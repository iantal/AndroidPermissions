.class public final Lrx/internal/operators/OperatorBufferWithSize;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzgo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lzgo<",
        "Ljava/util/List<",
        "TT;>;TT;>;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-gtz p1, :cond_0

    .line 55
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "count must be greater than 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 60
    :cond_0
    iput p1, p0, Lrx/internal/operators/OperatorBufferWithSize;->a:I

    const/4 p1, 0x1

    .line 61
    iput p1, p0, Lrx/internal/operators/OperatorBufferWithSize;->b:I

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 39
    check-cast p1, Lzgz;

    .line 1066
    iget v0, p0, Lrx/internal/operators/OperatorBufferWithSize;->b:I

    iget v1, p0, Lrx/internal/operators/OperatorBufferWithSize;->a:I

    if-ne v0, v1, :cond_0

    .line 1067
    new-instance v0, Lzkj;

    iget v1, p0, Lrx/internal/operators/OperatorBufferWithSize;->a:I

    invoke-direct {v0, p1, v1}, Lzkj;-><init>(Lzgz;I)V

    .line 1069
    invoke-virtual {p1, v0}, Lzgz;->add(Lzha;)V

    .line 1134
    new-instance v1, Lzkj$1;

    invoke-direct {v1, v0}, Lzkj$1;-><init>(Lzkj;)V

    .line 1070
    invoke-virtual {p1, v1}, Lzgz;->setProducer(Lzgr;)V

    return-object v0

    .line 1074
    :cond_0
    iget v0, p0, Lrx/internal/operators/OperatorBufferWithSize;->b:I

    iget v1, p0, Lrx/internal/operators/OperatorBufferWithSize;->a:I

    if-le v0, v1, :cond_1

    .line 1075
    new-instance v0, Lrx/internal/operators/OperatorBufferWithSize$BufferSkip;

    iget v1, p0, Lrx/internal/operators/OperatorBufferWithSize;->a:I

    iget v2, p0, Lrx/internal/operators/OperatorBufferWithSize;->b:I

    invoke-direct {v0, p1, v1, v2}, Lrx/internal/operators/OperatorBufferWithSize$BufferSkip;-><init>(Lzgz;II)V

    .line 1077
    invoke-virtual {p1, v0}, Lzgz;->add(Lzha;)V

    .line 1207
    new-instance v1, Lrx/internal/operators/OperatorBufferWithSize$BufferSkip$BufferSkipProducer;

    invoke-direct {v1, v0}, Lrx/internal/operators/OperatorBufferWithSize$BufferSkip$BufferSkipProducer;-><init>(Lrx/internal/operators/OperatorBufferWithSize$BufferSkip;)V

    .line 1078
    invoke-virtual {p1, v1}, Lzgz;->setProducer(Lzgr;)V

    return-object v0

    .line 1082
    :cond_1
    new-instance v0, Lrx/internal/operators/OperatorBufferWithSize$BufferOverlap;

    iget v1, p0, Lrx/internal/operators/OperatorBufferWithSize;->a:I

    iget v2, p0, Lrx/internal/operators/OperatorBufferWithSize;->b:I

    invoke-direct {v0, p1, v1, v2}, Lrx/internal/operators/OperatorBufferWithSize$BufferOverlap;-><init>(Lzgz;II)V

    .line 1084
    invoke-virtual {p1, v0}, Lzgz;->add(Lzha;)V

    .line 1308
    new-instance v1, Lrx/internal/operators/OperatorBufferWithSize$BufferOverlap$BufferOverlapProducer;

    invoke-direct {v1, v0}, Lrx/internal/operators/OperatorBufferWithSize$BufferOverlap$BufferOverlapProducer;-><init>(Lrx/internal/operators/OperatorBufferWithSize$BufferOverlap;)V

    .line 1085
    invoke-virtual {p1, v1}, Lzgz;->setProducer(Lzgr;)V

    return-object v0
.end method
