.class final Lzjp;
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
.field private a:Z

.field private final b:Lzgz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzgz<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private final c:Lzsf;

.field private final d:Lznt;

.field private final e:Lzgm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzgm<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private f:Ljava/util/concurrent/atomic/AtomicInteger;

.field private volatile g:Z


# direct methods
.method constructor <init>(Lzgz;Lzsf;Lznt;Lzgm;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzgz<",
            "-TT;>;",
            "Lzsf;",
            "Lznt;",
            "Lzgm<",
            "+TT;>;)V"
        }
    .end annotation

    .line 66
    invoke-direct {p0}, Lzgz;-><init>()V

    const/4 v0, 0x1

    .line 57
    iput-boolean v0, p0, Lzjp;->a:Z

    .line 67
    iput-object p1, p0, Lzjp;->b:Lzgz;

    .line 68
    iput-object p2, p0, Lzjp;->c:Lzsf;

    .line 69
    iput-object p3, p0, Lzjp;->d:Lznt;

    .line 70
    iput-object p4, p0, Lzjp;->e:Lzgm;

    .line 71
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lzjp;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method final a(Lzgm;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzgm<",
            "+TT;>;)V"
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lzjp;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_3

    .line 92
    :cond_0
    iget-object v0, p0, Lzjp;->b:Lzgz;

    invoke-virtual {v0}, Lzgz;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_3

    .line 96
    iget-boolean v0, p0, Lzjp;->g:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    if-nez p1, :cond_1

    .line 98
    new-instance v1, Lzjo;

    iget-object v2, p0, Lzjp;->b:Lzgz;

    iget-object v3, p0, Lzjp;->d:Lznt;

    invoke-direct {v1, v2, v3}, Lzjo;-><init>(Lzgz;Lznt;)V

    .line 99
    iget-object v2, p0, Lzjp;->c:Lzsf;

    invoke-virtual {v2, v1}, Lzsf;->a(Lzha;)V

    .line 100
    iput-boolean v0, p0, Lzjp;->g:Z

    .line 101
    iget-object v0, p0, Lzjp;->e:Lzgm;

    invoke-virtual {v0, v1}, Lzgm;->a(Lzgz;)Lzha;

    goto :goto_0

    .line 103
    :cond_1
    iput-boolean v0, p0, Lzjp;->g:Z

    .line 104
    invoke-virtual {p1, p0}, Lzgm;->a(Lzgz;)Lzha;

    const/4 p1, 0x0

    .line 109
    :cond_2
    :goto_0
    iget-object v0, p0, Lzjp;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    return-void
.end method

.method public final onCompleted()V
    .locals 1

    .line 81
    iget-boolean v0, p0, Lzjp;->a:Z

    if-nez v0, :cond_0

    .line 82
    iget-object v0, p0, Lzjp;->b:Lzgz;

    invoke-virtual {v0}, Lzgz;->onCompleted()V

    return-void

    .line 83
    :cond_0
    iget-object v0, p0, Lzjp;->b:Lzgz;

    invoke-virtual {v0}, Lzgz;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 84
    iput-boolean v0, p0, Lzjp;->g:Z

    const/4 v0, 0x0

    .line 85
    invoke-virtual {p0, v0}, Lzjp;->a(Lzgm;)V

    :cond_1
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 115
    iget-object v0, p0, Lzjp;->b:Lzgz;

    invoke-virtual {v0, p1}, Lzgz;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 120
    iput-boolean v0, p0, Lzjp;->a:Z

    .line 121
    iget-object v0, p0, Lzjp;->b:Lzgz;

    invoke-virtual {v0, p1}, Lzgz;->onNext(Ljava/lang/Object;)V

    .line 122
    iget-object p1, p0, Lzjp;->d:Lznt;

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lznt;->b(J)V

    return-void
.end method

.method public final setProducer(Lzgr;)V
    .locals 1

    .line 76
    iget-object v0, p0, Lzjp;->d:Lznt;

    invoke-virtual {v0, p1}, Lznt;->a(Lzgr;)V

    return-void
.end method
