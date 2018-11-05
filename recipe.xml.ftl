<?xml version="1.0"?>
<recipe>

    <mkdir at="${escapeXmlAttribute(srcOut)}/di"></mkdir>

    <instantiate from="src/app_package/component/ApplicationComponent.kt.ftl"
                 to="${escapeXmlAttribute(srcOut)}/di/component/ApplicationComponent.kt"></instantiate>

    <instantiate from="src/app_package/module/ApplicationModule.kt.ftl"
                 to="${escapeXmlAttribute(srcOut)}/di/module/ApplicationModule.kt"></instantiate>

    <instantiate from="src/app_package/provider/ActivityBindingModule.kt.ftl"
                 to="${escapeXmlAttribute(srcOut)}/di/provider/ActivityBindingModule.kt"></instantiate>

    <instantiate from="src/app_package/scope/PerActivity.kt.ftl"
                 to="${escapeXmlAttribute(srcOut)}/di/scope/PerActivity.kt"></instantiate>

    <instantiate from="src/app_package/scope/PerApplication.kt.ftl"
                 to="${escapeXmlAttribute(srcOut)}/di/scope/PerApplication.kt"></instantiate>

    <instantiate from="src/app_package/scope/PerFragment.kt.ftl"
                 to="${escapeXmlAttribute(srcOut)}/di/scope/PerFragment.kt"></instantiate>


    <open file="${srcOut}/di/component/ApplicationComponent.kt" />

</recipe>
