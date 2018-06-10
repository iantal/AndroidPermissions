.class public final Lyhb;
.super Lyhc;
.source "SourceFile"


# instance fields
.field private final i:Lyhj;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 45
    sget-object v0, Lygt;->a:Lygt;

    invoke-direct {p0, v0}, Lyhb;-><init>(Lygs;)V

    return-void
.end method

.method private constructor <init>(Lygs;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lygs;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 176
    invoke-static {v0}, Lyhb;->a(Ljava/io/File;)[Ljava/security/cert/X509Certificate;

    move-result-object v1

    invoke-static {v0}, Lyhb;->a(Ljava/io/File;)[Ljava/security/cert/X509Certificate;

    move-result-object v2

    invoke-direct {p0, v1, v2, v0, p1}, Lyhb;-><init>([Ljava/security/cert/X509Certificate;[Ljava/security/cert/X509Certificate;Ljava/security/PrivateKey;Lygs;)V

    return-void
.end method

.method constructor <init>([Ljava/security/cert/X509Certificate;[Ljava/security/cert/X509Certificate;Ljava/security/PrivateKey;Lygs;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/security/cert/X509Certificate;",
            "[",
            "Ljava/security/cert/X509Certificate;",
            "Ljava/security/PrivateKey;",
            "Lygs;",
            ")V"
        }
    .end annotation

    move-object v11, p0

    .line 187
    sget-object v10, Lio/netty/handler/ssl/ClientAuth;->a:Lio/netty/handler/ssl/ClientAuth;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v1, v11

    move-object/from16 v3, p4

    move-object v9, p2

    invoke-direct/range {v1 .. v10}, Lyhc;-><init>(Ljava/lang/Iterable;Lygs;Lio/netty/handler/ssl/ApplicationProtocolConfig;JJ[Ljava/security/cert/Certificate;Lio/netty/handler/ssl/ClientAuth;)V

    .line 191
    :try_start_0
    iget-wide v2, v11, Lyhb;->a:J

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v11

    move-object v4, p1

    move-object v6, p2

    invoke-static/range {v1 .. v9}, Lyho;->a(Lyht;J[Ljava/security/cert/X509Certificate;Ljavax/net/ssl/TrustManagerFactory;[Ljava/security/cert/X509Certificate;Ljava/security/PrivateKey;Ljava/lang/String;Ljavax/net/ssl/KeyManagerFactory;)Lyhj;

    move-result-object v1

    iput-object v1, v11, Lyhb;->i:Lyhj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 196
    invoke-virtual {v11}, Lyhb;->B()Z

    throw v1
.end method


# virtual methods
.method public final b()Lyhj;
    .locals 1

    .line 203
    iget-object v0, p0, Lyhb;->i:Lyhj;

    return-object v0
.end method

.method final c()Lyhi;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
