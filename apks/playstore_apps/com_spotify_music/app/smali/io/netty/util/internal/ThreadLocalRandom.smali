.class public final Lio/netty/util/internal/ThreadLocalRandom;
.super Ljava/util/Random;
.source "SourceFile"


# static fields
.field private static final a:Lymw;

.field private static final b:Ljava/util/concurrent/atomic/AtomicLong;

.field private static volatile c:J = 0x0L

.field private static final d:Ljava/lang/Thread;

.field private static final e:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:J

.field private static volatile g:J = 0x0L

.field private static final serialVersionUID:J = -0x5135b0e98579898dL


# instance fields
.field initialized:Z

.field private pad0:J

.field private pad1:J

.field private pad2:J

.field private pad3:J

.field private pad4:J

.field private pad5:J

.field private pad6:J

.field private pad7:J

.field private rnd:J


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 65
    const-class v0, Lio/netty/util/internal/ThreadLocalRandom;

    invoke-static {v0}, Lymx;->a(Ljava/lang/Class;)Lymw;

    move-result-object v0

    sput-object v0, Lio/netty/util/internal/ThreadLocalRandom;->a:Lymw;

    .line 67
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Lio/netty/util/internal/ThreadLocalRandom;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 77
    new-instance v0, Lio/netty/util/internal/ThreadLocalRandom$1;

    invoke-direct {v0}, Lio/netty/util/internal/ThreadLocalRandom$1;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 84
    sput-wide v0, Lio/netty/util/internal/ThreadLocalRandom;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v0, 0x0

    if-nez v4, :cond_1

    .line 85
    new-instance v1, Lio/netty/util/internal/ThreadLocalRandom$2;

    invoke-direct {v1}, Lio/netty/util/internal/ThreadLocalRandom$2;-><init>()V

    invoke-static {v1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 93
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sput-object v0, Lio/netty/util/internal/ThreadLocalRandom;->e:Ljava/util/concurrent/BlockingQueue;

    .line 94
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sput-wide v0, Lio/netty/util/internal/ThreadLocalRandom;->f:J

    .line 98
    new-instance v0, Lio/netty/util/internal/ThreadLocalRandom$3;

    const-string v1, "initialSeedUniquifierGenerator"

    invoke-direct {v0, v1}, Lio/netty/util/internal/ThreadLocalRandom$3;-><init>(Ljava/lang/String;)V

    .line 115
    sput-object v0, Lio/netty/util/internal/ThreadLocalRandom;->d:Ljava/lang/Thread;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 116
    sget-object v0, Lio/netty/util/internal/ThreadLocalRandom;->d:Ljava/lang/Thread;

    new-instance v1, Lio/netty/util/internal/ThreadLocalRandom$4;

    invoke-direct {v1}, Lio/netty/util/internal/ThreadLocalRandom$4;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 122
    sget-object v0, Lio/netty/util/internal/ThreadLocalRandom;->d:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    .line 124
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Lio/netty/util/internal/ThreadLocalRandom;->b(J)J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    invoke-static {v6, v7}, Lio/netty/util/internal/ThreadLocalRandom;->b(J)J

    move-result-wide v6

    xor-long v8, v4, v6

    sput-wide v8, Lio/netty/util/internal/ThreadLocalRandom;->c:J

    .line 125
    sput-object v0, Lio/netty/util/internal/ThreadLocalRandom;->d:Ljava/lang/Thread;

    .line 126
    sput-object v0, Lio/netty/util/internal/ThreadLocalRandom;->e:Ljava/util/concurrent/BlockingQueue;

    .line 127
    sput-wide v2, Lio/netty/util/internal/ThreadLocalRandom;->f:J

    return-void

    .line 130
    :cond_1
    sput-object v0, Lio/netty/util/internal/ThreadLocalRandom;->d:Ljava/lang/Thread;

    .line 131
    sput-object v0, Lio/netty/util/internal/ThreadLocalRandom;->e:Ljava/util/concurrent/BlockingQueue;

    .line 132
    sput-wide v2, Lio/netty/util/internal/ThreadLocalRandom;->f:J

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 269
    invoke-static {}, Lio/netty/util/internal/ThreadLocalRandom;->e()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Ljava/util/Random;-><init>(J)V

    const/4 v0, 0x1

    .line 270
    iput-boolean v0, p0, Lio/netty/util/internal/ThreadLocalRandom;->initialized:Z

    return-void
.end method

.method static synthetic a(J)J
    .locals 0

    .line 63
    sput-wide p0, Lio/netty/util/internal/ThreadLocalRandom;->g:J

    return-wide p0
.end method

.method public static a()Lio/netty/util/internal/ThreadLocalRandom;
    .locals 2

    .line 279
    invoke-static {}, Lylo;->b()Lylo;

    move-result-object v0

    .line 1215
    iget-object v1, v0, Lylo;->h:Lio/netty/util/internal/ThreadLocalRandom;

    if-nez v1, :cond_0

    .line 1217
    new-instance v1, Lio/netty/util/internal/ThreadLocalRandom;

    invoke-direct {v1}, Lio/netty/util/internal/ThreadLocalRandom;-><init>()V

    iput-object v1, v0, Lylo;->h:Lio/netty/util/internal/ThreadLocalRandom;

    :cond_0
    return-object v1
.end method

.method private static b(J)J
    .locals 5

    const/16 v0, 0x21

    ushr-long v1, p0, v0

    xor-long v3, p0, v1

    const-wide p0, -0xae502812aa7333L

    mul-long/2addr v3, p0

    ushr-long p0, v3, v0

    xor-long v1, v3, p0

    const-wide p0, -0x3b314601e57a13adL    # -2.902039044684214E23

    mul-long/2addr v1, p0

    ushr-long p0, v1, v0

    xor-long v3, v1, p0

    return-wide v3
.end method

.method static synthetic b()Ljava/util/concurrent/BlockingQueue;
    .locals 1

    .line 63
    sget-object v0, Lio/netty/util/internal/ThreadLocalRandom;->e:Ljava/util/concurrent/BlockingQueue;

    return-object v0
.end method

.method static synthetic c()Lymw;
    .locals 1

    .line 63
    sget-object v0, Lio/netty/util/internal/ThreadLocalRandom;->a:Lymw;

    return-object v0
.end method

.method private static d()J
    .locals 14

    .line 142
    sget-wide v0, Lio/netty/util/internal/ThreadLocalRandom;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-wide v0

    .line 147
    :cond_0
    const-class v0, Lio/netty/util/internal/ThreadLocalRandom;

    monitor-enter v0

    .line 148
    :try_start_0
    sget-wide v4, Lio/netty/util/internal/ThreadLocalRandom;->c:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_1

    .line 150
    monitor-exit v0

    return-wide v4

    .line 155
    :cond_1
    sget-wide v6, Lio/netty/util/internal/ThreadLocalRandom;->f:J

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0x3

    invoke-virtual {v1, v8, v9}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v10

    add-long v12, v6, v10

    const/4 v1, 0x0

    .line 158
    :cond_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long v10, v12, v6

    cmp-long v6, v10, v2

    if-gtz v6, :cond_3

    .line 162
    :try_start_1
    sget-object v6, Lio/netty/util/internal/ThreadLocalRandom;->e:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v6}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    goto :goto_0

    .line 164
    :cond_3
    sget-object v6, Lio/netty/util/internal/ThreadLocalRandom;->e:Ljava/util/concurrent/BlockingQueue;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v6, v10, v11, v7}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    :goto_0
    if-eqz v6, :cond_4

    .line 168
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-wide v4, v6

    goto :goto_1

    :cond_4
    cmp-long v6, v10, v2

    if-gtz v6, :cond_2

    .line 178
    :try_start_2
    sget-object v6, Lio/netty/util/internal/ThreadLocalRandom;->d:Ljava/lang/Thread;

    invoke-virtual {v6}, Ljava/lang/Thread;->interrupt()V

    .line 179
    sget-object v6, Lio/netty/util/internal/ThreadLocalRandom;->a:Lymw;

    const-string v7, "Failed to generate a seed from SecureRandom within {} seconds. Not enough entropy?"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v6, v7, v8}, Lymw;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :catch_0
    const/4 v1, 0x1

    .line 173
    sget-object v6, Lio/netty/util/internal/ThreadLocalRandom;->a:Lymw;

    const-string v7, "Failed to generate a seed from SecureRandom due to an InterruptedException."

    invoke-interface {v6, v7}, Lymw;->d(Ljava/lang/String;)V

    :goto_1
    const-wide v6, 0x3255ecdc33bae119L    # 3.253008663204319E-66

    xor-long v8, v4, v6

    .line 189
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->reverse(J)J

    move-result-wide v4

    xor-long v6, v8, v4

    .line 191
    sput-wide v6, Lio/netty/util/internal/ThreadLocalRandom;->c:J

    if-eqz v1, :cond_5

    .line 195
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 199
    sget-object v1, Lio/netty/util/internal/ThreadLocalRandom;->d:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 202
    :cond_5
    sget-wide v4, Lio/netty/util/internal/ThreadLocalRandom;->g:J

    cmp-long v1, v4, v2

    if-nez v1, :cond_6

    .line 203
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    sput-wide v1, Lio/netty/util/internal/ThreadLocalRandom;->g:J

    .line 206
    :cond_6
    monitor-exit v0

    return-wide v6

    :catchall_0
    move-exception v1

    .line 207
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method private static e()J
    .locals 13

    .line 212
    :cond_0
    sget-object v0, Lio/netty/util/internal/ThreadLocalRandom;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    move-wide v4, v0

    goto :goto_0

    .line 213
    :cond_1
    invoke-static {}, Lio/netty/util/internal/ThreadLocalRandom;->d()J

    move-result-wide v4

    :goto_0
    const-wide v6, 0x285d320ad33fdb5L

    mul-long/2addr v6, v4

    .line 218
    sget-object v8, Lio/netty/util/internal/ThreadLocalRandom;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v8, v0, v1, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v8

    if-eqz v8, :cond_0

    cmp-long v8, v0, v2

    if-nez v8, :cond_3

    .line 219
    sget-object v0, Lio/netty/util/internal/ThreadLocalRandom;->a:Lymw;

    invoke-interface {v0}, Lymw;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 220
    sget-wide v0, Lio/netty/util/internal/ThreadLocalRandom;->g:J

    cmp-long v8, v0, v2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz v8, :cond_2

    .line 221
    sget-object v2, Lio/netty/util/internal/ThreadLocalRandom;->a:Lymw;

    const-string v3, "-Dio.netty.initialSeedUniquifier: 0x%016x (took %d ms)"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v8, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-wide v4, Lio/netty/util/internal/ThreadLocalRandom;->g:J

    sget-wide v9, Lio/netty/util/internal/ThreadLocalRandom;->f:J

    sub-long v11, v4, v9

    invoke-virtual {v1, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v8, v0

    invoke-static {v3, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lymw;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 226
    :cond_2
    sget-object v2, Lio/netty/util/internal/ThreadLocalRandom;->a:Lymw;

    const-string v3, "-Dio.netty.initialSeedUniquifier: 0x%016x"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v0, v1

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lymw;->b(Ljava/lang/String;)V

    .line 229
    :cond_3
    :goto_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    xor-long v2, v6, v0

    return-wide v2
.end method


# virtual methods
.method protected final next(I)I
    .locals 6

    .line 296
    iget-wide v0, p0, Lio/netty/util/internal/ThreadLocalRandom;->rnd:J

    const-wide v2, 0x5deece66dL

    mul-long/2addr v0, v2

    const-wide/16 v2, 0xb

    add-long v4, v0, v2

    const-wide v0, 0xffffffffffffL

    and-long v2, v4, v0

    iput-wide v2, p0, Lio/netty/util/internal/ThreadLocalRandom;->rnd:J

    .line 297
    iget-wide v0, p0, Lio/netty/util/internal/ThreadLocalRandom;->rnd:J

    rsub-int/lit8 p1, p1, 0x30

    ushr-long/2addr v0, p1

    long-to-int p1, v0

    return p1
.end method

.method public final setSeed(J)V
    .locals 4

    .line 289
    iget-boolean v0, p0, Lio/netty/util/internal/ThreadLocalRandom;->initialized:Z

    if-eqz v0, :cond_0

    .line 290
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :cond_0
    const-wide v0, 0x5deece66dL

    xor-long v2, p1, v0

    const-wide p1, 0xffffffffffffL

    and-long v0, v2, p1

    .line 292
    iput-wide v0, p0, Lio/netty/util/internal/ThreadLocalRandom;->rnd:J

    return-void
.end method
