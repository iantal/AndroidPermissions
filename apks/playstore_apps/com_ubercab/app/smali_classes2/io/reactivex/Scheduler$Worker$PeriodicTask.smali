.class final Lio/reactivex/Scheduler$Worker$PeriodicTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Ljava/lang/Runnable;

.field final b:Lio/reactivex/internal/disposables/SequentialDisposable;

.field final c:J

.field d:J

.field e:J

.field f:J

.field final synthetic g:Lio/reactivex/Scheduler$Worker;


# direct methods
.method constructor <init>(Lio/reactivex/Scheduler$Worker;JLjava/lang/Runnable;JLio/reactivex/internal/disposables/SequentialDisposable;J)V
    .locals 0

    .line 470
    iput-object p1, p0, Lio/reactivex/Scheduler$Worker$PeriodicTask;->g:Lio/reactivex/Scheduler$Worker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 471
    iput-object p4, p0, Lio/reactivex/Scheduler$Worker$PeriodicTask;->a:Ljava/lang/Runnable;

    .line 472
    iput-object p7, p0, Lio/reactivex/Scheduler$Worker$PeriodicTask;->b:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 473
    iput-wide p8, p0, Lio/reactivex/Scheduler$Worker$PeriodicTask;->c:J

    .line 474
    iput-wide p5, p0, Lio/reactivex/Scheduler$Worker$PeriodicTask;->e:J

    .line 475
    iput-wide p2, p0, Lio/reactivex/Scheduler$Worker$PeriodicTask;->f:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 480
    iget-object v0, p0, Lio/reactivex/Scheduler$Worker$PeriodicTask;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 482
    iget-object v0, p0, Lio/reactivex/Scheduler$Worker$PeriodicTask;->b:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-virtual {v0}, Lio/reactivex/internal/disposables/SequentialDisposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_2

    .line 486
    iget-object v0, p0, Lio/reactivex/Scheduler$Worker$PeriodicTask;->g:Lio/reactivex/Scheduler$Worker;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lio/reactivex/Scheduler$Worker;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    .line 488
    sget-wide v2, Lio/reactivex/Scheduler;->a:J

    add-long/2addr v2, v0

    iget-wide v4, p0, Lio/reactivex/Scheduler$Worker$PeriodicTask;->e:J

    cmp-long v6, v2, v4

    const-wide/16 v2, 0x1

    if-ltz v6, :cond_1

    iget-wide v4, p0, Lio/reactivex/Scheduler$Worker$PeriodicTask;->e:J

    iget-wide v6, p0, Lio/reactivex/Scheduler$Worker$PeriodicTask;->c:J

    add-long/2addr v4, v6

    sget-wide v6, Lio/reactivex/Scheduler;->a:J

    add-long/2addr v4, v6

    cmp-long v6, v0, v4

    if-ltz v6, :cond_0

    goto :goto_0

    .line 497
    :cond_0
    iget-wide v4, p0, Lio/reactivex/Scheduler$Worker$PeriodicTask;->f:J

    iget-wide v6, p0, Lio/reactivex/Scheduler$Worker$PeriodicTask;->d:J

    add-long/2addr v6, v2

    iput-wide v6, p0, Lio/reactivex/Scheduler$Worker$PeriodicTask;->d:J

    iget-wide v2, p0, Lio/reactivex/Scheduler$Worker$PeriodicTask;->c:J

    mul-long v6, v6, v2

    add-long/2addr v4, v6

    goto :goto_1

    .line 490
    :cond_1
    :goto_0
    iget-wide v4, p0, Lio/reactivex/Scheduler$Worker$PeriodicTask;->c:J

    add-long/2addr v4, v0

    .line 495
    iget-wide v6, p0, Lio/reactivex/Scheduler$Worker$PeriodicTask;->c:J

    iget-wide v8, p0, Lio/reactivex/Scheduler$Worker$PeriodicTask;->d:J

    add-long/2addr v8, v2

    iput-wide v8, p0, Lio/reactivex/Scheduler$Worker$PeriodicTask;->d:J

    mul-long v6, v6, v8

    sub-long v2, v4, v6

    iput-wide v2, p0, Lio/reactivex/Scheduler$Worker$PeriodicTask;->f:J

    .line 499
    :goto_1
    iput-wide v0, p0, Lio/reactivex/Scheduler$Worker$PeriodicTask;->e:J

    sub-long/2addr v4, v0

    .line 502
    iget-object v0, p0, Lio/reactivex/Scheduler$Worker$PeriodicTask;->b:Lio/reactivex/internal/disposables/SequentialDisposable;

    iget-object v1, p0, Lio/reactivex/Scheduler$Worker$PeriodicTask;->g:Lio/reactivex/Scheduler$Worker;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p0, v4, v5, v2}, Lio/reactivex/Scheduler$Worker;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/internal/disposables/SequentialDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    :cond_2
    return-void
.end method
