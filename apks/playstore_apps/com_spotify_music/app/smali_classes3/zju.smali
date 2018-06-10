.class final Lzju;
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

.field final b:Lznt;

.field final c:Ljava/util/concurrent/atomic/AtomicLong;

.field final d:Lrx/internal/subscriptions/SequentialSubscription;

.field final e:Lrx/internal/subscriptions/SequentialSubscription;

.field private f:Lzhu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzhu<",
            "-TT;+",
            "Lzgm<",
            "*>;>;"
        }
    .end annotation
.end field

.field private g:Lzgm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzgm<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private h:J


# direct methods
.method constructor <init>(Lzgz;Lzhu;Lzgm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzgz<",
            "-TT;>;",
            "Lzhu<",
            "-TT;+",
            "Lzgm<",
            "*>;>;",
            "Lzgm<",
            "+TT;>;)V"
        }
    .end annotation

    .line 91
    invoke-direct {p0}, Lzgz;-><init>()V

    .line 92
    iput-object p1, p0, Lzju;->a:Lzgz;

    .line 93
    iput-object p2, p0, Lzju;->f:Lzhu;

    const/4 p1, 0x0

    .line 94
    iput-object p1, p0, Lzju;->g:Lzgm;

    .line 95
    new-instance p1, Lznt;

    invoke-direct {p1}, Lznt;-><init>()V

    iput-object p1, p0, Lzju;->b:Lznt;

    .line 96
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lzju;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 97
    new-instance p1, Lrx/internal/subscriptions/SequentialSubscription;

    invoke-direct {p1}, Lrx/internal/subscriptions/SequentialSubscription;-><init>()V

    iput-object p1, p0, Lzju;->d:Lrx/internal/subscriptions/SequentialSubscription;

    .line 98
    new-instance p1, Lrx/internal/subscriptions/SequentialSubscription;

    invoke-direct {p1, p0}, Lrx/internal/subscriptions/SequentialSubscription;-><init>(Lzha;)V

    iput-object p1, p0, Lzju;->e:Lrx/internal/subscriptions/SequentialSubscription;

    .line 99
    iget-object p1, p0, Lzju;->d:Lrx/internal/subscriptions/SequentialSubscription;

    invoke-virtual {p0, p1}, Lzju;->add(Lzha;)V

    return-void
.end method


# virtual methods
.method final a(J)V
    .locals 3

    .line 176
    iget-object v0, p0, Lzju;->c:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {v0, p1, p2, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 180
    :cond_0
    invoke-virtual {p0}, Lzju;->unsubscribe()V

    .line 182
    iget-object p1, p0, Lzju;->g:Lzgm;

    if-nez p1, :cond_1

    .line 183
    iget-object p1, p0, Lzju;->a:Lzgz;

    new-instance p2, Ljava/util/concurrent/TimeoutException;

    invoke-direct {p2}, Ljava/util/concurrent/TimeoutException;-><init>()V

    invoke-virtual {p1, p2}, Lzgz;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 185
    :cond_1
    iget-wide p1, p0, Lzju;->h:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_2

    .line 187
    iget-object v0, p0, Lzju;->b:Lznt;

    invoke-virtual {v0, p1, p2}, Lznt;->b(J)V

    .line 190
    :cond_2
    new-instance p1, Lzjx;

    iget-object p2, p0, Lzju;->a:Lzgz;

    iget-object v0, p0, Lzju;->b:Lznt;

    invoke-direct {p1, p2, v0}, Lzjx;-><init>(Lzgz;Lznt;)V

    .line 192
    iget-object p2, p0, Lzju;->e:Lrx/internal/subscriptions/SequentialSubscription;

    invoke-virtual {p2, p1}, Lrx/internal/subscriptions/SequentialSubscription;->b(Lzha;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 193
    iget-object p2, p0, Lzju;->g:Lzgm;

    .line 12319
    invoke-static {p1, p2}, Lzgm;->a(Lzgz;Lzgm;)Lzha;

    :cond_3
    return-void
.end method

.method public final onCompleted()V
    .locals 5

    .line 163
    iget-object v0, p0, Lzju;->c:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lzju;->d:Lrx/internal/subscriptions/SequentialSubscription;

    invoke-virtual {v0}, Lrx/internal/subscriptions/SequentialSubscription;->unsubscribe()V

    .line 166
    iget-object v0, p0, Lzju;->a:Lzgz;

    invoke-virtual {v0}, Lzgz;->onCompleted()V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 152
    iget-object v0, p0, Lzju;->c:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lzju;->d:Lrx/internal/subscriptions/SequentialSubscription;

    invoke-virtual {v0}, Lrx/internal/subscriptions/SequentialSubscription;->unsubscribe()V

    .line 155
    iget-object v0, p0, Lzju;->a:Lzgz;

    invoke-virtual {v0, p1}, Lzgz;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 157
    :cond_0
    invoke-static {p1}, Lzrn;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 105
    iget-object v0, p0, Lzju;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    .line 106
    iget-object v4, p0, Lzju;->c:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v5, 0x1

    add-long v7, v0, v5

    invoke-virtual {v4, v0, v1, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 110
    :cond_0
    iget-object v0, p0, Lzju;->d:Lrx/internal/subscriptions/SequentialSubscription;

    invoke-virtual {v0}, Lrx/internal/subscriptions/SequentialSubscription;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzha;

    if-eqz v0, :cond_1

    .line 112
    invoke-interface {v0}, Lzha;->unsubscribe()V

    .line 115
    :cond_1
    iget-object v0, p0, Lzju;->a:Lzgz;

    invoke-virtual {v0, p1}, Lzgz;->onNext(Ljava/lang/Object;)V

    .line 117
    iget-wide v0, p0, Lzju;->h:J

    add-long v9, v0, v5

    iput-wide v9, p0, Lzju;->h:J

    .line 122
    :try_start_0
    iget-object v0, p0, Lzju;->f:Lzhu;

    invoke-interface {v0, p1}, Lzhu;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzgm;

    if-nez p1, :cond_2

    .line 124
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "The itemTimeoutIndicator returned a null Observable"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    :cond_2
    new-instance v0, Lzjv;

    invoke-direct {v0, p0, v7, v8}, Lzjv;-><init>(Lzju;J)V

    .line 135
    iget-object v1, p0, Lzju;->d:Lrx/internal/subscriptions/SequentialSubscription;

    invoke-virtual {v1, v0}, Lrx/internal/subscriptions/SequentialSubscription;->b(Lzha;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11319
    invoke-static {v0, p1}, Lzgm;->a(Lzgz;Lzgm;)Lzha;

    :cond_3
    return-void

    :catch_0
    move-exception p1

    .line 127
    invoke-static {p1}, Lzhl;->b(Ljava/lang/Throwable;)V

    .line 128
    invoke-virtual {p0}, Lzju;->unsubscribe()V

    .line 129
    iget-object v0, p0, Lzju;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 130
    iget-object v0, p0, Lzju;->a:Lzgz;

    invoke-virtual {v0, p1}, Lzgz;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    :goto_0
    return-void
.end method

.method public final setProducer(Lzgr;)V
    .locals 1

    .line 172
    iget-object v0, p0, Lzju;->b:Lznt;

    invoke-virtual {v0, p1}, Lznt;->a(Lzgr;)V

    return-void
.end method
