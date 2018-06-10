.class Laygm;
.super Laybz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Laybz<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Laybz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laybz<",
            "-",
            "Laybm<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private volatile b:Laybm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laybm<",
            "TT;>;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:Z

.field private final e:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method constructor <init>(Laybz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laybz<",
            "-",
            "Laybm<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 82
    invoke-direct {p0}, Laybz;-><init>()V

    .line 80
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Laygm;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 83
    iput-object p1, p0, Laygm;->a:Laybz;

    return-void
.end method

.method private a()V
    .locals 6

    .line 118
    iget-object v0, p0, Laygm;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 120
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    const-wide v3, 0x7fffffffffffffffL

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    return-void

    :cond_1
    const-wide/16 v3, 0x1

    sub-long v3, v1, v3

    .line 124
    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method private b()V
    .locals 7

    .line 131
    monitor-enter p0

    .line 132
    :try_start_0
    iget-boolean v0, p0, Laygm;->c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 134
    iput-boolean v1, p0, Laygm;->d:Z

    .line 135
    monitor-exit p0

    return-void

    .line 137
    :cond_0
    iput-boolean v1, p0, Laygm;->c:Z

    .line 138
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 140
    iget-object v0, p0, Laygm;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 141
    :goto_0
    iget-object v1, p0, Laygm;->a:Laybz;

    invoke-virtual {v1}, Laybz;->isUnsubscribed()Z

    move-result v1

    if-nez v1, :cond_4

    .line 143
    iget-object v1, p0, Laygm;->b:Laybm;

    if-eqz v1, :cond_2

    .line 145
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_2

    const/4 v0, 0x0

    .line 147
    iput-object v0, p0, Laygm;->b:Laybm;

    .line 149
    iget-object v0, p0, Laygm;->a:Laybz;

    invoke-virtual {v0, v1}, Laybz;->onNext(Ljava/lang/Object;)V

    .line 150
    iget-object v0, p0, Laygm;->a:Laybz;

    invoke-virtual {v0}, Laybz;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 151
    iget-object v0, p0, Laygm;->a:Laybz;

    invoke-virtual {v0}, Laybz;->onCompleted()V

    :cond_1
    return-void

    .line 160
    :cond_2
    monitor-enter p0

    .line 161
    :try_start_1
    iget-boolean v1, p0, Laygm;->d:Z

    if-nez v1, :cond_3

    const/4 v0, 0x0

    .line 162
    iput-boolean v0, p0, Laygm;->c:Z

    .line 163
    monitor-exit p0

    return-void

    .line 165
    :cond_3
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_4
    return-void

    :catchall_1
    move-exception v0

    .line 138
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method


# virtual methods
.method a(J)V
    .locals 1

    .line 92
    iget-object v0, p0, Laygm;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Laydo;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 93
    invoke-virtual {p0, p1, p2}, Laygm;->request(J)V

    .line 94
    invoke-direct {p0}, Laygm;->b()V

    return-void
.end method

.method public onCompleted()V
    .locals 1

    .line 99
    invoke-static {}, Laybm;->a()Laybm;

    move-result-object v0

    iput-object v0, p0, Laygm;->b:Laybm;

    .line 100
    invoke-direct {p0}, Laygm;->b()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 105
    invoke-static {p1}, Laybm;->a(Ljava/lang/Throwable;)Laybm;

    move-result-object v0

    iput-object v0, p0, Laygm;->b:Laybm;

    .line 106
    invoke-static {p1}, Layne;->a(Ljava/lang/Throwable;)V

    .line 107
    invoke-direct {p0}, Laygm;->b()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 112
    iget-object v0, p0, Laygm;->a:Laybz;

    invoke-static {p1}, Laybm;->a(Ljava/lang/Object;)Laybm;

    move-result-object p1

    invoke-virtual {v0, p1}, Laybz;->onNext(Ljava/lang/Object;)V

    .line 113
    invoke-direct {p0}, Laygm;->a()V

    return-void
.end method

.method public onStart()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 88
    invoke-virtual {p0, v0, v1}, Laygm;->request(J)V

    return-void
.end method
