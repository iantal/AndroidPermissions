.class public final Lrx/internal/util/unsafe/SpmcArrayQueue;
.super Lrx/internal/util/unsafe/SpmcArrayQueueL3Pad;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/internal/util/unsafe/SpmcArrayQueueL3Pad",
        "<TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lrx/internal/util/unsafe/SpmcArrayQueueL3Pad;-><init>(I)V

    return-void
.end method


# virtual methods
.method public isEmpty()Z
    .locals 4

    invoke-virtual {p0}, Lrx/internal/util/unsafe/SpmcArrayQueue;->lvConsumerIndex()J

    move-result-wide v0

    invoke-virtual {p0}, Lrx/internal/util/unsafe/SpmcArrayQueue;->lvProducerIndex()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null is not a valid element"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lrx/internal/util/unsafe/SpmcArrayQueue;->buffer:[Ljava/lang/Object;

    iget-wide v2, p0, Lrx/internal/util/unsafe/SpmcArrayQueue;->mask:J

    invoke-virtual {p0}, Lrx/internal/util/unsafe/SpmcArrayQueue;->lvProducerIndex()J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Lrx/internal/util/unsafe/SpmcArrayQueue;->calcElementOffset(J)J

    move-result-wide v6

    invoke-virtual {p0, v0, v6, v7}, Lrx/internal/util/unsafe/SpmcArrayQueue;->lvElement([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lrx/internal/util/unsafe/SpmcArrayQueue;->lvConsumerIndex()J

    move-result-wide v8

    sub-long v8, v4, v8

    cmp-long v1, v8, v2

    if-lez v1, :cond_1

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0, v0, v6, v7}, Lrx/internal/util/unsafe/SpmcArrayQueue;->lvElement([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_2
    invoke-virtual {p0, v0, v6, v7, p1}, Lrx/internal/util/unsafe/SpmcArrayQueue;->spElement([Ljava/lang/Object;JLjava/lang/Object;)V

    const-wide/16 v0, 0x1

    add-long/2addr v0, v4

    invoke-virtual {p0, v0, v1}, Lrx/internal/util/unsafe/SpmcArrayQueue;->soTail(J)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public peek()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lrx/internal/util/unsafe/SpmcArrayQueue;->lvProducerIndexCache()J

    move-result-wide v2

    :cond_0
    invoke-virtual {p0}, Lrx/internal/util/unsafe/SpmcArrayQueue;->lvConsumerIndex()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    invoke-virtual {p0}, Lrx/internal/util/unsafe/SpmcArrayQueue;->lvProducerIndex()J

    move-result-wide v4

    cmp-long v6, v0, v4

    if-ltz v6, :cond_1

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0, v4, v5}, Lrx/internal/util/unsafe/SpmcArrayQueue;->svProducerIndexCache(J)V

    :cond_2
    invoke-virtual {p0, v0, v1}, Lrx/internal/util/unsafe/SpmcArrayQueue;->calcElementOffset(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lrx/internal/util/unsafe/SpmcArrayQueue;->lvElement(J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method public poll()Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0}, Lrx/internal/util/unsafe/SpmcArrayQueue;->lvProducerIndexCache()J

    move-result-wide v2

    :cond_0
    invoke-virtual {p0}, Lrx/internal/util/unsafe/SpmcArrayQueue;->lvConsumerIndex()J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-ltz v1, :cond_2

    invoke-virtual {p0}, Lrx/internal/util/unsafe/SpmcArrayQueue;->lvProducerIndex()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-ltz v1, :cond_1

    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0, v6, v7}, Lrx/internal/util/unsafe/SpmcArrayQueue;->svProducerIndexCache(J)V

    :cond_2
    const-wide/16 v6, 0x1

    add-long/2addr v6, v4

    invoke-virtual {p0, v4, v5, v6, v7}, Lrx/internal/util/unsafe/SpmcArrayQueue;->casHead(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v4, v5}, Lrx/internal/util/unsafe/SpmcArrayQueue;->calcElementOffset(J)J

    move-result-wide v2

    iget-object v4, p0, Lrx/internal/util/unsafe/SpmcArrayQueue;->buffer:[Ljava/lang/Object;

    invoke-virtual {p0, v4, v2, v3}, Lrx/internal/util/unsafe/SpmcArrayQueue;->lpElement([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v4, v2, v3, v0}, Lrx/internal/util/unsafe/SpmcArrayQueue;->soElement([Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public size()I
    .locals 6

    invoke-virtual {p0}, Lrx/internal/util/unsafe/SpmcArrayQueue;->lvConsumerIndex()J

    move-result-wide v0

    :goto_0
    invoke-virtual {p0}, Lrx/internal/util/unsafe/SpmcArrayQueue;->lvProducerIndex()J

    move-result-wide v4

    invoke-virtual {p0}, Lrx/internal/util/unsafe/SpmcArrayQueue;->lvConsumerIndex()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    sub-long v0, v4, v2

    long-to-int v0, v0

    return v0

    :cond_0
    move-wide v0, v2

    goto :goto_0
.end method
