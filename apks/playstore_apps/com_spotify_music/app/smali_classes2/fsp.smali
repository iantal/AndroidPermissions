.class final Lfsp;
.super Lfss;
.source "SourceFile"


# instance fields
.field private b:Lfsq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfsq<",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILfsq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lfsq<",
            "[B>;)V"
        }
    .end annotation

    .line 49
    invoke-direct {p0, p1}, Lfss;-><init>(I)V

    if-gtz p1, :cond_0

    .line 50
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "length should be > 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 51
    :cond_0
    iput-object p2, p0, Lfsp;->b:Lfsq;

    return-void
.end method


# virtual methods
.method public final a(Lfse;Lfsb;)Lfss;
    .locals 6

    .line 56
    iget p1, p0, Lfsp;->a:I

    new-array p1, p1, [B

    .line 1136
    array-length v0, p1

    .line 2080
    iget v1, p2, Lfsb;->c:I

    if-ge v1, v0, :cond_0

    .line 1141
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    move v1, v0

    :cond_1
    :goto_0
    if-lez v1, :cond_3

    .line 1145
    iget-object v3, p2, Lfsb;->a:Lcom/koushikdutta/async/ArrayDeque;

    invoke-virtual {v3}, Lcom/koushikdutta/async/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    .line 1146
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 1147
    invoke-virtual {v3, p1, v2, v4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v1, v4

    add-int/2addr v2, v4

    .line 1150
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    if-nez v4, :cond_1

    .line 1151
    iget-object v4, p2, Lfsb;->a:Lcom/koushikdutta/async/ArrayDeque;

    invoke-virtual {v4}, Lcom/koushikdutta/async/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/nio/ByteBuffer;

    .line 1152
    sget-boolean v5, Lfsb;->f:Z

    if-nez v5, :cond_2

    if-eq v3, v4, :cond_2

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 1153
    :cond_2
    invoke-static {v3}, Lfsb;->c(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    .line 1157
    :cond_3
    iget v1, p2, Lfsb;->c:I

    sub-int/2addr v1, v0

    iput v1, p2, Lfsb;->c:I

    .line 58
    iget-object p2, p0, Lfsp;->b:Lfsq;

    invoke-interface {p2, p1}, Lfsq;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method
