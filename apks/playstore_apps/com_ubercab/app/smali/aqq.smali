.class public Laqq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field protected static d:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 60
    sget-object v0, Lcom/paypal/android/sdk/onetouch/core/sdk/PayPalScope;->FUTURE_PAYMENTS:Lcom/paypal/android/sdk/onetouch/core/sdk/PayPalScope;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/onetouch/core/sdk/PayPalScope;->getScopeUri()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Laqq;->a:Ljava/lang/String;

    .line 65
    sget-object v0, Lcom/paypal/android/sdk/onetouch/core/sdk/PayPalScope;->EMAIL:Lcom/paypal/android/sdk/onetouch/core/sdk/PayPalScope;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/onetouch/core/sdk/PayPalScope;->getScopeUri()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Laqq;->b:Ljava/lang/String;

    .line 71
    sget-object v0, Lcom/paypal/android/sdk/onetouch/core/sdk/PayPalScope;->ADDRESS:Lcom/paypal/android/sdk/onetouch/core/sdk/PayPalScope;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/onetouch/core/sdk/PayPalScope;->getScopeUri()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Laqq;->c:Ljava/lang/String;

    return-void
.end method

.method private static a(Lcom/braintreepayments/api/models/PayPalRequest;Lcom/paypal/android/sdk/onetouch/core/Request;Lcom/paypal/android/sdk/onetouch/core/Result;Landroid/content/Intent;)Latg;
    .locals 4

    .line 497
    new-instance v0, Latg;

    invoke-direct {v0}, Latg;-><init>()V

    .line 498
    invoke-virtual {p1}, Lcom/paypal/android/sdk/onetouch/core/Request;->getClientMetadataId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Latg;->a(Ljava/lang/String;)Latg;

    move-result-object v0

    .line 500
    instance-of v1, p1, Lcom/paypal/android/sdk/onetouch/core/CheckoutRequest;

    if-eqz v1, :cond_0

    if-eqz p0, :cond_0

    .line 501
    invoke-virtual {p0}, Lcom/braintreepayments/api/models/PayPalRequest;->i()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Latg;->b(Ljava/lang/String;)Latg;

    .line 504
    :cond_0
    invoke-static {p3}, Laqq;->a(Landroid/content/Intent;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "paypal-app"

    .line 505
    invoke-virtual {v0, p0}, Latg;->c(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string p0, "paypal-browser"

    .line 507
    invoke-virtual {v0, p0}, Latg;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 510
    :goto_0
    invoke-virtual {p2}, Lcom/paypal/android/sdk/onetouch/core/Result;->getResponse()Lorg/json/JSONObject;

    move-result-object p0

    :try_start_0
    const-string p2, "client"

    .line 513
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const-string p3, "response"

    .line 514
    invoke-virtual {p0, p3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p3

    const-string v1, "mock"

    const-string v2, "client"

    .line 515
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "code"

    .line 516
    invoke-virtual {p3, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    instance-of p2, p1, Lcom/paypal/android/sdk/onetouch/core/CheckoutRequest;

    if-nez p2, :cond_2

    const-string p2, "response"

    .line 517
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "code"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fake-code:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p1, Lcom/paypal/android/sdk/onetouch/core/AuthorizationRequest;

    .line 518
    invoke-virtual {p1}, Lcom/paypal/android/sdk/onetouch/core/AuthorizationRequest;->getScopeString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 517
    invoke-virtual {p3, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 522
    :catch_0
    :cond_2
    invoke-virtual {v0, p0}, Latg;->a(Lorg/json/JSONObject;)Latg;

    return-object v0
.end method

.method private static a(Landroid/content/Context;)Lcom/braintreepayments/api/models/PayPalRequest;
    .locals 4

    .line 627
    invoke-static {p0}, Lasn;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    :try_start_0
    const-string v0, "com.braintreepayments.api.PayPal.PAYPAL_REQUEST_KEY"

    const-string v1, ""

    .line 630
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 631
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 632
    array-length v3, v0

    invoke-virtual {v2, v0, v1, v3}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 633
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 634
    sget-object v0, Lcom/braintreepayments/api/models/PayPalRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/braintreepayments/api/models/PayPalRequest;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 637
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v1, "com.braintreepayments.api.PayPal.PAYPAL_REQUEST_KEY"

    .line 638
    invoke-interface {p0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 639
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-object v0

    :catchall_0
    move-exception v0

    .line 637
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v1, "com.braintreepayments.api.PayPal.PAYPAL_REQUEST_KEY"

    .line 638
    invoke-interface {p0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 639
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    throw v0

    .line 637
    :catch_0
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "com.braintreepayments.api.PayPal.PAYPAL_REQUEST_KEY"

    .line 638
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 639
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p0, 0x0

    return-object p0
.end method

.method static a(Laqi;Ljava/lang/String;)Lcom/paypal/android/sdk/onetouch/core/CheckoutRequest;
    .locals 2

    .line 544
    new-instance v0, Lcom/paypal/android/sdk/onetouch/core/CheckoutRequest;

    invoke-direct {v0}, Lcom/paypal/android/sdk/onetouch/core/CheckoutRequest;-><init>()V

    invoke-static {p0, v0}, Laqq;->a(Laqi;Lcom/paypal/android/sdk/onetouch/core/Request;)Lcom/paypal/android/sdk/onetouch/core/Request;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/sdk/onetouch/core/CheckoutRequest;

    .line 545
    invoke-virtual {v0, p1}, Lcom/paypal/android/sdk/onetouch/core/CheckoutRequest;->approvalURL(Ljava/lang/String;)Lcom/paypal/android/sdk/onetouch/core/CheckoutRequest;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 548
    invoke-virtual {p0}, Laqi;->f()Landroid/content/Context;

    move-result-object p0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "token"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/paypal/android/sdk/onetouch/core/CheckoutRequest;->pairingId(Landroid/content/Context;Ljava/lang/String;)Lcom/paypal/android/sdk/onetouch/core/CheckoutRequest;

    :cond_0
    return-object v0
.end method

.method private static a(Laqi;Lcom/paypal/android/sdk/onetouch/core/Request;)Lcom/paypal/android/sdk/onetouch/core/Request;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/paypal/android/sdk/onetouch/core/Request;",
            ">(",
            "Laqi;",
            "TT;)TT;"
        }
    .end annotation

    .line 577
    invoke-virtual {p0}, Laqi;->g()Latb;

    move-result-object v0

    invoke-virtual {v0}, Latb;->e()Lath;

    move-result-object v0

    .line 579
    invoke-virtual {v0}, Lath;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x5c4df21d

    if-eq v2, v3, :cond_1

    const v3, 0x32b0ec

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "live"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const-string v2, "offline"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, -0x1

    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 587
    invoke-virtual {v0}, Lath;->d()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :pswitch_0
    const-string v1, "mock"

    goto :goto_2

    :pswitch_1
    const-string v1, "live"

    .line 591
    :goto_2
    invoke-virtual {v0}, Lath;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v2, "mock"

    .line 592
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v0, "FAKE-PAYPAL-CLIENT-ID"

    .line 596
    :cond_3
    invoke-virtual {p1, v1}, Lcom/paypal/android/sdk/onetouch/core/Request;->environment(Ljava/lang/String;)Lcom/paypal/android/sdk/onetouch/core/Request;

    move-result-object v1

    .line 597
    invoke-virtual {v1, v0}, Lcom/paypal/android/sdk/onetouch/core/Request;->clientId(Ljava/lang/String;)Lcom/paypal/android/sdk/onetouch/core/Request;

    move-result-object v0

    .line 598
    invoke-virtual {p0}, Laqi;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cancel"

    invoke-virtual {v0, v1, v2}, Lcom/paypal/android/sdk/onetouch/core/Request;->cancelUrl(Ljava/lang/String;Ljava/lang/String;)Lcom/paypal/android/sdk/onetouch/core/Request;

    move-result-object v0

    .line 599
    invoke-virtual {p0}, Laqi;->a()Ljava/lang/String;

    move-result-object p0

    const-string v1, "success"

    invoke-virtual {v0, p0, v1}, Lcom/paypal/android/sdk/onetouch/core/Request;->successUrl(Ljava/lang/String;Ljava/lang/String;)Lcom/paypal/android/sdk/onetouch/core/Request;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Lcom/paypal/android/sdk/onetouch/core/Request;)Ljava/lang/String;
    .locals 1

    .line 680
    instance-of v0, p0, Lcom/paypal/android/sdk/onetouch/core/BillingAgreementRequest;

    if-eqz v0, :cond_0

    const-string p0, "paypal-billing-agreement"

    return-object p0

    .line 682
    :cond_0
    instance-of p0, p0, Lcom/paypal/android/sdk/onetouch/core/CheckoutRequest;

    if-eqz p0, :cond_1

    const-string p0, "paypal-single-payment"

    return-object p0

    :cond_1
    const-string p0, "paypal-future-payments"

    return-object p0
.end method

.method static synthetic a(Landroid/content/Context;Lcom/braintreepayments/api/models/PayPalRequest;)V
    .locals 0

    .line 55
    invoke-static {p0, p1}, Laqq;->b(Landroid/content/Context;Lcom/braintreepayments/api/models/PayPalRequest;)V

    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/paypal/android/sdk/onetouch/core/Request;)V
    .locals 3

    .line 617
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    .line 618
    invoke-virtual {p1, v0, v1}, Lcom/paypal/android/sdk/onetouch/core/Request;->writeToParcel(Landroid/os/Parcel;I)V

    .line 619
    invoke-static {p0}, Lasn;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v2, "com.braintreepayments.api.PayPal.REQUEST_KEY"

    .line 620
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    move-result-object v0

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "com.braintreepayments.api.PayPal.REQUEST_TYPE_KEY"

    .line 621
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 622
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method protected static a(Laqi;ILandroid/content/Intent;)V
    .locals 5

    .line 434
    invoke-virtual {p0}, Laqi;->f()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Laqq;->b(Landroid/content/Context;)Lcom/paypal/android/sdk/onetouch/core/Request;

    move-result-object v0

    const/16 v1, 0x3517

    const/4 v2, -0x1

    if-ne p1, v2, :cond_0

    if-eqz p2, :cond_0

    if-eqz v0, :cond_0

    .line 436
    invoke-static {p2}, Laqq;->a(Landroid/content/Intent;)Z

    move-result p1

    .line 437
    invoke-virtual {p0}, Laqi;->f()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0, p2}, Lcom/paypal/android/sdk/onetouch/core/PayPalOneTouchCore;->parseResponse(Landroid/content/Context;Lcom/paypal/android/sdk/onetouch/core/Request;Landroid/content/Intent;)Lcom/paypal/android/sdk/onetouch/core/Result;

    move-result-object v2

    .line 438
    sget-object v3, Laqq$6;->a:[I

    invoke-virtual {v2}, Lcom/paypal/android/sdk/onetouch/core/Result;->getResultType()Lcom/paypal/android/sdk/onetouch/core/enums/ResultType;

    move-result-object v4

    invoke-virtual {v4}, Lcom/paypal/android/sdk/onetouch/core/enums/ResultType;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    .line 448
    :pswitch_0
    invoke-static {p0, p2, v0, v2}, Laqq;->a(Laqi;Landroid/content/Intent;Lcom/paypal/android/sdk/onetouch/core/Request;Lcom/paypal/android/sdk/onetouch/core/Result;)V

    const-string p2, "succeeded"

    .line 449
    invoke-static {p0, v0, p1, p2}, Laqq;->a(Laqi;Lcom/paypal/android/sdk/onetouch/core/Request;ZLjava/lang/String;)V

    goto :goto_1

    :pswitch_1
    const-string p2, "canceled"

    .line 444
    invoke-static {p0, v0, p1, p2}, Laqq;->a(Laqi;Lcom/paypal/android/sdk/onetouch/core/Request;ZLjava/lang/String;)V

    .line 445
    invoke-virtual {p0, v1}, Laqi;->a(I)V

    goto :goto_1

    .line 440
    :pswitch_2
    new-instance p2, Larb;

    invoke-virtual {v2}, Lcom/paypal/android/sdk/onetouch/core/Result;->getError()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v1}, Larb;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Laqi;->a(Ljava/lang/Exception;)V

    const-string p2, "failed"

    .line 441
    invoke-static {p0, v0, p1, p2}, Laqq;->a(Laqi;Lcom/paypal/android/sdk/onetouch/core/Request;ZLjava/lang/String;)V

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_1

    .line 455
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const-string/jumbo p2, "unknown"

    .line 459
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "paypal."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".canceled"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Laqi;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 462
    invoke-virtual {p0, v1}, Laqi;->a(I)V

    :cond_2
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Laqi;Landroid/content/Intent;Lcom/paypal/android/sdk/onetouch/core/Request;Lcom/paypal/android/sdk/onetouch/core/Result;)V
    .locals 1

    .line 468
    invoke-virtual {p0}, Laqi;->f()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Laqq;->a(Landroid/content/Context;)Lcom/braintreepayments/api/models/PayPalRequest;

    move-result-object v0

    .line 469
    invoke-static {v0, p2, p3, p1}, Laqq;->a(Lcom/braintreepayments/api/models/PayPalRequest;Lcom/paypal/android/sdk/onetouch/core/Request;Lcom/paypal/android/sdk/onetouch/core/Result;Landroid/content/Intent;)Latg;

    move-result-object p1

    new-instance p2, Laqq$5;

    invoke-direct {p2, p0}, Laqq$5;-><init>(Laqi;)V

    invoke-static {p0, p1, p2}, Laqu;->a(Laqi;Latj;Larw;)V

    return-void
.end method

.method public static a(Laqi;Lcom/braintreepayments/api/models/PayPalRequest;)V
    .locals 1

    const/4 v0, 0x0

    .line 166
    invoke-static {p0, p1, v0}, Laqq;->a(Laqi;Lcom/braintreepayments/api/models/PayPalRequest;Larv;)V

    return-void
.end method

.method public static a(Laqi;Lcom/braintreepayments/api/models/PayPalRequest;Larv;)V
    .locals 1

    .line 178
    invoke-virtual {p1}, Lcom/braintreepayments/api/models/PayPalRequest;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "paypal.billing-agreement.selected"

    .line 179
    invoke-virtual {p0, v0}, Laqi;->a(Ljava/lang/String;)V

    .line 180
    invoke-virtual {p1}, Lcom/braintreepayments/api/models/PayPalRequest;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "paypal.billing-agreement.credit.offered"

    .line 181
    invoke-virtual {p0, v0}, Laqi;->a(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    .line 184
    invoke-static {p0, p1, v0, p2}, Laqq;->a(Laqi;Lcom/braintreepayments/api/models/PayPalRequest;ZLarv;)V

    goto :goto_0

    .line 186
    :cond_1
    new-instance p1, Lara;

    const-string p2, "There must be no amount specified for the Billing Agreement flow"

    invoke-direct {p1, p2}, Lara;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Laqi;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method static synthetic a(Laqi;Lcom/braintreepayments/api/models/PayPalRequest;ZLart;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/braintreepayments/api/exceptions/ErrorWithResponse;,
            Lara;
        }
    .end annotation

    .line 55
    invoke-static {p0, p1, p2, p3}, Laqq;->b(Laqi;Lcom/braintreepayments/api/models/PayPalRequest;ZLart;)V

    return-void
.end method

.method private static a(Laqi;Lcom/braintreepayments/api/models/PayPalRequest;ZLarv;)V
    .locals 1

    .line 225
    new-instance v0, Laqq$1;

    invoke-direct {v0, p0, p1, p2, p3}, Laqq$1;-><init>(Laqi;Lcom/braintreepayments/api/models/PayPalRequest;ZLarv;)V

    .line 257
    new-instance p3, Laqq$2;

    invoke-direct {p3, p0, p1, p2, v0}, Laqq$2;-><init>(Laqi;Lcom/braintreepayments/api/models/PayPalRequest;ZLart;)V

    invoke-virtual {p0, p3}, Laqi;->a(Lars;)V

    return-void
.end method

.method static synthetic a(Laqi;Lcom/paypal/android/sdk/onetouch/core/Request;Larv;)V
    .locals 0

    .line 55
    invoke-static {p0, p1, p2}, Laqq;->b(Laqi;Lcom/paypal/android/sdk/onetouch/core/Request;Larv;)V

    return-void
.end method

.method static synthetic a(Laqi;Lcom/paypal/android/sdk/onetouch/core/Request;ZLcom/paypal/android/sdk/onetouch/core/enums/RequestTarget;)V
    .locals 0

    .line 55
    invoke-static {p0, p1, p2, p3}, Laqq;->b(Laqi;Lcom/paypal/android/sdk/onetouch/core/Request;ZLcom/paypal/android/sdk/onetouch/core/enums/RequestTarget;)V

    return-void
.end method

.method private static a(Laqi;Lcom/paypal/android/sdk/onetouch/core/Request;ZLjava/lang/String;)V
    .locals 3

    .line 536
    invoke-static {p1}, Laqq;->a(Lcom/paypal/android/sdk/onetouch/core/Request;)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_0

    const-string p2, "appswitch"

    goto :goto_0

    :cond_0
    const-string/jumbo p2, "webswitch"

    :goto_0
    const-string v0, "%s.%s.%s"

    const/4 v1, 0x3

    .line 538
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const/4 p1, 0x2

    aput-object p3, v1, p1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 539
    invoke-virtual {p0, p1}, Laqi;->a(Ljava/lang/String;)V

    return-void
.end method

.method private static a(Landroid/content/Intent;)Z
    .locals 0

    .line 605
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic a(Laqi;)Z
    .locals 0

    .line 55
    invoke-static {p0}, Laqq;->c(Laqi;)Z

    move-result p0

    return p0
.end method

.method private static b(Laqi;)Larv;
    .locals 1

    .line 382
    new-instance v0, Laqq$4;

    invoke-direct {v0, p0}, Laqq$4;-><init>(Laqi;)V

    return-object v0
.end method

.method static b(Laqi;Ljava/lang/String;)Lcom/paypal/android/sdk/onetouch/core/BillingAgreementRequest;
    .locals 2

    .line 556
    new-instance v0, Lcom/paypal/android/sdk/onetouch/core/BillingAgreementRequest;

    invoke-direct {v0}, Lcom/paypal/android/sdk/onetouch/core/BillingAgreementRequest;-><init>()V

    invoke-static {p0, v0}, Laqq;->a(Laqi;Lcom/paypal/android/sdk/onetouch/core/Request;)Lcom/paypal/android/sdk/onetouch/core/Request;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/sdk/onetouch/core/BillingAgreementRequest;

    .line 557
    invoke-virtual {v0, p1}, Lcom/paypal/android/sdk/onetouch/core/BillingAgreementRequest;->approvalURL(Ljava/lang/String;)Lcom/paypal/android/sdk/onetouch/core/BillingAgreementRequest;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 560
    invoke-virtual {p0}, Laqi;->f()Landroid/content/Context;

    move-result-object p0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "ba_token"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/paypal/android/sdk/onetouch/core/BillingAgreementRequest;->pairingId(Landroid/content/Context;Ljava/lang/String;)Lcom/paypal/android/sdk/onetouch/core/BillingAgreementRequest;

    :cond_0
    return-object v0
.end method

.method private static b(Landroid/content/Context;)Lcom/paypal/android/sdk/onetouch/core/Request;
    .locals 4

    .line 647
    invoke-static {p0}, Lasn;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    :try_start_0
    const-string v0, "com.braintreepayments.api.PayPal.REQUEST_KEY"

    const-string v1, ""

    .line 650
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 651
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 652
    array-length v3, v0

    invoke-virtual {v2, v0, v1, v3}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 653
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    const-string v0, "com.braintreepayments.api.PayPal.REQUEST_TYPE_KEY"

    const-string v1, ""

    .line 655
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 656
    const-class v1, Lcom/paypal/android/sdk/onetouch/core/AuthorizationRequest;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 657
    sget-object v0, Lcom/paypal/android/sdk/onetouch/core/AuthorizationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/sdk/onetouch/core/Request;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 665
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v1, "com.braintreepayments.api.PayPal.REQUEST_KEY"

    .line 666
    invoke-interface {p0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v1, "com.braintreepayments.api.PayPal.REQUEST_TYPE_KEY"

    .line 667
    invoke-interface {p0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 668
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-object v0

    .line 658
    :cond_0
    :try_start_1
    const-class v1, Lcom/paypal/android/sdk/onetouch/core/BillingAgreementRequest;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 659
    sget-object v0, Lcom/paypal/android/sdk/onetouch/core/BillingAgreementRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/sdk/onetouch/core/Request;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 665
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v1, "com.braintreepayments.api.PayPal.REQUEST_KEY"

    .line 666
    invoke-interface {p0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v1, "com.braintreepayments.api.PayPal.REQUEST_TYPE_KEY"

    .line 667
    invoke-interface {p0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 668
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-object v0

    .line 660
    :cond_1
    :try_start_2
    const-class v1, Lcom/paypal/android/sdk/onetouch/core/CheckoutRequest;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 661
    sget-object v0, Lcom/paypal/android/sdk/onetouch/core/CheckoutRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/sdk/onetouch/core/Request;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 665
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v1, "com.braintreepayments.api.PayPal.REQUEST_KEY"

    .line 666
    invoke-interface {p0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v1, "com.braintreepayments.api.PayPal.REQUEST_TYPE_KEY"

    .line 667
    invoke-interface {p0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 668
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-object v0

    :catchall_0
    move-exception v0

    .line 665
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v1, "com.braintreepayments.api.PayPal.REQUEST_KEY"

    .line 666
    invoke-interface {p0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v1, "com.braintreepayments.api.PayPal.REQUEST_TYPE_KEY"

    .line 667
    invoke-interface {p0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 668
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    throw v0

    .line 665
    :catch_0
    :cond_2
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "com.braintreepayments.api.PayPal.REQUEST_KEY"

    .line 666
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "com.braintreepayments.api.PayPal.REQUEST_TYPE_KEY"

    .line 667
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 668
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static b(Landroid/content/Context;Lcom/braintreepayments/api/models/PayPalRequest;)V
    .locals 2

    .line 609
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    .line 610
    invoke-virtual {p1, v0, v1}, Lcom/braintreepayments/api/models/PayPalRequest;->writeToParcel(Landroid/os/Parcel;I)V

    .line 611
    invoke-static {p0}, Lasn;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "com.braintreepayments.api.PayPal.PAYPAL_REQUEST_KEY"

    .line 612
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    move-result-object v0

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 613
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private static b(Laqi;Lcom/braintreepayments/api/models/PayPalRequest;ZLart;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/braintreepayments/api/exceptions/ErrorWithResponse;,
            Lara;
        }
    .end annotation

    .line 298
    invoke-virtual {p1}, Lcom/braintreepayments/api/models/PayPalRequest;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 300
    invoke-virtual {p0}, Laqi;->g()Latb;

    move-result-object v0

    invoke-virtual {v0}, Latb;->e()Lath;

    move-result-object v0

    invoke-virtual {v0}, Lath;->e()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const/4 v1, 0x0

    .line 303
    invoke-static {p0, v1}, Laqq;->a(Laqi;Ljava/lang/String;)Lcom/paypal/android/sdk/onetouch/core/CheckoutRequest;

    move-result-object v1

    .line 304
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "return_url"

    .line 305
    invoke-virtual {v1}, Lcom/paypal/android/sdk/onetouch/core/CheckoutRequest;->getSuccessUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "cancel_url"

    .line 306
    invoke-virtual {v1}, Lcom/paypal/android/sdk/onetouch/core/CheckoutRequest;->getCancelUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "offer_paypal_credit"

    .line 307
    invoke-virtual {p1}, Lcom/braintreepayments/api/models/PayPalRequest;->h()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    .line 309
    invoke-virtual {p0}, Laqi;->e()Lcom/braintreepayments/api/models/Authorization;

    move-result-object v2

    instance-of v2, v2, Lcom/braintreepayments/api/models/ClientToken;

    if-eqz v2, :cond_1

    const-string v2, "authorization_fingerprint"

    .line 310
    invoke-virtual {p0}, Laqi;->e()Lcom/braintreepayments/api/models/Authorization;

    move-result-object v3

    invoke-virtual {v3}, Lcom/braintreepayments/api/models/Authorization;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    const-string v2, "client_key"

    .line 312
    invoke-virtual {p0}, Laqi;->e()Lcom/braintreepayments/api/models/Authorization;

    move-result-object v3

    invoke-virtual {v3}, Lcom/braintreepayments/api/models/Authorization;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_0
    if-nez p2, :cond_2

    const-string v2, "amount"

    .line 316
    invoke-virtual {p1}, Lcom/braintreepayments/api/models/PayPalRequest;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "currency_iso_code"

    .line 317
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "intent"

    .line 318
    invoke-virtual {p1}, Lcom/braintreepayments/api/models/PayPalRequest;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 320
    :cond_2
    invoke-virtual {p1}, Lcom/braintreepayments/api/models/PayPalRequest;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "description"

    .line 321
    invoke-virtual {p1}, Lcom/braintreepayments/api/models/PayPalRequest;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 325
    :cond_3
    :goto_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "no_shipping"

    .line 326
    invoke-virtual {p1}, Lcom/braintreepayments/api/models/PayPalRequest;->e()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "landing_page_type"

    .line 327
    invoke-virtual {p1}, Lcom/braintreepayments/api/models/PayPalRequest;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 328
    invoke-virtual {p1}, Lcom/braintreepayments/api/models/PayPalRequest;->g()Ljava/lang/String;

    move-result-object v2

    .line 329
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 330
    invoke-virtual {p0}, Laqi;->g()Latb;

    move-result-object v2

    invoke-virtual {v2}, Latb;->e()Lath;

    move-result-object v2

    invoke-virtual {v2}, Lath;->b()Ljava/lang/String;

    move-result-object v2

    :cond_4
    const-string v3, "brand_name"

    .line 332
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 334
    invoke-virtual {p1}, Lcom/braintreepayments/api/models/PayPalRequest;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    const-string v2, "locale_code"

    .line 335
    invoke-virtual {p1}, Lcom/braintreepayments/api/models/PayPalRequest;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 338
    :cond_5
    invoke-virtual {p1}, Lcom/braintreepayments/api/models/PayPalRequest;->f()Lcom/braintreepayments/api/models/PostalAddress;

    move-result-object v2

    if-eqz v2, :cond_6

    const-string v2, "address_override"

    .line 339
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 340
    invoke-virtual {p1}, Lcom/braintreepayments/api/models/PayPalRequest;->f()Lcom/braintreepayments/api/models/PostalAddress;

    move-result-object p1

    const-string v2, "line1"

    .line 341
    invoke-virtual {p1}, Lcom/braintreepayments/api/models/PostalAddress;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "line2"

    .line 342
    invoke-virtual {p1}, Lcom/braintreepayments/api/models/PostalAddress;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "city"

    .line 343
    invoke-virtual {p1}, Lcom/braintreepayments/api/models/PostalAddress;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "state"

    .line 344
    invoke-virtual {p1}, Lcom/braintreepayments/api/models/PostalAddress;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "postal_code"

    .line 345
    invoke-virtual {p1}, Lcom/braintreepayments/api/models/PostalAddress;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "country_code"

    .line 346
    invoke-virtual {p1}, Lcom/braintreepayments/api/models/PostalAddress;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "recipient_name"

    .line 347
    invoke-virtual {p1}, Lcom/braintreepayments/api/models/PostalAddress;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_6
    const-string p1, "address_override"

    const/4 v2, 0x0

    .line 349
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :goto_2
    const-string p1, "experience_profile"

    .line 352
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p2, :cond_7

    const-string p1, "paypal_hermes/setup_billing_agreement"

    goto :goto_3

    :cond_7
    const-string p1, "paypal_hermes/create_payment_resource"

    .line 355
    :goto_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "/v1/"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 356
    invoke-virtual {p0}, Laqi;->h()Lasm;

    move-result-object p0

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lasm;->post(Ljava/lang/String;Ljava/lang/String;Lart;)V

    return-void
.end method

.method private static b(Laqi;Lcom/paypal/android/sdk/onetouch/core/Request;Larv;)V
    .locals 1

    .line 360
    invoke-virtual {p0}, Laqi;->f()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Laqq;->a(Landroid/content/Context;Lcom/paypal/android/sdk/onetouch/core/Request;)V

    if-nez p2, :cond_0

    .line 364
    invoke-static {p0}, Laqq;->b(Laqi;)Larv;

    move-result-object p2

    const/4 p0, 0x0

    goto :goto_0

    .line 366
    :cond_0
    new-instance v0, Laqq$3;

    invoke-direct {v0, p0}, Laqq$3;-><init>(Laqi;)V

    move-object p0, v0

    .line 378
    :goto_0
    invoke-interface {p2, p1, p0}, Larv;->a(Lcom/paypal/android/sdk/onetouch/core/Request;Laru;)V

    return-void
.end method

.method private static b(Laqi;Lcom/paypal/android/sdk/onetouch/core/Request;ZLcom/paypal/android/sdk/onetouch/core/enums/RequestTarget;)V
    .locals 3

    .line 405
    invoke-static {p1}, Laqq;->a(Lcom/paypal/android/sdk/onetouch/core/Request;)Ljava/lang/String;

    move-result-object p1

    .line 406
    sget-object v0, Lcom/paypal/android/sdk/onetouch/core/enums/RequestTarget;->wallet:Lcom/paypal/android/sdk/onetouch/core/enums/RequestTarget;

    if-ne p3, v0, :cond_0

    const-string p3, "appswitch"

    goto :goto_0

    :cond_0
    const-string/jumbo p3, "webswitch"

    :goto_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    const-string p2, "%s.%s.started"

    const/4 v2, 0x2

    .line 408
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    aput-object p3, v2, v0

    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const-string p2, "%s.initiate.failed"

    .line 410
    new-array p3, v0, [Ljava/lang/Object;

    aput-object p1, p3, v1

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 424
    :goto_1
    invoke-virtual {p0, p1}, Laqi;->a(Ljava/lang/String;)V

    return-void
.end method

.method private static c(Laqi;)Z
    .locals 2

    .line 675
    invoke-virtual {p0}, Laqi;->f()Landroid/content/Context;

    move-result-object v0

    .line 676
    invoke-virtual {p0}, Laqi;->a()Ljava/lang/String;

    move-result-object p0

    const-class v1, Lcom/braintreepayments/api/BraintreeBrowserSwitchActivity;

    .line 675
    invoke-static {v0, p0, v1}, Lass;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method
