.class final Lawyt;
.super Laybv;
.source "SourceFile"


# instance fields
.field final a:Lio/reactivex/Scheduler$Worker;


# direct methods
.method constructor <init>(Lio/reactivex/Scheduler$Worker;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Laybv;-><init>()V

    .line 62
    iput-object p1, p0, Lawyt;->a:Lio/reactivex/Scheduler$Worker;

    return-void
.end method


# virtual methods
.method public a(Laycz;)Layca;
    .locals 1

    .line 67
    new-instance v0, Lawys;

    invoke-direct {v0, p1}, Lawys;-><init>(Laycz;)V

    .line 68
    iget-object p1, p0, Lawyt;->a:Lio/reactivex/Scheduler$Worker;

    invoke-virtual {p1, v0}, Lio/reactivex/Scheduler$Worker;->a(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-static {p1}, Lawyq;->a(Lio/reactivex/disposables/Disposable;)Layca;

    move-result-object p1

    return-object p1
.end method

.method public a(Laycz;JJLjava/util/concurrent/TimeUnit;)Layca;
    .locals 7

    .line 79
    new-instance v1, Lawys;

    invoke-direct {v1, p1}, Lawys;-><init>(Laycz;)V

    .line 80
    iget-object v0, p0, Lawyt;->a:Lio/reactivex/Scheduler$Worker;

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lio/reactivex/Scheduler$Worker;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-static {p1}, Lawyq;->a(Lio/reactivex/disposables/Disposable;)Layca;

    move-result-object p1

    return-object p1
.end method

.method public a(Laycz;JLjava/util/concurrent/TimeUnit;)Layca;
    .locals 1

    .line 73
    new-instance v0, Lawys;

    invoke-direct {v0, p1}, Lawys;-><init>(Laycz;)V

    .line 74
    iget-object p1, p0, Lawyt;->a:Lio/reactivex/Scheduler$Worker;

    invoke-virtual {p1, v0, p2, p3, p4}, Lio/reactivex/Scheduler$Worker;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-static {p1}, Lawyq;->a(Lio/reactivex/disposables/Disposable;)Layca;

    move-result-object p1

    return-object p1
.end method

.method public isUnsubscribed()Z
    .locals 1

    .line 95
    iget-object v0, p0, Lawyt;->a:Lio/reactivex/Scheduler$Worker;

    invoke-virtual {v0}, Lio/reactivex/Scheduler$Worker;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public t_()J
    .locals 2

    .line 85
    iget-object v0, p0, Lawyt;->a:Lio/reactivex/Scheduler$Worker;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lio/reactivex/Scheduler$Worker;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public unsubscribe()V
    .locals 1

    .line 90
    iget-object v0, p0, Lawyt;->a:Lio/reactivex/Scheduler$Worker;

    invoke-virtual {v0}, Lio/reactivex/Scheduler$Worker;->dispose()V

    return-void
.end method
