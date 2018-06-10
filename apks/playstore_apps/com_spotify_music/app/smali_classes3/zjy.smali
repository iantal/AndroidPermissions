.class final Lzjy;
.super Lzgz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lzgz<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lzgz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzgz<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Lzgm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzgm<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final c:Lznt;

.field final d:Ljava/util/concurrent/atomic/AtomicLong;

.field final e:Lrx/internal/subscriptions/SequentialSubscription;

.field f:J

.field private g:J

.field private h:Ljava/util/concurrent/TimeUnit;

.field private i:Lzgt;

.field private j:Lrx/internal/subscriptions/SequentialSubscription;


# direct methods
.method constructor <init>(Lzgz;JLjava/util/concurrent/TimeUnit;Lzgt;Lzgm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzgz<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lzgt;",
            "Lzgm<",
            "+TT;>;)V"
        }
    .end annotation

    .line 91
    invoke-direct {p0}, Lzgz;-><init>()V

    .line 92
    iput-object p1, p0, Lzjy;->a:Lzgz;

    .line 93
    iput-wide p2, p0, Lzjy;->g:J

    .line 94
    iput-object p4, p0, Lzjy;->h:Ljava/util/concurrent/TimeUnit;

    .line 95
    iput-object p5, p0, Lzjy;->i:Lzgt;

    .line 96
    iput-object p6, p0, Lzjy;->b:Lzgm;

    .line 97
    new-instance p1, Lznt;

    invoke-direct {p1}, Lznt;-><init>()V

    iput-object p1, p0, Lzjy;->c:Lznt;

    .line 98
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lzjy;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 99
    new-instance p1, Lrx/internal/subscriptions/SequentialSubscription;

    invoke-direct {p1}, Lrx/internal/subscriptions/SequentialSubscription;-><init>()V

    iput-object p1, p0, Lzjy;->j:Lrx/internal/subscriptions/SequentialSubscription;

    .line 100
    new-instance p1, Lrx/internal/subscriptions/SequentialSubscription;

    invoke-direct {p1, p0}, Lrx/internal/subscriptions/SequentialSubscription;-><init>(Lzha;)V

    iput-object p1, p0, Lzjy;->e:Lrx/internal/subscriptions/SequentialSubscription;

    .line 101
    invoke-virtual {p0, p5}, Lzjy;->add(Lzha;)V

    .line 102
    iget-object p1, p0, Lzjy;->j:Lrx/internal/subscriptions/SequentialSubscription;

    invoke-virtual {p0, p1}, Lzjy;->add(Lzha;)V

    return-void
.end method


# virtual methods
.method final a(J)V
    .locals 4

    .line 126
    iget-object v0, p0, Lzjy;->j:Lrx/internal/subscriptions/SequentialSubscription;

    iget-object v1, p0, Lzjy;->i:Lzgt;

    new-instance v2, Lzjz;

    invoke-direct {v2, p0, p1, p2}, Lzjz;-><init>(Lzjy;J)V

    iget-wide p1, p0, Lzjy;->g:J

    iget-object v3, p0, Lzjy;->h:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, p1, p2, v3}, Lzgt;->a(Lzhn;JLjava/util/concurrent/TimeUnit;)Lzha;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrx/internal/subscriptions/SequentialSubscription;->b(Lzha;)Z

    return-void
.end method

.method public final onCompleted()V
    .locals 5

    .line 144
    iget-object v0, p0, Lzjy;->d:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lzjy;->j:Lrx/internal/subscriptions/SequentialSubscription;

    invoke-virtual {v0}, Lrx/internal/subscriptions/SequentialSubscription;->unsubscribe()V

    .line 147
    iget-object v0, p0, Lzjy;->a:Lzgz;

    invoke-virtual {v0}, Lzgz;->onCompleted()V

    .line 149
    iget-object v0, p0, Lzjy;->i:Lzgt;

    invoke-virtual {v0}, Lzgt;->unsubscribe()V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 131
    iget-object v0, p0, Lzjy;->d:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lzjy;->j:Lrx/internal/subscriptions/SequentialSubscription;

    invoke-virtual {v0}, Lrx/internal/subscriptions/SequentialSubscription;->unsubscribe()V

    .line 134
    iget-object v0, p0, Lzjy;->a:Lzgz;

    invoke-virtual {v0, p1}, Lzgz;->onError(Ljava/lang/Throwable;)V

    .line 136
    iget-object p1, p0, Lzjy;->i:Lzgt;

    invoke-virtual {p1}, Lzgt;->unsubscribe()V

    return-void

    .line 138
    :cond_0
    invoke-static {p1}, Lzrn;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 108
    iget-object v0, p0, Lzjy;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    .line 109
    iget-object v2, p0, Lzjy;->d:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v3, 0x1

    add-long v5, v0, v3

    invoke-virtual {v2, v0, v1, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 113
    :cond_0
    iget-object v0, p0, Lzjy;->j:Lrx/internal/subscriptions/SequentialSubscription;

    invoke-virtual {v0}, Lrx/internal/subscriptions/SequentialSubscription;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzha;

    if-eqz v0, :cond_1

    .line 115
    invoke-interface {v0}, Lzha;->unsubscribe()V

    .line 118
    :cond_1
    iget-wide v0, p0, Lzjy;->f:J

    add-long v7, v0, v3

    iput-wide v7, p0, Lzjy;->f:J

    .line 120
    iget-object v0, p0, Lzjy;->a:Lzgz;

    invoke-virtual {v0, p1}, Lzgz;->onNext(Ljava/lang/Object;)V

    .line 122
    invoke-virtual {p0, v5, v6}, Lzjy;->a(J)V

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public final setProducer(Lzgr;)V
    .locals 1

    .line 155
    iget-object v0, p0, Lzjy;->c:Lznt;

    invoke-virtual {v0, p1}, Lznt;->a(Lzgr;)V

    return-void
.end method
