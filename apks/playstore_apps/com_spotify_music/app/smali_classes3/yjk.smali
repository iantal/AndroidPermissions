.class public final Lyjk;
.super Ljava/lang/ref/PhantomReference;
.source "SourceFile"

# interfaces
.implements Lyjj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/PhantomReference<",
        "Ljava/lang/Object;",
        ">;",
        "Lyjj;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private d:Lyjk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/ResourceLeakDetector<",
            "TT;>.yjk;"
        }
    .end annotation
.end field

.field private e:Lyjk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/ResourceLeakDetector<",
            "TT;>.yjk;"
        }
    .end annotation
.end field

.field private f:I

.field private synthetic g:Lio/netty/util/ResourceLeakDetector;


# direct methods
.method public constructor <init>(Lio/netty/util/ResourceLeakDetector;Ljava/lang/Object;)V
    .locals 2

    .line 322
    iput-object p1, p0, Lyjk;->g:Lio/netty/util/ResourceLeakDetector;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 323
    invoke-static {p1}, Lio/netty/util/ResourceLeakDetector;->a(Lio/netty/util/ResourceLeakDetector;)Ljava/lang/ref/ReferenceQueue;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-direct {p0, p2, v1}, Ljava/lang/ref/PhantomReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 316
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Lyjk;->b:Ljava/util/Deque;

    if-eqz p2, :cond_2

    .line 326
    invoke-static {}, Lio/netty/util/ResourceLeakDetector;->b()Lio/netty/util/ResourceLeakDetector$Level;

    move-result-object p2

    .line 327
    invoke-virtual {p2}, Lio/netty/util/ResourceLeakDetector$Level;->ordinal()I

    move-result p2

    sget-object v1, Lio/netty/util/ResourceLeakDetector$Level;->c:Lio/netty/util/ResourceLeakDetector$Level;

    invoke-virtual {v1}, Lio/netty/util/ResourceLeakDetector$Level;->ordinal()I

    move-result v1

    if-lt p2, v1, :cond_1

    const/4 p2, 0x3

    .line 328
    invoke-static {v0, p2}, Lio/netty/util/ResourceLeakDetector;->a(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lyjk;->a:Ljava/lang/String;

    goto :goto_1

    .line 330
    :cond_1
    iput-object v0, p0, Lyjk;->a:Ljava/lang/String;

    .line 334
    :goto_1
    invoke-static {p1}, Lio/netty/util/ResourceLeakDetector;->b(Lio/netty/util/ResourceLeakDetector;)Lyjk;

    move-result-object p2

    monitor-enter p2

    .line 335
    :try_start_0
    invoke-static {p1}, Lio/netty/util/ResourceLeakDetector;->b(Lio/netty/util/ResourceLeakDetector;)Lyjk;

    move-result-object v0

    iput-object v0, p0, Lyjk;->d:Lyjk;

    .line 336
    invoke-static {p1}, Lio/netty/util/ResourceLeakDetector;->b(Lio/netty/util/ResourceLeakDetector;)Lyjk;

    move-result-object v0

    iget-object v0, v0, Lyjk;->e:Lyjk;

    iput-object v0, p0, Lyjk;->e:Lyjk;

    .line 337
    invoke-static {p1}, Lio/netty/util/ResourceLeakDetector;->b(Lio/netty/util/ResourceLeakDetector;)Lyjk;

    move-result-object v0

    iget-object v0, v0, Lyjk;->e:Lyjk;

    iput-object p0, v0, Lyjk;->d:Lyjk;

    .line 338
    invoke-static {p1}, Lio/netty/util/ResourceLeakDetector;->b(Lio/netty/util/ResourceLeakDetector;)Lyjk;

    move-result-object v0

    iput-object p0, v0, Lyjk;->e:Lyjk;

    .line 339
    invoke-static {p1}, Lio/netty/util/ResourceLeakDetector;->c(Lio/netty/util/ResourceLeakDetector;)J

    .line 340
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 341
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lyjk;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void

    :catchall_0
    move-exception p1

    .line 340
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 343
    :cond_2
    iput-object v0, p0, Lyjk;->a:Ljava/lang/String;

    .line 344
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lyjk;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static synthetic a(Lyjk;Lyjk;)Lyjk;
    .locals 0

    .line 314
    iput-object p1, p0, Lyjk;->e:Lyjk;

    return-object p1
.end method

.method public static synthetic b(Lyjk;Lyjk;)Lyjk;
    .locals 0

    .line 314
    iput-object p1, p0, Lyjk;->d:Lyjk;

    return-object p1
.end method

.method private b(Ljava/lang/Object;)V
    .locals 3

    .line 359
    iget-object v0, p0, Lyjk;->a:Ljava/lang/String;

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    .line 360
    invoke-static {p1, v0}, Lio/netty/util/ResourceLeakDetector;->a(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object p1

    .line 362
    iget-object v0, p0, Lyjk;->b:Ljava/util/Deque;

    monitor-enter v0

    .line 363
    :try_start_0
    iget-object v1, p0, Lyjk;->b:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->size()I

    move-result v1

    if-eqz v1, :cond_0

    .line 364
    iget-object v2, p0, Lyjk;->b:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 365
    :cond_0
    iget-object v2, p0, Lyjk;->b:Ljava/util/Deque;

    invoke-interface {v2, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 367
    :cond_1
    invoke-static {}, Lio/netty/util/ResourceLeakDetector;->c()I

    move-result p1

    if-le v1, p1, :cond_2

    .line 368
    iget-object p1, p0, Lyjk;->b:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 369
    iget p1, p0, Lyjk;->f:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lyjk;->f:I

    .line 371
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 350
    invoke-direct {p0, v0}, Lyjk;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0

    .line 355
    invoke-direct {p0, p1}, Lyjk;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Z
    .locals 4

    .line 377
    iget-object v0, p0, Lyjk;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 378
    iget-object v0, p0, Lyjk;->g:Lio/netty/util/ResourceLeakDetector;

    invoke-static {v0}, Lio/netty/util/ResourceLeakDetector;->b(Lio/netty/util/ResourceLeakDetector;)Lyjk;

    move-result-object v0

    monitor-enter v0

    .line 379
    :try_start_0
    iget-object v2, p0, Lyjk;->g:Lio/netty/util/ResourceLeakDetector;

    invoke-static {v2}, Lio/netty/util/ResourceLeakDetector;->d(Lio/netty/util/ResourceLeakDetector;)J

    .line 380
    iget-object v2, p0, Lyjk;->d:Lyjk;

    iget-object v3, p0, Lyjk;->e:Lyjk;

    iput-object v3, v2, Lyjk;->e:Lyjk;

    .line 381
    iget-object v2, p0, Lyjk;->e:Lyjk;

    iget-object v3, p0, Lyjk;->d:Lyjk;

    iput-object v3, v2, Lyjk;->d:Lyjk;

    const/4 v2, 0x0

    .line 382
    iput-object v2, p0, Lyjk;->d:Lyjk;

    .line 383
    iput-object v2, p0, Lyjk;->e:Lyjk;

    .line 384
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 392
    iget-object v0, p0, Lyjk;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 398
    :cond_0
    iget-object v0, p0, Lyjk;->b:Ljava/util/Deque;

    monitor-enter v0

    .line 399
    :try_start_0
    iget-object v1, p0, Lyjk;->b:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->toArray()[Ljava/lang/Object;

    move-result-object v1

    .line 400
    iget v2, p0, Lyjk;->f:I

    .line 401
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 403
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v3, 0x4000

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    sget-object v3, Lyma;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-lez v2, :cond_1

    const-string v3, "WARNING: "

    .line 405
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " leak records were discarded because the leak record count is limited to "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lio/netty/util/ResourceLeakDetector;->c()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ". Use system property io.netty.leakDetection.maxRecords to increase the limit."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lyma;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v2, "Recent access records: "

    .line 414
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v2, Lyma;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    array-length v2, v1

    if-lez v2, :cond_2

    .line 419
    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_2

    const/16 v3, 0x23

    .line 420
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x3a

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v3, Lyma;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, v1, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    const-string v1, "Created at:"

    .line 428
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lyma;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyjk;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    sget-object v2, Lyma;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 433
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v1

    .line 401
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
