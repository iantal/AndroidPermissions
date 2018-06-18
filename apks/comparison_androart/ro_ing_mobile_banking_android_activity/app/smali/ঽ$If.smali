.class abstract Lঽ$If;
.super Lঽ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lঽ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "If"
.end annotation


# instance fields
.field final ˊ:I

.field ˋ:I

.field ˏ:I

.field final ॱ:[B


# direct methods
.method constructor <init>(I)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lঽ;-><init>(Lკ;)V

    if-gez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bufferSize must be >= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/16 v0, 0x14

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lঽ$If;->ॱ:[B

    iget-object v0, p0, Lঽ$If;->ॱ:[B

    array-length v0, v0

    iput v0, p0, Lঽ$If;->ˊ:I

    return-void
.end method


# virtual methods
.method public final zzcws()I
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "spaceLeft() can only be called on CodedOutputStreams that are writing to a flat array or ByteBuffer."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final ˊ(I)V
    .locals 8

    invoke-static {}, Lঽ;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lঽ$If;->ˋ:I

    int-to-long v5, v0

    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    iget-object v0, p0, Lঽ$If;->ॱ:[B

    iget v1, p0, Lঽ$If;->ˋ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lঽ$If;->ˋ:I

    int-to-long v1, v1

    int-to-byte v3, p1

    invoke-static {v0, v1, v2, v3}, Lয;->ˋ([BJB)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lঽ$If;->ॱ:[B

    iget v1, p0, Lঽ$If;->ˋ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lঽ$If;->ˋ:I

    int-to-long v1, v1

    and-int/lit8 v3, p1, 0x7f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    invoke-static {v0, v1, v2, v3}, Lয;->ˋ([BJB)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :goto_1
    iget v0, p0, Lঽ$If;->ˋ:I

    int-to-long v0, v0

    sub-long/2addr v0, v5

    long-to-int v7, v0

    iget v0, p0, Lঽ$If;->ˏ:I

    add-int/2addr v0, v7

    iput v0, p0, Lঽ$If;->ˏ:I

    return-void

    :cond_1
    :goto_2
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_2

    iget-object v0, p0, Lঽ$If;->ॱ:[B

    iget v1, p0, Lঽ$If;->ˋ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lঽ$If;->ˋ:I

    int-to-byte v2, p1

    aput-byte v2, v0, v1

    iget v0, p0, Lঽ$If;->ˏ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lঽ$If;->ˏ:I

    return-void

    :cond_2
    iget-object v0, p0, Lঽ$If;->ॱ:[B

    iget v1, p0, Lঽ$If;->ˋ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lঽ$If;->ˋ:I

    and-int/lit8 v2, p1, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget v0, p0, Lঽ$If;->ˏ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lঽ$If;->ˏ:I

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_2
.end method

.method final ˊ(J)V
    .locals 6

    iget-object v0, p0, Lঽ$If;->ॱ:[B

    iget v1, p0, Lঽ$If;->ˋ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lঽ$If;->ˋ:I

    const-wide/16 v2, 0xff

    and-long/2addr v2, p1

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget-object v0, p0, Lঽ$If;->ॱ:[B

    iget v1, p0, Lঽ$If;->ˋ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lঽ$If;->ˋ:I

    const/16 v2, 0x8

    shr-long v2, p1, v2

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget-object v0, p0, Lঽ$If;->ॱ:[B

    iget v1, p0, Lঽ$If;->ˋ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lঽ$If;->ˋ:I

    const/16 v2, 0x10

    shr-long v2, p1, v2

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget-object v0, p0, Lঽ$If;->ॱ:[B

    iget v1, p0, Lঽ$If;->ˋ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lঽ$If;->ˋ:I

    const/16 v2, 0x18

    shr-long v2, p1, v2

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget-object v0, p0, Lঽ$If;->ॱ:[B

    iget v1, p0, Lঽ$If;->ˋ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lঽ$If;->ˋ:I

    const/16 v2, 0x20

    shr-long v2, p1, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget-object v0, p0, Lঽ$If;->ॱ:[B

    iget v1, p0, Lঽ$If;->ˋ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lঽ$If;->ˋ:I

    const/16 v2, 0x28

    shr-long v2, p1, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget-object v0, p0, Lঽ$If;->ॱ:[B

    iget v1, p0, Lঽ$If;->ˋ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lঽ$If;->ˋ:I

    const/16 v2, 0x30

    shr-long v2, p1, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget-object v0, p0, Lঽ$If;->ॱ:[B

    iget v1, p0, Lঽ$If;->ˋ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lঽ$If;->ˋ:I

    const/16 v2, 0x38

    shr-long v2, p1, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget v0, p0, Lঽ$If;->ˏ:I

    add-int/lit8 v0, v0, 0x8

    iput v0, p0, Lঽ$If;->ˏ:I

    return-void
.end method

.method final ˋ(B)V
    .locals 3

    iget-object v0, p0, Lঽ$If;->ॱ:[B

    iget v1, p0, Lঽ$If;->ˋ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lঽ$If;->ˋ:I

    aput-byte p1, v0, v1

    iget v0, p0, Lঽ$If;->ˏ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lঽ$If;->ˏ:I

    return-void
.end method

.method final ˋ(I)V
    .locals 3

    iget-object v0, p0, Lঽ$If;->ॱ:[B

    iget v1, p0, Lঽ$If;->ˋ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lঽ$If;->ˋ:I

    int-to-byte v2, p1

    aput-byte v2, v0, v1

    iget-object v0, p0, Lঽ$If;->ॱ:[B

    iget v1, p0, Lঽ$If;->ˋ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lঽ$If;->ˋ:I

    shr-int/lit8 v2, p1, 0x8

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget-object v0, p0, Lঽ$If;->ॱ:[B

    iget v1, p0, Lঽ$If;->ˋ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lঽ$If;->ˋ:I

    shr-int/lit8 v2, p1, 0x10

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget-object v0, p0, Lঽ$If;->ॱ:[B

    iget v1, p0, Lঽ$If;->ˋ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lঽ$If;->ˋ:I

    shr-int/lit8 v2, p1, 0x18

    aput-byte v2, v0, v1

    iget v0, p0, Lঽ$If;->ˏ:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lঽ$If;->ˏ:I

    return-void
.end method

.method final ˋ(II)V
    .locals 2

    move v1, p2

    shl-int/lit8 v0, p1, 0x3

    or-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lঽ$If;->ˊ(I)V

    return-void
.end method

.method final ˋ(J)V
    .locals 8

    invoke-static {}, Lঽ;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lঽ$If;->ˋ:I

    int-to-long v5, v0

    :goto_0
    const-wide/16 v0, -0x80

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lঽ$If;->ॱ:[B

    iget v1, p0, Lঽ$If;->ˋ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lঽ$If;->ˋ:I

    int-to-long v1, v1

    long-to-int v3, p1

    int-to-byte v3, v3

    invoke-static {v0, v1, v2, v3}, Lয;->ˋ([BJB)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lঽ$If;->ॱ:[B

    iget v1, p0, Lঽ$If;->ˋ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lঽ$If;->ˋ:I

    int-to-long v1, v1

    long-to-int v3, p1

    and-int/lit8 v3, v3, 0x7f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    invoke-static {v0, v1, v2, v3}, Lয;->ˋ([BJB)V

    const/4 v0, 0x7

    ushr-long/2addr p1, v0

    goto :goto_0

    :goto_1
    iget v0, p0, Lঽ$If;->ˋ:I

    int-to-long v0, v0

    sub-long/2addr v0, v5

    long-to-int v7, v0

    iget v0, p0, Lঽ$If;->ˏ:I

    add-int/2addr v0, v7

    iput v0, p0, Lঽ$If;->ˏ:I

    return-void

    :cond_1
    :goto_2
    const-wide/16 v0, -0x80

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-object v0, p0, Lঽ$If;->ॱ:[B

    iget v1, p0, Lঽ$If;->ˋ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lঽ$If;->ˋ:I

    long-to-int v2, p1

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget v0, p0, Lঽ$If;->ˏ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lঽ$If;->ˏ:I

    return-void

    :cond_2
    iget-object v0, p0, Lঽ$If;->ॱ:[B

    iget v1, p0, Lঽ$If;->ˋ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lঽ$If;->ˋ:I

    long-to-int v2, p1

    and-int/lit8 v2, v2, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget v0, p0, Lঽ$If;->ˏ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lঽ$If;->ˏ:I

    const/4 v0, 0x7

    ushr-long/2addr p1, v0

    goto :goto_2
.end method
