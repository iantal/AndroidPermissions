.class Lorg/apache/commons/imaging/formats/png/PngWriter;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/imaging/formats/png/PngWriter$ImageHeader;,
        Lorg/apache/commons/imaging/formats/png/PngWriter$TransparentPalette;
    }
.end annotation


# instance fields
.field private final verbose:Z


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "VERBOSE"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lorg/apache/commons/imaging/formats/png/PngWriter;->verbose:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lorg/apache/commons/imaging/formats/png/PngWriter;->verbose:Z

    return-void
.end method

.method private deflate([B)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    new-instance v4, Ljava/util/zip/DeflaterOutputStream;

    invoke-direct {v4, v3}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v4, p1}, Ljava/util/zip/DeflaterOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-eqz v4, :cond_0

    :try_start_2
    invoke-virtual {v4}, Ljava/util/zip/DeflaterOutputStream;->close()V

    :cond_0
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v1

    :goto_0
    if-eqz v3, :cond_2

    if-eqz v0, :cond_5

    :try_start_4
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3

    :cond_2
    :goto_1
    throw v1

    :catchall_1
    move-exception v0

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_0

    :catch_1
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v2

    :goto_2
    if-eqz v4, :cond_3

    if-eqz v0, :cond_4

    :try_start_6
    invoke-virtual {v4}, Ljava/util/zip/DeflaterOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_3
    :goto_3
    :try_start_7
    throw v2

    :catch_2
    move-exception v4

    invoke-virtual {v0, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v4}, Ljava/util/zip/DeflaterOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_3

    :catch_3
    move-exception v2

    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object v2, v0

    move-object v0, v1

    goto :goto_2
.end method

.method private getBitDepth(Lorg/apache/commons/imaging/formats/png/PngColorType;Ljava/util/Map;)B
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/imaging/formats/png/PngColorType;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)B"
        }
    .end annotation

    const/16 v1, 0x8

    const-string v0, "PNG_BIT_DEPTH"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/Number;

    if-eqz v2, :cond_1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    move-result v0

    :goto_0
    invoke-virtual {p1, v0}, Lorg/apache/commons/imaging/formats/png/PngColorType;->isBitDepthAllowed(I)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_1
    return v0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private isValidISO_8859_1(Ljava/lang/String;)Z
    .locals 3

    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string v1, "ISO-8859-1"

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    const-string v2, "ISO-8859-1"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error parsing string."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private writeChunk(Ljava/io/OutputStream;Lorg/apache/commons/imaging/formats/png/ChunkType;[B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p3, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, Lorg/apache/commons/imaging/formats/png/PngWriter;->writeInt(Ljava/io/OutputStream;I)V

    iget-object v0, p2, Lorg/apache/commons/imaging/formats/png/ChunkType;->array:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    if-eqz p3, :cond_0

    invoke-virtual {p1, p3}, Ljava/io/OutputStream;->write([B)V

    :cond_0
    new-instance v2, Lorg/apache/commons/imaging/formats/png/PngCrc;

    invoke-direct {v2}, Lorg/apache/commons/imaging/formats/png/PngCrc;-><init>()V

    iget-object v0, p2, Lorg/apache/commons/imaging/formats/png/ChunkType;->array:[B

    iget-object v1, p2, Lorg/apache/commons/imaging/formats/png/ChunkType;->array:[B

    array-length v1, v1

    invoke-virtual {v2, v0, v1}, Lorg/apache/commons/imaging/formats/png/PngCrc;->start_partial_crc([BI)J

    move-result-wide v0

    if-nez p3, :cond_2

    :goto_1
    invoke-virtual {v2, v0, v1}, Lorg/apache/commons/imaging/formats/png/PngCrc;->finish_partial_crc(J)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-direct {p0, p1, v0}, Lorg/apache/commons/imaging/formats/png/PngWriter;->writeInt(Ljava/io/OutputStream;I)V

    return-void

    :cond_1
    array-length v0, p3

    goto :goto_0

    :cond_2
    array-length v3, p3

    invoke-virtual {v2, v0, v1, p3, v3}, Lorg/apache/commons/imaging/formats/png/PngCrc;->continue_partial_crc(J[BI)J

    move-result-wide v0

    goto :goto_1
.end method

.method private writeChunkIDAT(Ljava/io/OutputStream;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/apache/commons/imaging/formats/png/ChunkType;->IDAT:Lorg/apache/commons/imaging/formats/png/ChunkType;

    invoke-direct {p0, p1, v0, p2}, Lorg/apache/commons/imaging/formats/png/PngWriter;->writeChunk(Ljava/io/OutputStream;Lorg/apache/commons/imaging/formats/png/ChunkType;[B)V

    return-void
.end method

.method private writeChunkIEND(Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/apache/commons/imaging/formats/png/ChunkType;->IEND:Lorg/apache/commons/imaging/formats/png/ChunkType;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lorg/apache/commons/imaging/formats/png/PngWriter;->writeChunk(Ljava/io/OutputStream;Lorg/apache/commons/imaging/formats/png/ChunkType;[B)V

    return-void
.end method

.method private writeChunkIHDR(Ljava/io/OutputStream;Lorg/apache/commons/imaging/formats/png/PngWriter$ImageHeader;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget v1, p2, Lorg/apache/commons/imaging/formats/png/PngWriter$ImageHeader;->width:I

    invoke-direct {p0, v0, v1}, Lorg/apache/commons/imaging/formats/png/PngWriter;->writeInt(Ljava/io/OutputStream;I)V

    iget v1, p2, Lorg/apache/commons/imaging/formats/png/PngWriter$ImageHeader;->height:I

    invoke-direct {p0, v0, v1}, Lorg/apache/commons/imaging/formats/png/PngWriter;->writeInt(Ljava/io/OutputStream;I)V

    iget-byte v1, p2, Lorg/apache/commons/imaging/formats/png/PngWriter$ImageHeader;->bitDepth:B

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    iget-object v1, p2, Lorg/apache/commons/imaging/formats/png/PngWriter$ImageHeader;->pngColorType:Lorg/apache/commons/imaging/formats/png/PngColorType;

    invoke-virtual {v1}, Lorg/apache/commons/imaging/formats/png/PngColorType;->getValue()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    iget-byte v1, p2, Lorg/apache/commons/imaging/formats/png/PngWriter$ImageHeader;->compressionMethod:B

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    iget-byte v1, p2, Lorg/apache/commons/imaging/formats/png/PngWriter$ImageHeader;->filterMethod:B

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    iget-object v1, p2, Lorg/apache/commons/imaging/formats/png/PngWriter$ImageHeader;->interlaceMethod:Lorg/apache/commons/imaging/formats/png/InterlaceMethod;

    invoke-virtual {v1}, Lorg/apache/commons/imaging/formats/png/InterlaceMethod;->ordinal()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    sget-object v1, Lorg/apache/commons/imaging/formats/png/ChunkType;->IHDR:Lorg/apache/commons/imaging/formats/png/ChunkType;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {p0, p1, v1, v0}, Lorg/apache/commons/imaging/formats/png/PngWriter;->writeChunk(Ljava/io/OutputStream;Lorg/apache/commons/imaging/formats/png/ChunkType;[B)V

    return-void
.end method

.method private writeChunkPHYS(Ljava/io/OutputStream;IIB)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shr-int/lit8 v0, p2, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    shr-int/lit8 v1, p2, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    shr-int/lit8 v2, p2, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    shr-int/lit8 v3, p2, 0x0

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    shr-int/lit8 v4, p3, 0x18

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    shr-int/lit8 v5, p3, 0x10

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    shr-int/lit8 v6, p3, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    shr-int/lit8 v7, p3, 0x0

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    sget-object v8, Lorg/apache/commons/imaging/formats/png/ChunkType;->pHYs:Lorg/apache/commons/imaging/formats/png/ChunkType;

    const/16 v9, 0x9

    new-array v9, v9, [B

    const/4 v10, 0x0

    aput-byte v0, v9, v10

    const/4 v0, 0x1

    aput-byte v1, v9, v0

    const/4 v0, 0x2

    aput-byte v2, v9, v0

    const/4 v0, 0x3

    aput-byte v3, v9, v0

    const/4 v0, 0x4

    aput-byte v4, v9, v0

    const/4 v0, 0x5

    aput-byte v5, v9, v0

    const/4 v0, 0x6

    aput-byte v6, v9, v0

    const/4 v0, 0x7

    aput-byte v7, v9, v0

    const/16 v0, 0x8

    aput-byte p4, v9, v0

    invoke-direct {p0, p1, v8, v9}, Lorg/apache/commons/imaging/formats/png/PngWriter;->writeChunk(Ljava/io/OutputStream;Lorg/apache/commons/imaging/formats/png/ChunkType;[B)V

    return-void
.end method

.method private writeChunkPLTE(Ljava/io/OutputStream;Lorg/apache/commons/imaging/palette/Palette;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p2}, Lorg/apache/commons/imaging/palette/Palette;->length()I

    move-result v1

    mul-int/lit8 v0, v1, 0x3

    new-array v2, v0, [B

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    invoke-interface {p2, v0}, Lorg/apache/commons/imaging/palette/Palette;->getEntry(I)I

    move-result v3

    mul-int/lit8 v4, v0, 0x3

    add-int/lit8 v5, v4, 0x0

    shr-int/lit8 v6, v3, 0x10

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    int-to-byte v6, v6

    aput-byte v6, v2, v5

    add-int/lit8 v5, v4, 0x1

    shr-int/lit8 v6, v3, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    int-to-byte v6, v6

    aput-byte v6, v2, v5

    add-int/lit8 v4, v4, 0x2

    shr-int/lit8 v3, v3, 0x0

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    int-to-byte v3, v3

    aput-byte v3, v2, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/apache/commons/imaging/formats/png/ChunkType;->PLTE:Lorg/apache/commons/imaging/formats/png/ChunkType;

    invoke-direct {p0, p1, v0, v2}, Lorg/apache/commons/imaging/formats/png/PngWriter;->writeChunk(Ljava/io/OutputStream;Lorg/apache/commons/imaging/formats/png/ChunkType;[B)V

    return-void
.end method

.method private writeChunkSCAL(Ljava/io/OutputStream;DDB)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {v0, p6}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ISO-8859-1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ISO-8859-1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    sget-object v1, Lorg/apache/commons/imaging/formats/png/ChunkType;->sCAL:Lorg/apache/commons/imaging/formats/png/ChunkType;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {p0, p1, v1, v0}, Lorg/apache/commons/imaging/formats/png/PngWriter;->writeChunk(Ljava/io/OutputStream;Lorg/apache/commons/imaging/formats/png/ChunkType;[B)V

    return-void
.end method

.method private writeChunkTRNS(Ljava/io/OutputStream;Lorg/apache/commons/imaging/palette/Palette;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p2}, Lorg/apache/commons/imaging/palette/Palette;->length()I

    move-result v0

    new-array v1, v0, [B

    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    invoke-interface {p2, v0}, Lorg/apache/commons/imaging/palette/Palette;->getEntry(I)I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/apache/commons/imaging/formats/png/ChunkType;->tRNS:Lorg/apache/commons/imaging/formats/png/ChunkType;

    invoke-direct {p0, p1, v0, v1}, Lorg/apache/commons/imaging/formats/png/PngWriter;->writeChunk(Ljava/io/OutputStream;Lorg/apache/commons/imaging/formats/png/ChunkType;[B)V

    return-void
.end method

.method private writeChunkXmpiTXt(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x0

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const-string v1, "XML:com.adobe.xmp"

    const-string v2, "ISO-8859-1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const-string v1, "XML:com.adobe.xmp"

    const-string v2, "utf-8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const-string v1, "utf-8"

    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/apache/commons/imaging/formats/png/PngWriter;->deflate([B)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    sget-object v1, Lorg/apache/commons/imaging/formats/png/ChunkType;->iTXt:Lorg/apache/commons/imaging/formats/png/ChunkType;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {p0, p1, v1, v0}, Lorg/apache/commons/imaging/formats/png/PngWriter;->writeChunk(Ljava/io/OutputStream;Lorg/apache/commons/imaging/formats/png/ChunkType;[B)V

    return-void
.end method

.method private writeChunkiTXt(Ljava/io/OutputStream;Lorg/apache/commons/imaging/formats/png/PngText$Itxt;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/imaging/ImageWriteException;
        }
    .end annotation

    const/4 v3, 0x0

    iget-object v0, p2, Lorg/apache/commons/imaging/formats/png/PngText$Itxt;->keyword:Ljava/lang/String;

    invoke-direct {p0, v0}, Lorg/apache/commons/imaging/formats/png/PngWriter;->isValidISO_8859_1(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lorg/apache/commons/imaging/ImageWriteException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Png tEXt chunk keyword is not ISO-8859-1: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lorg/apache/commons/imaging/formats/png/PngText$Itxt;->keyword:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/ImageWriteException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p2, Lorg/apache/commons/imaging/formats/png/PngText$Itxt;->languageTag:Ljava/lang/String;

    invoke-direct {p0, v0}, Lorg/apache/commons/imaging/formats/png/PngWriter;->isValidISO_8859_1(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lorg/apache/commons/imaging/ImageWriteException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Png tEXt chunk language tag is not ISO-8859-1: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lorg/apache/commons/imaging/formats/png/PngText$Itxt;->languageTag:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/ImageWriteException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget-object v1, p2, Lorg/apache/commons/imaging/formats/png/PngText$Itxt;->keyword:Ljava/lang/String;

    const-string v2, "ISO-8859-1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    iget-object v1, p2, Lorg/apache/commons/imaging/formats/png/PngText$Itxt;->languageTag:Ljava/lang/String;

    const-string v2, "ISO-8859-1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    iget-object v1, p2, Lorg/apache/commons/imaging/formats/png/PngText$Itxt;->translatedKeyword:Ljava/lang/String;

    const-string v2, "utf-8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    iget-object v1, p2, Lorg/apache/commons/imaging/formats/png/PngText$Itxt;->text:Ljava/lang/String;

    const-string v2, "utf-8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/apache/commons/imaging/formats/png/PngWriter;->deflate([B)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    sget-object v1, Lorg/apache/commons/imaging/formats/png/ChunkType;->iTXt:Lorg/apache/commons/imaging/formats/png/ChunkType;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {p0, p1, v1, v0}, Lorg/apache/commons/imaging/formats/png/PngWriter;->writeChunk(Ljava/io/OutputStream;Lorg/apache/commons/imaging/formats/png/ChunkType;[B)V

    return-void
.end method

.method private writeChunktEXt(Ljava/io/OutputStream;Lorg/apache/commons/imaging/formats/png/PngText$Text;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/imaging/ImageWriteException;
        }
    .end annotation

    iget-object v0, p2, Lorg/apache/commons/imaging/formats/png/PngText$Text;->keyword:Ljava/lang/String;

    invoke-direct {p0, v0}, Lorg/apache/commons/imaging/formats/png/PngWriter;->isValidISO_8859_1(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lorg/apache/commons/imaging/ImageWriteException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Png tEXt chunk keyword is not ISO-8859-1: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lorg/apache/commons/imaging/formats/png/PngText$Text;->keyword:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/ImageWriteException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p2, Lorg/apache/commons/imaging/formats/png/PngText$Text;->text:Ljava/lang/String;

    invoke-direct {p0, v0}, Lorg/apache/commons/imaging/formats/png/PngWriter;->isValidISO_8859_1(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lorg/apache/commons/imaging/ImageWriteException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Png tEXt chunk text is not ISO-8859-1: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lorg/apache/commons/imaging/formats/png/PngText$Text;->text:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/ImageWriteException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget-object v1, p2, Lorg/apache/commons/imaging/formats/png/PngText$Text;->keyword:Ljava/lang/String;

    const-string v2, "ISO-8859-1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    iget-object v1, p2, Lorg/apache/commons/imaging/formats/png/PngText$Text;->text:Ljava/lang/String;

    const-string v2, "ISO-8859-1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    sget-object v1, Lorg/apache/commons/imaging/formats/png/ChunkType;->tEXt:Lorg/apache/commons/imaging/formats/png/ChunkType;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {p0, p1, v1, v0}, Lorg/apache/commons/imaging/formats/png/PngWriter;->writeChunk(Ljava/io/OutputStream;Lorg/apache/commons/imaging/formats/png/ChunkType;[B)V

    return-void
.end method

.method private writeChunkzTXt(Ljava/io/OutputStream;Lorg/apache/commons/imaging/formats/png/PngText$Ztxt;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/imaging/ImageWriteException;
        }
    .end annotation

    const/4 v3, 0x0

    iget-object v0, p2, Lorg/apache/commons/imaging/formats/png/PngText$Ztxt;->keyword:Ljava/lang/String;

    invoke-direct {p0, v0}, Lorg/apache/commons/imaging/formats/png/PngWriter;->isValidISO_8859_1(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lorg/apache/commons/imaging/ImageWriteException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Png zTXt chunk keyword is not ISO-8859-1: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lorg/apache/commons/imaging/formats/png/PngText$Ztxt;->keyword:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/ImageWriteException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p2, Lorg/apache/commons/imaging/formats/png/PngText$Ztxt;->text:Ljava/lang/String;

    invoke-direct {p0, v0}, Lorg/apache/commons/imaging/formats/png/PngWriter;->isValidISO_8859_1(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lorg/apache/commons/imaging/ImageWriteException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Png zTXt chunk text is not ISO-8859-1: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lorg/apache/commons/imaging/formats/png/PngText$Ztxt;->text:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/ImageWriteException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget-object v1, p2, Lorg/apache/commons/imaging/formats/png/PngText$Ztxt;->keyword:Ljava/lang/String;

    const-string v2, "ISO-8859-1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    iget-object v1, p2, Lorg/apache/commons/imaging/formats/png/PngText$Ztxt;->text:Ljava/lang/String;

    const-string v2, "ISO-8859-1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/apache/commons/imaging/formats/png/PngWriter;->deflate([B)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    sget-object v1, Lorg/apache/commons/imaging/formats/png/ChunkType;->zTXt:Lorg/apache/commons/imaging/formats/png/ChunkType;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {p0, p1, v1, v0}, Lorg/apache/commons/imaging/formats/png/PngWriter;->writeChunk(Ljava/io/OutputStream;Lorg/apache/commons/imaging/formats/png/ChunkType;[B)V

    return-void
.end method

.method private writeInt(Ljava/io/OutputStream;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shr-int/lit8 v0, p2, 0x18

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    shr-int/lit8 v0, p2, 0x10

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    shr-int/lit8 v0, p2, 0x8

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    shr-int/lit8 v0, p2, 0x0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method


# virtual methods
.method public writeImage(Ljava/awt/image/BufferedImage;Ljava/io/OutputStream;Ljava/util/Map;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/awt/image/BufferedImage;",
            "Ljava/io/OutputStream;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageWriteException;,
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v2, Ljava/util/HashMap;

    move-object/from16 v0, p3

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string v3, "FORMAT"

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "FORMAT"

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v3, "VERBOSE"

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "VERBOSE"

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    new-instance v17, Ljava/util/HashMap;

    move-object/from16 v0, v17

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string v3, "PNG_FORCE_TRUE_COLOR"

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "PNG_FORCE_TRUE_COLOR"

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v3, "PNG_FORCE_INDEXED_COLOR"

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "PNG_FORCE_INDEXED_COLOR"

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v3, "PNG_BIT_DEPTH"

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "PNG_BIT_DEPTH"

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string v3, "XMP_XML"

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "XMP_XML"

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const-string v3, "PNG_TEXT_CHUNKS"

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "PNG_TEXT_CHUNKS"

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const-string v3, "PIXEL_DENSITY"

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "PHYSICAL_SCALE_CHUNK"

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Lorg/apache/commons/imaging/ImageWriteException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unknown parameter: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lorg/apache/commons/imaging/ImageWriteException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_7
    invoke-virtual/range {p1 .. p1}, Ljava/awt/image/BufferedImage;->getWidth()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Ljava/awt/image/BufferedImage;->getHeight()I

    move-result v4

    new-instance v2, Lorg/apache/commons/imaging/palette/PaletteFactory;

    invoke-direct {v2}, Lorg/apache/commons/imaging/palette/PaletteFactory;-><init>()V

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lorg/apache/commons/imaging/palette/PaletteFactory;->hasTransparency(Ljava/awt/image/BufferedImage;)Z

    move-result v18

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lorg/apache/commons/imaging/formats/png/PngWriter;->verbose:Z

    if-eqz v2, :cond_8

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "hasAlpha: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, v18

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/apache/commons/imaging/util/Debug;->debug(Ljava/lang/String;)V

    :cond_8
    new-instance v2, Lorg/apache/commons/imaging/palette/PaletteFactory;

    invoke-direct {v2}, Lorg/apache/commons/imaging/palette/PaletteFactory;-><init>()V

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lorg/apache/commons/imaging/palette/PaletteFactory;->isGrayscale(Ljava/awt/image/BufferedImage;)Z

    move-result v2

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lorg/apache/commons/imaging/formats/png/PngWriter;->verbose:Z

    if-eqz v5, :cond_9

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "isGrayscale: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lorg/apache/commons/imaging/util/Debug;->debug(Ljava/lang/String;)V

    :cond_9
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v6, "PNG_FORCE_INDEXED_COLOR"

    move-object/from16 v0, v17

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v5

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v7, "PNG_FORCE_TRUE_COLOR"

    move-object/from16 v0, v17

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v5, :cond_a

    if-eqz v6, :cond_a

    new-instance v2, Lorg/apache/commons/imaging/ImageWriteException;

    const-string v3, "Params: Cannot force both indexed and true color modes"

    invoke-direct {v2, v3}, Lorg/apache/commons/imaging/ImageWriteException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_a
    if-eqz v5, :cond_11

    sget-object v6, Lorg/apache/commons/imaging/formats/png/PngColorType;->INDEXED_COLOR:Lorg/apache/commons/imaging/formats/png/PngColorType;

    move v15, v2

    :goto_0
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lorg/apache/commons/imaging/formats/png/PngWriter;->verbose:Z

    if-eqz v2, :cond_b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "colorType: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/apache/commons/imaging/util/Debug;->debug(Ljava/lang/String;)V

    :cond_b
    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v6, v1}, Lorg/apache/commons/imaging/formats/png/PngWriter;->getBitDepth(Lorg/apache/commons/imaging/formats/png/PngColorType;Ljava/util/Map;)B

    move-result v5

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lorg/apache/commons/imaging/formats/png/PngWriter;->verbose:Z

    if-eqz v2, :cond_c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "bitDepth: "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/apache/commons/imaging/util/Debug;->debug(Ljava/lang/String;)V

    :cond_c
    sget-object v2, Lorg/apache/commons/imaging/formats/png/PngColorType;->INDEXED_COLOR:Lorg/apache/commons/imaging/formats/png/PngColorType;

    if-ne v6, v2, :cond_14

    const/16 v2, 0x8

    :goto_1
    move-object/from16 v0, p0

    iget-boolean v7, v0, Lorg/apache/commons/imaging/formats/png/PngWriter;->verbose:Z

    if-eqz v7, :cond_d

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "sampleDepth: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/apache/commons/imaging/util/Debug;->debug(Ljava/lang/String;)V

    :cond_d
    sget-object v2, Lorg/apache/commons/imaging/formats/png/PngConstants;->PNG_SIGNATURE:Lorg/apache/commons/imaging/common/BinaryConstant;

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Lorg/apache/commons/imaging/common/BinaryConstant;->writeTo(Ljava/io/OutputStream;)V

    new-instance v2, Lorg/apache/commons/imaging/formats/png/PngWriter$ImageHeader;

    const/4 v7, 0x0

    const/4 v8, 0x0

    sget-object v9, Lorg/apache/commons/imaging/formats/png/InterlaceMethod;->NONE:Lorg/apache/commons/imaging/formats/png/InterlaceMethod;

    invoke-direct/range {v2 .. v9}, Lorg/apache/commons/imaging/formats/png/PngWriter$ImageHeader;-><init>(IIBLorg/apache/commons/imaging/formats/png/PngColorType;BBLorg/apache/commons/imaging/formats/png/InterlaceMethod;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/imaging/formats/png/PngWriter;->writeChunkIHDR(Ljava/io/OutputStream;Lorg/apache/commons/imaging/formats/png/PngWriter$ImageHeader;)V

    const/4 v2, 0x0

    sget-object v5, Lorg/apache/commons/imaging/formats/png/PngColorType;->INDEXED_COLOR:Lorg/apache/commons/imaging/formats/png/PngColorType;

    if-ne v6, v5, :cond_28

    if-eqz v18, :cond_15

    const/16 v2, 0xff

    :goto_2
    new-instance v5, Lorg/apache/commons/imaging/palette/PaletteFactory;

    invoke-direct {v5}, Lorg/apache/commons/imaging/palette/PaletteFactory;-><init>()V

    move-object/from16 v0, p1

    invoke-virtual {v5, v0, v2}, Lorg/apache/commons/imaging/palette/PaletteFactory;->makeQuantizedRgbPalette(Ljava/awt/image/BufferedImage;I)Lorg/apache/commons/imaging/palette/Palette;

    move-result-object v5

    if-eqz v18, :cond_16

    new-instance v2, Lorg/apache/commons/imaging/formats/png/PngWriter$TransparentPalette;

    invoke-direct {v2, v5}, Lorg/apache/commons/imaging/formats/png/PngWriter$TransparentPalette;-><init>(Lorg/apache/commons/imaging/palette/Palette;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/imaging/formats/png/PngWriter;->writeChunkPLTE(Ljava/io/OutputStream;Lorg/apache/commons/imaging/palette/Palette;)V

    new-instance v5, Lorg/apache/commons/imaging/palette/SimplePalette;

    const/4 v7, 0x1

    new-array v7, v7, [I

    const/4 v8, 0x0

    const/4 v9, 0x0

    aput v9, v7, v8

    invoke-direct {v5, v7}, Lorg/apache/commons/imaging/palette/SimplePalette;-><init>([I)V

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1, v5}, Lorg/apache/commons/imaging/formats/png/PngWriter;->writeChunkTRNS(Ljava/io/OutputStream;Lorg/apache/commons/imaging/palette/Palette;)V

    move-object/from16 v16, v2

    :goto_3
    const-string v2, "PIXEL_DENSITY"

    move-object/from16 v0, v17

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v5, v2, Lorg/apache/commons/imaging/PixelDensity;

    if-eqz v5, :cond_e

    check-cast v2, Lorg/apache/commons/imaging/PixelDensity;

    invoke-virtual {v2}, Lorg/apache/commons/imaging/PixelDensity;->isUnitless()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-virtual {v2}, Lorg/apache/commons/imaging/PixelDensity;->getRawHorizontalDensity()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    move-result-wide v8

    long-to-int v5, v8

    invoke-virtual {v2}, Lorg/apache/commons/imaging/PixelDensity;->getRawVerticalDensity()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    move-result-wide v8

    long-to-int v2, v8

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1, v5, v2, v7}, Lorg/apache/commons/imaging/formats/png/PngWriter;->writeChunkPHYS(Ljava/io/OutputStream;IIB)V

    :cond_e
    :goto_4
    const-string v2, "PHYSICAL_SCALE_CHUNK"

    move-object/from16 v0, v17

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v5, v2, Lorg/apache/commons/imaging/formats/png/PhysicalScale;

    if-eqz v5, :cond_f

    check-cast v2, Lorg/apache/commons/imaging/formats/png/PhysicalScale;

    invoke-virtual {v2}, Lorg/apache/commons/imaging/formats/png/PhysicalScale;->getHorizontalUnitsPerPixel()D

    move-result-wide v10

    invoke-virtual {v2}, Lorg/apache/commons/imaging/formats/png/PhysicalScale;->getVerticalUnitsPerPixel()D

    move-result-wide v12

    invoke-virtual {v2}, Lorg/apache/commons/imaging/formats/png/PhysicalScale;->isInMeters()Z

    move-result v2

    if-eqz v2, :cond_18

    const/4 v14, 0x1

    :goto_5
    move-object/from16 v8, p0

    move-object/from16 v9, p2

    invoke-direct/range {v8 .. v14}, Lorg/apache/commons/imaging/formats/png/PngWriter;->writeChunkSCAL(Ljava/io/OutputStream;DDB)V

    :cond_f
    const-string v2, "XMP_XML"

    move-object/from16 v0, v17

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    const-string v2, "XMP_XML"

    move-object/from16 v0, v17

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/imaging/formats/png/PngWriter;->writeChunkXmpiTXt(Ljava/io/OutputStream;Ljava/lang/String;)V

    :cond_10
    const-string v2, "PNG_TEXT_CHUNKS"

    move-object/from16 v0, v17

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    const-string v2, "PNG_TEXT_CHUNKS"

    move-object/from16 v0, v17

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/commons/imaging/formats/png/PngText;

    instance-of v7, v2, Lorg/apache/commons/imaging/formats/png/PngText$Text;

    if-eqz v7, :cond_19

    check-cast v2, Lorg/apache/commons/imaging/formats/png/PngText$Text;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/imaging/formats/png/PngWriter;->writeChunktEXt(Ljava/io/OutputStream;Lorg/apache/commons/imaging/formats/png/PngText$Text;)V

    goto :goto_6

    :cond_11
    if-eqz v6, :cond_13

    if-eqz v18, :cond_12

    sget-object v6, Lorg/apache/commons/imaging/formats/png/PngColorType;->TRUE_COLOR_WITH_ALPHA:Lorg/apache/commons/imaging/formats/png/PngColorType;

    :goto_7
    const/4 v2, 0x0

    move v15, v2

    goto/16 :goto_0

    :cond_12
    sget-object v6, Lorg/apache/commons/imaging/formats/png/PngColorType;->TRUE_COLOR:Lorg/apache/commons/imaging/formats/png/PngColorType;

    goto :goto_7

    :cond_13
    move/from16 v0, v18

    invoke-static {v0, v2}, Lorg/apache/commons/imaging/formats/png/PngColorType;->getColorType(ZZ)Lorg/apache/commons/imaging/formats/png/PngColorType;

    move-result-object v6

    move v15, v2

    goto/16 :goto_0

    :cond_14
    move v2, v5

    goto/16 :goto_1

    :cond_15
    const/16 v2, 0x100

    goto/16 :goto_2

    :cond_16
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1, v5}, Lorg/apache/commons/imaging/formats/png/PngWriter;->writeChunkPLTE(Ljava/io/OutputStream;Lorg/apache/commons/imaging/palette/Palette;)V

    move-object/from16 v16, v5

    goto/16 :goto_3

    :cond_17
    invoke-virtual {v2}, Lorg/apache/commons/imaging/PixelDensity;->horizontalDensityMetres()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    move-result-wide v8

    long-to-int v5, v8

    invoke-virtual {v2}, Lorg/apache/commons/imaging/PixelDensity;->verticalDensityMetres()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    move-result-wide v8

    long-to-int v2, v8

    const/4 v7, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1, v5, v2, v7}, Lorg/apache/commons/imaging/formats/png/PngWriter;->writeChunkPHYS(Ljava/io/OutputStream;IIB)V

    goto/16 :goto_4

    :cond_18
    const/4 v14, 0x2

    goto/16 :goto_5

    :cond_19
    instance-of v7, v2, Lorg/apache/commons/imaging/formats/png/PngText$Ztxt;

    if-eqz v7, :cond_1a

    check-cast v2, Lorg/apache/commons/imaging/formats/png/PngText$Ztxt;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/imaging/formats/png/PngWriter;->writeChunkzTXt(Ljava/io/OutputStream;Lorg/apache/commons/imaging/formats/png/PngText$Ztxt;)V

    goto :goto_6

    :cond_1a
    instance-of v7, v2, Lorg/apache/commons/imaging/formats/png/PngText$Itxt;

    if-eqz v7, :cond_1b

    check-cast v2, Lorg/apache/commons/imaging/formats/png/PngText$Itxt;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/imaging/formats/png/PngWriter;->writeChunkiTXt(Ljava/io/OutputStream;Lorg/apache/commons/imaging/formats/png/PngText$Itxt;)V

    goto :goto_6

    :cond_1b
    new-instance v3, Lorg/apache/commons/imaging/ImageWriteException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unknown text to embed in PNG: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lorg/apache/commons/imaging/ImageWriteException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_1c
    new-instance v13, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v13}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v2, Lorg/apache/commons/imaging/formats/png/PngColorType;->GREYSCALE_WITH_ALPHA:Lorg/apache/commons/imaging/formats/png/PngColorType;

    if-eq v6, v2, :cond_1d

    sget-object v2, Lorg/apache/commons/imaging/formats/png/PngColorType;->TRUE_COLOR_WITH_ALPHA:Lorg/apache/commons/imaging/formats/png/PngColorType;

    if-ne v6, v2, :cond_1f

    :cond_1d
    const/4 v2, 0x1

    :goto_8
    new-array v10, v3, [I

    const/4 v7, 0x0

    :goto_9
    if-ge v7, v4, :cond_24

    const/4 v6, 0x0

    const/4 v9, 0x1

    const/4 v11, 0x0

    move-object/from16 v5, p1

    move v8, v3

    move v12, v3

    invoke-virtual/range {v5 .. v12}, Ljava/awt/image/BufferedImage;->getRGB(IIII[III)[I

    sget-object v5, Lorg/apache/commons/imaging/formats/png/FilterType;->NONE:Lorg/apache/commons/imaging/formats/png/FilterType;

    invoke-virtual {v5}, Lorg/apache/commons/imaging/formats/png/FilterType;->ordinal()I

    move-result v5

    invoke-virtual {v13, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/4 v5, 0x0

    :goto_a
    if-ge v5, v3, :cond_23

    aget v6, v10, v5

    if-eqz v16, :cond_21

    if-eqz v18, :cond_20

    ushr-int/lit8 v8, v6, 0x18

    if-nez v8, :cond_20

    const/4 v6, 0x0

    invoke-virtual {v13, v6}, Ljava/io/ByteArrayOutputStream;->write(I)V

    :cond_1e
    :goto_b
    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_1f
    const/4 v2, 0x0

    goto :goto_8

    :cond_20
    move-object/from16 v0, v16

    invoke-interface {v0, v6}, Lorg/apache/commons/imaging/palette/Palette;->getPaletteIndex(I)I

    move-result v6

    and-int/lit16 v6, v6, 0xff

    invoke-virtual {v13, v6}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_b

    :cond_21
    shr-int/lit8 v8, v6, 0x10

    and-int/lit16 v8, v8, 0xff

    shr-int/lit8 v9, v6, 0x8

    and-int/lit16 v9, v9, 0xff

    shr-int/lit8 v11, v6, 0x0

    and-int/lit16 v11, v11, 0xff

    if-eqz v15, :cond_22

    add-int/2addr v8, v9

    add-int/2addr v8, v11

    div-int/lit8 v8, v8, 0x3

    invoke-virtual {v13, v8}, Ljava/io/ByteArrayOutputStream;->write(I)V

    :goto_c
    if-eqz v2, :cond_1e

    shr-int/lit8 v6, v6, 0x18

    and-int/lit16 v6, v6, 0xff

    invoke-virtual {v13, v6}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_b

    :cond_22
    invoke-virtual {v13, v8}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-virtual {v13, v9}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-virtual {v13, v11}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_c

    :cond_23
    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_24
    invoke-virtual {v13}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v5, Ljava/util/zip/DeflaterOutputStream;

    invoke-direct {v5, v4}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 v2, 0x0

    :goto_d
    array-length v6, v3

    if-ge v2, v6, :cond_26

    array-length v6, v3

    const/high16 v7, 0x40000

    add-int/2addr v7, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    sub-int/2addr v6, v2

    invoke-virtual {v5, v3, v2, v6}, Ljava/util/zip/DeflaterOutputStream;->write([BII)V

    invoke-virtual {v5}, Ljava/util/zip/DeflaterOutputStream;->flush()V

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->flush()V

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v6

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->reset()V

    array-length v7, v6

    if-lez v7, :cond_25

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1, v6}, Lorg/apache/commons/imaging/formats/png/PngWriter;->writeChunkIDAT(Ljava/io/OutputStream;[B)V

    :cond_25
    const/high16 v6, 0x40000

    add-int/2addr v2, v6

    goto :goto_d

    :cond_26
    invoke-virtual {v5}, Ljava/util/zip/DeflaterOutputStream;->finish()V

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    array-length v3, v2

    if-lez v3, :cond_27

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/imaging/formats/png/PngWriter;->writeChunkIDAT(Ljava/io/OutputStream;[B)V

    :cond_27
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/formats/png/PngWriter;->writeChunkIEND(Ljava/io/OutputStream;)V

    invoke-virtual/range {p2 .. p2}, Ljava/io/OutputStream;->close()V

    return-void

    :cond_28
    move-object/from16 v16, v2

    goto/16 :goto_3
.end method
