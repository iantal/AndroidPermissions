.class Lorg/apache/commons/imaging/formats/png/BitParser;
.super Ljava/lang/Object;


# instance fields
.field private final bitDepth:I

.field private final bitsPerPixel:I

.field private final bytes:[B


# direct methods
.method public constructor <init>([BII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/imaging/formats/png/BitParser;->bytes:[B

    iput p2, p0, Lorg/apache/commons/imaging/formats/png/BitParser;->bitsPerPixel:I

    iput p3, p0, Lorg/apache/commons/imaging/formats/png/BitParser;->bitDepth:I

    return-void
.end method


# virtual methods
.method public getSample(II)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;
        }
    .end annotation

    const/16 v3, 0x8

    iget v0, p0, Lorg/apache/commons/imaging/formats/png/BitParser;->bitsPerPixel:I

    mul-int/2addr v0, p1

    iget v1, p0, Lorg/apache/commons/imaging/formats/png/BitParser;->bitDepth:I

    mul-int/2addr v1, p2

    add-int/2addr v1, v0

    shr-int/lit8 v1, v1, 0x3

    iget v2, p0, Lorg/apache/commons/imaging/formats/png/BitParser;->bitDepth:I

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lorg/apache/commons/imaging/formats/png/BitParser;->bytes:[B

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    :goto_0
    return v0

    :cond_0
    iget v2, p0, Lorg/apache/commons/imaging/formats/png/BitParser;->bitDepth:I

    if-ge v2, v3, :cond_1

    iget-object v2, p0, Lorg/apache/commons/imaging/formats/png/BitParser;->bytes:[B

    aget-byte v1, v2, v1

    and-int/lit16 v1, v1, 0xff

    and-int/lit8 v0, v0, 0x7

    iget v2, p0, Lorg/apache/commons/imaging/formats/png/BitParser;->bitDepth:I

    add-int/2addr v0, v2

    rsub-int/lit8 v0, v0, 0x8

    shr-int v0, v1, v0

    const/4 v1, 0x1

    iget v2, p0, Lorg/apache/commons/imaging/formats/png/BitParser;->bitDepth:I

    shl-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    goto :goto_0

    :cond_1
    iget v0, p0, Lorg/apache/commons/imaging/formats/png/BitParser;->bitDepth:I

    const/16 v2, 0x10

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lorg/apache/commons/imaging/formats/png/BitParser;->bytes:[B

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    iget-object v2, p0, Lorg/apache/commons/imaging/formats/png/BitParser;->bytes:[B

    add-int/lit8 v1, v1, 0x1

    aget-byte v1, v2, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    goto :goto_0

    :cond_2
    new-instance v0, Lorg/apache/commons/imaging/ImageReadException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PNG: bad BitDepth: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lorg/apache/commons/imaging/formats/png/BitParser;->bitDepth:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getSampleAsByte(II)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/imaging/formats/png/BitParser;->getSample(II)I

    move-result v0

    iget v1, p0, Lorg/apache/commons/imaging/formats/png/BitParser;->bitDepth:I

    rsub-int/lit8 v1, v1, 0x8

    if-lez v1, :cond_1

    mul-int/lit16 v0, v0, 0xff

    const/4 v1, 0x1

    iget v2, p0, Lorg/apache/commons/imaging/formats/png/BitParser;->bitDepth:I

    shl-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    div-int/2addr v0, v1

    :cond_0
    :goto_0
    and-int/lit16 v0, v0, 0xff

    return v0

    :cond_1
    if-gez v1, :cond_0

    neg-int v1, v1

    shr-int/2addr v0, v1

    goto :goto_0
.end method
