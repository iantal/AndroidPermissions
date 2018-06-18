.class final Lat/spardat/bcrmobile/service/c/a;
.super Ljavax/net/ssl/SSLSocketFactory;


# static fields
.field private static a:Lat/spardat/bcrmobile/service/c/a;


# instance fields
.field private b:Ljavax/net/ssl/SSLContext;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lat/spardat/bcrmobile/service/c/a;->a:Lat/spardat/bcrmobile/service/c/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljavax/net/ssl/SSLSocketFactory;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lat/spardat/bcrmobile/service/c/a;->b:Ljavax/net/ssl/SSLContext;

    return-void
.end method

.method public static declared-synchronized a()Lat/spardat/bcrmobile/service/c/a;
    .locals 2

    const-class v1, Lat/spardat/bcrmobile/service/c/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lat/spardat/bcrmobile/service/c/a;->a:Lat/spardat/bcrmobile/service/c/a;

    if-nez v0, :cond_0

    new-instance v0, Lat/spardat/bcrmobile/service/c/a;

    invoke-direct {v0}, Lat/spardat/bcrmobile/service/c/a;-><init>()V

    sput-object v0, Lat/spardat/bcrmobile/service/c/a;->a:Lat/spardat/bcrmobile/service/c/a;

    :cond_0
    sget-object v0, Lat/spardat/bcrmobile/service/c/a;->a:Lat/spardat/bcrmobile/service/c/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static b()Ljavax/net/ssl/SSLContext;
    .locals 6

    :try_start_0
    const-string v0, "TLS"

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljavax/net/ssl/TrustManager;

    const/4 v3, 0x0

    new-instance v4, Lat/spardat/bcrmobile/service/c/b;

    invoke-static {}, Lat/spardat/bcrmobile/application/BaseApplication;->a()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lat/spardat/bcrmobile/service/c/b;-><init>(Landroid/content/Context;)V

    aput-object v4, v2, v3

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private c()Ljavax/net/ssl/SSLContext;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/service/c/a;->b:Ljavax/net/ssl/SSLContext;

    if-nez v0, :cond_0

    invoke-static {}, Lat/spardat/bcrmobile/service/c/a;->b()Ljavax/net/ssl/SSLContext;

    move-result-object v0

    iput-object v0, p0, Lat/spardat/bcrmobile/service/c/a;->b:Ljavax/net/ssl/SSLContext;

    :cond_0
    iget-object v0, p0, Lat/spardat/bcrmobile/service/c/a;->b:Ljavax/net/ssl/SSLContext;

    return-object v0
.end method


# virtual methods
.method public final createSocket(Ljava/lang/String;I)Ljava/net/Socket;
    .locals 1

    invoke-direct {p0}, Lat/spardat/bcrmobile/service/c/a;->c()Ljavax/net/ssl/SSLContext;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method

.method public final createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 1

    invoke-direct {p0}, Lat/spardat/bcrmobile/service/c/a;->c()Ljavax/net/ssl/SSLContext;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method

.method public final createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;
    .locals 1

    invoke-direct {p0}, Lat/spardat/bcrmobile/service/c/a;->c()Ljavax/net/ssl/SSLContext;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method

.method public final createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 1

    invoke-direct {p0}, Lat/spardat/bcrmobile/service/c/a;->c()Ljavax/net/ssl/SSLContext;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method

.method public final createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    .locals 1

    invoke-direct {p0}, Lat/spardat/bcrmobile/service/c/a;->c()Ljavax/net/ssl/SSLContext;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultCipherSuites()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    return-object v0
.end method

.method public final getSupportedCipherSuites()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    return-object v0
.end method
