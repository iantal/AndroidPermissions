.class public final Lgpq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljavax/net/ssl/X509TrustManager;

.field b:Ljavax/net/ssl/SSLSocketFactory;

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lywn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 6

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 42
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v2, 0x13

    if-gt v1, v2, :cond_2

    .line 46
    :try_start_1
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-static {v1}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v1

    const/4 v2, 0x0

    .line 47
    invoke-virtual {v1, v2}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 48
    invoke-virtual {v1}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v1

    .line 49
    array-length v3, v1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    aget-object v3, v1, v0

    instance-of v3, v3, Ljavax/net/ssl/X509TrustManager;

    if-nez v3, :cond_0

    goto :goto_0

    .line 53
    :cond_0
    aget-object v1, v1, v0

    check-cast v1, Ljavax/net/ssl/X509TrustManager;

    iput-object v1, p0, Lgpq;->a:Ljavax/net/ssl/X509TrustManager;

    .line 55
    sget-object v1, Lokhttp3/TlsVersion;->b:Lokhttp3/TlsVersion;

    .line 1065
    iget-object v1, v1, Lokhttp3/TlsVersion;->javaName:Ljava/lang/String;

    .line 55
    invoke-static {v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v1

    .line 56
    new-array v3, v4, [Ljavax/net/ssl/TrustManager;

    iget-object v5, p0, Lgpq;->a:Ljavax/net/ssl/X509TrustManager;

    aput-object v5, v3, v0

    invoke-virtual {v1, v2, v3, v2}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 58
    new-instance v2, Lgqd;

    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    invoke-direct {v2, v1}, Lgqd;-><init>(Ljavax/net/ssl/SSLSocketFactory;)V

    iput-object v2, p0, Lgpq;->b:Ljavax/net/ssl/SSLSocketFactory;

    .line 60
    new-instance v1, Lywo;

    sget-object v2, Lywn;->a:Lywn;

    invoke-direct {v1, v2}, Lywo;-><init>(Lywn;)V

    new-array v2, v4, [Lokhttp3/TlsVersion;

    sget-object v3, Lokhttp3/TlsVersion;->b:Lokhttp3/TlsVersion;

    aput-object v3, v2, v0

    .line 61
    invoke-virtual {v1, v2}, Lywo;->a([Lokhttp3/TlsVersion;)Lywo;

    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lywo;->b()Lywn;

    move-result-object v1

    const/4 v2, 0x3

    .line 64
    new-array v2, v2, [Lywn;

    aput-object v1, v2, v0

    sget-object v1, Lywn;->b:Lywn;

    aput-object v1, v2, v4

    const/4 v1, 0x2

    sget-object v3, Lywn;->c:Lywn;

    aput-object v3, v2, v1

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lgpq;->c:Ljava/util/List;

    return-void

    .line 50
    :cond_1
    :goto_0
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unexpected default trust managers:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "Failed to enable TLS 1.2."

    .line 69
    invoke-static {v2, v1}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_2
    return-void

    :catch_1
    move-exception v1

    const-string v2, "Unexpected problem on applying TLS patch."

    .line 75
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lgpq;-><init>()V

    return-void
.end method
