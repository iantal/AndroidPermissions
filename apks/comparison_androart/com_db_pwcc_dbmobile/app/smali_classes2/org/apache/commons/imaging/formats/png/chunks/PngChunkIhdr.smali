.class public Lorg/apache/commons/imaging/formats/png/chunks/PngChunkIhdr;
.super Lorg/apache/commons/imaging/formats/png/chunks/PngChunk;


# instance fields
.field public final bitDepth:I

.field public final compressionMethod:I

.field public final filterMethod:I

.field public final height:I

.field public final interlaceMethod:Lorg/apache/commons/imaging/formats/png/InterlaceMethod;

.field public final pngColorType:Lorg/apache/commons/imaging/formats/png/PngColorType;

.field public final width:I


# direct methods
.method public constructor <init>(III[B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/apache/commons/imaging/formats/png/chunks/PngChunk;-><init>(III[B)V

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const-string v1, "Width"

    const-string v2, "Not a Valid Png File: IHDR Corrupt"

    invoke-virtual {p0}, Lorg/apache/commons/imaging/formats/png/chunks/PngChunkIhdr;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-static {v1, v0, v2, v3}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read4Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v1

    iput v1, p0, Lorg/apache/commons/imaging/formats/png/chunks/PngChunkIhdr;->width:I

    const-string v1, "Height"

    const-string v2, "Not a Valid Png File: IHDR Corrupt"

    invoke-virtual {p0}, Lorg/apache/commons/imaging/formats/png/chunks/PngChunkIhdr;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-static {v1, v0, v2, v3}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read4Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v1

    iput v1, p0, Lorg/apache/commons/imaging/formats/png/chunks/PngChunkIhdr;->height:I

    const-string v1, "BitDepth"

    const-string v2, "Not a Valid Png File: IHDR Corrupt"

    invoke-static {v1, v0, v2}, Lorg/apache/commons/imaging/common/BinaryFunctions;->readByte(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)B

    move-result v1

    iput v1, p0, Lorg/apache/commons/imaging/formats/png/chunks/PngChunkIhdr;->bitDepth:I

    const-string v1, "ColorType"

    const-string v2, "Not a Valid Png File: IHDR Corrupt"

    invoke-static {v1, v0, v2}, Lorg/apache/commons/imaging/common/BinaryFunctions;->readByte(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)B

    move-result v1

    invoke-static {v1}, Lorg/apache/commons/imaging/formats/png/PngColorType;->getColorType(I)Lorg/apache/commons/imaging/formats/png/PngColorType;

    move-result-object v2

    iput-object v2, p0, Lorg/apache/commons/imaging/formats/png/chunks/PngChunkIhdr;->pngColorType:Lorg/apache/commons/imaging/formats/png/PngColorType;

    iget-object v2, p0, Lorg/apache/commons/imaging/formats/png/chunks/PngChunkIhdr;->pngColorType:Lorg/apache/commons/imaging/formats/png/PngColorType;

    if-nez v2, :cond_0

    new-instance v0, Lorg/apache/commons/imaging/ImageReadException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PNG: unknown color type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-string v1, "CompressionMethod"

    const-string v2, "Not a Valid Png File: IHDR Corrupt"

    invoke-static {v1, v0, v2}, Lorg/apache/commons/imaging/common/BinaryFunctions;->readByte(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)B

    move-result v1

    iput v1, p0, Lorg/apache/commons/imaging/formats/png/chunks/PngChunkIhdr;->compressionMethod:I

    const-string v1, "FilterMethod"

    const-string v2, "Not a Valid Png File: IHDR Corrupt"

    invoke-static {v1, v0, v2}, Lorg/apache/commons/imaging/common/BinaryFunctions;->readByte(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)B

    move-result v1

    iput v1, p0, Lorg/apache/commons/imaging/formats/png/chunks/PngChunkIhdr;->filterMethod:I

    const-string v1, "InterlaceMethod"

    const-string v2, "Not a Valid Png File: IHDR Corrupt"

    invoke-static {v1, v0, v2}, Lorg/apache/commons/imaging/common/BinaryFunctions;->readByte(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)B

    move-result v0

    if-gez v0, :cond_1

    invoke-static {}, Lorg/apache/commons/imaging/formats/png/InterlaceMethod;->values()[Lorg/apache/commons/imaging/formats/png/InterlaceMethod;

    move-result-object v1

    array-length v1, v1

    if-lt v0, v1, :cond_1

    new-instance v1, Lorg/apache/commons/imaging/ImageReadException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PNG: unknown interlace method: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {}, Lorg/apache/commons/imaging/formats/png/InterlaceMethod;->values()[Lorg/apache/commons/imaging/formats/png/InterlaceMethod;

    move-result-object v1

    aget-object v0, v1, v0

    iput-object v0, p0, Lorg/apache/commons/imaging/formats/png/chunks/PngChunkIhdr;->interlaceMethod:Lorg/apache/commons/imaging/formats/png/InterlaceMethod;

    return-void
.end method
