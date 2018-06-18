.class public Ljersey/repackaged/jsr166e/ForkJoinPool;
.super Ljava/util/concurrent/AbstractExecutorService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljersey/repackaged/jsr166e/ForkJoinPool$DefaultForkJoinWorkerThreadFactory;,
        Ljersey/repackaged/jsr166e/ForkJoinPool$EmptyTask;,
        Ljersey/repackaged/jsr166e/ForkJoinPool$ForkJoinWorkerThreadFactory;,
        Ljersey/repackaged/jsr166e/ForkJoinPool$ManagedBlocker;,
        Ljersey/repackaged/jsr166e/ForkJoinPool$Submitter;,
        Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;
    }
.end annotation


# static fields
.field private static final ABASE:I

.field private static final AC_MASK:J = -0x1000000000000L

.field private static final AC_SHIFT:I = 0x30

.field private static final AC_UNIT:J = 0x1000000000000L

.field private static final ASHIFT:I

.field private static final CTL:J

.field private static final EC_SHIFT:I = 0x10

.field private static final EVENMASK:I = 0xfffe

.field private static final E_MASK:I = 0x7fffffff

.field private static final E_SEQ:I = 0x10000

.field private static final FAST_IDLE_TIMEOUT:J = 0xbebc200L

.field static final FIFO_QUEUE:I = 0x1

.field private static final IDLE_TIMEOUT:J = 0x77359400L

.field private static final INDEXSEED:J

.field private static final INT_SIGN:I = -0x80000000

.field static final LIFO_QUEUE:I = 0x0

.field private static final MAX_CAP:I = 0x7fff

.field private static final MAX_HELP:I = 0x40

.field private static final PARKBLOCKER:J

.field private static final PLOCK:J

.field private static final PL_LOCK:I = 0x2

.field private static final PL_SIGNAL:I = 0x1

.field private static final PL_SPINS:I = 0x100

.field private static final QBASE:J

.field private static final QLOCK:J

.field private static final SEED_INCREMENT:I = 0x61c88647

.field static final SHARED_QUEUE:I = -0x1

.field private static final SHORT_SIGN:I = 0x8000

.field private static final SHUTDOWN:I = -0x80000000

.field private static final SMASK:I = 0xffff

.field private static final SQMASK:I = 0x7e

.field private static final STEALCOUNT:J

.field private static final STOP_BIT:J = 0x80000000L

.field private static final ST_SHIFT:I = 0x1f

.field private static final TC_MASK:J = 0xffff00000000L

.field private static final TC_SHIFT:I = 0x20

.field private static final TC_UNIT:J = 0x100000000L

.field private static final TIMEOUT_SLOP:J = 0x1e8480L

.field private static final U:Lsun/misc/Unsafe;

.field private static final UAC_MASK:I = -0x10000

.field private static final UAC_SHIFT:I = 0x10

.field private static final UAC_UNIT:I = 0x10000

.field private static final UTC_MASK:I = 0xffff

.field private static final UTC_SHIFT:I = 0x0

.field private static final UTC_UNIT:I = 0x1

.field static final common:Ljersey/repackaged/jsr166e/ForkJoinPool;

.field static final commonParallelism:I

.field public static final defaultForkJoinWorkerThreadFactory:Ljersey/repackaged/jsr166e/ForkJoinPool$ForkJoinWorkerThreadFactory;

.field private static final modifyThreadPermission:Ljava/lang/RuntimePermission;

.field private static poolNumberSequence:I

.field static final submitters:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljersey/repackaged/jsr166e/ForkJoinPool$Submitter;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field volatile ctl:J

.field final factory:Ljersey/repackaged/jsr166e/ForkJoinPool$ForkJoinWorkerThreadFactory;

.field volatile indexSeed:I

.field final mode:S

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

.field final parallelism:S

.field volatile plock:I

.field volatile stealCount:J

.field final ueh:Ljava/lang/Thread$UncaughtExceptionHandler;

.field workQueues:[Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;

.field final workerNamePrefix:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    :try_start_0
    invoke-static {}, Ljersey/repackaged/jsr166e/ForkJoinPool;->getUnsafe()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Ljersey/repackaged/jsr166e/ForkJoinPool;->U:Lsun/misc/Unsafe;

    sget-object v0, Ljersey/repackaged/jsr166e/ForkJoinPool;->U:Lsun/misc/Unsafe;

    const-class v1, Ljersey/repackaged/jsr166e/ForkJoinPool;

    const-string v2, "ctl"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Ljersey/repackaged/jsr166e/ForkJoinPool;->CTL:J

    sget-object v0, Ljersey/repackaged/jsr166e/ForkJoinPool;->U:Lsun/misc/Unsafe;

    const-class v1, Ljersey/repackaged/jsr166e/ForkJoinPool;

    const-string v2, "stealCount"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Ljersey/repackaged/jsr166e/ForkJoinPool;->STEALCOUNT:J

    sget-object v0, Ljersey/repackaged/jsr166e/ForkJoinPool;->U:Lsun/misc/Unsafe;

    const-class v1, Ljersey/repackaged/jsr166e/ForkJoinPool;

    const-string v2, "plock"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Ljersey/repackaged/jsr166e/ForkJoinPool;->PLOCK:J

    sget-object v0, Ljersey/repackaged/jsr166e/ForkJoinPool;->U:Lsun/misc/Unsafe;

    const-class v1, Ljersey/repackaged/jsr166e/ForkJoinPool;

    const-string v2, "indexSeed"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Ljersey/repackaged/jsr166e/ForkJoinPool;->INDEXSEED:J

    sget-object v0, Ljersey/repackaged/jsr166e/ForkJoinPool;->U:Lsun/misc/Unsafe;

    const-class v1, Ljava/lang/Thread;

    const-string v2, "parkBlocker"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Ljersey/repackaged/jsr166e/ForkJoinPool;->PARKBLOCKER:J

    sget-object v0, Ljersey/repackaged/jsr166e/ForkJoinPool;->U:Lsun/misc/Unsafe;

    const-class v1, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;

    const-string v2, "base"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Ljersey/repackaged/jsr166e/ForkJoinPool;->QBASE:J

    sget-object v0, Ljersey/repackaged/jsr166e/ForkJoinPool;->U:Lsun/misc/Unsafe;

    const-class v1, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;

    const-string v2, "qlock"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Ljersey/repackaged/jsr166e/ForkJoinPool;->QLOCK:J

    sget-object v0, Ljersey/repackaged/jsr166e/ForkJoinPool;->U:Lsun/misc/Unsafe;

    const-class v1, [Ljersey/repackaged/jsr166e/ForkJoinTask;

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result v0

    sput v0, Ljersey/repackaged/jsr166e/ForkJoinPool;->ABASE:I

    sget-object v0, Ljersey/repackaged/jsr166e/ForkJoinPool;->U:Lsun/misc/Unsafe;

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

    sput v0, Ljersey/repackaged/jsr166e/ForkJoinPool;->ASHIFT:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Ljersey/repackaged/jsr166e/ForkJoinPool;->submitters:Ljava/lang/ThreadLocal;

    new-instance v0, Ljersey/repackaged/jsr166e/ForkJoinPool$DefaultForkJoinWorkerThreadFactory;

    invoke-direct {v0}, Ljersey/repackaged/jsr166e/ForkJoinPool$DefaultForkJoinWorkerThreadFactory;-><init>()V

    sput-object v0, Ljersey/repackaged/jsr166e/ForkJoinPool;->defaultForkJoinWorkerThreadFactory:Ljersey/repackaged/jsr166e/ForkJoinPool$ForkJoinWorkerThreadFactory;

    new-instance v0, Ljava/lang/RuntimePermission;

    const-string v1, "modifyThread"

    invoke-direct {v0, v1}, Ljava/lang/RuntimePermission;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljersey/repackaged/jsr166e/ForkJoinPool;->modifyThreadPermission:Ljava/lang/RuntimePermission;

    new-instance v0, Ljersey/repackaged/jsr166e/ForkJoinPool$1;

    invoke-direct {v0}, Ljersey/repackaged/jsr166e/ForkJoinPool$1;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljersey/repackaged/jsr166e/ForkJoinPool;

    sput-object v0, Ljersey/repackaged/jsr166e/ForkJoinPool;->common:Ljersey/repackaged/jsr166e/ForkJoinPool;

    sget-object v0, Ljersey/repackaged/jsr166e/ForkJoinPool;->common:Ljersey/repackaged/jsr166e/ForkJoinPool;

    iget-short v0, v0, Ljersey/repackaged/jsr166e/ForkJoinPool;->parallelism:S

    if-lez v0, :cond_1

    :goto_0
    sput v0, Ljersey/repackaged/jsr166e/ForkJoinPool;->commonParallelism:I

    return-void

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 4

    const/16 v0, 0x7fff

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    sget-object v1, Ljersey/repackaged/jsr166e/ForkJoinPool;->defaultForkJoinWorkerThreadFactory:Ljersey/repackaged/jsr166e/ForkJoinPool$ForkJoinWorkerThreadFactory;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Ljersey/repackaged/jsr166e/ForkJoinPool;-><init>(ILjersey/repackaged/jsr166e/ForkJoinPool$ForkJoinWorkerThreadFactory;Ljava/lang/Thread$UncaughtExceptionHandler;Z)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    sget-object v0, Ljersey/repackaged/jsr166e/ForkJoinPool;->defaultForkJoinWorkerThreadFactory:Ljersey/repackaged/jsr166e/ForkJoinPool$ForkJoinWorkerThreadFactory;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Ljersey/repackaged/jsr166e/ForkJoinPool;-><init>(ILjersey/repackaged/jsr166e/ForkJoinPool$ForkJoinWorkerThreadFactory;Ljava/lang/Thread$UncaughtExceptionHandler;Z)V

    return-void
.end method

.method private constructor <init>(ILjersey/repackaged/jsr166e/ForkJoinPool$ForkJoinWorkerThreadFactory;Ljava/lang/Thread$UncaughtExceptionHandler;ILjava/lang/String;)V
    .locals 6

    invoke-direct {p0}, Ljava/util/concurrent/AbstractExecutorService;-><init>()V

    iput-object p5, p0, Ljersey/repackaged/jsr166e/ForkJoinPool;->workerNamePrefix:Ljava/lang/String;

    iput-object p2, p0, Ljersey/repackaged/jsr166e/ForkJoinPool;->factory:Ljersey/repackaged/jsr166e/ForkJoinPool$ForkJoinWorkerThreadFactory;

    iput-object p3, p0, Ljersey/repackaged/jsr166e/ForkJoinPool;->ueh:Ljava/lang/Thread$UncaughtExceptionHandler;

    int-to-short v0, p4

    int-to-short v0, v0

    iput-short v0, p0, Ljersey/repackaged/jsr166e/ForkJoinPool;->mode:S

    int-to-short v0, p1

    int-to-short v0, v0

    iput-short v0, p0, Ljersey/repackaged/jsr166e/ForkJoinPool;->parallelism:S

    neg-int v0, p1

    int-to-long v0, v0

    const/16 v2, 0x30

    shl-long v2, v0, v2

    const-wide/high16 v4, -0x1000000000000L

    and-long/2addr v2, v4

    const/16 v4, 0x20

    shl-long/2addr v0, v4

    const-wide v4, 0xffff00000000L

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljersey/repackaged/jsr166e/ForkJoinPool;->ctl:J

    return-void
.end method

.method public constructor <init>(ILjersey/repackaged/jsr166e/ForkJoinPool$ForkJoinWorkerThreadFactory;Ljava/lang/Thread$UncaughtExceptionHandler;Z)V
    .locals 6

    invoke-static {p1}, Ljersey/repackaged/jsr166e/ForkJoinPool;->checkParallelism(I)I

    move-result v1

    invoke-static {p2}, Ljersey/repackaged/jsr166e/ForkJoinPool;->checkFactory(Ljersey/repackaged/jsr166e/ForkJoinPool$ForkJoinWorkerThreadFactory;)Ljersey/repackaged/jsr166e/ForkJoinPool$ForkJoinWorkerThreadFactory;

    move-result-object v2

    if-eqz p4, :cond_0

    const/4 v4, 0x1

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ForkJoinPool-"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljersey/repackaged/jsr166e/ForkJoinPool;->nextPoolId()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "-worker-"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Ljersey/repackaged/jsr166e/ForkJoinPool;-><init>(ILjersey/repackaged/jsr166e/ForkJoinPool$ForkJoinWorkerThreadFactory;Ljava/lang/Thread$UncaughtExceptionHandler;ILjava/lang/String;)V

    invoke-static {}, Ljersey/repackaged/jsr166e/ForkJoinPool;->checkPermission()V

    return-void

    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method

.method static synthetic access$000()Lsun/misc/Unsafe;
    .locals 1

    invoke-static {}, Ljersey/repackaged/jsr166e/ForkJoinPool;->getUnsafe()Lsun/misc/Unsafe;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100()Ljersey/repackaged/jsr166e/ForkJoinPool;
    .locals 1

    invoke-static {}, Ljersey/repackaged/jsr166e/ForkJoinPool;->makeCommonPool()Ljersey/repackaged/jsr166e/ForkJoinPool;

    move-result-object v0

    return-object v0
.end method

.method private acquirePlock()I
    .locals 7

    const/16 v0, 0x100

    move v6, v0

    :cond_0
    :goto_0
    iget v4, p0, Ljersey/repackaged/jsr166e/ForkJoinPool;->plock:I

    and-int/lit8 v0, v4, 0x2

    if-nez v0, :cond_1

    sget-object v0, Ljersey/repackaged/jsr166e/ForkJoinPool;->U:Lsun/misc/Unsafe;

    sget-wide v2, Ljersey/repackaged/jsr166e/ForkJoinPool;->PLOCK:J

    add-int/lit8 v5, v4, 0x2

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v0

    if-eqz v0, :cond_1

    return v5

    :cond_1
    if-ltz v6, :cond_2

    invoke-static {}, Ljersey/repackaged/jsr166e/ThreadLocalRandom;->current()Ljersey/repackaged/jsr166e/ThreadLocalRandom;

    move-result-object v0

    invoke-virtual {v0}, Ljersey/repackaged/jsr166e/ThreadLocalRandom;->nextInt()I

    move-result v0

    if-ltz v0, :cond_0

    add-int/lit8 v0, v6, -0x1

    move v6, v0

    goto :goto_0

    :cond_2
    sget-object v0, Ljersey/repackaged/jsr166e/ForkJoinPool;->U:Lsun/misc/Unsafe;

    sget-wide v2, Ljersey/repackaged/jsr166e/ForkJoinPool;->PLOCK:J

    or-int/lit8 v5, v4, 0x1

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-enter p0

    :try_start_0
    iget v0, p0, Ljersey/repackaged/jsr166e/ForkJoinPool;->plock:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    :cond_3
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1
.end method

.method private final awaitWork(Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;JI)I
    .locals 16

    move-object/from16 v0, p1

    iget v10, v0, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->qlock:I

    if-ltz v10, :cond_9

    move-object/from16 v0, p1

    iget v2, v0, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->eventCount:I

    move/from16 v0, p4

    if-ne v2, v0, :cond_9

    move-object/from16 v0, p0

    iget-wide v2, v0, Ljersey/repackaged/jsr166e/ForkJoinPool;->ctl:J

    cmp-long v2, v2, p2

    if-nez v2, :cond_9

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v2

    if-nez v2, :cond_9

    move-wide/from16 v0, p2

    long-to-int v2, v0

    const/16 v3, 0x20

    ushr-long v4, p2, v3

    long-to-int v3, v4

    shr-int/lit8 v4, v3, 0x10

    move-object/from16 v0, p0

    iget-short v5, v0, Ljersey/repackaged/jsr166e/ForkJoinPool;->parallelism:S

    add-int/2addr v4, v5

    if-ltz v2, :cond_0

    if-gtz v4, :cond_1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v6}, Ljersey/repackaged/jsr166e/ForkJoinPool;->tryTerminate(ZZ)Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_0
    const/4 v2, -0x1

    const/4 v3, -0x1

    move-object/from16 v0, p1

    iput v3, v0, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->qlock:I

    :goto_0
    return v2

    :cond_1
    move-object/from16 v0, p1

    iget v11, v0, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->nsteals:I

    if-eqz v11, :cond_3

    const/4 v2, 0x0

    move-object/from16 v0, p1

    iput v2, v0, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->nsteals:I

    :cond_2
    sget-object v2, Ljersey/repackaged/jsr166e/ForkJoinPool;->U:Lsun/misc/Unsafe;

    sget-wide v4, Ljersey/repackaged/jsr166e/ForkJoinPool;->STEALCOUNT:J

    move-object/from16 v0, p0

    iget-wide v6, v0, Ljersey/repackaged/jsr166e/ForkJoinPool;->stealCount:J

    int-to-long v8, v11

    add-long/2addr v8, v6

    move-object/from16 v3, p0

    invoke-virtual/range {v2 .. v9}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v10

    goto :goto_0

    :cond_3
    if-gtz v4, :cond_4

    const/high16 v4, -0x80000000

    or-int/2addr v2, v4

    move/from16 v0, p4

    if-eq v0, v2, :cond_6

    :cond_4
    const-wide/16 v8, 0x0

    :goto_1
    const-wide/16 v2, 0x0

    cmp-long v2, v8, v2

    if-eqz v2, :cond_8

    const/16 v2, 0x20

    ushr-long v2, p2, v2

    long-to-int v2, v2

    int-to-short v2, v2

    neg-int v2, v2

    if-gez v2, :cond_7

    const-wide/32 v2, 0xbebc200

    :goto_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    add-long/2addr v4, v2

    const-wide/32 v6, 0x1e8480

    sub-long/2addr v4, v6

    move-wide v14, v4

    move-wide v4, v2

    move-wide v2, v14

    :goto_3
    move-object/from16 v0, p1

    iget v6, v0, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->eventCount:I

    move/from16 v0, p4

    if-ne v6, v0, :cond_9

    move-object/from16 v0, p0

    iget-wide v6, v0, Ljersey/repackaged/jsr166e/ForkJoinPool;->ctl:J

    cmp-long v6, v6, p2

    if-nez v6, :cond_9

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    sget-object v7, Ljersey/repackaged/jsr166e/ForkJoinPool;->U:Lsun/misc/Unsafe;

    sget-wide v12, Ljersey/repackaged/jsr166e/ForkJoinPool;->PARKBLOCKER:J

    move-object/from16 v0, p0

    invoke-virtual {v7, v6, v12, v13, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object/from16 v0, p1

    iput-object v6, v0, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->parker:Ljava/lang/Thread;

    move-object/from16 v0, p1

    iget v7, v0, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->eventCount:I

    move/from16 v0, p4

    if-ne v7, v0, :cond_5

    move-object/from16 v0, p0

    iget-wide v12, v0, Ljersey/repackaged/jsr166e/ForkJoinPool;->ctl:J

    cmp-long v7, v12, p2

    if-nez v7, :cond_5

    sget-object v7, Ljersey/repackaged/jsr166e/ForkJoinPool;->U:Lsun/misc/Unsafe;

    const/4 v11, 0x0

    invoke-virtual {v7, v11, v4, v5}, Lsun/misc/Unsafe;->park(ZJ)V

    :cond_5
    const/4 v7, 0x0

    move-object/from16 v0, p1

    iput-object v7, v0, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->parker:Ljava/lang/Thread;

    sget-object v7, Ljersey/repackaged/jsr166e/ForkJoinPool;->U:Lsun/misc/Unsafe;

    sget-wide v12, Ljersey/repackaged/jsr166e/ForkJoinPool;->PARKBLOCKER:J

    const/4 v11, 0x0

    invoke-virtual {v7, v6, v12, v13, v11}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_9

    move-object/from16 v0, p0

    iget-wide v4, v0, Ljersey/repackaged/jsr166e/ForkJoinPool;->ctl:J

    cmp-long v4, v4, p2

    if-nez v4, :cond_9

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_9

    sget-object v2, Ljersey/repackaged/jsr166e/ForkJoinPool;->U:Lsun/misc/Unsafe;

    sget-wide v4, Ljersey/repackaged/jsr166e/ForkJoinPool;->CTL:J

    move-object/from16 v3, p0

    move-wide/from16 v6, p2

    invoke-virtual/range {v2 .. v9}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, -0x1

    const/4 v3, -0x1

    move-object/from16 v0, p1

    iput v3, v0, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->qlock:I

    goto/16 :goto_0

    :cond_6
    move-object/from16 v0, p1

    iget v2, v0, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->nextWait:I

    const v4, 0x7fffffff

    and-int/2addr v2, v4

    int-to-long v4, v2

    const/high16 v2, 0x10000

    add-int/2addr v2, v3

    int-to-long v2, v2

    const/16 v6, 0x20

    shl-long/2addr v2, v6

    or-long v8, v4, v2

    goto/16 :goto_1

    :cond_7
    add-int/lit8 v2, v2, 0x1

    int-to-long v2, v2

    const-wide/32 v4, 0x77359400

    mul-long/2addr v2, v4

    goto/16 :goto_2

    :cond_8
    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    goto/16 :goto_3

    :cond_9
    move v2, v10

    goto/16 :goto_0
.end method

.method private static checkFactory(Ljersey/repackaged/jsr166e/ForkJoinPool$ForkJoinWorkerThreadFactory;)Ljersey/repackaged/jsr166e/ForkJoinPool$ForkJoinWorkerThreadFactory;
    .locals 1

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    return-object p0
.end method

.method private static checkParallelism(I)I
    .locals 1

    if-lez p0, :cond_0

    const/16 v0, 0x7fff

    if-le p0, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1
    return p0
.end method

.method private static checkPermission()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Ljersey/repackaged/jsr166e/ForkJoinPool;->modifyThreadPermission:Ljava/lang/RuntimePermission;

    invoke-virtual {v0, v1}, Ljava/lang/SecurityManager;->checkPermission(Ljava/security/Permission;)V

    :cond_0
    return-void
.end method

.method public static commonPool()Ljersey/repackaged/jsr166e/ForkJoinPool;
    .locals 1

    sget-object v0, Ljersey/repackaged/jsr166e/ForkJoinPool;->common:Ljersey/repackaged/jsr166e/ForkJoinPool;

    return-object v0
.end method

.method static commonSubmitterQueue()Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;
    .locals 3

    sget-object v0, Ljersey/repackaged/jsr166e/ForkJoinPool;->submitters:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljersey/repackaged/jsr166e/ForkJoinPool$Submitter;

    if-eqz v0, :cond_0

    sget-object v1, Ljersey/repackaged/jsr166e/ForkJoinPool;->common:Ljersey/repackaged/jsr166e/ForkJoinPool;

    if-eqz v1, :cond_0

    iget-object v1, v1, Ljersey/repackaged/jsr166e/ForkJoinPool;->workQueues:[Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;

    if-eqz v1, :cond_0

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_0

    iget v0, v0, Ljersey/repackaged/jsr166e/ForkJoinPool$Submitter;->seed:I

    and-int/2addr v0, v2

    and-int/lit8 v0, v0, 0x7e

    aget-object v0, v1, v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private findNonEmptyStealQueue()Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;
    .locals 8

    invoke-static {}, Ljersey/repackaged/jsr166e/ThreadLocalRandom;->current()Ljersey/repackaged/jsr166e/ThreadLocalRandom;

    move-result-object v0

    invoke-virtual {v0}, Ljersey/repackaged/jsr166e/ThreadLocalRandom;->nextInt()I

    move-result v2

    :cond_0
    iget v3, p0, Ljersey/repackaged/jsr166e/ForkJoinPool;->plock:I

    iget-object v4, p0, Ljersey/repackaged/jsr166e/ForkJoinPool;->workQueues:[Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;

    if-eqz v4, :cond_2

    array-length v0, v4

    add-int/lit8 v5, v0, -0x1

    if-ltz v5, :cond_2

    add-int/lit8 v0, v5, 0x1

    shl-int/lit8 v0, v0, 0x2

    move v1, v0

    :goto_0
    if-ltz v1, :cond_2

    sub-int v0, v2, v1

    shl-int/lit8 v0, v0, 0x1

    or-int/lit8 v0, v0, 0x1

    and-int/2addr v0, v5

    aget-object v0, v4, v0

    if-eqz v0, :cond_1

    iget v6, v0, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->base:I

    iget v7, v0, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->top:I

    sub-int/2addr v6, v7

    if-gez v6, :cond_1

    :goto_1
    return-object v0

    :cond_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    :cond_2
    iget v0, p0, Ljersey/repackaged/jsr166e/ForkJoinPool;->plock:I

    if-ne v0, v3, :cond_0

    const/4 v0, 0x0

    goto :goto_1
.end method

.method private fullExternalPush(Ljersey/repackaged/jsr166e/ForkJoinTask;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljersey/repackaged/jsr166e/ForkJoinTask",
            "<*>;)V"
        }
    .end annotation

    const/4 v7, 0x0

    sget-object v0, Ljersey/repackaged/jsr166e/ForkJoinPool;->submitters:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljersey/repackaged/jsr166e/ForkJoinPool$Submitter;

    move-object v6, v0

    move v5, v7

    :goto_0
    if-nez v6, :cond_0

    sget-object v0, Ljersey/repackaged/jsr166e/ForkJoinPool;->U:Lsun/misc/Unsafe;

    sget-wide v2, Ljersey/repackaged/jsr166e/ForkJoinPool;->INDEXSEED:J

    iget v4, p0, Ljersey/repackaged/jsr166e/ForkJoinPool;->indexSeed:I

    const v1, 0x61c88647

    add-int v5, v4, v1

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v0

    if-eqz v0, :cond_14

    if-eqz v5, :cond_14

    sget-object v1, Ljersey/repackaged/jsr166e/ForkJoinPool;->submitters:Ljava/lang/ThreadLocal;

    new-instance v0, Ljersey/repackaged/jsr166e/ForkJoinPool$Submitter;

    invoke-direct {v0, v5}, Ljersey/repackaged/jsr166e/ForkJoinPool$Submitter;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    move-object v6, v0

    move v7, v5

    :goto_1
    iget v0, p0, Ljersey/repackaged/jsr166e/ForkJoinPool;->plock:I

    if-gez v0, :cond_1

    new-instance v0, Ljava/util/concurrent/RejectedExecutionException;

    invoke-direct {v0}, Ljava/util/concurrent/RejectedExecutionException;-><init>()V

    throw v0

    :cond_0
    if-nez v5, :cond_16

    iget v0, v6, Ljersey/repackaged/jsr166e/ForkJoinPool$Submitter;->seed:I

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int v5, v0, v1

    iput v5, v6, Ljersey/repackaged/jsr166e/ForkJoinPool$Submitter;->seed:I

    move v7, v5

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    iget-object v8, p0, Ljersey/repackaged/jsr166e/ForkJoinPool;->workQueues:[Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;

    if-eqz v8, :cond_2

    array-length v0, v8

    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_9

    :cond_2
    iget-short v0, p0, Ljersey/repackaged/jsr166e/ForkJoinPool;->parallelism:S

    const/4 v1, 0x1

    if-le v0, v1, :cond_7

    add-int/lit8 v0, v0, -0x1

    :goto_2
    ushr-int/lit8 v1, v0, 0x1

    or-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x2

    or-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x4

    or-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x8

    or-int/2addr v0, v1

    iget-object v1, p0, Ljersey/repackaged/jsr166e/ForkJoinPool;->workQueues:[Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;

    if-eqz v1, :cond_3

    array-length v1, v1

    if-nez v1, :cond_8

    :cond_3
    ushr-int/lit8 v1, v0, 0x10

    or-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    shl-int/lit8 v0, v0, 0x1

    new-array v0, v0, [Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;

    move-object v8, v0

    :goto_3
    iget v4, p0, Ljersey/repackaged/jsr166e/ForkJoinPool;->plock:I

    and-int/lit8 v0, v4, 0x2

    if-nez v0, :cond_4

    sget-object v0, Ljersey/repackaged/jsr166e/ForkJoinPool;->U:Lsun/misc/Unsafe;

    sget-wide v2, Ljersey/repackaged/jsr166e/ForkJoinPool;->PLOCK:J

    add-int/lit8 v5, v4, 0x2

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v0

    if-nez v0, :cond_13

    :cond_4
    invoke-direct {p0}, Ljersey/repackaged/jsr166e/ForkJoinPool;->acquirePlock()I

    move-result v4

    :goto_4
    iget-object v0, p0, Ljersey/repackaged/jsr166e/ForkJoinPool;->workQueues:[Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;

    if-eqz v0, :cond_5

    array-length v0, v0

    if-nez v0, :cond_6

    :cond_5
    if-eqz v8, :cond_6

    iput-object v8, p0, Ljersey/repackaged/jsr166e/ForkJoinPool;->workQueues:[Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;

    :cond_6
    const/high16 v0, -0x80000000

    and-int/2addr v0, v4

    add-int/lit8 v1, v4, 0x2

    const v2, 0x7fffffff

    and-int/2addr v1, v2

    or-int v5, v0, v1

    sget-object v0, Ljersey/repackaged/jsr166e/ForkJoinPool;->U:Lsun/misc/Unsafe;

    sget-wide v2, Ljersey/repackaged/jsr166e/ForkJoinPool;->PLOCK:J

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-direct {p0, v5}, Ljersey/repackaged/jsr166e/ForkJoinPool;->releasePlock(I)V

    move v5, v7

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x1

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    move-object v8, v0

    goto :goto_3

    :cond_9
    and-int/2addr v0, v7

    and-int/lit8 v9, v0, 0x7e

    aget-object v1, v8, v9

    if-eqz v1, :cond_e

    iget v0, v1, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->qlock:I

    if-nez v0, :cond_d

    sget-object v0, Ljersey/repackaged/jsr166e/ForkJoinPool;->U:Lsun/misc/Unsafe;

    sget-wide v2, Ljersey/repackaged/jsr166e/ForkJoinPool;->QLOCK:J

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v2, v1, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->array:[Ljersey/repackaged/jsr166e/ForkJoinTask;

    iget v3, v1, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->top:I

    const/4 v0, 0x0

    if-eqz v2, :cond_a

    :try_start_0
    array-length v4, v2

    add-int/lit8 v5, v3, 0x1

    iget v7, v1, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->base:I

    sub-int/2addr v5, v7

    if-gt v4, v5, :cond_b

    :cond_a
    invoke-virtual {v1}, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->growArray()[Ljersey/repackaged/jsr166e/ForkJoinTask;

    move-result-object v2

    if-eqz v2, :cond_c

    :cond_b
    move-object v0, v2

    array-length v2, v0

    sget v4, Ljersey/repackaged/jsr166e/ForkJoinPool;->ASHIFT:I

    sget v5, Ljersey/repackaged/jsr166e/ForkJoinPool;->ABASE:I

    sget-object v7, Ljersey/repackaged/jsr166e/ForkJoinPool;->U:Lsun/misc/Unsafe;

    add-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v3

    shl-int/2addr v2, v4

    add-int/2addr v2, v5

    int-to-long v4, v2

    invoke-virtual {v7, v0, v4, v5, p1}, Lsun/misc/Unsafe;->putOrderedObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v0, v3, 0x1

    iput v0, v1, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->top:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    :cond_c
    const/4 v2, 0x0

    iput v2, v1, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->qlock:I

    if-eqz v0, :cond_d

    invoke-virtual {p0, v8, v1}, Ljersey/repackaged/jsr166e/ForkJoinPool;->signalWork([Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;)V

    return-void

    :catchall_0
    move-exception v0

    const/4 v2, 0x0

    iput v2, v1, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->qlock:I

    throw v0

    :cond_d
    const/4 v7, 0x0

    move v5, v7

    goto/16 :goto_0

    :cond_e
    iget v0, p0, Ljersey/repackaged/jsr166e/ForkJoinPool;->plock:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_11

    new-instance v8, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;

    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-direct {v8, p0, v0, v1, v7}, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;-><init>(Ljersey/repackaged/jsr166e/ForkJoinPool;Ljersey/repackaged/jsr166e/ForkJoinWorkerThread;II)V

    int-to-short v0, v9

    int-to-short v0, v0

    iput-short v0, v8, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->poolIndex:S

    iget v4, p0, Ljersey/repackaged/jsr166e/ForkJoinPool;->plock:I

    and-int/lit8 v0, v4, 0x2

    if-nez v0, :cond_f

    sget-object v0, Ljersey/repackaged/jsr166e/ForkJoinPool;->U:Lsun/misc/Unsafe;

    sget-wide v2, Ljersey/repackaged/jsr166e/ForkJoinPool;->PLOCK:J

    add-int/lit8 v5, v4, 0x2

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v0

    if-nez v0, :cond_12

    :cond_f
    invoke-direct {p0}, Ljersey/repackaged/jsr166e/ForkJoinPool;->acquirePlock()I

    move-result v4

    :goto_5
    iget-object v0, p0, Ljersey/repackaged/jsr166e/ForkJoinPool;->workQueues:[Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;

    if-eqz v0, :cond_10

    array-length v1, v0

    if-ge v9, v1, :cond_10

    aget-object v1, v0, v9

    if-nez v1, :cond_10

    aput-object v8, v0, v9

    :cond_10
    const/high16 v0, -0x80000000

    and-int/2addr v0, v4

    add-int/lit8 v1, v4, 0x2

    const v2, 0x7fffffff

    and-int/2addr v1, v2

    or-int v5, v0, v1

    sget-object v0, Ljersey/repackaged/jsr166e/ForkJoinPool;->U:Lsun/misc/Unsafe;

    sget-wide v2, Ljersey/repackaged/jsr166e/ForkJoinPool;->PLOCK:J

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-direct {p0, v5}, Ljersey/repackaged/jsr166e/ForkJoinPool;->releasePlock(I)V

    move v5, v7

    goto/16 :goto_0

    :cond_11
    const/4 v7, 0x0

    move v5, v7

    goto/16 :goto_0

    :cond_12
    move v4, v5

    goto :goto_5

    :cond_13
    move v4, v5

    goto/16 :goto_4

    :cond_14
    move v7, v5

    goto/16 :goto_1

    :cond_15
    move v5, v7

    goto/16 :goto_0

    :cond_16
    move v7, v5

    goto/16 :goto_1
.end method

.method public static getCommonPoolParallelism()I
    .locals 1

    sget v0, Ljersey/repackaged/jsr166e/ForkJoinPool;->commonParallelism:I

    return v0
.end method

.method static getSurplusQueuedTaskCount()I
    .locals 8

    const/4 v1, 0x0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    instance-of v2, v0, Ljersey/repackaged/jsr166e/ForkJoinWorkerThread;

    if-eqz v2, :cond_0

    check-cast v0, Ljersey/repackaged/jsr166e/ForkJoinWorkerThread;

    iget-object v2, v0, Ljersey/repackaged/jsr166e/ForkJoinWorkerThread;->pool:Ljersey/repackaged/jsr166e/ForkJoinPool;

    iget-short v3, v2, Ljersey/repackaged/jsr166e/ForkJoinPool;->parallelism:S

    iget-object v0, v0, Ljersey/repackaged/jsr166e/ForkJoinWorkerThread;->workQueue:Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;

    iget v4, v0, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->top:I

    iget v5, v0, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->base:I

    iget-wide v6, v2, Ljersey/repackaged/jsr166e/ForkJoinPool;->ctl:J

    const/16 v0, 0x30

    shr-long/2addr v6, v0

    long-to-int v0, v6

    add-int/2addr v0, v3

    ushr-int/lit8 v2, v3, 0x1

    if-le v0, v2, :cond_1

    move v0, v1

    :goto_0
    sub-int v1, v4, v5

    sub-int/2addr v1, v0

    :cond_0
    return v1

    :cond_1
    ushr-int/lit8 v1, v2, 0x1

    if-le v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    ushr-int/lit8 v1, v1, 0x1

    if-le v0, v1, :cond_3

    const/4 v0, 0x2

    goto :goto_0

    :cond_3
    ushr-int/lit8 v1, v1, 0x1

    if-le v0, v1, :cond_4

    const/4 v0, 0x4

    goto :goto_0

    :cond_4
    const/16 v0, 0x8

    goto :goto_0
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
    new-instance v0, Ljersey/repackaged/jsr166e/ForkJoinPool$2;

    invoke-direct {v0}, Ljersey/repackaged/jsr166e/ForkJoinPool$2;-><init>()V

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

.method private helpComplete(Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;Ljersey/repackaged/jsr166e/CountedCompleter;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;",
            "Ljersey/repackaged/jsr166e/CountedCompleter",
            "<*>;)I"
        }
    .end annotation

    const/4 v0, 0x0

    iget-object v8, p0, Ljersey/repackaged/jsr166e/ForkJoinPool;->workQueues:[Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;

    if-eqz v8, :cond_1

    array-length v1, v8

    add-int/lit8 v9, v1, -0x1

    if-ltz v9, :cond_1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    iget-short v2, p1, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->poolIndex:S

    add-int v0, v9, v9

    add-int/lit8 v3, v0, 0x1

    const-wide/16 v0, 0x0

    move v4, v2

    move v2, v3

    :goto_0
    iget v5, p2, Ljersey/repackaged/jsr166e/CountedCompleter;->status:I

    if-gez v5, :cond_2

    :cond_0
    move v0, v5

    :cond_1
    return v0

    :cond_2
    invoke-virtual {p1, p2}, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->internalPopAndExecCC(Ljersey/repackaged/jsr166e/CountedCompleter;)Z

    move-result v5

    if-eqz v5, :cond_4

    move v2, v3

    :cond_3
    :goto_1
    add-int/lit8 v4, v4, 0x2

    goto :goto_0

    :cond_4
    iget v5, p2, Ljersey/repackaged/jsr166e/CountedCompleter;->status:I

    if-ltz v5, :cond_0

    and-int v6, v4, v9

    aget-object v6, v8, v6

    if-eqz v6, :cond_5

    invoke-virtual {v6, p2}, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->pollAndExecCC(Ljersey/repackaged/jsr166e/CountedCompleter;)Z

    move-result v6

    if-eqz v6, :cond_5

    move v2, v3

    goto :goto_1

    :cond_5
    add-int/lit8 v2, v2, -0x1

    if-gez v2, :cond_3

    iget-wide v6, p0, Ljersey/repackaged/jsr166e/ForkJoinPool;->ctl:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_0

    move-wide v0, v6

    move v2, v3

    goto :goto_1
.end method

.method private final helpRelease(J[Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;I)V
    .locals 13

    if-eqz p4, :cond_0

    move-object/from16 v0, p4

    iget v2, v0, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->eventCount:I

    if-gez v2, :cond_0

    long-to-int v10, p1

    if-lez v10, :cond_0

    if-eqz p3, :cond_0

    move-object/from16 v0, p3

    array-length v2, v0

    const v3, 0xffff

    and-int/2addr v3, v10

    if-le v2, v3, :cond_0

    aget-object v11, p3, v3

    if-eqz v11, :cond_0

    iget-wide v2, p0, Ljersey/repackaged/jsr166e/ForkJoinPool;->ctl:J

    cmp-long v2, v2, p1

    if-nez v2, :cond_0

    iget v2, v11, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->nextWait:I

    const v3, 0x7fffffff

    and-int/2addr v2, v3

    int-to-long v6, v2

    const/16 v2, 0x20

    ushr-long v2, p1, v2

    long-to-int v2, v2

    const/high16 v3, 0x10000

    add-int/2addr v2, v3

    int-to-long v8, v2

    if-eqz p5, :cond_0

    move-object/from16 v0, p5

    iget v2, v0, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->base:I

    move/from16 v0, p6

    if-ne v2, v0, :cond_0

    move-object/from16 v0, p4

    iget v2, v0, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->eventCount:I

    if-gez v2, :cond_0

    iget v2, v11, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->eventCount:I

    const/high16 v3, -0x80000000

    or-int/2addr v3, v10

    if-ne v2, v3, :cond_0

    sget-object v2, Ljersey/repackaged/jsr166e/ForkJoinPool;->U:Lsun/misc/Unsafe;

    sget-wide v4, Ljersey/repackaged/jsr166e/ForkJoinPool;->CTL:J

    const/16 v3, 0x20

    shl-long/2addr v8, v3

    or-long/2addr v8, v6

    move-object v3, p0

    move-wide v6, p1

    invoke-virtual/range {v2 .. v9}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result v2

    if-eqz v2, :cond_0

    const/high16 v2, 0x10000

    add-int/2addr v2, v10

    const v3, 0x7fffffff

    and-int/2addr v2, v3

    iput v2, v11, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->eventCount:I

    iget-object v2, v11, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->parker:Ljava/lang/Thread;

    if-eqz v2, :cond_0

    sget-object v3, Ljersey/repackaged/jsr166e/ForkJoinPool;->U:Lsun/misc/Unsafe;

    invoke-virtual {v3, v2}, Lsun/misc/Unsafe;->unpark(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static makeCommonPool()Ljersey/repackaged/jsr166e/ForkJoinPool;
    .locals 9

    const/16 v1, 0x7fff

    const/4 v4, 0x0

    const/4 v0, -0x1

    sget-object v2, Ljersey/repackaged/jsr166e/ForkJoinPool;->defaultForkJoinWorkerThreadFactory:Ljersey/repackaged/jsr166e/ForkJoinPool$ForkJoinWorkerThreadFactory;

    const/4 v5, 0x0

    :try_start_0
    const-string v3, "java.util.concurrent.ForkJoinPool.common.parallelism"

    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "java.util.concurrent.ForkJoinPool.common.threadFactory"

    invoke-static {v6}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "java.util.concurrent.ForkJoinPool.common.exceptionHandler"

    invoke-static {v7}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v3, :cond_4

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    :goto_0
    if-eqz v6, :cond_0

    :try_start_1
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljersey/repackaged/jsr166e/ForkJoinPool$ForkJoinWorkerThreadFactory;

    move-object v2, v0

    :cond_0
    if-eqz v7, :cond_3

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Thread$UncaughtExceptionHandler;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v8, v0

    move v0, v3

    move-object v3, v8

    :goto_1
    if-gez v0, :cond_1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_1

    move v0, v4

    :cond_1
    if-le v0, v1, :cond_2

    :goto_2
    new-instance v0, Ljersey/repackaged/jsr166e/ForkJoinPool;

    const-string v5, "ForkJoinPool.commonPool-worker-"

    invoke-direct/range {v0 .. v5}, Ljersey/repackaged/jsr166e/ForkJoinPool;-><init>(ILjersey/repackaged/jsr166e/ForkJoinPool$ForkJoinWorkerThreadFactory;Ljava/lang/Thread$UncaughtExceptionHandler;ILjava/lang/String;)V

    return-object v0

    :catch_0
    move-exception v3

    move-object v8, v2

    move v2, v0

    move-object v0, v8

    :goto_3
    move-object v3, v5

    move-object v8, v0

    move v0, v2

    move-object v2, v8

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v0, v2

    move v2, v3

    goto :goto_3

    :cond_2
    move v1, v0

    goto :goto_2

    :cond_3
    move v0, v3

    move-object v3, v5

    goto :goto_1

    :cond_4
    move v3, v0

    goto :goto_0
.end method

.method public static managedBlock(Ljersey/repackaged/jsr166e/ForkJoinPool$ManagedBlocker;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    instance-of v1, v0, Ljersey/repackaged/jsr166e/ForkJoinWorkerThread;

    if-eqz v1, :cond_4

    check-cast v0, Ljersey/repackaged/jsr166e/ForkJoinWorkerThread;

    iget-object v1, v0, Ljersey/repackaged/jsr166e/ForkJoinWorkerThread;->pool:Ljersey/repackaged/jsr166e/ForkJoinPool;

    :cond_0
    invoke-interface {p0}, Ljersey/repackaged/jsr166e/ForkJoinPool$ManagedBlocker;->isReleasable()Z

    move-result v0

    if-nez v0, :cond_3

    iget-wide v2, v1, Ljersey/repackaged/jsr166e/ForkJoinPool;->ctl:J

    invoke-virtual {v1, v2, v3}, Ljersey/repackaged/jsr166e/ForkJoinPool;->tryCompensate(J)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    :try_start_0
    invoke-interface {p0}, Ljersey/repackaged/jsr166e/ForkJoinPool$ManagedBlocker;->isReleasable()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p0}, Ljersey/repackaged/jsr166e/ForkJoinPool$ManagedBlocker;->block()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    invoke-virtual {v1}, Ljersey/repackaged/jsr166e/ForkJoinPool;->incrementActiveCount()V

    :cond_3
    :goto_0
    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljersey/repackaged/jsr166e/ForkJoinPool;->incrementActiveCount()V

    throw v0

    :cond_4
    invoke-interface {p0}, Ljersey/repackaged/jsr166e/ForkJoinPool$ManagedBlocker;->isReleasable()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p0}, Ljersey/repackaged/jsr166e/ForkJoinPool$ManagedBlocker;->block()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0
.end method

.method private static final nextPoolId()I
    .locals 2

    const-class v0, Ljersey/repackaged/jsr166e/ForkJoinPool;

    monitor-enter v0

    :try_start_0
    sget v0, Ljersey/repackaged/jsr166e/ForkJoinPool;->poolNumberSequence:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Ljersey/repackaged/jsr166e/ForkJoinPool;->poolNumberSequence:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-class v1, Ljersey/repackaged/jsr166e/ForkJoinPool;

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    const-class v1, Ljersey/repackaged/jsr166e/ForkJoinPool;

    monitor-exit v1

    throw v0
.end method

.method static quiesceCommonPool()V
    .locals 4

    sget-object v0, Ljersey/repackaged/jsr166e/ForkJoinPool;->common:Ljersey/repackaged/jsr166e/ForkJoinPool;

    const-wide v2, 0x7fffffffffffffffL

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Ljersey/repackaged/jsr166e/ForkJoinPool;->awaitQuiescence(JLjava/util/concurrent/TimeUnit;)Z

    return-void
.end method

.method private releasePlock(I)V
    .locals 1

    iput p1, p0, Ljersey/repackaged/jsr166e/ForkJoinPool;->plock:I

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final scan(Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;I)I
    .locals 14

    iget-wide v2, p0, Ljersey/repackaged/jsr166e/ForkJoinPool;->ctl:J

    iget-object v4, p0, Ljersey/repackaged/jsr166e/ForkJoinPool;->workQueues:[Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;

    if-eqz v4, :cond_1

    array-length v0, v4

    add-int/lit8 v1, v0, -0x1

    if-ltz v1, :cond_1

    if-eqz p1, :cond_1

    add-int v0, v1, v1

    add-int/lit8 v0, v0, 0x1

    iget v13, p1, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->eventCount:I

    :cond_0
    sub-int v5, p2, v0

    and-int/2addr v5, v1

    aget-object v6, v4, v5

    if-eqz v6, :cond_4

    iget v7, v6, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->base:I

    iget v5, v6, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->top:I

    sub-int v5, v7, v5

    if-gez v5, :cond_4

    iget-object v9, v6, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->array:[Ljersey/repackaged/jsr166e/ForkJoinTask;

    if-eqz v9, :cond_4

    array-length v0, v9

    add-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v7

    sget v1, Ljersey/repackaged/jsr166e/ForkJoinPool;->ASHIFT:I

    shl-int/2addr v0, v1

    sget v1, Ljersey/repackaged/jsr166e/ForkJoinPool;->ABASE:I

    add-int/2addr v0, v1

    int-to-long v10, v0

    sget-object v0, Ljersey/repackaged/jsr166e/ForkJoinPool;->U:Lsun/misc/Unsafe;

    invoke-virtual {v0, v9, v10, v11}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljersey/repackaged/jsr166e/ForkJoinTask;

    if-eqz v12, :cond_1

    if-gez v13, :cond_2

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Ljersey/repackaged/jsr166e/ForkJoinPool;->helpRelease(J[Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;I)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_2
    iget v0, v6, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->base:I

    if-ne v0, v7, :cond_1

    sget-object v8, Ljersey/repackaged/jsr166e/ForkJoinPool;->U:Lsun/misc/Unsafe;

    const/4 v13, 0x0

    invoke-virtual/range {v8 .. v13}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ljersey/repackaged/jsr166e/ForkJoinPool;->U:Lsun/misc/Unsafe;

    sget-wide v2, Ljersey/repackaged/jsr166e/ForkJoinPool;->QBASE:J

    add-int/lit8 v1, v7, 0x1

    invoke-virtual {v0, v6, v2, v3, v1}, Lsun/misc/Unsafe;->putOrderedInt(Ljava/lang/Object;JI)V

    add-int/lit8 v0, v7, 0x1

    iget v1, v6, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->top:I

    sub-int/2addr v0, v1

    if-gez v0, :cond_3

    invoke-virtual {p0, v4, v6}, Ljersey/repackaged/jsr166e/ForkJoinPool;->signalWork([Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;)V

    :cond_3
    invoke-virtual {p1, v12}, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->runTask(Ljersey/repackaged/jsr166e/ForkJoinTask;)V

    goto :goto_0

    :cond_4
    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_0

    long-to-int v0, v2

    or-int v1, v13, v0

    if-gez v1, :cond_5

    invoke-direct {p0, p1, v2, v3, v13}, Ljersey/repackaged/jsr166e/ForkJoinPool;->awaitWork(Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;JI)I

    move-result v0

    goto :goto_1

    :cond_5
    iget-wide v4, p0, Ljersey/repackaged/jsr166e/ForkJoinPool;->ctl:J

    cmp-long v1, v4, v2

    if-nez v1, :cond_1

    int-to-long v8, v13

    iput v0, p1, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->nextWait:I

    const/high16 v0, -0x80000000

    or-int/2addr v0, v13

    iput v0, p1, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->eventCount:I

    sget-object v4, Ljersey/repackaged/jsr166e/ForkJoinPool;->U:Lsun/misc/Unsafe;

    sget-wide v6, Ljersey/repackaged/jsr166e/ForkJoinPool;->CTL:J

    const-wide/high16 v0, 0x1000000000000L

    sub-long v0, v2, v0

    const-wide v10, -0x100000000L

    and-long/2addr v0, v10

    or-long v10, v8, v0

    move-object v5, p0

    move-wide v8, v2

    invoke-virtual/range {v4 .. v11}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result v0

    if-nez v0, :cond_1

    iput v13, p1, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->eventCount:I

    goto :goto_0
.end method

.method private tryAddWorker()V
    .locals 13

    const/16 v9, 0x20

    const/4 v8, 0x0

    :cond_0
    iget-wide v4, p0, Ljersey/repackaged/jsr166e/ForkJoinPool;->ctl:J

    ushr-long v0, v4, v9

    long-to-int v0, v0

    if-gez v0, :cond_1

    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1

    long-to-int v1, v4

    if-ltz v1, :cond_1

    add-int/lit8 v2, v0, 0x1

    const v3, 0xffff

    and-int/2addr v2, v3

    const/high16 v3, 0x10000

    add-int/2addr v0, v3

    const/high16 v3, -0x10000

    and-int/2addr v0, v3

    or-int/2addr v0, v2

    int-to-long v6, v0

    int-to-long v10, v1

    sget-object v0, Ljersey/repackaged/jsr166e/ForkJoinPool;->U:Lsun/misc/Unsafe;

    sget-wide v2, Ljersey/repackaged/jsr166e/ForkJoinPool;->CTL:J

    shl-long/2addr v6, v9

    or-long/2addr v6, v10

    move-object v1, p0

    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Ljersey/repackaged/jsr166e/ForkJoinPool;->factory:Ljersey/repackaged/jsr166e/ForkJoinPool$ForkJoinWorkerThreadFactory;

    if-eqz v0, :cond_3

    invoke-interface {v0, p0}, Ljersey/repackaged/jsr166e/ForkJoinPool$ForkJoinWorkerThreadFactory;->newThread(Ljersey/repackaged/jsr166e/ForkJoinPool;)Ljersey/repackaged/jsr166e/ForkJoinWorkerThread;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual {v0}, Ljersey/repackaged/jsr166e/ForkJoinWorkerThread;->start()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    :goto_1
    invoke-virtual {p0, v8, v0}, Ljersey/repackaged/jsr166e/ForkJoinPool;->deregisterWorker(Ljersey/repackaged/jsr166e/ForkJoinWorkerThread;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v1

    move-object v8, v0

    move-object v0, v1

    goto :goto_1

    :cond_2
    move-object v12, v8

    move-object v8, v0

    move-object v0, v12

    goto :goto_1

    :cond_3
    move-object v0, v8

    goto :goto_1
.end method

.method private tryHelpStealer(Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;Ljersey/repackaged/jsr166e/ForkJoinTask;)I
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;",
            "Ljersey/repackaged/jsr166e/ForkJoinTask",
            "<*>;)I"
        }
    .end annotation

    const/4 v10, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    iget v1, p1, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->base:I

    iget v2, p1, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->top:I

    sub-int/2addr v1, v2

    if-ltz v1, :cond_0

    move v1, v0

    :goto_0
    move-object v7, p1

    move-object v9, p2

    move v6, v0

    move v0, v1

    :goto_1
    iget v1, p2, Ljersey/repackaged/jsr166e/ForkJoinTask;->status:I

    if-gez v1, :cond_1

    move v0, v1

    :cond_0
    :goto_2
    return v0

    :cond_1
    iget-object v3, p0, Ljersey/repackaged/jsr166e/ForkJoinPool;->workQueues:[Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;

    if-eqz v3, :cond_0

    array-length v1, v3

    add-int/lit8 v4, v1, -0x1

    if-lez v4, :cond_0

    iget v1, v7, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->hint:I

    or-int/lit8 v1, v1, 0x1

    and-int v2, v1, v4

    aget-object v8, v3, v2

    if-eqz v8, :cond_2

    iget-object v1, v8, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->currentSteal:Ljersey/repackaged/jsr166e/ForkJoinTask;

    if-eq v1, v9, :cond_5

    :cond_2
    move v1, v2

    :cond_3
    add-int/lit8 v1, v1, 0x2

    and-int/2addr v1, v4

    and-int/lit8 v5, v1, 0xf

    if-ne v5, v10, :cond_4

    iget v5, v9, Ljersey/repackaged/jsr166e/ForkJoinTask;->status:I

    if-ltz v5, :cond_a

    iget-object v5, v7, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->currentJoin:Ljersey/repackaged/jsr166e/ForkJoinTask;

    if-ne v5, v9, :cond_a

    :cond_4
    aget-object v8, v3, v1

    if-eqz v8, :cond_8

    iget-object v5, v8, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->currentSteal:Ljersey/repackaged/jsr166e/ForkJoinTask;

    if-ne v5, v9, :cond_8

    iput v1, v7, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->hint:I

    :cond_5
    :goto_3
    iget v1, v9, Ljersey/repackaged/jsr166e/ForkJoinTask;->status:I

    if-ltz v1, :cond_a

    iget v11, v8, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->base:I

    iget v1, v8, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->top:I

    sub-int v1, v11, v1

    if-gez v1, :cond_9

    iget-object v1, v8, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->array:[Ljersey/repackaged/jsr166e/ForkJoinTask;

    if-eqz v1, :cond_9

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v11

    sget v3, Ljersey/repackaged/jsr166e/ForkJoinPool;->ASHIFT:I

    shl-int/2addr v2, v3

    sget v3, Ljersey/repackaged/jsr166e/ForkJoinPool;->ABASE:I

    add-int/2addr v2, v3

    sget-object v3, Ljersey/repackaged/jsr166e/ForkJoinPool;->U:Lsun/misc/Unsafe;

    int-to-long v4, v2

    invoke-virtual {v3, v1, v4, v5}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljersey/repackaged/jsr166e/ForkJoinTask;

    iget v3, v9, Ljersey/repackaged/jsr166e/ForkJoinTask;->status:I

    if-ltz v3, :cond_a

    iget-object v3, v7, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->currentJoin:Ljersey/repackaged/jsr166e/ForkJoinTask;

    if-ne v3, v9, :cond_a

    iget-object v3, v8, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->currentSteal:Ljersey/repackaged/jsr166e/ForkJoinTask;

    if-ne v3, v9, :cond_a

    iget v0, v8, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->base:I

    if-ne v0, v11, :cond_b

    if-eqz v4, :cond_c

    sget-object v0, Ljersey/repackaged/jsr166e/ForkJoinPool;->U:Lsun/misc/Unsafe;

    int-to-long v2, v2

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Ljersey/repackaged/jsr166e/ForkJoinPool;->U:Lsun/misc/Unsafe;

    sget-wide v2, Ljersey/repackaged/jsr166e/ForkJoinPool;->QBASE:J

    add-int/lit8 v1, v11, 0x1

    invoke-virtual {v0, v8, v2, v3, v1}, Lsun/misc/Unsafe;->putOrderedInt(Ljava/lang/Object;JI)V

    iget-object v0, p1, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->currentSteal:Ljersey/repackaged/jsr166e/ForkJoinTask;

    iget v1, p1, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->top:I

    :cond_6
    iput-object v4, p1, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->currentSteal:Ljersey/repackaged/jsr166e/ForkJoinTask;

    invoke-virtual {v4}, Ljersey/repackaged/jsr166e/ForkJoinTask;->doExec()I

    iget v2, p2, Ljersey/repackaged/jsr166e/ForkJoinTask;->status:I

    if-ltz v2, :cond_7

    iget v2, p1, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->top:I

    if-eq v2, v1, :cond_7

    invoke-virtual {p1}, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->pop()Ljersey/repackaged/jsr166e/ForkJoinTask;

    move-result-object v4

    if-nez v4, :cond_6

    :cond_7
    iput-object v0, p1, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->currentSteal:Ljersey/repackaged/jsr166e/ForkJoinTask;

    move v0, v10

    goto/16 :goto_2

    :cond_8
    if-ne v1, v2, :cond_3

    goto/16 :goto_2

    :cond_9
    iget-object v1, v8, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->currentJoin:Ljersey/repackaged/jsr166e/ForkJoinTask;

    iget v2, v9, Ljersey/repackaged/jsr166e/ForkJoinTask;->status:I

    if-ltz v2, :cond_a

    iget-object v2, v7, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->currentJoin:Ljersey/repackaged/jsr166e/ForkJoinTask;

    if-ne v2, v9, :cond_a

    iget-object v2, v8, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->currentSteal:Ljersey/repackaged/jsr166e/ForkJoinTask;

    if-ne v2, v9, :cond_a

    if-eqz v1, :cond_0

    add-int/lit8 v6, v6, 0x1

    const/16 v2, 0x40

    if-eq v6, v2, :cond_0

    move-object v7, v8

    move-object v9, v1

    goto/16 :goto_1

    :cond_a
    move v1, v0

    move v0, v6

    goto/16 :goto_0

    :cond_b
    move v0, v10

    goto/16 :goto_3

    :cond_c
    move v0, v10

    goto/16 :goto_2
.end method

.method private tryTerminate(ZZ)Z
    .locals 20

    sget-object v2, Ljersey/repackaged/jsr166e/ForkJoinPool;->common:Ljersey/repackaged/jsr166e/ForkJoinPool;

    move-object/from16 v0, p0

    if-ne v0, v2, :cond_0

    const/4 v2, 0x0

    :goto_0
    return v2

    :cond_0
    move-object/from16 v0, p0

    iget v6, v0, Ljersey/repackaged/jsr166e/ForkJoinPool;->plock:I

    if-ltz v6, :cond_3

    if-nez p2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    and-int/lit8 v2, v6, 0x2

    if-nez v2, :cond_2

    sget-object v2, Ljersey/repackaged/jsr166e/ForkJoinPool;->U:Lsun/misc/Unsafe;

    sget-wide v4, Ljersey/repackaged/jsr166e/ForkJoinPool;->PLOCK:J

    add-int/lit8 v7, v6, 0x2

    move-object/from16 v3, p0

    invoke-virtual/range {v2 .. v7}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v2

    if-nez v2, :cond_e

    :cond_2
    invoke-direct/range {p0 .. p0}, Ljersey/repackaged/jsr166e/ForkJoinPool;->acquirePlock()I

    move-result v6

    :goto_1
    add-int/lit8 v2, v6, 0x2

    const v3, 0x7fffffff

    and-int/2addr v2, v3

    const/high16 v3, -0x80000000

    or-int v7, v2, v3

    sget-object v2, Ljersey/repackaged/jsr166e/ForkJoinPool;->U:Lsun/misc/Unsafe;

    sget-wide v4, Ljersey/repackaged/jsr166e/ForkJoinPool;->PLOCK:J

    move-object/from16 v3, p0

    invoke-virtual/range {v2 .. v7}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v2

    if-nez v2, :cond_3

    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Ljersey/repackaged/jsr166e/ForkJoinPool;->releasePlock(I)V

    :cond_3
    move-object/from16 v0, p0

    iget-wide v6, v0, Ljersey/repackaged/jsr166e/ForkJoinPool;->ctl:J

    const-wide v2, 0x80000000L

    and-long/2addr v2, v6

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    const/16 v2, 0x20

    ushr-long v2, v6, v2

    long-to-int v2, v2

    int-to-short v2, v2

    move-object/from16 v0, p0

    iget-short v3, v0, Ljersey/repackaged/jsr166e/ForkJoinPool;->parallelism:S

    add-int/2addr v2, v3

    if-gtz v2, :cond_4

    monitor-enter p0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    :cond_4
    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    :cond_5
    if-nez p1, :cond_9

    const/16 v2, 0x30

    shr-long v2, v6, v2

    long-to-int v2, v2

    move-object/from16 v0, p0

    iget-short v3, v0, Ljersey/repackaged/jsr166e/ForkJoinPool;->parallelism:S

    add-int/2addr v2, v3

    if-lez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_0

    :cond_6
    move-object/from16 v0, p0

    iget-object v3, v0, Ljersey/repackaged/jsr166e/ForkJoinPool;->workQueues:[Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;

    if-eqz v3, :cond_9

    const/4 v2, 0x0

    :goto_2
    array-length v4, v3

    if-ge v2, v4, :cond_9

    aget-object v4, v3, v2

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_7

    and-int/lit8 v5, v2, 0x1

    if-eqz v5, :cond_8

    iget v5, v4, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->eventCount:I

    if-ltz v5, :cond_8

    :cond_7
    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4}, Ljersey/repackaged/jsr166e/ForkJoinPool;->signalWork([Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;)V

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_9
    sget-object v2, Ljersey/repackaged/jsr166e/ForkJoinPool;->U:Lsun/misc/Unsafe;

    sget-wide v4, Ljersey/repackaged/jsr166e/ForkJoinPool;->CTL:J

    const-wide v8, 0x80000000L

    or-long/2addr v8, v6

    move-object/from16 v3, p0

    invoke-virtual/range {v2 .. v9}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    move v10, v2

    :goto_3
    const/4 v2, 0x3

    if-ge v10, v2, :cond_3

    move-object/from16 v0, p0

    iget-object v11, v0, Ljersey/repackaged/jsr166e/ForkJoinPool;->workQueues:[Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;

    if-eqz v11, :cond_d

    array-length v12, v11

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v12, :cond_c

    aget-object v3, v11, v2

    if-eqz v3, :cond_b

    const/4 v4, -0x1

    iput v4, v3, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->qlock:I

    if-lez v10, :cond_b

    invoke-virtual {v3}, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->cancelAll()V

    const/4 v4, 0x1

    if-le v10, v4, :cond_b

    iget-object v3, v3, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->owner:Ljersey/repackaged/jsr166e/ForkJoinWorkerThread;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v4

    if-nez v4, :cond_a

    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :cond_a
    :goto_5
    sget-object v4, Ljersey/repackaged/jsr166e/ForkJoinPool;->U:Lsun/misc/Unsafe;

    invoke-virtual {v4, v3}, Lsun/misc/Unsafe;->unpark(Ljava/lang/Object;)V

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_c
    :goto_6
    move-object/from16 v0, p0

    iget-wide v6, v0, Ljersey/repackaged/jsr166e/ForkJoinPool;->ctl:J

    long-to-int v2, v6

    const v3, 0x7fffffff

    and-int v13, v2, v3

    if-eqz v13, :cond_d

    const v2, 0xffff

    and-int/2addr v2, v13

    if-ge v2, v12, :cond_d

    if-ltz v2, :cond_d

    aget-object v14, v11, v2

    if-eqz v14, :cond_d

    iget v2, v14, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->nextWait:I

    const v3, 0x7fffffff

    and-int/2addr v2, v3

    int-to-long v8, v2

    iget v2, v14, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->eventCount:I

    const/high16 v3, -0x80000000

    or-int/2addr v3, v13

    if-ne v2, v3, :cond_c

    sget-object v2, Ljersey/repackaged/jsr166e/ForkJoinPool;->U:Lsun/misc/Unsafe;

    sget-wide v4, Ljersey/repackaged/jsr166e/ForkJoinPool;->CTL:J

    const-wide/high16 v16, 0x1000000000000L

    add-long v16, v16, v6

    const-wide/high16 v18, -0x1000000000000L

    and-long v16, v16, v18

    or-long v8, v8, v16

    const-wide v16, 0xffff80000000L

    and-long v16, v16, v6

    or-long v8, v8, v16

    move-object/from16 v3, p0

    invoke-virtual/range {v2 .. v9}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result v2

    if-eqz v2, :cond_c

    const/high16 v2, 0x10000

    add-int/2addr v2, v13

    const v3, 0x7fffffff

    and-int/2addr v2, v3

    iput v2, v14, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->eventCount:I

    const/4 v2, -0x1

    iput v2, v14, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->qlock:I

    iget-object v2, v14, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->parker:Ljava/lang/Thread;

    if-eqz v2, :cond_c

    sget-object v3, Ljersey/repackaged/jsr166e/ForkJoinPool;->U:Lsun/misc/Unsafe;

    invoke-virtual {v3, v2}, Lsun/misc/Unsafe;->unpark(Ljava/lang/Object;)V

    goto :goto_6

    :cond_d
    add-int/lit8 v2, v10, 0x1

    move v10, v2

    goto/16 :goto_3

    :cond_e
    move v6, v7

    goto/16 :goto_1

    :catch_0
    move-exception v4

    goto :goto_5
.end method


# virtual methods
.method final awaitJoin(Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;Ljersey/repackaged/jsr166e/ForkJoinTask;)I
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;",
            "Ljersey/repackaged/jsr166e/ForkJoinTask",
            "<*>;)I"
        }
    .end annotation

    const/4 v2, 0x0

    if-eqz p2, :cond_8

    move-object/from16 v0, p2

    iget v2, v0, Ljersey/repackaged/jsr166e/ForkJoinTask;->status:I

    if-ltz v2, :cond_8

    if-eqz p1, :cond_8

    move-object/from16 v0, p1

    iget-object v11, v0, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->currentJoin:Ljersey/repackaged/jsr166e/ForkJoinTask;

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    iput-object v0, v1, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->currentJoin:Ljersey/repackaged/jsr166e/ForkJoinTask;

    :cond_0
    invoke-virtual/range {p1 .. p2}, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->tryRemoveAndExec(Ljersey/repackaged/jsr166e/ForkJoinTask;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object/from16 v0, p2

    iget v2, v0, Ljersey/repackaged/jsr166e/ForkJoinTask;->status:I

    if-gez v2, :cond_0

    :cond_1
    if-ltz v2, :cond_2

    move-object/from16 v0, p2

    instance-of v3, v0, Ljersey/repackaged/jsr166e/CountedCompleter;

    if-eqz v3, :cond_2

    move-object/from16 v2, p2

    check-cast v2, Ljersey/repackaged/jsr166e/CountedCompleter;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2}, Ljersey/repackaged/jsr166e/ForkJoinPool;->helpComplete(Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;Ljersey/repackaged/jsr166e/CountedCompleter;)I

    move-result v2

    :cond_2
    const-wide/16 v4, 0x0

    move-wide v12, v4

    :cond_3
    :goto_0
    if-ltz v2, :cond_7

    move-object/from16 v0, p2

    iget v2, v0, Ljersey/repackaged/jsr166e/ForkJoinTask;->status:I

    if-ltz v2, :cond_7

    invoke-direct/range {p0 .. p2}, Ljersey/repackaged/jsr166e/ForkJoinPool;->tryHelpStealer(Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;Ljersey/repackaged/jsr166e/ForkJoinTask;)I

    move-result v2

    if-nez v2, :cond_3

    move-object/from16 v0, p2

    iget v2, v0, Ljersey/repackaged/jsr166e/ForkJoinTask;->status:I

    if-ltz v2, :cond_3

    move-object/from16 v0, p0

    invoke-virtual {v0, v12, v13}, Ljersey/repackaged/jsr166e/ForkJoinPool;->tryCompensate(J)Z

    move-result v3

    if-nez v3, :cond_4

    move-object/from16 v0, p0

    iget-wide v4, v0, Ljersey/repackaged/jsr166e/ForkJoinPool;->ctl:J

    move-wide v12, v4

    goto :goto_0

    :cond_4
    invoke-virtual/range {p2 .. p2}, Ljersey/repackaged/jsr166e/ForkJoinTask;->trySetSignal()Z

    move-result v3

    if-eqz v3, :cond_9

    move-object/from16 v0, p2

    iget v2, v0, Ljersey/repackaged/jsr166e/ForkJoinTask;->status:I

    if-ltz v2, :cond_9

    monitor-enter p2

    :try_start_0
    move-object/from16 v0, p2

    iget v3, v0, Ljersey/repackaged/jsr166e/ForkJoinTask;->status:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ltz v3, :cond_6

    :try_start_1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v10, v2

    :cond_5
    :goto_2
    sget-object v2, Ljersey/repackaged/jsr166e/ForkJoinPool;->U:Lsun/misc/Unsafe;

    sget-wide v4, Ljersey/repackaged/jsr166e/ForkJoinPool;->CTL:J

    move-object/from16 v0, p0

    iget-wide v6, v0, Ljersey/repackaged/jsr166e/ForkJoinPool;->ctl:J

    const-wide v8, 0xffffffffffffL

    and-long/2addr v8, v6

    const-wide/high16 v14, -0x1000000000000L

    and-long/2addr v14, v6

    const-wide/high16 v16, 0x1000000000000L

    add-long v14, v14, v16

    or-long/2addr v8, v14

    move-object/from16 v3, p0

    invoke-virtual/range {v2 .. v9}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result v2

    if-eqz v2, :cond_5

    move v2, v10

    goto :goto_0

    :cond_6
    :try_start_3
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->notifyAll()V

    goto :goto_1

    :catchall_0
    move-exception v2

    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v2

    :cond_7
    move-object/from16 v0, p1

    iput-object v11, v0, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->currentJoin:Ljersey/repackaged/jsr166e/ForkJoinTask;

    :cond_8
    return v2

    :catch_0
    move-exception v3

    goto :goto_1

    :cond_9
    move v10, v2

    goto :goto_2
.end method

.method public awaitQuiescence(JLjava/util/concurrent/TimeUnit;)Z
    .locals 17

    move-object/from16 v0, p3

    move-wide/from16 v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v8

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    instance-of v5, v4, Ljersey/repackaged/jsr166e/ForkJoinWorkerThread;

    if-eqz v5, :cond_0

    check-cast v4, Ljersey/repackaged/jsr166e/ForkJoinWorkerThread;

    iget-object v5, v4, Ljersey/repackaged/jsr166e/ForkJoinWorkerThread;->pool:Ljersey/repackaged/jsr166e/ForkJoinPool;

    move-object/from16 v0, p0

    if-ne v5, v0, :cond_0

    iget-object v4, v4, Ljersey/repackaged/jsr166e/ForkJoinWorkerThread;->workQueue:Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Ljersey/repackaged/jsr166e/ForkJoinPool;->helpQuiescePool(Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;)V

    const/4 v4, 0x1

    :goto_0
    return v4

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    const/4 v5, 0x0

    const/4 v4, 0x1

    :cond_1
    :goto_1
    invoke-virtual/range {p0 .. p0}, Ljersey/repackaged/jsr166e/ForkJoinPool;->isQuiescent()Z

    move-result v6

    if-nez v6, :cond_5

    move-object/from16 v0, p0

    iget-object v12, v0, Ljersey/repackaged/jsr166e/ForkJoinPool;->workQueues:[Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;

    if-eqz v12, :cond_5

    array-length v6, v12

    add-int/lit8 v13, v6, -0x1

    if-ltz v13, :cond_5

    if-nez v4, :cond_3

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long/2addr v6, v10

    cmp-long v4, v6, v8

    if-lez v4, :cond_2

    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    invoke-static {}, Ljava/lang/Thread;->yield()V

    :cond_3
    const/4 v4, 0x0

    add-int/lit8 v6, v13, 0x1

    shl-int/lit8 v6, v6, 0x2

    move v7, v6

    move v6, v5

    :goto_2
    if-ltz v7, :cond_6

    add-int/lit8 v5, v6, 0x1

    and-int/2addr v6, v13

    aget-object v6, v12, v6

    if-eqz v6, :cond_4

    iget v14, v6, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->base:I

    iget v15, v6, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->top:I

    sub-int v15, v14, v15

    if-gez v15, :cond_4

    const/4 v4, 0x1

    invoke-virtual {v6, v14}, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->pollAt(I)Ljersey/repackaged/jsr166e/ForkJoinTask;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljersey/repackaged/jsr166e/ForkJoinTask;->doExec()I

    goto :goto_1

    :cond_4
    add-int/lit8 v6, v7, -0x1

    move v7, v6

    move v6, v5

    goto :goto_2

    :cond_5
    const/4 v4, 0x1

    goto :goto_0

    :cond_6
    move v5, v6

    goto :goto_1
.end method

.method public awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v5, 0x1

    const-wide/16 v14, 0x0

    const/4 v4, 0x0

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v6

    if-eqz v6, :cond_0

    new-instance v4, Ljava/lang/InterruptedException;

    invoke-direct {v4}, Ljava/lang/InterruptedException;-><init>()V

    throw v4

    :cond_0
    sget-object v6, Ljersey/repackaged/jsr166e/ForkJoinPool;->common:Ljersey/repackaged/jsr166e/ForkJoinPool;

    move-object/from16 v0, p0

    if-ne v0, v6, :cond_2

    invoke-virtual/range {p0 .. p3}, Ljersey/repackaged/jsr166e/ForkJoinPool;->awaitQuiescence(JLjava/util/concurrent/TimeUnit;)Z

    :cond_1
    :goto_0
    return v4

    :cond_2
    move-object/from16 v0, p3

    move-wide/from16 v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v8

    invoke-virtual/range {p0 .. p0}, Ljersey/repackaged/jsr166e/ForkJoinPool;->isTerminated()Z

    move-result v6

    if-eqz v6, :cond_3

    move v4, v5

    goto :goto_0

    :cond_3
    cmp-long v6, v8, v14

    if-lez v6, :cond_1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    monitor-enter p0

    move-wide v6, v8

    :goto_1
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Ljersey/repackaged/jsr166e/ForkJoinPool;->isTerminated()Z

    move-result v12

    if-eqz v12, :cond_4

    monitor-exit p0

    move v4, v5

    goto :goto_0

    :cond_4
    cmp-long v12, v6, v14

    if-gtz v12, :cond_5

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v4

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v4

    :cond_5
    :try_start_1
    sget-object v12, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v12, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    cmp-long v12, v6, v14

    if-lez v12, :cond_6

    :goto_2
    move-object/from16 v0, p0

    invoke-virtual {v0, v6, v7}, Ljava/lang/Object;->wait(J)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v6

    add-long v12, v10, v8

    sub-long v6, v12, v6

    goto :goto_1

    :cond_6
    const-wide/16 v6, 0x1

    goto :goto_2
.end method

.method final deregisterWorker(Ljersey/repackaged/jsr166e/ForkJoinWorkerThread;Ljava/lang/Throwable;)V
    .locals 14

    const/4 v0, 0x0

    if-eqz p1, :cond_b

    iget-object v8, p1, Ljersey/repackaged/jsr166e/ForkJoinWorkerThread;->workQueue:Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;

    if-eqz v8, :cond_3

    const/4 v0, -0x1

    iput v0, v8, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->qlock:I

    :cond_0
    sget-object v0, Ljersey/repackaged/jsr166e/ForkJoinPool;->U:Lsun/misc/Unsafe;

    sget-wide v2, Ljersey/repackaged/jsr166e/ForkJoinPool;->STEALCOUNT:J

    iget-wide v4, p0, Ljersey/repackaged/jsr166e/ForkJoinPool;->stealCount:J

    iget v1, v8, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->nsteals:I

    int-to-long v6, v1

    add-long/2addr v6, v4

    move-object v1, p0

    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v4, p0, Ljersey/repackaged/jsr166e/ForkJoinPool;->plock:I

    and-int/lit8 v0, v4, 0x2

    if-nez v0, :cond_1

    sget-object v0, Ljersey/repackaged/jsr166e/ForkJoinPool;->U:Lsun/misc/Unsafe;

    sget-wide v2, Ljersey/repackaged/jsr166e/ForkJoinPool;->PLOCK:J

    add-int/lit8 v5, v4, 0x2

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_1
    invoke-direct {p0}, Ljersey/repackaged/jsr166e/ForkJoinPool;->acquirePlock()I

    move-result v4

    :goto_0
    const/high16 v0, -0x80000000

    and-int/2addr v0, v4

    add-int/lit8 v1, v4, 0x2

    const v2, 0x7fffffff

    and-int/2addr v1, v2

    or-int v5, v0, v1

    :try_start_0
    iget-short v0, v8, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->poolIndex:S

    iget-object v1, p0, Ljersey/repackaged/jsr166e/ForkJoinPool;->workQueues:[Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;

    if-eqz v1, :cond_2

    if-ltz v0, :cond_2

    array-length v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ge v0, v2, :cond_2

    aget-object v2, v1, v0

    if-ne v2, v8, :cond_2

    const/4 v2, 0x0

    aput-object v2, v1, v0

    :cond_2
    sget-object v0, Ljersey/repackaged/jsr166e/ForkJoinPool;->U:Lsun/misc/Unsafe;

    sget-wide v2, Ljersey/repackaged/jsr166e/ForkJoinPool;->PLOCK:J

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0, v5}, Ljersey/repackaged/jsr166e/ForkJoinPool;->releasePlock(I)V

    :cond_3
    :goto_1
    sget-object v0, Ljersey/repackaged/jsr166e/ForkJoinPool;->U:Lsun/misc/Unsafe;

    sget-wide v2, Ljersey/repackaged/jsr166e/ForkJoinPool;->CTL:J

    iget-wide v4, p0, Ljersey/repackaged/jsr166e/ForkJoinPool;->ctl:J

    const-wide/high16 v6, 0x1000000000000L

    sub-long v6, v4, v6

    const-wide/high16 v10, -0x1000000000000L

    and-long/2addr v6, v10

    const-wide v10, 0x100000000L

    sub-long v10, v4, v10

    const-wide v12, 0xffff00000000L

    and-long/2addr v10, v12

    or-long/2addr v6, v10

    const-wide v10, 0xffffffffL

    and-long/2addr v10, v4

    or-long/2addr v6, v10

    move-object v1, p0

    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljersey/repackaged/jsr166e/ForkJoinPool;->tryTerminate(ZZ)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz v8, :cond_5

    iget-object v0, v8, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->array:[Ljersey/repackaged/jsr166e/ForkJoinTask;

    if-eqz v0, :cond_5

    invoke-virtual {v8}, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->cancelAll()V

    :cond_4
    iget-wide v4, p0, Ljersey/repackaged/jsr166e/ForkJoinPool;->ctl:J

    const/16 v0, 0x20

    ushr-long v0, v4, v0

    long-to-int v0, v0

    if-gez v0, :cond_5

    long-to-int v8, v4

    if-ltz v8, :cond_5

    if-lez v8, :cond_8

    iget-object v1, p0, Ljersey/repackaged/jsr166e/ForkJoinPool;->workQueues:[Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;

    if-eqz v1, :cond_5

    const v2, 0xffff

    and-int/2addr v2, v8

    array-length v3, v1

    if-ge v2, v3, :cond_5

    aget-object v9, v1, v2

    if-nez v9, :cond_7

    :cond_5
    :goto_2
    if-nez p2, :cond_9

    invoke-static {}, Ljersey/repackaged/jsr166e/ForkJoinTask;->helpExpungeStaleExceptions()V

    :goto_3
    return-void

    :catchall_0
    move-exception v0

    move-object v6, v0

    sget-object v0, Ljersey/repackaged/jsr166e/ForkJoinPool;->U:Lsun/misc/Unsafe;

    sget-wide v2, Ljersey/repackaged/jsr166e/ForkJoinPool;->PLOCK:J

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-direct {p0, v5}, Ljersey/repackaged/jsr166e/ForkJoinPool;->releasePlock(I)V

    :cond_6
    throw v6

    :cond_7
    iget v1, v9, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->nextWait:I

    const v2, 0x7fffffff

    and-int/2addr v1, v2

    int-to-long v6, v1

    const/high16 v1, 0x10000

    add-int/2addr v0, v1

    int-to-long v10, v0

    iget v0, v9, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->eventCount:I

    const/high16 v1, -0x80000000

    or-int/2addr v1, v8

    if-ne v0, v1, :cond_5

    sget-object v0, Ljersey/repackaged/jsr166e/ForkJoinPool;->U:Lsun/misc/Unsafe;

    sget-wide v2, Ljersey/repackaged/jsr166e/ForkJoinPool;->CTL:J

    const/16 v1, 0x20

    shl-long/2addr v10, v1

    or-long/2addr v6, v10

    move-object v1, p0

    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result v0

    if-eqz v0, :cond_4

    const/high16 v0, 0x10000

    add-int/2addr v0, v8

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iput v0, v9, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->eventCount:I

    iget-object v0, v9, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->parker:Ljava/lang/Thread;

    if-eqz v0, :cond_5

    sget-object v1, Ljersey/repackaged/jsr166e/ForkJoinPool;->U:Lsun/misc/Unsafe;

    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->unpark(Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    int-to-short v0, v0

    if-gez v0, :cond_5

    invoke-direct {p0}, Ljersey/repackaged/jsr166e/ForkJoinPool;->tryAddWorker()V

    goto :goto_2

    :cond_9
    invoke-static/range {p2 .. p2}, Ljersey/repackaged/jsr166e/ForkJoinTask;->rethrow(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_a
    move v4, v5

    goto/16 :goto_0

    :cond_b
    move-object v8, v0

    goto/16 :goto_1
.end method

.method protected drainTasksTo(Ljava/util/Collection;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<-",
            "Ljersey/repackaged/jsr166e/ForkJoinTask",
            "<*>;>;)I"
        }
    .end annotation

    const/4 v0, 0x0

    iget-object v2, p0, Ljersey/repackaged/jsr166e/ForkJoinPool;->workQueues:[Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;

    if-eqz v2, :cond_1

    move v1, v0

    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_2

    aget-object v3, v2, v0

    if-eqz v3, :cond_0

    :goto_1
    invoke-virtual {v3}, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->poll()Ljersey/repackaged/jsr166e/ForkJoinTask;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {p1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v1, v0

    :cond_2
    return v1
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    instance-of v0, p1, Ljersey/repackaged/jsr166e/ForkJoinTask;

    if-eqz v0, :cond_1

    check-cast p1, Ljersey/repackaged/jsr166e/ForkJoinTask;

    :goto_0
    invoke-virtual {p0, p1}, Ljersey/repackaged/jsr166e/ForkJoinPool;->externalPush(Ljersey/repackaged/jsr166e/ForkJoinTask;)V

    return-void

    :cond_1
    new-instance v0, Ljersey/repackaged/jsr166e/ForkJoinTask$RunnableExecuteAction;

    invoke-direct {v0, p1}, Ljersey/repackaged/jsr166e/ForkJoinTask$RunnableExecuteAction;-><init>(Ljava/lang/Runnable;)V

    move-object p1, v0

    goto :goto_0
.end method

.method public execute(Ljersey/repackaged/jsr166e/ForkJoinTask;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljersey/repackaged/jsr166e/ForkJoinTask",
            "<*>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    invoke-virtual {p0, p1}, Ljersey/repackaged/jsr166e/ForkJoinPool;->externalPush(Ljersey/repackaged/jsr166e/ForkJoinTask;)V

    return-void
.end method

.method final externalHelpComplete(Ljersey/repackaged/jsr166e/CountedCompleter;)I
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljersey/repackaged/jsr166e/CountedCompleter",
            "<*>;)I"
        }
    .end annotation

    sget-object v0, Ljersey/repackaged/jsr166e/ForkJoinPool;->submitters:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljersey/repackaged/jsr166e/ForkJoinPool$Submitter;

    iget-object v8, p0, Ljersey/repackaged/jsr166e/ForkJoinPool;->workQueues:[Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    if-eqz v8, :cond_5

    array-length v2, v8

    add-int/lit8 v9, v2, -0x1

    if-ltz v9, :cond_5

    iget v2, v0, Ljersey/repackaged/jsr166e/ForkJoinPool$Submitter;->seed:I

    and-int v0, v2, v9

    and-int/lit8 v0, v0, 0x7e

    aget-object v10, v8, v0

    if-eqz v10, :cond_5

    if-eqz p1, :cond_5

    add-int v0, v9, v9

    add-int/lit8 v3, v0, 0x1

    const-wide/16 v0, 0x0

    or-int/lit8 v2, v2, 0x1

    move v4, v2

    move v2, v3

    :goto_0
    iget v5, p1, Ljersey/repackaged/jsr166e/CountedCompleter;->status:I

    if-gez v5, :cond_1

    :cond_0
    move v0, v5

    :goto_1
    return v0

    :cond_1
    invoke-virtual {v10, p1}, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->externalPopAndExecCC(Ljersey/repackaged/jsr166e/CountedCompleter;)Z

    move-result v5

    if-eqz v5, :cond_3

    move v2, v3

    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x2

    goto :goto_0

    :cond_3
    iget v5, p1, Ljersey/repackaged/jsr166e/CountedCompleter;->status:I

    if-ltz v5, :cond_0

    and-int v6, v4, v9

    aget-object v6, v8, v6

    if-eqz v6, :cond_4

    invoke-virtual {v6, p1}, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->pollAndExecCC(Ljersey/repackaged/jsr166e/CountedCompleter;)Z

    move-result v6

    if-eqz v6, :cond_4

    move v2, v3

    goto :goto_2

    :cond_4
    add-int/lit8 v2, v2, -0x1

    if-gez v2, :cond_2

    iget-wide v6, p0, Ljersey/repackaged/jsr166e/ForkJoinPool;->ctl:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_0

    move-wide v0, v6

    move v2, v3

    goto :goto_2

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method final externalPush(Ljersey/repackaged/jsr166e/ForkJoinTask;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljersey/repackaged/jsr166e/ForkJoinTask",
            "<*>;)V"
        }
    .end annotation

    const/4 v5, 0x1

    const/4 v4, 0x0

    sget-object v0, Ljersey/repackaged/jsr166e/ForkJoinPool;->submitters:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljersey/repackaged/jsr166e/ForkJoinPool$Submitter;

    iget v1, p0, Ljersey/repackaged/jsr166e/ForkJoinPool;->plock:I

    iget-object v6, p0, Ljersey/repackaged/jsr166e/ForkJoinPool;->workQueues:[Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;

    if-eqz v0, :cond_2

    if-lez v1, :cond_2

    if-eqz v6, :cond_2

    array-length v1, v6

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_2

    iget v0, v0, Ljersey/repackaged/jsr166e/ForkJoinPool$Submitter;->seed:I

    and-int/2addr v1, v0

    and-int/lit8 v1, v1, 0x7e

    aget-object v1, v6, v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    sget-object v0, Ljersey/repackaged/jsr166e/ForkJoinPool;->U:Lsun/misc/Unsafe;

    sget-wide v2, Ljersey/repackaged/jsr166e/ForkJoinPool;->QLOCK:J

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->array:[Ljersey/repackaged/jsr166e/ForkJoinTask;

    if-eqz v0, :cond_1

    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    iget v3, v1, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->top:I

    iget v7, v1, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->base:I

    sub-int v7, v3, v7

    if-le v2, v7, :cond_1

    sget v8, Ljersey/repackaged/jsr166e/ForkJoinPool;->ASHIFT:I

    sget v9, Ljersey/repackaged/jsr166e/ForkJoinPool;->ABASE:I

    sget-object v10, Ljersey/repackaged/jsr166e/ForkJoinPool;->U:Lsun/misc/Unsafe;

    and-int/2addr v2, v3

    shl-int/2addr v2, v8

    add-int/2addr v2, v9

    int-to-long v8, v2

    invoke-virtual {v10, v0, v8, v9, p1}, Lsun/misc/Unsafe;->putOrderedObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v0, v3, 0x1

    iput v0, v1, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->top:I

    iput v4, v1, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->qlock:I

    if-gt v7, v5, :cond_0

    invoke-virtual {p0, v6, v1}, Ljersey/repackaged/jsr166e/ForkJoinPool;->signalWork([Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput v4, v1, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->qlock:I

    :cond_2
    invoke-direct {p0, p1}, Ljersey/repackaged/jsr166e/ForkJoinPool;->fullExternalPush(Ljersey/repackaged/jsr166e/ForkJoinTask;)V

    goto :goto_0
.end method

.method public getActiveThreadCount()I
    .locals 4

    iget-short v0, p0, Ljersey/repackaged/jsr166e/ForkJoinPool;->parallelism:S

    iget-wide v2, p0, Ljersey/repackaged/jsr166e/ForkJoinPool;->ctl:J

    const/16 v1, 0x30

    shr-long/2addr v2, v1

    long-to-int v1, v2

    add-int/2addr v0, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public getAsyncMode()Z
    .locals 2

    const/4 v0, 0x1

    iget-short v1, p0, Ljersey/repackaged/jsr166e/ForkJoinPool;->mode:S

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getFactory()Ljersey/repackaged/jsr166e/ForkJoinPool$ForkJoinWorkerThreadFactory;
    .locals 1

    iget-object v0, p0, Ljersey/repackaged/jsr166e/ForkJoinPool;->factory:Ljersey/repackaged/jsr166e/ForkJoinPool$ForkJoinWorkerThreadFactory;

    return-object v0
.end method

.method public getParallelism()I
    .locals 1

    iget-short v0, p0, Ljersey/repackaged/jsr166e/ForkJoinPool;->parallelism:S

    if-lez v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getPoolSize()I
    .locals 4

    iget-short v0, p0, Ljersey/repackaged/jsr166e/ForkJoinPool;->parallelism:S

    iget-wide v2, p0, Ljersey/repackaged/jsr166e/ForkJoinPool;->ctl:J

    const/16 v1, 0x20

    ushr-long/2addr v2, v1

    long-to-int v1, v2

    int-to-short v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getQueuedSubmissionCount()I
    .locals 4

    const/4 v0, 0x0

    iget-object v2, p0, Ljersey/repackaged/jsr166e/ForkJoinPool;->workQueues:[Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;

    if-eqz v2, :cond_1

    move v1, v0

    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_2

    aget-object v3, v2, v0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->queueSize()I

    move-result v3

    add-int/2addr v1, v3

    :cond_0
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_1
    move v1, v0

    :cond_2
    return v1
.end method

.method public getQueuedTaskCount()J
    .locals 6

    const-wide/16 v0, 0x0

    iget-object v3, p0, Ljersey/repackaged/jsr166e/ForkJoinPool;->workQueues:[Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;

    if-eqz v3, :cond_1

    const/4 v2, 0x1

    :goto_0
    array-length v4, v3

    if-ge v2, v4, :cond_1

    aget-object v4, v3, v2

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->queueSize()I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v0, v4

    :cond_0
    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_1
    return-wide v0
.end method

.method public getRunningThreadCount()I
    .locals 4

    const/4 v1, 0x0

    iget-object v2, p0, Ljersey/repackaged/jsr166e/ForkJoinPool;->workQueues:[Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_1

    aget-object v3, v2, v0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->isApparentlyUnblocked()Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_1
    return v1
.end method

.method public getStealCount()J
    .locals 6

    iget-wide v0, p0, Ljersey/repackaged/jsr166e/ForkJoinPool;->stealCount:J

    iget-object v3, p0, Ljersey/repackaged/jsr166e/ForkJoinPool;->workQueues:[Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;

    if-eqz v3, :cond_1

    const/4 v2, 0x1

    :goto_0
    array-length v4, v3

    if-ge v2, v4, :cond_1

    aget-object v4, v3, v2

    if-eqz v4, :cond_0

    iget v4, v4, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->nsteals:I

    int-to-long v4, v4

    add-long/2addr v0, v4

    :cond_0
    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_1
    return-wide v0
.end method

.method public getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;
    .locals 1

    iget-object v0, p0, Ljersey/repackaged/jsr166e/ForkJoinPool;->ueh:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-object v0
.end method

.method public hasQueuedSubmissions()Z
    .locals 4

    const/4 v1, 0x0

    iget-object v2, p0, Ljersey/repackaged/jsr166e/ForkJoinPool;->workQueues:[Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;

    if-eqz v2, :cond_0

    move v0, v1

    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_0

    aget-object v3, v2, v0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    add-int/lit8 v0, v0, 0x2

    goto :goto_0
.end method

.method final helpJoinOnce(Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;Ljersey/repackaged/jsr166e/ForkJoinTask;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;",
            "Ljersey/repackaged/jsr166e/ForkJoinTask",
            "<*>;)V"
        }
    .end annotation

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    iget v0, p2, Ljersey/repackaged/jsr166e/ForkJoinTask;->status:I

    if-ltz v0, :cond_4

    iget-object v1, p1, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->currentJoin:Ljersey/repackaged/jsr166e/ForkJoinTask;

    iput-object p2, p1, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->currentJoin:Ljersey/repackaged/jsr166e/ForkJoinTask;

    :cond_0
    invoke-virtual {p1, p2}, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->tryRemoveAndExec(Ljersey/repackaged/jsr166e/ForkJoinTask;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v0, p2, Ljersey/repackaged/jsr166e/ForkJoinTask;->status:I

    if-gez v0, :cond_0

    :cond_1
    if-ltz v0, :cond_3

    instance-of v0, p2, Ljersey/repackaged/jsr166e/CountedCompleter;

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Ljersey/repackaged/jsr166e/CountedCompleter;

    invoke-direct {p0, p1, v0}, Ljersey/repackaged/jsr166e/ForkJoinPool;->helpComplete(Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;Ljersey/repackaged/jsr166e/CountedCompleter;)I

    :cond_2
    iget v0, p2, Ljersey/repackaged/jsr166e/ForkJoinTask;->status:I

    if-ltz v0, :cond_3

    invoke-direct {p0, p1, p2}, Ljersey/repackaged/jsr166e/ForkJoinPool;->tryHelpStealer(Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;Ljersey/repackaged/jsr166e/ForkJoinTask;)I

    move-result v0

    if-gtz v0, :cond_2

    :cond_3
    iput-object v1, p1, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->currentJoin:Ljersey/repackaged/jsr166e/ForkJoinTask;

    :cond_4
    return-void
.end method

.method final helpQuiescePool(Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;)V
    .locals 18

    move-object/from16 v0, p1

    iget-object v11, v0, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->currentSteal:Ljersey/repackaged/jsr166e/ForkJoinTask;

    const/4 v2, 0x1

    move v10, v2

    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->nextLocalTask()Ljersey/repackaged/jsr166e/ForkJoinTask;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljersey/repackaged/jsr166e/ForkJoinTask;->doExec()I

    goto :goto_0

    :cond_1
    invoke-direct/range {p0 .. p0}, Ljersey/repackaged/jsr166e/ForkJoinPool;->findNonEmptyStealQueue()Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;

    move-result-object v12

    if-eqz v12, :cond_4

    if-nez v10, :cond_3

    const/4 v10, 0x1

    :cond_2
    sget-object v2, Ljersey/repackaged/jsr166e/ForkJoinPool;->U:Lsun/misc/Unsafe;

    sget-wide v4, Ljersey/repackaged/jsr166e/ForkJoinPool;->CTL:J

    move-object/from16 v0, p0

    iget-wide v6, v0, Ljersey/repackaged/jsr166e/ForkJoinPool;->ctl:J

    const-wide v8, 0xffffffffffffL

    and-long/2addr v8, v6

    const-wide/high16 v14, -0x1000000000000L

    and-long/2addr v14, v6

    const-wide/high16 v16, 0x1000000000000L

    add-long v14, v14, v16

    or-long/2addr v8, v14

    move-object/from16 v3, p0

    invoke-virtual/range {v2 .. v9}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_3
    move v2, v10

    iget v3, v12, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->base:I

    iget v4, v12, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->top:I

    sub-int v4, v3, v4

    if-gez v4, :cond_7

    invoke-virtual {v12, v3}, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->pollAt(I)Ljersey/repackaged/jsr166e/ForkJoinTask;

    move-result-object v3

    if-eqz v3, :cond_7

    move-object/from16 v0, p1

    iput-object v3, v0, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->currentSteal:Ljersey/repackaged/jsr166e/ForkJoinTask;

    invoke-virtual {v3}, Ljersey/repackaged/jsr166e/ForkJoinTask;->doExec()I

    move-object/from16 v0, p1

    iput-object v11, v0, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->currentSteal:Ljersey/repackaged/jsr166e/ForkJoinTask;

    move v10, v2

    goto :goto_0

    :cond_4
    if-eqz v10, :cond_6

    move-object/from16 v0, p0

    iget-wide v6, v0, Ljersey/repackaged/jsr166e/ForkJoinPool;->ctl:J

    const-wide v2, 0xffffffffffffL

    and-long/2addr v2, v6

    const-wide/high16 v4, -0x1000000000000L

    and-long/2addr v4, v6

    const-wide/high16 v8, 0x1000000000000L

    sub-long/2addr v4, v8

    or-long v8, v2, v4

    const/16 v2, 0x30

    shr-long v2, v8, v2

    long-to-int v2, v2

    move-object/from16 v0, p0

    iget-short v3, v0, Ljersey/repackaged/jsr166e/ForkJoinPool;->parallelism:S

    add-int/2addr v2, v3

    if-nez v2, :cond_5

    :goto_1
    return-void

    :cond_5
    sget-object v2, Ljersey/repackaged/jsr166e/ForkJoinPool;->U:Lsun/misc/Unsafe;

    sget-wide v4, Ljersey/repackaged/jsr166e/ForkJoinPool;->CTL:J

    move-object/from16 v3, p0

    invoke-virtual/range {v2 .. v9}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    move v10, v2

    goto :goto_0

    :cond_6
    move-object/from16 v0, p0

    iget-wide v6, v0, Ljersey/repackaged/jsr166e/ForkJoinPool;->ctl:J

    const/16 v2, 0x30

    shr-long v2, v6, v2

    long-to-int v2, v2

    move-object/from16 v0, p0

    iget-short v3, v0, Ljersey/repackaged/jsr166e/ForkJoinPool;->parallelism:S

    add-int/2addr v2, v3

    if-gtz v2, :cond_0

    sget-object v2, Ljersey/repackaged/jsr166e/ForkJoinPool;->U:Lsun/misc/Unsafe;

    sget-wide v4, Ljersey/repackaged/jsr166e/ForkJoinPool;->CTL:J

    const-wide v8, 0xffffffffffffL

    and-long/2addr v8, v6

    const-wide/high16 v12, -0x1000000000000L

    and-long/2addr v12, v6

    const-wide/high16 v14, 0x1000000000000L

    add-long/2addr v12, v14

    or-long/2addr v8, v12

    move-object/from16 v3, p0

    invoke-virtual/range {v2 .. v9}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_7
    move v10, v2

    goto/16 :goto_0
.end method

.method final incrementActiveCount()V
    .locals 12

    :cond_0
    sget-object v0, Ljersey/repackaged/jsr166e/ForkJoinPool;->U:Lsun/misc/Unsafe;

    sget-wide v2, Ljersey/repackaged/jsr166e/ForkJoinPool;->CTL:J

    iget-wide v4, p0, Ljersey/repackaged/jsr166e/ForkJoinPool;->ctl:J

    const-wide v6, 0xffffffffffffL

    and-long/2addr v6, v4

    const-wide/high16 v8, -0x1000000000000L

    and-long/2addr v8, v4

    const-wide/high16 v10, 0x1000000000000L

    add-long/2addr v8, v10

    or-long/2addr v6, v8

    move-object v1, p0

    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public invoke(Ljersey/repackaged/jsr166e/ForkJoinTask;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljersey/repackaged/jsr166e/ForkJoinTask",
            "<TT;>;)TT;"
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    invoke-virtual {p0, p1}, Ljersey/repackaged/jsr166e/ForkJoinPool;->externalPush(Ljersey/repackaged/jsr166e/ForkJoinTask;)V

    invoke-virtual {p1}, Ljersey/repackaged/jsr166e/ForkJoinTask;->join()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public invokeAll(Ljava/util/Collection;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection",
            "<+",
            "Ljava/util/concurrent/Callable",
            "<TT;>;>;)",
            "Ljava/util/List",
            "<",
            "Ljava/util/concurrent/Future",
            "<TT;>;>;"
        }
    .end annotation

    const/4 v2, 0x0

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Callable;

    new-instance v3, Ljersey/repackaged/jsr166e/ForkJoinTask$AdaptedCallable;

    invoke-direct {v3, v0}, Ljersey/repackaged/jsr166e/ForkJoinTask$AdaptedCallable;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v3}, Ljersey/repackaged/jsr166e/ForkJoinPool;->externalPush(Ljersey/repackaged/jsr166e/ForkJoinTask;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v3, v2

    :goto_1
    if-ge v3, v5, :cond_1

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_0
    :try_start_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v2

    :goto_2
    if-ge v1, v3, :cond_2

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljersey/repackaged/jsr166e/ForkJoinTask;

    invoke-virtual {v0}, Ljersey/repackaged/jsr166e/ForkJoinTask;->quietlyJoin()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_1
    throw v1

    :cond_2
    return-object v4
.end method

.method public isQuiescent()Z
    .locals 4

    iget-short v0, p0, Ljersey/repackaged/jsr166e/ForkJoinPool;->parallelism:S

    iget-wide v2, p0, Ljersey/repackaged/jsr166e/ForkJoinPool;->ctl:J

    const/16 v1, 0x30

    shr-long/2addr v2, v1

    long-to-int v1, v2

    add-int/2addr v0, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isShutdown()Z
    .locals 1

    iget v0, p0, Ljersey/repackaged/jsr166e/ForkJoinPool;->plock:I

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isTerminated()Z
    .locals 6

    iget-wide v0, p0, Ljersey/repackaged/jsr166e/ForkJoinPool;->ctl:J

    const-wide v2, 0x80000000L

    and-long/2addr v2, v0

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    const/16 v2, 0x20

    ushr-long/2addr v0, v2

    long-to-int v0, v0

    int-to-short v0, v0

    iget-short v1, p0, Ljersey/repackaged/jsr166e/ForkJoinPool;->parallelism:S

    add-int/2addr v0, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isTerminating()Z
    .locals 6

    iget-wide v0, p0, Ljersey/repackaged/jsr166e/ForkJoinPool;->ctl:J

    const-wide v2, 0x80000000L

    and-long/2addr v2, v0

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    const/16 v2, 0x20

    ushr-long/2addr v0, v2

    long-to-int v0, v0

    int-to-short v0, v0

    iget-short v1, p0, Ljersey/repackaged/jsr166e/ForkJoinPool;->parallelism:S

    add-int/2addr v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected newTaskFor(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/RunnableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TT;)",
            "Ljava/util/concurrent/RunnableFuture",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Ljersey/repackaged/jsr166e/ForkJoinTask$AdaptedRunnable;

    invoke-direct {v0, p1, p2}, Ljersey/repackaged/jsr166e/ForkJoinTask$AdaptedRunnable;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    return-object v0
.end method

.method protected newTaskFor(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/RunnableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TT;>;)",
            "Ljava/util/concurrent/RunnableFuture",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Ljersey/repackaged/jsr166e/ForkJoinTask$AdaptedCallable;

    invoke-direct {v0, p1}, Ljersey/repackaged/jsr166e/ForkJoinTask$AdaptedCallable;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method final nextTaskFor(Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;)Ljersey/repackaged/jsr166e/ForkJoinTask;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;",
            ")",
            "Ljersey/repackaged/jsr166e/ForkJoinTask",
            "<*>;"
        }
    .end annotation

    :cond_0
    invoke-virtual {p1}, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->nextLocalTask()Ljersey/repackaged/jsr166e/ForkJoinTask;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_0
    return-object v0

    :cond_1
    invoke-direct {p0}, Ljersey/repackaged/jsr166e/ForkJoinPool;->findNonEmptyStealQueue()Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget v1, v0, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->base:I

    iget v2, v0, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->top:I

    sub-int v2, v1, v2

    if-gez v2, :cond_0

    invoke-virtual {v0, v1}, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->pollAt(I)Ljersey/repackaged/jsr166e/ForkJoinTask;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method protected pollSubmission()Ljersey/repackaged/jsr166e/ForkJoinTask;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljersey/repackaged/jsr166e/ForkJoinTask",
            "<*>;"
        }
    .end annotation

    iget-object v2, p0, Ljersey/repackaged/jsr166e/ForkJoinPool;->workQueues:[Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    :goto_0
    array-length v1, v2

    if-ge v0, v1, :cond_1

    aget-object v1, v2, v0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->poll()Ljersey/repackaged/jsr166e/ForkJoinTask;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v0, v1

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method final registerWorker(Ljersey/repackaged/jsr166e/ForkJoinWorkerThread;)Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;
    .locals 14

    const/4 v12, 0x0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljersey/repackaged/jsr166e/ForkJoinWorkerThread;->setDaemon(Z)V

    iget-object v0, p0, Ljersey/repackaged/jsr166e/ForkJoinPool;->ueh:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Ljersey/repackaged/jsr166e/ForkJoinWorkerThread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    :cond_0
    sget-object v0, Ljersey/repackaged/jsr166e/ForkJoinPool;->U:Lsun/misc/Unsafe;

    sget-wide v2, Ljersey/repackaged/jsr166e/ForkJoinPool;->INDEXSEED:J

    iget v4, p0, Ljersey/repackaged/jsr166e/ForkJoinPool;->indexSeed:I

    const v1, 0x61c88647

    add-int v5, v4, v1

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v5, :cond_0

    new-instance v13, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;

    iget-short v0, p0, Ljersey/repackaged/jsr166e/ForkJoinPool;->mode:S

    invoke-direct {v13, p0, p1, v0, v5}, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;-><init>(Ljersey/repackaged/jsr166e/ForkJoinPool;Ljersey/repackaged/jsr166e/ForkJoinWorkerThread;II)V

    iget v10, p0, Ljersey/repackaged/jsr166e/ForkJoinPool;->plock:I

    and-int/lit8 v0, v10, 0x2

    if-nez v0, :cond_1

    sget-object v6, Ljersey/repackaged/jsr166e/ForkJoinPool;->U:Lsun/misc/Unsafe;

    sget-wide v8, Ljersey/repackaged/jsr166e/ForkJoinPool;->PLOCK:J

    add-int/lit8 v11, v10, 0x2

    move-object v7, p0

    invoke-virtual/range {v6 .. v11}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_1
    invoke-direct {p0}, Ljersey/repackaged/jsr166e/ForkJoinPool;->acquirePlock()I

    move-result v4

    :goto_0
    const/high16 v0, -0x80000000

    and-int/2addr v0, v4

    add-int/lit8 v1, v4, 0x2

    const v2, 0x7fffffff

    and-int/2addr v1, v2

    or-int v7, v0, v1

    :try_start_0
    iget-object v0, p0, Ljersey/repackaged/jsr166e/ForkJoinPool;->workQueues:[Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;

    if-eqz v0, :cond_5

    array-length v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v3, v2, -0x1

    shl-int/lit8 v1, v5, 0x1

    or-int/lit8 v1, v1, 0x1

    and-int/2addr v1, v3

    aget-object v5, v0, v1

    if-eqz v5, :cond_4

    const/4 v5, 0x4

    if-gt v2, v5, :cond_3

    const/4 v5, 0x2

    move v6, v12

    :cond_2
    :goto_1
    add-int/2addr v1, v5

    and-int/2addr v1, v3

    aget-object v8, v0, v1

    if-eqz v8, :cond_4

    add-int/lit8 v6, v6, 0x1

    if-lt v6, v2, :cond_2

    shl-int/lit8 v2, v2, 0x1

    :try_start_1
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;

    iput-object v0, p0, Ljersey/repackaged/jsr166e/ForkJoinPool;->workQueues:[Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;

    add-int/lit8 v3, v2, -0x1

    move v6, v12

    goto :goto_1

    :cond_3
    ushr-int/lit8 v5, v2, 0x1

    const v6, 0xfffe

    and-int/2addr v5, v6

    add-int/lit8 v5, v5, 0x2

    move v6, v12

    goto :goto_1

    :cond_4
    int-to-short v2, v1

    int-to-short v2, v2

    iput-short v2, v13, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->poolIndex:S

    iput v1, v13, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->eventCount:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-object v13, v0, v1

    :cond_5
    sget-object v0, Ljersey/repackaged/jsr166e/ForkJoinPool;->U:Lsun/misc/Unsafe;

    sget-wide v2, Ljersey/repackaged/jsr166e/ForkJoinPool;->PLOCK:J

    move-object v1, p0

    move v5, v7

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-direct {p0, v7}, Ljersey/repackaged/jsr166e/ForkJoinPool;->releasePlock(I)V

    :cond_6
    iget-object v0, p0, Ljersey/repackaged/jsr166e/ForkJoinPool;->workerNamePrefix:Ljava/lang/String;

    iget-short v1, v13, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->poolIndex:S

    ushr-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljersey/repackaged/jsr166e/ForkJoinWorkerThread;->setName(Ljava/lang/String;)V

    return-object v13

    :catchall_0
    move-exception v0

    move-object v6, v0

    sget-object v0, Ljersey/repackaged/jsr166e/ForkJoinPool;->U:Lsun/misc/Unsafe;

    sget-wide v2, Ljersey/repackaged/jsr166e/ForkJoinPool;->PLOCK:J

    move-object v1, p0

    move v5, v7

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-direct {p0, v7}, Ljersey/repackaged/jsr166e/ForkJoinPool;->releasePlock(I)V

    :cond_7
    throw v6

    :cond_8
    move v4, v11

    goto :goto_0
.end method

.method final runWorker(Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;)V
    .locals 2

    invoke-virtual {p1}, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->growArray()[Ljersey/repackaged/jsr166e/ForkJoinTask;

    iget v0, p1, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->hint:I

    :goto_0
    invoke-direct {p0, p1, v0}, Ljersey/repackaged/jsr166e/ForkJoinPool;->scan(Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;I)I

    move-result v1

    if-nez v1, :cond_0

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public shutdown()V
    .locals 2

    invoke-static {}, Ljersey/repackaged/jsr166e/ForkJoinPool;->checkPermission()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Ljersey/repackaged/jsr166e/ForkJoinPool;->tryTerminate(ZZ)Z

    return-void
.end method

.method public shutdownNow()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {}, Ljersey/repackaged/jsr166e/ForkJoinPool;->checkPermission()V

    invoke-direct {p0, v0, v0}, Ljersey/repackaged/jsr166e/ForkJoinPool;->tryTerminate(ZZ)Z

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method final signalWork([Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;)V
    .locals 12

    :cond_0
    iget-wide v4, p0, Ljersey/repackaged/jsr166e/ForkJoinPool;->ctl:J

    const/16 v0, 0x20

    ushr-long v0, v4, v0

    long-to-int v0, v0

    if-ltz v0, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    long-to-int v8, v4

    if-gtz v8, :cond_3

    int-to-short v0, v0

    if-gez v0, :cond_1

    invoke-direct {p0}, Ljersey/repackaged/jsr166e/ForkJoinPool;->tryAddWorker()V

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_1

    array-length v1, p1

    const v2, 0xffff

    and-int/2addr v2, v8

    if-le v1, v2, :cond_1

    aget-object v9, p1, v2

    if-eqz v9, :cond_1

    iget v1, v9, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->nextWait:I

    const v2, 0x7fffffff

    and-int/2addr v1, v2

    int-to-long v6, v1

    const/high16 v1, 0x10000

    add-int/2addr v0, v1

    int-to-long v10, v0

    iget v0, v9, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->eventCount:I

    const/high16 v1, -0x80000000

    or-int/2addr v1, v8

    if-ne v0, v1, :cond_4

    sget-object v0, Ljersey/repackaged/jsr166e/ForkJoinPool;->U:Lsun/misc/Unsafe;

    sget-wide v2, Ljersey/repackaged/jsr166e/ForkJoinPool;->CTL:J

    const/16 v1, 0x20

    shl-long/2addr v10, v1

    or-long/2addr v6, v10

    move-object v1, p0

    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result v0

    if-eqz v0, :cond_4

    const/high16 v0, 0x10000

    add-int/2addr v0, v8

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iput v0, v9, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->eventCount:I

    iget-object v0, v9, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->parker:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    sget-object v1, Ljersey/repackaged/jsr166e/ForkJoinPool;->U:Lsun/misc/Unsafe;

    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->unpark(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    if-eqz p2, :cond_0

    iget v0, p2, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->base:I

    iget v1, p2, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->top:I

    if-lt v0, v1, :cond_0

    goto :goto_0
.end method

.method public bridge synthetic submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 1

    invoke-virtual {p0, p1}, Ljersey/repackaged/jsr166e/ForkJoinPool;->submit(Ljava/lang/Runnable;)Ljersey/repackaged/jsr166e/ForkJoinTask;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 1

    invoke-virtual {p0, p1, p2}, Ljersey/repackaged/jsr166e/ForkJoinPool;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljersey/repackaged/jsr166e/ForkJoinTask;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 1

    invoke-virtual {p0, p1}, Ljersey/repackaged/jsr166e/ForkJoinPool;->submit(Ljava/util/concurrent/Callable;)Ljersey/repackaged/jsr166e/ForkJoinTask;

    move-result-object v0

    return-object v0
.end method

.method public submit(Ljava/lang/Runnable;)Ljersey/repackaged/jsr166e/ForkJoinTask;
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

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    instance-of v0, p1, Ljersey/repackaged/jsr166e/ForkJoinTask;

    if-eqz v0, :cond_1

    check-cast p1, Ljersey/repackaged/jsr166e/ForkJoinTask;

    :goto_0
    invoke-virtual {p0, p1}, Ljersey/repackaged/jsr166e/ForkJoinPool;->externalPush(Ljersey/repackaged/jsr166e/ForkJoinTask;)V

    return-object p1

    :cond_1
    new-instance v0, Ljersey/repackaged/jsr166e/ForkJoinTask$AdaptedRunnableAction;

    invoke-direct {v0, p1}, Ljersey/repackaged/jsr166e/ForkJoinTask$AdaptedRunnableAction;-><init>(Ljava/lang/Runnable;)V

    move-object p1, v0

    goto :goto_0
.end method

.method public submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljersey/repackaged/jsr166e/ForkJoinTask;
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

    invoke-direct {v0, p1, p2}, Ljersey/repackaged/jsr166e/ForkJoinTask$AdaptedRunnable;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljersey/repackaged/jsr166e/ForkJoinPool;->externalPush(Ljersey/repackaged/jsr166e/ForkJoinTask;)V

    return-object v0
.end method

.method public submit(Ljava/util/concurrent/Callable;)Ljersey/repackaged/jsr166e/ForkJoinTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TT;>;)",
            "Ljersey/repackaged/jsr166e/ForkJoinTask",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Ljersey/repackaged/jsr166e/ForkJoinTask$AdaptedCallable;

    invoke-direct {v0, p1}, Ljersey/repackaged/jsr166e/ForkJoinTask$AdaptedCallable;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-virtual {p0, v0}, Ljersey/repackaged/jsr166e/ForkJoinPool;->externalPush(Ljersey/repackaged/jsr166e/ForkJoinTask;)V

    return-object v0
.end method

.method public submit(Ljersey/repackaged/jsr166e/ForkJoinTask;)Ljersey/repackaged/jsr166e/ForkJoinTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljersey/repackaged/jsr166e/ForkJoinTask",
            "<TT;>;)",
            "Ljersey/repackaged/jsr166e/ForkJoinTask",
            "<TT;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    invoke-virtual {p0, p1}, Ljersey/repackaged/jsr166e/ForkJoinPool;->externalPush(Ljersey/repackaged/jsr166e/ForkJoinTask;)V

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 18

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget-wide v6, v0, Ljersey/repackaged/jsr166e/ForkJoinPool;->stealCount:J

    move-object/from16 v0, p0

    iget-wide v12, v0, Ljersey/repackaged/jsr166e/ForkJoinPool;->ctl:J

    move-object/from16 v0, p0

    iget-object v10, v0, Ljersey/repackaged/jsr166e/ForkJoinPool;->workQueues:[Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;

    if-eqz v10, :cond_2

    const/4 v8, 0x0

    :goto_0
    array-length v11, v10

    if-ge v8, v11, :cond_3

    aget-object v11, v10, v8

    if-eqz v11, :cond_0

    invoke-virtual {v11}, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->queueSize()I

    move-result v14

    and-int/lit8 v15, v8, 0x1

    if-nez v15, :cond_1

    int-to-long v14, v14

    add-long/2addr v4, v14

    :cond_0
    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    int-to-long v14, v14

    add-long/2addr v2, v14

    iget v14, v11, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->nsteals:I

    int-to-long v14, v14

    add-long/2addr v6, v14

    invoke-virtual {v11}, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->isApparentlyUnblocked()Z

    move-result v11

    if-eqz v11, :cond_0

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    move v9, v8

    :cond_3
    move-object/from16 v0, p0

    iget-short v11, v0, Ljersey/repackaged/jsr166e/ForkJoinPool;->parallelism:S

    const/16 v8, 0x20

    ushr-long v14, v12, v8

    long-to-int v8, v14

    int-to-short v8, v8

    add-int v14, v11, v8

    const/16 v8, 0x30

    shr-long v16, v12, v8

    move-wide/from16 v0, v16

    long-to-int v8, v0

    add-int/2addr v8, v11

    if-gez v8, :cond_7

    const/4 v8, 0x0

    move v10, v8

    :goto_2
    const-wide v16, 0x80000000L

    and-long v12, v12, v16

    const-wide/16 v16, 0x0

    cmp-long v8, v12, v16

    if-eqz v8, :cond_5

    if-nez v14, :cond_4

    const-string v8, "Terminated"

    :goto_3
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super/range {p0 .. p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "["

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v12, ", parallelism = "

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v11, ", size = "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v11, ", active = "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, ", running = "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", steals = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", tasks = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", submissions = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    :cond_4
    const-string v8, "Terminating"

    goto :goto_3

    :cond_5
    move-object/from16 v0, p0

    iget v8, v0, Ljersey/repackaged/jsr166e/ForkJoinPool;->plock:I

    if-gez v8, :cond_6

    const-string v8, "Shutting down"

    goto :goto_3

    :cond_6
    const-string v8, "Running"

    goto :goto_3

    :cond_7
    move v10, v8

    goto/16 :goto_2
.end method

.method final tryCompensate(J)Z
    .locals 11

    iget-object v0, p0, Ljersey/repackaged/jsr166e/ForkJoinPool;->workQueues:[Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;

    iget-short v1, p0, Ljersey/repackaged/jsr166e/ForkJoinPool;->parallelism:S

    long-to-int v8, p1

    if-eqz v0, :cond_4

    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_4

    if-ltz v8, :cond_4

    iget-wide v4, p0, Ljersey/repackaged/jsr166e/ForkJoinPool;->ctl:J

    cmp-long v3, v4, p1

    if-nez v3, :cond_4

    and-int/2addr v2, v8

    aget-object v9, v0, v2

    if-eqz v8, :cond_1

    if-eqz v9, :cond_1

    iget v0, v9, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->nextWait:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    int-to-long v4, v0

    iget v0, v9, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->eventCount:I

    const/high16 v1, -0x80000000

    or-int/2addr v1, v8

    if-ne v0, v1, :cond_4

    sget-object v0, Ljersey/repackaged/jsr166e/ForkJoinPool;->U:Lsun/misc/Unsafe;

    sget-wide v2, Ljersey/repackaged/jsr166e/ForkJoinPool;->CTL:J

    const-wide v6, -0x100000000L

    and-long/2addr v6, p1

    or-long/2addr v6, v4

    move-object v1, p0

    move-wide v4, p1

    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result v0

    if-eqz v0, :cond_4

    const/high16 v0, 0x10000

    add-int/2addr v0, v8

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iput v0, v9, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->eventCount:I

    iget-object v0, v9, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->parker:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    sget-object v1, Ljersey/repackaged/jsr166e/ForkJoinPool;->U:Lsun/misc/Unsafe;

    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->unpark(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/16 v0, 0x20

    ushr-long v2, p1, v0

    long-to-int v0, v2

    int-to-short v0, v0

    if-ltz v0, :cond_2

    const/16 v2, 0x30

    shr-long v2, p1, v2

    long-to-int v2, v2

    add-int/2addr v2, v1

    const/4 v3, 0x1

    if-le v2, v3, :cond_2

    sget-object v0, Ljersey/repackaged/jsr166e/ForkJoinPool;->U:Lsun/misc/Unsafe;

    sget-wide v2, Ljersey/repackaged/jsr166e/ForkJoinPool;->CTL:J

    const-wide/high16 v4, 0x1000000000000L

    sub-long v4, p1, v4

    const-wide/high16 v6, -0x1000000000000L

    and-long/2addr v4, v6

    const-wide v6, 0xffffffffffffL

    and-long/2addr v6, p1

    or-long/2addr v6, v4

    move-object v1, p0

    move-wide v4, p1

    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    add-int/2addr v0, v1

    const/16 v1, 0x7fff

    if-ge v0, v1, :cond_4

    sget-object v0, Ljersey/repackaged/jsr166e/ForkJoinPool;->U:Lsun/misc/Unsafe;

    sget-wide v2, Ljersey/repackaged/jsr166e/ForkJoinPool;->CTL:J

    const-wide v4, 0x100000000L

    add-long/2addr v4, p1

    const-wide v6, 0xffff00000000L

    and-long/2addr v4, v6

    const-wide v6, -0xffff00000001L

    and-long/2addr v6, p1

    or-long/2addr v6, v4

    move-object v1, p0

    move-wide v4, p1

    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Ljersey/repackaged/jsr166e/ForkJoinPool;->factory:Ljersey/repackaged/jsr166e/ForkJoinPool$ForkJoinWorkerThreadFactory;

    if-eqz v3, :cond_3

    invoke-interface {v3, p0}, Ljersey/repackaged/jsr166e/ForkJoinPool$ForkJoinWorkerThreadFactory;->newThread(Ljersey/repackaged/jsr166e/ForkJoinPool;)Ljersey/repackaged/jsr166e/ForkJoinWorkerThread;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    if-eqz v1, :cond_3

    :try_start_1
    invoke-virtual {v1}, Ljersey/repackaged/jsr166e/ForkJoinWorkerThread;->start()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v2

    :cond_3
    :goto_1
    invoke-virtual {p0, v1, v0}, Ljersey/repackaged/jsr166e/ForkJoinPool;->deregisterWorker(Ljersey/repackaged/jsr166e/ForkJoinWorkerThread;Ljava/lang/Throwable;)V

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method final tryExternalUnpush(Ljersey/repackaged/jsr166e/ForkJoinTask;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljersey/repackaged/jsr166e/ForkJoinTask",
            "<*>;)Z"
        }
    .end annotation

    const/4 v5, 0x1

    const/4 v4, 0x0

    sget-object v0, Ljersey/repackaged/jsr166e/ForkJoinPool;->submitters:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljersey/repackaged/jsr166e/ForkJoinPool$Submitter;

    iget-object v1, p0, Ljersey/repackaged/jsr166e/ForkJoinPool;->workQueues:[Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_0

    iget v0, v0, Ljersey/repackaged/jsr166e/ForkJoinPool$Submitter;->seed:I

    and-int/2addr v0, v2

    and-int/lit8 v0, v0, 0x7e

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    iget v0, v1, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->base:I

    iget v12, v1, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->top:I

    if-eq v0, v12, :cond_0

    iget-object v7, v1, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->array:[Ljersey/repackaged/jsr166e/ForkJoinTask;

    if-eqz v7, :cond_0

    array-length v0, v7

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v2, v12, -0x1

    and-int/2addr v0, v2

    sget v2, Ljersey/repackaged/jsr166e/ForkJoinPool;->ASHIFT:I

    shl-int/2addr v0, v2

    sget v2, Ljersey/repackaged/jsr166e/ForkJoinPool;->ABASE:I

    add-int/2addr v0, v2

    int-to-long v8, v0

    sget-object v0, Ljersey/repackaged/jsr166e/ForkJoinPool;->U:Lsun/misc/Unsafe;

    invoke-virtual {v0, v7, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    sget-object v0, Ljersey/repackaged/jsr166e/ForkJoinPool;->U:Lsun/misc/Unsafe;

    sget-wide v2, Ljersey/repackaged/jsr166e/ForkJoinPool;->QLOCK:J

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v1, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->top:I

    if-ne v0, v12, :cond_1

    iget-object v0, v1, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->array:[Ljersey/repackaged/jsr166e/ForkJoinTask;

    if-ne v0, v7, :cond_1

    sget-object v6, Ljersey/repackaged/jsr166e/ForkJoinPool;->U:Lsun/misc/Unsafe;

    const/4 v11, 0x0

    move-object v10, p1

    invoke-virtual/range {v6 .. v11}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v0, v12, -0x1

    iput v0, v1, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->top:I

    :goto_0
    iput v4, v1, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->qlock:I

    move v4, v5

    :cond_0
    return v4

    :cond_1
    move v5, v4

    goto :goto_0
.end method
