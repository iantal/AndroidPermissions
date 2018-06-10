.class public Lfrs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfrr;
.implements Lfuy;


# static fields
.field private static d:Ljavax/net/ssl/SSLContext; = null

.field private static synthetic q:Z = true


# instance fields
.field a:Z

.field b:Ljavax/net/ssl/SSLEngine;

.field c:Lfta;

.field private e:Lfry;

.field private f:Lfrz;

.field private g:Lfsa;

.field private h:Z

.field private i:Ljava/lang/String;

.field private j:Z

.field private k:Ljavax/net/ssl/HostnameVerifier;

.field private l:Lfrt;

.field private m:[Ljava/security/cert/X509Certificate;

.field private n:Lfsy;

.field private o:[Ljavax/net/ssl/TrustManager;

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 62
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-gt v0, v1, :cond_0

    .line 63
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0

    :cond_0
    const-string v0, "Default"

    .line 64
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    sput-object v0, Lfrs;->d:Ljavax/net/ssl/SSLContext;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "TLS"

    .line 68
    invoke-static {v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v1

    sput-object v1, Lfrs;->d:Ljavax/net/ssl/SSLContext;

    const/4 v1, 0x1

    .line 69
    new-array v1, v1, [Ljavax/net/ssl/TrustManager;

    const/4 v2, 0x0

    new-instance v3, Lfrs$1;

    invoke-direct {v3}, Lfrs$1;-><init>()V

    aput-object v3, v1, v2

    .line 84
    sget-object v2, Lfrs;->d:Ljavax/net/ssl/SSLContext;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1, v3}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v1

    .line 87
    invoke-static {v0}, Lfof;->a(Ljava/lang/Throwable;)V

    .line 88
    invoke-static {v1}, Lfof;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method private constructor <init>(Lfry;Ljava/lang/String;Ljavax/net/ssl/SSLEngine;)V
    .locals 2

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    iput-object p1, p0, Lfrs;->e:Lfry;

    const/4 v0, 0x0

    .line 123
    iput-object v0, p0, Lfrs;->k:Ljavax/net/ssl/HostnameVerifier;

    const/4 v1, 0x1

    .line 124
    iput-boolean v1, p0, Lfrs;->p:Z

    .line 125
    iput-object v0, p0, Lfrs;->o:[Ljavax/net/ssl/TrustManager;

    .line 126
    iput-object p3, p0, Lfrs;->b:Ljavax/net/ssl/SSLEngine;

    .line 128
    iput-object p2, p0, Lfrs;->i:Ljava/lang/String;

    .line 130
    iget-object p2, p0, Lfrs;->b:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {p2, v1}, Ljavax/net/ssl/SSLEngine;->setUseClientMode(Z)V

    .line 131
    new-instance p2, Lfsa;

    invoke-direct {p2, p1}, Lfsa;-><init>(Lfsg;)V

    iput-object p2, p0, Lfrs;->g:Lfsa;

    .line 132
    iget-object p2, p0, Lfrs;->g:Lfsa;

    new-instance p3, Lfrs$3;

    invoke-direct {p3, p0}, Lfrs$3;-><init>(Lfrs;)V

    .line 1090
    iput-object p3, p2, Lfsa;->b:Lfta;

    .line 142
    new-instance p2, Lfrz;

    invoke-direct {p2, p1}, Lfrz;-><init>(Lfse;)V

    iput-object p2, p0, Lfrs;->f:Lfrz;

    .line 144
    new-instance p1, Lfuu;

    invoke-direct {p1}, Lfuu;-><init>()V

    const/16 p2, 0x2000

    .line 2044
    iput p2, p1, Lfuu;->a:I

    .line 146
    new-instance p2, Lfsb;

    invoke-direct {p2}, Lfsb;-><init>()V

    .line 147
    iget-object p3, p0, Lfrs;->f:Lfrz;

    new-instance v0, Lfrs$4;

    invoke-direct {v0, p0, p2, p1}, Lfrs$4;-><init>(Lfrs;Lfsb;Lfuu;)V

    .line 3044
    iput-object v0, p3, Lfrz;->d:Lfsy;

    return-void
.end method

.method private static a(I)I
    .locals 0

    mul-int/lit8 p0, p0, 0x3

    .line 328
    div-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/16 p0, 0x1ff6

    :cond_0
    return p0
.end method

.method static synthetic a(Lfrs;Ljava/lang/Exception;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lfrs;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic a(Lfrs;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lfrs;->a(Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;)V

    return-void
.end method

.method public static a(Lfry;Ljava/lang/String;Ljavax/net/ssl/SSLEngine;Lfrt;)V
    .locals 1

    .line 102
    new-instance v0, Lfrs;

    invoke-direct {v0, p0, p1, p2}, Lfrs;-><init>(Lfry;Ljava/lang/String;Ljavax/net/ssl/SSLEngine;)V

    .line 103
    iput-object p3, v0, Lfrs;->l:Lfrt;

    .line 104
    new-instance p1, Lfrs$2;

    invoke-direct {p1, p3}, Lfrs$2;-><init>(Lfrt;)V

    invoke-interface {p0, p1}, Lfry;->a(Lfsw;)V

    .line 111
    :try_start_0
    iget-object p0, v0, Lfrs;->b:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {p0}, Ljavax/net/ssl/SSLEngine;->beginHandshake()V

    .line 112
    iget-object p0, v0, Lfrs;->b:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {p0}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object p0

    invoke-direct {v0, p0}, Lfrs;->a(Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 114
    invoke-direct {v0, p0}, Lfrs;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method static a(Lfsb;Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 217
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 218
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 219
    invoke-virtual {p0, p1}, Lfsb;->a(Ljava/nio/ByteBuffer;)V

    return-void

    .line 222
    :cond_0
    invoke-static {p1}, Lfsb;->c(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method private a(Ljava/lang/Exception;)V
    .locals 4

    .line 431
    iget-object v0, p0, Lfrs;->l:Lfrt;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 433
    iput-object v1, p0, Lfrs;->l:Lfrt;

    .line 434
    iget-object v2, p0, Lfrs;->e:Lfry;

    new-instance v3, Lfsn;

    invoke-direct {v3}, Lfsn;-><init>()V

    invoke-interface {v2, v3}, Lfry;->a(Lfsy;)V

    .line 435
    iget-object v2, p0, Lfrs;->e:Lfry;

    invoke-interface {v2}, Lfry;->a()V

    .line 436
    iget-object v2, p0, Lfrs;->e:Lfry;

    invoke-interface {v2}, Lfry;->c()V

    .line 437
    invoke-interface {v0, p1, v1}, Lfrt;->a(Ljava/lang/Exception;Lfrr;)V

    return-void

    .line 441
    :cond_0
    invoke-virtual {p0}, Lfrs;->e()Lfsw;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 443
    invoke-interface {v0, p1}, Lfsw;->a(Ljava/lang/Exception;)V

    :cond_1
    return-void
.end method

.method private a(Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;)V
    .locals 10

    .line 241
    sget-object v0, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_TASK:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-ne p1, v0, :cond_0

    .line 242
    iget-object v0, p0, Lfrs;->b:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->getDelegatedTask()Ljava/lang/Runnable;

    move-result-object v0

    .line 243
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 246
    :cond_0
    sget-object v0, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_WRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-ne p1, v0, :cond_1

    .line 247
    sget-object v0, Lfsb;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0}, Lfrs;->a(Ljava/nio/ByteBuffer;)V

    .line 250
    :cond_1
    sget-object v0, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_UNWRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-ne p1, v0, :cond_2

    .line 251
    iget-object p1, p0, Lfrs;->f:Lfrz;

    invoke-virtual {p1}, Lfrz;->a()V

    .line 255
    :cond_2
    :try_start_0
    iget-boolean p1, p0, Lfrs;->h:Z

    if-nez p1, :cond_9

    iget-object p1, p0, Lfrs;->b:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object p1

    sget-object v0, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NOT_HANDSHAKING:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-eq p1, v0, :cond_3

    iget-object p1, p0, Lfrs;->b:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object p1

    sget-object v0, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->FINISHED:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-ne p1, v0, :cond_9

    .line 256
    :cond_3
    iget-boolean p1, p0, Lfrs;->p:Z

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    .line 259
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object p1

    .line 260
    invoke-virtual {p1, v1}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 261
    invoke-virtual {p1}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object p1

    .line 265
    array-length v2, p1

    const/4 v3, 0x0

    move-object v5, v1

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_5

    aget-object v6, p1, v4
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/koushikdutta/async/AsyncSSLException; {:try_start_0 .. :try_end_0} :catch_2

    .line 267
    :try_start_1
    check-cast v6, Ljavax/net/ssl/X509TrustManager;

    .line 268
    iget-object v7, p0, Lfrs;->b:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v7}, Ljavax/net/ssl/SSLEngine;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v7

    invoke-interface {v7}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    move-result-object v7

    check-cast v7, [Ljava/security/cert/X509Certificate;

    iput-object v7, p0, Lfrs;->m:[Ljava/security/cert/X509Certificate;

    .line 269
    iget-object v7, p0, Lfrs;->m:[Ljava/security/cert/X509Certificate;

    const-string v8, "SSL"

    invoke-interface {v6, v7, v8}, Ljavax/net/ssl/X509TrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    .line 270
    iget-object v6, p0, Lfrs;->i:Ljava/lang/String;

    if-eqz v6, :cond_4

    .line 272
    new-instance v6, Lorg/apache/http/conn/ssl/StrictHostnameVerifier;

    invoke-direct {v6}, Lorg/apache/http/conn/ssl/StrictHostnameVerifier;-><init>()V

    .line 273
    iget-object v7, p0, Lfrs;->i:Ljava/lang/String;

    iget-object v8, p0, Lfrs;->m:[Ljava/security/cert/X509Certificate;

    aget-object v8, v8, v3

    invoke-static {v8}, Lorg/apache/http/conn/ssl/StrictHostnameVerifier;->getCNs(Ljava/security/cert/X509Certificate;)[Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lfrs;->m:[Ljava/security/cert/X509Certificate;

    aget-object v9, v9, v3

    invoke-static {v9}, Lorg/apache/http/conn/ssl/StrictHostnameVerifier;->getDNSSubjectAlts(Ljava/security/cert/X509Certificate;)[Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v7, v8, v9}, Lorg/apache/http/conn/ssl/StrictHostnameVerifier;->verify(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljavax/net/ssl/SSLException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lcom/koushikdutta/async/AsyncSSLException; {:try_start_1 .. :try_end_1} :catch_2

    :cond_4
    move v3, v0

    goto :goto_2

    :catch_0
    move-exception v5

    goto :goto_1

    :catch_1
    move-exception v5

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 289
    :cond_5
    :goto_2
    :try_start_2
    iput-boolean v0, p0, Lfrs;->h:Z

    if-nez v3, :cond_7

    .line 291
    new-instance p1, Lcom/koushikdutta/async/AsyncSSLException;

    invoke-direct {p1, v5}, Lcom/koushikdutta/async/AsyncSSLException;-><init>(Ljava/lang/Throwable;)V

    .line 292
    invoke-direct {p0, p1}, Lfrs;->a(Ljava/lang/Exception;)V

    .line 4013
    iget-boolean v0, p1, Lcom/koushikdutta/async/AsyncSSLException;->mIgnore:Z

    if-nez v0, :cond_7

    .line 294
    throw p1

    .line 298
    :cond_6
    iput-boolean v0, p0, Lfrs;->h:Z

    .line 300
    :cond_7
    iget-object p1, p0, Lfrs;->l:Lfrt;

    invoke-interface {p1, v1, p0}, Lfrt;->a(Ljava/lang/Exception;Lfrr;)V

    .line 301
    iput-object v1, p0, Lfrs;->l:Lfrt;

    .line 302
    iget-object p1, p0, Lfrs;->c:Lfta;

    if-eqz p1, :cond_8

    .line 303
    iget-object p1, p0, Lfrs;->c:Lfta;

    invoke-interface {p1}, Lfta;->a()V

    .line 304
    :cond_8
    iget-object p1, p0, Lfrs;->f:Lfrz;

    invoke-virtual {p1}, Lfrz;->a()V
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lcom/koushikdutta/async/AsyncSSLException; {:try_start_2 .. :try_end_2} :catch_2

    :cond_9
    return-void

    :catch_2
    move-exception p1

    .line 314
    invoke-direct {p0, p1}, Lfrs;->a(Ljava/lang/Exception;)V

    return-void

    :catch_3
    move-exception p1

    .line 311
    invoke-direct {p0, p1}, Lfrs;->a(Ljava/lang/Exception;)V

    return-void

    :catch_4
    move-exception p1

    .line 308
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static b()Ljavax/net/ssl/SSLContext;
    .locals 1

    .line 94
    sget-object v0, Lfrs;->d:Ljavax/net/ssl/SSLContext;

    return-object v0
.end method

.method private b(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 319
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 320
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-lez v0, :cond_0

    .line 321
    iget-object v0, p0, Lfrs;->g:Lfsa;

    invoke-virtual {v0, p1}, Lfsa;->a(Ljava/nio/ByteBuffer;)V

    .line 322
    :cond_0
    sget-boolean v0, Lfrs;->q:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 229
    iget-object v0, p0, Lfrs;->e:Lfry;

    invoke-interface {v0}, Lfry;->a()V

    return-void
.end method

.method public final a(Lfsb;)V
    .locals 8

    .line 379
    iget-boolean v0, p0, Lfrs;->j:Z

    if-eqz v0, :cond_0

    return-void

    .line 381
    :cond_0
    iget-object v0, p0, Lfrs;->g:Lfsa;

    .line 6099
    iget-object v0, v0, Lfsa;->a:Lfsb;

    .line 7080
    iget v0, v0, Lfsb;->c:I

    if-lez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 383
    iput-boolean v0, p0, Lfrs;->j:Z

    .line 8080
    iget v1, p1, Lfsb;->c:I

    .line 386
    invoke-static {v1}, Lfrs;->a(I)I

    move-result v1

    invoke-static {v1}, Lfsb;->c(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, 0x0

    move-object v3, v2

    .line 391
    :cond_2
    iget-boolean v4, p0, Lfrs;->h:Z

    if-eqz v4, :cond_3

    .line 9080
    iget v4, p1, Lfsb;->c:I

    if-eqz v4, :cond_6

    .line 10080
    :cond_3
    iget v4, p1, Lfsb;->c:I

    .line 395
    :try_start_0
    invoke-virtual {p1}, Lfsb;->a()[Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 396
    iget-object v6, p0, Lfrs;->b:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v6, v5, v1}, Ljavax/net/ssl/SSLEngine;->wrap([Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object v6
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_2

    .line 397
    :try_start_1
    invoke-virtual {p1, v5}, Lfsb;->a([Ljava/nio/ByteBuffer;)V

    .line 398
    invoke-direct {p0, v1}, Lfrs;->b(Ljava/nio/ByteBuffer;)V

    .line 399
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    .line 400
    invoke-static {v1}, Lfsb;->c(Ljava/nio/ByteBuffer;)V
    :try_end_1
    .catch Ljavax/net/ssl/SSLException; {:try_start_1 .. :try_end_1} :catch_1

    .line 402
    :try_start_2
    invoke-virtual {v6}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v1

    sget-object v5, Ljavax/net/ssl/SSLEngineResult$Status;->BUFFER_OVERFLOW:Ljavax/net/ssl/SSLEngineResult$Status;

    if-ne v1, v5, :cond_4

    shl-int/lit8 v1, v3, 0x1

    .line 403
    invoke-static {v1}, Lfsb;->c(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v4, -0x1

    goto :goto_1

    .line 11080
    :cond_4
    iget v1, p1, Lfsb;->c:I

    .line 407
    invoke-static {v1}, Lfrs;->a(I)I

    move-result v1

    invoke-static {v1}, Lfsb;->c(I)Ljava/nio/ByteBuffer;

    move-result-object v1
    :try_end_2
    .catch Ljavax/net/ssl/SSLException; {:try_start_2 .. :try_end_2} :catch_0

    .line 408
    :try_start_3
    invoke-virtual {v6}, Ljavax/net/ssl/SSLEngineResult;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v3

    invoke-direct {p0, v3}, Lfrs;->a(Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;)V
    :try_end_3
    .catch Ljavax/net/ssl/SSLException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_0
    move-exception v1

    move-object v3, v2

    goto :goto_0

    :catch_1
    move-exception v3

    move-object v7, v3

    move-object v3, v1

    move-object v1, v7

    goto :goto_0

    :catch_2
    move-exception v5

    move-object v6, v3

    move-object v3, v1

    move-object v1, v5

    .line 412
    :goto_0
    invoke-direct {p0, v1}, Lfrs;->a(Ljava/lang/Exception;)V

    move-object v1, v3

    :goto_1
    move-object v3, v6

    .line 12080
    iget v5, p1, Lfsb;->c:I

    if-ne v4, v5, :cond_5

    if-eqz v3, :cond_6

    .line 415
    invoke-virtual {v3}, Ljavax/net/ssl/SSLEngineResult;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v4

    sget-object v5, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_WRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-ne v4, v5, :cond_6

    :cond_5
    iget-object v4, p0, Lfrs;->g:Lfsa;

    .line 12099
    iget-object v4, v4, Lfsa;->a:Lfsb;

    .line 13080
    iget v4, v4, Lfsb;->c:I

    if-eqz v4, :cond_2

    .line 416
    :cond_6
    invoke-static {v1}, Lfsb;->c(Ljava/nio/ByteBuffer;)V

    const/4 p1, 0x0

    .line 417
    iput-boolean p1, p0, Lfrs;->j:Z

    return-void
.end method

.method public final a(Lfsw;)V
    .locals 1

    .line 473
    iget-object v0, p0, Lfrs;->e:Lfry;

    invoke-interface {v0, p1}, Lfry;->a(Lfsw;)V

    return-void
.end method

.method public final a(Lfsy;)V
    .locals 0

    .line 448
    iput-object p1, p0, Lfrs;->n:Lfsy;

    return-void
.end method

.method public final a(Lfta;)V
    .locals 0

    .line 422
    iput-object p1, p0, Lfrs;->c:Lfta;

    return-void
.end method

.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 9

    .line 336
    iget-boolean v0, p0, Lfrs;->j:Z

    if-eqz v0, :cond_0

    return-void

    .line 338
    :cond_0
    iget-object v0, p0, Lfrs;->g:Lfsa;

    .line 4099
    iget-object v0, v0, Lfsa;->a:Lfsb;

    .line 5080
    iget v0, v0, Lfsb;->c:I

    if-lez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 340
    iput-boolean v0, p0, Lfrs;->j:Z

    .line 343
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    invoke-static {v1}, Lfrs;->a(I)I

    move-result v1

    invoke-static {v1}, Lfsb;->c(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, 0x0

    move-object v3, v2

    .line 348
    :cond_2
    iget-boolean v4, p0, Lfrs;->h:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    if-nez v4, :cond_3

    .line 349
    iput-boolean v5, p0, Lfrs;->j:Z

    return-void

    .line 352
    :cond_3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    .line 354
    :try_start_0
    iget-object v6, p0, Lfrs;->b:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v6, p1, v1}, Ljavax/net/ssl/SSLEngine;->wrap(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object v6
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_2

    .line 355
    :try_start_1
    invoke-direct {p0, v1}, Lfrs;->b(Ljava/nio/ByteBuffer;)V

    .line 356
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    .line 357
    invoke-static {v1}, Lfsb;->c(Ljava/nio/ByteBuffer;)V
    :try_end_1
    .catch Ljavax/net/ssl/SSLException; {:try_start_1 .. :try_end_1} :catch_1

    .line 359
    :try_start_2
    invoke-virtual {v6}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v1

    sget-object v7, Ljavax/net/ssl/SSLEngineResult$Status;->BUFFER_OVERFLOW:Ljavax/net/ssl/SSLEngineResult$Status;

    if-ne v1, v7, :cond_4

    shl-int/lit8 v1, v3, 0x1

    .line 360
    invoke-static {v1}, Lfsb;->c(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v3, -0x1

    move v4, v3

    goto :goto_0

    .line 364
    :cond_4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    invoke-static {v1}, Lfrs;->a(I)I

    move-result v1

    invoke-static {v1}, Lfsb;->c(I)Ljava/nio/ByteBuffer;

    move-result-object v1
    :try_end_2
    .catch Ljavax/net/ssl/SSLException; {:try_start_2 .. :try_end_2} :catch_0

    .line 366
    :goto_0
    :try_start_3
    invoke-virtual {v6}, Ljavax/net/ssl/SSLEngineResult;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v3

    invoke-direct {p0, v3}, Lfrs;->a(Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;)V
    :try_end_3
    .catch Ljavax/net/ssl/SSLException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_0
    move-exception v1

    move-object v3, v2

    goto :goto_1

    :catch_1
    move-exception v3

    move-object v8, v3

    move-object v3, v1

    move-object v1, v8

    goto :goto_1

    :catch_2
    move-exception v6

    move-object v8, v3

    move-object v3, v1

    move-object v1, v6

    move-object v6, v8

    .line 369
    :goto_1
    invoke-direct {p0, v1}, Lfrs;->a(Ljava/lang/Exception;)V

    move-object v1, v3

    :goto_2
    move-object v3, v6

    .line 372
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v6

    if-ne v4, v6, :cond_5

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljavax/net/ssl/SSLEngineResult;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v4

    sget-object v6, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_WRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-ne v4, v6, :cond_6

    :cond_5
    iget-object v4, p0, Lfrs;->g:Lfsa;

    .line 5099
    iget-object v4, v4, Lfsa;->a:Lfsb;

    .line 6080
    iget v4, v4, Lfsb;->c:I

    if-eqz v4, :cond_2

    .line 373
    :cond_6
    invoke-static {v1}, Lfsb;->c(Ljava/nio/ByteBuffer;)V

    .line 374
    iput-boolean v5, p0, Lfrs;->j:Z

    return-void
.end method

.method public final b(Lfsw;)V
    .locals 1

    .line 483
    iget-object v0, p0, Lfrs;->e:Lfry;

    invoke-interface {v0, p1}, Lfry;->b(Lfsw;)V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 468
    iget-object v0, p0, Lfrs;->e:Lfry;

    invoke-interface {v0}, Lfry;->c()V

    return-void
.end method

.method public final d()Lfsy;
    .locals 1

    .line 453
    iget-object v0, p0, Lfrs;->n:Lfsy;

    return-object v0
.end method

.method public final e()Lfsw;
    .locals 1

    .line 488
    iget-object v0, p0, Lfrs;->e:Lfry;

    invoke-interface {v0}, Lfry;->e()Lfsw;

    move-result-object v0

    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 463
    iget-object v0, p0, Lfrs;->e:Lfry;

    invoke-interface {v0}, Lfry;->f()Z

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 1

    .line 503
    iget-object v0, p0, Lfrs;->e:Lfry;

    invoke-interface {v0}, Lfry;->g()Z

    move-result v0

    return v0
.end method

.method public final h()Lcom/koushikdutta/async/AsyncServer;
    .locals 1

    .line 508
    iget-object v0, p0, Lfrs;->e:Lfry;

    invoke-interface {v0}, Lfry;->h()Lcom/koushikdutta/async/AsyncServer;

    move-result-object v0

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
