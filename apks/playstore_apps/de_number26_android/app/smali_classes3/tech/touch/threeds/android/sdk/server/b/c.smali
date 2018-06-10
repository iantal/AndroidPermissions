.class public Ltech/touch/threeds/android/sdk/server/b/c;
.super Ljava/lang/Object;
.source "WebSocketHandler.java"


# instance fields
.field private a:Lokhttp3/Request;

.field private b:Lokhttp3/ws/WebSocket;

.field private final c:Ltech/touch/threeds/android/sdk/a;

.field private final d:Ltech/touch/threeds/android/sdk/server/b;

.field private e:Ltech/touch/threeds/android/sdk/server/b/b;


# direct methods
.method public constructor <init>(Ltech/touch/threeds/android/sdk/a;Ltech/touch/threeds/android/sdk/server/b;)V
    .locals 0

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    iput-object p1, p0, Ltech/touch/threeds/android/sdk/server/b/c;->c:Ltech/touch/threeds/android/sdk/a;

    .line 98
    iput-object p2, p0, Ltech/touch/threeds/android/sdk/server/b/c;->d:Ltech/touch/threeds/android/sdk/server/b;

    return-void
.end method

.method public static a(Lokhttp3/OkHttpClient$Builder;)Lokhttp3/OkHttpClient$Builder;
    .locals 4

    .line 55
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-ge v0, v1, :cond_0

    :try_start_0
    const-string v0, "TLSv1.2"

    .line 57
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    const/4 v1, 0x0

    .line 58
    invoke-virtual {v0, v1, v1, v1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 60
    new-instance v1, Ltech/touch/threeds/android/sdk/server/b/a;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-direct {v1, v0}, Ltech/touch/threeds/android/sdk/server/b/a;-><init>(Ljavax/net/ssl/SSLSocketFactory;)V

    new-instance v0, Ltech/touch/threeds/android/sdk/server/b/c$1;

    invoke-direct {v0}, Ltech/touch/threeds/android/sdk/server/b/c$1;-><init>()V

    invoke-virtual {p0, v1, v0}, Lokhttp3/OkHttpClient$Builder;->sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/OkHttpClient$Builder;

    .line 73
    new-instance v0, Lokhttp3/ConnectionSpec$Builder;

    sget-object v1, Lokhttp3/ConnectionSpec;->MODERN_TLS:Lokhttp3/ConnectionSpec;

    invoke-direct {v0, v1}, Lokhttp3/ConnectionSpec$Builder;-><init>(Lokhttp3/ConnectionSpec;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lokhttp3/TlsVersion;

    const/4 v2, 0x0

    sget-object v3, Lokhttp3/TlsVersion;->TLS_1_2:Lokhttp3/TlsVersion;

    aput-object v3, v1, v2

    .line 74
    invoke-virtual {v0, v1}, Lokhttp3/ConnectionSpec$Builder;->tlsVersions([Lokhttp3/TlsVersion;)Lokhttp3/ConnectionSpec$Builder;

    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lokhttp3/ConnectionSpec$Builder;->build()Lokhttp3/ConnectionSpec;

    move-result-object v0

    .line 77
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 78
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    sget-object v0, Lokhttp3/ConnectionSpec;->COMPATIBLE_TLS:Lokhttp3/ConnectionSpec;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    sget-object v0, Lokhttp3/ConnectionSpec;->CLEARTEXT:Lokhttp3/ConnectionSpec;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    invoke-virtual {p0, v1}, Lokhttp3/OkHttpClient$Builder;->connectionSpecs(Ljava/util/List;)Lokhttp3/OkHttpClient$Builder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "TT-Network"

    const-string v2, "Error while setting TLS 1.2"

    .line 84
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-object p0
.end method

.method static synthetic a(Ltech/touch/threeds/android/sdk/server/b/c;)Lokhttp3/ws/WebSocket;
    .locals 0

    .line 37
    iget-object p0, p0, Ltech/touch/threeds/android/sdk/server/b/c;->b:Lokhttp3/ws/WebSocket;

    return-object p0
.end method

.method static synthetic a(Ltech/touch/threeds/android/sdk/server/b/c;Lokhttp3/ws/WebSocket;)Lokhttp3/ws/WebSocket;
    .locals 0

    .line 37
    iput-object p1, p0, Ltech/touch/threeds/android/sdk/server/b/c;->b:Lokhttp3/ws/WebSocket;

    return-object p1
.end method

.method static synthetic b(Ltech/touch/threeds/android/sdk/server/b/c;)Ltech/touch/threeds/android/sdk/server/b/b;
    .locals 0

    .line 37
    iget-object p0, p0, Ltech/touch/threeds/android/sdk/server/b/c;->e:Ltech/touch/threeds/android/sdk/server/b/b;

    return-object p0
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .line 185
    iget-object v0, p0, Ltech/touch/threeds/android/sdk/server/b/c;->d:Ltech/touch/threeds/android/sdk/server/b;

    iget-object v1, p0, Ltech/touch/threeds/android/sdk/server/b/c;->b:Lokhttp3/ws/WebSocket;

    invoke-interface {v0, p1, v1}, Ltech/touch/threeds/android/sdk/server/b;->a(Ljava/lang/String;Lokhttp3/ws/WebSocket;)V

    return-void
.end method

.method static synthetic c(Ltech/touch/threeds/android/sdk/server/b/c;)Ltech/touch/threeds/android/sdk/server/b;
    .locals 0

    .line 37
    iget-object p0, p0, Ltech/touch/threeds/android/sdk/server/b/c;->d:Ltech/touch/threeds/android/sdk/server/b;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ltech/touch/threeds/android/sdk/server/b/c;
    .locals 3

    .line 102
    iget-object v0, p0, Ltech/touch/threeds/android/sdk/server/b/c;->c:Ltech/touch/threeds/android/sdk/a;

    sget-object v1, Ltech/touch/threeds/android/sdk/a;->b:Ltech/touch/threeds/android/sdk/a;

    if-ne v0, v1, :cond_0

    const-string v0, "wss://app.dev.touchtechpayments.com/api"

    goto :goto_0

    :cond_0
    const-string v0, "wss://app.touchtechpayments.com/api"

    .line 103
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/v1"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 104
    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    .line 105
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 106
    invoke-virtual {v1, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    const-string v0, "x-api-key"

    iget-object v1, p0, Ltech/touch/threeds/android/sdk/server/b/c;->d:Ltech/touch/threeds/android/sdk/server/b;

    .line 107
    invoke-interface {v1}, Ltech/touch/threeds/android/sdk/server/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 108
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    iput-object p1, p0, Ltech/touch/threeds/android/sdk/server/b/c;->a:Lokhttp3/Request;

    return-object p0
.end method

.method public a()V
    .locals 1

    const-string v0, "{\"status\":\"not_ok\"}"

    .line 192
    invoke-direct {p0, v0}, Ltech/touch/threeds/android/sdk/server/b/c;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ltech/touch/threeds/android/sdk/server/b/b;)V
    .locals 1

    .line 118
    iput-object p1, p0, Ltech/touch/threeds/android/sdk/server/b/c;->e:Ltech/touch/threeds/android/sdk/server/b/b;

    .line 120
    new-instance p1, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {p1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 121
    iget-object v0, p0, Ltech/touch/threeds/android/sdk/server/b/c;->d:Ltech/touch/threeds/android/sdk/server/b;

    invoke-interface {v0}, Ltech/touch/threeds/android/sdk/server/b;->b()Lokhttp3/CertificatePinner;

    move-result-object v0

    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->certificatePinner(Lokhttp3/CertificatePinner;)Lokhttp3/OkHttpClient$Builder;

    .line 122
    invoke-static {p1}, Ltech/touch/threeds/android/sdk/server/b/c;->a(Lokhttp3/OkHttpClient$Builder;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p1

    .line 123
    iget-object v0, p0, Ltech/touch/threeds/android/sdk/server/b/c;->a:Lokhttp3/Request;

    invoke-static {p1, v0}, Lokhttp3/ws/WebSocketCall;->create(Lokhttp3/OkHttpClient;Lokhttp3/Request;)Lokhttp3/ws/WebSocketCall;

    move-result-object p1

    .line 124
    new-instance v0, Ltech/touch/threeds/android/sdk/server/b/c$2;

    invoke-direct {v0, p0}, Ltech/touch/threeds/android/sdk/server/b/c$2;-><init>(Ltech/touch/threeds/android/sdk/server/b/c;)V

    invoke-virtual {p1, v0}, Lokhttp3/ws/WebSocketCall;->enqueue(Lokhttp3/ws/WebSocketListener;)V

    return-void
.end method

.method public a(Ltech/touch/threeds/android/sdk/server/packets/Packet;)V
    .locals 1

    .line 175
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 176
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ltech/touch/threeds/android/sdk/server/b/c;->b(Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 1

    const-string v0, "{\"status\":\"ok\"}"

    .line 199
    invoke-direct {p0, v0}, Ltech/touch/threeds/android/sdk/server/b/c;->b(Ljava/lang/String;)V

    return-void
.end method
