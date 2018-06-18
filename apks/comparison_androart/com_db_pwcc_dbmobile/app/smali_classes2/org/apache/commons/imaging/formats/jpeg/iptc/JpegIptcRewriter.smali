.class public Lorg/apache/commons/imaging/formats/jpeg/iptc/JpegIptcRewriter;
.super Lorg/apache/commons/imaging/formats/jpeg/xmp/JpegRewriter;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/apache/commons/imaging/formats/jpeg/xmp/JpegRewriter;-><init>()V

    return-void
.end method


# virtual methods
.method public removeIPTC(Ljava/io/File;Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;,
            Lorg/apache/commons/imaging/ImageWriteException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lorg/apache/commons/imaging/formats/jpeg/iptc/JpegIptcRewriter;->removeIPTC(Ljava/io/File;Ljava/io/OutputStream;Z)V

    return-void
.end method

.method public removeIPTC(Ljava/io/File;Ljava/io/OutputStream;Z)V
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

    invoke-virtual {p0, v0, p2, p3}, Lorg/apache/commons/imaging/formats/jpeg/iptc/JpegIptcRewriter;->removeIPTC(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Ljava/io/OutputStream;Z)V

    return-void
.end method

.method public removeIPTC(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;,
            Lorg/apache/commons/imaging/ImageWriteException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lorg/apache/commons/imaging/formats/jpeg/iptc/JpegIptcRewriter;->removeIPTC(Ljava/io/InputStream;Ljava/io/OutputStream;Z)V

    return-void
.end method

.method public removeIPTC(Ljava/io/InputStream;Ljava/io/OutputStream;Z)V
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

    invoke-virtual {p0, v0, p2, p3}, Lorg/apache/commons/imaging/formats/jpeg/iptc/JpegIptcRewriter;->removeIPTC(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Ljava/io/OutputStream;Z)V

    return-void
.end method

.method public removeIPTC(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;,
            Lorg/apache/commons/imaging/ImageWriteException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lorg/apache/commons/imaging/formats/jpeg/iptc/JpegIptcRewriter;->removeIPTC(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Ljava/io/OutputStream;Z)V

    return-void
.end method

.method public removeIPTC(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Ljava/io/OutputStream;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;,
            Lorg/apache/commons/imaging/ImageWriteException;
        }
    .end annotation

    const/4 v4, 0x1

    invoke-virtual {p0, p1}, Lorg/apache/commons/imaging/formats/jpeg/iptc/JpegIptcRewriter;->analyzeJFIF(Lorg/apache/commons/imaging/common/bytesource/ByteSource;)Lorg/apache/commons/imaging/formats/jpeg/xmp/JpegRewriter$JFIFPieces;

    move-result-object v0

    iget-object v1, v0, Lorg/apache/commons/imaging/formats/jpeg/xmp/JpegRewriter$JFIFPieces;->pieces:Ljava/util/List;

    invoke-virtual {p0, v1}, Lorg/apache/commons/imaging/formats/jpeg/iptc/JpegIptcRewriter;->findPhotoshopApp13Segments(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v4, :cond_0

    new-instance v0, Lorg/apache/commons/imaging/ImageReadException;

    const-string v1, "Image contains more than one Photoshop App13 segment."

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0, v1}, Lorg/apache/commons/imaging/formats/jpeg/iptc/JpegIptcRewriter;->removePhotoshopApp13Segments(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    if-nez p3, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v4, :cond_1

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/imaging/formats/jpeg/xmp/JpegRewriter$JFIFPieceSegment;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Lorg/apache/commons/imaging/formats/jpeg/iptc/IptcParser;

    invoke-direct {v4}, Lorg/apache/commons/imaging/formats/jpeg/iptc/IptcParser;-><init>()V

    invoke-virtual {v0}, Lorg/apache/commons/imaging/formats/jpeg/xmp/JpegRewriter$JFIFPieceSegment;->getSegmentData()[B

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Lorg/apache/commons/imaging/formats/jpeg/iptc/IptcParser;->parsePhotoshopSegment([BLjava/util/Map;)Lorg/apache/commons/imaging/formats/jpeg/iptc/PhotoshopApp13Data;

    move-result-object v3

    invoke-virtual {v3}, Lorg/apache/commons/imaging/formats/jpeg/iptc/PhotoshopApp13Data;->getNonIptcBlocks()Ljava/util/List;

    move-result-object v3

    new-instance v4, Lorg/apache/commons/imaging/formats/jpeg/iptc/PhotoshopApp13Data;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v4, v5, v3}, Lorg/apache/commons/imaging/formats/jpeg/iptc/PhotoshopApp13Data;-><init>(Ljava/util/List;Ljava/util/List;)V

    new-instance v3, Lorg/apache/commons/imaging/formats/jpeg/iptc/IptcParser;

    invoke-direct {v3}, Lorg/apache/commons/imaging/formats/jpeg/iptc/IptcParser;-><init>()V

    invoke-virtual {v3, v4}, Lorg/apache/commons/imaging/formats/jpeg/iptc/IptcParser;->writePhotoshopApp13Segment(Lorg/apache/commons/imaging/formats/jpeg/iptc/PhotoshopApp13Data;)[B

    move-result-object v3

    new-instance v4, Lorg/apache/commons/imaging/formats/jpeg/xmp/JpegRewriter$JFIFPieceSegment;

    iget v5, v0, Lorg/apache/commons/imaging/formats/jpeg/xmp/JpegRewriter$JFIFPieceSegment;->marker:I

    invoke-direct {v4, v5, v3}, Lorg/apache/commons/imaging/formats/jpeg/xmp/JpegRewriter$JFIFPieceSegment;-><init>(I[B)V

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {v2, v0, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_1
    invoke-virtual {p0, p2, v2}, Lorg/apache/commons/imaging/formats/jpeg/iptc/JpegIptcRewriter;->writeSegments(Ljava/io/OutputStream;Ljava/util/List;)V

    return-void
.end method

.method public removeIPTC([BLjava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;,
            Lorg/apache/commons/imaging/ImageWriteException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lorg/apache/commons/imaging/formats/jpeg/iptc/JpegIptcRewriter;->removeIPTC([BLjava/io/OutputStream;Z)V

    return-void
.end method

.method public removeIPTC([BLjava/io/OutputStream;Z)V
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

    invoke-virtual {p0, v0, p2, p3}, Lorg/apache/commons/imaging/formats/jpeg/iptc/JpegIptcRewriter;->removeIPTC(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Ljava/io/OutputStream;Z)V

    return-void
.end method

.method public writeIPTC(Ljava/io/File;Ljava/io/OutputStream;Lorg/apache/commons/imaging/formats/jpeg/iptc/PhotoshopApp13Data;)V
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

    invoke-virtual {p0, v0, p2, p3}, Lorg/apache/commons/imaging/formats/jpeg/iptc/JpegIptcRewriter;->writeIPTC(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Ljava/io/OutputStream;Lorg/apache/commons/imaging/formats/jpeg/iptc/PhotoshopApp13Data;)V

    return-void
.end method

.method public writeIPTC(Ljava/io/InputStream;Ljava/io/OutputStream;Lorg/apache/commons/imaging/formats/jpeg/iptc/PhotoshopApp13Data;)V
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

    invoke-virtual {p0, v0, p2, p3}, Lorg/apache/commons/imaging/formats/jpeg/iptc/JpegIptcRewriter;->writeIPTC(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Ljava/io/OutputStream;Lorg/apache/commons/imaging/formats/jpeg/iptc/PhotoshopApp13Data;)V

    return-void
.end method

.method public writeIPTC(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Ljava/io/OutputStream;Lorg/apache/commons/imaging/formats/jpeg/iptc/PhotoshopApp13Data;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;,
            Lorg/apache/commons/imaging/ImageWriteException;
        }
    .end annotation

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-virtual {p0, p1}, Lorg/apache/commons/imaging/formats/jpeg/iptc/JpegIptcRewriter;->analyzeJFIF(Lorg/apache/commons/imaging/common/bytesource/ByteSource;)Lorg/apache/commons/imaging/formats/jpeg/xmp/JpegRewriter$JFIFPieces;

    move-result-object v0

    iget-object v0, v0, Lorg/apache/commons/imaging/formats/jpeg/xmp/JpegRewriter$JFIFPieces;->pieces:Ljava/util/List;

    invoke-virtual {p0, v0}, Lorg/apache/commons/imaging/formats/jpeg/iptc/JpegIptcRewriter;->findPhotoshopApp13Segments(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v7, :cond_0

    new-instance v0, Lorg/apache/commons/imaging/ImageReadException;

    const-string v1, "Image contains more than one Photoshop App13 segment."

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0, v0}, Lorg/apache/commons/imaging/formats/jpeg/iptc/JpegIptcRewriter;->removePhotoshopApp13Segments(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p3}, Lorg/apache/commons/imaging/formats/jpeg/iptc/PhotoshopApp13Data;->getNonIptcBlocks()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lorg/apache/commons/imaging/formats/jpeg/iptc/IptcParser;

    invoke-direct {v2}, Lorg/apache/commons/imaging/formats/jpeg/iptc/IptcParser;-><init>()V

    invoke-virtual {p3}, Lorg/apache/commons/imaging/formats/jpeg/iptc/PhotoshopApp13Data;->getRecords()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/apache/commons/imaging/formats/jpeg/iptc/IptcParser;->writeIPTCBlock(Ljava/util/List;)[B

    move-result-object v2

    new-instance v3, Lorg/apache/commons/imaging/formats/jpeg/iptc/IptcBlock;

    const/16 v4, 0x404

    new-array v5, v6, [B

    invoke-direct {v3, v4, v5, v2}, Lorg/apache/commons/imaging/formats/jpeg/iptc/IptcBlock;-><init>(I[B[B)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lorg/apache/commons/imaging/formats/jpeg/iptc/PhotoshopApp13Data;

    invoke-virtual {p3}, Lorg/apache/commons/imaging/formats/jpeg/iptc/PhotoshopApp13Data;->getRecords()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lorg/apache/commons/imaging/formats/jpeg/iptc/PhotoshopApp13Data;-><init>(Ljava/util/List;Ljava/util/List;)V

    new-array v1, v7, [Lorg/apache/commons/imaging/formats/jpeg/xmp/JpegRewriter$JFIFPieceSegment;

    new-instance v3, Lorg/apache/commons/imaging/formats/jpeg/xmp/JpegRewriter$JFIFPieceSegment;

    const v4, 0xffed

    new-instance v5, Lorg/apache/commons/imaging/formats/jpeg/iptc/IptcParser;

    invoke-direct {v5}, Lorg/apache/commons/imaging/formats/jpeg/iptc/IptcParser;-><init>()V

    invoke-virtual {v5, v2}, Lorg/apache/commons/imaging/formats/jpeg/iptc/IptcParser;->writePhotoshopApp13Segment(Lorg/apache/commons/imaging/formats/jpeg/iptc/PhotoshopApp13Data;)[B

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lorg/apache/commons/imaging/formats/jpeg/xmp/JpegRewriter$JFIFPieceSegment;-><init>(I[B)V

    aput-object v3, v1, v6

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/imaging/formats/jpeg/iptc/JpegIptcRewriter;->insertAfterLastAppSegments(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lorg/apache/commons/imaging/formats/jpeg/iptc/JpegIptcRewriter;->writeSegments(Ljava/io/OutputStream;Ljava/util/List;)V

    return-void
.end method

.method public writeIPTC([BLjava/io/OutputStream;Lorg/apache/commons/imaging/formats/jpeg/iptc/PhotoshopApp13Data;)V
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

    invoke-virtual {p0, v0, p2, p3}, Lorg/apache/commons/imaging/formats/jpeg/iptc/JpegIptcRewriter;->writeIPTC(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Ljava/io/OutputStream;Lorg/apache/commons/imaging/formats/jpeg/iptc/PhotoshopApp13Data;)V

    return-void
.end method
