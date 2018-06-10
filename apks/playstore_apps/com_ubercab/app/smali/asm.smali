.class public Lasm;
.super Lasq;
.source "SourceFile"


# instance fields
.field private final a:Lcom/braintreepayments/api/models/Authorization;


# direct methods
.method public constructor <init>(Lcom/braintreepayments/api/models/Authorization;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Lasq;-><init>()V

    .line 33
    iput-object p1, p0, Lasm;->a:Lcom/braintreepayments/api/models/Authorization;

    .line 35
    invoke-static {}, Lasm;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lasm;->setUserAgent(Ljava/lang/String;)Lasq;

    .line 38
    :try_start_0
    new-instance p1, Lasv;

    invoke-static {}, Lasj;->a()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {p1, v0}, Lasv;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p0, p1}, Lasm;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)Lasq;
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    .line 40
    invoke-virtual {p0, p1}, Lasm;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)Lasq;

    :goto_0
    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    const-string v0, "braintree/android/2.13.0"

    return-object v0
.end method


# virtual methods
.method public get(Ljava/lang/String;Lart;)V
    .locals 2

    if-nez p1, :cond_0

    .line 61
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Path cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p1}, Lasm;->postCallbackOnMainThread(Lart;Ljava/lang/Exception;)V

    return-void

    :cond_0
    const-string v0, "http"

    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    .line 69
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lasm;->mBaseUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 72
    :goto_0
    iget-object v0, p0, Lasm;->a:Lcom/braintreepayments/api/models/Authorization;

    instance-of v0, v0, Lcom/braintreepayments/api/models/ClientToken;

    if-eqz v0, :cond_2

    .line 73
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v0, "authorizationFingerprint"

    iget-object v1, p0, Lasm;->a:Lcom/braintreepayments/api/models/Authorization;

    check-cast v1, Lcom/braintreepayments/api/models/ClientToken;

    .line 75
    invoke-virtual {v1}, Lcom/braintreepayments/api/models/ClientToken;->c()Ljava/lang/String;

    move-result-object v1

    .line 74
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 76
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    .line 79
    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-super {p0, p1, p2}, Lasq;->get(Ljava/lang/String;Lart;)V

    return-void
.end method

.method protected init(Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 125
    invoke-super {p0, p1}, Lasq;->init(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object p1

    .line 127
    iget-object v0, p0, Lasm;->a:Lcom/braintreepayments/api/models/Authorization;

    instance-of v0, v0, Lcom/braintreepayments/api/models/TokenizationKey;

    if-eqz v0, :cond_0

    const-string v0, "Client-Key"

    .line 128
    iget-object v1, p0, Lasm;->a:Lcom/braintreepayments/api/models/Authorization;

    invoke-virtual {v1}, Lcom/braintreepayments/api/models/Authorization;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method

.method protected parseResponse(Ljava/net/HttpURLConnection;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 137
    :try_start_0
    invoke-super {p0, p1}, Lasq;->parseResponse(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Laqz; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lark; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 139
    instance-of v0, p1, Laqz;

    if-eqz v0, :cond_0

    .line 140
    new-instance v0, Lcom/braintreepayments/api/exceptions/ErrorWithResponse;

    const/16 v1, 0x193

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/braintreepayments/api/exceptions/ErrorWithResponse;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0}, Lcom/braintreepayments/api/exceptions/ErrorWithResponse;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 141
    new-instance v0, Laqz;

    invoke-direct {v0, p1}, Laqz;-><init>(Ljava/lang/String;)V

    throw v0

    .line 143
    :cond_0
    new-instance v0, Lcom/braintreepayments/api/exceptions/ErrorWithResponse;

    const/16 v1, 0x1a6

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/braintreepayments/api/exceptions/ErrorWithResponse;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public post(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 115
    iget-object v0, p0, Lasm;->a:Lcom/braintreepayments/api/models/Authorization;

    instance-of v0, v0, Lcom/braintreepayments/api/models/ClientToken;

    if-eqz v0, :cond_0

    .line 116
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "authorizationFingerprint"

    iget-object v1, p0, Lasm;->a:Lcom/braintreepayments/api/models/Authorization;

    check-cast v1, Lcom/braintreepayments/api/models/ClientToken;

    .line 117
    invoke-virtual {v1}, Lcom/braintreepayments/api/models/ClientToken;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    .line 118
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    .line 120
    :cond_0
    invoke-super {p0, p1, p2}, Lasq;->post(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public post(Ljava/lang/String;Ljava/lang/String;Lart;)V
    .locals 2

    .line 93
    :try_start_0
    iget-object v0, p0, Lasm;->a:Lcom/braintreepayments/api/models/Authorization;

    instance-of v0, v0, Lcom/braintreepayments/api/models/ClientToken;

    if-eqz v0, :cond_0

    .line 94
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "authorizationFingerprint"

    iget-object v1, p0, Lasm;->a:Lcom/braintreepayments/api/models/Authorization;

    check-cast v1, Lcom/braintreepayments/api/models/ClientToken;

    .line 96
    invoke-virtual {v1}, Lcom/braintreepayments/api/models/ClientToken;->c()Ljava/lang/String;

    move-result-object v1

    .line 95
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    .line 97
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    .line 100
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lasq;->post(Ljava/lang/String;Ljava/lang/String;Lart;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 102
    invoke-virtual {p0, p3, p1}, Lasm;->postCallbackOnMainThread(Lart;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
