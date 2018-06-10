.class public Lasi;
.super Lasq;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "2016-10-07"

    .line 25
    invoke-direct {p0, p1, p2, v0}, Lasi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lasq;-><init>()V

    .line 31
    iput-object p1, p0, Lasi;->mBaseUrl:Ljava/lang/String;

    .line 32
    iput-object p2, p0, Lasi;->a:Ljava/lang/String;

    .line 33
    iput-object p3, p0, Lasi;->b:Ljava/lang/String;

    const-string p1, "braintree/android/2.13.0"

    .line 35
    invoke-virtual {p0, p1}, Lasi;->setUserAgent(Ljava/lang/String;)Lasq;

    .line 38
    :try_start_0
    new-instance p1, Lasv;

    invoke-static {}, Lash;->a()Ljava/io/InputStream;

    move-result-object p2

    invoke-direct {p1, p2}, Lasv;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p0, p1}, Lasi;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)Lasq;
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    .line 40
    invoke-virtual {p0, p1}, Lasi;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)Lasq;

    :goto_0
    return-void
.end method


# virtual methods
.method protected init(Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 46
    invoke-super {p0, p1}, Lasq;->init(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object p1

    .line 48
    iget-object v0, p0, Lasi;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Authorization"

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bearer "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lasi;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "Braintree-Version"

    .line 52
    iget-object v1, p0, Lasi;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method protected parseResponse(Ljava/net/HttpURLConnection;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 60
    :try_start_0
    invoke-super {p0, p1}, Lasq;->parseResponse(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lark; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 62
    new-instance v0, Lcom/braintreepayments/api/exceptions/BraintreeApiErrorResponse;

    invoke-virtual {p1}, Lark;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/braintreepayments/api/exceptions/BraintreeApiErrorResponse;-><init>(Ljava/lang/String;)V

    throw v0
.end method
