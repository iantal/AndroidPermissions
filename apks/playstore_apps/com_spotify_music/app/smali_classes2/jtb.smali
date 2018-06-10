.class public final Ljtb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:[B


# instance fields
.field final a:Ljava/io/OutputStream;

.field final b:Ljava/util/concurrent/ScheduledExecutorService;

.field private final d:[B

.field private final e:[B

.field private final f:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "[B>;"
        }
    .end annotation
.end field

.field private g:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private h:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 25
    new-array v0, v0, [B

    sput-object v0, Ljtb;->c:[B

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x30d40

    .line 28
    new-array v0, v0, [B

    iput-object v0, p0, Ljtb;->d:[B

    const/16 v0, 0x100

    .line 29
    new-array v0, v0, [B

    iput-object v0, p0, Ljtb;->e:[B

    .line 33
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Ljtb;->f:Ljava/util/Deque;

    .line 40
    iput-object p1, p0, Ljtb;->a:Ljava/io/OutputStream;

    .line 41
    iput-object p2, p0, Ljtb;->b:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method private a(Ljava/lang/Runnable;J)Ljava/util/concurrent/ScheduledFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "J)",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    .line 143
    iget-object v0, p0, Ljtb;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 144
    iget-object v0, p0, Ljtb;->b:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, p1, p2, p3, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic a(Ljtb;Ljava/lang/Runnable;J)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2, p3}, Ljtb;->a(Ljava/lang/Runnable;J)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Ljtb;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 18
    iput-object p1, p0, Ljtb;->g:Ljava/util/concurrent/ScheduledFuture;

    return-object p1
.end method

.method static a(Ljava/io/IOException;)V
    .locals 4

    const-string v0, "ProtocolFraming Error %s"

    const/4 v1, 0x1

    .line 161
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p0, v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Ljtb;B)V
    .locals 0

    .line 4165
    iput-byte p1, p0, Ljtb;->h:B

    return-void
.end method

.method static synthetic a(Ljtb;)[B
    .locals 0

    .line 18
    iget-object p0, p0, Ljtb;->d:[B

    return-object p0
.end method

.method static synthetic b(Ljtb;)B
    .locals 0

    .line 3169
    iget-byte p0, p0, Ljtb;->h:B

    return p0
.end method

.method private declared-synchronized b(I[B)V
    .locals 1

    monitor-enter p0

    .line 59
    :try_start_0
    new-instance v0, Ljtb$1;

    invoke-direct {v0, p0, p2, p1}, Ljtb$1;-><init>(Ljtb;[BI)V

    const-wide/16 p1, 0x0

    .line 90
    invoke-direct {p0, v0, p1, p2}, Ljtb;->a(Ljava/lang/Runnable;J)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Ljtb;->g:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 58
    monitor-exit p0

    throw p1
.end method

.method static synthetic b(Ljava/io/IOException;)V
    .locals 0

    .line 18
    invoke-static {p0}, Ljtb;->a(Ljava/io/IOException;)V

    return-void
.end method

.method static synthetic b()[B
    .locals 1

    .line 18
    sget-object v0, Ljtb;->c:[B

    return-object v0
.end method

.method static synthetic c(Ljtb;)Ljava/io/OutputStream;
    .locals 0

    .line 18
    iget-object p0, p0, Ljtb;->a:Ljava/io/OutputStream;

    return-object p0
.end method

.method private c()Z
    .locals 1

    .line 157
    iget-object v0, p0, Ljtb;->g:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private d()V
    .locals 4

    const-string v0, "Queue size %d"

    const/4 v1, 0x1

    .line 191
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Ljtb;->f:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic d(Ljtb;)V
    .locals 0

    .line 18
    invoke-virtual {p0}, Ljtb;->a()V

    return-void
.end method

.method static synthetic e(Ljtb;)V
    .locals 2

    .line 3173
    iget-object v0, p0, Ljtb;->f:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 3174
    iget-object v0, p0, Ljtb;->f:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 3175
    invoke-direct {p0}, Ljtb;->d()V

    .line 3176
    array-length v1, v0

    invoke-virtual {p0, v1, v0}, Ljtb;->a(I[B)V

    :cond_0
    return-void
.end method

.method static synthetic f(Ljtb;)[B
    .locals 0

    .line 18
    iget-object p0, p0, Ljtb;->e:[B

    return-object p0
.end method

.method static synthetic g(Ljtb;)Z
    .locals 0

    .line 18
    invoke-direct {p0}, Ljtb;->c()Z

    move-result p0

    return p0
.end method

.method static synthetic h(Ljtb;)B
    .locals 0

    .line 18
    iget-byte p0, p0, Ljtb;->h:B

    return p0
.end method


# virtual methods
.method final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    .line 150
    :try_start_0
    iget-object v0, p0, Ljtb;->g:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Ljtb;->g:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v0, 0x0

    .line 152
    iput-object v0, p0, Ljtb;->g:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 149
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(B)V
    .locals 3

    monitor-enter p0

    .line 98
    :try_start_0
    new-instance v0, Ljtb$2;

    invoke-direct {v0, p0, p1}, Ljtb$2;-><init>(Ljtb;B)V

    const-wide/16 v1, 0x0

    invoke-direct {p0, v0, v1, v2}, Ljtb;->a(Ljava/lang/Runnable;J)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 97
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(I[B)V
    .locals 2

    monitor-enter p0

    .line 50
    :try_start_0
    invoke-direct {p0}, Ljtb;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1195
    new-array v0, p1, [B

    const/4 v1, 0x0

    .line 1196
    invoke-static {p2, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2181
    iget-object p1, p0, Ljtb;->f:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->size()I

    move-result p1

    const/16 p2, 0x64

    if-ge p1, p2, :cond_0

    .line 2182
    iget-object p1, p0, Ljtb;->f:Ljava/util/Deque;

    invoke-interface {p1, v0}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p1, "Queue full"

    .line 2185
    invoke-static {p1}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V

    .line 2187
    :goto_0
    invoke-direct {p0}, Ljtb;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    monitor-exit p0

    return-void

    .line 54
    :cond_1
    :try_start_1
    invoke-direct {p0, p1, p2}, Ljtb;->b(I[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 49
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(B)V
    .locals 1

    monitor-enter p0

    .line 121
    :try_start_0
    new-instance v0, Ljtb$3;

    invoke-direct {v0, p0, p1}, Ljtb$3;-><init>(Ljtb;B)V

    .line 3137
    iget-object p1, p0, Ljtb;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1}, Ljava/util/concurrent/ScheduledExecutorService;->isShutdown()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3138
    iget-object p1, p0, Ljtb;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 120
    monitor-exit p0

    throw p1
.end method
