.class public Lorg/apache/commons/imaging/formats/png/chunks/PngChunk;
.super Lorg/apache/commons/imaging/common/BinaryFileParser;


# instance fields
.field public final ancillary:Z

.field private final bytes:[B

.field public final chunkType:I

.field public final crc:I

.field public final isPrivate:Z

.field public final length:I

.field private final propertyBits:[Z

.field public final reserved:Z

.field public final safeToCopy:Z


# direct methods
.method public constructor <init>(III[B)V
    .locals 7

    const/4 v6, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Lorg/apache/commons/imaging/common/BinaryFileParser;-><init>()V

    iput p1, p0, Lorg/apache/commons/imaging/formats/png/chunks/PngChunk;->length:I

    iput p2, p0, Lorg/apache/commons/imaging/formats/png/chunks/PngChunk;->chunkType:I

    iput p3, p0, Lorg/apache/commons/imaging/formats/png/chunks/PngChunk;->crc:I

    iput-object p4, p0, Lorg/apache/commons/imaging/formats/png/chunks/PngChunk;->bytes:[B

    new-array v0, v6, [Z

    iput-object v0, p0, Lorg/apache/commons/imaging/formats/png/chunks/PngChunk;->propertyBits:[Z

    const/16 v0, 0x18

    move v3, v2

    :goto_0
    if-ge v3, v6, :cond_1

    add-int/lit8 v4, v0, -0x8

    iget-object v5, p0, Lorg/apache/commons/imaging/formats/png/chunks/PngChunk;->propertyBits:[Z

    shr-int v0, p2, v0

    and-int/lit16 v0, v0, 0xff

    and-int/lit8 v0, v0, 0x20

    if-lez v0, :cond_0

    move v0, v1

    :goto_1
    aput-boolean v0, v5, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lorg/apache/commons/imaging/formats/png/chunks/PngChunk;->propertyBits:[Z

    aget-boolean v0, v0, v2

    iput-boolean v0, p0, Lorg/apache/commons/imaging/formats/png/chunks/PngChunk;->ancillary:Z

    iget-object v0, p0, Lorg/apache/commons/imaging/formats/png/chunks/PngChunk;->propertyBits:[Z

    aget-boolean v0, v0, v1

    iput-boolean v0, p0, Lorg/apache/commons/imaging/formats/png/chunks/PngChunk;->isPrivate:Z

    iget-object v0, p0, Lorg/apache/commons/imaging/formats/png/chunks/PngChunk;->propertyBits:[Z

    const/4 v1, 0x2

    aget-boolean v0, v0, v1

    iput-boolean v0, p0, Lorg/apache/commons/imaging/formats/png/chunks/PngChunk;->reserved:Z

    iget-object v0, p0, Lorg/apache/commons/imaging/formats/png/chunks/PngChunk;->propertyBits:[Z

    const/4 v1, 0x3

    aget-boolean v0, v0, v1

    iput-boolean v0, p0, Lorg/apache/commons/imaging/formats/png/chunks/PngChunk;->safeToCopy:Z

    return-void
.end method


# virtual methods
.method public getBytes()[B
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/imaging/formats/png/chunks/PngChunk;->bytes:[B

    return-object v0
.end method

.method protected getDataStream()Ljava/io/ByteArrayInputStream;
    .locals 2

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p0}, Lorg/apache/commons/imaging/formats/png/chunks/PngChunk;->getBytes()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method

.method public getPropertyBits()[Z
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/imaging/formats/png/chunks/PngChunk;->propertyBits:[Z

    invoke-virtual {v0}, [Z->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Z

    return-object v0
.end method
