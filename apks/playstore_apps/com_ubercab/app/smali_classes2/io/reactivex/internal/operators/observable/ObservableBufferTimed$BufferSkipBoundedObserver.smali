.class final Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;
.super Lio/reactivex/internal/observers/QueueDrainObserver;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/disposables/Disposable;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Lio/reactivex/internal/observers/QueueDrainObserver<",
        "TT;TU;TU;>;",
        "Lio/reactivex/disposables/Disposable;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final g:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field

.field final h:J

.field final i:J

.field final j:Ljava/util/concurrent/TimeUnit;

.field final k:Lio/reactivex/Scheduler$Worker;

.field final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TU;>;"
        }
    .end annotation
.end field

.field m:Lio/reactivex/disposables/Disposable;


# direct methods
.method constructor <init>(Lio/reactivex/Observer;Ljava/util/concurrent/Callable;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler$Worker;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TU;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler$Worker;",
            ")V"
        }
    .end annotation

    .line 232
    new-instance v0, Lio/reactivex/internal/queue/MpscLinkedQueue;

    invoke-direct {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;-><init>()V

    invoke-direct {p0, p1, v0}, Lio/reactivex/internal/observers/QueueDrainObserver;-><init>(Lio/reactivex/Observer;Lio/reactivex/internal/fuseable/SimplePlainQueue;)V

    .line 233
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;->g:Ljava/util/concurrent/Callable;

    .line 234
    iput-wide p3, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;->h:J

    .line 235
    iput-wide p5, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;->i:J

    .line 236
    iput-object p7, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;->j:Ljava/util/concurrent/TimeUnit;

    .line 237
    iput-object p8, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;->k:Lio/reactivex/Scheduler$Worker;

    .line 238
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;->l:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;Ljava/lang/Object;ZLio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 217
    invoke-virtual {p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;->b(Ljava/lang/Object;ZLio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method static synthetic b(Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;Ljava/lang/Object;ZLio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 217
    invoke-virtual {p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;->b(Ljava/lang/Object;ZLio/reactivex/disposables/Disposable;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lio/reactivex/Observer;Ljava/lang/Object;)V
    .locals 0

    .line 217
    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;->a(Lio/reactivex/Observer;Ljava/util/Collection;)V

    return-void
.end method

.method public a(Lio/reactivex/Observer;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TU;>;TU;)V"
        }
    .end annotation

    .line 351
    invoke-interface {p1, p2}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public dispose()V
    .locals 1

    .line 304
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 305
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;->c:Z

    .line 306
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;->f()V

    .line 307
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;->m:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 308
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;->k:Lio/reactivex/Scheduler$Worker;

    invoke-virtual {v0}, Lio/reactivex/Scheduler$Worker;->dispose()V

    :cond_0
    return-void
.end method

.method f()V
    .locals 1

    .line 318
    monitor-enter p0

    .line 319
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 320
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public isDisposed()Z
    .locals 1

    .line 314
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;->c:Z

    return v0
.end method

.method public onComplete()V
    .locals 4

    .line 288
    monitor-enter p0

    .line 289
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;->l:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 290
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 291
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 293
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 294
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;->b:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    invoke-interface {v2, v1}, Lio/reactivex/internal/fuseable/SimplePlainQueue;->a(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 296
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;->d:Z

    .line 297
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 298
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;->b:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;->a:Lio/reactivex/Observer;

    const/4 v2, 0x0

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;->k:Lio/reactivex/Scheduler$Worker;

    invoke-static {v0, v1, v2, v3, p0}, Lio/reactivex/internal/util/QueueDrainHelper;->a(Lio/reactivex/internal/fuseable/SimplePlainQueue;Lio/reactivex/Observer;ZLio/reactivex/disposables/Disposable;Lio/reactivex/internal/util/ObservableQueueDrain;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 291
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x1

    .line 279
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;->d:Z

    .line 280
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;->f()V

    .line 281
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;->a:Lio/reactivex/Observer;

    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 282
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;->k:Lio/reactivex/Scheduler$Worker;

    invoke-virtual {p1}, Lio/reactivex/Scheduler$Worker;->dispose()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 270
    monitor-enter p0

    .line 271
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 272
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 274
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 8

    .line 243
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;->m:Lio/reactivex/disposables/Disposable;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->a(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 244
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;->m:Lio/reactivex/disposables/Disposable;

    .line 249
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;->g:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The buffer supplied is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/ObjectHelper;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 258
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;->l:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 260
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;->a:Lio/reactivex/Observer;

    invoke-interface {p1, p0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 262
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;->k:Lio/reactivex/Scheduler$Worker;

    iget-wide v3, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;->i:J

    iget-wide v5, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;->i:J

    iget-object v7, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;->j:Ljava/util/concurrent/TimeUnit;

    move-object v2, p0

    invoke-virtual/range {v1 .. v7}, Lio/reactivex/Scheduler$Worker;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    .line 264
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;->k:Lio/reactivex/Scheduler$Worker;

    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver$RemoveFromBufferEmit;

    invoke-direct {v1, p0, v0}, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver$RemoveFromBufferEmit;-><init>(Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;Ljava/util/Collection;)V

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;->h:J

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;->j:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v1, v2, v3, v0}, Lio/reactivex/Scheduler$Worker;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    goto :goto_0

    :catch_0
    move-exception v0

    .line 251
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->b(Ljava/lang/Throwable;)V

    .line 252
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 253
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;->a:Lio/reactivex/Observer;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->a(Ljava/lang/Throwable;Lio/reactivex/Observer;)V

    .line 254
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;->k:Lio/reactivex/Scheduler$Worker;

    invoke-virtual {p1}, Lio/reactivex/Scheduler$Worker;->dispose()V

    return-void

    :cond_0
    :goto_0
    return-void
.end method

.method public run()V
    .locals 5

    .line 325
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 331
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;->g:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The bufferSupplier returned a null buffer"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/ObjectHelper;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 339
    monitor-enter p0

    .line 340
    :try_start_1
    iget-boolean v1, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;->c:Z

    if-eqz v1, :cond_1

    .line 341
    monitor-exit p0

    return-void

    .line 343
    :cond_1
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;->l:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 344
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 346
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;->k:Lio/reactivex/Scheduler$Worker;

    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver$RemoveFromBuffer;

    invoke-direct {v2, p0, v0}, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver$RemoveFromBuffer;-><init>(Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;Ljava/util/Collection;)V

    iget-wide v3, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;->h:J

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;->j:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4, v0}, Lio/reactivex/Scheduler$Worker;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    return-void

    :catchall_0
    move-exception v0

    .line 344
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    .line 333
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->b(Ljava/lang/Throwable;)V

    .line 334
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;->a:Lio/reactivex/Observer;

    invoke-interface {v1, v0}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 335
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;->dispose()V

    return-void
.end method
