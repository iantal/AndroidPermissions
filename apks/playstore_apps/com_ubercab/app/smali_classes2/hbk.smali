.class public abstract Lhbk;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lhcp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lhcg<",
        "TE;>;E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lhbl;",
        ">;",
        "Lhcp<",
        "TE;",
        "Lhco<",
        "TE;>;TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljkk;

.field private final b:Ljava/util/concurrent/locks/ReentrantLock;

.field private c:Ljkq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljkq<",
            "Lhco<",
            "TE;>;>;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/Long;


# direct methods
.method protected constructor <init>()V
    .locals 2

    .line 41
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    invoke-direct {p0, v0}, Lhbk;-><init>(Ljava/util/concurrent/locks/ReentrantLock;)V

    return-void
.end method

.method constructor <init>(Ljava/util/concurrent/locks/ReentrantLock;)V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 35
    new-instance v0, Ljkk;

    invoke-direct {v0}, Ljkk;-><init>()V

    iput-object v0, p0, Lhbk;->a:Ljkk;

    .line 37
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v0

    iput-object v0, p0, Lhbk;->c:Ljkq;

    .line 46
    iput-object p1, p0, Lhbk;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 47
    sget-object p1, Lhbl;->a:Lhbl;

    invoke-virtual {p0, p1}, Lhbk;->set(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic c(Lhco;)Ljkq;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 109
    :try_start_0
    iget-object v0, p0, Lhbk;->b:Ljava/util/concurrent/locks/ReentrantLock;

    const-wide/16 v1, 0x4

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    .line 110
    invoke-virtual {p0}, Lhbk;->b()Lio/reactivex/Single;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Single;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 111
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 112
    invoke-virtual {p1, v1}, Lhco;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 115
    :cond_0
    sget-object v0, Lhbl;->a:Lhbl;

    sget-object v1, Lhbl;->b:Lhbl;

    invoke-virtual {p0, v0, v1}, Lhbk;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 116
    invoke-static {p1}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p1

    iput-object p1, p0, Lhbk;->c:Ljkq;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 121
    :catch_0
    :try_start_1
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p1

    iput-object p1, p0, Lhbk;->c:Ljkq;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    :cond_1
    :goto_1
    iget-object p1, p0, Lhbk;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 125
    iget-object p1, p0, Lhbk;->c:Ljkq;

    return-object p1

    .line 123
    :goto_2
    iget-object v0, p0, Lhbk;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public static synthetic lambda$-2dwKX3bzqXwddhYvPvytI37fEY(Lhbk;Lhco;)Ljkq;
    .locals 0

    invoke-direct {p0, p1}, Lhbk;->c(Lhco;)Ljkq;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 59
    sget-object v0, Lhbl;->c:Lhbl;

    invoke-virtual {p0, v0}, Lhbk;->set(Ljava/lang/Object;)V

    .line 60
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v0

    iput-object v0, p0, Lhbk;->c:Ljkq;

    return-void
.end method

.method public final a(Lhbo;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhbo<",
            "TT;>;)V"
        }
    .end annotation

    .line 79
    invoke-virtual {p0}, Lhbk;->c()Lhbm;

    move-result-object v0

    check-cast v0, Lhcg;

    .line 80
    invoke-interface {p1, v0}, Lhbo;->call(Lhbm;)V

    .line 81
    iget-object p1, p0, Lhbk;->a:Ljkk;

    invoke-virtual {p1}, Ljkk;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lhbk;->d:Ljava/lang/Long;

    .line 82
    invoke-interface {v0}, Lhcg;->a()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 85
    :try_start_0
    iget-object v0, p0, Lhbk;->b:Ljava/util/concurrent/locks/ReentrantLock;

    const-wide/16 v1, 0x4

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    .line 86
    iget-object v0, p0, Lhbk;->c:Ljkq;

    invoke-virtual {v0}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lhbk;->c:Ljkq;

    invoke-virtual {v0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhco;

    invoke-virtual {v0, p1}, Lhco;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 89
    :cond_0
    invoke-virtual {p0, p1}, Lhbk;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 94
    iget-object v0, p0, Lhbk;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :catch_0
    :goto_0
    iget-object p1, p0, Lhbk;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_1
    return-void
.end method

.method public a(Lhco;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhco<",
            "TE;>;)V"
        }
    .end annotation

    .line 53
    sget-object v0, Lhbl;->c:Lhbl;

    sget-object v1, Lhbl;->a:Lhbl;

    invoke-virtual {p0, v0, v1}, Lhbk;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    invoke-virtual {p0, p1}, Lhbk;->b(Lhco;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public abstract a(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation
.end method

.method b(Lhco;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhco<",
            "TE;>;)",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lhco<",
            "TE;>;>;>;"
        }
    .end annotation

    .line 106
    new-instance v0, L-$$Lambda$hbk$-2dwKX3bzqXwddhYvPvytI37fEY;

    invoke-direct {v0, p0, p1}, L-$$Lambda$hbk$-2dwKX3bzqXwddhYvPvytI37fEY;-><init>(Lhbk;Lhco;)V

    invoke-static {v0}, Lio/reactivex/Observable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object p1

    .line 127
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public abstract b()Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "TE;>;>;"
        }
    .end annotation
.end method
