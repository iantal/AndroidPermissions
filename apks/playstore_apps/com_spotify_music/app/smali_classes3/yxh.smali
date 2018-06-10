.class public final Lyxh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field A:I

.field a:Lywr;

.field b:Ljava/net/Proxy;

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lywn;",
            ">;"
        }
    .end annotation
.end field

.field final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyxa;",
            ">;"
        }
    .end annotation
.end field

.field final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyxa;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lywu;

.field h:Ljava/net/ProxySelector;

.field i:Lywq;

.field public j:Lyvz;

.field public k:Lyyd;

.field l:Ljavax/net/SocketFactory;

.field public m:Ljavax/net/ssl/SSLSocketFactory;

.field public n:Lzas;

.field o:Ljavax/net/ssl/HostnameVerifier;

.field p:Lywi;

.field q:Lyvy;

.field r:Lyvy;

.field public s:Lywm;

.field t:Lyws;

.field u:Z

.field public v:Z

.field public w:Z

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 451
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lyxh;->e:Ljava/util/List;

    .line 452
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lyxh;->f:Ljava/util/List;

    .line 476
    new-instance v0, Lywr;

    invoke-direct {v0}, Lywr;-><init>()V

    iput-object v0, p0, Lyxh;->a:Lywr;

    .line 477
    sget-object v0, Lyxg;->a:Ljava/util/List;

    iput-object v0, p0, Lyxh;->c:Ljava/util/List;

    .line 478
    sget-object v0, Lyxg;->b:Ljava/util/List;

    iput-object v0, p0, Lyxh;->d:Ljava/util/List;

    .line 479
    sget-object v0, Lywt;->a:Lywt;

    invoke-static {v0}, Lywt;->a(Lywt;)Lywu;

    move-result-object v0

    iput-object v0, p0, Lyxh;->g:Lywu;

    .line 480
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    iput-object v0, p0, Lyxh;->h:Ljava/net/ProxySelector;

    .line 481
    sget-object v0, Lywq;->a:Lywq;

    iput-object v0, p0, Lyxh;->i:Lywq;

    .line 482
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Lyxh;->l:Ljavax/net/SocketFactory;

    .line 483
    sget-object v0, Lzat;->a:Lzat;

    iput-object v0, p0, Lyxh;->o:Ljavax/net/ssl/HostnameVerifier;

    .line 484
    sget-object v0, Lywi;->a:Lywi;

    iput-object v0, p0, Lyxh;->p:Lywi;

    .line 485
    sget-object v0, Lyvy;->a:Lyvy;

    iput-object v0, p0, Lyxh;->q:Lyvy;

    .line 486
    sget-object v0, Lyvy;->a:Lyvy;

    iput-object v0, p0, Lyxh;->r:Lyvy;

    .line 487
    new-instance v0, Lywm;

    invoke-direct {v0}, Lywm;-><init>()V

    iput-object v0, p0, Lyxh;->s:Lywm;

    .line 488
    sget-object v0, Lyws;->a:Lyws;

    iput-object v0, p0, Lyxh;->t:Lyws;

    const/4 v0, 0x1

    .line 489
    iput-boolean v0, p0, Lyxh;->u:Z

    .line 490
    iput-boolean v0, p0, Lyxh;->v:Z

    .line 491
    iput-boolean v0, p0, Lyxh;->w:Z

    const/16 v0, 0x2710

    .line 492
    iput v0, p0, Lyxh;->x:I

    .line 493
    iput v0, p0, Lyxh;->y:I

    .line 494
    iput v0, p0, Lyxh;->z:I

    const/4 v0, 0x0

    .line 495
    iput v0, p0, Lyxh;->A:I

    return-void
.end method

.method constructor <init>(Lyxg;)V
    .locals 2

    .line 498
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 451
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lyxh;->e:Ljava/util/List;

    .line 452
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lyxh;->f:Ljava/util/List;

    .line 499
    iget-object v0, p1, Lyxg;->c:Lywr;

    iput-object v0, p0, Lyxh;->a:Lywr;

    .line 500
    iget-object v0, p1, Lyxg;->d:Ljava/net/Proxy;

    iput-object v0, p0, Lyxh;->b:Ljava/net/Proxy;

    .line 501
    iget-object v0, p1, Lyxg;->e:Ljava/util/List;

    iput-object v0, p0, Lyxh;->c:Ljava/util/List;

    .line 502
    iget-object v0, p1, Lyxg;->f:Ljava/util/List;

    iput-object v0, p0, Lyxh;->d:Ljava/util/List;

    .line 503
    iget-object v0, p0, Lyxh;->e:Ljava/util/List;

    iget-object v1, p1, Lyxg;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 504
    iget-object v0, p0, Lyxh;->f:Ljava/util/List;

    iget-object v1, p1, Lyxg;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 505
    iget-object v0, p1, Lyxg;->i:Lywu;

    iput-object v0, p0, Lyxh;->g:Lywu;

    .line 506
    iget-object v0, p1, Lyxg;->j:Ljava/net/ProxySelector;

    iput-object v0, p0, Lyxh;->h:Ljava/net/ProxySelector;

    .line 507
    iget-object v0, p1, Lyxg;->k:Lywq;

    iput-object v0, p0, Lyxh;->i:Lywq;

    .line 508
    iget-object v0, p1, Lyxg;->m:Lyyd;

    iput-object v0, p0, Lyxh;->k:Lyyd;

    .line 509
    iget-object v0, p1, Lyxg;->l:Lyvz;

    iput-object v0, p0, Lyxh;->j:Lyvz;

    .line 510
    iget-object v0, p1, Lyxg;->n:Ljavax/net/SocketFactory;

    iput-object v0, p0, Lyxh;->l:Ljavax/net/SocketFactory;

    .line 511
    iget-object v0, p1, Lyxg;->o:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v0, p0, Lyxh;->m:Ljavax/net/ssl/SSLSocketFactory;

    .line 512
    iget-object v0, p1, Lyxg;->p:Lzas;

    iput-object v0, p0, Lyxh;->n:Lzas;

    .line 513
    iget-object v0, p1, Lyxg;->q:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Lyxh;->o:Ljavax/net/ssl/HostnameVerifier;

    .line 514
    iget-object v0, p1, Lyxg;->r:Lywi;

    iput-object v0, p0, Lyxh;->p:Lywi;

    .line 515
    iget-object v0, p1, Lyxg;->s:Lyvy;

    iput-object v0, p0, Lyxh;->q:Lyvy;

    .line 516
    iget-object v0, p1, Lyxg;->t:Lyvy;

    iput-object v0, p0, Lyxh;->r:Lyvy;

    .line 517
    iget-object v0, p1, Lyxg;->u:Lywm;

    iput-object v0, p0, Lyxh;->s:Lywm;

    .line 518
    iget-object v0, p1, Lyxg;->v:Lyws;

    iput-object v0, p0, Lyxh;->t:Lyws;

    .line 519
    iget-boolean v0, p1, Lyxg;->w:Z

    iput-boolean v0, p0, Lyxh;->u:Z

    .line 520
    iget-boolean v0, p1, Lyxg;->x:Z

    iput-boolean v0, p0, Lyxh;->v:Z

    .line 521
    iget-boolean v0, p1, Lyxg;->y:Z

    iput-boolean v0, p0, Lyxh;->w:Z

    .line 522
    iget v0, p1, Lyxg;->z:I

    iput v0, p0, Lyxh;->x:I

    .line 523
    iget v0, p1, Lyxg;->A:I

    iput v0, p0, Lyxh;->y:I

    .line 524
    iget v0, p1, Lyxg;->B:I

    iput v0, p0, Lyxh;->z:I

    .line 525
    iget p1, p1, Lyxg;->C:I

    iput p1, p0, Lyxh;->A:I

    return-void
.end method


# virtual methods
.method public final a()Lyxg;
    .locals 1

    .line 935
    new-instance v0, Lyxg;

    invoke-direct {v0, p0}, Lyxg;-><init>(Lyxh;)V

    return-object v0
.end method

.method public final a(Lyxa;)Lyxh;
    .locals 1

    if-nez p1, :cond_0

    .line 888
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "interceptor == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 889
    :cond_0
    iget-object v0, p0, Lyxh;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
