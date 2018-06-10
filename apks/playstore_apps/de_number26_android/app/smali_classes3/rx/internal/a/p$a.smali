.class final Lrx/internal/a/p$a;
.super Lrx/k;
.source "OnSubscribeFlattenIterable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/a/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/k<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lrx/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/k<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final b:Lrx/c/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/c/f<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final c:J

.field final d:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final f:Ljava/util/concurrent/atomic/AtomicLong;

.field final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field volatile h:Z

.field i:J

.field j:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/k;Lrx/c/f;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/k<",
            "-TR;>;",
            "Lrx/c/f<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TR;>;>;I)V"
        }
    .end annotation

    .line 100
    invoke-direct {p0}, Lrx/k;-><init>()V

    .line 101
    iput-object p1, p0, Lrx/internal/a/p$a;->a:Lrx/k;

    .line 102
    iput-object p2, p0, Lrx/internal/a/p$a;->b:Lrx/c/f;

    .line 103
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lrx/internal/a/p$a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 104
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lrx/internal/a/p$a;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 105
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lrx/internal/a/p$a;->f:Ljava/util/concurrent/atomic/AtomicLong;

    const p1, 0x7fffffff

    if-ne p3, p1, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    .line 107
    iput-wide p1, p0, Lrx/internal/a/p$a;->c:J

    .line 108
    new-instance p1, Lrx/internal/util/a/g;

    sget p2, Lrx/internal/util/j;->b:I

    invoke-direct {p1, p2}, Lrx/internal/util/a/g;-><init>(I)V

    iput-object p1, p0, Lrx/internal/a/p$a;->d:Ljava/util/Queue;

    goto :goto_0

    :cond_0
    shr-int/lit8 p1, p3, 0x2

    sub-int p1, p3, p1

    int-to-long p1, p1

    .line 111
    iput-wide p1, p0, Lrx/internal/a/p$a;->c:J

    .line 112
    invoke-static {}, Lrx/internal/util/unsafe/UnsafeAccess;->isUnsafeAvailable()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 113
    new-instance p1, Lrx/internal/util/unsafe/SpscArrayQueue;

    invoke-direct {p1, p3}, Lrx/internal/util/unsafe/SpscArrayQueue;-><init>(I)V

    iput-object p1, p0, Lrx/internal/a/p$a;->d:Ljava/util/Queue;

    goto :goto_0

    .line 115
    :cond_1
    new-instance p1, Lrx/internal/util/a/e;

    invoke-direct {p1, p3}, Lrx/internal/util/a/e;-><init>(I)V

    iput-object p1, p0, Lrx/internal/a/p$a;->d:Ljava/util/Queue;

    :goto_0
    int-to-long p1, p3

    .line 118
    invoke-virtual {p0, p1, p2}, Lrx/internal/a/p$a;->a(J)V

    return-void
.end method


# virtual methods
.method public Y_()V
    .locals 1

    const/4 v0, 0x1

    .line 143
    iput-boolean v0, p0, Lrx/internal/a/p$a;->h:Z

    .line 144
    invoke-virtual {p0}, Lrx/internal/a/p$a;->d()V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 123
    iget-object v0, p0, Lrx/internal/a/p$a;->d:Ljava/util/Queue;

    invoke-static {p1}, Lrx/internal/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 124
    invoke-virtual {p0}, Lrx/internal/a/p$a;->f_()V

    .line 125
    new-instance p1, Lrx/b/c;

    invoke-direct {p1}, Lrx/b/c;-><init>()V

    invoke-virtual {p0, p1}, Lrx/internal/a/p$a;->a(Ljava/lang/Throwable;)V

    return-void

    .line 128
    :cond_0
    invoke-virtual {p0}, Lrx/internal/a/p$a;->d()V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 133
    iget-object v0, p0, Lrx/internal/a/p$a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lrx/internal/util/e;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 134
    iput-boolean p1, p0, Lrx/internal/a/p$a;->h:Z

    .line 135
    invoke-virtual {p0}, Lrx/internal/a/p$a;->d()V

    goto :goto_0

    .line 137
    :cond_0
    invoke-static {p1}, Lrx/f/c;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method a(ZZLrx/k;Ljava/util/Queue;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lrx/k<",
            "*>;",
            "Ljava/util/Queue<",
            "*>;)Z"
        }
    .end annotation

    .line 286
    invoke-virtual {p3}, Lrx/k;->b()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 287
    invoke-interface {p4}, Ljava/util/Queue;->clear()V

    .line 288
    iput-object v1, p0, Lrx/internal/a/p$a;->j:Ljava/util/Iterator;

    return v2

    :cond_0
    if-eqz p1, :cond_2

    .line 293
    iget-object p1, p0, Lrx/internal/a/p$a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_1

    .line 295
    iget-object p1, p0, Lrx/internal/a/p$a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lrx/internal/util/e;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object p1

    .line 296
    invoke-virtual {p0}, Lrx/internal/a/p$a;->f_()V

    .line 297
    invoke-interface {p4}, Ljava/util/Queue;->clear()V

    .line 298
    iput-object v1, p0, Lrx/internal/a/p$a;->j:Ljava/util/Iterator;

    .line 300
    invoke-virtual {p3, p1}, Lrx/k;->a(Ljava/lang/Throwable;)V

    return v2

    :cond_1
    if-eqz p2, :cond_2

    .line 305
    invoke-virtual {p3}, Lrx/k;->Y_()V

    return v2

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method b(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 149
    iget-object v0, p0, Lrx/internal/a/p$a;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lrx/internal/a/a;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 150
    invoke-virtual {p0}, Lrx/internal/a/p$a;->d()V

    goto :goto_0

    :cond_0
    if-gez v0, :cond_1

    .line 152
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "n >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method d()V
    .locals 17

    move-object/from16 v1, p0

    .line 157
    iget-object v2, v1, Lrx/internal/a/p$a;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 161
    :cond_0
    iget-object v2, v1, Lrx/internal/a/p$a;->a:Lrx/k;

    .line 162
    iget-object v3, v1, Lrx/internal/a/p$a;->d:Ljava/util/Queue;

    const/4 v5, 0x1

    .line 168
    :cond_1
    :goto_0
    iget-object v6, v1, Lrx/internal/a/p$a;->j:Ljava/util/Iterator;

    const-wide/16 v7, 0x1

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    if-nez v6, :cond_6

    .line 171
    iget-boolean v12, v1, Lrx/internal/a/p$a;->h:Z

    .line 173
    invoke-interface {v3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_2

    const/4 v14, 0x1

    goto :goto_1

    :cond_2
    move v14, v11

    .line 177
    :goto_1
    invoke-virtual {v1, v12, v14, v2, v3}, Lrx/internal/a/p$a;->a(ZZLrx/k;Ljava/util/Queue;)Z

    move-result v12

    if-eqz v12, :cond_3

    return-void

    :cond_3
    if-nez v14, :cond_6

    .line 183
    iget-wide v14, v1, Lrx/internal/a/p$a;->i:J

    add-long/2addr v14, v7

    move/from16 v16, v5

    .line 184
    iget-wide v4, v1, Lrx/internal/a/p$a;->c:J

    cmp-long v4, v14, v4

    if-nez v4, :cond_4

    .line 185
    iput-wide v9, v1, Lrx/internal/a/p$a;->i:J

    .line 186
    invoke-virtual {v1, v14, v15}, Lrx/internal/a/p$a;->a(J)V

    goto :goto_2

    .line 188
    :cond_4
    iput-wide v14, v1, Lrx/internal/a/p$a;->i:J

    .line 194
    :goto_2
    :try_start_0
    iget-object v4, v1, Lrx/internal/a/p$a;->b:Lrx/c/f;

    invoke-static {v13}, Lrx/internal/a/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Lrx/c/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 196
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 198
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v4, :cond_5

    goto/16 :goto_5

    .line 211
    :cond_5
    iput-object v6, v1, Lrx/internal/a/p$a;->j:Ljava/util/Iterator;

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v4, v0

    .line 200
    invoke-static {v4}, Lrx/b/b;->b(Ljava/lang/Throwable;)V

    .line 202
    invoke-virtual {v1, v4}, Lrx/internal/a/p$a;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :cond_6
    move/from16 v16, v5

    :goto_3
    if-eqz v6, :cond_e

    .line 216
    iget-object v4, v1, Lrx/internal/a/p$a;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    move-wide v12, v9

    :cond_7
    cmp-long v14, v12, v4

    const/4 v15, 0x0

    if-eqz v14, :cond_a

    .line 220
    iget-boolean v14, v1, Lrx/internal/a/p$a;->h:Z

    invoke-virtual {v1, v14, v11, v2, v3}, Lrx/internal/a/p$a;->a(ZZLrx/k;Ljava/util/Queue;)Z

    move-result v14

    if-eqz v14, :cond_8

    return-void

    .line 227
    :cond_8
    :try_start_1
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    .line 236
    invoke-virtual {v2, v14}, Lrx/k;->a(Ljava/lang/Object;)V

    .line 238
    iget-boolean v14, v1, Lrx/internal/a/p$a;->h:Z

    invoke-virtual {v1, v14, v11, v2, v3}, Lrx/internal/a/p$a;->a(ZZLrx/k;Ljava/util/Queue;)Z

    move-result v14

    if-eqz v14, :cond_9

    return-void

    :cond_9
    add-long/2addr v12, v7

    .line 247
    :try_start_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v14
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    if-nez v14, :cond_7

    .line 258
    iput-object v15, v1, Lrx/internal/a/p$a;->j:Ljava/util/Iterator;

    goto :goto_4

    :catch_1
    move-exception v0

    .line 249
    invoke-static {v0}, Lrx/b/b;->b(Ljava/lang/Throwable;)V

    .line 251
    iput-object v15, v1, Lrx/internal/a/p$a;->j:Ljava/util/Iterator;

    .line 252
    invoke-virtual {v1, v0}, Lrx/internal/a/p$a;->a(Ljava/lang/Throwable;)V

    goto :goto_4

    :catch_2
    move-exception v0

    .line 229
    invoke-static {v0}, Lrx/b/b;->b(Ljava/lang/Throwable;)V

    .line 231
    iput-object v15, v1, Lrx/internal/a/p$a;->j:Ljava/util/Iterator;

    .line 232
    invoke-virtual {v1, v0}, Lrx/internal/a/p$a;->a(Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_a
    move-object v15, v6

    :goto_4
    cmp-long v4, v12, v4

    if-nez v4, :cond_c

    .line 264
    iget-boolean v4, v1, Lrx/internal/a/p$a;->h:Z

    invoke-interface {v3}, Ljava/util/Queue;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_b

    if-nez v15, :cond_b

    const/4 v11, 0x1

    :cond_b
    invoke-virtual {v1, v4, v11, v2, v3}, Lrx/internal/a/p$a;->a(ZZLrx/k;Ljava/util/Queue;)Z

    move-result v4

    if-eqz v4, :cond_c

    return-void

    :cond_c
    cmp-long v4, v12, v9

    if-eqz v4, :cond_d

    .line 270
    iget-object v4, v1, Lrx/internal/a/p$a;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v4, v12, v13}, Lrx/internal/a/a;->b(Ljava/util/concurrent/atomic/AtomicLong;J)J

    :cond_d
    if-nez v15, :cond_e

    :goto_5
    move/from16 v5, v16

    goto/16 :goto_0

    .line 278
    :cond_e
    iget-object v4, v1, Lrx/internal/a/p$a;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    move/from16 v5, v16

    neg-int v5, v5

    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v5

    if-nez v5, :cond_1

    return-void
.end method
