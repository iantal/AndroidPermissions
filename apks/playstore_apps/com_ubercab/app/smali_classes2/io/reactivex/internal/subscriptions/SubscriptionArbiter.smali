.class public Lio/reactivex/internal/subscriptions/SubscriptionArbiter;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Laxwj;


# static fields
.field private static final serialVersionUID:J = -0x1e62bfbf4b5b12feL


# instance fields
.field d:Laxwj;

.field e:J

.field final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Laxwj;",
            ">;"
        }
    .end annotation
.end field

.field final g:Ljava/util/concurrent/atomic/AtomicLong;

.field final h:Ljava/util/concurrent/atomic/AtomicLong;

.field volatile i:Z

.field protected j:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 62
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 63
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 64
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 65
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->h:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 176
    iget-boolean v0, p0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 177
    iput-boolean v0, p0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->i:Z

    .line 179
    invoke-virtual {p0}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->b()V

    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 6

    .line 111
    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->b(J)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 112
    iget-boolean v0, p0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->j:Z

    if-eqz v0, :cond_0

    return-void

    .line 115
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->get()I

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 116
    iget-wide v2, p0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->e:J

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    .line 119
    invoke-static {v2, v3, p1, p2}, Lio/reactivex/internal/util/BackpressureHelper;->a(JJ)J

    move-result-wide v2

    .line 120
    iput-wide v2, p0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->e:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    .line 122
    iput-boolean v1, p0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->j:Z

    .line 125
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->d:Laxwj;

    .line 127
    invoke-virtual {p0}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->decrementAndGet()I

    move-result v1

    if-eqz v1, :cond_2

    .line 128
    invoke-virtual {p0}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->c()V

    :cond_2
    if-eqz v0, :cond_3

    .line 132
    invoke-interface {v0, p1, p2}, Laxwj;->a(J)V

    :cond_3
    return-void

    .line 138
    :cond_4
    iget-object v0, p0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lio/reactivex/internal/util/BackpressureHelper;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 140
    invoke-virtual {p0}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->b()V

    :cond_5
    return-void
.end method

.method final b()V
    .locals 1

    .line 184
    invoke-virtual {p0}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 187
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->c()V

    return-void
.end method

.method public final b(J)V
    .locals 5

    .line 145
    iget-boolean v0, p0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->j:Z

    if-eqz v0, :cond_0

    return-void

    .line 148
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->get()I

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 149
    iget-wide v0, p0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->e:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    sub-long/2addr v0, p1

    const-wide/16 p1, 0x0

    cmp-long v2, v0, p1

    if-gez v2, :cond_1

    .line 154
    invoke-static {v0, v1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->c(J)V

    goto :goto_0

    :cond_1
    move-wide p1, v0

    .line 157
    :goto_0
    iput-wide p1, p0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->e:J

    .line 160
    :cond_2
    invoke-virtual {p0}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_3

    return-void

    .line 164
    :cond_3
    invoke-virtual {p0}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->c()V

    return-void

    .line 169
    :cond_4
    iget-object v0, p0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lio/reactivex/internal/util/BackpressureHelper;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 171
    invoke-virtual {p0}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->b()V

    return-void
.end method

.method public final b(Laxwj;)V
    .locals 5

    .line 73
    iget-boolean v0, p0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->i:Z

    if-eqz v0, :cond_0

    .line 74
    invoke-interface {p1}, Laxwj;->a()V

    return-void

    :cond_0
    const-string v0, "s is null"

    .line 78
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 80
    invoke-virtual {p0}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->get()I

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 81
    iget-object v0, p0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->d:Laxwj;

    if-eqz v0, :cond_1

    .line 84
    invoke-interface {v0}, Laxwj;->a()V

    .line 87
    :cond_1
    iput-object p1, p0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->d:Laxwj;

    .line 89
    iget-wide v0, p0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->e:J

    .line 91
    invoke-virtual {p0}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->decrementAndGet()I

    move-result v2

    if-eqz v2, :cond_2

    .line 92
    invoke-virtual {p0}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->c()V

    :cond_2
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    .line 96
    invoke-interface {p1, v0, v1}, Laxwj;->a(J)V

    :cond_3
    return-void

    .line 102
    :cond_4
    iget-object v0, p0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laxwj;

    if-eqz p1, :cond_5

    .line 104
    invoke-interface {p1}, Laxwj;->a()V

    .line 106
    :cond_5
    invoke-virtual {p0}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->b()V

    return-void
.end method

.method final c()V
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    move-object v7, v1

    move-wide v4, v2

    const/4 v6, 0x1

    .line 198
    :cond_0
    iget-object v8, v0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laxwj;

    if-eqz v8, :cond_1

    .line 201
    iget-object v8, v0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v8, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laxwj;

    .line 204
    :cond_1
    iget-object v9, v0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v9

    cmp-long v11, v9, v2

    if-eqz v11, :cond_2

    .line 206
    iget-object v9, v0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v9, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v9

    .line 209
    :cond_2
    iget-object v11, v0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v11

    cmp-long v13, v11, v2

    if-eqz v13, :cond_3

    .line 211
    iget-object v11, v0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v11, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v11

    .line 214
    :cond_3
    iget-object v13, v0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->d:Laxwj;

    .line 216
    iget-boolean v14, v0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->i:Z

    if-eqz v14, :cond_5

    if-eqz v13, :cond_4

    .line 218
    invoke-interface {v13}, Laxwj;->a()V

    .line 219
    iput-object v1, v0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->d:Laxwj;

    :cond_4
    if-eqz v8, :cond_b

    .line 222
    invoke-interface {v8}, Laxwj;->a()V

    goto :goto_0

    .line 225
    :cond_5
    iget-wide v14, v0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->e:J

    const-wide v16, 0x7fffffffffffffffL

    cmp-long v18, v14, v16

    if-eqz v18, :cond_8

    .line 227
    invoke-static {v14, v15, v9, v10}, Lio/reactivex/internal/util/BackpressureHelper;->a(JJ)J

    move-result-wide v14

    cmp-long v18, v14, v16

    if-eqz v18, :cond_7

    sub-long v11, v14, v11

    cmp-long v14, v11, v2

    if-gez v14, :cond_6

    .line 232
    invoke-static {v11, v12}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->c(J)V

    move-wide v11, v2

    :cond_6
    move-wide v14, v11

    .line 239
    :cond_7
    iput-wide v14, v0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->e:J

    :cond_8
    if-eqz v8, :cond_a

    if-eqz v13, :cond_9

    .line 244
    invoke-interface {v13}, Laxwj;->a()V

    .line 246
    :cond_9
    iput-object v8, v0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->d:Laxwj;

    cmp-long v9, v14, v2

    if-eqz v9, :cond_b

    .line 248
    invoke-static {v4, v5, v14, v15}, Lio/reactivex/internal/util/BackpressureHelper;->a(JJ)J

    move-result-wide v4

    move-object v7, v8

    goto :goto_0

    :cond_a
    if-eqz v13, :cond_b

    cmp-long v8, v9, v2

    if-eqz v8, :cond_b

    .line 252
    invoke-static {v4, v5, v9, v10}, Lio/reactivex/internal/util/BackpressureHelper;->a(JJ)J

    move-result-wide v4

    move-object v7, v13

    :cond_b
    :goto_0
    neg-int v6, v6

    .line 257
    invoke-virtual {v0, v6}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->addAndGet(I)I

    move-result v6

    if-nez v6, :cond_0

    cmp-long v1, v4, v2

    if-eqz v1, :cond_c

    .line 260
    invoke-interface {v7, v4, v5}, Laxwj;->a(J)V

    :cond_c
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 280
    iget-boolean v0, p0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->i:Z

    return v0
.end method
