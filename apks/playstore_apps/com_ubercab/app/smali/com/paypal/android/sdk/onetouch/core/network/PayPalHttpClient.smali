.class public Lcom/paypal/android/sdk/onetouch/core/network/PayPalHttpClient;
.super Lasq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lasq<",
        "Lcom/paypal/android/sdk/onetouch/core/network/PayPalHttpClient;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 18
    invoke-direct {p0}, Lasq;-><init>()V

    const-string v0, "PayPalSDK/PayPalOneTouch-Android %s (%s; %s; %s)"

    const/4 v1, 0x4

    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "2.13.0"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 20
    invoke-static {}, Lcom/paypal/android/sdk/onetouch/core/base/DeviceInspector;->getOs()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {}, Lcom/paypal/android/sdk/onetouch/core/base/DeviceInspector;->getDeviceName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, ""

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 19
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/paypal/android/sdk/onetouch/core/network/PayPalHttpClient;->setUserAgent(Ljava/lang/String;)Lasq;

    .line 21
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5a

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/paypal/android/sdk/onetouch/core/network/PayPalHttpClient;->setConnectTimeout(I)Lasq;

    .line 24
    :try_start_0
    new-instance v0, Lasv;

    invoke-static {}, Lcom/paypal/android/sdk/onetouch/core/network/PayPalCertificate;->getCertInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Lasv;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p0, v0}, Lcom/paypal/android/sdk/onetouch/core/network/PayPalHttpClient;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)Lasq;
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, v0}, Lcom/paypal/android/sdk/onetouch/core/network/PayPalHttpClient;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)Lasq;

    :goto_0
    return-void
.end method


# virtual methods
.method protected init(Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 33
    invoke-super {p0, p1}, Lasq;->init(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object p1

    return-object p1
.end method
