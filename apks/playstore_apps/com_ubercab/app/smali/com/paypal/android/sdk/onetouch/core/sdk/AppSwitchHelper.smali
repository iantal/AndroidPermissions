.class public Lcom/paypal/android/sdk/onetouch/core/sdk/AppSwitchHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final WALLET_APP_CERT_ISSUER:Ljava/lang/String; = "O=Paypal"

.field private static final WALLET_APP_CERT_SUBJECT:Ljava/lang/String; = "O=Paypal"

.field private static final WALLET_APP_PACKAGE:Ljava/lang/String; = "com.paypal.android.p2pmobile"

.field private static final WALLET_APP_PUBLIC_KEY_HASH_CODE:I = 0x2096f5c


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createBaseIntent(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .line 42
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static getAppSwitchIntent(Lcom/paypal/android/sdk/onetouch/core/base/ContextInspector;Lcom/paypal/android/sdk/onetouch/core/config/ConfigManager;Lcom/paypal/android/sdk/onetouch/core/Request;Lcom/paypal/android/sdk/onetouch/core/config/Recipe;)Landroid/content/Intent;
    .locals 2

    .line 47
    invoke-virtual {p3}, Lcom/paypal/android/sdk/onetouch/core/config/Recipe;->getTargetIntentAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.paypal.android.p2pmobile"

    invoke-static {v0, v1}, Lcom/paypal/android/sdk/onetouch/core/sdk/AppSwitchHelper;->createBaseIntent(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "version"

    .line 48
    invoke-virtual {p3}, Lcom/paypal/android/sdk/onetouch/core/config/Recipe;->getProtocol()Lcom/paypal/android/sdk/onetouch/core/enums/Protocol;

    move-result-object p3

    invoke-virtual {p3}, Lcom/paypal/android/sdk/onetouch/core/enums/Protocol;->getVersion()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p3

    const-string v0, "app_guid"

    .line 49
    invoke-virtual {p0}, Lcom/paypal/android/sdk/onetouch/core/base/ContextInspector;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/paypal/android/sdk/data/collector/InstallationIdentifier;->getInstallationGUID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p3

    const-string v0, "client_metadata_id"

    .line 50
    invoke-virtual {p2}, Lcom/paypal/android/sdk/onetouch/core/Request;->getClientMetadataId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p3

    const-string v0, "client_id"

    .line 51
    invoke-virtual {p2}, Lcom/paypal/android/sdk/onetouch/core/Request;->getClientId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p3

    const-string v0, "app_name"

    .line 52
    invoke-virtual {p0}, Lcom/paypal/android/sdk/onetouch/core/base/ContextInspector;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/paypal/android/sdk/onetouch/core/base/DeviceInspector;->getApplicationInfoName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p3

    const-string v0, "environment"

    .line 53
    invoke-virtual {p2}, Lcom/paypal/android/sdk/onetouch/core/Request;->getEnvironment()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p3

    const-string v0, "environment_url"

    .line 54
    invoke-virtual {p2}, Lcom/paypal/android/sdk/onetouch/core/Request;->getEnvironment()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/paypal/android/sdk/onetouch/core/network/EnvironmentManager;->getEnvironmentUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p3

    .line 56
    instance-of v0, p2, Lcom/paypal/android/sdk/onetouch/core/AuthorizationRequest;

    if-eqz v0, :cond_0

    .line 57
    check-cast p2, Lcom/paypal/android/sdk/onetouch/core/AuthorizationRequest;

    const-string p0, "scope"

    .line 58
    invoke-virtual {p2}, Lcom/paypal/android/sdk/onetouch/core/AuthorizationRequest;->getScopeString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "response_type"

    const-string v0, "code"

    .line 59
    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "privacy_url"

    .line 60
    invoke-virtual {p2}, Lcom/paypal/android/sdk/onetouch/core/AuthorizationRequest;->getPrivacyUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "agreement_url"

    .line 61
    invoke-virtual {p2}, Lcom/paypal/android/sdk/onetouch/core/AuthorizationRequest;->getUserAgreementUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 63
    :cond_0
    check-cast p2, Lcom/paypal/android/sdk/onetouch/core/CheckoutRequest;

    .line 64
    invoke-virtual {p0}, Lcom/paypal/android/sdk/onetouch/core/base/ContextInspector;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 65
    invoke-virtual {p1}, Lcom/paypal/android/sdk/onetouch/core/config/ConfigManager;->getConfig()Lcom/paypal/android/sdk/onetouch/core/config/OtcConfiguration;

    move-result-object p1

    .line 64
    invoke-virtual {p2, p0, p1}, Lcom/paypal/android/sdk/onetouch/core/CheckoutRequest;->getBrowserSwitchUrl(Landroid/content/Context;Lcom/paypal/android/sdk/onetouch/core/config/OtcConfiguration;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "response_type"

    const-string/jumbo p2, "web"

    .line 66
    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string/jumbo p2, "webURL"

    .line 67
    invoke-virtual {p1, p2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    return-object p3
.end method

.method public static isSignatureValid(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    const-string v0, "O=Paypal"

    const-string v1, "O=Paypal"

    const v2, 0x2096f5c

    .line 37
    invoke-static {p0, p1, v0, v1, v2}, Last;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public static parseAppSwitchResponse(Lcom/paypal/android/sdk/onetouch/core/base/ContextInspector;Lcom/paypal/android/sdk/onetouch/core/Request;Landroid/content/Intent;)Lcom/paypal/android/sdk/onetouch/core/Result;
    .locals 2

    .line 74
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    .line 75
    invoke-virtual {p1, p0, p2}, Lcom/paypal/android/sdk/onetouch/core/Request;->validateV1V2Response(Lcom/paypal/android/sdk/onetouch/core/base/ContextInspector;Landroid/os/Bundle;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 76
    invoke-virtual {p0}, Lcom/paypal/android/sdk/onetouch/core/base/ContextInspector;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-object v0, Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;->Return:Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;

    invoke-virtual {p1, p0, v0, v1}, Lcom/paypal/android/sdk/onetouch/core/Request;->trackFpti(Landroid/content/Context;Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;Lcom/paypal/android/sdk/onetouch/core/enums/Protocol;)V

    .line 77
    invoke-static {p2}, Lcom/paypal/android/sdk/onetouch/core/sdk/AppSwitchHelper;->processResponseIntent(Landroid/os/Bundle;)Lcom/paypal/android/sdk/onetouch/core/Result;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "error"

    .line 79
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 80
    invoke-virtual {p0}, Lcom/paypal/android/sdk/onetouch/core/base/ContextInspector;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-object v0, Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;->Error:Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;

    invoke-virtual {p1, p0, v0, v1}, Lcom/paypal/android/sdk/onetouch/core/Request;->trackFpti(Landroid/content/Context;Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;Lcom/paypal/android/sdk/onetouch/core/enums/Protocol;)V

    .line 81
    new-instance p0, Lcom/paypal/android/sdk/onetouch/core/Result;

    new-instance p1, Lcom/paypal/android/sdk/onetouch/core/exception/WalletSwitchException;

    const-string v0, "error"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/paypal/android/sdk/onetouch/core/exception/WalletSwitchException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/paypal/android/sdk/onetouch/core/Result;-><init>(Ljava/lang/Throwable;)V

    return-object p0

    .line 83
    :cond_1
    invoke-virtual {p0}, Lcom/paypal/android/sdk/onetouch/core/base/ContextInspector;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-object p2, Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;->Error:Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;

    invoke-virtual {p1, p0, p2, v1}, Lcom/paypal/android/sdk/onetouch/core/Request;->trackFpti(Landroid/content/Context;Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;Lcom/paypal/android/sdk/onetouch/core/enums/Protocol;)V

    .line 84
    new-instance p0, Lcom/paypal/android/sdk/onetouch/core/Result;

    new-instance p1, Lcom/paypal/android/sdk/onetouch/core/exception/ResponseParsingException;

    const-string p2, "invalid wallet response"

    invoke-direct {p1, p2}, Lcom/paypal/android/sdk/onetouch/core/exception/ResponseParsingException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/paypal/android/sdk/onetouch/core/Result;-><init>(Ljava/lang/Throwable;)V

    return-object p0
.end method

.method private static processResponseIntent(Landroid/os/Bundle;)Lcom/paypal/android/sdk/onetouch/core/Result;
    .locals 6

    const-string v0, "error"

    .line 90
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 91
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 92
    new-instance p0, Lcom/paypal/android/sdk/onetouch/core/Result;

    new-instance v1, Lcom/paypal/android/sdk/onetouch/core/exception/WalletSwitchException;

    invoke-direct {v1, v0}, Lcom/paypal/android/sdk/onetouch/core/exception/WalletSwitchException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/paypal/android/sdk/onetouch/core/Result;-><init>(Ljava/lang/Throwable;)V

    return-object p0

    :cond_0
    const-string v0, "environment"

    .line 94
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "response_type"

    .line 95
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "code"

    .line 97
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 98
    sget-object v1, Lcom/paypal/android/sdk/onetouch/core/enums/ResponseType;->authorization_code:Lcom/paypal/android/sdk/onetouch/core/enums/ResponseType;

    goto :goto_0

    .line 100
    :cond_1
    sget-object v1, Lcom/paypal/android/sdk/onetouch/core/enums/ResponseType;->web:Lcom/paypal/android/sdk/onetouch/core/enums/ResponseType;

    .line 104
    :goto_0
    :try_start_0
    sget-object v2, Lcom/paypal/android/sdk/onetouch/core/enums/ResponseType;->web:Lcom/paypal/android/sdk/onetouch/core/enums/ResponseType;

    if-ne v2, v1, :cond_2

    const-string/jumbo v2, "webURL"

    .line 105
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 106
    new-instance v2, Lcom/paypal/android/sdk/onetouch/core/Result;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v4, "webURL"

    .line 107
    invoke-virtual {v3, v4, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, p0, v3}, Lcom/paypal/android/sdk/onetouch/core/Result;-><init>(Ljava/lang/String;Lcom/paypal/android/sdk/onetouch/core/enums/ResponseType;Lorg/json/JSONObject;Ljava/lang/String;)V

    return-object v2

    :cond_2
    const-string v2, "authorization_code"

    .line 109
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "email"

    .line 110
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 111
    new-instance v3, Lcom/paypal/android/sdk/onetouch/core/Result;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "code"

    .line 112
    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {v3, v0, v1, v2, p0}, Lcom/paypal/android/sdk/onetouch/core/Result;-><init>(Ljava/lang/String;Lcom/paypal/android/sdk/onetouch/core/enums/ResponseType;Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception p0

    .line 115
    new-instance v0, Lcom/paypal/android/sdk/onetouch/core/Result;

    new-instance v1, Lcom/paypal/android/sdk/onetouch/core/exception/ResponseParsingException;

    invoke-direct {v1, p0}, Lcom/paypal/android/sdk/onetouch/core/exception/ResponseParsingException;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {v0, v1}, Lcom/paypal/android/sdk/onetouch/core/Result;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method
