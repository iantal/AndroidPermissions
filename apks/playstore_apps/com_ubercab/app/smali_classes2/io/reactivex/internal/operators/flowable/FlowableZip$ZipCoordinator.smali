.class final Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Laxwj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Laxwj;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x21ca630c444d714fL


# instance fields
.field final a:Laxwi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxwi<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final b:[Lio/reactivex/internal/operators/flowable/FlowableZip$ZipSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/reactivex/internal/operators/flowable/FlowableZip$ZipSubscriber<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field final c:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field

.field final d:Ljava/util/concurrent/atomic/AtomicLong;

.field final e:Lio/reactivex/internal/util/AtomicThrowable;

.field final f:Z

.field volatile g:Z

.field final h:[Ljava/lang/Object;


# direct methods
.method constructor <init>(Laxwi;Lio/reactivex/functions/Function;IIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxwi<",
            "-TR;>;",
            "Lio/reactivex/functions/Function<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;IIZ)V"
        }
    .end annotation

    .line 106
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 107
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;->a:Laxwi;

    .line 108
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;->c:Lio/reactivex/functions/Function;

    .line 109
    iput-boolean p5, p0, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;->f:Z

    .line 111
    new-array p1, p3, [Lio/reactivex/internal/operators/flowable/FlowableZip$ZipSubscriber;

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p3, :cond_0

    .line 113
    new-instance p5, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipSubscriber;

    invoke-direct {p5, p0, p4}, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipSubscriber;-><init>(Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;I)V

    aput-object p5, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 115
    :cond_0
    new-array p2, p3, [Ljava/lang/Object;

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;->h:[Ljava/lang/Object;

    .line 116
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;->b:[Lio/reactivex/internal/operators/flowable/FlowableZip$ZipSubscriber;

    .line 117
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 118
    new-instance p1, Lio/reactivex/internal/util/AtomicThrowable;

    invoke-direct {p1}, Lio/reactivex/internal/util/AtomicThrowable;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;->e:Lio/reactivex/internal/util/AtomicThrowable;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 141
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 142
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;->g:Z

    .line 144
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;->b()V

    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 1

    .line 133
    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->b(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lio/reactivex/internal/util/BackpressureHelper;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 135
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;->c()V

    :cond_0
    return-void
.end method

.method a(Lio/reactivex/internal/operators/flowable/FlowableZip$ZipSubscriber;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/flowable/FlowableZip$ZipSubscriber<",
            "TT;TR;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 149
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;->e:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v0, p2}, Lio/reactivex/internal/util/AtomicThrowable;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x1

    .line 150
    iput-boolean p2, p1, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipSubscriber;->f:Z

    .line 151
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;->c()V

    goto :goto_0

    .line 153
    :cond_0
    invoke-static {p2}, Lio/reactivex/plugins/RxJavaPlugins;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method a([Laxwh;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Laxwh<",
            "+TT;>;I)V"
        }
    .end annotation

    .line 122
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;->b:[Lio/reactivex/internal/operators/flowable/FlowableZip$ZipSubscriber;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_2

    .line 124
    iget-boolean v2, p0, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;->g:Z

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;->f:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;->e:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v2}, Lio/reactivex/internal/util/AtomicThrowable;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 127
    :cond_0
    aget-object v2, p1, v1

    aget-object v3, v0, v1

    invoke-interface {v2, v3}, Laxwh;->b(Laxwi;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void

    :cond_2
    return-void
.end method

.method b()V
    .locals 4

    .line 158
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;->b:[Lio/reactivex/internal/operators/flowable/FlowableZip$ZipSubscriber;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 159
    invoke-virtual {v3}, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipSubscriber;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method c()V
    .locals 17

    move-object/from16 v1, p0

    .line 165
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 169
    :cond_0
    iget-object v2, v1, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;->a:Laxwi;

    .line 170
    iget-object v3, v1, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;->b:[Lio/reactivex/internal/operators/flowable/FlowableZip$ZipSubscriber;

    .line 171
    array-length v4, v3

    .line 172
    iget-object v5, v1, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;->h:[Ljava/lang/Object;

    const/4 v7, 0x1

    .line 178
    :cond_1
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    const-wide/16 v12, 0x0

    :goto_0
    cmp-long v0, v8, v12

    const/4 v14, 0x0

    if-eqz v0, :cond_c

    .line 183
    iget-boolean v0, v1, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;->g:Z

    if-eqz v0, :cond_2

    return-void

    .line 187
    :cond_2
    iget-boolean v0, v1, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;->f:Z

    if-nez v0, :cond_3

    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;->e:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v0}, Lio/reactivex/internal/util/AtomicThrowable;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 188
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;->b()V

    .line 189
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;->e:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v0}, Lio/reactivex/internal/util/AtomicThrowable;->a()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v2, v0}, Laxwi;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v4, :cond_a

    .line 196
    aget-object v15, v3, v6

    .line 197
    aget-object v16, v5, v6

    if-nez v16, :cond_9

    .line 199
    :try_start_0
    iget-boolean v10, v15, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipSubscriber;->f:Z

    .line 200
    iget-object v11, v15, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipSubscriber;->d:Lio/reactivex/internal/fuseable/SimpleQueue;

    if-eqz v11, :cond_4

    .line 202
    invoke-interface {v11}, Lio/reactivex/internal/fuseable/SimpleQueue;->dY_()Ljava/lang/Object;

    move-result-object v11

    goto :goto_2

    :cond_4
    move-object v11, v14

    :goto_2
    if-nez v11, :cond_5

    const/4 v15, 0x1

    goto :goto_3

    :cond_5
    const/4 v15, 0x0

    :goto_3
    if-eqz v10, :cond_7

    if-eqz v15, :cond_7

    .line 206
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;->b()V

    .line 207
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;->e:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v0}, Lio/reactivex/internal/util/AtomicThrowable;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_6

    .line 209
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;->e:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v0}, Lio/reactivex/internal/util/AtomicThrowable;->a()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v2, v0}, Laxwi;->onError(Ljava/lang/Throwable;)V

    goto :goto_4

    .line 211
    :cond_6
    invoke-interface {v2}, Laxwi;->onComplete()V

    :goto_4
    return-void

    :cond_7
    if-nez v15, :cond_8

    .line 216
    aput-object v11, v5, v6
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    .line 221
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->b(Ljava/lang/Throwable;)V

    .line 223
    iget-object v10, v1, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;->e:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v10, v0}, Lio/reactivex/internal/util/AtomicThrowable;->a(Ljava/lang/Throwable;)Z

    .line 224
    iget-boolean v0, v1, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;->f:Z

    if-nez v0, :cond_8

    .line 225
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;->b()V

    .line 226
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;->e:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v0}, Lio/reactivex/internal/util/AtomicThrowable;->a()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v2, v0}, Laxwi;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_8
    const/4 v0, 0x1

    :cond_9
    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_a
    if-eqz v0, :cond_b

    goto :goto_6

    .line 241
    :cond_b
    :try_start_1
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;->c:Lio/reactivex/functions/Function;

    invoke-virtual {v5}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v0, v6}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v6, "The zipper returned a null value"

    invoke-static {v0, v6}, Lio/reactivex/internal/functions/ObjectHelper;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 250
    invoke-interface {v2, v0}, Laxwi;->onNext(Ljava/lang/Object;)V

    const-wide/16 v10, 0x1

    add-long/2addr v12, v10

    .line 254
    invoke-static {v5, v14}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :catch_1
    move-exception v0

    .line 243
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->b(Ljava/lang/Throwable;)V

    .line 244
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;->b()V

    .line 245
    iget-object v3, v1, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;->e:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v3, v0}, Lio/reactivex/internal/util/AtomicThrowable;->a(Ljava/lang/Throwable;)Z

    .line 246
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;->e:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v0}, Lio/reactivex/internal/util/AtomicThrowable;->a()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v2, v0}, Laxwi;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_c
    :goto_6
    cmp-long v0, v8, v12

    if-nez v0, :cond_14

    .line 258
    iget-boolean v0, v1, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;->g:Z

    if-eqz v0, :cond_d

    return-void

    .line 262
    :cond_d
    iget-boolean v0, v1, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;->f:Z

    if-nez v0, :cond_e

    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;->e:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v0}, Lio/reactivex/internal/util/AtomicThrowable;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 263
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;->b()V

    .line 264
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;->e:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v0}, Lio/reactivex/internal/util/AtomicThrowable;->a()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v2, v0}, Laxwi;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_e
    const/4 v6, 0x0

    :goto_7
    if-ge v6, v4, :cond_14

    .line 269
    aget-object v0, v3, v6

    .line 270
    aget-object v10, v5, v6

    if-nez v10, :cond_13

    .line 272
    :try_start_2
    iget-boolean v10, v0, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipSubscriber;->f:Z

    .line 273
    iget-object v0, v0, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipSubscriber;->d:Lio/reactivex/internal/fuseable/SimpleQueue;

    if-eqz v0, :cond_f

    .line 274
    invoke-interface {v0}, Lio/reactivex/internal/fuseable/SimpleQueue;->dY_()Ljava/lang/Object;

    move-result-object v0

    goto :goto_8

    :cond_f
    move-object v0, v14

    :goto_8
    if-nez v0, :cond_10

    const/4 v11, 0x1

    goto :goto_9

    :cond_10
    const/4 v11, 0x0

    :goto_9
    if-eqz v10, :cond_12

    if-eqz v11, :cond_12

    .line 278
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;->b()V

    .line 279
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;->e:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v0}, Lio/reactivex/internal/util/AtomicThrowable;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_11

    .line 281
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;->e:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v0}, Lio/reactivex/internal/util/AtomicThrowable;->a()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v2, v0}, Laxwi;->onError(Ljava/lang/Throwable;)V

    goto :goto_a

    .line 283
    :cond_11
    invoke-interface {v2}, Laxwi;->onComplete()V

    :goto_a
    return-void

    :cond_12
    if-nez v11, :cond_13

    .line 288
    aput-object v0, v5, v6
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_b

    :catch_2
    move-exception v0

    .line 291
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->b(Ljava/lang/Throwable;)V

    .line 292
    iget-object v10, v1, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;->e:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v10, v0}, Lio/reactivex/internal/util/AtomicThrowable;->a(Ljava/lang/Throwable;)Z

    .line 293
    iget-boolean v0, v1, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;->f:Z

    if-nez v0, :cond_13

    .line 294
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;->b()V

    .line 295
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;->e:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v0}, Lio/reactivex/internal/util/AtomicThrowable;->a()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v2, v0}, Laxwi;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_13
    :goto_b
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_14
    const-wide/16 v10, 0x0

    cmp-long v0, v12, v10

    if-eqz v0, :cond_16

    .line 306
    array-length v0, v3

    const/4 v6, 0x0

    :goto_c
    if-ge v6, v0, :cond_15

    aget-object v10, v3, v6

    .line 307
    invoke-virtual {v10, v12, v13}, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipSubscriber;->a(J)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    :cond_15
    const-wide v10, 0x7fffffffffffffffL

    cmp-long v0, v8, v10

    if-eqz v0, :cond_16

    .line 311
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;->d:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v8, v12

    invoke-virtual {v0, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    :cond_16
    neg-int v0, v7

    .line 315
    invoke-virtual {v1, v0}, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;->addAndGet(I)I

    move-result v7

    if-nez v7, :cond_1

    return-void
.end method
