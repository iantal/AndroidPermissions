.class public final Lykq;
.super Lyjv;
.source "SourceFile"


# static fields
.field public static final a:Lykq;

.field private static final d:Lymw;

.field private static final f:J


# instance fields
.field final b:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lylf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lylf<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/concurrent/ThreadFactory;

.field private final h:Lykr;

.field private final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile j:Ljava/lang/Thread;

.field private final k:Lykm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lykm<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 37
    const-class v0, Lykq;

    invoke-static {v0}, Lymx;->a(Ljava/lang/Class;)Lymw;

    move-result-object v0

    sput-object v0, Lykq;->d:Lymw;

    .line 39
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lykq;->f:J

    .line 41
    new-instance v0, Lykq;

    invoke-direct {v0}, Lykq;-><init>()V

    sput-object v0, Lykq;->a:Lykq;

    return-void
.end method

.method private constructor <init>()V
    .locals 9

    .line 64
    invoke-direct {p0}, Lyjv;-><init>()V

    .line 43
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lykq;->b:Ljava/util/concurrent/BlockingQueue;

    .line 44
    new-instance v0, Lylf;

    new-instance v1, Lykq$1;

    invoke-direct {v1}, Lykq$1;-><init>()V

    const/4 v8, 0x0

    invoke-static {v1, v8}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object v3

    sget-wide v1, Lykq;->f:J

    invoke-static {v1, v2}, Lylf;->a(J)J

    move-result-wide v4

    sget-wide v1, Lykq;->f:J

    neg-long v6, v1

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lylf;-><init>(Lyjv;Ljava/util/concurrent/Callable;JJ)V

    iput-object v0, p0, Lykq;->c:Lylf;

    .line 56
    new-instance v0, Lykd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lykd;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3, v8}, Lykd;-><init>(Ljava/lang/String;ZILjava/lang/ThreadGroup;)V

    iput-object v0, p0, Lykq;->g:Ljava/util/concurrent/ThreadFactory;

    .line 58
    new-instance v0, Lykr;

    invoke-direct {v0, p0}, Lykr;-><init>(Lykq;)V

    iput-object v0, p0, Lykq;->h:Lykr;

    .line 59
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lykq;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    new-instance v0, Lykj;

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    invoke-direct {v0, p0, v1}, Lykj;-><init>(Lykf;Ljava/lang/Throwable;)V

    iput-object v0, p0, Lykq;->k:Lykm;

    .line 65
    invoke-virtual {p0}, Lykq;->m()Ljava/util/Queue;

    move-result-object v0

    iget-object v1, p0, Lykq;->c:Lylf;

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic a(Lykq;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 35
    iget-object p0, p0, Lykq;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic c()Lymw;
    .locals 1

    .line 35
    sget-object v0, Lykq;->d:Lymw;

    return-object v0
.end method


# virtual methods
.method final a()Ljava/lang/Runnable;
    .locals 7

    .line 74
    iget-object v0, p0, Lykq;->b:Ljava/util/concurrent/BlockingQueue;

    .line 76
    :cond_0
    invoke-virtual {p0}, Lykq;->o()Lylf;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 80
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v2

    :goto_0
    return-object v0

    .line 86
    :cond_1
    invoke-virtual {v1}, Lylf;->l()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_2

    .line 90
    :try_start_1
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v3, v4, v1}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    return-object v2

    .line 96
    :cond_2
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    :goto_1
    if-nez v1, :cond_4

    .line 2041
    invoke-static {}, Lylf;->k()J

    move-result-wide v1

    .line 1113
    invoke-virtual {p0, v1, v2}, Lykq;->a(J)Ljava/lang/Runnable;

    move-result-object v3

    :goto_2
    if-eqz v3, :cond_3

    .line 1115
    iget-object v4, p0, Lykq;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v4, v3}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 1116
    invoke-virtual {p0, v1, v2}, Lykq;->a(J)Ljava/lang/Runnable;

    move-result-object v3

    goto :goto_2

    .line 101
    :cond_3
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    :cond_4
    if-eqz v1, :cond_0

    return-object v1
.end method

.method public final a(JJLjava/util/concurrent/TimeUnit;)Lykm;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lykm<",
            "*>;"
        }
    .end annotation

    .line 2153
    iget-object p1, p0, Lykq;->k:Lykm;

    return-object p1
.end method

.method public final a(Ljava/lang/Thread;)Z
    .locals 1

    .line 143
    iget-object v0, p0, Lykq;->j:Ljava/lang/Thread;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    if-nez p1, :cond_0

    .line 206
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "task"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-nez p1, :cond_1

    .line 3136
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "task"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3138
    :cond_1
    iget-object v0, p0, Lykq;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 4062
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p0, p1}, Lyjs;->a(Ljava/lang/Thread;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 4216
    iget-object p1, p0, Lykq;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4217
    iget-object p1, p0, Lykq;->g:Ljava/util/concurrent/ThreadFactory;

    iget-object v0, p0, Lykq;->h:Lykr;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p1

    .line 4221
    iput-object p1, p0, Lykq;->j:Ljava/lang/Thread;

    .line 4222
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :cond_2
    return-void
.end method

.method public final isShutdown()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isTerminated()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final p()Z
    .locals 1

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

    .line 153
    iget-object v0, p0, Lykq;->k:Lykm;

    return-object v0
.end method

.method public final shutdown()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 159
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
