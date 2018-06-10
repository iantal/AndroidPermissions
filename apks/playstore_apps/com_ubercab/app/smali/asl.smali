.class public Lasl;
.super Lasi;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "2018-03-06"

    .line 22
    invoke-direct {p0, p1, p2, v0}, Lasl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2, p3}, Lasi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :try_start_0
    new-instance p1, Lasv;

    invoke-static {}, Lask;->a()Ljava/io/InputStream;

    move-result-object p2

    invoke-direct {p1, p2}, Lasv;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p0, p1}, Lasl;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)Lasq;
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    .line 31
    invoke-virtual {p0, p1}, Lasl;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)Lasq;

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lart;)V
    .locals 1

    const-string v0, ""

    .line 36
    invoke-super {p0, v0, p1, p2}, Lasi;->post(Ljava/lang/String;Ljava/lang/String;Lart;)V

    return-void
.end method

.method protected parseResponse(Ljava/net/HttpURLConnection;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 41
    invoke-super {p0, p1}, Lasi;->parseResponse(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object p1

    .line 42
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "errors"

    .line 43
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    .line 46
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 47
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "extensions"

    .line 48
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v4, "legacyCode"

    const-string v5, ""

    .line 54
    invoke-static {v3, v4, v5}, Laqp;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "50000"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v2, "errorType"

    const-string v4, ""

    .line 56
    invoke-static {v3, v2, v4}, Laqp;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "user_error"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 57
    :cond_0
    new-instance p1, Larj;

    const-string v0, "An unexpected error occurred"

    invoke-direct {p1, v0}, Larj;-><init>(Ljava/lang/String;)V

    throw p1

    .line 55
    :cond_1
    new-instance p1, Laqz;

    const-string v0, "message"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Laqz;-><init>(Ljava/lang/String;)V

    throw p1

    .line 51
    :cond_2
    new-instance p1, Larj;

    const-string v0, "An unexpected error occurred"

    invoke-direct {p1, v0}, Larj;-><init>(Ljava/lang/String;)V

    throw p1

    .line 61
    :cond_3
    invoke-static {p1}, Lcom/braintreepayments/api/exceptions/ErrorWithResponse;->b(Ljava/lang/String;)Lcom/braintreepayments/api/exceptions/ErrorWithResponse;

    move-result-object p1

    throw p1

    :cond_4
    return-object p1
.end method
