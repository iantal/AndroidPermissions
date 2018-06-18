.class public final Lrx/internal/util/unsafe/SpscLinkedQueue;
.super Lrx/internal/util/unsafe/BaseLinkedQueue;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/internal/util/unsafe/BaseLinkedQueue",
        "<TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lrx/internal/util/unsafe/BaseLinkedQueue;-><init>()V

    new-instance v0, Lrx/internal/util/atomic/LinkedQueueNode;

    invoke-direct {v0}, Lrx/internal/util/atomic/LinkedQueueNode;-><init>()V

    invoke-virtual {p0, v0}, Lrx/internal/util/unsafe/SpscLinkedQueue;->spProducerNode(Lrx/internal/util/atomic/LinkedQueueNode;)V

    iget-object v0, p0, Lrx/internal/util/unsafe/SpscLinkedQueue;->producerNode:Lrx/internal/util/atomic/LinkedQueueNode;

    invoke-virtual {p0, v0}, Lrx/internal/util/unsafe/SpscLinkedQueue;->spConsumerNode(Lrx/internal/util/atomic/LinkedQueueNode;)V

    iget-object v0, p0, Lrx/internal/util/unsafe/SpscLinkedQueue;->consumerNode:Lrx/internal/util/atomic/LinkedQueueNode;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lrx/internal/util/atomic/LinkedQueueNode;->soNext(Lrx/internal/util/atomic/LinkedQueueNode;)V

    return-void
.end method


# virtual methods
.method public offer(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null elements not allowed"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Lrx/internal/util/atomic/LinkedQueueNode;

    invoke-direct {v0, p1}, Lrx/internal/util/atomic/LinkedQueueNode;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, Lrx/internal/util/unsafe/SpscLinkedQueue;->producerNode:Lrx/internal/util/atomic/LinkedQueueNode;

    invoke-virtual {v1, v0}, Lrx/internal/util/atomic/LinkedQueueNode;->soNext(Lrx/internal/util/atomic/LinkedQueueNode;)V

    iput-object v0, p0, Lrx/internal/util/unsafe/SpscLinkedQueue;->producerNode:Lrx/internal/util/atomic/LinkedQueueNode;

    const/4 v0, 0x1

    return v0
.end method

.method public peek()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object v0, p0, Lrx/internal/util/unsafe/SpscLinkedQueue;->consumerNode:Lrx/internal/util/atomic/LinkedQueueNode;

    invoke-virtual {v0}, Lrx/internal/util/atomic/LinkedQueueNode;->lvNext()Lrx/internal/util/atomic/LinkedQueueNode;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrx/internal/util/atomic/LinkedQueueNode;->lpValue()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public poll()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object v0, p0, Lrx/internal/util/unsafe/SpscLinkedQueue;->consumerNode:Lrx/internal/util/atomic/LinkedQueueNode;

    invoke-virtual {v0}, Lrx/internal/util/atomic/LinkedQueueNode;->lvNext()Lrx/internal/util/atomic/LinkedQueueNode;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lrx/internal/util/atomic/LinkedQueueNode;->getAndNullValue()Ljava/lang/Object;

    move-result-object v0

    iput-object v1, p0, Lrx/internal/util/unsafe/SpscLinkedQueue;->consumerNode:Lrx/internal/util/atomic/LinkedQueueNode;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
