.class public abstract Lzii;
.super Lzgz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lzgz<",
        "TT;>;"
    }
.end annotation


# instance fields
.field a:Lzgz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzgz<",
            "-TR;>;"
        }
    .end annotation
.end field

.field protected b:Z

.field protected c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field private d:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lzgz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzgz<",
            "-TR;>;)V"
        }
    .end annotation

    .line 59
    invoke-direct {p0}, Lzgz;-><init>()V

    .line 60
    iput-object p1, p0, Lzii;->a:Lzgz;

    .line 61
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lzii;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method final a(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    .line 116
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "n >= 0 required but it was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    cmp-long v2, p1, v0

    if-eqz v2, :cond_6

    .line 119
    iget-object p1, p0, Lzii;->a:Lzgz;

    .line 121
    :cond_1
    iget-object p2, p0, Lzii;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_5

    const/4 v1, 0x3

    if-eq p2, v1, :cond_5

    .line 122
    invoke-virtual {p1}, Lzgz;->isUnsubscribed()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    if-ne p2, v2, :cond_4

    .line 126
    iget-object p2, p0, Lzii;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2, v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 127
    iget-object p2, p0, Lzii;->c:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lzgz;->onNext(Ljava/lang/Object;)V

    .line 128
    invoke-virtual {p1}, Lzgz;->isUnsubscribed()Z

    move-result p2

    if-nez p2, :cond_3

    .line 129
    invoke-virtual {p1}, Lzgz;->onCompleted()V

    :cond_3
    return-void

    .line 134
    :cond_4
    iget-object p2, p0, Lzii;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    :cond_5
    :goto_0
    return-void

    :cond_6
    return-void
.end method

.method protected final a(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lzii;->a:Lzgz;

    .line 94
    :cond_0
    iget-object v1, p0, Lzii;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    const/4 v3, 0x3

    if-eq v1, v3, :cond_4

    .line 96
    invoke-virtual {v0}, Lzgz;->isUnsubscribed()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    if-ne v1, v4, :cond_3

    .line 100
    invoke-virtual {v0, p1}, Lzgz;->onNext(Ljava/lang/Object;)V

    .line 101
    invoke-virtual {v0}, Lzgz;->isUnsubscribed()Z

    move-result p1

    if-nez p1, :cond_2

    .line 102
    invoke-virtual {v0}, Lzgz;->onCompleted()V

    .line 104
    :cond_2
    iget-object p1, p0, Lzii;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    return-void

    .line 107
    :cond_3
    iput-object p1, p0, Lzii;->c:Ljava/lang/Object;

    .line 108
    iget-object v1, p0, Lzii;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_4
    :goto_0
    return-void
.end method

.method public final a(Lzgm;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzgm<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1157
    iget-object v0, p0, Lzii;->a:Lzgz;

    .line 1158
    invoke-virtual {v0, p0}, Lzgz;->add(Lzha;)V

    .line 1159
    new-instance v1, Lzij;

    invoke-direct {v1, p0}, Lzij;-><init>(Lzii;)V

    invoke-virtual {v0, v1}, Lzgz;->setProducer(Lzgr;)V

    .line 153
    invoke-virtual {p1, p0}, Lzgm;->a(Lzgz;)Lzha;

    return-void
.end method

.method public onCompleted()V
    .locals 1

    .line 72
    iget-boolean v0, p0, Lzii;->b:Z

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lzii;->c:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lzii;->a(Ljava/lang/Object;)V

    return-void

    .line 1083
    :cond_0
    iget-object v0, p0, Lzii;->a:Lzgz;

    invoke-virtual {v0}, Lzgz;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    .line 66
    iput-object v0, p0, Lzii;->c:Ljava/lang/Object;

    .line 67
    iget-object v0, p0, Lzii;->a:Lzgz;

    invoke-virtual {v0, p1}, Lzgz;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final setProducer(Lzgr;)V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    .line 143
    invoke-interface {p1, v0, v1}, Lzgr;->a(J)V

    return-void
.end method
