.class public Lcom/paypal/android/sdk/onetouch/core/sdk/BrowserSwitchHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBrowserSwitchIntent(Lcom/paypal/android/sdk/onetouch/core/base/ContextInspector;Lcom/paypal/android/sdk/onetouch/core/config/ConfigManager;Lcom/paypal/android/sdk/onetouch/core/Request;)Landroid/content/Intent;
    .locals 4

    .line 30
    invoke-virtual {p1}, Lcom/paypal/android/sdk/onetouch/core/config/ConfigManager;->getConfig()Lcom/paypal/android/sdk/onetouch/core/config/OtcConfiguration;

    move-result-object p1

    .line 32
    :try_start_0
    invoke-virtual {p0}, Lcom/paypal/android/sdk/onetouch/core/base/ContextInspector;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lcom/paypal/android/sdk/onetouch/core/Request;->getBrowserSwitchUrl(Landroid/content/Context;Lcom/paypal/android/sdk/onetouch/core/config/OtcConfiguration;)Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-virtual {p2, p1}, Lcom/paypal/android/sdk/onetouch/core/Request;->getBrowserSwitchRecipe(Lcom/paypal/android/sdk/onetouch/core/config/OtcConfiguration;)Lcom/paypal/android/sdk/onetouch/core/config/Recipe;

    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/paypal/android/sdk/onetouch/core/config/Recipe;->getTargetPackagesInReversePriorityOrder()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 37
    invoke-virtual {p0}, Lcom/paypal/android/sdk/onetouch/core/base/ContextInspector;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0, v2}, Lcom/paypal/android/sdk/onetouch/core/config/Recipe;->isValidBrowserTarget(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 40
    invoke-virtual {p0}, Lcom/paypal/android/sdk/onetouch/core/base/ContextInspector;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v3, Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;->SwitchToBrowser:Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;

    .line 41
    invoke-virtual {p1}, Lcom/paypal/android/sdk/onetouch/core/config/Recipe;->getProtocol()Lcom/paypal/android/sdk/onetouch/core/enums/Protocol;

    move-result-object p1

    .line 40
    invoke-virtual {p2, v1, v3, p1}, Lcom/paypal/android/sdk/onetouch/core/Request;->trackFpti(Landroid/content/Context;Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;Lcom/paypal/android/sdk/onetouch/core/enums/Protocol;)V

    .line 42
    invoke-virtual {p0}, Lcom/paypal/android/sdk/onetouch/core/base/ContextInspector;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0, v2}, Lcom/paypal/android/sdk/onetouch/core/config/Recipe;->getBrowserIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/paypal/android/sdk/onetouch/core/exception/InvalidEncryptionDataException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static parseBrowserSwitchResponse(Lcom/paypal/android/sdk/onetouch/core/base/ContextInspector;Lcom/paypal/android/sdk/onetouch/core/Request;Landroid/net/Uri;)Lcom/paypal/android/sdk/onetouch/core/Result;
    .locals 2

    .line 55
    invoke-virtual {p1, p0, p2}, Lcom/paypal/android/sdk/onetouch/core/Request;->parseBrowserResponse(Lcom/paypal/android/sdk/onetouch/core/base/ContextInspector;Landroid/net/Uri;)Lcom/paypal/android/sdk/onetouch/core/Result;

    move-result-object p2

    .line 56
    sget-object v0, Lcom/paypal/android/sdk/onetouch/core/sdk/BrowserSwitchHelper$1;->$SwitchMap$com$paypal$android$sdk$onetouch$core$enums$ResultType:[I

    invoke-virtual {p2}, Lcom/paypal/android/sdk/onetouch/core/Result;->getResultType()Lcom/paypal/android/sdk/onetouch/core/enums/ResultType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/android/sdk/onetouch/core/enums/ResultType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 64
    :pswitch_0
    invoke-virtual {p0}, Lcom/paypal/android/sdk/onetouch/core/base/ContextInspector;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-object v0, Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;->Return:Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;

    invoke-virtual {p1, p0, v0, v1}, Lcom/paypal/android/sdk/onetouch/core/Request;->trackFpti(Landroid/content/Context;Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;Lcom/paypal/android/sdk/onetouch/core/enums/Protocol;)V

    goto :goto_0

    .line 61
    :pswitch_1
    invoke-virtual {p0}, Lcom/paypal/android/sdk/onetouch/core/base/ContextInspector;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-object v0, Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;->Cancel:Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;

    invoke-virtual {p1, p0, v0, v1}, Lcom/paypal/android/sdk/onetouch/core/Request;->trackFpti(Landroid/content/Context;Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;Lcom/paypal/android/sdk/onetouch/core/enums/Protocol;)V

    goto :goto_0

    .line 58
    :pswitch_2
    invoke-virtual {p0}, Lcom/paypal/android/sdk/onetouch/core/base/ContextInspector;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-object v0, Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;->Error:Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;

    invoke-virtual {p1, p0, v0, v1}, Lcom/paypal/android/sdk/onetouch/core/Request;->trackFpti(Landroid/content/Context;Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;Lcom/paypal/android/sdk/onetouch/core/enums/Protocol;)V

    :goto_0
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
