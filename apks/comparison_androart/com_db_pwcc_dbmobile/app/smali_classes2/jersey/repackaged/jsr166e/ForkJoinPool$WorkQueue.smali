.class final Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljersey/repackaged/jsr166e/ForkJoinPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "WorkQueue"
.end annotation


# static fields
.field private static final ABASE:I

.field private static final ASHIFT:I

.field static final INITIAL_QUEUE_CAPACITY:I = 0x2000

.field static final MAXIMUM_QUEUE_CAPACITY:I = 0x4000000

.field private static final QBASE:J

.field private static final QLOCK:J

.field private static final U:Lsun/misc/Unsafe;


# instance fields
.field array:[Ljersey/repackaged/jsr166e/ForkJoinTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljersey/repackaged/jsr166e/ForkJoinTask",
            "<*>;"
        }
    .end annotation
.end field

.field volatile base:I

.field volatile currentJoin:Ljersey/repackaged/jsr166e/ForkJoinTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljersey/repackaged/jsr166e/ForkJoinTask",
            "<*>;"
        }
    .end annotation
.end field

.field currentSteal:Ljersey/repackaged/jsr166e/ForkJoinTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljersey/repackaged/jsr166e/ForkJoinTask",
            "<*>;"
        }
    .end annotation
.end field

.field volatile eventCount:I

.field hint:I

.field final mode:S

.field nextWait:I

.field nsteals:I

.field final owner:Ljersey/repackaged/jsr166e/ForkJoinWorkerThread;

.field volatile pad00:J

.field volatile pad01:J

.field volatile pad02:J

.field volatile pad03:J

.field volatile pad04:J

.field volatile pad05:J

.field volatile pad06:J

.field volatile pad10:Ljava/lang/Object;

.field volatile pad11:Ljava/lang/Object;

.field volatile pad12:Ljava/lang/Object;

.field volatile pad13:Ljava/lang/Object;

.field volatile pad14:Ljava/lang/Object;

.field volatile pad15:Ljava/lang/Object;

.field volatile pad16:Ljava/lang/Object;

.field volatile pad17:Ljava/lang/Object;

.field volatile pad18:Ljava/lang/Object;

.field volatile pad19:Ljava/lang/Object;

.field volatile pad1a:Ljava/lang/Object;

.field volatile pad1b:Ljava/lang/Object;

.field volatile pad1c:Ljava/lang/Object;

.field volatile pad1d:Ljava/lang/Object;

.field volatile parker:Ljava/lang/Thread;

.field final pool:Ljersey/repackaged/jsr166e/ForkJoinPool;

.field poolIndex:S

.field volatile qlock:I

.field top:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    :try_start_0
    invoke-static {}, Ljersey/repackaged/jsr166e/ForkJoinPool;->access$000()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->U:Lsun/misc/Unsafe;

    sget-object v0, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->U:Lsun/misc/Unsafe;

    const-class v1, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;

    const-string v2, "base"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->QBASE:J

    sget-object v0, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->U:Lsun/misc/Unsafe;

    const-class v1, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;

    const-string v2, "qlock"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->QLOCK:J

    sget-object v0, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->U:Lsun/misc/Unsafe;

    const-class v1, [Ljersey/repackaged/jsr166e/ForkJoinTask;

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result v0

    sput v0, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->ABASE:I

    sget-object v0, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->U:Lsun/misc/Unsafe;

    const-class v1, [Ljersey/repackaged/jsr166e/ForkJoinTask;

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/Error;

    const-string v1, "data type scale not a power of two"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/Error;

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1f

    sput v0, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->ASHIFT:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void
.end method

.method constructor <init>(Ljersey/repackaged/jsr166e/ForkJoinPool;Ljersey/repackaged/jsr166e/ForkJoinWorkerThread;II)V
    .locals 2

    const/16 v1, 0x1000

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->pool:Ljersey/repackaged/jsr166e/ForkJoinPool;

    iput-object p2, p0, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->owner:Ljersey/repackaged/jsr166e/ForkJoinWorkerThread;

    int-to-short v0, p3

    int-to-short v0, v0

    iput-short v0, p0, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->mode:S

    iput p4, p0, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->hint:I

    iput v1, p0, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->top:I

    iput v1, p0, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->base:I

    return-void
.end method


# virtual methods
.method final cancelAll()V
    .locals 1

    iget-object v0, p0, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->currentJoin:Ljersey/repackaged/jsr166e/ForkJoinTask;

    invoke-static {v0}, Ljersey/repackaged/jsr166e/ForkJoinTask;->cancelIgnoringExceptions(Ljersey/repackaged/jsr166e/ForkJoinTask;)V

    iget-object v0, p0, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->currentSteal:Ljersey/repackaged/jsr166e/ForkJoinTask;

    invoke-static {v0}, Ljersey/repackaged/jsr166e/ForkJoinTask;->cancelIgnoringExceptions(Ljersey/repackaged/jsr166e/ForkJoinTask;)V

    :goto_0
    invoke-virtual {p0}, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->poll()Ljersey/repackaged/jsr166e/ForkJoinTask;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljersey/repackaged/jsr166e/ForkJoinTask;->cancelIgnoringExceptions(Ljersey/repackaged/jsr166e/ForkJoinTask;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method final externalPopAndExecCC(Ljersey/repackaged/jsr166e/CountedCompleter;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljersey/repackaged/jsr166e/CountedCompleter",
            "<*>;)Z"
        }
    .end annotation

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget v0, p0, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->base:I

    iget v12, p0, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->top:I

    sub-int/2addr v0, v12

    if-gez v0, :cond_4

    iget-object v7, p0, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->array:[Ljersey/repackaged/jsr166e/ForkJoinTask;

    if-eqz v7, :cond_4

    array-length v0, v7

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v1, v12, -0x1

    and-int/2addr v0, v1

    sget v1, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->ASHIFT:I

    shl-int/2addr v0, v1

    sget v1, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->ABASE:I

    add-int/2addr v0, v1

    int-to-long v8, v0

    sget-object v0, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->U:Lsun/misc/Unsafe;

    invoke-virtual {v0, v7, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    instance-of v0, v10, Ljersey/repackaged/jsr166e/CountedCompleter;

    if-eqz v0, :cond_4

    check-cast v10, Ljersey/repackaged/jsr166e/CountedCompleter;

    move-object v0, v10

    :cond_0
    if-ne v0, p1, :cond_3

    sget-object v0, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->U:Lsun/misc/Unsafe;

    sget-wide v2, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->QLOCK:J

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->top:I

    if-ne v0, v12, :cond_2

    iget-object v0, p0, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->array:[Ljersey/repackaged/jsr166e/ForkJoinTask;

    if-ne v0, v7, :cond_2

    sget-object v6, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->U:Lsun/misc/Unsafe;

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v11}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v0, v12, -0x1

    iput v0, p0, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->top:I

    iput v4, p0, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->qlock:I

    invoke-virtual {v10}, Ljersey/repackaged/jsr166e/CountedCompleter;->doExec()I

    :cond_1
    :goto_0
    return v5

    :cond_2
    iput v4, p0, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->qlock:I

    goto :goto_0

    :cond_3
    iget-object v0, v0, Ljersey/repackaged/jsr166e/CountedCompleter;->completer:Ljersey/repackaged/jsr166e/CountedCompleter;

    if-nez v0, :cond_0

    :cond_4
    move v5, v4

    goto :goto_0
.end method

.method final growArray()[Ljersey/repackaged/jsr166e/ForkJoinTask;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljersey/repackaged/jsr166e/ForkJoinTask",
            "<*>;"
        }
    .end annotation

    iget-object v1, p0, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->array:[Ljersey/repackaged/jsr166e/ForkJoinTask;

    if-eqz v1, :cond_0

    array-length v0, v1

    shl-int/lit8 v0, v0, 0x1

    move v7, v0

    :goto_0
    const/high16 v0, 0x4000000

    if-le v7, v0, :cond_1

    new-instance v0, Ljava/util/concurrent/RejectedExecutionException;

    const-string v1, "Queue capacity exceeded"

    invoke-direct {v0, v1}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/16 v0, 0x2000

    move v7, v0

    goto :goto_0

    :cond_1
    new-array v8, v7, [Ljersey/repackaged/jsr166e/ForkJoinTask;

    iput-object v8, p0, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->array:[Ljersey/repackaged/jsr166e/ForkJoinTask;

    if-eqz v1, :cond_4

    array-length v0, v1

    add-int/lit8 v9, v0, -0x1

    if-ltz v9, :cond_4

    iget v10, p0, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->top:I

    iget v0, p0, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->base:I

    sub-int v2, v10, v0

    if-lez v2, :cond_4

    :cond_2
    move v6, v0

    and-int v0, v6, v9

    sget v2, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->ASHIFT:I

    shl-int/2addr v0, v2

    sget v2, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->ABASE:I

    add-int/2addr v2, v0

    sget v11, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->ASHIFT:I

    sget v12, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->ABASE:I

    sget-object v0, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->U:Lsun/misc/Unsafe;

    int-to-long v4, v2

    invoke-virtual {v0, v1, v4, v5}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljersey/repackaged/jsr166e/ForkJoinTask;

    if-eqz v4, :cond_3

    sget-object v0, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->U:Lsun/misc/Unsafe;

    int-to-long v2, v2

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->U:Lsun/misc/Unsafe;

    add-int/lit8 v2, v7, -0x1

    and-int/2addr v2, v6

    shl-int/2addr v2, v11

    add-int/2addr v2, v12

    int-to-long v2, v2

    invoke-virtual {v0, v8, v2, v3, v4}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_3
    add-int/lit8 v0, v6, 0x1

    if-ne v0, v10, :cond_2

    :cond_4
    return-object v8
.end method

.method final internalPopAndExecCC(Ljersey/repackaged/jsr166e/CountedCompleter;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljersey/repackaged/jsr166e/CountedCompleter",
            "<*>;)Z"
        }
    .end annotation

    iget v0, p0, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->base:I

    iget v6, p0, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->top:I

    sub-int/2addr v0, v6

    if-gez v0, :cond_3

    iget-object v1, p0, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->array:[Ljersey/repackaged/jsr166e/ForkJoinTask;

    if-eqz v1, :cond_3

    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v2, v6, -0x1

    and-int/2addr v0, v2

    sget v2, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->ASHIFT:I

    shl-int/2addr v0, v2

    sget v2, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->ABASE:I

    add-int/2addr v0, v2

    int-to-long v2, v0

    sget-object v0, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->U:Lsun/misc/Unsafe;

    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Ljersey/repackaged/jsr166e/CountedCompleter;

    if-eqz v0, :cond_3

    check-cast v4, Ljersey/repackaged/jsr166e/CountedCompleter;

    move-object v0, v4

    :cond_0
    if-ne v0, p1, :cond_2

    sget-object v0, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->U:Lsun/misc/Unsafe;

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v0, v6, -0x1

    iput v0, p0, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->top:I

    invoke-virtual {v4}, Ljersey/repackaged/jsr166e/CountedCompleter;->doExec()I

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    iget-object v0, v0, Ljersey/repackaged/jsr166e/CountedCompleter;->completer:Ljersey/repackaged/jsr166e/CountedCompleter;

    if-nez v0, :cond_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final isApparentlyUnblocked()Z
    .locals 2

    iget v0, p0, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->eventCount:I

    if-ltz v0, :cond_0

    iget-object v0, p0, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->owner:Ljersey/repackaged/jsr166e/ForkJoinWorkerThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v0

    sget-object v1, Ljava/lang/Thread$State;->BLOCKED:Ljava/lang/Thread$State;

    if-eq v0, v1, :cond_0

    sget-object v1, Ljava/lang/Thread$State;->WAITING:Ljava/lang/Thread$State;

    if-eq v0, v1, :cond_0

    sget-object v1, Ljava/lang/Thread$State;->TIMED_WAITING:Ljava/lang/Thread$State;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final isEmpty()Z
    .locals 8

    iget v0, p0, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->base:I

    iget v1, p0, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->top:I

    sub-int/2addr v0, v1

    if-gez v0, :cond_0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->array:[Ljersey/repackaged/jsr166e/ForkJoinTask;

    if-eqz v0, :cond_0

    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_0

    sget-object v3, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->U:Lsun/misc/Unsafe;

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v2

    sget v2, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->ASHIFT:I

    shl-int/2addr v1, v2

    int-to-long v4, v1

    sget v1, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->ABASE:I

    int-to-long v6, v1

    add-long/2addr v4, v6

    invoke-virtual {v3, v0, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final nextLocalTask()Ljersey/repackaged/jsr166e/ForkJoinTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljersey/repackaged/jsr166e/ForkJoinTask",
            "<*>;"
        }
    .end annotation

    iget-short v0, p0, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->mode:S

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->pop()Ljersey/repackaged/jsr166e/ForkJoinTask;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->poll()Ljersey/repackaged/jsr166e/ForkJoinTask;

    move-result-object v0

    goto :goto_0
.end method

.method final peek()Ljersey/repackaged/jsr166e/ForkJoinTask;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljersey/repackaged/jsr166e/ForkJoinTask",
            "<*>;"
        }
    .end annotation

    iget-object v1, p0, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->array:[Ljersey/repackaged/jsr166e/ForkJoinTask;

    if-eqz v1, :cond_0

    array-length v0, v1

    add-int/lit8 v2, v0, -0x1

    if-gez v2, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-short v0, p0, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->mode:S

    if-nez v0, :cond_2

    iget v0, p0, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->top:I

    add-int/lit8 v0, v0, -0x1

    :goto_1
    sget v3, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->ASHIFT:I

    sget v4, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->ABASE:I

    sget-object v5, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->U:Lsun/misc/Unsafe;

    and-int/2addr v0, v2

    shl-int/2addr v0, v3

    add-int/2addr v0, v4

    int-to-long v2, v0

    invoke-virtual {v5, v1, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljersey/repackaged/jsr166e/ForkJoinTask;

    goto :goto_0

    :cond_2
    iget v0, p0, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->base:I

    goto :goto_1
.end method

.method final poll()Ljersey/repackaged/jsr166e/ForkJoinTask;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljersey/repackaged/jsr166e/ForkJoinTask",
            "<*>;"
        }
    .end annotation

    const/4 v5, 0x0

    :cond_0
    :goto_0
    iget v6, p0, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->base:I

    iget v0, p0, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->top:I

    sub-int v0, v6, v0

    if-gez v0, :cond_2

    iget-object v1, p0, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->array:[Ljersey/repackaged/jsr166e/ForkJoinTask;

    if-eqz v1, :cond_2

    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v6

    sget v2, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->ASHIFT:I

    shl-int/2addr v0, v2

    sget v2, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->ABASE:I

    add-int/2addr v2, v0

    sget-object v0, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->U:Lsun/misc/Unsafe;

    int-to-long v8, v2

    invoke-virtual {v0, v1, v8, v9}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljersey/repackaged/jsr166e/ForkJoinTask;

    if-eqz v4, :cond_1

    sget-object v0, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->U:Lsun/misc/Unsafe;

    int-to-long v2, v2

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->U:Lsun/misc/Unsafe;

    sget-wide v2, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->QBASE:J

    add-int/lit8 v1, v6, 0x1

    invoke-virtual {v0, p0, v2, v3, v1}, Lsun/misc/Unsafe;->putOrderedInt(Ljava/lang/Object;JI)V

    :goto_1
    return-object v4

    :cond_1
    iget v0, p0, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->base:I

    if-ne v0, v6, :cond_0

    add-int/lit8 v0, v6, 0x1

    iget v1, p0, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->top:I

    if-ne v0, v1, :cond_3

    :cond_2
    move-object v4, v5

    goto :goto_1

    :cond_3
    invoke-static {}, Ljava/lang/Thread;->yield()V

    goto :goto_0
.end method

.method final pollAndExecAll()V
    .locals 1

    :goto_0
    invoke-virtual {p0}, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->poll()Ljersey/repackaged/jsr166e/ForkJoinTask;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljersey/repackaged/jsr166e/ForkJoinTask;->doExec()I

    goto :goto_0

    :cond_0
    return-void
.end method

.method final pollAndExecCC(Ljersey/repackaged/jsr166e/CountedCompleter;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljersey/repackaged/jsr166e/CountedCompleter",
            "<*>;)Z"
        }
    .end annotation

    const/4 v6, 0x1

    iget v7, p0, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->base:I

    iget v0, p0, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->top:I

    sub-int v0, v7, v0

    if-gez v0, :cond_4

    iget-object v1, p0, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->array:[Ljersey/repackaged/jsr166e/ForkJoinTask;

    if-eqz v1, :cond_4

    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v7

    sget v2, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->ASHIFT:I

    shl-int/2addr v0, v2

    sget v2, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->ABASE:I

    add-int/2addr v0, v2

    int-to-long v2, v0

    sget-object v0, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->U:Lsun/misc/Unsafe;

    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    move v0, v6

    :goto_0
    return v0

    :cond_0
    instance-of v0, v4, Ljersey/repackaged/jsr166e/CountedCompleter;

    if-eqz v0, :cond_4

    check-cast v4, Ljersey/repackaged/jsr166e/CountedCompleter;

    move-object v0, v4

    :cond_1
    if-ne v0, p1, :cond_3

    iget v0, p0, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->base:I

    if-ne v0, v7, :cond_2

    sget-object v0, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->U:Lsun/misc/Unsafe;

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->U:Lsun/misc/Unsafe;

    sget-wide v2, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->QBASE:J

    add-int/lit8 v1, v7, 0x1

    invoke-virtual {v0, p0, v2, v3, v1}, Lsun/misc/Unsafe;->putOrderedInt(Ljava/lang/Object;JI)V

    invoke-virtual {v4}, Ljersey/repackaged/jsr166e/CountedCompleter;->doExec()I

    :cond_2
    move v0, v6

    goto :goto_0

    :cond_3
    iget-object v0, v0, Ljersey/repackaged/jsr166e/CountedCompleter;->completer:Ljersey/repackaged/jsr166e/CountedCompleter;

    if-nez v0, :cond_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final pollAt(I)Ljersey/repackaged/jsr166e/ForkJoinTask;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljersey/repackaged/jsr166e/ForkJoinTask",
            "<*>;"
        }
    .end annotation

    const/4 v5, 0x0

    iget-object v1, p0, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->array:[Ljersey/repackaged/jsr166e/ForkJoinTask;

    if-eqz v1, :cond_0

    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    and-int/2addr v0, p1

    sget v2, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->ASHIFT:I

    shl-int/2addr v0, v2

    sget v2, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->ABASE:I

    add-int/2addr v2, v0

    sget-object v0, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->U:Lsun/misc/Unsafe;

    int-to-long v6, v2

    invoke-virtual {v0, v1, v6, v7}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljersey/repackaged/jsr166e/ForkJoinTask;

    if-eqz v4, :cond_0

    iget v0, p0, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->base:I

    if-ne v0, p1, :cond_0

    sget-object v0, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->U:Lsun/misc/Unsafe;

    int-to-long v2, v2

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->U:Lsun/misc/Unsafe;

    sget-wide v2, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->QBASE:J

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, p0, v2, v3, v1}, Lsun/misc/Unsafe;->putOrderedInt(Ljava/lang/Object;JI)V

    :goto_0
    return-object v4

    :cond_0
    move-object v4, v5

    goto :goto_0
.end method

.method final pop()Ljersey/repackaged/jsr166e/ForkJoinTask;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljersey/repackaged/jsr166e/ForkJoinTask",
            "<*>;"
        }
    .end annotation

    const/4 v5, 0x0

    iget-object v1, p0, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->array:[Ljersey/repackaged/jsr166e/ForkJoinTask;

    if-eqz v1, :cond_1

    array-length v0, v1

    add-int/lit8 v6, v0, -0x1

    if-ltz v6, :cond_1

    :cond_0
    iget v0, p0, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->top:I

    add-int/lit8 v7, v0, -0x1

    iget v0, p0, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->base:I

    sub-int v0, v7, v0

    if-ltz v0, :cond_1

    and-int v0, v6, v7

    sget v2, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->ASHIFT:I

    shl-int/2addr v0, v2

    sget v2, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->ABASE:I

    add-int/2addr v0, v2

    int-to-long v2, v0

    sget-object v0, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->U:Lsun/misc/Unsafe;

    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljersey/repackaged/jsr166e/ForkJoinTask;

    if-nez v4, :cond_2

    :cond_1
    move-object v4, v5

    :goto_0
    return-object v4

    :cond_2
    sget-object v0, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->U:Lsun/misc/Unsafe;

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput v7, p0, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->top:I

    goto :goto_0
.end method

.method final push(Ljersey/repackaged/jsr166e/ForkJoinTask;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljersey/repackaged/jsr166e/ForkJoinTask",
            "<*>;)V"
        }
    .end annotation

    iget v0, p0, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->top:I

    iget-object v1, p0, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->array:[Ljersey/repackaged/jsr166e/ForkJoinTask;

    if-eqz v1, :cond_0

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    sget-object v3, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->U:Lsun/misc/Unsafe;

    and-int v4, v2, v0

    sget v5, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->ASHIFT:I

    shl-int/2addr v4, v5

    sget v5, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->ABASE:I

    add-int/2addr v4, v5

    int-to-long v4, v4

    invoke-virtual {v3, v1, v4, v5, p1}, Lsun/misc/Unsafe;->putOrderedObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->top:I

    iget v1, p0, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->base:I

    sub-int/2addr v0, v1

    const/4 v1, 0x2

    if-gt v0, v1, :cond_1

    iget-object v0, p0, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->pool:Ljersey/repackaged/jsr166e/ForkJoinPool;

    iget-object v1, v0, Ljersey/repackaged/jsr166e/ForkJoinPool;->workQueues:[Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;

    invoke-virtual {v0, v1, p0}, Ljersey/repackaged/jsr166e/ForkJoinPool;->signalWork([Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-lt v0, v2, :cond_0

    invoke-virtual {p0}, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->growArray()[Ljersey/repackaged/jsr166e/ForkJoinTask;

    goto :goto_0
.end method

.method final queueSize()I
    .locals 2

    iget v0, p0, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->base:I

    iget v1, p0, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->top:I

    sub-int/2addr v0, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    neg-int v0, v0

    goto :goto_0
.end method

.method final runTask(Ljersey/repackaged/jsr166e/ForkJoinTask;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljersey/repackaged/jsr166e/ForkJoinTask",
            "<*>;)V"
        }
    .end annotation

    const/4 v5, 0x0

    iput-object p1, p0, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->currentSteal:Ljersey/repackaged/jsr166e/ForkJoinTask;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljersey/repackaged/jsr166e/ForkJoinTask;->doExec()I

    iget-object v1, p0, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->array:[Ljersey/repackaged/jsr166e/ForkJoinTask;

    iget-short v0, p0, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->mode:S

    iget v2, p0, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->nsteals:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->nsteals:I

    iput-object v5, p0, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->currentSteal:Ljersey/repackaged/jsr166e/ForkJoinTask;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->pollAndExecAll()V

    :cond_0
    return-void

    :cond_1
    if-eqz v1, :cond_0

    array-length v6, v1

    :cond_2
    :goto_0
    iget v0, p0, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->top:I

    add-int/lit8 v7, v0, -0x1

    iget v0, p0, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->base:I

    sub-int v0, v7, v0

    if-ltz v0, :cond_0

    add-int/lit8 v0, v6, -0x1

    and-int/2addr v0, v7

    sget v2, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->ASHIFT:I

    shl-int/2addr v0, v2

    sget v2, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->ABASE:I

    add-int/2addr v0, v2

    int-to-long v2, v0

    sget-object v0, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->U:Lsun/misc/Unsafe;

    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljersey/repackaged/jsr166e/ForkJoinTask;

    if-eqz v4, :cond_0

    sget-object v0, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->U:Lsun/misc/Unsafe;

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput v7, p0, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->top:I

    invoke-virtual {v4}, Ljersey/repackaged/jsr166e/ForkJoinTask;->doExec()I

    goto :goto_0
.end method

.method final tryRemoveAndExec(Ljersey/repackaged/jsr166e/ForkJoinTask;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljersey/repackaged/jsr166e/ForkJoinTask",
            "<*>;)Z"
        }
    .end annotation

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v9, 0x0

    if-eqz p1, :cond_6

    iget-object v1, p0, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->array:[Ljersey/repackaged/jsr166e/ForkJoinTask;

    if-eqz v1, :cond_6

    array-length v0, v1

    add-int/lit8 v10, v0, -0x1

    if-ltz v10, :cond_6

    iget v0, p0, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->top:I

    iget v11, p0, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->base:I

    sub-int v2, v0, v11

    if-lez v2, :cond_6

    move v8, v2

    move v2, v0

    move v0, v6

    :goto_0
    add-int/lit8 v7, v2, -0x1

    and-int v2, v7, v10

    sget v3, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->ASHIFT:I

    shl-int/2addr v2, v3

    sget v3, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->ABASE:I

    add-int/2addr v2, v3

    int-to-long v2, v2

    sget-object v4, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->U:Lsun/misc/Unsafe;

    invoke-virtual {v4, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljersey/repackaged/jsr166e/ForkJoinTask;

    if-nez v4, :cond_1

    move v0, v6

    :goto_1
    if-eqz v9, :cond_0

    invoke-virtual {p1}, Ljersey/repackaged/jsr166e/ForkJoinTask;->doExec()I

    :cond_0
    :goto_2
    return v0

    :cond_1
    if-ne v4, p1, :cond_3

    add-int/lit8 v0, v7, 0x1

    iget v4, p0, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->top:I

    if-ne v0, v4, :cond_2

    sget-object v0, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->U:Lsun/misc/Unsafe;

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iput v7, p0, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->top:I

    move v0, v6

    move v9, v6

    goto :goto_1

    :cond_2
    iget v0, p0, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->base:I

    if-ne v0, v11, :cond_7

    sget-object v0, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->U:Lsun/misc/Unsafe;

    new-instance v5, Ljersey/repackaged/jsr166e/ForkJoinPool$EmptyTask;

    invoke-direct {v5}, Ljersey/repackaged/jsr166e/ForkJoinPool$EmptyTask;-><init>()V

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move v0, v6

    goto :goto_1

    :cond_3
    iget v12, v4, Ljersey/repackaged/jsr166e/ForkJoinTask;->status:I

    if-ltz v12, :cond_5

    move v0, v9

    :cond_4
    add-int/lit8 v2, v8, -0x1

    if-nez v2, :cond_8

    if-nez v0, :cond_7

    iget v0, p0, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->base:I

    if-ne v0, v11, :cond_7

    move v0, v9

    goto :goto_1

    :cond_5
    add-int/lit8 v12, v7, 0x1

    iget v13, p0, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->top:I

    if-ne v12, v13, :cond_4

    sget-object v0, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->U:Lsun/misc/Unsafe;

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iput v7, p0, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->top:I

    move v0, v6

    goto :goto_1

    :cond_6
    move v0, v9

    goto :goto_2

    :cond_7
    move v0, v6

    goto :goto_1

    :cond_8
    move v8, v2

    move v2, v7

    goto :goto_0
.end method

.method final tryUnpush(Ljersey/repackaged/jsr166e/ForkJoinTask;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljersey/repackaged/jsr166e/ForkJoinTask",
            "<*>;)Z"
        }
    .end annotation

    iget-object v1, p0, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->array:[Ljersey/repackaged/jsr166e/ForkJoinTask;

    if-eqz v1, :cond_0

    iget v2, p0, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->top:I

    iget v0, p0, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->base:I

    if-eq v2, v0, :cond_0

    sget-object v0, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->U:Lsun/misc/Unsafe;

    array-length v3, v1

    add-int/lit8 v6, v2, -0x1

    add-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v6

    sget v3, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->ASHIFT:I

    shl-int/2addr v2, v3

    sget v3, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->ABASE:I

    add-int/2addr v2, v3

    int-to-long v2, v2

    const/4 v5, 0x0

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput v6, p0, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->top:I

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
