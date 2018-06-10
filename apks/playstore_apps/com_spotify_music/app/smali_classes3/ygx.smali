.class public final Lygx;
.super Lygy;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, v0}, Lygx;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 86
    sget-object p1, Lygt;->a:Lygt;

    sget-object v0, Lygw;->a:Lygw;

    invoke-direct {p0, p1, v0}, Lygx;-><init>(Lygs;Lygu;)V

    return-void
.end method

.method constructor <init>(Lygs;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lygs;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    .line 261
    invoke-static/range {v0 .. v9}, Lygx;->a([Ljava/security/cert/X509Certificate;Ljavax/net/ssl/TrustManagerFactory;[Ljava/security/cert/X509Certificate;Ljava/security/PrivateKey;Ljava/lang/String;Ljavax/net/ssl/KeyManagerFactory;JJ)Ljavax/net/ssl/SSLContext;

    move-result-object v11

    .line 1263
    sget-object v14, Lygw;->a:Lygw;

    .line 261
    sget-object v15, Lio/netty/handler/ssl/ClientAuth;->a:Lio/netty/handler/ssl/ClientAuth;

    const/4 v12, 0x0

    move-object/from16 v10, p0

    move-object/from16 v13, p1

    invoke-direct/range {v10 .. v15}, Lygy;-><init>(Ljavax/net/ssl/SSLContext;Ljava/lang/Iterable;Lygs;Lygu;Lio/netty/handler/ssl/ClientAuth;)V

    return-void
.end method

.method private constructor <init>(Lygs;Lygu;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lygs;",
            "Lygu;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 170
    invoke-direct {p0, p1, p2, v0}, Lygx;-><init>(Lygs;Lygu;B)V

    return-void
.end method

.method private constructor <init>(Lygs;Lygu;B)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lygs;",
            "Lygu;",
            "B)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 250
    invoke-static {v0}, Lygx;->a(Ljava/io/File;)[Ljava/security/cert/X509Certificate;

    move-result-object v1

    invoke-static {v0}, Lygx;->a(Ljava/io/File;)[Ljava/security/cert/X509Certificate;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    invoke-static/range {v1 .. v10}, Lygx;->a([Ljava/security/cert/X509Certificate;Ljavax/net/ssl/TrustManagerFactory;[Ljava/security/cert/X509Certificate;Ljava/security/PrivateKey;Ljava/lang/String;Ljavax/net/ssl/KeyManagerFactory;JJ)Ljavax/net/ssl/SSLContext;

    move-result-object v12

    sget-object v16, Lio/netty/handler/ssl/ClientAuth;->a:Lio/netty/handler/ssl/ClientAuth;

    const/4 v13, 0x0

    move-object/from16 v11, p0

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    invoke-direct/range {v11 .. v16}, Lygy;-><init>(Ljavax/net/ssl/SSLContext;Ljava/lang/Iterable;Lygs;Lygu;Lio/netty/handler/ssl/ClientAuth;)V

    return-void
.end method

.method private static a([Ljava/security/cert/X509Certificate;Ljavax/net/ssl/TrustManagerFactory;[Ljava/security/cert/X509Certificate;Ljava/security/PrivateKey;Ljava/lang/String;Ljavax/net/ssl/KeyManagerFactory;JJ)Ljavax/net/ssl/SSLContext;
    .locals 0

    const/4 p3, 0x0

    if-eqz p0, :cond_0

    .line 272
    :try_start_0
    invoke-static {p0, p3}, Lygx;->a([Ljava/security/cert/X509Certificate;Ljavax/net/ssl/TrustManagerFactory;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    .line 275
    invoke-static {p2, p3, p3, p3}, Lygx;->a([Ljava/security/cert/X509Certificate;Ljava/security/PrivateKey;Ljava/lang/String;Ljavax/net/ssl/KeyManagerFactory;)Ljavax/net/ssl/KeyManagerFactory;

    move-result-object p5

    :cond_1
    const-string p0, "TLS"

    .line 277
    invoke-static {p0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object p0

    if-nez p5, :cond_2

    move-object p2, p3

    goto :goto_1

    .line 278
    :cond_2
    invoke-virtual {p5}, Ljavax/net/ssl/KeyManagerFactory;->getKeyManagers()[Ljavax/net/ssl/KeyManager;

    move-result-object p2

    :goto_1
    if-nez p1, :cond_3

    move-object p1, p3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object p1

    :goto_2
    invoke-virtual {p0, p2, p1, p3}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 282
    invoke-virtual {p0}, Ljavax/net/ssl/SSLContext;->getClientSessionContext()Ljavax/net/ssl/SSLSessionContext;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 291
    :goto_3
    instance-of p1, p0, Ljavax/net/ssl/SSLException;

    if-eqz p1, :cond_4

    .line 292
    check-cast p0, Ljavax/net/ssl/SSLException;

    throw p0

    .line 294
    :cond_4
    new-instance p1, Ljavax/net/ssl/SSLException;

    const-string p2, "failed to initialize the client-side SSL context"

    invoke-direct {p1, p2, p0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
