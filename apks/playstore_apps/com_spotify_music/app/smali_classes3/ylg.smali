.class public abstract Lylg;
.super Lyjv;
.source "SourceFile"

# interfaces
.implements Lyku;


# static fields
.field private static final a:Lymw;

.field private static final b:Ljava/lang/Runnable;

.field private static final c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater<",
            "Lylg;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:J

.field private static synthetic u:Z = true


# instance fields
.field private final d:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field f:J

.field private volatile h:Ljava/lang/Thread;

.field private volatile i:Lylj;

.field private final j:Ljava/util/concurrent/Executor;

.field private volatile k:Z

.field private final l:Ljava/util/concurrent/Semaphore;

.field private final m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final n:I

.field private final o:Lylc;

.field private volatile p:I

.field private volatile q:J

.field private volatile r:J

.field private s:J

.field private final t:Lykx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lykx<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x10

    const-string v1, "io.netty.eventexecutor.maxPendingTasks"

    const v2, 0x7fffffff

    .line 51
    invoke-static {v1, v2}, Lymb;->a(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 54
    const-class v0, Lylg;

    invoke-static {v0}, Lymx;->a(Ljava/lang/Class;)Lymw;

    move-result-object v0

    sput-object v0, Lylg;->a:Lymw;

    .line 63
    new-instance v0, Lylg$1;

    invoke-direct {v0}, Lylg$1;-><init>()V

    sput-object v0, Lylg;->b:Ljava/lang/Runnable;

    .line 69
    new-instance v0, Lylg$2;

    invoke-direct {v0}, Lylg$2;-><init>()V

    .line 80
    const-class v0, Lylg;

    const-string v1, "p"

    invoke-static {v0, v1}, Lio/netty/util/internal/PlatformDependent;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    if-nez v0, :cond_0

    .line 83
    const-class v0, Lylg;

    const-string v1, "p"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    .line 85
    :cond_0
    sput-object v0, Lylg;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 87
    const-class v0, Lylg;

    const-string v1, "i"

    invoke-static {v0, v1}, Lio/netty/util/internal/PlatformDependent;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    if-nez v0, :cond_1

    .line 90
    const-class v0, Lylg;

    const-class v1, Lylj;

    const-string v2, "i"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 850
    :cond_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lylg;->g:J

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;ILylc;)V
    .locals 2

    const/4 v0, 0x0

    .line 175
    invoke-direct {p0, v0}, Lyjv;-><init>(B)V

    .line 104
    new-instance v1, Ljava/util/concurrent/Semaphore;

    invoke-direct {v1, v0}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v1, p0, Lylg;->l:Ljava/util/concurrent/Semaphore;

    .line 105
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lylg;->m:Ljava/util/Set;

    const/4 v0, 0x1

    .line 112
    iput v0, p0, Lylg;->p:I

    .line 119
    new-instance v0, Lykb;

    sget-object v1, Lykq;->a:Lykq;

    invoke-direct {v0, v1}, Lykb;-><init>(Lykf;)V

    iput-object v0, p0, Lylg;->t:Lykx;

    const/16 v0, 0x10

    .line 177
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Lylg;->n:I

    const-string p2, "executor"

    .line 178
    invoke-static {p1, p2}, Lylw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lylg;->j:Ljava/util/concurrent/Executor;

    .line 179
    iget p1, p0, Lylg;->n:I

    invoke-virtual {p0, p1}, Lylg;->a(I)Ljava/util/Queue;

    move-result-object p1

    iput-object p1, p0, Lylg;->d:Ljava/util/Queue;

    const-string p1, "rejectedHandler"

    .line 180
    invoke-static {p3, p1}, Lylw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lylc;

    iput-object p1, p0, Lylg;->o:Lylc;

    return-void
.end method

.method static synthetic a(Lylg;Ljava/lang/Thread;)Ljava/lang/Thread;
    .locals 0

    .line 49
    iput-object p1, p0, Lylg;->h:Ljava/lang/Thread;

    return-object p1
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .line 11062
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p0, v0}, Lyjs;->a(Ljava/lang/Thread;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 801
    new-instance v0, Ljava/util/concurrent/RejectedExecutionException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Calling "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " from within the EventLoop is not allowed"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public static a(Ljava/util/Queue;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;)Z"
        }
    .end annotation

    .line 389
    invoke-static {p0}, Lylg;->b(Ljava/util/Queue;)Ljava/lang/Runnable;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 394
    :cond_0
    invoke-static {v0}, Lylg;->c(Ljava/lang/Runnable;)V

    .line 395
    invoke-static {p0}, Lylg;->b(Ljava/util/Queue;)Ljava/lang/Runnable;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0
.end method

.method static synthetic a(Lylg;)Z
    .locals 0

    .line 49
    iget-boolean p0, p0, Lylg;->k:Z

    return p0
.end method

.method private static b(Ljava/util/Queue;)Ljava/lang/Runnable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;)",
            "Ljava/lang/Runnable;"
        }
    .end annotation

    .line 223
    :cond_0
    invoke-interface {p0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 224
    sget-object v1, Lylg;->b:Ljava/lang/Runnable;

    if-eq v0, v1, :cond_0

    return-object v0
.end method

.method static synthetic b(Lylg;)Ljava/lang/Thread;
    .locals 0

    .line 49
    iget-object p0, p0, Lylg;->h:Ljava/lang/Thread;

    return-object p0
.end method

.method static synthetic c(Lylg;)J
    .locals 2

    .line 49
    iget-wide v0, p0, Lylg;->s:J

    return-wide v0
.end method

.method static synthetic d(Lylg;)Ljava/util/concurrent/Semaphore;
    .locals 0

    .line 49
    iget-object p0, p0, Lylg;->l:Ljava/util/concurrent/Semaphore;

    return-object p0
.end method

.method private d(Ljava/lang/Runnable;)V
    .locals 1

    if-nez p1, :cond_0

    .line 333
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "task"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2341
    :cond_0
    invoke-virtual {p0}, Lylg;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2342
    invoke-static {}, Lylg;->v()V

    .line 2344
    :cond_1
    iget-object v0, p0, Lylg;->d:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 2845
    iget-object p1, p0, Lylg;->o:Lylc;

    invoke-interface {p1}, Lylc;->a()V

    :cond_2
    return-void
.end method

.method static synthetic e(Lylg;)Ljava/util/Queue;
    .locals 0

    .line 49
    iget-object p0, p0, Lylg;->d:Ljava/util/Queue;

    return-object p0
.end method

.method private e()Z
    .locals 4

    .line 2041
    invoke-static {}, Lylf;->k()J

    move-result-wide v0

    .line 289
    invoke-virtual {p0, v0, v1}, Lylg;->a(J)Ljava/lang/Runnable;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_1

    .line 291
    iget-object v3, p0, Lylg;->d:Ljava/util/Queue;

    invoke-interface {v3, v2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 293
    invoke-virtual {p0}, Lylg;->m()Ljava/util/Queue;

    move-result-object v0

    check-cast v2, Lylf;

    invoke-interface {v0, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    return v0

    .line 296
    :cond_0
    invoke-virtual {p0, v0, v1}, Lylg;->a(J)Ljava/lang/Runnable;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method static synthetic f(Lylg;)Lykx;
    .locals 0

    .line 49
    iget-object p0, p0, Lylg;->t:Lykx;

    return-object p0
.end method

.method private i()Z
    .locals 5

    const/4 v0, 0x0

    .line 531
    :cond_0
    iget-object v1, p0, Lylg;->m:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 532
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lylg;->m:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 533
    iget-object v2, p0, Lylg;->m:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 534
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 536
    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    move v0, v2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 538
    :try_start_1
    sget-object v3, Lylg;->a:Lymw;

    const-string v4, "Shutdown hook raised an exception."

    invoke-interface {v3, v4, v0}, Lymw;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 540
    :goto_2
    throw v0

    :cond_1
    if-eqz v0, :cond_2

    .line 546
    invoke-static {}, Lylf;->k()J

    move-result-wide v1

    iput-wide v1, p0, Lylg;->f:J

    :cond_2
    return v0
.end method

.method static synthetic t()Lymw;
    .locals 1

    .line 49
    sget-object v0, Lylg;->a:Lymw;

    return-object v0
.end method

.method static synthetic u()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    .line 49
    sget-object v0, Lylg;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-object v0
.end method

.method private static v()V
    .locals 2

    .line 836
    new-instance v0, Ljava/util/concurrent/RejectedExecutionException;

    const-string v1, "event executor terminated"

    invoke-direct {v0, v1}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private w()V
    .locals 2

    .line 861
    sget-boolean v0, Lylg;->u:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lylg;->h:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 862
    :cond_0
    iget-object v0, p0, Lylg;->j:Ljava/util/concurrent/Executor;

    new-instance v1, Lylg$3;

    invoke-direct {v1, p0}, Lylg$3;-><init>(Lylg;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public a(I)Ljava/util/Queue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .line 198
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    return-object v0
.end method

.method public final a(JJLjava/util/concurrent/TimeUnit;)Lykm;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lykm<",
            "*>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    .line 555
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "quietPeriod: "

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " (expected >= 0)"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_0
    cmp-long v0, p3, p1

    if-gez v0, :cond_1

    .line 558
    new-instance p5, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "timeout: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, " (expected >= quietPeriod ("

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "))"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p5, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p5

    :cond_1
    if-nez p5, :cond_2

    .line 562
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "unit"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 565
    :cond_2
    invoke-virtual {p0}, Lylg;->p()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3612
    iget-object p1, p0, Lylg;->t:Lykx;

    return-object p1

    .line 4062
    :cond_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p0, v0}, Lyjs;->a(Ljava/lang/Thread;)Z

    move-result v0

    .line 573
    :cond_4
    invoke-virtual {p0}, Lylg;->p()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 4612
    iget-object p1, p0, Lylg;->t:Lykx;

    return-object p1

    .line 578
    :cond_5
    sget-object v1, Lylg;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    :pswitch_0
    move v4, v3

    goto :goto_0

    :cond_6
    packed-switch v1, :pswitch_data_0

    const/4 v2, 0x0

    move v4, v2

    move v2, v1

    .line 592
    :goto_0
    sget-object v5, Lylg;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v5, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 596
    invoke-virtual {p5, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    iput-wide p1, p0, Lylg;->q:J

    .line 597
    invoke-virtual {p5, p3, p4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    iput-wide p1, p0, Lylg;->r:J

    if-ne v1, v3, :cond_7

    .line 600
    invoke-direct {p0}, Lylg;->w()V

    :cond_7
    if-eqz v4, :cond_8

    .line 604
    invoke-virtual {p0, v0}, Lylg;->a(Z)V

    .line 5612
    :cond_8
    iget-object p1, p0, Lylg;->t:Lykx;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 484
    sget-object p1, Lylg;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 487
    :cond_0
    iget-object p1, p0, Lylg;->d:Ljava/util/Queue;

    sget-object v0, Lylg;->b:Ljava/lang/Runnable;

    invoke-interface {p1, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/Runnable;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final a(Ljava/lang/Thread;)Z
    .locals 1

    .line 493
    iget-object v0, p0, Lylg;->h:Ljava/lang/Thread;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1

    if-nez p3, :cond_0

    .line 736
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "unit"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8062
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p0, v0}, Lyjs;->a(Ljava/lang/Thread;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 740
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "cannot await termination of the current thread"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 743
    :cond_1
    iget-object v0, p0, Lylg;->l:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 744
    iget-object p1, p0, Lylg;->l:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 747
    :cond_2
    invoke-virtual {p0}, Lylg;->isTerminated()Z

    move-result p1

    return p1
.end method

.method public final b(J)Z
    .locals 9

    .line 407
    invoke-direct {p0}, Lylg;->e()Z

    .line 408
    invoke-virtual {p0}, Lylg;->h()Ljava/lang/Runnable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 410
    invoke-virtual {p0}, Lylg;->a()V

    const/4 p1, 0x0

    return p1

    .line 414
    :cond_0
    invoke-static {}, Lylf;->k()J

    move-result-wide v1

    add-long v3, v1, p1

    const-wide/16 p1, 0x0

    move-wide v1, p1

    .line 418
    :goto_0
    invoke-static {v0}, Lylg;->c(Ljava/lang/Runnable;)V

    const-wide/16 v5, 0x1

    add-long v7, v1, v5

    const-wide/16 v0, 0x3f

    and-long v5, v7, v0

    cmp-long v0, v5, p1

    if-nez v0, :cond_1

    .line 425
    invoke-static {}, Lylf;->k()J

    move-result-wide v0

    cmp-long v2, v0, v3

    if-gez v2, :cond_2

    .line 431
    :cond_1
    invoke-virtual {p0}, Lylg;->h()Ljava/lang/Runnable;

    move-result-object v0

    if-nez v0, :cond_3

    .line 433
    invoke-static {}, Lylf;->k()J

    move-result-wide v0

    .line 438
    :cond_2
    invoke-virtual {p0}, Lylg;->a()V

    .line 439
    iput-wide v0, p0, Lylg;->f:J

    const/4 p1, 0x1

    return p1

    :cond_3
    move-wide v1, v7

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    .line 313
    sget-boolean v0, Lylg;->u:Z

    if-nez v0, :cond_0

    .line 2062
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p0, v0}, Lyjs;->a(Ljava/lang/Thread;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 313
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 314
    :cond_0
    iget-object v0, p0, Lylg;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public d()I
    .locals 1

    .line 324
    iget-object v0, p0, Lylg;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    return v0
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 4

    if-nez p1, :cond_0

    .line 753
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "task"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9062
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p0, v0}, Lyjs;->a(Ljava/lang/Thread;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 758
    invoke-direct {p0, p1}, Lylg;->d(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 9853
    :cond_1
    sget-object v1, Lylg;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 9854
    sget-object v1, Lylg;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v3, 0x2

    invoke-virtual {v1, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9855
    invoke-direct {p0}, Lylg;->w()V

    .line 761
    :cond_2
    invoke-direct {p0, p1}, Lylg;->d(Ljava/lang/Runnable;)V

    .line 762
    invoke-virtual {p0}, Lylg;->isShutdown()Z

    move-result v1

    if-eqz v1, :cond_4

    if-nez p1, :cond_3

    .line 10352
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "task"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10354
    :cond_3
    iget-object v1, p0, Lylg;->d:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 763
    invoke-static {}, Lylg;->v()V

    .line 767
    :cond_4
    :goto_0
    invoke-virtual {p0, p1}, Lylg;->a(Ljava/lang/Runnable;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 768
    invoke-virtual {p0, v0}, Lylg;->a(Z)V

    :cond_5
    return-void
.end method

.method public abstract f()V
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public h()Ljava/lang/Runnable;
    .locals 1

    .line 217
    sget-boolean v0, Lylg;->u:Z

    if-nez v0, :cond_0

    .line 1062
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p0, v0}, Lyjs;->a(Ljava/lang/Thread;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 217
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 218
    :cond_0
    iget-object v0, p0, Lylg;->d:Ljava/util/Queue;

    invoke-static {v0}, Lylg;->b(Ljava/util/Queue;)Ljava/lang/Runnable;

    move-result-object v0

    return-object v0
.end method

.method public invokeAll(Ljava/util/Collection;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/concurrent/Callable<",
            "TT;>;>;)",
            "Ljava/util/List<",
            "Ljava/util/concurrent/Future<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "invokeAll"

    .line 788
    invoke-direct {p0, v0}, Lylg;->a(Ljava/lang/String;)V

    .line 789
    invoke-super {p0, p1}, Lyjv;->invokeAll(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/concurrent/Callable<",
            "TT;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/concurrent/Future<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "invokeAll"

    .line 795
    invoke-direct {p0, v0}, Lylg;->a(Ljava/lang/String;)V

    .line 796
    invoke-super {p0, p1, p2, p3, p4}, Lyjv;->invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public invokeAny(Ljava/util/Collection;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/concurrent/Callable<",
            "TT;>;>;)TT;"
        }
    .end annotation

    const-string v0, "invokeAny"

    .line 774
    invoke-direct {p0, v0}, Lylg;->a(Ljava/lang/String;)V

    .line 775
    invoke-super {p0, p1}, Lyjv;->invokeAny(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/concurrent/Callable<",
            "TT;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    const-string v0, "invokeAny"

    .line 781
    invoke-direct {p0, v0}, Lylg;->a(Ljava/lang/String;)V

    .line 782
    invoke-super {p0, p1, p2, p3, p4}, Lyjv;->invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isShutdown()Z
    .locals 2

    .line 667
    sget-object v0, Lylg;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isTerminated()Z
    .locals 2

    .line 672
    sget-object v0, Lylg;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p()Z
    .locals 2

    .line 662
    sget-object v0, Lylg;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final q()Lykm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lykm<",
            "*>;"
        }
    .end annotation

    .line 612
    iget-object v0, p0, Lylg;->t:Lykx;

    return-object v0
.end method

.method public final r()Z
    .locals 3

    .line 363
    sget-boolean v0, Lylg;->u:Z

    if-nez v0, :cond_0

    .line 3062
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p0, v0}, Lyjs;->a(Ljava/lang/Thread;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 363
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    const/4 v0, 0x0

    .line 368
    :cond_1
    invoke-direct {p0}, Lylg;->e()Z

    move-result v1

    .line 369
    iget-object v2, p0, Lylg;->d:Ljava/util/Queue;

    invoke-static {v2}, Lylg;->a(Ljava/util/Queue;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-eqz v1, :cond_1

    if-eqz v0, :cond_3

    .line 375
    invoke-static {}, Lylf;->k()J

    move-result-wide v1

    iput-wide v1, p0, Lylg;->f:J

    .line 377
    :cond_3
    invoke-virtual {p0}, Lylg;->a()V

    return v0
.end method

.method public final s()Z
    .locals 9

    .line 679
    invoke-virtual {p0}, Lylg;->p()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 7062
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p0, v0}, Lyjs;->a(Ljava/lang/Thread;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 684
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "must be invoked from an event loop"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 687
    :cond_1
    invoke-virtual {p0}, Lylg;->n()V

    .line 689
    iget-wide v2, p0, Lylg;->s:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    .line 690
    invoke-static {}, Lylf;->k()J

    move-result-wide v2

    iput-wide v2, p0, Lylg;->s:J

    .line 693
    :cond_2
    invoke-virtual {p0}, Lylg;->r()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_7

    invoke-direct {p0}, Lylg;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 709
    :cond_3
    invoke-static {}, Lylf;->k()J

    move-result-wide v3

    .line 711
    invoke-virtual {p0}, Lylg;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_6

    iget-wide v5, p0, Lylg;->s:J

    sub-long v7, v3, v5

    iget-wide v5, p0, Lylg;->r:J

    cmp-long v0, v7, v5

    if-lez v0, :cond_4

    goto :goto_0

    .line 715
    :cond_4
    iget-wide v5, p0, Lylg;->f:J

    sub-long v7, v3, v5

    iget-wide v3, p0, Lylg;->q:J

    cmp-long v0, v7, v3

    if-gtz v0, :cond_5

    .line 718
    invoke-virtual {p0, v2}, Lylg;->a(Z)V

    const-wide/16 v2, 0x64

    .line 720
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v1

    :cond_5
    return v2

    :cond_6
    :goto_0
    return v2

    .line 694
    :cond_7
    :goto_1
    invoke-virtual {p0}, Lylg;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_8

    return v2

    .line 702
    :cond_8
    iget-wide v6, p0, Lylg;->q:J

    cmp-long v0, v6, v4

    if-nez v0, :cond_9

    return v2

    .line 705
    :cond_9
    invoke-virtual {p0, v2}, Lylg;->a(Z)V

    return v1
.end method

.method public shutdown()V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 618
    invoke-virtual {p0}, Lylg;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6062
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p0, v0}, Lyjs;->a(Ljava/lang/Thread;)Z

    move-result v0

    .line 626
    :cond_1
    invoke-virtual {p0}, Lylg;->p()Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 631
    :cond_2
    sget-object v1, Lylg;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    :pswitch_0
    move v4, v3

    goto :goto_0

    :cond_3
    packed-switch v1, :pswitch_data_0

    const/4 v2, 0x0

    move v4, v2

    move v2, v1

    .line 646
    :goto_0
    sget-object v5, Lylg;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v5, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    if-ne v1, v3, :cond_4

    .line 652
    invoke-direct {p0}, Lylg;->w()V

    :cond_4
    if-eqz v4, :cond_5

    .line 656
    invoke-virtual {p0, v0}, Lylg;->a(Z)V

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
