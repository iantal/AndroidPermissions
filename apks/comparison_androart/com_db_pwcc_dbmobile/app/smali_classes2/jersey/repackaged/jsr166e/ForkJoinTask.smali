.class public abstract Ljersey/repackaged/jsr166e/ForkJoinTask;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Future;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljersey/repackaged/jsr166e/ForkJoinTask$AdaptedCallable;,
        Ljersey/repackaged/jsr166e/ForkJoinTask$AdaptedRunnable;,
        Ljersey/repackaged/jsr166e/ForkJoinTask$AdaptedRunnableAction;,
        Ljersey/repackaged/jsr166e/ForkJoinTask$ExceptionNode;,
        Ljersey/repackaged/jsr166e/ForkJoinTask$RunnableExecuteAction;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Future",
        "<TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field static final CANCELLED:I = -0x40000000

.field static final DONE_MASK:I = -0x10000000

.field static final EXCEPTIONAL:I = -0x80000000

.field private static final EXCEPTION_MAP_CAPACITY:I = 0x20

.field static final NORMAL:I = -0x10000000

.field static final SIGNAL:I = 0x10000

.field static final SMASK:I = 0xffff

.field private static final STATUS:J

.field private static final U:Lsun/misc/Unsafe;

.field private static final exceptionTable:[Ljersey/repackaged/jsr166e/ForkJoinTask$ExceptionNode;

.field private static final exceptionTableLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private static final exceptionTableRefQueue:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = -0x6b295cc9a986fd4fL


# instance fields
.field volatile status:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Ljersey/repackaged/jsr166e/ForkJoinTask;->exceptionTableLock:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    sput-object v0, Ljersey/repackaged/jsr166e/ForkJoinTask;->exceptionTableRefQueue:Ljava/lang/ref/ReferenceQueue;

    const/16 v0, 0x20

    new-array v0, v0, [Ljersey/repackaged/jsr166e/ForkJoinTask$ExceptionNode;

    sput-object v0, Ljersey/repackaged/jsr166e/ForkJoinTask;->exceptionTable:[Ljersey/repackaged/jsr166e/ForkJoinTask$ExceptionNode;

    :try_start_0
    invoke-static {}, Ljersey/repackaged/jsr166e/ForkJoinTask;->getUnsafe()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Ljersey/repackaged/jsr166e/ForkJoinTask;->U:Lsun/misc/Unsafe;

    sget-object v0, Ljersey/repackaged/jsr166e/ForkJoinTask;->U:Lsun/misc/Unsafe;

    const-class v1, Ljersey/repackaged/jsr166e/ForkJoinTask;

    const-string v2, "status"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Ljersey/repackaged/jsr166e/ForkJoinTask;->STATUS:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/Error;

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/ref/ReferenceQueue;
    .locals 1

    sget-object v0, Ljersey/repackaged/jsr166e/ForkJoinTask;->exceptionTableRefQueue:Ljava/lang/ref/ReferenceQueue;

    return-object v0
.end method

.method public static adapt(Ljava/lang/Runnable;)Ljersey/repackaged/jsr166e/ForkJoinTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Ljersey/repackaged/jsr166e/ForkJoinTask",
            "<*>;"
        }
    .end annotation

    new-instance v0, Ljersey/repackaged/jsr166e/ForkJoinTask$AdaptedRunnableAction;

    invoke-direct {v0, p0}, Ljersey/repackaged/jsr166e/ForkJoinTask$AdaptedRunnableAction;-><init>(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static adapt(Ljava/lang/Runnable;Ljava/lang/Object;)Ljersey/repackaged/jsr166e/ForkJoinTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TT;)",
            "Ljersey/repackaged/jsr166e/ForkJoinTask",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Ljersey/repackaged/jsr166e/ForkJoinTask$AdaptedRunnable;

    invoke-direct {v0, p0, p1}, Ljersey/repackaged/jsr166e/ForkJoinTask$AdaptedRunnable;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static adapt(Ljava/util/concurrent/Callable;)Ljersey/repackaged/jsr166e/ForkJoinTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<+TT;>;)",
            "Ljersey/repackaged/jsr166e/ForkJoinTask",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Ljersey/repackaged/jsr166e/ForkJoinTask$AdaptedCallable;

    invoke-direct {v0, p0}, Ljersey/repackaged/jsr166e/ForkJoinTask$AdaptedCallable;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method static final cancelIgnoringExceptions(Ljersey/repackaged/jsr166e/ForkJoinTask;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljersey/repackaged/jsr166e/ForkJoinTask",
            "<*>;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    iget v0, p0, Ljersey/repackaged/jsr166e/ForkJoinTask;->status:I

    if-ltz v0, :cond_0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Ljersey/repackaged/jsr166e/ForkJoinTask;->cancel(Z)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private clearExceptionalCompletion()V
    .locals 7

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    sget-object v3, Ljersey/repackaged/jsr166e/ForkJoinTask;->exceptionTableLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    sget-object v4, Ljersey/repackaged/jsr166e/ForkJoinTask;->exceptionTable:[Ljersey/repackaged/jsr166e/ForkJoinTask$ExceptionNode;

    array-length v1, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, -0x1

    and-int v5, v0, v1

    aget-object v1, v4, v5

    const/4 v0, 0x0

    :goto_0
    if-eqz v1, :cond_0

    :try_start_1
    iget-object v2, v1, Ljersey/repackaged/jsr166e/ForkJoinTask$ExceptionNode;->next:Ljersey/repackaged/jsr166e/ForkJoinTask$ExceptionNode;

    invoke-virtual {v1}, Ljersey/repackaged/jsr166e/ForkJoinTask$ExceptionNode;->get()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v6

    if-ne v6, p0, :cond_2

    if-nez v0, :cond_1

    aput-object v2, v4, v5

    :cond_0
    :goto_1
    :try_start_2
    invoke-static {}, Ljersey/repackaged/jsr166e/ForkJoinTask;->expungeStaleExceptions()V

    const/4 v0, 0x0

    iput v0, p0, Ljersey/repackaged/jsr166e/ForkJoinTask;->status:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_1
    :try_start_3
    iput-object v2, v0, Ljersey/repackaged/jsr166e/ForkJoinTask$ExceptionNode;->next:Ljersey/repackaged/jsr166e/ForkJoinTask$ExceptionNode;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_2
    move-object v0, v1

    move-object v1, v2

    goto :goto_0
.end method

.method private doInvoke()I
    .locals 2

    invoke-virtual {p0}, Ljersey/repackaged/jsr166e/ForkJoinTask;->doExec()I

    move-result v0

    if-gez v0, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    instance-of v1, v0, Ljersey/repackaged/jsr166e/ForkJoinWorkerThread;

    if-eqz v1, :cond_1

    check-cast v0, Ljersey/repackaged/jsr166e/ForkJoinWorkerThread;

    iget-object v1, v0, Ljersey/repackaged/jsr166e/ForkJoinWorkerThread;->pool:Ljersey/repackaged/jsr166e/ForkJoinPool;

    iget-object v0, v0, Ljersey/repackaged/jsr166e/ForkJoinWorkerThread;->workQueue:Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;

    invoke-virtual {v1, v0, p0}, Ljersey/repackaged/jsr166e/ForkJoinPool;->awaitJoin(Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;Ljersey/repackaged/jsr166e/ForkJoinTask;)I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Ljersey/repackaged/jsr166e/ForkJoinTask;->externalAwaitDone()I

    move-result v0

    goto :goto_0
.end method

.method private doJoin()I
    .locals 3

    iget v0, p0, Ljersey/repackaged/jsr166e/ForkJoinTask;->status:I

    if-gez v0, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    instance-of v1, v0, Ljersey/repackaged/jsr166e/ForkJoinWorkerThread;

    if-eqz v1, :cond_2

    check-cast v0, Ljersey/repackaged/jsr166e/ForkJoinWorkerThread;

    iget-object v2, v0, Ljersey/repackaged/jsr166e/ForkJoinWorkerThread;->workQueue:Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;

    invoke-virtual {v2, p0}, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->tryUnpush(Ljersey/repackaged/jsr166e/ForkJoinTask;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ljersey/repackaged/jsr166e/ForkJoinTask;->doExec()I

    move-result v1

    if-gez v1, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Ljersey/repackaged/jsr166e/ForkJoinWorkerThread;->pool:Ljersey/repackaged/jsr166e/ForkJoinPool;

    invoke-virtual {v0, v2, p0}, Ljersey/repackaged/jsr166e/ForkJoinPool;->awaitJoin(Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;Ljersey/repackaged/jsr166e/ForkJoinTask;)I

    move-result v0

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Ljersey/repackaged/jsr166e/ForkJoinTask;->externalAwaitDone()I

    move-result v0

    goto :goto_0
.end method

.method private static expungeStaleExceptions()V
    .locals 6

    :cond_0
    :goto_0
    sget-object v0, Ljersey/repackaged/jsr166e/ForkJoinTask;->exceptionTableRefQueue:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v1

    if-eqz v1, :cond_3

    instance-of v0, v1, Ljersey/repackaged/jsr166e/ForkJoinTask$ExceptionNode;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Ljersey/repackaged/jsr166e/ForkJoinTask$ExceptionNode;

    iget v0, v0, Ljersey/repackaged/jsr166e/ForkJoinTask$ExceptionNode;->hashCode:I

    sget-object v4, Ljersey/repackaged/jsr166e/ForkJoinTask;->exceptionTable:[Ljersey/repackaged/jsr166e/ForkJoinTask$ExceptionNode;

    array-length v2, v4

    add-int/lit8 v2, v2, -0x1

    and-int v5, v0, v2

    aget-object v2, v4, v5

    const/4 v0, 0x0

    :goto_1
    if-eqz v2, :cond_0

    iget-object v3, v2, Ljersey/repackaged/jsr166e/ForkJoinTask$ExceptionNode;->next:Ljersey/repackaged/jsr166e/ForkJoinTask$ExceptionNode;

    if-ne v2, v1, :cond_2

    if-nez v0, :cond_1

    aput-object v3, v4, v5

    goto :goto_0

    :cond_1
    iput-object v3, v0, Ljersey/repackaged/jsr166e/ForkJoinTask$ExceptionNode;->next:Ljersey/repackaged/jsr166e/ForkJoinTask$ExceptionNode;

    goto :goto_0

    :cond_2
    move-object v0, v2

    move-object v2, v3

    goto :goto_1

    :cond_3
    return-void
.end method

.method private externalAwaitDone()I
    .locals 7

    sget-object v1, Ljersey/repackaged/jsr166e/ForkJoinPool;->common:Ljersey/repackaged/jsr166e/ForkJoinPool;

    iget v4, p0, Ljersey/repackaged/jsr166e/ForkJoinTask;->status:I

    if-ltz v4, :cond_1

    if-eqz v1, :cond_0

    instance-of v0, p0, Ljersey/repackaged/jsr166e/CountedCompleter;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Ljersey/repackaged/jsr166e/CountedCompleter;

    invoke-virtual {v1, v0}, Ljersey/repackaged/jsr166e/ForkJoinPool;->externalHelpComplete(Ljersey/repackaged/jsr166e/CountedCompleter;)I

    move-result v4

    :cond_0
    :goto_0
    if-ltz v4, :cond_1

    iget v4, p0, Ljersey/repackaged/jsr166e/ForkJoinTask;->status:I

    if-ltz v4, :cond_1

    const/4 v6, 0x0

    :goto_1
    sget-object v0, Ljersey/repackaged/jsr166e/ForkJoinTask;->U:Lsun/misc/Unsafe;

    sget-wide v2, Ljersey/repackaged/jsr166e/ForkJoinTask;->STATUS:J

    const/high16 v1, 0x10000

    or-int v5, v4, v1

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v0

    if-eqz v0, :cond_4

    monitor-enter p0

    :try_start_0
    iget v0, p0, Ljersey/repackaged/jsr166e/ForkJoinTask;->status:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ltz v0, :cond_3

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v6

    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    iget v4, p0, Ljersey/repackaged/jsr166e/ForkJoinTask;->status:I

    if-gez v4, :cond_5

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    return v4

    :cond_2
    invoke-virtual {v1, p0}, Ljersey/repackaged/jsr166e/ForkJoinPool;->tryExternalUnpush(Ljersey/repackaged/jsr166e/ForkJoinTask;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljersey/repackaged/jsr166e/ForkJoinTask;->doExec()I

    move-result v4

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v6, 0x1

    move v0, v6

    goto :goto_2

    :cond_3
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    move v0, v6

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_4
    move v0, v6

    goto :goto_3

    :cond_5
    move v6, v0

    goto :goto_1
.end method

.method private externalInterruptibleAwaitDone()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    sget-object v1, Ljersey/repackaged/jsr166e/ForkJoinPool;->common:Ljersey/repackaged/jsr166e/ForkJoinPool;

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    :cond_0
    iget v0, p0, Ljersey/repackaged/jsr166e/ForkJoinTask;->status:I

    if-ltz v0, :cond_1

    if-eqz v1, :cond_1

    instance-of v0, p0, Ljersey/repackaged/jsr166e/CountedCompleter;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Ljersey/repackaged/jsr166e/CountedCompleter;

    invoke-virtual {v1, v0}, Ljersey/repackaged/jsr166e/ForkJoinPool;->externalHelpComplete(Ljersey/repackaged/jsr166e/CountedCompleter;)I

    :cond_1
    :goto_0
    iget v4, p0, Ljersey/repackaged/jsr166e/ForkJoinTask;->status:I

    if-ltz v4, :cond_4

    sget-object v0, Ljersey/repackaged/jsr166e/ForkJoinTask;->U:Lsun/misc/Unsafe;

    sget-wide v2, Ljersey/repackaged/jsr166e/ForkJoinTask;->STATUS:J

    const/high16 v1, 0x10000

    or-int v5, v4, v1

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v0

    if-eqz v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Ljersey/repackaged/jsr166e/ForkJoinTask;->status:I

    if-ltz v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    :goto_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    invoke-virtual {v1, p0}, Ljersey/repackaged/jsr166e/ForkJoinPool;->tryExternalUnpush(Ljersey/repackaged/jsr166e/ForkJoinTask;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljersey/repackaged/jsr166e/ForkJoinTask;->doExec()I

    goto :goto_0

    :cond_3
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_4
    return v4
.end method

.method public static getPool()Ljersey/repackaged/jsr166e/ForkJoinPool;
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    instance-of v1, v0, Ljersey/repackaged/jsr166e/ForkJoinWorkerThread;

    if-eqz v1, :cond_0

    check-cast v0, Ljersey/repackaged/jsr166e/ForkJoinWorkerThread;

    iget-object v0, v0, Ljersey/repackaged/jsr166e/ForkJoinWorkerThread;->pool:Ljersey/repackaged/jsr166e/ForkJoinPool;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getQueuedTaskCount()I
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    instance-of v1, v0, Ljersey/repackaged/jsr166e/ForkJoinWorkerThread;

    if-eqz v1, :cond_0

    check-cast v0, Ljersey/repackaged/jsr166e/ForkJoinWorkerThread;

    iget-object v0, v0, Ljersey/repackaged/jsr166e/ForkJoinWorkerThread;->workQueue:Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_0
    invoke-static {}, Ljersey/repackaged/jsr166e/ForkJoinPool;->commonSubmitterQueue()Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->queueSize()I

    move-result v0

    goto :goto_1
.end method

.method public static getSurplusQueuedTaskCount()I
    .locals 1

    invoke-static {}, Ljersey/repackaged/jsr166e/ForkJoinPool;->getSurplusQueuedTaskCount()I

    move-result v0

    return v0
.end method

.method private getThrowableException()Ljava/lang/Throwable;
    .locals 5

    const/4 v0, 0x0

    iget v1, p0, Ljersey/repackaged/jsr166e/ForkJoinTask;->status:I

    const/high16 v2, -0x10000000

    and-int/2addr v1, v2

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    sget-object v2, Ljersey/repackaged/jsr166e/ForkJoinTask;->exceptionTableLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-static {}, Ljersey/repackaged/jsr166e/ForkJoinTask;->expungeStaleExceptions()V

    sget-object v3, Ljersey/repackaged/jsr166e/ForkJoinTask;->exceptionTable:[Ljersey/repackaged/jsr166e/ForkJoinTask$ExceptionNode;

    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    and-int/2addr v1, v4

    aget-object v1, v3, v1

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljersey/repackaged/jsr166e/ForkJoinTask$ExceptionNode;->get()Ljava/lang/Object;

    move-result-object v3

    if-eq v3, p0, :cond_2

    iget-object v1, v1, Ljersey/repackaged/jsr166e/ForkJoinTask$ExceptionNode;->next:Ljersey/repackaged/jsr166e/ForkJoinTask$ExceptionNode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz v1, :cond_0

    iget-object v1, v1, Ljersey/repackaged/jsr166e/ForkJoinTask$ExceptionNode;->ex:Ljava/lang/Throwable;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method private static getUnsafe()Lsun/misc/Unsafe;
    .locals 3

    :try_start_0
    invoke-static {}, Lsun/misc/Unsafe;->getUnsafe()Lsun/misc/Unsafe;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v0, Ljersey/repackaged/jsr166e/ForkJoinTask$1;

    invoke-direct {v0}, Ljersey/repackaged/jsr166e/ForkJoinTask$1;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsun/misc/Unsafe;
    :try_end_1
    .catch Ljava/security/PrivilegedActionException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Could not initialize intrinsics"

    invoke-virtual {v0}, Ljava/security/PrivilegedActionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method static final helpExpungeStaleExceptions()V
    .locals 2

    sget-object v0, Ljersey/repackaged/jsr166e/ForkJoinTask;->exceptionTableLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {}, Ljersey/repackaged/jsr166e/ForkJoinTask;->expungeStaleExceptions()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1
.end method

.method public static helpQuiesce()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    instance-of v1, v0, Ljersey/repackaged/jsr166e/ForkJoinWorkerThread;

    if-eqz v1, :cond_0

    check-cast v0, Ljersey/repackaged/jsr166e/ForkJoinWorkerThread;

    iget-object v1, v0, Ljersey/repackaged/jsr166e/ForkJoinWorkerThread;->pool:Ljersey/repackaged/jsr166e/ForkJoinPool;

    iget-object v0, v0, Ljersey/repackaged/jsr166e/ForkJoinWorkerThread;->workQueue:Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;

    invoke-virtual {v1, v0}, Ljersey/repackaged/jsr166e/ForkJoinPool;->helpQuiescePool(Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Ljersey/repackaged/jsr166e/ForkJoinPool;->quiesceCommonPool()V

    goto :goto_0
.end method

.method public static inForkJoinPool()Z
    .locals 1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    instance-of v0, v0, Ljersey/repackaged/jsr166e/ForkJoinWorkerThread;

    return v0
.end method

.method public static invokeAll(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljersey/repackaged/jsr166e/ForkJoinTask",
            "<*>;>(",
            "Ljava/util/Collection",
            "<TT;>;)",
            "Ljava/util/Collection",
            "<TT;>;"
        }
    .end annotation

    const/high16 v6, -0x10000000

    instance-of v0, p0, Ljava/util/RandomAccess;

    if-eqz v0, :cond_0

    instance-of v0, p0, Ljava/util/List;

    if-nez v0, :cond_2

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Ljersey/repackaged/jsr166e/ForkJoinTask;

    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljersey/repackaged/jsr166e/ForkJoinTask;

    invoke-static {v0}, Ljersey/repackaged/jsr166e/ForkJoinTask;->invokeAll([Ljersey/repackaged/jsr166e/ForkJoinTask;)V

    :cond_1
    :goto_0
    return-object p0

    :cond_2
    move-object v0, p0

    check-cast v0, Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v4, v1, -0x1

    move v3, v4

    :goto_1
    if-ltz v3, :cond_5

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljersey/repackaged/jsr166e/ForkJoinTask;

    if-nez v1, :cond_3

    if-nez v2, :cond_9

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    :goto_2
    add-int/lit8 v2, v3, -0x1

    move v3, v2

    move-object v2, v1

    goto :goto_1

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {v1}, Ljersey/repackaged/jsr166e/ForkJoinTask;->fork()Ljersey/repackaged/jsr166e/ForkJoinTask;

    move-object v1, v2

    goto :goto_2

    :cond_4
    invoke-direct {v1}, Ljersey/repackaged/jsr166e/ForkJoinTask;->doInvoke()I

    move-result v5

    if-ge v5, v6, :cond_9

    if-nez v2, :cond_9

    invoke-virtual {v1}, Ljersey/repackaged/jsr166e/ForkJoinTask;->getException()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_2

    :cond_5
    const/4 v1, 0x1

    move v3, v1

    :goto_3
    if-gt v3, v4, :cond_7

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljersey/repackaged/jsr166e/ForkJoinTask;

    if-eqz v1, :cond_8

    if-eqz v2, :cond_6

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Ljersey/repackaged/jsr166e/ForkJoinTask;->cancel(Z)Z

    move-object v1, v2

    :goto_4
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move-object v2, v1

    goto :goto_3

    :cond_6
    invoke-direct {v1}, Ljersey/repackaged/jsr166e/ForkJoinTask;->doJoin()I

    move-result v5

    if-ge v5, v6, :cond_8

    invoke-virtual {v1}, Ljersey/repackaged/jsr166e/ForkJoinTask;->getException()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_4

    :cond_7
    if-eqz v2, :cond_1

    invoke-static {v2}, Ljersey/repackaged/jsr166e/ForkJoinTask;->rethrow(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_8
    move-object v1, v2

    goto :goto_4

    :cond_9
    move-object v1, v2

    goto :goto_2
.end method

.method public static invokeAll(Ljersey/repackaged/jsr166e/ForkJoinTask;Ljersey/repackaged/jsr166e/ForkJoinTask;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljersey/repackaged/jsr166e/ForkJoinTask",
            "<*>;",
            "Ljersey/repackaged/jsr166e/ForkJoinTask",
            "<*>;)V"
        }
    .end annotation

    const/high16 v1, -0x10000000

    invoke-virtual {p1}, Ljersey/repackaged/jsr166e/ForkJoinTask;->fork()Ljersey/repackaged/jsr166e/ForkJoinTask;

    invoke-direct {p0}, Ljersey/repackaged/jsr166e/ForkJoinTask;->doInvoke()I

    move-result v0

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    invoke-direct {p0, v0}, Ljersey/repackaged/jsr166e/ForkJoinTask;->reportException(I)V

    :cond_0
    invoke-direct {p1}, Ljersey/repackaged/jsr166e/ForkJoinTask;->doJoin()I

    move-result v0

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_1

    invoke-direct {p1, v0}, Ljersey/repackaged/jsr166e/ForkJoinTask;->reportException(I)V

    :cond_1
    return-void
.end method

.method public static varargs invokeAll([Ljersey/repackaged/jsr166e/ForkJoinTask;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljersey/repackaged/jsr166e/ForkJoinTask",
            "<*>;)V"
        }
    .end annotation

    const/high16 v5, -0x10000000

    const/4 v0, 0x0

    array-length v1, p0

    add-int/lit8 v2, v1, -0x1

    move v1, v2

    :goto_0
    if-ltz v1, :cond_3

    aget-object v3, p0, v1

    if-nez v3, :cond_1

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v3}, Ljersey/repackaged/jsr166e/ForkJoinTask;->fork()Ljersey/repackaged/jsr166e/ForkJoinTask;

    goto :goto_1

    :cond_2
    invoke-direct {v3}, Ljersey/repackaged/jsr166e/ForkJoinTask;->doInvoke()I

    move-result v4

    if-ge v4, v5, :cond_0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Ljersey/repackaged/jsr166e/ForkJoinTask;->getException()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    :goto_2
    if-gt v1, v2, :cond_6

    aget-object v3, p0, v1

    if-eqz v3, :cond_4

    if-eqz v0, :cond_5

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljersey/repackaged/jsr166e/ForkJoinTask;->cancel(Z)Z

    :cond_4
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    invoke-direct {v3}, Ljersey/repackaged/jsr166e/ForkJoinTask;->doJoin()I

    move-result v4

    if-ge v4, v5, :cond_4

    invoke-virtual {v3}, Ljersey/repackaged/jsr166e/ForkJoinTask;->getException()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_3

    :cond_6
    if-eqz v0, :cond_7

    invoke-static {v0}, Ljersey/repackaged/jsr166e/ForkJoinTask;->rethrow(Ljava/lang/Throwable;)V

    :cond_7
    return-void
.end method

.method protected static peekNextLocalTask()Ljersey/repackaged/jsr166e/ForkJoinTask;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljersey/repackaged/jsr166e/ForkJoinTask",
            "<*>;"
        }
    .end annotation

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    instance-of v1, v0, Ljersey/repackaged/jsr166e/ForkJoinWorkerThread;

    if-eqz v1, :cond_0

    check-cast v0, Ljersey/repackaged/jsr166e/ForkJoinWorkerThread;

    iget-object v0, v0, Ljersey/repackaged/jsr166e/ForkJoinWorkerThread;->workQueue:Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    return-object v0

    :cond_0
    invoke-static {}, Ljersey/repackaged/jsr166e/ForkJoinPool;->commonSubmitterQueue()Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->peek()Ljersey/repackaged/jsr166e/ForkJoinTask;

    move-result-object v0

    goto :goto_1
.end method

.method protected static pollNextLocalTask()Ljersey/repackaged/jsr166e/ForkJoinTask;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljersey/repackaged/jsr166e/ForkJoinTask",
            "<*>;"
        }
    .end annotation

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    instance-of v1, v0, Ljersey/repackaged/jsr166e/ForkJoinWorkerThread;

    if-eqz v1, :cond_0

    check-cast v0, Ljersey/repackaged/jsr166e/ForkJoinWorkerThread;

    iget-object v0, v0, Ljersey/repackaged/jsr166e/ForkJoinWorkerThread;->workQueue:Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;

    invoke-virtual {v0}, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->nextLocalTask()Ljersey/repackaged/jsr166e/ForkJoinTask;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected static pollTask()Ljersey/repackaged/jsr166e/ForkJoinTask;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljersey/repackaged/jsr166e/ForkJoinTask",
            "<*>;"
        }
    .end annotation

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    instance-of v1, v0, Ljersey/repackaged/jsr166e/ForkJoinWorkerThread;

    if-eqz v1, :cond_0

    check-cast v0, Ljersey/repackaged/jsr166e/ForkJoinWorkerThread;

    iget-object v1, v0, Ljersey/repackaged/jsr166e/ForkJoinWorkerThread;->pool:Ljersey/repackaged/jsr166e/ForkJoinPool;

    iget-object v0, v0, Ljersey/repackaged/jsr166e/ForkJoinWorkerThread;->workQueue:Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;

    invoke-virtual {v1, v0}, Ljersey/repackaged/jsr166e/ForkJoinPool;->nextTaskFor(Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;)Ljersey/repackaged/jsr166e/ForkJoinTask;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {p0, v0}, Ljersey/repackaged/jsr166e/ForkJoinTask;->setExceptionalCompletion(Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method private reportException(I)V
    .locals 1

    const/high16 v0, -0x40000000    # -2.0f

    if-ne p1, v0, :cond_0

    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw v0

    :cond_0
    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, Ljersey/repackaged/jsr166e/ForkJoinTask;->getThrowableException()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Ljersey/repackaged/jsr166e/ForkJoinTask;->rethrow(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method static rethrow(Ljava/lang/Throwable;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljersey/repackaged/jsr166e/ForkJoinTask;->uncheckedThrow(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private setCompletion(I)I
    .locals 6

    :cond_0
    iget v4, p0, Ljersey/repackaged/jsr166e/ForkJoinTask;->status:I

    if-gez v4, :cond_1

    :goto_0
    return v4

    :cond_1
    sget-object v0, Ljersey/repackaged/jsr166e/ForkJoinTask;->U:Lsun/misc/Unsafe;

    sget-wide v2, Ljersey/repackaged/jsr166e/ForkJoinTask;->STATUS:J

    or-int v5, v4, p1

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v0

    if-eqz v0, :cond_0

    ushr-int/lit8 v0, v4, 0x10

    if-eqz v0, :cond_2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    :cond_2
    move v4, p1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private setExceptionalCompletion(Ljava/lang/Throwable;)I
    .locals 3

    invoke-virtual {p0, p1}, Ljersey/repackaged/jsr166e/ForkJoinTask;->recordExceptionalCompletion(Ljava/lang/Throwable;)I

    move-result v0

    const/high16 v1, -0x10000000

    and-int/2addr v1, v0

    const/high16 v2, -0x80000000

    if-ne v1, v2, :cond_0

    invoke-virtual {p0, p1}, Ljersey/repackaged/jsr166e/ForkJoinTask;->internalPropagateException(Ljava/lang/Throwable;)V

    :cond_0
    return v0
.end method

.method static uncheckedThrow(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Throwable;",
            ")V^TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    throw p0
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    invoke-virtual {p0}, Ljersey/repackaged/jsr166e/ForkJoinTask;->getException()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public cancel(Z)Z
    .locals 3

    const/high16 v2, -0x40000000    # -2.0f

    invoke-direct {p0, v2}, Ljersey/repackaged/jsr166e/ForkJoinTask;->setCompletion(I)I

    move-result v0

    const/high16 v1, -0x10000000

    and-int/2addr v0, v1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final compareAndSetForkJoinTaskTag(SS)Z
    .locals 6

    :cond_0
    iget v4, p0, Ljersey/repackaged/jsr166e/ForkJoinTask;->status:I

    int-to-short v0, v4

    if-eq v0, p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    sget-object v0, Ljersey/repackaged/jsr166e/ForkJoinTask;->U:Lsun/misc/Unsafe;

    sget-wide v2, Ljersey/repackaged/jsr166e/ForkJoinTask;->STATUS:J

    const v1, 0xffff

    and-int/2addr v1, p2

    const/high16 v5, -0x10000

    and-int/2addr v5, v4

    or-int/2addr v5, v1

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public complete(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Ljersey/repackaged/jsr166e/ForkJoinTask;->setRawResult(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/high16 v0, -0x10000000

    invoke-direct {p0, v0}, Ljersey/repackaged/jsr166e/ForkJoinTask;->setCompletion(I)I

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, Ljersey/repackaged/jsr166e/ForkJoinTask;->setExceptionalCompletion(Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public completeExceptionally(Ljava/lang/Throwable;)V
    .locals 1

    instance-of v0, p1, Ljava/lang/RuntimeException;

    if-nez v0, :cond_0

    instance-of v0, p1, Ljava/lang/Error;

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    invoke-direct {p0, p1}, Ljersey/repackaged/jsr166e/ForkJoinTask;->setExceptionalCompletion(Ljava/lang/Throwable;)I

    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    goto :goto_0
.end method

.method final doExec()I
    .locals 2

    iget v0, p0, Ljersey/repackaged/jsr166e/ForkJoinTask;->status:I

    if-ltz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljersey/repackaged/jsr166e/ForkJoinTask;->exec()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    const/high16 v0, -0x10000000

    invoke-direct {p0, v0}, Ljersey/repackaged/jsr166e/ForkJoinTask;->setCompletion(I)I

    move-result v0

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, Ljersey/repackaged/jsr166e/ForkJoinTask;->setExceptionalCompletion(Ljava/lang/Throwable;)I

    move-result v0

    goto :goto_0
.end method

.method protected abstract exec()Z
.end method

.method public final fork()Ljersey/repackaged/jsr166e/ForkJoinTask;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljersey/repackaged/jsr166e/ForkJoinTask",
            "<TV;>;"
        }
    .end annotation

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    instance-of v1, v0, Ljersey/repackaged/jsr166e/ForkJoinWorkerThread;

    if-eqz v1, :cond_0

    check-cast v0, Ljersey/repackaged/jsr166e/ForkJoinWorkerThread;

    iget-object v0, v0, Ljersey/repackaged/jsr166e/ForkJoinWorkerThread;->workQueue:Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;

    invoke-virtual {v0, p0}, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->push(Ljersey/repackaged/jsr166e/ForkJoinTask;)V

    :goto_0
    return-object p0

    :cond_0
    sget-object v0, Ljersey/repackaged/jsr166e/ForkJoinPool;->common:Ljersey/repackaged/jsr166e/ForkJoinPool;

    invoke-virtual {v0, p0}, Ljersey/repackaged/jsr166e/ForkJoinPool;->externalPush(Ljersey/repackaged/jsr166e/ForkJoinTask;)V

    goto :goto_0
.end method

.method public final get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    instance-of v0, v0, Ljersey/repackaged/jsr166e/ForkJoinWorkerThread;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ljersey/repackaged/jsr166e/ForkJoinTask;->doJoin()I

    move-result v0

    :goto_0
    const/high16 v1, -0x10000000

    and-int/2addr v0, v1

    const/high16 v1, -0x40000000    # -2.0f

    if-ne v0, v1, :cond_1

    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw v0

    :cond_0
    invoke-direct {p0}, Ljersey/repackaged/jsr166e/ForkJoinTask;->externalInterruptibleAwaitDone()I

    move-result v0

    goto :goto_0

    :cond_1
    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_2

    invoke-direct {p0}, Ljersey/repackaged/jsr166e/ForkJoinTask;->getThrowableException()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Ljava/util/concurrent/ExecutionException;

    invoke-direct {v1, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    invoke-virtual {p0}, Ljersey/repackaged/jsr166e/ForkJoinTask;->getRawResult()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Ljava/lang/InterruptedException;

    invoke-direct {v4}, Ljava/lang/InterruptedException;-><init>()V

    throw v4

    :cond_0
    move-object/from16 v0, p3

    move-wide/from16 v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v14

    move-object/from16 v0, p0

    iget v4, v0, Ljersey/repackaged/jsr166e/ForkJoinTask;->status:I

    if-ltz v4, :cond_b

    const-wide/16 v6, 0x0

    cmp-long v5, v14, v6

    if-lez v5, :cond_b

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v16

    const/4 v6, 0x0

    const/4 v5, 0x0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    instance-of v7, v4, Ljersey/repackaged/jsr166e/ForkJoinWorkerThread;

    if-eqz v7, :cond_3

    check-cast v4, Ljersey/repackaged/jsr166e/ForkJoinWorkerThread;

    iget-object v5, v4, Ljersey/repackaged/jsr166e/ForkJoinWorkerThread;->pool:Ljersey/repackaged/jsr166e/ForkJoinPool;

    iget-object v4, v4, Ljersey/repackaged/jsr166e/ForkJoinWorkerThread;->workQueue:Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;

    move-object/from16 v0, p0

    invoke-virtual {v5, v4, v0}, Ljersey/repackaged/jsr166e/ForkJoinPool;->helpJoinOnce(Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;Ljersey/repackaged/jsr166e/ForkJoinTask;)V

    move-object v10, v4

    move-object v11, v5

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    move v12, v4

    move v13, v5

    move-wide v6, v14

    :cond_1
    :goto_1
    :try_start_0
    move-object/from16 v0, p0

    iget v8, v0, Ljersey/repackaged/jsr166e/ForkJoinTask;->status:I

    if-ltz v8, :cond_10

    if-eqz v10, :cond_5

    iget v4, v10, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->qlock:I

    if-gez v4, :cond_5

    invoke-static/range {p0 .. p0}, Ljersey/repackaged/jsr166e/ForkJoinTask;->cancelIgnoringExceptions(Ljersey/repackaged/jsr166e/ForkJoinTask;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v4

    if-eqz v11, :cond_2

    if-eqz v12, :cond_2

    invoke-virtual {v11}, Ljersey/repackaged/jsr166e/ForkJoinPool;->incrementActiveCount()V

    :cond_2
    throw v4

    :cond_3
    sget-object v7, Ljersey/repackaged/jsr166e/ForkJoinPool;->common:Ljersey/repackaged/jsr166e/ForkJoinPool;

    if-eqz v7, :cond_13

    move-object/from16 v0, p0

    instance-of v4, v0, Ljersey/repackaged/jsr166e/CountedCompleter;

    if-eqz v4, :cond_4

    move-object/from16 v4, p0

    check-cast v4, Ljersey/repackaged/jsr166e/CountedCompleter;

    invoke-virtual {v7, v4}, Ljersey/repackaged/jsr166e/ForkJoinPool;->externalHelpComplete(Ljersey/repackaged/jsr166e/CountedCompleter;)I

    move-object v10, v5

    move-object v11, v6

    goto :goto_0

    :cond_4
    move-object/from16 v0, p0

    invoke-virtual {v7, v0}, Ljersey/repackaged/jsr166e/ForkJoinPool;->tryExternalUnpush(Ljersey/repackaged/jsr166e/ForkJoinTask;)Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-virtual/range {p0 .. p0}, Ljersey/repackaged/jsr166e/ForkJoinTask;->doExec()I

    move-object v10, v5

    move-object v11, v6

    goto :goto_0

    :cond_5
    if-nez v12, :cond_7

    if-eqz v11, :cond_6

    :try_start_1
    iget-wide v4, v11, Ljersey/repackaged/jsr166e/ForkJoinPool;->ctl:J

    invoke-virtual {v11, v4, v5}, Ljersey/repackaged/jsr166e/ForkJoinPool;->tryCompensate(J)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_6
    const/4 v4, 0x1

    move v12, v4

    goto :goto_1

    :cond_7
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v18

    const-wide/16 v4, 0x0

    cmp-long v4, v18, v4

    if-lez v4, :cond_f

    sget-object v4, Ljersey/repackaged/jsr166e/ForkJoinTask;->U:Lsun/misc/Unsafe;

    sget-wide v6, Ljersey/repackaged/jsr166e/ForkJoinTask;->STATUS:J

    const/high16 v5, 0x10000

    or-int v9, v8, v5

    move-object/from16 v5, p0

    invoke-virtual/range {v4 .. v9}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v4

    if-eqz v4, :cond_f

    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    move-object/from16 v0, p0

    iget v4, v0, Ljersey/repackaged/jsr166e/ForkJoinTask;->status:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ltz v4, :cond_a

    :try_start_3
    move-object/from16 v0, p0

    move-wide/from16 v1, v18

    invoke-virtual {v0, v1, v2}, Ljava/lang/Object;->wait(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_8
    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move v4, v13

    :goto_3
    :try_start_5
    move-object/from16 v0, p0

    iget v8, v0, Ljersey/repackaged/jsr166e/ForkJoinTask;->status:I

    if-ltz v8, :cond_12

    if-nez v4, :cond_12

    invoke-static {}, Ljava/lang/System;->nanoTime()J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-wide v6

    add-long v18, v16, v14

    sub-long v6, v18, v6

    const-wide/16 v18, 0x0

    cmp-long v5, v6, v18

    if-gtz v5, :cond_11

    move v13, v4

    move v4, v8

    :goto_4
    if-eqz v11, :cond_9

    if-eqz v12, :cond_9

    invoke-virtual {v11}, Ljersey/repackaged/jsr166e/ForkJoinPool;->incrementActiveCount()V

    :cond_9
    if-eqz v13, :cond_b

    new-instance v4, Ljava/lang/InterruptedException;

    invoke-direct {v4}, Ljava/lang/InterruptedException;-><init>()V

    throw v4

    :catch_0
    move-exception v4

    if-nez v11, :cond_8

    const/4 v13, 0x1

    goto :goto_2

    :cond_a
    :try_start_6
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notifyAll()V

    goto :goto_2

    :catchall_1
    move-exception v4

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_b
    const/high16 v5, -0x10000000

    and-int/2addr v4, v5

    const/high16 v5, -0x10000000

    if-eq v4, v5, :cond_e

    const/high16 v5, -0x40000000    # -2.0f

    if-ne v4, v5, :cond_c

    new-instance v4, Ljava/util/concurrent/CancellationException;

    invoke-direct {v4}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw v4

    :cond_c
    const/high16 v5, -0x80000000

    if-eq v4, v5, :cond_d

    new-instance v4, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v4}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw v4

    :cond_d
    invoke-direct/range {p0 .. p0}, Ljersey/repackaged/jsr166e/ForkJoinTask;->getThrowableException()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_e

    new-instance v5, Ljava/util/concurrent/ExecutionException;

    invoke-direct {v5, v4}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v5

    :cond_e
    invoke-virtual/range {p0 .. p0}, Ljersey/repackaged/jsr166e/ForkJoinTask;->getRawResult()Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :cond_f
    move v4, v13

    goto :goto_3

    :cond_10
    move v4, v8

    goto :goto_4

    :cond_11
    move v13, v4

    goto/16 :goto_1

    :cond_12
    move v13, v4

    move v4, v8

    goto :goto_4

    :cond_13
    move-object v10, v5

    move-object v11, v6

    goto/16 :goto_0
.end method

.method public final getException()Ljava/lang/Throwable;
    .locals 2

    const/high16 v1, -0x10000000

    iget v0, p0, Ljersey/repackaged/jsr166e/ForkJoinTask;->status:I

    and-int/2addr v0, v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const/high16 v1, -0x40000000    # -2.0f

    if-ne v0, v1, :cond_1

    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Ljersey/repackaged/jsr166e/ForkJoinTask;->getThrowableException()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0
.end method

.method public final getForkJoinTaskTag()S
    .locals 1

    iget v0, p0, Ljersey/repackaged/jsr166e/ForkJoinTask;->status:I

    int-to-short v0, v0

    return v0
.end method

.method public abstract getRawResult()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation
.end method

.method internalPropagateException(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    const/high16 v1, -0x10000000

    invoke-direct {p0}, Ljersey/repackaged/jsr166e/ForkJoinTask;->doInvoke()I

    move-result v0

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    invoke-direct {p0, v0}, Ljersey/repackaged/jsr166e/ForkJoinTask;->reportException(I)V

    :cond_0
    invoke-virtual {p0}, Ljersey/repackaged/jsr166e/ForkJoinTask;->getRawResult()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final isCancelled()Z
    .locals 2

    iget v0, p0, Ljersey/repackaged/jsr166e/ForkJoinTask;->status:I

    const/high16 v1, -0x10000000

    and-int/2addr v0, v1

    const/high16 v1, -0x40000000    # -2.0f

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isCompletedAbnormally()Z
    .locals 2

    iget v0, p0, Ljersey/repackaged/jsr166e/ForkJoinTask;->status:I

    const/high16 v1, -0x10000000

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isCompletedNormally()Z
    .locals 2

    const/high16 v1, -0x10000000

    iget v0, p0, Ljersey/repackaged/jsr166e/ForkJoinTask;->status:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isDone()Z
    .locals 1

    iget v0, p0, Ljersey/repackaged/jsr166e/ForkJoinTask;->status:I

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final join()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    const/high16 v1, -0x10000000

    invoke-direct {p0}, Ljersey/repackaged/jsr166e/ForkJoinTask;->doJoin()I

    move-result v0

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    invoke-direct {p0, v0}, Ljersey/repackaged/jsr166e/ForkJoinTask;->reportException(I)V

    :cond_0
    invoke-virtual {p0}, Ljersey/repackaged/jsr166e/ForkJoinTask;->getRawResult()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final quietlyComplete()V
    .locals 1

    const/high16 v0, -0x10000000

    invoke-direct {p0, v0}, Ljersey/repackaged/jsr166e/ForkJoinTask;->setCompletion(I)I

    return-void
.end method

.method public final quietlyInvoke()V
    .locals 0

    invoke-direct {p0}, Ljersey/repackaged/jsr166e/ForkJoinTask;->doInvoke()I

    return-void
.end method

.method public final quietlyJoin()V
    .locals 0

    invoke-direct {p0}, Ljersey/repackaged/jsr166e/ForkJoinTask;->doJoin()I

    return-void
.end method

.method final recordExceptionalCompletion(Ljava/lang/Throwable;)I
    .locals 5

    iget v0, p0, Ljersey/repackaged/jsr166e/ForkJoinTask;->status:I

    if-ltz v0, :cond_1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    sget-object v1, Ljersey/repackaged/jsr166e/ForkJoinTask;->exceptionTableLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-static {}, Ljersey/repackaged/jsr166e/ForkJoinTask;->expungeStaleExceptions()V

    sget-object v2, Ljersey/repackaged/jsr166e/ForkJoinTask;->exceptionTable:[Ljersey/repackaged/jsr166e/ForkJoinTask$ExceptionNode;

    array-length v3, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v3, v3, -0x1

    and-int/2addr v3, v0

    aget-object v0, v2, v3

    :goto_0
    if-nez v0, :cond_2

    :try_start_1
    new-instance v0, Ljersey/repackaged/jsr166e/ForkJoinTask$ExceptionNode;

    aget-object v4, v2, v3

    invoke-direct {v0, p0, p1, v4}, Ljersey/repackaged/jsr166e/ForkJoinTask$ExceptionNode;-><init>(Ljersey/repackaged/jsr166e/ForkJoinTask;Ljava/lang/Throwable;Ljersey/repackaged/jsr166e/ForkJoinTask$ExceptionNode;)V

    aput-object v0, v2, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/high16 v0, -0x80000000

    invoke-direct {p0, v0}, Ljersey/repackaged/jsr166e/ForkJoinTask;->setCompletion(I)I

    move-result v0

    :cond_1
    return v0

    :cond_2
    :try_start_2
    invoke-virtual {v0}, Ljersey/repackaged/jsr166e/ForkJoinTask$ExceptionNode;->get()Ljava/lang/Object;

    move-result-object v4

    if-eq v4, p0, :cond_0

    iget-object v0, v0, Ljersey/repackaged/jsr166e/ForkJoinTask$ExceptionNode;->next:Ljersey/repackaged/jsr166e/ForkJoinTask$ExceptionNode;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public reinitialize()V
    .locals 2

    iget v0, p0, Ljersey/repackaged/jsr166e/ForkJoinTask;->status:I

    const/high16 v1, -0x10000000

    and-int/2addr v0, v1

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Ljersey/repackaged/jsr166e/ForkJoinTask;->clearExceptionalCompletion()V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Ljersey/repackaged/jsr166e/ForkJoinTask;->status:I

    goto :goto_0
.end method

.method public final setForkJoinTaskTag(S)S
    .locals 6

    :cond_0
    sget-object v0, Ljersey/repackaged/jsr166e/ForkJoinTask;->U:Lsun/misc/Unsafe;

    sget-wide v2, Ljersey/repackaged/jsr166e/ForkJoinTask;->STATUS:J

    iget v4, p0, Ljersey/repackaged/jsr166e/ForkJoinTask;->status:I

    const v1, 0xffff

    and-int/2addr v1, p1

    const/high16 v5, -0x10000

    and-int/2addr v5, v4

    or-int/2addr v5, v1

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v0

    if-eqz v0, :cond_0

    int-to-short v0, v4

    return v0
.end method

.method protected abstract setRawResult(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation
.end method

.method final trySetSignal()Z
    .locals 6

    iget v4, p0, Ljersey/repackaged/jsr166e/ForkJoinTask;->status:I

    if-ltz v4, :cond_0

    sget-object v0, Ljersey/repackaged/jsr166e/ForkJoinTask;->U:Lsun/misc/Unsafe;

    sget-wide v2, Ljersey/repackaged/jsr166e/ForkJoinTask;->STATUS:J

    const/high16 v1, 0x10000

    or-int v5, v4, v1

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public tryUnfork()Z
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    instance-of v1, v0, Ljersey/repackaged/jsr166e/ForkJoinWorkerThread;

    if-eqz v1, :cond_0

    check-cast v0, Ljersey/repackaged/jsr166e/ForkJoinWorkerThread;

    iget-object v0, v0, Ljersey/repackaged/jsr166e/ForkJoinWorkerThread;->workQueue:Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;

    invoke-virtual {v0, p0}, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->tryUnpush(Ljersey/repackaged/jsr166e/ForkJoinTask;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    sget-object v0, Ljersey/repackaged/jsr166e/ForkJoinPool;->common:Ljersey/repackaged/jsr166e/ForkJoinPool;

    invoke-virtual {v0, p0}, Ljersey/repackaged/jsr166e/ForkJoinPool;->tryExternalUnpush(Ljersey/repackaged/jsr166e/ForkJoinTask;)Z

    move-result v0

    goto :goto_0
.end method
