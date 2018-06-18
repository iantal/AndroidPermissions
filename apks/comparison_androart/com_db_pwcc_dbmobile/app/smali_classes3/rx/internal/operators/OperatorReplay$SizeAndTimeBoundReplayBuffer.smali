.class final Lrx/internal/operators/OperatorReplay$SizeAndTimeBoundReplayBuffer;
.super Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorReplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SizeAndTimeBoundReplayBuffer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2ffd21f3bea38aacL


# instance fields
.field final limit:I

.field final maxAgeInMillis:J

.field final scheduler:Lrx/Scheduler;


# direct methods
.method public constructor <init>(IJLrx/Scheduler;)V
    .locals 0

    invoke-direct {p0}, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;-><init>()V

    iput-object p4, p0, Lrx/internal/operators/OperatorReplay$SizeAndTimeBoundReplayBuffer;->scheduler:Lrx/Scheduler;

    iput p1, p0, Lrx/internal/operators/OperatorReplay$SizeAndTimeBoundReplayBuffer;->limit:I

    iput-wide p2, p0, Lrx/internal/operators/OperatorReplay$SizeAndTimeBoundReplayBuffer;->maxAgeInMillis:J

    return-void
.end method


# virtual methods
.method enterTransform(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Lrx/schedulers/Timestamped;

    iget-object v1, p0, Lrx/internal/operators/OperatorReplay$SizeAndTimeBoundReplayBuffer;->scheduler:Lrx/Scheduler;

    invoke-virtual {v1}, Lrx/Scheduler;->now()J

    move-result-wide v2

    invoke-direct {v0, v2, v3, p1}, Lrx/schedulers/Timestamped;-><init>(JLjava/lang/Object;)V

    return-object v0
.end method

.method leaveTransform(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lrx/schedulers/Timestamped;

    invoke-virtual {p1}, Lrx/schedulers/Timestamped;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method truncate()V
    .locals 12

    iget-object v0, p0, Lrx/internal/operators/OperatorReplay$SizeAndTimeBoundReplayBuffer;->scheduler:Lrx/Scheduler;

    invoke-virtual {v0}, Lrx/Scheduler;->now()J

    move-result-wide v4

    iget-wide v6, p0, Lrx/internal/operators/OperatorReplay$SizeAndTimeBoundReplayBuffer;->maxAgeInMillis:J

    invoke-virtual {p0}, Lrx/internal/operators/OperatorReplay$SizeAndTimeBoundReplayBuffer;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/internal/operators/OperatorReplay$Node;

    invoke-virtual {v0}, Lrx/internal/operators/OperatorReplay$Node;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrx/internal/operators/OperatorReplay$Node;

    const/4 v2, 0x0

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    :goto_0
    if-eqz v2, :cond_1

    iget v0, p0, Lrx/internal/operators/OperatorReplay$SizeAndTimeBoundReplayBuffer;->size:I

    iget v8, p0, Lrx/internal/operators/OperatorReplay$SizeAndTimeBoundReplayBuffer;->limit:I

    if-le v0, v8, :cond_0

    add-int/lit8 v1, v3, 0x1

    iget v0, p0, Lrx/internal/operators/OperatorReplay$SizeAndTimeBoundReplayBuffer;->size:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lrx/internal/operators/OperatorReplay$SizeAndTimeBoundReplayBuffer;->size:I

    invoke-virtual {v2}, Lrx/internal/operators/OperatorReplay$Node;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/internal/operators/OperatorReplay$Node;

    move v3, v1

    move-object v1, v2

    move-object v2, v0

    goto :goto_0

    :cond_0
    iget-object v0, v2, Lrx/internal/operators/OperatorReplay$Node;->value:Ljava/lang/Object;

    check-cast v0, Lrx/schedulers/Timestamped;

    invoke-virtual {v0}, Lrx/schedulers/Timestamped;->getTimestampMillis()J

    move-result-wide v8

    sub-long v10, v4, v6

    cmp-long v0, v8, v10

    if-gtz v0, :cond_1

    add-int/lit8 v1, v3, 0x1

    iget v0, p0, Lrx/internal/operators/OperatorReplay$SizeAndTimeBoundReplayBuffer;->size:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lrx/internal/operators/OperatorReplay$SizeAndTimeBoundReplayBuffer;->size:I

    invoke-virtual {v2}, Lrx/internal/operators/OperatorReplay$Node;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/internal/operators/OperatorReplay$Node;

    move v3, v1

    move-object v1, v2

    move-object v2, v0

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {p0, v1}, Lrx/internal/operators/OperatorReplay$SizeAndTimeBoundReplayBuffer;->setFirst(Lrx/internal/operators/OperatorReplay$Node;)V

    :cond_2
    return-void
.end method

.method truncateFinal()V
    .locals 12

    iget-object v0, p0, Lrx/internal/operators/OperatorReplay$SizeAndTimeBoundReplayBuffer;->scheduler:Lrx/Scheduler;

    invoke-virtual {v0}, Lrx/Scheduler;->now()J

    move-result-wide v4

    iget-wide v6, p0, Lrx/internal/operators/OperatorReplay$SizeAndTimeBoundReplayBuffer;->maxAgeInMillis:J

    invoke-virtual {p0}, Lrx/internal/operators/OperatorReplay$SizeAndTimeBoundReplayBuffer;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/internal/operators/OperatorReplay$Node;

    invoke-virtual {v0}, Lrx/internal/operators/OperatorReplay$Node;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrx/internal/operators/OperatorReplay$Node;

    const/4 v2, 0x0

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    :goto_0
    if-eqz v2, :cond_0

    iget v0, p0, Lrx/internal/operators/OperatorReplay$SizeAndTimeBoundReplayBuffer;->size:I

    const/4 v8, 0x1

    if-le v0, v8, :cond_0

    iget-object v0, v2, Lrx/internal/operators/OperatorReplay$Node;->value:Ljava/lang/Object;

    check-cast v0, Lrx/schedulers/Timestamped;

    invoke-virtual {v0}, Lrx/schedulers/Timestamped;->getTimestampMillis()J

    move-result-wide v8

    sub-long v10, v4, v6

    cmp-long v0, v8, v10

    if-gtz v0, :cond_0

    add-int/lit8 v1, v3, 0x1

    iget v0, p0, Lrx/internal/operators/OperatorReplay$SizeAndTimeBoundReplayBuffer;->size:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lrx/internal/operators/OperatorReplay$SizeAndTimeBoundReplayBuffer;->size:I

    invoke-virtual {v2}, Lrx/internal/operators/OperatorReplay$Node;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/internal/operators/OperatorReplay$Node;

    move v3, v1

    move-object v1, v2

    move-object v2, v0

    goto :goto_0

    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {p0, v1}, Lrx/internal/operators/OperatorReplay$SizeAndTimeBoundReplayBuffer;->setFirst(Lrx/internal/operators/OperatorReplay$Node;)V

    :cond_1
    return-void
.end method
