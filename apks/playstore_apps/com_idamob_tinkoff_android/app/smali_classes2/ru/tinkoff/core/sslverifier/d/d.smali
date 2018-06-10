.class public final Lru/tinkoff/core/sslverifier/d/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lru/tinkoff/core/sslverifier/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lru/tinkoff/core/sslverifier/j;)V
    .locals 1

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/d/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/d/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tinkoff/core/sslverifier/d/d;->a:Landroid/content/Context;

    iput-object p2, p0, Lru/tinkoff/core/sslverifier/d/d;->b:Lru/tinkoff/core/sslverifier/j;

    return-void
.end method

.method public static a(Ljavax/net/ssl/TrustManager;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 4

    .prologue
    .line 75
    :try_start_0
    const-string v0, "TLS"

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    .line 76
    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljavax/net/ssl/TrustManager;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 77
    const-string v1, "sslContext"

    invoke-static {v0, v1}, Lkotlin/d/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    const-string v1, "sslContext.socketFactory"

    invoke-static {v0, v1}, Lkotlin/d/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 78
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 79
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method


# virtual methods
.method public final a()Ljava/security/cert/Certificate;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 46
    iget-object v1, p0, Lru/tinkoff/core/sslverifier/d/d;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    iget-object v2, p0, Lru/tinkoff/core/sslverifier/d/d;->b:Lru/tinkoff/core/sslverifier/j;

    .line 1009
    iget-object v2, v2, Lru/tinkoff/core/sslverifier/j;->c:Ljava/lang/String;

    .line 46
    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    const-string v2, "context.assets.open(config.certificatePath)"

    invoke-static {v1, v2}, Lkotlin/d/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, v1, Ljava/io/BufferedInputStream;

    if-eqz v2, :cond_0

    check-cast v1, Ljava/io/BufferedInputStream;

    :goto_0
    check-cast v1, Ljava/io/Closeable;

    :try_start_0
    move-object v0, v1

    check-cast v0, Ljava/io/BufferedInputStream;

    move-object v2, v0

    .line 47
    const-string v4, "X.509"

    invoke-static {v4}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v4

    .line 48
    check-cast v2, Ljava/io/InputStream;

    invoke-virtual {v4, v2}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v2

    const-string v4, "certificateFactory.gener\u2026eCertificate(inputStream)"

    invoke-static {v2, v4}, Lkotlin/d/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {v1, v3}, Lkotlin/c/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v2

    .line 46
    :cond_0
    new-instance v2, Ljava/io/BufferedInputStream;

    const/16 v4, 0x2000

    invoke-direct {v2, v1, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    move-object v1, v2

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v3

    move-object v5, v3

    move-object v3, v2

    move-object v2, v5

    :goto_1
    invoke-static {v1, v3}, Lkotlin/c/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :catchall_1
    move-exception v2

    goto :goto_1
.end method
