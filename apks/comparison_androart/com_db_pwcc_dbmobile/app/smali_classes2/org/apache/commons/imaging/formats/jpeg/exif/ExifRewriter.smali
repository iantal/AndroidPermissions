.class public Lorg/apache/commons/imaging/formats/jpeg/exif/ExifRewriter;
.super Lorg/apache/commons/imaging/common/BinaryFileParser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/imaging/formats/jpeg/exif/ExifRewriter$ExifOverflowException;,
        Lorg/apache/commons/imaging/formats/jpeg/exif/ExifRewriter$JFIFPiece;,
        Lorg/apache/commons/imaging/formats/jpeg/exif/ExifRewriter$JFIFPieceImageData;,
        Lorg/apache/commons/imaging/formats/jpeg/exif/ExifRewriter$JFIFPieceSegment;,
        Lorg/apache/commons/imaging/formats/jpeg/exif/ExifRewriter$JFIFPieceSegmentExif;,
        Lorg/apache/commons/imaging/formats/jpeg/exif/ExifRewriter$JFIFPieces;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {p0, v0}, Lorg/apache/commons/imaging/formats/jpeg/exif/ExifRewriter;-><init>(Ljava/nio/ByteOrder;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteOrder;)V
    .locals 0

    invoke-direct {p0}, Lorg/apache/commons/imaging/common/BinaryFileParser;-><init>()V

    invoke-virtual {p0, p1}, Lorg/apache/commons/imaging/formats/jpeg/exif/ExifRewriter;->setByteOrder(Ljava/nio/ByteOrder;)V

    return-void
.end method

.method private analyzeJFIF(Lorg/apache/commons/imaging/common/bytesource/ByteSource;)Lorg/apache/commons/imaging/formats/jpeg/exif/ExifRewriter$JFIFPieces;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lorg/apache/commons/imaging/formats/jpeg/exif/ExifRewriter$1;

    invoke-direct {v2, p0, v0, v1}, Lorg/apache/commons/imaging/formats/jpeg/exif/ExifRewriter$1;-><init>(Lorg/apache/commons/imaging/formats/jpeg/exif/ExifRewriter;Ljava/util/List;Ljava/util/List;)V

    new-instance v3, Lorg/apache/commons/imaging/formats/jpeg/JpegUtils;

    invoke-direct {v3}, Lorg/apache/commons/imaging/formats/jpeg/JpegUtils;-><init>()V

    invoke-virtual {v3, p1, v2}, Lorg/apache/commons/imaging/formats/jpeg/JpegUtils;->traverseJFIF(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Lorg/apache/commons/imaging/formats/jpeg/JpegUtils$Visitor;)V

    new-instance v2, Lorg/apache/commons/imaging/formats/jpeg/exif/ExifRewriter$JFIFPieces;

    invoke-direct {v2, v0, v1}, Lorg/apache/commons/imaging/formats/jpeg/exif/ExifRewriter$JFIFPieces;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v2
.end method

.method private writeExifSegment(Lorg/apache/commons/imaging/formats/tiff/write/TiffImageWriterBase;Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputSet;Z)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/imaging/ImageWriteException;
        }
    .end annotation

    const/4 v2, 0x0

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    if-eqz p3, :cond_0

    sget-object v1, Lorg/apache/commons/imaging/formats/jpeg/JpegConstants;->EXIF_IDENTIFIER_CODE:Lorg/apache/commons/imaging/common/BinaryConstant;

    invoke-virtual {v1, v0}, Lorg/apache/commons/imaging/common/BinaryConstant;->writeTo(Ljava/io/OutputStream;)V

    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    :cond_0
    invoke-virtual {p1, v0, p2}, Lorg/apache/commons/imaging/formats/tiff/write/TiffImageWriterBase;->write(Ljava/io/OutputStream;Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputSet;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method private writeSegmentsReplacingExif(Ljava/io/OutputStream;Ljava/util/List;[B)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/OutputStream;",
            "Ljava/util/List",
            "<",
            "Lorg/apache/commons/imaging/formats/jpeg/exif/ExifRewriter$JFIFPiece;",
            ">;[B)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageWriteException;,
            Ljava/io/IOException;
        }
    .end annotation

    const v9, 0xffff

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v5, Ljava/io/DataOutputStream;

    invoke-direct {v5, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 v1, 0x0

    :try_start_0
    sget-object v0, Lorg/apache/commons/imaging/formats/jpeg/JpegConstants;->SOI:Lorg/apache/commons/imaging/common/BinaryConstant;

    invoke-virtual {v0, v5}, Lorg/apache/commons/imaging/common/BinaryConstant;->writeTo(Ljava/io/OutputStream;)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v4, v2

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/imaging/formats/jpeg/exif/ExifRewriter$JFIFPiece;

    instance-of v0, v0, Lorg/apache/commons/imaging/formats/jpeg/exif/ExifRewriter$JFIFPieceSegmentExif;

    if-eqz v0, :cond_0

    move v4, v3

    goto :goto_0

    :cond_1
    if-nez v4, :cond_4

    if-eqz p3, :cond_4

    const/16 v0, -0x1f

    invoke-virtual {p0}, Lorg/apache/commons/imaging/formats/jpeg/exif/ExifRewriter;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-static {v0, v4}, Lorg/apache/commons/imaging/common/ByteConversions;->toBytes(SLjava/nio/ByteOrder;)[B

    move-result-object v4

    array-length v0, p3

    if-le v0, v9, :cond_3

    new-instance v0, Lorg/apache/commons/imaging/formats/jpeg/exif/ExifRewriter$ExifOverflowException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "APP1 Segment is too long: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    array-length v3, p3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/apache/commons/imaging/formats/jpeg/exif/ExifRewriter$ExifOverflowException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    :goto_1
    if-eqz v5, :cond_2

    if-eqz v1, :cond_a

    :try_start_2
    invoke-virtual {v5}, Ljava/io/DataOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :cond_2
    :goto_2
    throw v0

    :cond_3
    :try_start_3
    array-length v0, p3

    add-int/lit8 v0, v0, 0x2

    int-to-short v0, v0

    invoke-virtual {p0}, Lorg/apache/commons/imaging/formats/jpeg/exif/ExifRewriter;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v6

    invoke-static {v0, v6}, Lorg/apache/commons/imaging/common/ByteConversions;->toBytes(SLjava/nio/ByteOrder;)[B

    move-result-object v6

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/imaging/formats/jpeg/exif/ExifRewriter$JFIFPieceSegment;

    iget v0, v0, Lorg/apache/commons/imaging/formats/jpeg/exif/ExifRewriter$JFIFPieceSegment;->marker:I

    const v7, 0xffe0

    if-ne v0, v7, :cond_c

    move v0, v3

    :goto_3
    new-instance v7, Lorg/apache/commons/imaging/formats/jpeg/exif/ExifRewriter$JFIFPieceSegmentExif;

    const v8, 0xffe1

    invoke-direct {v7, v8, v4, v6, p3}, Lorg/apache/commons/imaging/formats/jpeg/exif/ExifRewriter$JFIFPieceSegmentExif;-><init>(I[B[B[B)V

    invoke-interface {p2, v0, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/imaging/formats/jpeg/exif/ExifRewriter$JFIFPiece;

    instance-of v6, v0, Lorg/apache/commons/imaging/formats/jpeg/exif/ExifRewriter$JFIFPieceSegmentExif;

    if-eqz v6, :cond_7

    if-nez v2, :cond_5

    if-eqz p3, :cond_b

    const/16 v0, -0x1f

    invoke-virtual {p0}, Lorg/apache/commons/imaging/formats/jpeg/exif/ExifRewriter;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-static {v0, v2}, Lorg/apache/commons/imaging/common/ByteConversions;->toBytes(SLjava/nio/ByteOrder;)[B

    move-result-object v0

    array-length v2, p3

    if-le v2, v9, :cond_6

    new-instance v0, Lorg/apache/commons/imaging/formats/jpeg/exif/ExifRewriter$ExifOverflowException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "APP1 Segment is too long: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    array-length v3, p3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/apache/commons/imaging/formats/jpeg/exif/ExifRewriter$ExifOverflowException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_1

    :cond_6
    array-length v2, p3

    add-int/lit8 v2, v2, 0x2

    int-to-short v2, v2

    invoke-virtual {p0}, Lorg/apache/commons/imaging/formats/jpeg/exif/ExifRewriter;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v6

    invoke-static {v2, v6}, Lorg/apache/commons/imaging/common/ByteConversions;->toBytes(SLjava/nio/ByteOrder;)[B

    move-result-object v2

    invoke-virtual {v5, v0}, Ljava/io/DataOutputStream;->write([B)V

    invoke-virtual {v5, v2}, Ljava/io/DataOutputStream;->write([B)V

    invoke-virtual {v5, p3}, Ljava/io/DataOutputStream;->write([B)V

    move v2, v3

    goto :goto_4

    :cond_7
    invoke-virtual {v0, v5}, Lorg/apache/commons/imaging/formats/jpeg/exif/ExifRewriter$JFIFPiece;->write(Ljava/io/OutputStream;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :cond_8
    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/io/DataOutputStream;->close()V

    :cond_9
    return-void

    :catch_1
    move-exception v2

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :cond_a
    invoke-virtual {v5}, Ljava/io/DataOutputStream;->close()V

    goto/16 :goto_2

    :cond_b
    move v2, v3

    goto :goto_4

    :cond_c
    move v0, v2

    goto :goto_3
.end method


# virtual methods
.method public removeExifMetadata(Ljava/io/File;Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;,
            Lorg/apache/commons/imaging/ImageWriteException;
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/imaging/common/bytesource/ByteSourceFile;

    invoke-direct {v0, p1}, Lorg/apache/commons/imaging/common/bytesource/ByteSourceFile;-><init>(Ljava/io/File;)V

    invoke-virtual {p0, v0, p2}, Lorg/apache/commons/imaging/formats/jpeg/exif/ExifRewriter;->removeExifMetadata(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Ljava/io/OutputStream;)V

    return-void
.end method

.method public removeExifMetadata(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;,
            Lorg/apache/commons/imaging/ImageWriteException;
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/imaging/common/bytesource/ByteSourceInputStream;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lorg/apache/commons/imaging/common/bytesource/ByteSourceInputStream;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lorg/apache/commons/imaging/formats/jpeg/exif/ExifRewriter;->removeExifMetadata(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Ljava/io/OutputStream;)V

    return-void
.end method

.method public removeExifMetadata(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;,
            Lorg/apache/commons/imaging/ImageWriteException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lorg/apache/commons/imaging/formats/jpeg/exif/ExifRewriter;->analyzeJFIF(Lorg/apache/commons/imaging/common/bytesource/ByteSource;)Lorg/apache/commons/imaging/formats/jpeg/exif/ExifRewriter$JFIFPieces;

    move-result-object v0

    iget-object v0, v0, Lorg/apache/commons/imaging/formats/jpeg/exif/ExifRewriter$JFIFPieces;->pieces:Ljava/util/List;

    const/4 v1, 0x0

    invoke-direct {p0, p2, v0, v1}, Lorg/apache/commons/imaging/formats/jpeg/exif/ExifRewriter;->writeSegmentsReplacingExif(Ljava/io/OutputStream;Ljava/util/List;[B)V

    return-void
.end method

.method public removeExifMetadata([BLjava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;,
            Lorg/apache/commons/imaging/ImageWriteException;
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/imaging/common/bytesource/ByteSourceArray;

    invoke-direct {v0, p1}, Lorg/apache/commons/imaging/common/bytesource/ByteSourceArray;-><init>([B)V

    invoke-virtual {p0, v0, p2}, Lorg/apache/commons/imaging/formats/jpeg/exif/ExifRewriter;->removeExifMetadata(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Ljava/io/OutputStream;)V

    return-void
.end method

.method public updateExifMetadataLossless(Ljava/io/File;Ljava/io/OutputStream;Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;,
            Lorg/apache/commons/imaging/ImageWriteException;
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/imaging/common/bytesource/ByteSourceFile;

    invoke-direct {v0, p1}, Lorg/apache/commons/imaging/common/bytesource/ByteSourceFile;-><init>(Ljava/io/File;)V

    invoke-virtual {p0, v0, p2, p3}, Lorg/apache/commons/imaging/formats/jpeg/exif/ExifRewriter;->updateExifMetadataLossless(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Ljava/io/OutputStream;Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputSet;)V

    return-void
.end method

.method public updateExifMetadataLossless(Ljava/io/InputStream;Ljava/io/OutputStream;Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputSet;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;,
            Lorg/apache/commons/imaging/ImageWriteException;
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/imaging/common/bytesource/ByteSourceInputStream;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lorg/apache/commons/imaging/common/bytesource/ByteSourceInputStream;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2, p3}, Lorg/apache/commons/imaging/formats/jpeg/exif/ExifRewriter;->updateExifMetadataLossless(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Ljava/io/OutputStream;Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputSet;)V

    return-void
.end method

.method public updateExifMetadataLossless(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Ljava/io/OutputStream;Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputSet;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;,
            Lorg/apache/commons/imaging/ImageWriteException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lorg/apache/commons/imaging/formats/jpeg/exif/ExifRewriter;->analyzeJFIF(Lorg/apache/commons/imaging/common/bytesource/ByteSource;)Lorg/apache/commons/imaging/formats/jpeg/exif/ExifRewriter$JFIFPieces;

    move-result-object v0

    iget-object v1, v0, Lorg/apache/commons/imaging/formats/jpeg/exif/ExifRewriter$JFIFPieces;->pieces:Ljava/util/List;

    iget-object v2, v0, Lorg/apache/commons/imaging/formats/jpeg/exif/ExifRewriter$JFIFPieces;->exifPieces:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    const-string v2, "trimmed exif bytes"

    iget-object v0, v0, Lorg/apache/commons/imaging/formats/jpeg/exif/ExifRewriter$JFIFPieces;->exifPieces:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/imaging/formats/jpeg/exif/ExifRewriter$JFIFPieceSegment;

    iget-object v0, v0, Lorg/apache/commons/imaging/formats/jpeg/exif/ExifRewriter$JFIFPieceSegment;->segmentData:[B

    const/4 v3, 0x6

    invoke-static {v2, v0, v3}, Lorg/apache/commons/imaging/common/BinaryFunctions;->remainingBytes(Ljava/lang/String;[BI)[B

    move-result-object v2

    new-instance v0, Lorg/apache/commons/imaging/formats/tiff/write/TiffImageWriterLossless;

    iget-object v3, p3, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputSet;->byteOrder:Ljava/nio/ByteOrder;

    invoke-direct {v0, v3, v2}, Lorg/apache/commons/imaging/formats/tiff/write/TiffImageWriterLossless;-><init>(Ljava/nio/ByteOrder;[B)V

    :goto_0
    const/4 v2, 0x1

    invoke-direct {p0, v0, p3, v2}, Lorg/apache/commons/imaging/formats/jpeg/exif/ExifRewriter;->writeExifSegment(Lorg/apache/commons/imaging/formats/tiff/write/TiffImageWriterBase;Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputSet;Z)[B

    move-result-object v0

    invoke-direct {p0, p2, v1, v0}, Lorg/apache/commons/imaging/formats/jpeg/exif/ExifRewriter;->writeSegmentsReplacingExif(Ljava/io/OutputStream;Ljava/util/List;[B)V

    return-void

    :cond_0
    new-instance v0, Lorg/apache/commons/imaging/formats/tiff/write/TiffImageWriterLossy;

    iget-object v2, p3, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputSet;->byteOrder:Ljava/nio/ByteOrder;

    invoke-direct {v0, v2}, Lorg/apache/commons/imaging/formats/tiff/write/TiffImageWriterLossy;-><init>(Ljava/nio/ByteOrder;)V

    goto :goto_0
.end method

.method public updateExifMetadataLossless([BLjava/io/OutputStream;Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;,
            Lorg/apache/commons/imaging/ImageWriteException;
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/imaging/common/bytesource/ByteSourceArray;

    invoke-direct {v0, p1}, Lorg/apache/commons/imaging/common/bytesource/ByteSourceArray;-><init>([B)V

    invoke-virtual {p0, v0, p2, p3}, Lorg/apache/commons/imaging/formats/jpeg/exif/ExifRewriter;->updateExifMetadataLossless(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Ljava/io/OutputStream;Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputSet;)V

    return-void
.end method

.method public updateExifMetadataLossy(Ljava/io/File;Ljava/io/OutputStream;Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;,
            Lorg/apache/commons/imaging/ImageWriteException;
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/imaging/common/bytesource/ByteSourceFile;

    invoke-direct {v0, p1}, Lorg/apache/commons/imaging/common/bytesource/ByteSourceFile;-><init>(Ljava/io/File;)V

    invoke-virtual {p0, v0, p2, p3}, Lorg/apache/commons/imaging/formats/jpeg/exif/ExifRewriter;->updateExifMetadataLossy(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Ljava/io/OutputStream;Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputSet;)V

    return-void
.end method

.method public updateExifMetadataLossy(Ljava/io/InputStream;Ljava/io/OutputStream;Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputSet;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;,
            Lorg/apache/commons/imaging/ImageWriteException;
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/imaging/common/bytesource/ByteSourceInputStream;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lorg/apache/commons/imaging/common/bytesource/ByteSourceInputStream;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2, p3}, Lorg/apache/commons/imaging/formats/jpeg/exif/ExifRewriter;->updateExifMetadataLossy(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Ljava/io/OutputStream;Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputSet;)V

    return-void
.end method

.method public updateExifMetadataLossy(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Ljava/io/OutputStream;Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputSet;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;,
            Lorg/apache/commons/imaging/ImageWriteException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lorg/apache/commons/imaging/formats/jpeg/exif/ExifRewriter;->analyzeJFIF(Lorg/apache/commons/imaging/common/bytesource/ByteSource;)Lorg/apache/commons/imaging/formats/jpeg/exif/ExifRewriter$JFIFPieces;

    move-result-object v0

    iget-object v0, v0, Lorg/apache/commons/imaging/formats/jpeg/exif/ExifRewriter$JFIFPieces;->pieces:Ljava/util/List;

    new-instance v1, Lorg/apache/commons/imaging/formats/tiff/write/TiffImageWriterLossy;

    iget-object v2, p3, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputSet;->byteOrder:Ljava/nio/ByteOrder;

    invoke-direct {v1, v2}, Lorg/apache/commons/imaging/formats/tiff/write/TiffImageWriterLossy;-><init>(Ljava/nio/ByteOrder;)V

    const/4 v2, 0x1

    invoke-direct {p0, v1, p3, v2}, Lorg/apache/commons/imaging/formats/jpeg/exif/ExifRewriter;->writeExifSegment(Lorg/apache/commons/imaging/formats/tiff/write/TiffImageWriterBase;Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputSet;Z)[B

    move-result-object v1

    invoke-direct {p0, p2, v0, v1}, Lorg/apache/commons/imaging/formats/jpeg/exif/ExifRewriter;->writeSegmentsReplacingExif(Ljava/io/OutputStream;Ljava/util/List;[B)V

    return-void
.end method

.method public updateExifMetadataLossy([BLjava/io/OutputStream;Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;,
            Lorg/apache/commons/imaging/ImageWriteException;
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/imaging/common/bytesource/ByteSourceArray;

    invoke-direct {v0, p1}, Lorg/apache/commons/imaging/common/bytesource/ByteSourceArray;-><init>([B)V

    invoke-virtual {p0, v0, p2, p3}, Lorg/apache/commons/imaging/formats/jpeg/exif/ExifRewriter;->updateExifMetadataLossy(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Ljava/io/OutputStream;Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputSet;)V

    return-void
.end method
