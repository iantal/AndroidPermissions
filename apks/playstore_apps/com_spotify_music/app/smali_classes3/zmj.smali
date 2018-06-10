.class final Lzmj;
.super Lzgz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lzgz<",
        "Lzgm<",
        "+TT;>;>;"
    }
.end annotation


# static fields
.field private static m:Ljava/lang/Throwable;


# instance fields
.field final a:Lzgz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzgz<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Lzsf;

.field final c:Ljava/util/concurrent/atomic/AtomicLong;

.field final d:Lzps;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzps<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field e:J

.field f:Lzgr;

.field g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private volatile k:Z

.field private l:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 98
    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "Terminal error"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    sput-object v0, Lzmj;->m:Ljava/lang/Throwable;

    return-void
.end method

.method constructor <init>(Lzgz;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzgz<",
            "-TT;>;Z)V"
        }
    .end annotation

    .line 100
    invoke-direct {p0}, Lzgz;-><init>()V

    .line 101
    iput-object p1, p0, Lzmj;->a:Lzgz;

    .line 102
    new-instance p1, Lzsf;

    invoke-direct {p1}, Lzsf;-><init>()V

    iput-object p1, p0, Lzmj;->b:Lzsf;

    const/4 p1, 0x0

    .line 103
    iput-boolean p1, p0, Lzmj;->h:Z

    .line 104
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lzmj;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 105
    new-instance p1, Lzps;

    sget p2, Lzpf;->b:I

    invoke-direct {p1, p2}, Lzps;-><init>(I)V

    iput-object p1, p0, Lzmj;->d:Lzps;

    return-void
.end method

.method private a(ZZLjava/lang/Throwable;Lzps;Lzgz;Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/lang/Throwable;",
            "Lzps<",
            "Ljava/lang/Object;",
            ">;",
            "Lzgz<",
            "-TT;>;Z)Z"
        }
    .end annotation

    .line 357
    iget-boolean v0, p0, Lzmj;->h:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eqz p1, :cond_3

    if-nez p2, :cond_3

    if-eqz p6, :cond_3

    if-eqz p3, :cond_0

    .line 360
    invoke-virtual {p5, p3}, Lzgz;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 362
    :cond_0
    invoke-virtual {p5}, Lzgz;->onCompleted()V

    :goto_0
    return v1

    :cond_1
    if-eqz p3, :cond_2

    .line 368
    invoke-virtual {p4}, Lzps;->clear()V

    .line 369
    invoke-virtual {p5, p3}, Lzgz;->onError(Ljava/lang/Throwable;)V

    return v1

    :cond_2
    if-eqz p1, :cond_3

    if-nez p2, :cond_3

    if-eqz p6, :cond_3

    .line 373
    invoke-virtual {p5}, Lzgz;->onCompleted()V

    return v1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method static b(Ljava/lang/Throwable;)V
    .locals 0

    .line 238
    invoke-static {p0}, Lzrn;->a(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 20

    move-object/from16 v8, p0

    .line 270
    monitor-enter p0

    .line 271
    :try_start_0
    iget-boolean v1, v8, Lzmj;->i:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 272
    iput-boolean v2, v8, Lzmj;->j:Z

    .line 273
    monitor-exit p0

    return-void

    .line 275
    :cond_0
    iput-boolean v2, v8, Lzmj;->i:Z

    .line 276
    iget-boolean v1, v8, Lzmj;->g:Z

    .line 277
    iget-wide v2, v8, Lzmj;->e:J

    .line 278
    iget-object v4, v8, Lzmj;->l:Ljava/lang/Throwable;

    if-eqz v4, :cond_1

    .line 279
    sget-object v5, Lzmj;->m:Ljava/lang/Throwable;

    if-eq v4, v5, :cond_1

    iget-boolean v5, v8, Lzmj;->h:Z

    if-nez v5, :cond_1

    .line 280
    sget-object v5, Lzmj;->m:Ljava/lang/Throwable;

    iput-object v5, v8, Lzmj;->l:Ljava/lang/Throwable;

    .line 282
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 284
    iget-object v9, v8, Lzmj;->d:Lzps;

    .line 285
    iget-object v10, v8, Lzmj;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 286
    iget-object v11, v8, Lzmj;->a:Lzgz;

    .line 287
    iget-boolean v5, v8, Lzmj;->k:Z

    move/from16 v16, v1

    move-wide v14, v2

    move-object v12, v4

    move v13, v5

    :goto_0
    const-wide/16 v1, 0x0

    move-wide/from16 v17, v1

    :cond_2
    :goto_1
    cmp-long v1, v17, v14

    if-eqz v1, :cond_5

    .line 294
    invoke-virtual {v11}, Lzgz;->isUnsubscribed()Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    .line 298
    :cond_3
    invoke-virtual {v9}, Lzps;->isEmpty()Z

    move-result v19

    move-object v1, v8

    move v2, v13

    move/from16 v3, v16

    move-object v4, v12

    move-object v5, v9

    move-object v6, v11

    move/from16 v7, v19

    .line 300
    invoke-direct/range {v1 .. v7}, Lzmj;->a(ZZLjava/lang/Throwable;Lzps;Lzgz;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    return-void

    :cond_4
    if-nez v19, :cond_5

    .line 310
    invoke-virtual {v9}, Lzps;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzmi;

    .line 311
    invoke-virtual {v9}, Lzps;->poll()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lrx/internal/operators/NotificationLite;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 313
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    .line 2381
    iget-wide v5, v1, Lzmi;->a:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    .line 314
    invoke-virtual {v11, v2}, Lzgz;->onNext(Ljava/lang/Object;)V

    const-wide/16 v1, 0x1

    add-long v3, v17, v1

    move-wide/from16 v17, v3

    goto :goto_1

    :cond_5
    cmp-long v1, v17, v14

    if-nez v1, :cond_7

    .line 320
    invoke-virtual {v11}, Lzgz;->isUnsubscribed()Z

    move-result v1

    if-eqz v1, :cond_6

    return-void

    .line 324
    :cond_6
    iget-boolean v2, v8, Lzmj;->k:Z

    .line 325
    invoke-virtual {v9}, Lzps;->isEmpty()Z

    move-result v7

    move-object v1, v8

    move/from16 v3, v16

    move-object v4, v12

    move-object v5, v9

    move-object v6, v11

    .line 324
    invoke-direct/range {v1 .. v7}, Lzmj;->a(ZZLjava/lang/Throwable;Lzps;Lzgz;Z)Z

    move-result v1

    if-eqz v1, :cond_7

    return-void

    .line 331
    :cond_7
    monitor-enter p0

    .line 333
    :try_start_1
    iget-wide v1, v8, Lzmj;->e:J

    const-wide v3, 0x7fffffffffffffffL

    cmp-long v5, v1, v3

    if-eqz v5, :cond_8

    sub-long v3, v1, v17

    .line 336
    iput-wide v3, v8, Lzmj;->e:J

    move-wide v14, v3

    goto :goto_2

    :cond_8
    move-wide v14, v1

    .line 339
    :goto_2
    iget-boolean v1, v8, Lzmj;->j:Z

    const/4 v2, 0x0

    if-nez v1, :cond_9

    .line 340
    iput-boolean v2, v8, Lzmj;->i:Z

    .line 341
    monitor-exit p0

    return-void

    .line 343
    :cond_9
    iput-boolean v2, v8, Lzmj;->j:Z

    .line 345
    iget-boolean v13, v8, Lzmj;->k:Z

    .line 346
    iget-boolean v1, v8, Lzmj;->g:Z

    .line 347
    iget-object v12, v8, Lzmj;->l:Ljava/lang/Throwable;

    if-eqz v12, :cond_a

    .line 348
    sget-object v2, Lzmj;->m:Ljava/lang/Throwable;

    if-eq v12, v2, :cond_a

    iget-boolean v2, v8, Lzmj;->h:Z

    if-nez v2, :cond_a

    .line 349
    sget-object v2, Lzmj;->m:Ljava/lang/Throwable;

    iput-object v2, v8, Lzmj;->l:Ljava/lang/Throwable;

    .line 351
    :cond_a
    monitor-exit p0

    move/from16 v16, v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :catchall_1
    move-exception v0

    move-object v1, v0

    .line 282
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method final a(Ljava/lang/Throwable;)Z
    .locals 5

    .line 174
    iget-object v0, p0, Lzmj;->l:Ljava/lang/Throwable;

    .line 175
    sget-object v1, Lzmj;->m:Ljava/lang/Throwable;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 179
    iput-object p1, p0, Lzmj;->l:Ljava/lang/Throwable;

    goto :goto_0

    .line 181
    :cond_1
    instance-of v3, v0, Lrx/exceptions/CompositeException;

    if-eqz v3, :cond_2

    .line 182
    new-instance v3, Ljava/util/ArrayList;

    check-cast v0, Lrx/exceptions/CompositeException;

    .line 2117
    iget-object v0, v0, Lrx/exceptions/CompositeException;->exceptions:Ljava/util/List;

    .line 182
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 183
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    new-instance p1, Lrx/exceptions/CompositeException;

    invoke-direct {p1, v3, v2}, Lrx/exceptions/CompositeException;-><init>(Ljava/util/Collection;B)V

    iput-object p1, p0, Lzmj;->l:Ljava/lang/Throwable;

    goto :goto_0

    .line 186
    :cond_2
    new-instance v3, Lrx/exceptions/CompositeException;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Throwable;

    aput-object v0, v4, v2

    aput-object p1, v4, v1

    invoke-direct {v3, v4}, Lrx/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    iput-object v3, p0, Lzmj;->l:Ljava/lang/Throwable;

    :goto_0
    return v1
.end method

.method public final onCompleted()V
    .locals 1

    const/4 v0, 0x1

    .line 193
    iput-boolean v0, p0, Lzmj;->k:Z

    .line 194
    invoke-virtual {p0}, Lzmj;->a()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 162
    monitor-enter p0

    .line 163
    :try_start_0
    invoke-virtual {p0, p1}, Lzmj;->a(Ljava/lang/Throwable;)Z

    move-result v0

    .line 164
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 166
    iput-boolean p1, p0, Lzmj;->k:Z

    .line 167
    invoke-virtual {p0}, Lzmj;->a()V

    return-void

    .line 1238
    :cond_0
    invoke-static {p1}, Lzrn;->a(Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 164
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 3

    .line 77
    check-cast p1, Lzgm;

    .line 3138
    iget-object v0, p0, Lzmj;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    .line 3140
    iget-object v2, p0, Lzmj;->b:Lzsf;

    .line 4059
    iget-object v2, v2, Lzsf;->a:Lrx/internal/subscriptions/SequentialSubscription;

    invoke-virtual {v2}, Lrx/internal/subscriptions/SequentialSubscription;->a()Lzha;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3142
    invoke-interface {v2}, Lzha;->unsubscribe()V

    .line 3147
    :cond_0
    monitor-enter p0

    .line 3148
    :try_start_0
    new-instance v2, Lzmi;

    invoke-direct {v2, v0, v1, p0}, Lzmi;-><init>(JLzmj;)V

    const/4 v0, 0x1

    .line 3150
    iput-boolean v0, p0, Lzmj;->g:Z

    const/4 v0, 0x0

    .line 3151
    iput-object v0, p0, Lzmj;->f:Lzgr;

    .line 3152
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3153
    iget-object v0, p0, Lzmj;->b:Lzsf;

    invoke-virtual {v0, v2}, Lzsf;->a(Lzha;)V

    .line 3155
    invoke-virtual {p1, v2}, Lzgm;->a(Lzgz;)Lzha;

    return-void

    :catchall_0
    move-exception p1

    .line 3152
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
