.class public Lygy;
.super Lyhx;
.source "SourceFile"


# static fields
.field private static final a:Lymw;

.field private static b:[Ljava/lang/String;

.field private static c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final e:[Ljava/lang/String;

.field private final f:Lygu;

.field private final i:Lio/netty/handler/ssl/ClientAuth;

.field private final j:Ljavax/net/ssl/SSLContext;

.field private final k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 52
    const-class v0, Lygy;

    invoke-static {v0}, Lymx;->a(Ljava/lang/Class;)Lymw;

    move-result-object v0

    sput-object v0, Lygy;->a:Lymw;

    :try_start_0
    const-string v0, "TLS"

    .line 63
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    const/4 v1, 0x0

    .line 64
    invoke-virtual {v0, v1, v1, v1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->createSSLEngine()Ljavax/net/ssl/SSLEngine;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->getSupportedProtocols()[Ljava/lang/String;

    move-result-object v1

    .line 73
    new-instance v2, Ljava/util/HashSet;

    const/4 v3, 0x0

    array-length v4, v1

    invoke-direct {v2, v4}, Ljava/util/HashSet;-><init>(I)V

    move v4, v3

    .line 74
    :goto_0
    array-length v5, v1

    if-ge v4, v5, :cond_0

    .line 75
    aget-object v5, v1, v4

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 77
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x3

    .line 78
    new-array v5, v4, [Ljava/lang/String;

    const-string v6, "TLSv1.2"

    aput-object v6, v5, v3

    const-string v6, "TLSv1.1"

    const/4 v7, 0x1

    aput-object v6, v5, v7

    const-string v6, "TLSv1"

    const/4 v8, 0x2

    aput-object v6, v5, v8

    invoke-static {v2, v1, v5}, Lygy;->a(Ljava/util/Set;Ljava/util/List;[Ljava/lang/String;)V

    .line 82
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 83
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    sput-object v1, Lygy;->b:[Ljava/lang/String;

    goto :goto_1

    .line 85
    :cond_1
    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lygy;->b:[Ljava/lang/String;

    .line 89
    :goto_1
    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object v1

    .line 90
    new-instance v2, Ljava/util/HashSet;

    array-length v5, v1

    invoke-direct {v2, v5}, Ljava/util/HashSet;-><init>(I)V

    sput-object v2, Lygy;->d:Ljava/util/Set;

    move v2, v3

    .line 91
    :goto_2
    array-length v5, v1

    if-ge v2, v5, :cond_2

    .line 92
    sget-object v5, Lygy;->d:Ljava/util/Set;

    aget-object v6, v1, v2

    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 94
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 95
    sget-object v2, Lygy;->d:Ljava/util/Set;

    const/16 v5, 0x8

    new-array v5, v5, [Ljava/lang/String;

    const-string v6, "TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384"

    aput-object v6, v5, v3

    const-string v6, "TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256"

    aput-object v6, v5, v7

    const-string v6, "TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256"

    aput-object v6, v5, v8

    const-string v6, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA"

    aput-object v6, v5, v4

    const/4 v4, 0x4

    const-string v6, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA"

    aput-object v6, v5, v4

    const/4 v4, 0x5

    const-string v6, "TLS_RSA_WITH_AES_128_GCM_SHA256"

    aput-object v6, v5, v4

    const/4 v4, 0x6

    const-string v6, "TLS_RSA_WITH_AES_128_CBC_SHA"

    aput-object v6, v5, v4

    const/4 v4, 0x7

    const-string v6, "TLS_RSA_WITH_AES_256_CBC_SHA"

    aput-object v6, v5, v4

    invoke-static {v2, v1, v5}, Lygy;->a(Ljava/util/Set;Ljava/util/List;[Ljava/lang/String;)V

    .line 111
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 113
    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    :goto_3
    if-ge v3, v2, :cond_4

    aget-object v4, v0, v3

    const-string v5, "_RC4_"

    .line 114
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 117
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 120
    :cond_4
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lygy;->c:Ljava/util/List;

    .line 122
    sget-object v0, Lygy;->a:Lymw;

    invoke-interface {v0}, Lymw;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 123
    sget-object v0, Lygy;->a:Lymw;

    const-string v1, "Default protocols (JDK): {} "

    sget-object v2, Lygy;->b:[Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lymw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 124
    sget-object v0, Lygy;->a:Lymw;

    const-string v1, "Default cipher suites (JDK): {}"

    sget-object v2, Lygy;->c:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Lymw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    return-void

    :catch_0
    move-exception v0

    .line 66
    new-instance v1, Ljava/lang/Error;

    const-string v2, "failed to initialize the default SSL context"

    invoke-direct {v1, v2, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method constructor <init>(Ljavax/net/ssl/SSLContext;Ljava/lang/Iterable;Lygs;Lygu;Lio/netty/handler/ssl/ClientAuth;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLContext;",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;",
            "Lygs;",
            "Lygu;",
            "Lio/netty/handler/ssl/ClientAuth;",
            ")V"
        }
    .end annotation

    const/4 p2, 0x0

    .line 174
    invoke-direct {p0, p2}, Lyhx;-><init>(Z)V

    const-string p2, "apn"

    .line 175
    invoke-static {p4, p2}, Lylw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lygu;

    iput-object p2, p0, Lygy;->f:Lygu;

    const-string p2, "clientAuth"

    .line 176
    invoke-static {p5, p2}, Lylw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/netty/handler/ssl/ClientAuth;

    iput-object p2, p0, Lygy;->i:Lio/netty/handler/ssl/ClientAuth;

    const-string p2, "cipherFilter"

    .line 177
    invoke-static {p3, p2}, Lylw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lygs;

    sget-object p3, Lygy;->c:Ljava/util/List;

    sget-object p4, Lygy;->d:Ljava/util/Set;

    const/4 p5, 0x0

    invoke-interface {p2, p5, p3, p4}, Lygs;->a(Ljava/lang/Iterable;Ljava/util/List;Ljava/util/Set;)[Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lygy;->e:[Ljava/lang/String;

    .line 179
    iget-object p2, p0, Lygy;->e:[Ljava/lang/String;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    const-string p2, "sslContext"

    .line 180
    invoke-static {p1, p2}, Lylw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/net/ssl/SSLContext;

    iput-object p1, p0, Lygy;->j:Ljavax/net/ssl/SSLContext;

    const/4 p1, 0x1

    .line 181
    iput-boolean p1, p0, Lygy;->k:Z

    return-void
.end method

.method private static varargs a(Ljava/util/Set;Ljava/util/List;[Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 129
    array-length v1, p2

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p2, v0

    .line 130
    invoke-interface {p0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 131
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lxyw;Ljava/lang/String;I)Ljavax/net/ssl/SSLEngine;
    .locals 1

    .line 1188
    iget-object p1, p0, Lygy;->j:Ljavax/net/ssl/SSLContext;

    .line 230
    invoke-virtual {p1, p2, p3}, Ljavax/net/ssl/SSLContext;->createSSLEngine(Ljava/lang/String;I)Ljavax/net/ssl/SSLEngine;

    move-result-object p1

    .line 1234
    iget-object p2, p0, Lygy;->e:[Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljavax/net/ssl/SSLEngine;->setEnabledCipherSuites([Ljava/lang/String;)V

    .line 1235
    sget-object p2, Lygy;->b:[Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljavax/net/ssl/SSLEngine;->setEnabledProtocols([Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 1236
    invoke-virtual {p1, p2}, Ljavax/net/ssl/SSLEngine;->setUseClientMode(Z)V

    .line 1237
    invoke-virtual {p0}, Lygy;->e()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 1238
    sget-object p3, Lygy$1;->a:[I

    iget-object v0, p0, Lygy;->i:Lio/netty/handler/ssl/ClientAuth;

    invoke-virtual {v0}, Lio/netty/handler/ssl/ClientAuth;->ordinal()I

    move-result v0

    aget p3, p3, v0

    packed-switch p3, :pswitch_data_0

    goto :goto_0

    .line 1243
    :pswitch_0
    invoke-virtual {p1, p2}, Ljavax/net/ssl/SSLEngine;->setNeedClientAuth(Z)V

    goto :goto_0

    .line 1240
    :pswitch_1
    invoke-virtual {p1, p2}, Ljavax/net/ssl/SSLEngine;->setWantClientAuth(Z)V

    .line 1247
    :cond_0
    :goto_0
    iget-object p2, p0, Lygy;->f:Lygu;

    invoke-interface {p2}, Lygu;->b()Lygv;

    move-result-object p2

    iget-object p3, p0, Lygy;->f:Lygu;

    invoke-virtual {p0}, Lygy;->e()Z

    move-result v0

    invoke-interface {p2, p1, p3, v0}, Lygv;->a(Ljavax/net/ssl/SSLEngine;Lygu;Z)Ljavax/net/ssl/SSLEngine;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
