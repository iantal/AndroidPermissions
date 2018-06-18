.class final Lrx/internal/operators/OperatorBufferWithSize$BufferSkip;
.super Lrx/Subscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorBufferWithSize;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "BufferSkip"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/OperatorBufferWithSize$BufferSkip$BufferSkipProducer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/Subscriber",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final actual:Lrx/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Subscriber",
            "<-",
            "Ljava/util/List",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field buffer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end field

.field final count:I

.field index:J

.field final skip:I


# direct methods
.method public constructor <init>(Lrx/Subscriber;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber",
            "<-",
            "Ljava/util/List",
            "<TT;>;>;II)V"
        }
    .end annotation

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/OperatorBufferWithSize$BufferSkip;->actual:Lrx/Subscriber;

    iput p2, p0, Lrx/internal/operators/OperatorBufferWithSize$BufferSkip;->count:I

    iput p3, p0, Lrx/internal/operators/OperatorBufferWithSize$BufferSkip;->skip:I

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lrx/internal/operators/OperatorBufferWithSize$BufferSkip;->request(J)V

    return-void
.end method

.method static synthetic access$100(Lrx/internal/operators/OperatorBufferWithSize$BufferSkip;J)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lrx/internal/operators/OperatorBufferWithSize$BufferSkip;->request(J)V

    return-void
.end method

.method static synthetic access$200(Lrx/internal/operators/OperatorBufferWithSize$BufferSkip;J)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lrx/internal/operators/OperatorBufferWithSize$BufferSkip;->request(J)V

    return-void
.end method


# virtual methods
.method createProducer()Lrx/Producer;
    .locals 1

    new-instance v0, Lrx/internal/operators/OperatorBufferWithSize$BufferSkip$BufferSkipProducer;

    invoke-direct {v0, p0}, Lrx/internal/operators/OperatorBufferWithSize$BufferSkip$BufferSkipProducer;-><init>(Lrx/internal/operators/OperatorBufferWithSize$BufferSkip;)V

    return-object v0
.end method

.method public onCompleted()V
    .locals 2

    iget-object v0, p0, Lrx/internal/operators/OperatorBufferWithSize$BufferSkip;->buffer:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lrx/internal/operators/OperatorBufferWithSize$BufferSkip;->buffer:Ljava/util/List;

    iget-object v1, p0, Lrx/internal/operators/OperatorBufferWithSize$BufferSkip;->actual:Lrx/Subscriber;

    invoke-virtual {v1, v0}, Lrx/Subscriber;->onNext(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lrx/internal/operators/OperatorBufferWithSize$BufferSkip;->actual:Lrx/Subscriber;

    invoke-virtual {v0}, Lrx/Subscriber;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lrx/internal/operators/OperatorBufferWithSize$BufferSkip;->buffer:Ljava/util/List;

    iget-object v0, p0, Lrx/internal/operators/OperatorBufferWithSize$BufferSkip;->actual:Lrx/Subscriber;

    invoke-virtual {v0, p1}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-wide/16 v6, 0x0

    iget-wide v2, p0, Lrx/internal/operators/OperatorBufferWithSize$BufferSkip;->index:J

    iget-object v0, p0, Lrx/internal/operators/OperatorBufferWithSize$BufferSkip;->buffer:Ljava/util/List;

    cmp-long v1, v2, v6

    if-nez v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lrx/internal/operators/OperatorBufferWithSize$BufferSkip;->count:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lrx/internal/operators/OperatorBufferWithSize$BufferSkip;->buffer:Ljava/util/List;

    :cond_0
    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iget v1, p0, Lrx/internal/operators/OperatorBufferWithSize$BufferSkip;->skip:I

    int-to-long v4, v1

    cmp-long v1, v2, v4

    if-nez v1, :cond_2

    iput-wide v6, p0, Lrx/internal/operators/OperatorBufferWithSize$BufferSkip;->index:J

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Lrx/internal/operators/OperatorBufferWithSize$BufferSkip;->count:I

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    iput-object v1, p0, Lrx/internal/operators/OperatorBufferWithSize$BufferSkip;->buffer:Ljava/util/List;

    iget-object v1, p0, Lrx/internal/operators/OperatorBufferWithSize$BufferSkip;->actual:Lrx/Subscriber;

    invoke-virtual {v1, v0}, Lrx/Subscriber;->onNext(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    iput-wide v2, p0, Lrx/internal/operators/OperatorBufferWithSize$BufferSkip;->index:J

    goto :goto_0
.end method
