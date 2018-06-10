.class public Lorg/chromium/net/impl/CronetBidirectionalStream;
.super Laxoc;
.source "SourceFile"


# static fields
.field static final synthetic a:Z = true


# instance fields
.field private final b:Lorg/chromium/net/impl/CronetUrlRequestContext;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Laxqt;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private h:Laxoa;

.field private final i:Ljava/lang/Object;

.field private j:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private l:Z

.field private m:Z

.field private n:Laxpe;

.field private o:J

.field private p:Laxpx;

.field private q:Laxpx;

.field private r:Laxqq;

.field private s:Laxpv;

.field private t:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static synthetic a(Lorg/chromium/net/impl/CronetBidirectionalStream;Laxpx;)Laxpx;
    .locals 0

    .line 42
    iput-object p1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->p:Laxpx;

    return-object p1
.end method

.method private a(ILjava/lang/String;[Ljava/lang/String;J)Laxqq;
    .locals 9

    .line 727
    new-instance v8, Laxqq;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    iget-object v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->e:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 728
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v3, ""

    .line 729
    invoke-static {p3}, Lorg/chromium/net/impl/CronetBidirectionalStream;->a([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move v2, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, Laxqq;-><init>(Ljava/util/List;ILjava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;)V

    .line 730
    invoke-virtual {v8, p4, p5}, Laxqq;->a(J)V

    return-object v8
.end method

.method public static synthetic a(Lorg/chromium/net/impl/CronetBidirectionalStream;)Ljava/lang/Object;
    .locals 0

    .line 42
    iget-object p0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->i:Ljava/lang/Object;

    return-object p0
.end method

.method private static a([Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 672
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    div-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 673
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 674
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    aget-object v3, p0, v1

    add-int/lit8 v4, v1, 0x1

    aget-object v4, p0, v4

    invoke-direct {v2, v3, v4}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private a()V
    .locals 9

    .line 362
    sget-boolean v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->q:Laxpx;

    sget-object v1, Laxpx;->i:Laxpx;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 363
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->k:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    .line 364
    new-array v4, v0, [Ljava/nio/ByteBuffer;

    .line 365
    new-array v5, v0, [I

    .line 366
    new-array v6, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_2

    .line 368
    iget-object v3, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->k:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    .line 369
    aput-object v3, v4, v2

    .line 370
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v7

    aput v7, v5, v2

    .line 371
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    aput v3, v6, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 373
    :cond_2
    sget-boolean v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->a:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->k:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 374
    :cond_4
    :goto_2
    sget-boolean v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->a:Z

    const/4 v2, 0x1

    if-nez v0, :cond_6

    array-length v0, v4

    if-lt v0, v2, :cond_5

    goto :goto_3

    :cond_5
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 375
    :cond_6
    :goto_3
    sget-object v0, Laxpx;->j:Laxpx;

    iput-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->q:Laxpx;

    .line 376
    iput-boolean v2, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->m:Z

    .line 377
    iget-wide v7, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->o:J

    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->l:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->j:Ljava/util/LinkedList;

    .line 378
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    :goto_4
    move-object v1, p0

    move-wide v2, v7

    move v7, v0

    .line 377
    invoke-direct/range {v1 .. v7}, Lorg/chromium/net/impl/CronetBidirectionalStream;->nativeWritevData(J[Ljava/nio/ByteBuffer;[I[IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 381
    :cond_8
    sget-object v0, Laxpx;->i:Laxpx;

    iput-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->q:Laxpx;

    .line 382
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unable to call native writev."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(Laxoa;)V
    .locals 4

    .line 752
    iput-object p1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->h:Laxoa;

    .line 754
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 755
    :try_start_0
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 756
    monitor-exit v0

    return-void

    .line 758
    :cond_0
    sget-object v1, Laxpx;->g:Laxpx;

    iput-object v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->q:Laxpx;

    iput-object v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->p:Laxpx;

    const/4 v1, 0x0

    .line 759
    invoke-direct {p0, v1}, Lorg/chromium/net/impl/CronetBidirectionalStream;->a(Z)V

    .line 760
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 762
    :try_start_1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->d:Laxqt;

    iget-object v2, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->r:Laxqq;

    invoke-virtual {v0, p0, v2, p1}, Laxqt;->a(Laxnu;Laxpn;Laxoa;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 764
    sget-object v0, Lorg/chromium/net/impl/CronetUrlRequestContext;->a:Ljava/lang/String;

    const-string v2, "Exception notifying of failed request"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v1

    invoke-static {v0, v2, v3}, Laxmz;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 760
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private a(Ljava/lang/Exception;)V
    .locals 5

    .line 775
    new-instance v0, Laxpu;

    const-string v1, "CalledByNative method has thrown an exception"

    invoke-direct {v0, v1, p1}, Laxpu;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 777
    sget-object v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->a:Ljava/lang/String;

    const-string v2, "Exception in CalledByNative method"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Laxmz;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 778
    invoke-direct {p0, v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->a(Laxoa;)V

    return-void
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 4

    .line 712
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 714
    sget-object v0, Lorg/chromium/net/impl/CronetUrlRequestContext;->a:Ljava/lang/String;

    const-string v1, "Exception posting task to executor"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Laxmz;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 718
    iget-object p1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->i:Ljava/lang/Object;

    monitor-enter p1

    .line 719
    :try_start_1
    sget-object v0, Laxpx;->g:Laxpx;

    iput-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->q:Laxpx;

    iput-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->p:Laxpx;

    .line 720
    invoke-direct {p0, v3}, Lorg/chromium/net/impl/CronetBidirectionalStream;->a(Z)V

    .line 721
    monitor-exit p1

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Lorg/chromium/net/impl/CronetBidirectionalStream;Laxoa;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lorg/chromium/net/impl/CronetBidirectionalStream;->a(Laxoa;)V

    return-void
.end method

.method public static synthetic a(Lorg/chromium/net/impl/CronetBidirectionalStream;Ljava/lang/Exception;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lorg/chromium/net/impl/CronetBidirectionalStream;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method private a(Z)V
    .locals 5

    .line 736
    sget-object v0, Lorg/chromium/net/impl/CronetUrlRequestContext;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "destroyNativeStreamLocked "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Laxmz;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 737
    iget-wide v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->o:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 740
    :cond_0
    iget-wide v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->o:J

    invoke-direct {p0, v0, v1, p1}, Lorg/chromium/net/impl/CronetBidirectionalStream;->nativeDestroy(JZ)V

    .line 741
    iget-object p1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->b:Lorg/chromium/net/impl/CronetUrlRequestContext;

    invoke-virtual {p1}, Lorg/chromium/net/impl/CronetUrlRequestContext;->d()V

    .line 742
    iput-wide v2, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->o:J

    .line 743
    iget-object p1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->t:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    .line 744
    iget-object p1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->t:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method

.method static synthetic a(Ljava/lang/String;)Z
    .locals 0

    .line 42
    invoke-static {p0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->b(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lorg/chromium/net/impl/CronetBidirectionalStream;Z)Z
    .locals 0

    .line 42
    iput-boolean p1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->m:Z

    return p1
.end method

.method public static synthetic b(Lorg/chromium/net/impl/CronetBidirectionalStream;Laxpx;)Laxpx;
    .locals 0

    .line 42
    iput-object p1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->q:Laxpx;

    return-object p1
.end method

.method private b(Laxoa;)V
    .locals 1

    .line 785
    new-instance v0, Lorg/chromium/net/impl/CronetBidirectionalStream$5;

    invoke-direct {v0, p0, p1}, Lorg/chromium/net/impl/CronetBidirectionalStream$5;-><init>(Lorg/chromium/net/impl/CronetBidirectionalStream;Laxoa;)V

    invoke-direct {p0, v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private b()Z
    .locals 5

    .line 434
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->p:Laxpx;

    sget-object v1, Laxpx;->a:Laxpx;

    if-eq v0, v1, :cond_0

    iget-wide v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->o:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "GET"

    .line 668
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "HEAD"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic b(Lorg/chromium/net/impl/CronetBidirectionalStream;)Z
    .locals 0

    .line 42
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->b()Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lorg/chromium/net/impl/CronetBidirectionalStream;)Laxpx;
    .locals 0

    .line 42
    iget-object p0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->q:Laxpx;

    return-object p0
.end method

.method private c()V
    .locals 5

    .line 441
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 442
    :try_start_0
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 443
    monitor-exit v0

    return-void

    .line 445
    :cond_0
    iget-object v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->q:Laxpx;

    sget-object v2, Laxpx;->k:Laxpx;

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->p:Laxpx;

    sget-object v2, Laxpx;->e:Laxpx;

    if-eq v1, v2, :cond_1

    goto :goto_1

    .line 448
    :cond_1
    sget-object v1, Laxpx;->h:Laxpx;

    iput-object v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->q:Laxpx;

    iput-object v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->p:Laxpx;

    const/4 v1, 0x0

    .line 451
    invoke-direct {p0, v1}, Lorg/chromium/net/impl/CronetBidirectionalStream;->a(Z)V

    .line 452
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 454
    :try_start_1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->d:Laxqt;

    iget-object v2, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->r:Laxqq;

    invoke-virtual {v0, p0, v2}, Laxqt;->b(Laxnu;Laxpn;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 456
    sget-object v2, Lorg/chromium/net/impl/CronetUrlRequestContext;->a:Ljava/lang/String;

    const-string v3, "Exception in onSucceeded method"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Laxmz;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    .line 446
    :cond_2
    :goto_1
    :try_start_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 452
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public static synthetic d(Lorg/chromium/net/impl/CronetBidirectionalStream;)Laxqq;
    .locals 0

    .line 42
    iget-object p0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->r:Laxqq;

    return-object p0
.end method

.method public static synthetic e(Lorg/chromium/net/impl/CronetBidirectionalStream;)Laxqt;
    .locals 0

    .line 42
    iget-object p0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->d:Laxqt;

    return-object p0
.end method

.method public static synthetic f(Lorg/chromium/net/impl/CronetBidirectionalStream;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->c()V

    return-void
.end method

.method public static synthetic g(Lorg/chromium/net/impl/CronetBidirectionalStream;)Laxpx;
    .locals 0

    .line 42
    iget-object p0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->p:Laxpx;

    return-object p0
.end method

.method static synthetic h(Lorg/chromium/net/impl/CronetBidirectionalStream;)Ljava/lang/String;
    .locals 0

    .line 42
    iget-object p0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->f:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic i(Lorg/chromium/net/impl/CronetBidirectionalStream;)Z
    .locals 0

    .line 42
    iget-boolean p0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->m:Z

    return p0
.end method

.method private native nativeCreateBidirectionalStream(JZZ)J
.end method

.method private native nativeDestroy(JZ)V
.end method

.method private native nativeReadData(JLjava/nio/ByteBuffer;II)Z
.end method

.method private native nativeSendRequestHeaders(J)V
.end method

.method private native nativeStart(JLjava/lang/String;ILjava/lang/String;[Ljava/lang/String;Z)I
.end method

.method private native nativeWritevData(J[Ljava/nio/ByteBuffer;[I[IZ)Z
.end method

.method private onCanceled()V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 616
    new-instance v0, Lorg/chromium/net/impl/CronetBidirectionalStream$4;

    invoke-direct {v0, p0}, Lorg/chromium/net/impl/CronetBidirectionalStream$4;-><init>(Lorg/chromium/net/impl/CronetBidirectionalStream;)V

    invoke-direct {p0, v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private onError(IIILjava/lang/String;J)V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 597
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->r:Laxqq;

    if-eqz v0, :cond_0

    .line 598
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->r:Laxqq;

    invoke-virtual {v0, p5, p6}, Laxqq;->a(J)V

    :cond_0
    const/16 p5, 0xa

    if-ne p1, p5, :cond_1

    .line 601
    new-instance p1, Laxqm;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string p6, "Exception in BidirectionalStream: "

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p1, p4, p2, p3}, Laxqm;-><init>(Ljava/lang/String;II)V

    invoke-direct {p0, p1}, Lorg/chromium/net/impl/CronetBidirectionalStream;->b(Laxoa;)V

    goto :goto_0

    .line 605
    :cond_1
    new-instance p3, Laxpt;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string p6, "Exception in BidirectionalStream: "

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p3, p4, p1, p2}, Laxpt;-><init>(Ljava/lang/String;II)V

    invoke-direct {p0, p3}, Lorg/chromium/net/impl/CronetBidirectionalStream;->b(Laxoa;)V

    :goto_0
    return-void
.end method

.method private onMetricsCollected(JJJJJJJJJJJJJZJJ)V
    .locals 35
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    move-object/from16 v1, p0

    .line 637
    iget-object v2, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->i:Ljava/lang/Object;

    monitor-enter v2

    .line 638
    :try_start_0
    iget-object v0, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->n:Laxpe;

    if-nez v0, :cond_6

    .line 641
    new-instance v0, Laxqd;

    move-object v3, v0

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    move-wide/from16 v10, p7

    move-wide/from16 v12, p9

    move-wide/from16 v14, p11

    move-wide/from16 v16, p13

    move-wide/from16 v18, p15

    move-wide/from16 v20, p17

    move-wide/from16 v22, p19

    move-wide/from16 v24, p21

    move-wide/from16 v26, p23

    move-wide/from16 v28, p25

    move/from16 v30, p27

    move-wide/from16 v31, p28

    move-wide/from16 v33, p30

    invoke-direct/range {v3 .. v34}, Laxqd;-><init>(JJJJJJJJJJJJJZJJ)V

    iput-object v0, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->n:Laxpe;

    .line 645
    sget-boolean v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->a:Z

    if-nez v0, :cond_1

    iget-object v0, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->p:Laxpx;

    iget-object v3, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->q:Laxpx;

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 646
    :cond_1
    :goto_0
    sget-boolean v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->a:Z

    if-nez v0, :cond_3

    iget-object v0, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->p:Laxpx;

    sget-object v3, Laxpx;->h:Laxpx;

    if-eq v0, v3, :cond_3

    iget-object v0, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->p:Laxpx;

    sget-object v3, Laxpx;->g:Laxpx;

    if-eq v0, v3, :cond_3

    iget-object v0, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->p:Laxpx;

    sget-object v3, Laxpx;->f:Laxpx;

    if-ne v0, v3, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 649
    :cond_3
    :goto_1
    iget-object v0, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->p:Laxpx;

    sget-object v3, Laxpx;->h:Laxpx;

    if-ne v0, v3, :cond_4

    const/4 v0, 0x0

    goto :goto_2

    .line 651
    :cond_4
    iget-object v0, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->p:Laxpx;

    sget-object v3, Laxpx;->f:Laxpx;

    if-ne v0, v3, :cond_5

    const/4 v0, 0x2

    goto :goto_2

    :cond_5
    const/4 v0, 0x1

    .line 656
    :goto_2
    new-instance v3, Laxqn;

    iget-object v4, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->e:Ljava/lang/String;

    iget-object v5, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->g:Ljava/util/Collection;

    iget-object v6, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->n:Laxpe;

    iget-object v7, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->r:Laxqq;

    iget-object v8, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->h:Laxoa;

    move-object/from16 p1, v3

    move-object/from16 p2, v4

    move-object/from16 p3, v5

    move-object/from16 p4, v6

    move/from16 p5, v0

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    invoke-direct/range {p1 .. p7}, Laxqn;-><init>(Ljava/lang/String;Ljava/util/Collection;Laxpe;ILaxpn;Laxoa;)V

    .line 658
    iget-object v0, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->b:Lorg/chromium/net/impl/CronetUrlRequestContext;

    invoke-virtual {v0, v3}, Lorg/chromium/net/impl/CronetUrlRequestContext;->a(Laxpc;)V

    .line 659
    monitor-exit v2

    return-void

    .line 639
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "Metrics collection should only happen once."

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 659
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private onReadCompleted(Ljava/nio/ByteBuffer;IIIJ)V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 525
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->r:Laxqq;

    invoke-virtual {v0, p5, p6}, Laxqq;->a(J)V

    .line 526
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p5

    const/4 p6, 0x0

    if-ne p5, p3, :cond_6

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p5

    if-eq p5, p4, :cond_0

    goto :goto_3

    :cond_0
    if-ltz p2, :cond_5

    add-int/2addr p3, p2

    if-le p3, p4, :cond_1

    goto :goto_2

    .line 535
    :cond_1
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 536
    sget-boolean p3, Lorg/chromium/net/impl/CronetBidirectionalStream;->a:Z

    if-nez p3, :cond_3

    iget-object p3, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->s:Laxpv;

    iget-object p3, p3, Laxpv;->a:Ljava/nio/ByteBuffer;

    if-nez p3, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 537
    :cond_3
    :goto_0
    iget-object p3, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->s:Laxpv;

    iput-object p1, p3, Laxpv;->a:Ljava/nio/ByteBuffer;

    .line 538
    iget-object p1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->s:Laxpv;

    if-nez p2, :cond_4

    const/4 p2, 0x1

    goto :goto_1

    :cond_4
    const/4 p2, 0x0

    :goto_1
    iput-boolean p2, p1, Laxpv;->b:Z

    .line 539
    iget-object p1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->s:Laxpv;

    invoke-direct {p0, p1}, Lorg/chromium/net/impl/CronetBidirectionalStream;->a(Ljava/lang/Runnable;)V

    return-void

    .line 532
    :cond_5
    :goto_2
    new-instance p1, Laxqc;

    const-string p2, "Invalid number of bytes read"

    invoke-direct {p1, p2, p6}, Laxqc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, p1}, Lorg/chromium/net/impl/CronetBidirectionalStream;->b(Laxoa;)V

    return-void

    .line 527
    :cond_6
    :goto_3
    new-instance p1, Laxqc;

    const-string p2, "ByteBuffer modified externally during read"

    invoke-direct {p1, p2, p6}, Laxqc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, p1}, Lorg/chromium/net/impl/CronetBidirectionalStream;->b(Laxoa;)V

    return-void
.end method

.method private onResponseHeadersReceived(ILjava/lang/String;[Ljava/lang/String;J)V
    .locals 0
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 496
    :try_start_0
    invoke-direct/range {p0 .. p5}, Lorg/chromium/net/impl/CronetBidirectionalStream;->a(ILjava/lang/String;[Ljava/lang/String;J)Laxqq;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->r:Laxqq;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 502
    new-instance p1, Lorg/chromium/net/impl/CronetBidirectionalStream$2;

    invoke-direct {p1, p0}, Lorg/chromium/net/impl/CronetBidirectionalStream$2;-><init>(Lorg/chromium/net/impl/CronetBidirectionalStream;)V

    invoke-direct {p0, p1}, Lorg/chromium/net/impl/CronetBidirectionalStream;->a(Ljava/lang/Runnable;)V

    return-void

    .line 499
    :catch_0
    new-instance p1, Laxqc;

    const-string p2, "Cannot prepare ResponseInfo"

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Laxqc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, p1}, Lorg/chromium/net/impl/CronetBidirectionalStream;->b(Laxoa;)V

    return-void
.end method

.method private onResponseTrailersReceived([Ljava/lang/String;)V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 574
    new-instance v0, Laxqr;

    .line 575
    invoke-static {p1}, Lorg/chromium/net/impl/CronetBidirectionalStream;->a([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {v0, p1}, Laxqr;-><init>(Ljava/util/List;)V

    .line 576
    new-instance p1, Lorg/chromium/net/impl/CronetBidirectionalStream$3;

    invoke-direct {p1, p0, v0}, Lorg/chromium/net/impl/CronetBidirectionalStream$3;-><init>(Lorg/chromium/net/impl/CronetBidirectionalStream;Laxpo;)V

    invoke-direct {p0, p1}, Lorg/chromium/net/impl/CronetBidirectionalStream;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private onStreamReady(Z)V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 463
    new-instance v0, Lorg/chromium/net/impl/CronetBidirectionalStream$1;

    invoke-direct {v0, p0, p1}, Lorg/chromium/net/impl/CronetBidirectionalStream$1;-><init>(Lorg/chromium/net/impl/CronetBidirectionalStream;Z)V

    invoke-direct {p0, v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private onWritevCompleted([Ljava/nio/ByteBuffer;[I[IZ)V
    .locals 6
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 546
    sget-boolean v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->a:Z

    if-nez v0, :cond_1

    array-length v0, p1

    array-length v1, p2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 547
    :cond_1
    :goto_0
    sget-boolean v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->a:Z

    if-nez v0, :cond_3

    array-length v0, p1

    array-length v1, p3

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 548
    :cond_3
    :goto_1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 549
    :try_start_0
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    monitor-exit v0

    return-void

    .line 550
    :cond_4
    sget-object v1, Laxpx;->i:Laxpx;

    iput-object v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->q:Laxpx;

    .line 552
    iget-object v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->k:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 553
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->a()V

    .line 555
    :cond_5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 556
    :goto_2
    array-length v2, p1

    if-ge v1, v2, :cond_9

    .line 557
    aget-object v2, p1, v1

    .line 558
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    aget v4, p2, v1

    if-ne v3, v4, :cond_8

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    aget v4, p3, v1

    if-eq v3, v4, :cond_6

    goto :goto_4

    .line 564
    :cond_6
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 565
    new-instance v3, Laxpw;

    const/4 v4, 0x1

    if-eqz p4, :cond_7

    array-length v5, p1

    sub-int/2addr v5, v4

    if-ne v1, v5, :cond_7

    goto :goto_3

    :cond_7
    const/4 v4, 0x0

    :goto_3
    invoke-direct {v3, p0, v2, v4}, Laxpw;-><init>(Lorg/chromium/net/impl/CronetBidirectionalStream;Ljava/nio/ByteBuffer;Z)V

    invoke-direct {p0, v3}, Lorg/chromium/net/impl/CronetBidirectionalStream;->a(Ljava/lang/Runnable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 559
    :cond_8
    :goto_4
    new-instance p1, Laxqc;

    const-string p2, "ByteBuffer modified externally during write"

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Laxqc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, p1}, Lorg/chromium/net/impl/CronetBidirectionalStream;->b(Laxoa;)V

    return-void

    :cond_9
    return-void

    :catchall_0
    move-exception p1

    .line 555
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
