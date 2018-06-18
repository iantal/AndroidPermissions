.class public final Lrx/internal/operators/OperatorBufferWithSize;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/Observable$Operator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/OperatorBufferWithSize$BufferExact;,
        Lrx/internal/operators/OperatorBufferWithSize$BufferOverlap;,
        Lrx/internal/operators/OperatorBufferWithSize$BufferOverlap$BufferOverlapProducer;,
        Lrx/internal/operators/OperatorBufferWithSize$BufferSkip;,
        Lrx/internal/operators/OperatorBufferWithSize$BufferSkip$BufferSkipProducer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Observable$Operator",
        "<",
        "Ljava/util/List",
        "<TT;>;TT;>;"
    }
.end annotation


# instance fields
.field final count:I

.field final skip:I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-gtz p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "count must be greater than 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-gtz p2, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "skip must be greater than 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput p1, p0, Lrx/internal/operators/OperatorBufferWithSize;->count:I

    iput p2, p0, Lrx/internal/operators/OperatorBufferWithSize;->skip:I

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lrx/Subscriber;

    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorBufferWithSize;->call(Lrx/Subscriber;)Lrx/Subscriber;

    move-result-object v0

    return-object v0
.end method

.method public call(Lrx/Subscriber;)Lrx/Subscriber;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber",
            "<-",
            "Ljava/util/List",
            "<TT;>;>;)",
            "Lrx/Subscriber",
            "<-TT;>;"
        }
    .end annotation

    iget v0, p0, Lrx/internal/operators/OperatorBufferWithSize;->skip:I

    iget v1, p0, Lrx/internal/operators/OperatorBufferWithSize;->count:I

    if-ne v0, v1, :cond_0

    new-instance v0, Lrx/internal/operators/OperatorBufferWithSize$BufferExact;

    iget v1, p0, Lrx/internal/operators/OperatorBufferWithSize;->count:I

    invoke-direct {v0, p1, v1}, Lrx/internal/operators/OperatorBufferWithSize$BufferExact;-><init>(Lrx/Subscriber;I)V

    invoke-virtual {p1, v0}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    invoke-virtual {v0}, Lrx/internal/operators/OperatorBufferWithSize$BufferExact;->createProducer()Lrx/Producer;

    move-result-object v1

    invoke-virtual {p1, v1}, Lrx/Subscriber;->setProducer(Lrx/Producer;)V

    :goto_0
    return-object v0

    :cond_0
    iget v0, p0, Lrx/internal/operators/OperatorBufferWithSize;->skip:I

    iget v1, p0, Lrx/internal/operators/OperatorBufferWithSize;->count:I

    if-le v0, v1, :cond_1

    new-instance v0, Lrx/internal/operators/OperatorBufferWithSize$BufferSkip;

    iget v1, p0, Lrx/internal/operators/OperatorBufferWithSize;->count:I

    iget v2, p0, Lrx/internal/operators/OperatorBufferWithSize;->skip:I

    invoke-direct {v0, p1, v1, v2}, Lrx/internal/operators/OperatorBufferWithSize$BufferSkip;-><init>(Lrx/Subscriber;II)V

    invoke-virtual {p1, v0}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    invoke-virtual {v0}, Lrx/internal/operators/OperatorBufferWithSize$BufferSkip;->createProducer()Lrx/Producer;

    move-result-object v1

    invoke-virtual {p1, v1}, Lrx/Subscriber;->setProducer(Lrx/Producer;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lrx/internal/operators/OperatorBufferWithSize$BufferOverlap;

    iget v1, p0, Lrx/internal/operators/OperatorBufferWithSize;->count:I

    iget v2, p0, Lrx/internal/operators/OperatorBufferWithSize;->skip:I

    invoke-direct {v0, p1, v1, v2}, Lrx/internal/operators/OperatorBufferWithSize$BufferOverlap;-><init>(Lrx/Subscriber;II)V

    invoke-virtual {p1, v0}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    invoke-virtual {v0}, Lrx/internal/operators/OperatorBufferWithSize$BufferOverlap;->createProducer()Lrx/Producer;

    move-result-object v1

    invoke-virtual {p1, v1}, Lrx/Subscriber;->setProducer(Lrx/Producer;)V

    goto :goto_0
.end method
