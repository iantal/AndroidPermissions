.class Lcom/mastercard/mcbp/utils/http/HttpsPostConnection;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final HTTP_METHOD_POST:Ljava/lang/String; = "POST"

.field public static final TIMEOUT:I = 0xafc8


# instance fields
.field private mCertificatePinningSettings:Lcom/mastercard/mcbp/utils/http/CertificatePinningSettings;

.field private mData:Ljava/lang/String;

.field private mUrl:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/mastercard/mcbp/utils/http/HttpsPostConnection;)Lcom/mastercard/mcbp/utils/http/CertificatePinningSettings;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/mastercard/mcbp/utils/http/HttpsPostConnection;->mCertificatePinningSettings:Lcom/mastercard/mcbp/utils/http/CertificatePinningSettings;

    return-object v0
.end method

.method private getErrorStream(Ljava/net/HttpURLConnection;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 225
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v1

    .line 226
    if-eqz v1, :cond_0

    .line 227
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/mastercard/mcbp/utils/http/HttpsPostConnection;->readAll(Ljava/io/InputStream;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 229
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getServerUrl()Ljava/net/URL;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;
        }
    .end annotation

    .prologue
    .line 144
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lcom/mastercard/mcbp/utils/http/HttpsPostConnection;->mUrl:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 145
    return-object v0
.end method

.method private getTrustAllCertificates()[Ljavax/net/ssl/TrustManager;
    .locals 3

    .prologue
    .line 289
    const/4 v0, 0x1

    new-array v0, v0, [Ljavax/net/ssl/TrustManager;

    const/4 v1, 0x0

    new-instance v2, Lcom/mastercard/mcbp/utils/http/HttpsPostConnection$3;

    invoke-direct {v2, p0}, Lcom/mastercard/mcbp/utils/http/HttpsPostConnection$3;-><init>(Lcom/mastercard/mcbp/utils/http/HttpsPostConnection;)V

    aput-object v2, v0, v1

    return-object v0
.end method

.method private getTrustedCertificates()[Ljavax/net/ssl/TrustManager;
    .locals 3

    .prologue
    .line 309
    const/4 v0, 0x1

    new-array v0, v0, [Ljavax/net/ssl/TrustManager;

    const/4 v1, 0x0

    new-instance v2, Lcom/mastercard/mcbp/utils/http/HttpsPostConnection$4;

    invoke-direct {v2, p0}, Lcom/mastercard/mcbp/utils/http/HttpsPostConnection$4;-><init>(Lcom/mastercard/mcbp/utils/http/HttpsPostConnection;)V

    aput-object v2, v0, v1

    return-object v0
.end method

.method private initializePermissiveSslContext()Ljavax/net/ssl/SSLContext;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyManagementException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 263
    invoke-direct {p0}, Lcom/mastercard/mcbp/utils/http/HttpsPostConnection;->getTrustAllCertificates()[Ljavax/net/ssl/TrustManager;

    move-result-object v0

    .line 265
    const-string v1, "TLS"

    invoke-static {v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v1

    .line 266
    invoke-virtual {v1, v2, v0, v2}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 268
    return-object v1
.end method

.method private initializeSslContext()Ljavax/net/ssl/SSLContext;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyManagementException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 274
    invoke-direct {p0}, Lcom/mastercard/mcbp/utils/http/HttpsPostConnection;->getTrustedCertificates()[Ljavax/net/ssl/TrustManager;

    move-result-object v0

    .line 276
    const-string v1, "TLS"

    invoke-static {v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v1

    .line 277
    invoke-virtual {v1, v2, v0, v2}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 279
    return-object v1
.end method

.method private setupHttpUrlConnection(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const v3, 0xafc8

    const/4 v2, 0x1

    .line 204
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 205
    const-string v1, "POST"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 207
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 208
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 209
    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 210
    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 211
    const-string v1, "Content-Type"

    const-string v2, "application/json"

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    const-string v1, "Accept"

    const-string v2, "application/json"

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    return-object v0
.end method

.method private setupHttpsUrlConnection(Ljava/net/URL;)Ljavax/net/ssl/HttpsURLConnection;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyManagementException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const v4, 0xafc8

    const/4 v3, 0x1

    .line 158
    iget-object v0, p0, Lcom/mastercard/mcbp/utils/http/HttpsPostConnection;->mCertificatePinningSettings:Lcom/mastercard/mcbp/utils/http/CertificatePinningSettings;

    if-nez v0, :cond_0

    .line 159
    invoke-direct {p0}, Lcom/mastercard/mcbp/utils/http/HttpsPostConnection;->initializePermissiveSslContext()Ljavax/net/ssl/SSLContext;

    move-result-object v0

    move-object v1, v0

    .line 165
    :goto_0
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    .line 166
    const-string v2, "POST"

    invoke-virtual {v0, v2}, Ljavax/net/ssl/HttpsURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 168
    invoke-virtual {v0, v3}, Ljavax/net/ssl/HttpsURLConnection;->setDoInput(Z)V

    .line 169
    invoke-virtual {v0, v3}, Ljavax/net/ssl/HttpsURLConnection;->setDoOutput(Z)V

    .line 170
    invoke-virtual {v0, v4}, Ljavax/net/ssl/HttpsURLConnection;->setConnectTimeout(I)V

    .line 171
    invoke-virtual {v0, v4}, Ljavax/net/ssl/HttpsURLConnection;->setReadTimeout(I)V

    .line 172
    const-string v2, "Content-Type"

    const-string v3, "application/json"

    invoke-virtual {v0, v2, v3}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    const-string v2, "Accept"

    const-string v3, "application/json"

    invoke-virtual {v0, v2, v3}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 176
    iget-object v1, p0, Lcom/mastercard/mcbp/utils/http/HttpsPostConnection;->mCertificatePinningSettings:Lcom/mastercard/mcbp/utils/http/CertificatePinningSettings;

    if-nez v1, :cond_1

    .line 177
    new-instance v1, Lcom/mastercard/mcbp/utils/http/HttpsPostConnection$1;

    invoke-direct {v1, p0}, Lcom/mastercard/mcbp/utils/http/HttpsPostConnection$1;-><init>(Lcom/mastercard/mcbp/utils/http/HttpsPostConnection;)V

    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 194
    :goto_1
    return-object v0

    .line 161
    :cond_0
    invoke-direct {p0}, Lcom/mastercard/mcbp/utils/http/HttpsPostConnection;->initializeSslContext()Ljavax/net/ssl/SSLContext;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 184
    :cond_1
    new-instance v1, Lcom/mastercard/mcbp/utils/http/HttpsPostConnection$2;

    invoke-direct {v1, p0}, Lcom/mastercard/mcbp/utils/http/HttpsPostConnection$2;-><init>(Lcom/mastercard/mcbp/utils/http/HttpsPostConnection;)V

    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    goto :goto_1
.end method


# virtual methods
.method public execute()Lcom/mastercard/mcbp/utils/http/HttpResponse;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mastercard/mcbp/utils/exceptions/http/HttpException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/16 v5, 0xc8

    .line 93
    .line 97
    :try_start_0
    invoke-direct {p0}, Lcom/mastercard/mcbp/utils/http/HttpsPostConnection;->getServerUrl()Ljava/net/URL;

    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v2

    const-string v3, "https"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 100
    invoke-direct {p0, v0}, Lcom/mastercard/mcbp/utils/http/HttpsPostConnection;->setupHttpsUrlConnection(Ljava/net/URL;)Ljavax/net/ssl/HttpsURLConnection;
    :try_end_0
    .catch Lcom/mastercard/mcbp/utils/exceptions/http/HttpException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result-object v2

    .line 105
    :goto_0
    :try_start_1
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    iget-object v3, p0, Lcom/mastercard/mcbp/utils/http/HttpsPostConnection;->mData:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/io/OutputStream;->write([B)V

    .line 106
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->connect()V

    .line 107
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    .line 109
    invoke-direct {p0, v2}, Lcom/mastercard/mcbp/utils/http/HttpsPostConnection;->getErrorStream(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v1

    .line 111
    if-eq v0, v5, :cond_2

    const/16 v3, 0xcc

    if-eq v0, v3, :cond_2

    .line 113
    new-instance v3, Lcom/mastercard/mcbp/utils/exceptions/http/HttpException;

    invoke-direct {v3, v0, v1}, Lcom/mastercard/mcbp/utils/exceptions/http/HttpException;-><init>(ILjava/lang/String;)V

    throw v3
    :try_end_1
    .catch Lcom/mastercard/mcbp/utils/exceptions/http/HttpException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 125
    :catch_0
    move-exception v0

    move-object v1, v2

    :goto_1
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 129
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_2
    if-eqz v2, :cond_0

    .line 130
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_0
    throw v0

    .line 102
    :cond_1
    :try_start_3
    invoke-direct {p0, v0}, Lcom/mastercard/mcbp/utils/http/HttpsPostConnection;->setupHttpUrlConnection(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    :try_end_3
    .catch Lcom/mastercard/mcbp/utils/exceptions/http/HttpException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-result-object v2

    goto :goto_0

    .line 117
    :cond_2
    :try_start_4
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    .line 119
    new-instance v4, Lcom/mastercard/mcbp/utils/http/HttpResponse;

    invoke-direct {v4, v0}, Lcom/mastercard/mcbp/utils/http/HttpResponse;-><init>(I)V

    .line 120
    if-ne v0, v5, :cond_3

    .line 122
    invoke-virtual {p0, v3}, Lcom/mastercard/mcbp/utils/http/HttpsPostConnection;->readAll(Ljava/io/InputStream;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of([B)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/mastercard/mcbp/utils/http/HttpResponse;->setContent(Lcom/mastercard/mobile_api/bytes/ByteArray;)V
    :try_end_4
    .catch Lcom/mastercard/mcbp/utils/exceptions/http/HttpException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 129
    :cond_3
    if-eqz v2, :cond_4

    .line 130
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 134
    :cond_4
    return-object v4

    .line 126
    :catch_1
    move-exception v0

    move-object v2, v1

    .line 127
    :goto_3
    :try_start_5
    new-instance v3, Lcom/mastercard/mcbp/utils/exceptions/http/HttpException;

    invoke-direct {v3, v1, v0}, Lcom/mastercard/mcbp/utils/exceptions/http/HttpException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 129
    :catchall_1
    move-exception v0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v2, v1

    goto :goto_2

    .line 126
    :catch_2
    move-exception v0

    goto :goto_3

    .line 125
    :catch_3
    move-exception v0

    goto :goto_1
.end method

.method protected readAll(Ljava/io/InputStream;)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v5, 0x800

    const/4 v4, 0x0

    .line 240
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 241
    new-array v1, v5, [B

    .line 243
    :goto_0
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 244
    if-ne v2, v5, :cond_0

    .line 245
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    goto :goto_0

    .line 247
    :cond_0
    new-array v3, v2, [B

    .line 248
    invoke-static {v1, v4, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 249
    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->write([B)V

    goto :goto_0

    .line 252
    :cond_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public withCertificatePinningSettings(Lcom/mastercard/mcbp/utils/http/CertificatePinningSettings;)Lcom/mastercard/mcbp/utils/http/HttpsPostConnection;
    .locals 0

    .prologue
    .line 333
    iput-object p1, p0, Lcom/mastercard/mcbp/utils/http/HttpsPostConnection;->mCertificatePinningSettings:Lcom/mastercard/mcbp/utils/http/CertificatePinningSettings;

    .line 334
    return-object p0
.end method

.method public withRequestData(Ljava/lang/String;)Lcom/mastercard/mcbp/utils/http/HttpsPostConnection;
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/mastercard/mcbp/utils/http/HttpsPostConnection;->mData:Ljava/lang/String;

    .line 82
    return-object p0
.end method

.method public withUrl(Ljava/lang/String;)Lcom/mastercard/mcbp/utils/http/HttpsPostConnection;
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/mastercard/mcbp/utils/http/HttpsPostConnection;->mUrl:Ljava/lang/String;

    .line 71
    return-object p0
.end method
