.class public final Lokhttp3/internal/connection/c;
.super Lokhttp3/internal/http2/f$b;
.source "SourceFile"

# interfaces
.implements Lokhttp3/i;


# instance fields
.field public final a:Lokhttp3/ae;

.field public b:Ljava/net/Socket;

.field public c:Ljava/net/Socket;

.field public d:Lokhttp3/r;

.field e:Lokhttp3/internal/http2/f;

.field public f:Lg/e;

.field public g:Lg/d;

.field public h:Z

.field public i:I

.field public j:I

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/ref/Reference",
            "<",
            "Lokhttp3/internal/connection/f;",
            ">;>;"
        }
    .end annotation
.end field

.field public l:J

.field private final n:Lokhttp3/j;

.field private o:Lokhttp3/y;


# direct methods
.method public constructor <init>(Lokhttp3/j;Lokhttp3/ae;)V
    .locals 2

    .prologue
    .line 116
    invoke-direct {p0}, Lokhttp3/internal/http2/f$b;-><init>()V

    .line 108
    const/4 v0, 0x1

    iput v0, p0, Lokhttp3/internal/connection/c;->j:I

    .line 111
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/connection/c;->k:Ljava/util/List;

    .line 114
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lokhttp3/internal/connection/c;->l:J

    .line 117
    iput-object p1, p0, Lokhttp3/internal/connection/c;->n:Lokhttp3/j;

    .line 118
    iput-object p2, p0, Lokhttp3/internal/connection/c;->a:Lokhttp3/ae;

    .line 119
    return-void
.end method

.method private a(II)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 228
    iget-object v0, p0, Lokhttp3/internal/connection/c;->a:Lokhttp3/ae;

    .line 16068
    iget-object v1, v0, Lokhttp3/ae;->b:Ljava/net/Proxy;

    .line 229
    iget-object v0, p0, Lokhttp3/internal/connection/c;->a:Lokhttp3/ae;

    .line 17058
    iget-object v0, v0, Lokhttp3/ae;->a:Lokhttp3/a;

    .line 231
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v2, v3, :cond_0

    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v2, v3, :cond_2

    .line 17103
    :cond_0
    iget-object v0, v0, Lokhttp3/a;->c:Ljavax/net/SocketFactory;

    .line 232
    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    .line 233
    :goto_0
    iput-object v0, p0, Lokhttp3/internal/connection/c;->b:Ljava/net/Socket;

    .line 235
    invoke-static {}, Lokhttp3/p;->d()V

    .line 236
    iget-object v0, p0, Lokhttp3/internal/connection/c;->b:Ljava/net/Socket;

    invoke-virtual {v0, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 238
    :try_start_0
    invoke-static {}, Lokhttp3/internal/e/e;->b()Lokhttp3/internal/e/e;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/connection/c;->b:Ljava/net/Socket;

    iget-object v2, p0, Lokhttp3/internal/connection/c;->a:Lokhttp3/ae;

    .line 18072
    iget-object v2, v2, Lokhttp3/ae;->c:Ljava/net/InetSocketAddress;

    .line 238
    invoke-virtual {v0, v1, v2, p1}, Lokhttp3/internal/e/e;->a(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 250
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/connection/c;->b:Ljava/net/Socket;

    invoke-static {v0}, Lg/l;->b(Ljava/net/Socket;)Lg/s;

    move-result-object v0

    invoke-static {v0}, Lg/l;->a(Lg/s;)Lg/e;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/connection/c;->f:Lg/e;

    .line 251
    iget-object v0, p0, Lokhttp3/internal/connection/c;->b:Ljava/net/Socket;

    invoke-static {v0}, Lg/l;->a(Ljava/net/Socket;)Lg/r;

    move-result-object v0

    invoke-static {v0}, Lg/l;->a(Lg/r;)Lg/d;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/connection/c;->g:Lg/d;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 257
    :cond_1
    return-void

    .line 233
    :cond_2
    new-instance v0, Ljava/net/Socket;

    invoke-direct {v0, v1}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    goto :goto_0

    .line 239
    :catch_0
    move-exception v0

    .line 240
    new-instance v1, Ljava/net/ConnectException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to connect to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lokhttp3/internal/connection/c;->a:Lokhttp3/ae;

    .line 19072
    iget-object v3, v3, Lokhttp3/ae;->c:Ljava/net/InetSocketAddress;

    .line 240
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 241
    invoke-virtual {v1, v0}, Ljava/net/ConnectException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 242
    throw v1

    .line 252
    :catch_1
    move-exception v0

    .line 253
    const-string v1, "throw with null exception"

    invoke-virtual {v0}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 254
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private a(Lokhttp3/internal/connection/b;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 282
    iget-object v0, p0, Lokhttp3/internal/connection/c;->a:Lokhttp3/ae;

    .line 20058
    iget-object v4, v0, Lokhttp3/ae;->a:Lokhttp3/a;

    .line 20141
    iget-object v0, v4, Lokhttp3/a;->i:Ljavax/net/ssl/SSLSocketFactory;

    .line 288
    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/connection/c;->b:Ljava/net/Socket;

    .line 21093
    iget-object v3, v4, Lokhttp3/a;->a:Lokhttp3/t;

    .line 21485
    iget-object v3, v3, Lokhttp3/t;->b:Ljava/lang/String;

    .line 22093
    iget-object v5, v4, Lokhttp3/a;->a:Lokhttp3/t;

    .line 22501
    iget v5, v5, Lokhttp3/t;->c:I

    .line 289
    const/4 v6, 0x1

    .line 288
    invoke-virtual {v0, v1, v3, v5, v6}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 23057
    :try_start_1
    iget v1, p1, Lokhttp3/internal/connection/b;->b:I

    iget-object v3, p1, Lokhttp3/internal/connection/b;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    move v3, v1

    :goto_0
    if-ge v3, v5, :cond_9

    .line 23058
    iget-object v1, p1, Lokhttp3/internal/connection/b;->a:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/k;

    .line 23059
    invoke-virtual {v1, v0}, Lokhttp3/k;->a(Ljavax/net/ssl/SSLSocket;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 23061
    add-int/lit8 v3, v3, 0x1

    iput v3, p1, Lokhttp3/internal/connection/b;->b:I

    .line 23066
    :goto_1
    if-nez v1, :cond_2

    .line 23070
    new-instance v1, Ljava/net/UnknownServiceException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to find acceptable protocols. isFallback="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p1, Lokhttp3/internal/connection/b;->d:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", modes="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lokhttp3/internal/connection/b;->a:Ljava/util/List;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", supported protocols="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 23073
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 327
    :catch_0
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    .line 328
    :goto_2
    :try_start_2
    invoke-static {v0}, Lokhttp3/internal/c;->a(Ljava/lang/AssertionError;)Z

    move-result v2

    if-eqz v2, :cond_8

    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 331
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_3
    if-eqz v2, :cond_0

    .line 332
    invoke-static {}, Lokhttp3/internal/e/e;->b()Lokhttp3/internal/e/e;

    move-result-object v1

    invoke-virtual {v1, v2}, Lokhttp3/internal/e/e;->b(Ljavax/net/ssl/SSLSocket;)V

    .line 335
    :cond_0
    invoke-static {v2}, Lokhttp3/internal/c;->a(Ljava/net/Socket;)V

    throw v0

    .line 23057
    :cond_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    .line 23076
    :cond_2
    :try_start_3
    invoke-virtual {p1, v0}, Lokhttp3/internal/connection/b;->a(Ljavax/net/ssl/SSLSocket;)Z

    move-result v3

    iput-boolean v3, p1, Lokhttp3/internal/connection/b;->c:Z

    .line 23078
    sget-object v3, Lokhttp3/internal/a;->a:Lokhttp3/internal/a;

    iget-boolean v5, p1, Lokhttp3/internal/connection/b;->d:Z

    invoke-virtual {v3, v1, v0, v5}, Lokhttp3/internal/a;->a(Lokhttp3/k;Ljavax/net/ssl/SSLSocket;Z)V

    .line 23117
    iget-boolean v3, v1, Lokhttp3/k;->e:Z

    .line 293
    if-eqz v3, :cond_3

    .line 294
    invoke-static {}, Lokhttp3/internal/e/e;->b()Lokhttp3/internal/e/e;

    move-result-object v3

    .line 24093
    iget-object v5, v4, Lokhttp3/a;->a:Lokhttp3/t;

    .line 24485
    iget-object v5, v5, Lokhttp3/t;->b:Ljava/lang/String;

    .line 25116
    iget-object v6, v4, Lokhttp3/a;->e:Ljava/util/List;

    .line 294
    invoke-virtual {v3, v0, v5, v6}, Lokhttp3/internal/e/e;->a(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 299
    :cond_3
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 300
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v3

    invoke-static {v3}, Lokhttp3/r;->a(Ljavax/net/ssl/SSLSession;)Lokhttp3/r;

    move-result-object v3

    .line 25146
    iget-object v5, v4, Lokhttp3/a;->j:Ljavax/net/ssl/HostnameVerifier;

    .line 26093
    iget-object v6, v4, Lokhttp3/a;->a:Lokhttp3/t;

    .line 26485
    iget-object v6, v6, Lokhttp3/t;->b:Ljava/lang/String;

    .line 303
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 27099
    iget-object v1, v3, Lokhttp3/r;->c:Ljava/util/List;

    .line 304
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/cert/X509Certificate;

    .line 305
    new-instance v2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Hostname "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28093
    iget-object v4, v4, Lokhttp3/a;->a:Lokhttp3/t;

    .line 28485
    iget-object v4, v4, Lokhttp3/t;->b:Ljava/lang/String;

    .line 305
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " not verified:\n    certificate: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 306
    invoke-static {v1}, Lokhttp3/g;->a(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\n    DN: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 307
    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v4

    invoke-interface {v4}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\n    subjectAltNames: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 308
    invoke-static {v1}, Lokhttp3/internal/f/e;->a(Ljava/security/cert/X509Certificate;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 331
    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto/16 :goto_3

    .line 29151
    :cond_4
    iget-object v5, v4, Lokhttp3/a;->k:Lokhttp3/g;

    .line 30093
    iget-object v4, v4, Lokhttp3/a;->a:Lokhttp3/t;

    .line 30485
    iget-object v4, v4, Lokhttp3/t;->b:Ljava/lang/String;

    .line 31099
    iget-object v6, v3, Lokhttp3/r;->c:Ljava/util/List;

    .line 312
    invoke-virtual {v5, v4, v6}, Lokhttp3/g;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 31117
    iget-boolean v1, v1, Lokhttp3/k;->e:Z

    .line 316
    if-eqz v1, :cond_5

    .line 317
    invoke-static {}, Lokhttp3/internal/e/e;->b()Lokhttp3/internal/e/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lokhttp3/internal/e/e;->a(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v2

    .line 319
    :cond_5
    iput-object v0, p0, Lokhttp3/internal/connection/c;->c:Ljava/net/Socket;

    .line 320
    iget-object v1, p0, Lokhttp3/internal/connection/c;->c:Ljava/net/Socket;

    invoke-static {v1}, Lg/l;->b(Ljava/net/Socket;)Lg/s;

    move-result-object v1

    invoke-static {v1}, Lg/l;->a(Lg/s;)Lg/e;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/internal/connection/c;->f:Lg/e;

    .line 321
    iget-object v1, p0, Lokhttp3/internal/connection/c;->c:Ljava/net/Socket;

    invoke-static {v1}, Lg/l;->a(Ljava/net/Socket;)Lg/r;

    move-result-object v1

    invoke-static {v1}, Lg/l;->a(Lg/r;)Lg/d;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/internal/connection/c;->g:Lg/d;

    .line 322
    iput-object v3, p0, Lokhttp3/internal/connection/c;->d:Lokhttp3/r;

    .line 323
    if-eqz v2, :cond_7

    .line 324
    invoke-static {v2}, Lokhttp3/y;->a(Ljava/lang/String;)Lokhttp3/y;

    move-result-object v1

    .line 325
    :goto_4
    iput-object v1, p0, Lokhttp3/internal/connection/c;->o:Lokhttp3/y;
    :try_end_3
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 331
    if-eqz v0, :cond_6

    .line 332
    invoke-static {}, Lokhttp3/internal/e/e;->b()Lokhttp3/internal/e/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lokhttp3/internal/e/e;->b(Ljavax/net/ssl/SSLSocket;)V

    .line 334
    :cond_6
    return-void

    .line 325
    :cond_7
    :try_start_4
    sget-object v1, Lokhttp3/y;->b:Lokhttp3/y;
    :try_end_4
    .catch Ljava/lang/AssertionError; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    .line 329
    :cond_8
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 331
    :catchall_2
    move-exception v0

    goto/16 :goto_3

    .line 327
    :catch_1
    move-exception v0

    move-object v1, v2

    goto/16 :goto_2

    :cond_9
    move-object v1, v2

    goto/16 :goto_1
.end method


# virtual methods
.method public final a()Lokhttp3/ae;
    .locals 1

    .prologue
    .line 489
    iget-object v0, p0, Lokhttp3/internal/connection/c;->a:Lokhttp3/ae;

    return-object v0
.end method

.method public final a(IIIZ)V
    .locals 9

    .prologue
    .line 131
    iget-object v0, p0, Lokhttp3/internal/connection/c;->o:Lokhttp3/y;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "already connected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 133
    :cond_0
    const/4 v0, 0x0

    .line 134
    iget-object v1, p0, Lokhttp3/internal/connection/c;->a:Lokhttp3/ae;

    .line 1058
    iget-object v1, v1, Lokhttp3/ae;->a:Lokhttp3/a;

    .line 1120
    iget-object v1, v1, Lokhttp3/a;->f:Ljava/util/List;

    .line 135
    new-instance v3, Lokhttp3/internal/connection/b;

    invoke-direct {v3, v1}, Lokhttp3/internal/connection/b;-><init>(Ljava/util/List;)V

    .line 137
    iget-object v2, p0, Lokhttp3/internal/connection/c;->a:Lokhttp3/ae;

    .line 2058
    iget-object v2, v2, Lokhttp3/ae;->a:Lokhttp3/a;

    .line 2141
    iget-object v2, v2, Lokhttp3/a;->i:Ljavax/net/ssl/SSLSocketFactory;

    .line 137
    if-nez v2, :cond_12

    .line 138
    sget-object v2, Lokhttp3/k;->c:Lokhttp3/k;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 139
    new-instance v0, Lokhttp3/internal/connection/RouteException;

    new-instance v1, Ljava/net/UnknownServiceException;

    const-string v2, "CLEARTEXT communication not enabled for client"

    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw v0

    .line 142
    :cond_1
    iget-object v1, p0, Lokhttp3/internal/connection/c;->a:Lokhttp3/ae;

    .line 3058
    iget-object v1, v1, Lokhttp3/ae;->a:Lokhttp3/a;

    .line 3093
    iget-object v1, v1, Lokhttp3/a;->a:Lokhttp3/t;

    .line 3485
    iget-object v1, v1, Lokhttp3/t;->b:Ljava/lang/String;

    .line 143
    invoke-static {}, Lokhttp3/internal/e/e;->b()Lokhttp3/internal/e/e;

    move-result-object v2

    invoke-virtual {v2, v1}, Lokhttp3/internal/e/e;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_12

    .line 144
    new-instance v0, Lokhttp3/internal/connection/RouteException;

    new-instance v2, Ljava/net/UnknownServiceException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "CLEARTEXT communication to "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " not permitted by network security policy"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw v0

    :cond_2
    move-object v2, v1

    .line 151
    :goto_0
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/connection/c;->a:Lokhttp3/ae;

    invoke-virtual {v0}, Lokhttp3/ae;->b()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 4400
    new-instance v0, Lokhttp3/aa$a;

    invoke-direct {v0}, Lokhttp3/aa$a;-><init>()V

    iget-object v1, p0, Lokhttp3/internal/connection/c;->a:Lokhttp3/ae;

    .line 5058
    iget-object v1, v1, Lokhttp3/ae;->a:Lokhttp3/a;

    .line 5093
    iget-object v1, v1, Lokhttp3/a;->a:Lokhttp3/t;

    .line 4401
    invoke-virtual {v0, v1}, Lokhttp3/aa$a;->a(Lokhttp3/t;)Lokhttp3/aa$a;

    move-result-object v0

    const-string v1, "Host"

    iget-object v4, p0, Lokhttp3/internal/connection/c;->a:Lokhttp3/ae;

    .line 6058
    iget-object v4, v4, Lokhttp3/ae;->a:Lokhttp3/a;

    .line 6093
    iget-object v4, v4, Lokhttp3/a;->a:Lokhttp3/t;

    .line 4402
    const/4 v5, 0x1

    invoke-static {v4, v5}, Lokhttp3/internal/c;->a(Lokhttp3/t;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lokhttp3/aa$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/aa$a;

    move-result-object v0

    const-string v1, "Proxy-Connection"

    const-string v4, "Keep-Alive"

    .line 4403
    invoke-virtual {v0, v1, v4}, Lokhttp3/aa$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/aa$a;

    move-result-object v0

    const-string v1, "User-Agent"

    .line 7020
    const-string v4, "okhttp/3.9.1"

    .line 4404
    invoke-virtual {v0, v1, v4}, Lokhttp3/aa$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/aa$a;

    move-result-object v0

    .line 4405
    invoke-virtual {v0}, Lokhttp3/aa$a;->a()Lokhttp3/aa;

    move-result-object v0

    .line 7046
    iget-object v1, v0, Lokhttp3/aa;->a:Lokhttp3/t;

    .line 4210
    invoke-direct {p0, p1, p2}, Lokhttp3/internal/connection/c;->a(II)V

    .line 7347
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "CONNECT "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-static {v1, v5}, Lokhttp3/internal/c;->a(Lokhttp3/t;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " HTTP/1.1"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7349
    new-instance v4, Lokhttp3/internal/c/a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v7, p0, Lokhttp3/internal/connection/c;->f:Lg/e;

    iget-object v8, p0, Lokhttp3/internal/connection/c;->g:Lg/d;

    invoke-direct {v4, v5, v6, v7, v8}, Lokhttp3/internal/c/a;-><init>(Lokhttp3/x;Lokhttp3/internal/connection/f;Lg/e;Lg/d;)V

    .line 7350
    iget-object v5, p0, Lokhttp3/internal/connection/c;->f:Lg/e;

    invoke-interface {v5}, Lg/e;->a()Lg/t;

    move-result-object v5

    int-to-long v6, p2

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v6, v7, v8}, Lg/t;->a(JLjava/util/concurrent/TimeUnit;)Lg/t;

    .line 7351
    iget-object v5, p0, Lokhttp3/internal/connection/c;->g:Lg/d;

    invoke-interface {v5}, Lg/d;->a()Lg/t;

    move-result-object v5

    int-to-long v6, p3

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v6, v7, v8}, Lg/t;->a(JLjava/util/concurrent/TimeUnit;)Lg/t;

    .line 8054
    iget-object v5, v0, Lokhttp3/aa;->c:Lokhttp3/s;

    .line 7352
    invoke-virtual {v4, v5, v1}, Lokhttp3/internal/c/a;->a(Lokhttp3/s;Ljava/lang/String;)V

    .line 7353
    invoke-virtual {v4}, Lokhttp3/internal/c/a;->b()V

    .line 7354
    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Lokhttp3/internal/c/a;->a(Z)Lokhttp3/ac$a;

    move-result-object v1

    .line 8332
    iput-object v0, v1, Lokhttp3/ac$a;->a:Lokhttp3/aa;

    .line 7356
    invoke-virtual {v1}, Lokhttp3/ac$a;->a()Lokhttp3/ac;

    move-result-object v5

    .line 7359
    invoke-static {v5}, Lokhttp3/internal/b/e;->a(Lokhttp3/ac;)J

    move-result-wide v0

    .line 7360
    const-wide/16 v6, -0x1

    cmp-long v6, v0, v6

    if-nez v6, :cond_3

    .line 7361
    const-wide/16 v0, 0x0

    .line 7363
    :cond_3
    invoke-virtual {v4, v0, v1}, Lokhttp3/internal/c/a;->a(J)Lg/s;

    move-result-object v0

    .line 7364
    const v1, 0x7fffffff

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v4}, Lokhttp3/internal/c;->a(Lg/s;ILjava/util/concurrent/TimeUnit;)Z

    .line 7365
    invoke-interface {v0}, Lg/s;->close()V

    .line 9098
    iget v0, v5, Lokhttp3/ac;->c:I

    .line 7367
    sparse-switch v0, :sswitch_data_0

    .line 7388
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Unexpected response code for CONNECT: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11098
    iget v4, v5, Lokhttp3/ac;->c:I

    .line 7389
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    :catch_0
    move-exception v0

    .line 164
    iget-object v1, p0, Lokhttp3/internal/connection/c;->c:Ljava/net/Socket;

    invoke-static {v1}, Lokhttp3/internal/c;->a(Ljava/net/Socket;)V

    .line 165
    iget-object v1, p0, Lokhttp3/internal/connection/c;->b:Ljava/net/Socket;

    invoke-static {v1}, Lokhttp3/internal/c;->a(Ljava/net/Socket;)V

    .line 166
    const/4 v1, 0x0

    iput-object v1, p0, Lokhttp3/internal/connection/c;->c:Ljava/net/Socket;

    .line 167
    const/4 v1, 0x0

    iput-object v1, p0, Lokhttp3/internal/connection/c;->b:Ljava/net/Socket;

    .line 168
    const/4 v1, 0x0

    iput-object v1, p0, Lokhttp3/internal/connection/c;->f:Lg/e;

    .line 169
    const/4 v1, 0x0

    iput-object v1, p0, Lokhttp3/internal/connection/c;->g:Lg/d;

    .line 170
    const/4 v1, 0x0

    iput-object v1, p0, Lokhttp3/internal/connection/c;->d:Lokhttp3/r;

    .line 171
    const/4 v1, 0x0

    iput-object v1, p0, Lokhttp3/internal/connection/c;->o:Lokhttp3/y;

    .line 172
    const/4 v1, 0x0

    iput-object v1, p0, Lokhttp3/internal/connection/c;->e:Lokhttp3/internal/http2/f;

    .line 174
    invoke-static {}, Lokhttp3/p;->h()V

    .line 176
    if-nez v2, :cond_e

    .line 177
    new-instance v1, Lokhttp3/internal/connection/RouteException;

    invoke-direct {v1, v0}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    .line 182
    :goto_1
    if-eqz p4, :cond_6

    .line 15092
    const/4 v2, 0x1

    iput-boolean v2, v3, Lokhttp3/internal/connection/b;->d:Z

    .line 15094
    iget-boolean v2, v3, Lokhttp3/internal/connection/b;->c:Z

    if-eqz v2, :cond_f

    .line 15099
    instance-of v2, v0, Ljava/net/ProtocolException;

    if-nez v2, :cond_f

    .line 15106
    instance-of v2, v0, Ljava/io/InterruptedIOException;

    if-nez v2, :cond_f

    .line 15112
    instance-of v2, v0, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v2, :cond_4

    .line 15115
    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Ljava/security/cert/CertificateException;

    if-nez v2, :cond_f

    .line 15119
    :cond_4
    instance-of v2, v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-nez v2, :cond_f

    .line 15126
    instance-of v2, v0, Ljavax/net/ssl/SSLHandshakeException;

    if-nez v2, :cond_5

    instance-of v0, v0, Ljavax/net/ssl/SSLProtocolException;

    if-eqz v0, :cond_f

    :cond_5
    const/4 v0, 0x1

    .line 182
    :goto_2
    if-nez v0, :cond_2

    .line 183
    :cond_6
    throw v1

    .line 7373
    :sswitch_0
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/connection/c;->f:Lg/e;

    invoke-interface {v0}, Lg/e;->b()Lg/c;

    move-result-object v0

    invoke-virtual {v0}, Lg/c;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lokhttp3/internal/connection/c;->g:Lg/d;

    invoke-interface {v0}, Lg/d;->b()Lg/c;

    move-result-object v0

    invoke-virtual {v0}, Lg/c;->d()Z

    move-result v0

    if-nez v0, :cond_8

    .line 7374
    :cond_7
    new-instance v0, Ljava/io/IOException;

    const-string v1, "TLS tunnel buffered too many bytes!"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7379
    :sswitch_1
    iget-object v0, p0, Lokhttp3/internal/connection/c;->a:Lokhttp3/ae;

    .line 10058
    iget-object v0, v0, Lokhttp3/ae;->a:Lokhttp3/a;

    .line 10108
    iget-object v0, v0, Lokhttp3/a;->d:Lokhttp3/b;

    .line 7379
    invoke-interface {v0}, Lokhttp3/b;->a()Lokhttp3/aa;

    .line 7380
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to authenticate with proxy"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 153
    :cond_8
    iget-object v0, p0, Lokhttp3/internal/connection/c;->b:Ljava/net/Socket;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_a

    .line 188
    :goto_3
    iget-object v0, p0, Lokhttp3/internal/connection/c;->a:Lokhttp3/ae;

    invoke-virtual {v0}, Lokhttp3/ae;->b()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lokhttp3/internal/connection/c;->b:Ljava/net/Socket;

    if-nez v0, :cond_10

    .line 189
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Too many tunnel connections attempted: 21"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 191
    new-instance v1, Lokhttp3/internal/connection/RouteException;

    invoke-direct {v1, v0}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw v1

    .line 158
    :cond_9
    :try_start_2
    invoke-direct {p0, p1, p2}, Lokhttp3/internal/connection/c;->a(II)V

    .line 11261
    :cond_a
    iget-object v0, p0, Lokhttp3/internal/connection/c;->a:Lokhttp3/ae;

    .line 12058
    iget-object v0, v0, Lokhttp3/ae;->a:Lokhttp3/a;

    .line 12141
    iget-object v0, v0, Lokhttp3/a;->i:Ljavax/net/ssl/SSLSocketFactory;

    .line 11261
    if-nez v0, :cond_c

    .line 11262
    sget-object v0, Lokhttp3/y;->b:Lokhttp3/y;

    iput-object v0, p0, Lokhttp3/internal/connection/c;->o:Lokhttp3/y;

    .line 11263
    iget-object v0, p0, Lokhttp3/internal/connection/c;->b:Ljava/net/Socket;

    iput-object v0, p0, Lokhttp3/internal/connection/c;->c:Ljava/net/Socket;

    .line 161
    :cond_b
    :goto_4
    invoke-static {}, Lokhttp3/p;->g()V

    goto :goto_3

    .line 11267
    :cond_c
    invoke-static {}, Lokhttp3/p;->e()V

    .line 11268
    invoke-direct {p0, v3}, Lokhttp3/internal/connection/c;->a(Lokhttp3/internal/connection/b;)V

    .line 11269
    invoke-static {}, Lokhttp3/p;->f()V

    .line 11271
    iget-object v0, p0, Lokhttp3/internal/connection/c;->o:Lokhttp3/y;

    sget-object v1, Lokhttp3/y;->d:Lokhttp3/y;

    if-ne v0, v1, :cond_b

    .line 11272
    iget-object v0, p0, Lokhttp3/internal/connection/c;->c:Ljava/net/Socket;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 11273
    new-instance v0, Lokhttp3/internal/http2/f$a;

    invoke-direct {v0}, Lokhttp3/internal/http2/f$a;-><init>()V

    iget-object v1, p0, Lokhttp3/internal/connection/c;->c:Ljava/net/Socket;

    iget-object v4, p0, Lokhttp3/internal/connection/c;->a:Lokhttp3/ae;

    .line 13058
    iget-object v4, v4, Lokhttp3/ae;->a:Lokhttp3/a;

    .line 13093
    iget-object v4, v4, Lokhttp3/a;->a:Lokhttp3/t;

    .line 13485
    iget-object v4, v4, Lokhttp3/t;->b:Ljava/lang/String;

    .line 11274
    iget-object v5, p0, Lokhttp3/internal/connection/c;->f:Lg/e;

    iget-object v6, p0, Lokhttp3/internal/connection/c;->g:Lg/d;

    .line 13527
    iput-object v1, v0, Lokhttp3/internal/http2/f$a;->a:Ljava/net/Socket;

    .line 13528
    iput-object v4, v0, Lokhttp3/internal/http2/f$a;->b:Ljava/lang/String;

    .line 13529
    iput-object v5, v0, Lokhttp3/internal/http2/f$a;->c:Lg/e;

    .line 13530
    iput-object v6, v0, Lokhttp3/internal/http2/f$a;->d:Lg/d;

    .line 13535
    iput-object p0, v0, Lokhttp3/internal/http2/f$a;->e:Lokhttp3/internal/http2/f$b;

    .line 13545
    new-instance v1, Lokhttp3/internal/http2/f;

    invoke-direct {v1, v0}, Lokhttp3/internal/http2/f;-><init>(Lokhttp3/internal/http2/f$a;)V

    .line 11276
    iput-object v1, p0, Lokhttp3/internal/connection/c;->e:Lokhttp3/internal/http2/f;

    .line 11277
    iget-object v0, p0, Lokhttp3/internal/connection/c;->e:Lokhttp3/internal/http2/f;

    .line 14476
    iget-object v1, v0, Lokhttp3/internal/http2/f;->q:Lokhttp3/internal/http2/i;

    invoke-virtual {v1}, Lokhttp3/internal/http2/i;->a()V

    .line 14477
    iget-object v1, v0, Lokhttp3/internal/http2/f;->q:Lokhttp3/internal/http2/i;

    iget-object v4, v0, Lokhttp3/internal/http2/f;->m:Lokhttp3/internal/http2/m;

    invoke-virtual {v1, v4}, Lokhttp3/internal/http2/i;->b(Lokhttp3/internal/http2/m;)V

    .line 14478
    iget-object v1, v0, Lokhttp3/internal/http2/f;->m:Lokhttp3/internal/http2/m;

    invoke-virtual {v1}, Lokhttp3/internal/http2/m;->b()I

    move-result v1

    .line 14479
    const v4, 0xffff

    if-eq v1, v4, :cond_d

    .line 14480
    iget-object v4, v0, Lokhttp3/internal/http2/f;->q:Lokhttp3/internal/http2/i;

    const/4 v5, 0x0

    const v6, 0xffff

    sub-int/2addr v1, v6

    int-to-long v6, v1

    invoke-virtual {v4, v5, v6, v7}, Lokhttp3/internal/http2/i;->a(IJ)V

    .line 14483
    :cond_d
    new-instance v1, Ljava/lang/Thread;

    iget-object v0, v0, Lokhttp3/internal/http2/f;->r:Lokhttp3/internal/http2/f$c;

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    .line 15051
    :cond_e
    iget-object v1, v2, Lokhttp3/internal/connection/RouteException;->a:Ljava/io/IOException;

    invoke-static {v0, v1}, Lokhttp3/internal/connection/RouteException;->a(Ljava/io/IOException;Ljava/io/IOException;)V

    .line 15052
    iput-object v0, v2, Lokhttp3/internal/connection/RouteException;->a:Ljava/io/IOException;

    move-object v1, v2

    goto/16 :goto_1

    .line 15126
    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 194
    :cond_10
    iget-object v0, p0, Lokhttp3/internal/connection/c;->e:Lokhttp3/internal/http2/f;

    if-eqz v0, :cond_11

    .line 195
    iget-object v1, p0, Lokhttp3/internal/connection/c;->n:Lokhttp3/j;

    monitor-enter v1

    .line 196
    :try_start_3
    iget-object v0, p0, Lokhttp3/internal/connection/c;->e:Lokhttp3/internal/http2/f;

    invoke-virtual {v0}, Lokhttp3/internal/http2/f;->a()I

    move-result v0

    iput v0, p0, Lokhttp3/internal/connection/c;->j:I

    .line 197
    monitor-exit v1

    .line 199
    :cond_11
    return-void

    .line 197
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_12
    move-object v2, v0

    goto/16 :goto_0

    .line 7367
    :sswitch_data_0
    .sparse-switch
        0xc8 -> :sswitch_0
        0x197 -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lokhttp3/internal/http2/f;)V
    .locals 2

    .prologue
    .line 540
    iget-object v1, p0, Lokhttp3/internal/connection/c;->n:Lokhttp3/j;

    monitor-enter v1

    .line 541
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/internal/http2/f;->a()I

    move-result v0

    iput v0, p0, Lokhttp3/internal/connection/c;->j:I

    .line 542
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lokhttp3/internal/http2/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 535
    sget-object v0, Lokhttp3/internal/http2/a;->e:Lokhttp3/internal/http2/a;

    invoke-virtual {p1, v0}, Lokhttp3/internal/http2/h;->a(Lokhttp3/internal/http2/a;)V

    .line 536
    return-void
.end method

.method public final a(Lokhttp3/a;Lokhttp3/ae;)Z
    .locals 5
    .param p2    # Lokhttp3/ae;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 414
    iget-object v2, p0, Lokhttp3/internal/connection/c;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget v3, p0, Lokhttp3/internal/connection/c;->j:I

    if-ge v2, v3, :cond_0

    iget-boolean v2, p0, Lokhttp3/internal/connection/c;->h:Z

    if-eqz v2, :cond_1

    .line 451
    :cond_0
    :goto_0
    return v0

    .line 417
    :cond_1
    sget-object v2, Lokhttp3/internal/a;->a:Lokhttp3/internal/a;

    iget-object v3, p0, Lokhttp3/internal/connection/c;->a:Lokhttp3/ae;

    .line 32058
    iget-object v3, v3, Lokhttp3/ae;->a:Lokhttp3/a;

    .line 417
    invoke-virtual {v2, v3, p1}, Lokhttp3/internal/a;->a(Lokhttp3/a;Lokhttp3/a;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 32093
    iget-object v2, p1, Lokhttp3/a;->a:Lokhttp3/t;

    .line 32485
    iget-object v2, v2, Lokhttp3/t;->b:Ljava/lang/String;

    .line 32489
    iget-object v3, p0, Lokhttp3/internal/connection/c;->a:Lokhttp3/ae;

    .line 33058
    iget-object v3, v3, Lokhttp3/ae;->a:Lokhttp3/a;

    .line 33093
    iget-object v3, v3, Lokhttp3/a;->a:Lokhttp3/t;

    .line 33485
    iget-object v3, v3, Lokhttp3/t;->b:Ljava/lang/String;

    .line 420
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    .line 421
    goto :goto_0

    .line 430
    :cond_2
    iget-object v2, p0, Lokhttp3/internal/connection/c;->e:Lokhttp3/internal/http2/f;

    if-eqz v2, :cond_0

    .line 435
    if-eqz p2, :cond_0

    .line 34068
    iget-object v2, p2, Lokhttp3/ae;->b:Ljava/net/Proxy;

    .line 436
    invoke-virtual {v2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-ne v2, v3, :cond_0

    .line 437
    iget-object v2, p0, Lokhttp3/internal/connection/c;->a:Lokhttp3/ae;

    .line 35068
    iget-object v2, v2, Lokhttp3/ae;->b:Ljava/net/Proxy;

    .line 437
    invoke-virtual {v2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-ne v2, v3, :cond_0

    .line 438
    iget-object v2, p0, Lokhttp3/internal/connection/c;->a:Lokhttp3/ae;

    .line 35072
    iget-object v2, v2, Lokhttp3/ae;->c:Ljava/net/InetSocketAddress;

    .line 36072
    iget-object v3, p2, Lokhttp3/ae;->c:Ljava/net/InetSocketAddress;

    .line 438
    invoke-virtual {v2, v3}, Ljava/net/InetSocketAddress;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 37058
    iget-object v2, p2, Lokhttp3/ae;->a:Lokhttp3/a;

    .line 37146
    iget-object v2, v2, Lokhttp3/a;->j:Ljavax/net/ssl/HostnameVerifier;

    .line 441
    sget-object v3, Lokhttp3/internal/f/e;->a:Lokhttp3/internal/f/e;

    if-ne v2, v3, :cond_0

    .line 38093
    iget-object v2, p1, Lokhttp3/a;->a:Lokhttp3/t;

    .line 442
    invoke-virtual {p0, v2}, Lokhttp3/internal/connection/c;->a(Lokhttp3/t;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 38151
    :try_start_0
    iget-object v2, p1, Lokhttp3/a;->k:Lokhttp3/g;

    .line 39093
    iget-object v3, p1, Lokhttp3/a;->a:Lokhttp3/t;

    .line 39485
    iget-object v3, v3, Lokhttp3/t;->b:Ljava/lang/String;

    .line 39546
    iget-object v4, p0, Lokhttp3/internal/connection/c;->d:Lokhttp3/r;

    .line 40099
    iget-object v4, v4, Lokhttp3/r;->c:Ljava/util/List;

    .line 446
    invoke-virtual {v2, v3, v4}, Lokhttp3/g;->a(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 451
    goto :goto_0

    .line 448
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final a(Lokhttp3/t;)Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 455
    .line 40501
    iget v0, p1, Lokhttp3/t;->c:I

    .line 455
    iget-object v3, p0, Lokhttp3/internal/connection/c;->a:Lokhttp3/ae;

    .line 41058
    iget-object v3, v3, Lokhttp3/ae;->a:Lokhttp3/a;

    .line 41093
    iget-object v3, v3, Lokhttp3/a;->a:Lokhttp3/t;

    .line 41501
    iget v3, v3, Lokhttp3/t;->c:I

    .line 455
    if-eq v0, v3, :cond_0

    move v0, v1

    .line 465
    :goto_0
    return v0

    .line 42485
    :cond_0
    iget-object v0, p1, Lokhttp3/t;->b:Ljava/lang/String;

    .line 459
    iget-object v3, p0, Lokhttp3/internal/connection/c;->a:Lokhttp3/ae;

    .line 43058
    iget-object v3, v3, Lokhttp3/ae;->a:Lokhttp3/a;

    .line 43093
    iget-object v3, v3, Lokhttp3/a;->a:Lokhttp3/t;

    .line 43485
    iget-object v3, v3, Lokhttp3/t;->b:Ljava/lang/String;

    .line 459
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 461
    iget-object v0, p0, Lokhttp3/internal/connection/c;->d:Lokhttp3/r;

    if-eqz v0, :cond_1

    sget-object v0, Lokhttp3/internal/f/e;->a:Lokhttp3/internal/f/e;

    .line 44485
    iget-object v3, p1, Lokhttp3/t;->b:Ljava/lang/String;

    .line 462
    iget-object v0, p0, Lokhttp3/internal/connection/c;->d:Lokhttp3/r;

    .line 45099
    iget-object v0, v0, Lokhttp3/r;->c:Ljava/util/List;

    .line 462
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 461
    invoke-static {v3, v0}, Lokhttp3/internal/f/e;->a(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 465
    goto :goto_0
.end method

.method public final a(Z)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 503
    iget-object v2, p0, Lokhttp3/internal/connection/c;->c:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lokhttp3/internal/connection/c;->c:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lokhttp3/internal/connection/c;->c:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    move v0, v1

    .line 530
    :cond_1
    :goto_0
    return v0

    .line 507
    :cond_2
    iget-object v2, p0, Lokhttp3/internal/connection/c;->e:Lokhttp3/internal/http2/f;

    if-eqz v2, :cond_3

    .line 508
    iget-object v2, p0, Lokhttp3/internal/connection/c;->e:Lokhttp3/internal/http2/f;

    invoke-virtual {v2}, Lokhttp3/internal/http2/f;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    goto :goto_0

    .line 511
    :cond_3
    if-eqz p1, :cond_1

    .line 513
    :try_start_0
    iget-object v2, p0, Lokhttp3/internal/connection/c;->c:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->getSoTimeout()I
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v3

    .line 515
    :try_start_1
    iget-object v2, p0, Lokhttp3/internal/connection/c;->c:Ljava/net/Socket;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 516
    iget-object v2, p0, Lokhttp3/internal/connection/c;->f:Lg/e;

    invoke-interface {v2}, Lg/e;->d()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    if-eqz v2, :cond_4

    .line 521
    :try_start_2
    iget-object v2, p0, Lokhttp3/internal/connection/c;->c:Ljava/net/Socket;

    invoke-virtual {v2, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    move v0, v1

    .line 517
    goto :goto_0

    .line 521
    :cond_4
    iget-object v2, p0, Lokhttp3/internal/connection/c;->c:Ljava/net/Socket;

    invoke-virtual {v2, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    goto :goto_0

    .line 527
    :catch_0
    move-exception v1

    goto :goto_0

    .line 521
    :catchall_0
    move-exception v2

    iget-object v4, p0, Lokhttp3/internal/connection/c;->c:Ljava/net/Socket;

    invoke-virtual {v4, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    throw v2
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 526
    :catch_1
    move-exception v0

    move v0, v1

    goto :goto_0
.end method

.method public final b()Lokhttp3/r;
    .locals 1

    .prologue
    .line 546
    iget-object v0, p0, Lokhttp3/internal/connection/c;->d:Lokhttp3/r;

    return-object v0
.end method

.method public final c()Lokhttp3/y;
    .locals 1

    .prologue
    .line 558
    iget-object v0, p0, Lokhttp3/internal/connection/c;->o:Lokhttp3/y;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 554
    iget-object v0, p0, Lokhttp3/internal/connection/c;->e:Lokhttp3/internal/http2/f;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 562
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Connection{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lokhttp3/internal/connection/c;->a:Lokhttp3/ae;

    .line 46058
    iget-object v1, v1, Lokhttp3/ae;->a:Lokhttp3/a;

    .line 46093
    iget-object v1, v1, Lokhttp3/a;->a:Lokhttp3/t;

    .line 46485
    iget-object v1, v1, Lokhttp3/t;->b:Ljava/lang/String;

    .line 563
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/connection/c;->a:Lokhttp3/ae;

    .line 47058
    iget-object v1, v1, Lokhttp3/ae;->a:Lokhttp3/a;

    .line 47093
    iget-object v1, v1, Lokhttp3/a;->a:Lokhttp3/t;

    .line 47501
    iget v1, v1, Lokhttp3/t;->c:I

    .line 563
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", proxy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/connection/c;->a:Lokhttp3/ae;

    .line 48068
    iget-object v1, v1, Lokhttp3/ae;->b:Ljava/net/Proxy;

    .line 565
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " hostAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/connection/c;->a:Lokhttp3/ae;

    .line 48072
    iget-object v1, v1, Lokhttp3/ae;->c:Ljava/net/InetSocketAddress;

    .line 567
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " cipherSuite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lokhttp3/internal/connection/c;->d:Lokhttp3/r;

    if-eqz v0, :cond_0

    .line 569
    iget-object v0, p0, Lokhttp3/internal/connection/c;->d:Lokhttp3/r;

    .line 48094
    iget-object v0, v0, Lokhttp3/r;->b:Lokhttp3/h;

    .line 569
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/connection/c;->o:Lokhttp3/y;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 562
    return-object v0

    .line 569
    :cond_0
    const-string v0, "none"

    goto :goto_0
.end method
