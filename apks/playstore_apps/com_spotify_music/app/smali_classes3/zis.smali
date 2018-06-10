.class final Lzis;
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
.field final a:Lzgz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzgz<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final b:I

.field final c:Lznt;

.field final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final e:Lzsf;

.field volatile f:Z

.field private g:Lzhu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzhu<",
            "-TT;+",
            "Lzgm<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field private h:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/concurrent/atomic/AtomicInteger;

.field private volatile j:Z


# direct methods
.method public constructor <init>(Lzgz;Lzhu;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzgz<",
            "-TR;>;",
            "Lzhu<",
            "-TT;+",
            "Lzgm<",
            "+TR;>;>;I)V"
        }
    .end annotation

    .line 120
    invoke-direct {p0}, Lzgz;-><init>()V

    .line 121
    iput-object p1, p0, Lzis;->a:Lzgz;

    .line 122
    iput-object p2, p0, Lzis;->g:Lzhu;

    const/4 p1, 0x0

    .line 123
    iput p1, p0, Lzis;->b:I

    .line 124
    new-instance p1, Lznt;

    invoke-direct {p1}, Lznt;-><init>()V

    iput-object p1, p0, Lzis;->c:Lznt;

    .line 125
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lzis;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 126
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lzis;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 128
    invoke-static {}, Lzra;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 129
    new-instance p1, Lzqm;

    invoke-direct {p1, p3}, Lzqm;-><init>(I)V

    goto :goto_0

    .line 131
    :cond_0
    new-instance p1, Lzpr;

    invoke-direct {p1, p3}, Lzpr;-><init>(I)V

    .line 133
    :goto_0
    iput-object p1, p0, Lzis;->h:Ljava/util/Queue;

    .line 134
    new-instance p1, Lzsf;

    invoke-direct {p1}, Lzsf;-><init>()V

    iput-object p1, p0, Lzis;->e:Lzsf;

    int-to-long p1, p3

    .line 135
    invoke-virtual {p0, p1, p2}, Lzis;->request(J)V

    return-void
.end method

.method private a(Ljava/lang/Throwable;)V
    .locals 1

    .line 305
    invoke-virtual {p0}, Lzis;->unsubscribe()V

    .line 307
    iget-object v0, p0, Lzis;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lrx/internal/util/ExceptionsUtils;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 308
    iget-object p1, p0, Lzis;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lrx/internal/util/ExceptionsUtils;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object p1

    .line 309
    invoke-static {p1}, Lrx/internal/util/ExceptionsUtils;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 310
    iget-object v0, p0, Lzis;->a:Lzgz;

    invoke-virtual {v0, p1}, Lzgz;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void

    .line 3213
    :cond_1
    invoke-static {p1}, Lzrn;->a(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 6

    .line 217
    iget-object v0, p0, Lzis;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 224
    :cond_0
    :goto_0
    iget-object v0, p0, Lzis;->a:Lzgz;

    invoke-virtual {v0}, Lzgz;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 228
    :cond_1
    iget-boolean v0, p0, Lzis;->f:Z

    if-nez v0, :cond_a

    .line 239
    iget-boolean v0, p0, Lzis;->j:Z

    .line 240
    iget-object v1, p0, Lzis;->h:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v0, :cond_5

    if-eqz v3, :cond_5

    .line 244
    iget-object v0, p0, Lzis;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lrx/internal/util/ExceptionsUtils;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_3

    .line 246
    iget-object v0, p0, Lzis;->a:Lzgz;

    invoke-virtual {v0}, Lzgz;->onCompleted()V

    return-void

    .line 248
    :cond_3
    invoke-static {v0}, Lrx/internal/util/ExceptionsUtils;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 249
    iget-object v1, p0, Lzis;->a:Lzgz;

    invoke-virtual {v1, v0}, Lzgz;->onError(Ljava/lang/Throwable;)V

    :cond_4
    return-void

    :cond_5
    if-nez v3, :cond_a

    .line 259
    :try_start_0
    iget-object v0, p0, Lzis;->g:Lzhu;

    invoke-static {v1}, Lrx/internal/operators/NotificationLite;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lzhu;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzgm;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_6

    .line 267
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "The source returned by the mapper was null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lzis;->a(Ljava/lang/Throwable;)V

    return-void

    .line 2837
    :cond_6
    invoke-static {}, Lrx/internal/operators/EmptyObservableHolder;->a()Lzgm;

    move-result-object v1

    const-wide/16 v3, 0x1

    if-eq v0, v1, :cond_9

    .line 273
    instance-of v1, v0, Lrx/internal/util/ScalarSynchronousObservable;

    if-eqz v1, :cond_7

    .line 274
    check-cast v0, Lrx/internal/util/ScalarSynchronousObservable;

    .line 276
    iput-boolean v2, p0, Lzis;->f:Z

    .line 278
    iget-object v1, p0, Lzis;->c:Lznt;

    new-instance v2, Lziq;

    .line 3085
    iget-object v0, v0, Lrx/internal/util/ScalarSynchronousObservable;->a:Ljava/lang/Object;

    .line 278
    invoke-direct {v2, v0, p0}, Lziq;-><init>(Ljava/lang/Object;Lzis;)V

    invoke-virtual {v1, v2}, Lznt;->a(Lzgr;)V

    goto :goto_2

    .line 280
    :cond_7
    new-instance v1, Lzir;

    invoke-direct {v1, p0}, Lzir;-><init>(Lzis;)V

    .line 281
    iget-object v5, p0, Lzis;->e:Lzsf;

    invoke-virtual {v5, v1}, Lzsf;->a(Lzha;)V

    .line 283
    invoke-virtual {v1}, Lzir;->isUnsubscribed()Z

    move-result v5

    if-nez v5, :cond_8

    .line 284
    iput-boolean v2, p0, Lzis;->f:Z

    .line 286
    invoke-virtual {v0, v1}, Lzgm;->a(Lzgz;)Lzha;

    .line 291
    :goto_2
    invoke-virtual {p0, v3, v4}, Lzis;->request(J)V

    goto :goto_3

    :cond_8
    return-void

    .line 293
    :cond_9
    invoke-virtual {p0, v3, v4}, Lzis;->request(J)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 261
    invoke-static {v0}, Lzhl;->b(Ljava/lang/Throwable;)V

    .line 262
    invoke-direct {p0, v0}, Lzis;->a(Ljava/lang/Throwable;)V

    return-void

    .line 298
    :cond_a
    :goto_3
    iget-object v0, p0, Lzis;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method

.method final a(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    .line 206
    iget-object v0, p0, Lzis;->c:Lznt;

    invoke-virtual {v0, p1, p2}, Lznt;->b(J)V

    :cond_0
    const/4 p1, 0x0

    .line 208
    iput-boolean p1, p0, Lzis;->f:Z

    .line 209
    invoke-virtual {p0}, Lzis;->a()V

    return-void
.end method

.method final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 182
    iget-object v0, p0, Lzis;->a:Lzgz;

    invoke-virtual {v0, p1}, Lzgz;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final onCompleted()V
    .locals 1

    const/4 v0, 0x1

    .line 168
    iput-boolean v0, p0, Lzis;->j:Z

    .line 169
    invoke-virtual {p0}, Lzis;->a()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 150
    iget-object v0, p0, Lzis;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lrx/internal/util/ExceptionsUtils;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    .line 151
    iput-boolean p1, p0, Lzis;->j:Z

    .line 153
    iget-object p1, p0, Lzis;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lrx/internal/util/ExceptionsUtils;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object p1

    .line 154
    invoke-static {p1}, Lrx/internal/util/ExceptionsUtils;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 155
    iget-object v0, p0, Lzis;->a:Lzgz;

    invoke-virtual {v0, p1}, Lzgz;->onError(Ljava/lang/Throwable;)V

    .line 157
    :cond_0
    iget-object p1, p0, Lzis;->e:Lzsf;

    invoke-virtual {p1}, Lzsf;->unsubscribe()V

    return-void

    .line 2213
    :cond_1
    invoke-static {p1}, Lzrn;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 140
    iget-object v0, p0, Lzis;->h:Ljava/util/Queue;

    invoke-static {p1}, Lrx/internal/operators/NotificationLite;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 141
    invoke-virtual {p0}, Lzis;->unsubscribe()V

    .line 142
    new-instance p1, Lrx/exceptions/MissingBackpressureException;

    invoke-direct {p1}, Lrx/exceptions/MissingBackpressureException;-><init>()V

    invoke-virtual {p0, p1}, Lzis;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 144
    :cond_0
    invoke-virtual {p0}, Lzis;->a()V

    return-void
.end method
