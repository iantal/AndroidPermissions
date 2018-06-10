.class final Lysk;
.super Lyoq;
.source "SourceFile"


# instance fields
.field private final a:Lypa;

.field private final b:Lysj;

.field private final c:Lysl;

.field private d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Lysj;)V
    .locals 1

    .line 201
    invoke-direct {p0}, Lyoq;-><init>()V

    .line 199
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lysk;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 202
    iput-object p1, p0, Lysk;->b:Lysj;

    .line 203
    new-instance v0, Lypa;

    invoke-direct {v0}, Lypa;-><init>()V

    iput-object v0, p0, Lysk;->a:Lypa;

    .line 204
    invoke-virtual {p1}, Lysj;->a()Lysl;

    move-result-object p1

    iput-object p1, p0, Lysk;->c:Lysl;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lypb;
    .locals 6

    .line 225
    iget-object v0, p0, Lysk;->a:Lypa;

    invoke-virtual {v0}, Lypa;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 227
    sget-object p1, Lio/reactivex/internal/disposables/EmptyDisposable;->a:Lio/reactivex/internal/disposables/EmptyDisposable;

    return-object p1

    .line 230
    :cond_0
    iget-object v0, p0, Lysk;->c:Lysl;

    iget-object v5, p0, Lysk;->a:Lypa;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lysl;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lypo;)Lio/reactivex/internal/schedulers/ScheduledRunnable;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 8

    .line 209
    iget-object v0, p0, Lysk;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lysk;->a:Lypa;

    invoke-virtual {v0}, Lypa;->a()V

    .line 213
    iget-object v0, p0, Lysk;->b:Lysj;

    iget-object v1, p0, Lysk;->c:Lysl;

    .line 1111
    invoke-static {}, Lysj;->b()J

    move-result-wide v2

    iget-wide v4, v0, Lysj;->a:J

    add-long v6, v2, v4

    .line 1247
    iput-wide v6, v1, Lysl;->a:J

    .line 1113
    iget-object v0, v0, Lysj;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 219
    iget-object v0, p0, Lysk;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
