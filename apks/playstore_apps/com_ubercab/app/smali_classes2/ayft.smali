.class final Layft;
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
.field final a:Laybz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laybz<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Laybv;

.field final e:Laybo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laybo<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final f:Layiq;

.field final g:Ljava/util/concurrent/atomic/AtomicLong;

.field final h:Layjv;

.field final i:Layjv;

.field j:J


# direct methods
.method constructor <init>(Laybz;JLjava/util/concurrent/TimeUnit;Laybv;Laybo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laybz<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Laybv;",
            "Laybo<",
            "+TT;>;)V"
        }
    .end annotation

    .line 91
    invoke-direct {p0}, Laybz;-><init>()V

    .line 92
    iput-object p1, p0, Layft;->a:Laybz;

    .line 93
    iput-wide p2, p0, Layft;->b:J

    .line 94
    iput-object p4, p0, Layft;->c:Ljava/util/concurrent/TimeUnit;

    .line 95
    iput-object p5, p0, Layft;->d:Laybv;

    .line 96
    iput-object p6, p0, Layft;->e:Laybo;

    .line 97
    new-instance p1, Layiq;

    invoke-direct {p1}, Layiq;-><init>()V

    iput-object p1, p0, Layft;->f:Layiq;

    .line 98
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Layft;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 99
    new-instance p1, Layjv;

    invoke-direct {p1}, Layjv;-><init>()V

    iput-object p1, p0, Layft;->h:Layjv;

    .line 100
    new-instance p1, Layjv;

    invoke-direct {p1, p0}, Layjv;-><init>(Layca;)V

    iput-object p1, p0, Layft;->i:Layjv;

    .line 101
    invoke-virtual {p0, p5}, Layft;->add(Layca;)V

    .line 102
    iget-object p1, p0, Layft;->h:Layjv;

    invoke-virtual {p0, p1}, Layft;->add(Layca;)V

    return-void
.end method


# virtual methods
.method a(J)V
    .locals 4

    .line 126
    iget-object v0, p0, Layft;->h:Layjv;

    iget-object v1, p0, Layft;->d:Laybv;

    new-instance v2, Layfu;

    invoke-direct {v2, p0, p1, p2}, Layfu;-><init>(Layft;J)V

    iget-wide p1, p0, Layft;->b:J

    iget-object v3, p0, Layft;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, p1, p2, v3}, Laybv;->a(Laycz;JLjava/util/concurrent/TimeUnit;)Layca;

    move-result-object p1

    invoke-virtual {v0, p1}, Layjv;->b(Layca;)Z

    return-void
.end method

.method b(J)V
    .locals 3

    .line 159
    iget-object v0, p0, Layft;->g:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {v0, p1, p2, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 163
    :cond_0
    invoke-virtual {p0}, Layft;->unsubscribe()V

    .line 165
    iget-object p1, p0, Layft;->e:Laybo;

    if-nez p1, :cond_1

    .line 166
    iget-object p1, p0, Layft;->a:Laybz;

    new-instance p2, Ljava/util/concurrent/TimeoutException;

    invoke-direct {p2}, Ljava/util/concurrent/TimeoutException;-><init>()V

    invoke-virtual {p1, p2}, Laybz;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 168
    :cond_1
    iget-wide p1, p0, Layft;->j:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_2

    .line 170
    iget-object v0, p0, Layft;->f:Layiq;

    invoke-virtual {v0, p1, p2}, Layiq;->a(J)V

    .line 173
    :cond_2
    new-instance p1, Layfs;

    iget-object p2, p0, Layft;->a:Laybz;

    iget-object v0, p0, Layft;->f:Layiq;

    invoke-direct {p1, p2, v0}, Layfs;-><init>(Laybz;Layiq;)V

    .line 175
    iget-object p2, p0, Layft;->i:Layjv;

    invoke-virtual {p2, p1}, Layjv;->b(Layca;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 176
    iget-object p2, p0, Layft;->e:Laybo;

    invoke-virtual {p2, p1}, Laybo;->b(Laybz;)Layca;

    :cond_3
    :goto_0
    return-void
.end method

.method public onCompleted()V
    .locals 5

    .line 144
    iget-object v0, p0, Layft;->g:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Layft;->h:Layjv;

    invoke-virtual {v0}, Layjv;->unsubscribe()V

    .line 147
    iget-object v0, p0, Layft;->a:Laybz;

    invoke-virtual {v0}, Laybz;->onCompleted()V

    .line 149
    iget-object v0, p0, Layft;->d:Laybv;

    invoke-virtual {v0}, Laybv;->unsubscribe()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 131
    iget-object v0, p0, Layft;->g:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Layft;->h:Layjv;

    invoke-virtual {v0}, Layjv;->unsubscribe()V

    .line 134
    iget-object v0, p0, Layft;->a:Laybz;

    invoke-virtual {v0, p1}, Laybz;->onError(Ljava/lang/Throwable;)V

    .line 136
    iget-object p1, p0, Layft;->d:Laybv;

    invoke-virtual {p1}, Laybv;->unsubscribe()V

    goto :goto_0

    .line 138
    :cond_0
    invoke-static {p1}, Layne;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 108
    iget-object v0, p0, Layft;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    .line 109
    iget-object v2, p0, Layft;->g:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v3, 0x1

    add-long v5, v0, v3

    invoke-virtual {v2, v0, v1, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 113
    :cond_0
    iget-object v0, p0, Layft;->h:Layjv;

    invoke-virtual {v0}, Layjv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layca;

    if-eqz v0, :cond_1

    .line 115
    invoke-interface {v0}, Layca;->unsubscribe()V

    .line 118
    :cond_1
    iget-wide v0, p0, Layft;->j:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Layft;->j:J

    .line 120
    iget-object v0, p0, Layft;->a:Laybz;

    invoke-virtual {v0, p1}, Laybz;->onNext(Ljava/lang/Object;)V

    .line 122
    invoke-virtual {p0, v5, v6}, Layft;->a(J)V

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public setProducer(Laybt;)V
    .locals 1

    .line 155
    iget-object v0, p0, Layft;->f:Layiq;

    invoke-virtual {v0, p1}, Layiq;->a(Laybt;)V

    return-void
.end method
