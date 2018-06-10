.class final Lrx/internal/operators/OperatorBufferWithSize$BufferSkip;
.super Lzgz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lzgz<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:I

.field final b:I

.field private c:Lzgz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzgz<",
            "-",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private d:J

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzgz;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzgz<",
            "-",
            "Ljava/util/List<",
            "TT;>;>;II)V"
        }
    .end annotation

    .line 158
    invoke-direct {p0}, Lzgz;-><init>()V

    .line 159
    iput-object p1, p0, Lrx/internal/operators/OperatorBufferWithSize$BufferSkip;->c:Lzgz;

    .line 160
    iput p2, p0, Lrx/internal/operators/OperatorBufferWithSize$BufferSkip;->a:I

    .line 161
    iput p3, p0, Lrx/internal/operators/OperatorBufferWithSize$BufferSkip;->b:I

    const-wide/16 p1, 0x0

    .line 162
    invoke-virtual {p0, p1, p2}, Lrx/internal/operators/OperatorBufferWithSize$BufferSkip;->request(J)V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 2

    .line 198
    iget-object v0, p0, Lrx/internal/operators/OperatorBufferWithSize$BufferSkip;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 200
    iput-object v1, p0, Lrx/internal/operators/OperatorBufferWithSize$BufferSkip;->e:Ljava/util/List;

    .line 201
    iget-object v1, p0, Lrx/internal/operators/OperatorBufferWithSize$BufferSkip;->c:Lzgz;

    invoke-virtual {v1, v0}, Lzgz;->onNext(Ljava/lang/Object;)V

    .line 203
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/OperatorBufferWithSize$BufferSkip;->c:Lzgz;

    invoke-virtual {v0}, Lzgz;->onCompleted()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    .line 192
    iput-object v0, p0, Lrx/internal/operators/OperatorBufferWithSize$BufferSkip;->e:Ljava/util/List;

    .line 193
    iget-object v0, p0, Lrx/internal/operators/OperatorBufferWithSize$BufferSkip;->c:Lzgz;

    invoke-virtual {v0, p1}, Lzgz;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 167
    iget-wide v0, p0, Lrx/internal/operators/OperatorBufferWithSize$BufferSkip;->d:J

    .line 168
    iget-object v2, p0, Lrx/internal/operators/OperatorBufferWithSize$BufferSkip;->e:Ljava/util/List;

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    .line 170
    new-instance v2, Ljava/util/ArrayList;

    iget v5, p0, Lrx/internal/operators/OperatorBufferWithSize$BufferSkip;->a:I

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 171
    iput-object v2, p0, Lrx/internal/operators/OperatorBufferWithSize$BufferSkip;->e:Ljava/util/List;

    :cond_0
    const-wide/16 v5, 0x1

    add-long v7, v0, v5

    .line 174
    iget v0, p0, Lrx/internal/operators/OperatorBufferWithSize$BufferSkip;->b:I

    int-to-long v0, v0

    cmp-long v5, v7, v0

    if-nez v5, :cond_1

    .line 175
    iput-wide v3, p0, Lrx/internal/operators/OperatorBufferWithSize$BufferSkip;->d:J

    goto :goto_0

    .line 177
    :cond_1
    iput-wide v7, p0, Lrx/internal/operators/OperatorBufferWithSize$BufferSkip;->d:J

    :goto_0
    if-eqz v2, :cond_2

    .line 181
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    iget v0, p0, Lrx/internal/operators/OperatorBufferWithSize$BufferSkip;->a:I

    if-ne p1, v0, :cond_2

    const/4 p1, 0x0

    .line 184
    iput-object p1, p0, Lrx/internal/operators/OperatorBufferWithSize$BufferSkip;->e:Ljava/util/List;

    .line 185
    iget-object p1, p0, Lrx/internal/operators/OperatorBufferWithSize$BufferSkip;->c:Lzgz;

    invoke-virtual {p1, v2}, Lzgz;->onNext(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
