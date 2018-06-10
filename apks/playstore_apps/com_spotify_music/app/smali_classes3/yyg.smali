.class public final Lyyg;
.super Lyzp;
.source "SourceFile"


# instance fields
.field public final a:Lyxq;

.field public b:Ljava/net/Socket;

.field public c:Ljava/net/Socket;

.field public d:Lywx;

.field e:Lyzn;

.field f:Lzba;

.field g:Lzaz;

.field public h:Z

.field public i:I

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/Reference<",
            "Lyyk;",
            ">;>;"
        }
    .end annotation
.end field

.field public k:J

.field private final m:Lywm;

.field private n:Lokhttp3/Protocol;

.field private o:I


# direct methods
.method public constructor <init>(Lywm;Lyxq;)V
    .locals 2

    .line 117
    invoke-direct {p0}, Lyzp;-><init>()V

    const/4 v0, 0x1

    .line 109
    iput v0, p0, Lyyg;->o:I

    .line 112
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lyyg;->j:Ljava/util/List;

    const-wide v0, 0x7fffffffffffffffL

    .line 115
    iput-wide v0, p0, Lyyg;->k:J

    .line 118
    iput-object p1, p0, Lyyg;->m:Lywm;

    .line 119
    iput-object p2, p0, Lyyg;->a:Lyxq;

    return-void
.end method

.method private a(IILywt;)V
    .locals 4

    .line 230
    iget-object v0, p0, Lyyg;->a:Lyxq;

    .line 16068
    iget-object v0, v0, Lyxq;->b:Ljava/net/Proxy;

    .line 231
    iget-object v1, p0, Lyyg;->a:Lyxq;

    .line 17058
    iget-object v1, v1, Lyxq;->a:Lyvx;

    .line 233
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v2, v3, :cond_1

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v2, v3, :cond_0

    goto :goto_0

    .line 235
    :cond_0
    new-instance v1, Ljava/net/Socket;

    invoke-direct {v1, v0}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    goto :goto_1

    .line 17103
    :cond_1
    :goto_0
    iget-object v0, v1, Lyvx;->c:Ljavax/net/SocketFactory;

    .line 234
    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v1

    .line 235
    :goto_1
    iput-object v1, p0, Lyyg;->b:Ljava/net/Socket;

    .line 237
    invoke-virtual {p3}, Lywt;->a()V

    .line 238
    iget-object p3, p0, Lyyg;->b:Ljava/net/Socket;

    invoke-virtual {p3, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 240
    :try_start_0
    invoke-static {}, Lzao;->c()Lzao;

    move-result-object p2

    iget-object p3, p0, Lyyg;->b:Ljava/net/Socket;

    iget-object v0, p0, Lyyg;->a:Lyxq;

    .line 18072
    iget-object v0, v0, Lyxq;->c:Ljava/net/InetSocketAddress;

    .line 240
    invoke-virtual {p2, p3, v0, p1}, Lzao;->a(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    .line 252
    :try_start_1
    iget-object p1, p0, Lyyg;->b:Ljava/net/Socket;

    invoke-static {p1}, Lzbi;->b(Ljava/net/Socket;)Lzbo;

    move-result-object p1

    invoke-static {p1}, Lzbi;->a(Lzbo;)Lzba;

    move-result-object p1

    iput-object p1, p0, Lyyg;->f:Lzba;

    .line 253
    iget-object p1, p0, Lyyg;->b:Ljava/net/Socket;

    invoke-static {p1}, Lzbi;->a(Ljava/net/Socket;)Lzbn;

    move-result-object p1

    invoke-static {p1}, Lzbi;->a(Lzbn;)Lzaz;

    move-result-object p1

    iput-object p1, p0, Lyyg;->g:Lzaz;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "throw with null exception"

    .line 255
    invoke-virtual {p1}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 256
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    return-void

    :catch_1
    move-exception p1

    .line 242
    new-instance p2, Ljava/net/ConnectException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Failed to connect to "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lyyg;->a:Lyxq;

    .line 19072
    iget-object v0, v0, Lyxq;->c:Ljava/net/InetSocketAddress;

    .line 242
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 243
    invoke-virtual {p2, p1}, Ljava/net/ConnectException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 244
    throw p2
.end method

.method private a(Lyyf;)V
    .locals 8

    .line 285
    iget-object v0, p0, Lyyg;->a:Lyxq;

    .line 20058
    iget-object v0, v0, Lyxq;->a:Lyvx;

    .line 20141
    iget-object v1, v0, Lyvx;->i:Ljavax/net/ssl/SSLSocketFactory;

    const/4 v2, 0x0

    .line 291
    :try_start_0
    iget-object v3, p0, Lyyg;->b:Ljava/net/Socket;

    .line 21093
    iget-object v4, v0, Lyvx;->a:Lokhttp3/HttpUrl;

    .line 21486
    iget-object v4, v4, Lokhttp3/HttpUrl;->b:Ljava/lang/String;

    .line 22093
    iget-object v5, v0, Lyvx;->a:Lokhttp3/HttpUrl;

    .line 22502
    iget v5, v5, Lokhttp3/HttpUrl;->c:I

    const/4 v6, 0x1

    .line 291
    invoke-virtual {v1, v3, v4, v5, v6}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v1

    check-cast v1, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23057
    :try_start_1
    iget v3, p1, Lyyf;->b:I

    iget-object v4, p1, Lyyf;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    :goto_0
    if-ge v3, v4, :cond_1

    .line 23058
    iget-object v5, p1, Lyyf;->a:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lywn;

    .line 23059
    invoke-virtual {v5, v1}, Lywn;->a(Ljavax/net/ssl/SSLSocket;)Z

    move-result v7

    if-eqz v7, :cond_0

    add-int/2addr v3, v6

    .line 23061
    iput v3, p1, Lyyf;->b:I

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move-object v5, v2

    :goto_1
    if-nez v5, :cond_2

    .line 23070
    new-instance v0, Ljava/net/UnknownServiceException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to find acceptable protocols. isFallback="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p1, Lyyf;->d:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", modes="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lyyf;->a:Ljava/util/List;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", supported protocols="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23073
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23076
    :cond_2
    invoke-virtual {p1, v1}, Lyyf;->a(Ljavax/net/ssl/SSLSocket;)Z

    move-result v3

    iput-boolean v3, p1, Lyyf;->c:Z

    .line 23078
    sget-object v3, Lyxr;->a:Lyxr;

    iget-boolean p1, p1, Lyyf;->d:Z

    invoke-virtual {v3, v5, v1, p1}, Lyxr;->a(Lywn;Ljavax/net/ssl/SSLSocket;Z)V

    .line 23115
    iget-boolean p1, v5, Lywn;->e:Z

    if-eqz p1, :cond_3

    .line 297
    invoke-static {}, Lzao;->c()Lzao;

    move-result-object p1

    .line 24093
    iget-object v3, v0, Lyvx;->a:Lokhttp3/HttpUrl;

    .line 24486
    iget-object v3, v3, Lokhttp3/HttpUrl;->b:Ljava/lang/String;

    .line 25116
    iget-object v4, v0, Lyvx;->e:Ljava/util/List;

    .line 297
    invoke-virtual {p1, v1, v3, v4}, Lzao;->a(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 302
    :cond_3
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 304
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object p1

    const-string v3, "NONE"

    .line 25350
    invoke-interface {p1}, Ljavax/net/ssl/SSLSession;->getProtocol()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_4

    const-string v3, "SSL_NULL_WITH_NULL_NULL"

    .line 25351
    invoke-interface {p1}, Ljavax/net/ssl/SSLSession;->getCipherSuite()Ljava/lang/String;

    move-result-object v7

    .line 25350
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    move v6, v4

    :goto_2
    if-nez v6, :cond_5

    .line 306
    new-instance p1, Ljava/io/IOException;

    const-string v0, "a valid ssl session was not established"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 308
    :cond_5
    invoke-static {p1}, Lywx;->a(Ljavax/net/ssl/SSLSession;)Lywx;

    move-result-object v3

    .line 26146
    iget-object v6, v0, Lyvx;->j:Ljavax/net/ssl/HostnameVerifier;

    .line 27093
    iget-object v7, v0, Lyvx;->a:Lokhttp3/HttpUrl;

    .line 27486
    iget-object v7, v7, Lokhttp3/HttpUrl;->b:Ljava/lang/String;

    .line 311
    invoke-interface {v6, v7, p1}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 28099
    iget-object p1, v3, Lywx;->c:Ljava/util/List;

    .line 312
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 313
    new-instance v2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Hostname "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29093
    iget-object v0, v0, Lyvx;->a:Lokhttp3/HttpUrl;

    .line 29486
    iget-object v0, v0, Lokhttp3/HttpUrl;->b:Ljava/lang/String;

    .line 313
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not verified:\n    certificate: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    invoke-static {p1}, Lywi;->a(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n    DN: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n    subjectAltNames: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    invoke-static {p1}, Lzat;->a(Ljava/security/cert/X509Certificate;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 30151
    :cond_6
    iget-object p1, v0, Lyvx;->k:Lywi;

    .line 31093
    iget-object v0, v0, Lyvx;->a:Lokhttp3/HttpUrl;

    .line 31486
    iget-object v0, v0, Lokhttp3/HttpUrl;->b:Ljava/lang/String;

    .line 32099
    iget-object v4, v3, Lywx;->c:Ljava/util/List;

    .line 320
    invoke-virtual {p1, v0, v4}, Lywi;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 32115
    iget-boolean p1, v5, Lywn;->e:Z

    if-eqz p1, :cond_7

    .line 325
    invoke-static {}, Lzao;->c()Lzao;

    move-result-object p1

    invoke-virtual {p1, v1}, Lzao;->a(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v2

    .line 327
    :cond_7
    iput-object v1, p0, Lyyg;->c:Ljava/net/Socket;

    .line 328
    iget-object p1, p0, Lyyg;->c:Ljava/net/Socket;

    invoke-static {p1}, Lzbi;->b(Ljava/net/Socket;)Lzbo;

    move-result-object p1

    invoke-static {p1}, Lzbi;->a(Lzbo;)Lzba;

    move-result-object p1

    iput-object p1, p0, Lyyg;->f:Lzba;

    .line 329
    iget-object p1, p0, Lyyg;->c:Ljava/net/Socket;

    invoke-static {p1}, Lzbi;->a(Ljava/net/Socket;)Lzbn;

    move-result-object p1

    invoke-static {p1}, Lzbi;->a(Lzbn;)Lzaz;

    move-result-object p1

    iput-object p1, p0, Lyyg;->g:Lzaz;

    .line 330
    iput-object v3, p0, Lyyg;->d:Lywx;

    if-eqz v2, :cond_8

    .line 332
    invoke-static {v2}, Lokhttp3/Protocol;->a(Ljava/lang/String;)Lokhttp3/Protocol;

    move-result-object p1

    goto :goto_3

    .line 333
    :cond_8
    sget-object p1, Lokhttp3/Protocol;->b:Lokhttp3/Protocol;

    :goto_3
    iput-object p1, p0, Lyyg;->n:Lokhttp3/Protocol;
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_9

    .line 340
    invoke-static {}, Lzao;->c()Lzao;

    move-result-object p1

    invoke-virtual {p1, v1}, Lzao;->b(Ljavax/net/ssl/SSLSocket;)V

    :cond_9
    return-void

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_0
    move-exception p1

    move-object v2, v1

    goto :goto_4

    :catchall_1
    move-exception p1

    move-object v1, v2

    goto :goto_5

    :catch_1
    move-exception p1

    .line 336
    :goto_4
    :try_start_2
    invoke-static {p1}, Lyxt;->a(Ljava/lang/AssertionError;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 337
    :cond_a
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_5
    if-eqz v1, :cond_b

    .line 340
    invoke-static {}, Lzao;->c()Lzao;

    move-result-object v0

    invoke-virtual {v0, v1}, Lzao;->b(Ljavax/net/ssl/SSLSocket;)V

    .line 343
    :cond_b
    invoke-static {v1}, Lyxt;->a(Ljava/net/Socket;)V

    throw p1
.end method


# virtual methods
.method public final a(IIIIZLywt;)V
    .locals 17

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p6

    .line 133
    iget-object v5, v1, Lyyg;->n:Lokhttp3/Protocol;

    if-eqz v5, :cond_0

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "already connected"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 136
    :cond_0
    iget-object v5, v1, Lyyg;->a:Lyxq;

    .line 1058
    iget-object v5, v5, Lyxq;->a:Lyvx;

    .line 1120
    iget-object v5, v5, Lyvx;->f:Ljava/util/List;

    .line 137
    new-instance v6, Lyyf;

    invoke-direct {v6, v5}, Lyyf;-><init>(Ljava/util/List;)V

    .line 139
    iget-object v7, v1, Lyyg;->a:Lyxq;

    .line 2058
    iget-object v7, v7, Lyxq;->a:Lyvx;

    .line 2141
    iget-object v7, v7, Lyvx;->i:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v7, :cond_2

    .line 140
    sget-object v7, Lywn;->c:Lywn;

    invoke-interface {v5, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 141
    new-instance v2, Lokhttp3/internal/connection/RouteException;

    new-instance v3, Ljava/net/UnknownServiceException;

    const-string v4, "CLEARTEXT communication not enabled for client"

    invoke-direct {v3, v4}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw v2

    .line 144
    :cond_1
    iget-object v5, v1, Lyyg;->a:Lyxq;

    .line 3058
    iget-object v5, v5, Lyxq;->a:Lyvx;

    .line 3093
    iget-object v5, v5, Lyvx;->a:Lokhttp3/HttpUrl;

    .line 3486
    iget-object v5, v5, Lokhttp3/HttpUrl;->b:Ljava/lang/String;

    .line 145
    invoke-static {}, Lzao;->c()Lzao;

    move-result-object v7

    invoke-virtual {v7, v5}, Lzao;->b(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 146
    new-instance v2, Lokhttp3/internal/connection/RouteException;

    new-instance v3, Ljava/net/UnknownServiceException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "CLEARTEXT communication to "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " not permitted by network security policy"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw v2

    :cond_2
    const/4 v5, 0x0

    move-object v7, v5

    :goto_0
    const/4 v8, 0x0

    const/4 v9, 0x1

    .line 153
    :try_start_0
    iget-object v10, v1, Lyyg;->a:Lyxq;

    invoke-virtual {v10}, Lyxq;->a()Z

    move-result v10

    if-eqz v10, :cond_8

    .line 4414
    new-instance v10, Lyxl;

    invoke-direct {v10}, Lyxl;-><init>()V

    iget-object v11, v1, Lyyg;->a:Lyxq;

    .line 5058
    iget-object v11, v11, Lyxq;->a:Lyvx;

    .line 5093
    iget-object v11, v11, Lyvx;->a:Lokhttp3/HttpUrl;

    .line 4415
    invoke-virtual {v10, v11}, Lyxl;->a(Lokhttp3/HttpUrl;)Lyxl;

    move-result-object v10

    const-string v11, "Host"

    iget-object v12, v1, Lyyg;->a:Lyxq;

    .line 6058
    iget-object v12, v12, Lyxq;->a:Lyvx;

    .line 6093
    iget-object v12, v12, Lyvx;->a:Lokhttp3/HttpUrl;

    .line 4416
    invoke-static {v12, v9}, Lyxt;->a(Lokhttp3/HttpUrl;Z)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Lyxl;->a(Ljava/lang/String;Ljava/lang/String;)Lyxl;

    move-result-object v10

    const-string v11, "Proxy-Connection"

    const-string v12, "Keep-Alive"

    .line 4417
    invoke-virtual {v10, v11, v12}, Lyxl;->a(Ljava/lang/String;Ljava/lang/String;)Lyxl;

    move-result-object v10

    const-string v11, "User-Agent"

    const-string v12, "okhttp/3.10.0"

    .line 4418
    invoke-virtual {v10, v11, v12}, Lyxl;->a(Ljava/lang/String;Ljava/lang/String;)Lyxl;

    move-result-object v10

    .line 4419
    invoke-virtual {v10}, Lyxl;->a()Lyxk;

    move-result-object v10

    .line 7046
    iget-object v11, v10, Lyxk;->a:Lokhttp3/HttpUrl;

    .line 4212
    invoke-direct {v1, v2, v3, v4}, Lyyg;->a(IILywt;)V

    .line 7361
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "CONNECT "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v11, v9}, Lyxt;->a(Lokhttp3/HttpUrl;Z)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " HTTP/1.1"

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 7363
    new-instance v12, Lyyz;

    iget-object v13, v1, Lyyg;->f:Lzba;

    iget-object v14, v1, Lyyg;->g:Lzaz;

    invoke-direct {v12, v5, v5, v13, v14}, Lyyz;-><init>(Lyxg;Lyyk;Lzba;Lzaz;)V

    .line 7364
    iget-object v13, v1, Lyyg;->f:Lzba;

    invoke-interface {v13}, Lzba;->a()Lzbp;

    move-result-object v13

    int-to-long v14, v3

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v13, v14, v15, v9}, Lzbp;->a(JLjava/util/concurrent/TimeUnit;)Lzbp;

    .line 7365
    iget-object v9, v1, Lyyg;->g:Lzaz;

    invoke-interface {v9}, Lzaz;->a()Lzbp;

    move-result-object v9
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    move/from16 v13, p3

    int-to-long v14, v13

    :try_start_1
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v9, v14, v15, v5}, Lzbp;->a(JLjava/util/concurrent/TimeUnit;)Lzbp;

    .line 8054
    iget-object v5, v10, Lyxk;->c:Lywy;

    .line 7366
    invoke-virtual {v12, v5, v11}, Lyyz;->a(Lywy;Ljava/lang/String;)V

    .line 7367
    invoke-virtual {v12}, Lyyz;->b()V

    .line 7368
    invoke-virtual {v12, v8}, Lyyz;->a(Z)Lyxo;

    move-result-object v5

    .line 8332
    iput-object v10, v5, Lyxo;->a:Lyxk;

    .line 7370
    invoke-virtual {v5}, Lyxo;->a()Lyxn;

    move-result-object v5

    .line 7373
    invoke-static {v5}, Lyyr;->a(Lyxn;)J

    move-result-wide v9

    const-wide/16 v14, -0x1

    cmp-long v11, v9, v14

    if-nez v11, :cond_3

    const-wide/16 v9, 0x0

    .line 7377
    :cond_3
    invoke-virtual {v12, v9, v10}, Lyyz;->a(J)Lzbo;

    move-result-object v9

    const v10, 0x7fffffff

    .line 7378
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v9, v10, v11}, Lyxt;->a(Lzbo;ILjava/util/concurrent/TimeUnit;)Z

    .line 7379
    invoke-interface {v9}, Lzbo;->close()V

    .line 9098
    iget v9, v5, Lyxn;->c:I

    const/16 v10, 0xc8

    if-eq v9, v10, :cond_5

    const/16 v10, 0x197

    if-eq v9, v10, :cond_4

    .line 7402
    new-instance v9, Ljava/io/IOException;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Unexpected response code for CONNECT: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11098
    iget v5, v5, Lyxn;->c:I

    .line 7403
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v9, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v9

    .line 7393
    :cond_4
    iget-object v5, v1, Lyyg;->a:Lyxq;

    .line 10058
    iget-object v5, v5, Lyxq;->a:Lyvx;

    .line 10108
    iget-object v5, v5, Lyvx;->d:Lyvy;

    .line 7393
    invoke-interface {v5}, Lyvy;->a()Lyxk;

    .line 7394
    new-instance v5, Ljava/io/IOException;

    const-string v9, "Failed to authenticate with proxy"

    invoke-direct {v5, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 7387
    :cond_5
    iget-object v5, v1, Lyyg;->f:Lzba;

    invoke-interface {v5}, Lzba;->b()Lzay;

    move-result-object v5

    invoke-virtual {v5}, Lzay;->c()Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v5, v1, Lyyg;->g:Lzaz;

    invoke-interface {v5}, Lzaz;->b()Lzay;

    move-result-object v5

    invoke-virtual {v5}, Lzay;->c()Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_1

    .line 155
    :cond_6
    iget-object v5, v1, Lyyg;->b:Ljava/net/Socket;

    if-nez v5, :cond_9

    goto/16 :goto_3

    .line 7388
    :cond_7
    :goto_1
    new-instance v5, Ljava/io/IOException;

    const-string v9, "TLS tunnel buffered too many bytes!"

    invoke-direct {v5, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_8
    move/from16 v13, p3

    .line 160
    invoke-direct {v1, v2, v3, v4}, Lyyg;->a(IILywt;)V

    .line 11263
    :cond_9
    iget-object v5, v1, Lyyg;->a:Lyxq;

    .line 12058
    iget-object v5, v5, Lyxq;->a:Lyvx;

    .line 12141
    iget-object v5, v5, Lyvx;->i:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v5, :cond_b

    .line 11264
    sget-object v5, Lokhttp3/Protocol;->b:Lokhttp3/Protocol;

    iput-object v5, v1, Lyyg;->n:Lokhttp3/Protocol;

    .line 11265
    iget-object v5, v1, Lyyg;->b:Ljava/net/Socket;

    iput-object v5, v1, Lyyg;->c:Ljava/net/Socket;

    :cond_a
    move/from16 v9, p4

    goto :goto_2

    .line 11269
    :cond_b
    invoke-static {}, Lywt;->f()V

    .line 11270
    invoke-direct {v1, v6}, Lyyg;->a(Lyyf;)V

    .line 11271
    invoke-static {}, Lywt;->g()V

    .line 11273
    iget-object v5, v1, Lyyg;->n:Lokhttp3/Protocol;

    sget-object v9, Lokhttp3/Protocol;->c:Lokhttp3/Protocol;

    if-ne v5, v9, :cond_a

    .line 11274
    iget-object v5, v1, Lyyg;->c:Ljava/net/Socket;

    invoke-virtual {v5, v8}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 11275
    new-instance v5, Lyzo;

    invoke-direct {v5}, Lyzo;-><init>()V

    iget-object v9, v1, Lyyg;->c:Ljava/net/Socket;

    iget-object v10, v1, Lyyg;->a:Lyxq;

    .line 13058
    iget-object v10, v10, Lyxq;->a:Lyvx;

    .line 13093
    iget-object v10, v10, Lyvx;->a:Lokhttp3/HttpUrl;

    .line 13486
    iget-object v10, v10, Lokhttp3/HttpUrl;->b:Ljava/lang/String;

    .line 11276
    iget-object v11, v1, Lyyg;->f:Lzba;

    iget-object v12, v1, Lyyg;->g:Lzaz;

    .line 13564
    iput-object v9, v5, Lyzo;->a:Ljava/net/Socket;

    .line 13565
    iput-object v10, v5, Lyzo;->b:Ljava/lang/String;

    .line 13566
    iput-object v11, v5, Lyzo;->c:Lzba;

    .line 13567
    iput-object v12, v5, Lyzo;->d:Lzaz;

    .line 13572
    iput-object v1, v5, Lyzo;->e:Lyzp;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move/from16 v9, p4

    .line 13582
    :try_start_2
    iput v9, v5, Lyzo;->h:I

    .line 13587
    new-instance v10, Lyzn;

    invoke-direct {v10, v5}, Lyzn;-><init>(Lyzo;)V

    .line 11279
    iput-object v10, v1, Lyyg;->e:Lyzn;

    .line 11280
    iget-object v5, v1, Lyyg;->e:Lyzn;

    .line 14512
    iget-object v10, v5, Lyzn;->p:Lyzz;

    invoke-virtual {v10}, Lyzz;->a()V

    .line 14513
    iget-object v10, v5, Lyzn;->p:Lyzz;

    iget-object v11, v5, Lyzn;->m:Lzad;

    invoke-virtual {v10, v11}, Lyzz;->b(Lzad;)V

    .line 14514
    iget-object v10, v5, Lyzn;->m:Lzad;

    invoke-virtual {v10}, Lzad;->b()I

    move-result v10

    const v11, 0xffff

    if-eq v10, v11, :cond_c

    .line 14516
    iget-object v12, v5, Lyzn;->p:Lyzz;

    sub-int/2addr v10, v11

    int-to-long v10, v10

    invoke-virtual {v12, v8, v10, v11}, Lyzz;->a(IJ)V

    .line 14519
    :cond_c
    new-instance v10, Ljava/lang/Thread;

    iget-object v5, v5, Lyzn;->q:Lyzr;

    invoke-direct {v10, v5}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v10}, Ljava/lang/Thread;->start()V

    .line 163
    :goto_2
    invoke-static {}, Lywt;->h()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 190
    :goto_3
    iget-object v2, v1, Lyyg;->a:Lyxq;

    invoke-virtual {v2}, Lyxq;->a()Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, v1, Lyyg;->b:Ljava/net/Socket;

    if-nez v2, :cond_d

    .line 191
    new-instance v2, Ljava/net/ProtocolException;

    const-string v3, "Too many tunnel connections attempted: 21"

    invoke-direct {v2, v3}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 193
    new-instance v3, Lokhttp3/internal/connection/RouteException;

    invoke-direct {v3, v2}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw v3

    .line 196
    :cond_d
    iget-object v2, v1, Lyyg;->e:Lyzn;

    if-eqz v2, :cond_e

    .line 197
    iget-object v2, v1, Lyyg;->m:Lywm;

    monitor-enter v2

    .line 198
    :try_start_3
    iget-object v3, v1, Lyyg;->e:Lyzn;

    invoke-virtual {v3}, Lyzn;->a()I

    move-result v3

    iput v3, v1, Lyyg;->o:I

    .line 199
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    move-object v3, v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v3

    :cond_e
    return-void

    :catch_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    move/from16 v13, p3

    :goto_4
    move/from16 v9, p4

    :goto_5
    move-object v5, v0

    .line 166
    iget-object v10, v1, Lyyg;->c:Ljava/net/Socket;

    invoke-static {v10}, Lyxt;->a(Ljava/net/Socket;)V

    .line 167
    iget-object v10, v1, Lyyg;->b:Ljava/net/Socket;

    invoke-static {v10}, Lyxt;->a(Ljava/net/Socket;)V

    const/4 v10, 0x0

    .line 168
    iput-object v10, v1, Lyyg;->c:Ljava/net/Socket;

    .line 169
    iput-object v10, v1, Lyyg;->b:Ljava/net/Socket;

    .line 170
    iput-object v10, v1, Lyyg;->f:Lzba;

    .line 171
    iput-object v10, v1, Lyyg;->g:Lzaz;

    .line 172
    iput-object v10, v1, Lyyg;->d:Lywx;

    .line 173
    iput-object v10, v1, Lyyg;->n:Lokhttp3/Protocol;

    .line 174
    iput-object v10, v1, Lyyg;->e:Lyzn;

    .line 176
    invoke-static {}, Lywt;->i()V

    if-nez v7, :cond_f

    .line 179
    new-instance v7, Lokhttp3/internal/connection/RouteException;

    invoke-direct {v7, v5}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    :goto_6
    move-object v11, v7

    goto :goto_7

    .line 15051
    :cond_f
    iget-object v11, v7, Lokhttp3/internal/connection/RouteException;->lastException:Ljava/io/IOException;

    invoke-static {v5, v11}, Lokhttp3/internal/connection/RouteException;->a(Ljava/io/IOException;Ljava/io/IOException;)V

    .line 15052
    iput-object v5, v7, Lokhttp3/internal/connection/RouteException;->lastException:Ljava/io/IOException;

    goto :goto_6

    :goto_7
    if-eqz p5, :cond_14

    const/4 v12, 0x1

    .line 15092
    iput-boolean v12, v6, Lyyf;->d:Z

    .line 15094
    iget-boolean v14, v6, Lyyf;->c:Z

    if-eqz v14, :cond_12

    .line 15099
    instance-of v14, v5, Ljava/net/ProtocolException;

    if-nez v14, :cond_12

    .line 15106
    instance-of v14, v5, Ljava/io/InterruptedIOException;

    if-nez v14, :cond_12

    .line 15112
    instance-of v14, v5, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v14, :cond_10

    .line 15115
    invoke-virtual {v5}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v15

    instance-of v15, v15, Ljava/security/cert/CertificateException;

    if-nez v15, :cond_12

    .line 15119
    :cond_10
    instance-of v15, v5, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-nez v15, :cond_12

    if-nez v14, :cond_11

    .line 15126
    instance-of v5, v5, Ljavax/net/ssl/SSLProtocolException;

    if-eqz v5, :cond_12

    :cond_11
    move v8, v12

    :cond_12
    if-nez v8, :cond_13

    goto :goto_8

    :cond_13
    move-object v5, v10

    move-object v7, v11

    goto/16 :goto_0

    .line 185
    :cond_14
    :goto_8
    throw v11
.end method

.method public final a(Lyzn;)V
    .locals 1

    .line 554
    iget-object v0, p0, Lyyg;->m:Lywm;

    monitor-enter v0

    .line 555
    :try_start_0
    invoke-virtual {p1}, Lyzn;->a()I

    move-result p1

    iput p1, p0, Lyyg;->o:I

    .line 556
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lyzv;)V
    .locals 1

    .line 549
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->e:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {p1, v0}, Lyzv;->a(Lokhttp3/internal/http2/ErrorCode;)V

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 568
    iget-object v0, p0, Lyyg;->e:Lyzn;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lokhttp3/HttpUrl;)Z
    .locals 3

    .line 41502
    iget v0, p1, Lokhttp3/HttpUrl;->c:I

    .line 469
    iget-object v1, p0, Lyyg;->a:Lyxq;

    .line 42058
    iget-object v1, v1, Lyxq;->a:Lyvx;

    .line 42093
    iget-object v1, v1, Lyvx;->a:Lokhttp3/HttpUrl;

    .line 42502
    iget v1, v1, Lokhttp3/HttpUrl;->c:I

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 43486
    :cond_0
    iget-object v0, p1, Lokhttp3/HttpUrl;->b:Ljava/lang/String;

    .line 473
    iget-object v1, p0, Lyyg;->a:Lyxq;

    .line 44058
    iget-object v1, v1, Lyxq;->a:Lyvx;

    .line 44093
    iget-object v1, v1, Lyvx;->a:Lokhttp3/HttpUrl;

    .line 44486
    iget-object v1, v1, Lokhttp3/HttpUrl;->b:Ljava/lang/String;

    .line 473
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 475
    iget-object v0, p0, Lyyg;->d:Lywx;

    if-eqz v0, :cond_1

    sget-object v0, Lzat;->a:Lzat;

    .line 45486
    iget-object p1, p1, Lokhttp3/HttpUrl;->b:Ljava/lang/String;

    .line 476
    iget-object v0, p0, Lyyg;->d:Lywx;

    .line 46099
    iget-object v0, v0, Lywx;->c:Ljava/util/List;

    .line 476
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 475
    invoke-static {p1, v0}, Lzat;->a(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    return v2

    :cond_2
    return v1
.end method

.method public final a(Lyvx;Lyxq;)Z
    .locals 4

    .line 428
    iget-object v0, p0, Lyyg;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lyyg;->o:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_a

    iget-boolean v0, p0, Lyyg;->h:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 431
    :cond_0
    sget-object v0, Lyxr;->a:Lyxr;

    iget-object v1, p0, Lyyg;->a:Lyxq;

    .line 33058
    iget-object v1, v1, Lyxq;->a:Lyvx;

    .line 431
    invoke-virtual {v0, v1, p1}, Lyxr;->a(Lyvx;Lyvx;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    .line 33093
    :cond_1
    iget-object v0, p1, Lyvx;->a:Lokhttp3/HttpUrl;

    .line 33486
    iget-object v0, v0, Lokhttp3/HttpUrl;->b:Ljava/lang/String;

    .line 33503
    iget-object v1, p0, Lyyg;->a:Lyxq;

    .line 34058
    iget-object v1, v1, Lyxq;->a:Lyvx;

    .line 34093
    iget-object v1, v1, Lyvx;->a:Lokhttp3/HttpUrl;

    .line 34486
    iget-object v1, v1, Lokhttp3/HttpUrl;->b:Ljava/lang/String;

    .line 434
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    return v1

    .line 444
    :cond_2
    iget-object v0, p0, Lyyg;->e:Lyzn;

    if-nez v0, :cond_3

    return v2

    :cond_3
    if-nez p2, :cond_4

    return v2

    .line 35068
    :cond_4
    iget-object v0, p2, Lyxq;->b:Ljava/net/Proxy;

    .line 450
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v3, :cond_5

    return v2

    .line 451
    :cond_5
    iget-object v0, p0, Lyyg;->a:Lyxq;

    .line 36068
    iget-object v0, v0, Lyxq;->b:Ljava/net/Proxy;

    .line 451
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v3, :cond_6

    return v2

    .line 452
    :cond_6
    iget-object v0, p0, Lyyg;->a:Lyxq;

    .line 36072
    iget-object v0, v0, Lyxq;->c:Ljava/net/InetSocketAddress;

    .line 37072
    iget-object v3, p2, Lyxq;->c:Ljava/net/InetSocketAddress;

    .line 452
    invoke-virtual {v0, v3}, Ljava/net/InetSocketAddress;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    .line 38058
    :cond_7
    iget-object p2, p2, Lyxq;->a:Lyvx;

    .line 38146
    iget-object p2, p2, Lyvx;->j:Ljavax/net/ssl/HostnameVerifier;

    .line 455
    sget-object v0, Lzat;->a:Lzat;

    if-eq p2, v0, :cond_8

    return v2

    .line 39093
    :cond_8
    iget-object p2, p1, Lyvx;->a:Lokhttp3/HttpUrl;

    .line 456
    invoke-virtual {p0, p2}, Lyyg;->a(Lokhttp3/HttpUrl;)Z

    move-result p2

    if-nez p2, :cond_9

    return v2

    .line 39151
    :cond_9
    :try_start_0
    iget-object p2, p1, Lyvx;->k:Lywi;

    .line 40093
    iget-object p1, p1, Lyvx;->a:Lokhttp3/HttpUrl;

    .line 40486
    iget-object p1, p1, Lokhttp3/HttpUrl;->b:Ljava/lang/String;

    .line 40560
    iget-object v0, p0, Lyyg;->d:Lywx;

    .line 41099
    iget-object v0, v0, Lywx;->c:Ljava/util/List;

    .line 460
    invoke-virtual {p2, p1, v0}, Lywi;->a(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    return v2

    :cond_a
    :goto_0
    return v2
.end method

.method public final a(Z)Z
    .locals 4

    .line 517
    iget-object v0, p0, Lyyg;->c:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    iget-object v0, p0, Lyyg;->c:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lyyg;->c:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 521
    :cond_0
    iget-object v0, p0, Lyyg;->e:Lyzn;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 522
    iget-object p1, p0, Lyyg;->e:Lyzn;

    invoke-virtual {p1}, Lyzn;->c()Z

    move-result p1

    if-nez p1, :cond_1

    return v2

    :cond_1
    return v1

    :cond_2
    if-eqz p1, :cond_4

    .line 527
    :try_start_0
    iget-object p1, p0, Lyyg;->c:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->getSoTimeout()I

    move-result p1
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 529
    :try_start_1
    iget-object v0, p0, Lyyg;->c:Ljava/net/Socket;

    invoke-virtual {v0, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 530
    iget-object v0, p0, Lyyg;->f:Lzba;

    invoke-interface {v0}, Lzba;->c()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    .line 535
    :try_start_2
    iget-object v0, p0, Lyyg;->c:Ljava/net/Socket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    return v1

    :cond_3
    iget-object v0, p0, Lyyg;->c:Ljava/net/Socket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    return v2

    :catchall_0
    move-exception v0

    iget-object v3, p0, Lyyg;->c:Ljava/net/Socket;

    invoke-virtual {v3, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    throw v0
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return v1

    :catch_1
    :cond_4
    return v2

    :cond_5
    :goto_0
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 576
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Connection{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lyyg;->a:Lyxq;

    .line 47058
    iget-object v1, v1, Lyxq;->a:Lyvx;

    .line 47093
    iget-object v1, v1, Lyvx;->a:Lokhttp3/HttpUrl;

    .line 47486
    iget-object v1, v1, Lokhttp3/HttpUrl;->b:Ljava/lang/String;

    .line 577
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyyg;->a:Lyxq;

    .line 48058
    iget-object v1, v1, Lyxq;->a:Lyvx;

    .line 48093
    iget-object v1, v1, Lyvx;->a:Lokhttp3/HttpUrl;

    .line 48502
    iget v1, v1, Lokhttp3/HttpUrl;->c:I

    .line 577
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", proxy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyyg;->a:Lyxq;

    .line 49068
    iget-object v1, v1, Lyxq;->b:Ljava/net/Proxy;

    .line 579
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " hostAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyyg;->a:Lyxq;

    .line 49072
    iget-object v1, v1, Lyxq;->c:Ljava/net/InetSocketAddress;

    .line 581
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " cipherSuite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyyg;->d:Lywx;

    if-eqz v1, :cond_0

    .line 583
    iget-object v1, p0, Lyyg;->d:Lywx;

    .line 49094
    iget-object v1, v1, Lywx;->b:Lywl;

    goto :goto_0

    :cond_0
    const-string v1, "none"

    .line 583
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyyg;->n:Lokhttp3/Protocol;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
