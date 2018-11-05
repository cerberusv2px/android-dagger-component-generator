package ${packageName}.di.component

import android.app.Application

import dagger.BindsInstance
import dagger.Component
import dagger.android.support.AndroidSupportInjectionModule

@PerApplication
@Component(modules = [
    (ActivityBindingModule::class),
    (ApplicationModule::class),
    (AndroidSupportInjectionModule::class)

])
interface ApplicationComponent {

    @Component.Builder
    interface Builder {
        @BindsInstance
        fun application(application: Application): Builder

        fun build(): ApplicationComponent
    }

    // fun inject(app: MVVMApplication)  Insert your application class here
}