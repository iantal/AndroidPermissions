.class public final Lokhttp3/x$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field A:I

.field a:Lokhttp3/n;

.field b:Ljava/net/Proxy;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lokhttp3/y;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lokhttp3/k;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lokhttp3/u;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lokhttp3/u;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lokhttp3/p$a;

.field h:Ljava/net/ProxySelector;

.field public i:Lokhttp3/m;

.field public j:Lokhttp3/c;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public k:Lokhttp3/internal/a/f;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field l:Ljavax/net/SocketFactory;

.field m:Ljavax/net/ssl/SSLSocketFactory;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field n:Lokhttp3/internal/f/c;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field o:Ljavax/net/ssl/HostnameVerifier;

.field p:Lokhttp3/g;

.field q:Lokhttp3/b;

.field r:Lokhttp3/b;

.field s:Lokhttp3/j;

.field t:Lokhttp3/o;

.field u:Z

.field v:Z

.field w:Z

.field x:I

.field y:I

.field z:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/16 v2, 0x2710

    const/4 v1, 0x1

    .line 473
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 449
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/x$a;->e:Ljava/util/List;

    .line 450
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/x$a;->f:Ljava/util/List;

    .line 474
    new-instance v0, Lokhttp3/n;

    invoke-direct {v0}, Lokhttp3/n;-><init>()V

    iput-object v0, p0, Lokhttp3/x$a;->a:Lokhttp3/n;

    .line 475
    sget-object v0, Lokhttp3/x;->a:Ljava/util/List;

    iput-object v0, p0, Lokhttp3/x$a;->c:Ljava/util/List;

    .line 476
    sget-object v0, Lokhttp3/x;->b:Ljava/util/List;

    iput-object v0, p0, Lokhttp3/x$a;->d:Ljava/util/List;

    .line 477
    sget-object v0, Lokhttp3/p;->a:Lokhttp3/p;

    invoke-static {v0}, Lokhttp3/p;->a(Lokhttp3/p;)Lokhttp3/p$a;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/x$a;->g:Lokhttp3/p$a;

    .line 478
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/x$a;->h:Ljava/net/ProxySelector;

    .line 479
    sget-object v0, Lokhttp3/m;->a:Lokhttp3/m;

    iput-object v0, p0, Lokhttp3/x$a;->i:Lokhttp3/m;

    .line 480
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/x$a;->l:Ljavax/net/SocketFactory;

    .line 481
    sget-object v0, Lokhttp3/internal/f/e;->a:Lokhttp3/internal/f/e;

    iput-object v0, p0, Lokhttp3/x$a;->o:Ljavax/net/ssl/HostnameVerifier;

    .line 482
    sget-object v0, Lokhttp3/g;->a:Lokhttp3/g;

    iput-object v0, p0, Lokhttp3/x$a;->p:Lokhttp3/g;

    .line 483
    sget-object v0, Lokhttp3/b;->a:Lokhttp3/b;

    iput-object v0, p0, Lokhttp3/x$a;->q:Lokhttp3/b;

    .line 484
    sget-object v0, Lokhttp3/b;->a:Lokhttp3/b;

    iput-object v0, p0, Lokhttp3/x$a;->r:Lokhttp3/b;

    .line 485
    new-instance v0, Lokhttp3/j;

    invoke-direct {v0}, Lokhttp3/j;-><init>()V

    iput-object v0, p0, Lokhttp3/x$a;->s:Lokhttp3/j;

    .line 486
    sget-object v0, Lokhttp3/o;->a:Lokhttp3/o;

    iput-object v0, p0, Lokhttp3/x$a;->t:Lokhttp3/o;

    .line 487
    iput-boolean v1, p0, Lokhttp3/x$a;->u:Z

    .line 488
    iput-boolean v1, p0, Lokhttp3/x$a;->v:Z

    .line 489
    iput-boolean v1, p0, Lokhttp3/x$a;->w:Z

    .line 490
    iput v2, p0, Lokhttp3/x$a;->x:I

    .line 491
    iput v2, p0, Lokhttp3/x$a;->y:I

    .line 492
    iput v2, p0, Lokhttp3/x$a;->z:I

    .line 493
    const/4 v0, 0x0

    iput v0, p0, Lokhttp3/x$a;->A:I

    .line 494
    return-void
.end method

.method constructor <init>(Lokhttp3/x;)V
    .locals 2

    .prologue
    .line 496
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 449
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/x$a;->e:Ljava/util/List;

    .line 450
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/x$a;->f:Ljava/util/List;

    .line 497
    iget-object v0, p1, Lokhttp3/x;->c:Lokhttp3/n;

    iput-object v0, p0, Lokhttp3/x$a;->a:Lokhttp3/n;

    .line 498
    iget-object v0, p1, Lokhttp3/x;->d:Ljava/net/Proxy;

    iput-object v0, p0, Lokhttp3/x$a;->b:Ljava/net/Proxy;

    .line 499
    iget-object v0, p1, Lokhttp3/x;->e:Ljava/util/List;

    iput-object v0, p0, Lokhttp3/x$a;->c:Ljava/util/List;

    .line 500
    iget-object v0, p1, Lokhttp3/x;->f:Ljava/util/List;

    iput-object v0, p0, Lokhttp3/x$a;->d:Ljava/util/List;

    .line 501
    iget-object v0, p0, Lokhttp3/x$a;->e:Ljava/util/List;

    iget-object v1, p1, Lokhttp3/x;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 502
    iget-object v0, p0, Lokhttp3/x$a;->f:Ljava/util/List;

    iget-object v1, p1, Lokhttp3/x;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 503
    iget-object v0, p1, Lokhttp3/x;->i:Lokhttp3/p$a;

    iput-object v0, p0, Lokhttp3/x$a;->g:Lokhttp3/p$a;

    .line 504
    iget-object v0, p1, Lokhttp3/x;->j:Ljava/net/ProxySelector;

    iput-object v0, p0, Lokhttp3/x$a;->h:Ljava/net/ProxySelector;

    .line 505
    iget-object v0, p1, Lokhttp3/x;->k:Lokhttp3/m;

    iput-object v0, p0, Lokhttp3/x$a;->i:Lokhttp3/m;

    .line 506
    iget-object v0, p1, Lokhttp3/x;->m:Lokhttp3/internal/a/f;

    iput-object v0, p0, Lokhttp3/x$a;->k:Lokhttp3/internal/a/f;

    .line 507
    iget-object v0, p1, Lokhttp3/x;->l:Lokhttp3/c;

    iput-object v0, p0, Lokhttp3/x$a;->j:Lokhttp3/c;

    .line 508
    iget-object v0, p1, Lokhttp3/x;->n:Ljavax/net/SocketFactory;

    iput-object v0, p0, Lokhttp3/x$a;->l:Ljavax/net/SocketFactory;

    .line 509
    iget-object v0, p1, Lokhttp3/x;->o:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v0, p0, Lokhttp3/x$a;->m:Ljavax/net/ssl/SSLSocketFactory;

    .line 510
    iget-object v0, p1, Lokhttp3/x;->p:Lokhttp3/internal/f/c;

    iput-object v0, p0, Lokhttp3/x$a;->n:Lokhttp3/internal/f/c;

    .line 511
    iget-object v0, p1, Lokhttp3/x;->q:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Lokhttp3/x$a;->o:Ljavax/net/ssl/HostnameVerifier;

    .line 512
    iget-object v0, p1, Lokhttp3/x;->r:Lokhttp3/g;

    iput-object v0, p0, Lokhttp3/x$a;->p:Lokhttp3/g;

    .line 513
    iget-object v0, p1, Lokhttp3/x;->s:Lokhttp3/b;

    iput-object v0, p0, Lokhttp3/x$a;->q:Lokhttp3/b;

    .line 514
    iget-object v0, p1, Lokhttp3/x;->t:Lokhttp3/b;

    iput-object v0, p0, Lokhttp3/x$a;->r:Lokhttp3/b;

    .line 515
    iget-object v0, p1, Lokhttp3/x;->u:Lokhttp3/j;

    iput-object v0, p0, Lokhttp3/x$a;->s:Lokhttp3/j;

    .line 516
    iget-object v0, p1, Lokhttp3/x;->v:Lokhttp3/o;

    iput-object v0, p0, Lokhttp3/x$a;->t:Lokhttp3/o;

    .line 517
    iget-boolean v0, p1, Lokhttp3/x;->w:Z

    iput-boolean v0, p0, Lokhttp3/x$a;->u:Z

    .line 518
    iget-boolean v0, p1, Lokhttp3/x;->x:Z

    iput-boolean v0, p0, Lokhttp3/x$a;->v:Z

    .line 519
    iget-boolean v0, p1, Lokhttp3/x;->y:Z

    iput-boolean v0, p0, Lokhttp3/x$a;->w:Z

    .line 520
    iget v0, p1, Lokhttp3/x;->z:I

    iput v0, p0, Lokhttp3/x$a;->x:I

    .line 521
    iget v0, p1, Lokhttp3/x;->A:I

    iput v0, p0, Lokhttp3/x$a;->y:I

    .line 522
    iget v0, p1, Lokhttp3/x;->B:I

    iput v0, p0, Lokhttp3/x$a;->z:I

    .line 523
    iget v0, p1, Lokhttp3/x;->C:I

    iput v0, p0, Lokhttp3/x$a;->A:I

    .line 524
    return-void
.end method


# virtual methods
.method public final a(JLjava/util/concurrent/TimeUnit;)Lokhttp3/x$a;
    .locals 1

    .prologue
    .line 532
    const-string v0, "timeout"

    invoke-static {v0, p1, p2, p3}, Lokhttp3/internal/c;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v0

    iput v0, p0, Lokhttp3/x$a;->x:I

    .line 533
    return-object p0
.end method

.method public final a(Ljavax/net/ssl/HostnameVerifier;)Lokhttp3/x$a;
    .locals 0

    .prologue
    .line 703
    iput-object p1, p0, Lokhttp3/x$a;->o:Ljavax/net/ssl/HostnameVerifier;

    .line 704
    return-object p0
.end method

.method public final a(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/x$a;
    .locals 2

    .prologue
    .line 688
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "sslSocketFactory == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 689
    :cond_0
    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "trustManager == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 690
    :cond_1
    iput-object p1, p0, Lokhttp3/x$a;->m:Ljavax/net/ssl/SSLSocketFactory;

    .line 1041
    invoke-static {}, Lokhttp3/internal/e/e;->b()Lokhttp3/internal/e/e;

    move-result-object v0

    invoke-virtual {v0, p2}, Lokhttp3/internal/e/e;->a(Ljavax/net/ssl/X509TrustManager;)Lokhttp3/internal/f/c;

    move-result-object v0

    .line 691
    iput-object v0, p0, Lokhttp3/x$a;->n:Lokhttp3/internal/f/c;

    .line 692
    return-object p0
.end method

.method public final a(Lokhttp3/g;)Lokhttp3/x$a;
    .locals 2

    .prologue
    .line 713
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "certificatePinner == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 714
    :cond_0
    iput-object p1, p0, Lokhttp3/x$a;->p:Lokhttp3/g;

    .line 715
    return-object p0
.end method

.method public final a(Lokhttp3/u;)Lokhttp3/x$a;
    .locals 1

    .prologue
    .line 868
    iget-object v0, p0, Lokhttp3/x$a;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 869
    return-object p0
.end method

.method public final a()Lokhttp3/x;
    .locals 1

    .prologue
    .line 914
    new-instance v0, Lokhttp3/x;

    invoke-direct {v0, p0}, Lokhttp3/x;-><init>(Lokhttp3/x$a;)V

    return-object v0
.end method

.method public final b(JLjava/util/concurrent/TimeUnit;)Lokhttp3/x$a;
    .locals 1

    .prologue
    .line 541
    const-string v0, "timeout"

    invoke-static {v0, p1, p2, p3}, Lokhttp3/internal/c;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v0

    iput v0, p0, Lokhttp3/x$a;->y:I

    .line 542
    return-object p0
.end method

.method public final c(JLjava/util/concurrent/TimeUnit;)Lokhttp3/x$a;
    .locals 1

    .prologue
    .line 550
    const-string v0, "timeout"

    invoke-static {v0, p1, p2, p3}, Lokhttp3/internal/c;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v0

    iput v0, p0, Lokhttp3/x$a;->z:I

    .line 551
    return-object p0
.end method
