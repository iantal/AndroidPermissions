.class public Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegDecoder;
.super Lorg/apache/commons/imaging/common/BinaryFileParser;

# interfaces
.implements Lorg/apache/commons/imaging/formats/jpeg/JpegUtils$Visitor;


# instance fields
.field private final block:[F

.field private final blockInt:[I

.field private final huffmanACTables:[Lorg/apache/commons/imaging/formats/jpeg/segments/DhtSegment$HuffmanTable;

.field private final huffmanDCTables:[Lorg/apache/commons/imaging/formats/jpeg/segments/DhtSegment$HuffmanTable;

.field private image:Ljava/awt/image/BufferedImage;

.field private imageReadException:Lorg/apache/commons/imaging/ImageReadException;

.field private ioException:Ljava/io/IOException;

.field private final quantizationTables:[Lorg/apache/commons/imaging/formats/jpeg/segments/DqtSegment$QuantizationTable;

.field private final scaledQuantizationTables:[[F

.field private sofnSegment:Lorg/apache/commons/imaging/formats/jpeg/segments/SofnSegment;

.field private sosSegment:Lorg/apache/commons/imaging/formats/jpeg/segments/SosSegment;

.field private final zz:[I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v2, 0x40

    const/4 v1, 0x4

    invoke-direct {p0}, Lorg/apache/commons/imaging/common/BinaryFileParser;-><init>()V

    new-array v0, v1, [Lorg/apache/commons/imaging/formats/jpeg/segments/DqtSegment$QuantizationTable;

    iput-object v0, p0, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegDecoder;->quantizationTables:[Lorg/apache/commons/imaging/formats/jpeg/segments/DqtSegment$QuantizationTable;

    new-array v0, v1, [Lorg/apache/commons/imaging/formats/jpeg/segments/DhtSegment$HuffmanTable;

    iput-object v0, p0, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegDecoder;->huffmanDCTables:[Lorg/apache/commons/imaging/formats/jpeg/segments/DhtSegment$HuffmanTable;

    new-array v0, v1, [Lorg/apache/commons/imaging/formats/jpeg/segments/DhtSegment$HuffmanTable;

    iput-object v0, p0, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegDecoder;->huffmanACTables:[Lorg/apache/commons/imaging/formats/jpeg/segments/DhtSegment$HuffmanTable;

    new-array v0, v1, [[F

    iput-object v0, p0, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegDecoder;->scaledQuantizationTables:[[F

    new-array v0, v2, [I

    iput-object v0, p0, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegDecoder;->zz:[I

    new-array v0, v2, [I

    iput-object v0, p0, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegDecoder;->blockInt:[I

    new-array v0, v2, [F

    iput-object v0, p0, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegDecoder;->block:[F

    return-void
.end method

.method private allocateMCUMemory()[Lorg/apache/commons/imaging/formats/jpeg/decoder/Block;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegDecoder;->sosSegment:Lorg/apache/commons/imaging/formats/jpeg/segments/SosSegment;

    iget v0, v0, Lorg/apache/commons/imaging/formats/jpeg/segments/SosSegment;->numberOfComponents:I

    new-array v4, v0, [Lorg/apache/commons/imaging/formats/jpeg/decoder/Block;

    move v0, v1

    :goto_0
    iget-object v2, p0, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegDecoder;->sosSegment:Lorg/apache/commons/imaging/formats/jpeg/segments/SosSegment;

    iget v2, v2, Lorg/apache/commons/imaging/formats/jpeg/segments/SosSegment;->numberOfComponents:I

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegDecoder;->sosSegment:Lorg/apache/commons/imaging/formats/jpeg/segments/SosSegment;

    invoke-virtual {v2, v0}, Lorg/apache/commons/imaging/formats/jpeg/segments/SosSegment;->getComponents(I)Lorg/apache/commons/imaging/formats/jpeg/segments/SosSegment$Component;

    move-result-object v5

    const/4 v3, 0x0

    move v2, v1

    :goto_1
    iget-object v6, p0, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegDecoder;->sofnSegment:Lorg/apache/commons/imaging/formats/jpeg/segments/SofnSegment;

    iget v6, v6, Lorg/apache/commons/imaging/formats/jpeg/segments/SofnSegment;->numberOfComponents:I

    if-ge v2, v6, :cond_3

    iget-object v6, p0, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegDecoder;->sofnSegment:Lorg/apache/commons/imaging/formats/jpeg/segments/SofnSegment;

    invoke-virtual {v6, v2}, Lorg/apache/commons/imaging/formats/jpeg/segments/SofnSegment;->getComponents(I)Lorg/apache/commons/imaging/formats/jpeg/segments/SofnSegment$Component;

    move-result-object v6

    iget v6, v6, Lorg/apache/commons/imaging/formats/jpeg/segments/SofnSegment$Component;->componentIdentifier:I

    iget v7, v5, Lorg/apache/commons/imaging/formats/jpeg/segments/SosSegment$Component;->scanComponentSelector:I

    if-ne v6, v7, :cond_0

    iget-object v3, p0, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegDecoder;->sofnSegment:Lorg/apache/commons/imaging/formats/jpeg/segments/SofnSegment;

    invoke-virtual {v3, v2}, Lorg/apache/commons/imaging/formats/jpeg/segments/SofnSegment;->getComponents(I)Lorg/apache/commons/imaging/formats/jpeg/segments/SofnSegment$Component;

    move-result-object v2

    :goto_2
    if-nez v2, :cond_1

    new-instance v0, Lorg/apache/commons/imaging/ImageReadException;

    const-string v1, "Invalid component"

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    new-instance v3, Lorg/apache/commons/imaging/formats/jpeg/decoder/Block;

    iget v5, v2, Lorg/apache/commons/imaging/formats/jpeg/segments/SofnSegment$Component;->horizontalSamplingFactor:I

    mul-int/lit8 v5, v5, 0x8

    iget v2, v2, Lorg/apache/commons/imaging/formats/jpeg/segments/SofnSegment$Component;->verticalSamplingFactor:I

    mul-int/lit8 v2, v2, 0x8

    invoke-direct {v3, v5, v2}, Lorg/apache/commons/imaging/formats/jpeg/decoder/Block;-><init>(II)V

    aput-object v3, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object v4

    :cond_3
    move-object v2, v3

    goto :goto_2
.end method

.method private decode(Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegInputStream;Lorg/apache/commons/imaging/formats/jpeg/segments/DhtSegment$HuffmanTable;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/imaging/ImageReadException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p1}, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegInputStream;->nextBit()I

    move-result v1

    :goto_0
    invoke-virtual {p2, v0}, Lorg/apache/commons/imaging/formats/jpeg/segments/DhtSegment$HuffmanTable;->getMaxCode(I)I

    move-result v2

    if-le v1, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    shl-int/lit8 v1, v1, 0x1

    invoke-virtual {p1}, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegInputStream;->nextBit()I

    move-result v2

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v0}, Lorg/apache/commons/imaging/formats/jpeg/segments/DhtSegment$HuffmanTable;->getValPtr(I)I

    move-result v2

    invoke-virtual {p2, v0}, Lorg/apache/commons/imaging/formats/jpeg/segments/DhtSegment$HuffmanTable;->getMinCode(I)I

    move-result v0

    sub-int v0, v1, v0

    add-int/2addr v0, v2

    invoke-virtual {p2, v0}, Lorg/apache/commons/imaging/formats/jpeg/segments/DhtSegment$HuffmanTable;->getHuffVal(I)I

    move-result v0

    return v0
.end method

.method private extend(II)I
    .locals 2

    const/4 v0, 0x1

    add-int/lit8 v1, p2, -0x1

    shl-int/2addr v0, v1

    :goto_0
    if-ge p1, v0, :cond_0

    const/4 v0, -0x1

    shl-int/2addr v0, p2

    add-int/lit8 v0, v0, 0x1

    add-int/2addr p1, v0

    goto :goto_0

    :cond_0
    return p1
.end method

.method private static fastRound(F)I
    .locals 1

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v0, p0

    float-to-int v0, v0

    return v0
.end method

.method private readMCU(Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegInputStream;[I[Lorg/apache/commons/imaging/formats/jpeg/decoder/Block;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/imaging/ImageReadException;
        }
    .end annotation

    const/4 v2, 0x0

    :goto_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegDecoder;->sosSegment:Lorg/apache/commons/imaging/formats/jpeg/segments/SosSegment;

    iget v3, v3, Lorg/apache/commons/imaging/formats/jpeg/segments/SosSegment;->numberOfComponents:I

    if-ge v2, v3, :cond_c

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegDecoder;->sosSegment:Lorg/apache/commons/imaging/formats/jpeg/segments/SosSegment;

    invoke-virtual {v3, v2}, Lorg/apache/commons/imaging/formats/jpeg/segments/SosSegment;->getComponents(I)Lorg/apache/commons/imaging/formats/jpeg/segments/SosSegment$Component;

    move-result-object v12

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_1
    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegDecoder;->sofnSegment:Lorg/apache/commons/imaging/formats/jpeg/segments/SofnSegment;

    iget v5, v5, Lorg/apache/commons/imaging/formats/jpeg/segments/SofnSegment;->numberOfComponents:I

    if-ge v3, v5, :cond_d

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegDecoder;->sofnSegment:Lorg/apache/commons/imaging/formats/jpeg/segments/SofnSegment;

    invoke-virtual {v5, v3}, Lorg/apache/commons/imaging/formats/jpeg/segments/SofnSegment;->getComponents(I)Lorg/apache/commons/imaging/formats/jpeg/segments/SofnSegment$Component;

    move-result-object v5

    iget v5, v5, Lorg/apache/commons/imaging/formats/jpeg/segments/SofnSegment$Component;->componentIdentifier:I

    iget v6, v12, Lorg/apache/commons/imaging/formats/jpeg/segments/SosSegment$Component;->scanComponentSelector:I

    if-ne v5, v6, :cond_0

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegDecoder;->sofnSegment:Lorg/apache/commons/imaging/formats/jpeg/segments/SofnSegment;

    invoke-virtual {v4, v3}, Lorg/apache/commons/imaging/formats/jpeg/segments/SofnSegment;->getComponents(I)Lorg/apache/commons/imaging/formats/jpeg/segments/SofnSegment$Component;

    move-result-object v3

    move-object v11, v3

    :goto_2
    if-nez v11, :cond_1

    new-instance v2, Lorg/apache/commons/imaging/ImageReadException;

    const-string v3, "Invalid component"

    invoke-direct {v2, v3}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    aget-object v13, p3, v2

    const/4 v3, 0x0

    move v6, v3

    :goto_3
    iget v3, v11, Lorg/apache/commons/imaging/formats/jpeg/segments/SofnSegment$Component;->verticalSamplingFactor:I

    if-ge v6, v3, :cond_b

    const/4 v3, 0x0

    move v5, v3

    :goto_4
    iget v3, v11, Lorg/apache/commons/imaging/formats/jpeg/segments/SofnSegment$Component;->horizontalSamplingFactor:I

    if-ge v5, v3, :cond_a

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegDecoder;->zz:[I

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ljava/util/Arrays;->fill([II)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegDecoder;->huffmanDCTables:[Lorg/apache/commons/imaging/formats/jpeg/segments/DhtSegment$HuffmanTable;

    iget v4, v12, Lorg/apache/commons/imaging/formats/jpeg/segments/SosSegment$Component;->dcCodingTableSelector:I

    aget-object v3, v3, v4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v3}, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegDecoder;->decode(Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegInputStream;Lorg/apache/commons/imaging/formats/jpeg/segments/DhtSegment$HuffmanTable;)I

    move-result v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v3, v1}, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegDecoder;->receive(ILorg/apache/commons/imaging/formats/jpeg/decoder/JpegInputStream;)I

    move-result v4

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v3}, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegDecoder;->extend(II)I

    move-result v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegDecoder;->zz:[I

    const/4 v7, 0x0

    aget v8, p2, v2

    add-int/2addr v3, v8

    aput v3, v4, v7

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegDecoder;->zz:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    aput v3, p2, v2

    const/4 v3, 0x1

    :goto_5
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegDecoder;->huffmanACTables:[Lorg/apache/commons/imaging/formats/jpeg/segments/DhtSegment$HuffmanTable;

    iget v7, v12, Lorg/apache/commons/imaging/formats/jpeg/segments/SosSegment$Component;->acCodingTableSelector:I

    aget-object v4, v4, v7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v4}, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegDecoder;->decode(Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegInputStream;Lorg/apache/commons/imaging/formats/jpeg/segments/DhtSegment$HuffmanTable;)I

    move-result v4

    and-int/lit8 v7, v4, 0xf

    shr-int/lit8 v4, v4, 0x4

    if-nez v7, :cond_2

    const/16 v7, 0xf

    if-ne v4, v7, :cond_3

    add-int/lit8 v3, v3, 0x10

    goto :goto_5

    :cond_2
    add-int/2addr v3, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegDecoder;->zz:[I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v7, v1}, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegDecoder;->receive(ILorg/apache/commons/imaging/formats/jpeg/decoder/JpegInputStream;)I

    move-result v8

    aput v8, v4, v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegDecoder;->zz:[I

    move-object/from16 v0, p0

    iget-object v8, v0, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegDecoder;->zz:[I

    aget v8, v8, v3

    move-object/from16 v0, p0

    invoke-direct {v0, v8, v7}, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegDecoder;->extend(II)I

    move-result v7

    aput v7, v4, v3

    const/16 v4, 0x3f

    if-ne v3, v4, :cond_4

    :cond_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegDecoder;->sofnSegment:Lorg/apache/commons/imaging/formats/jpeg/segments/SofnSegment;

    iget v14, v3, Lorg/apache/commons/imaging/formats/jpeg/segments/SofnSegment;->precision:I

    const/4 v3, 0x1

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegDecoder;->sofnSegment:Lorg/apache/commons/imaging/formats/jpeg/segments/SofnSegment;

    iget v4, v4, Lorg/apache/commons/imaging/formats/jpeg/segments/SofnSegment;->precision:I

    shl-int/2addr v3, v4

    add-int/lit8 v4, v3, -0x1

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegDecoder;->scaledQuantizationTables:[[F

    iget v7, v11, Lorg/apache/commons/imaging/formats/jpeg/segments/SofnSegment$Component;->quantTabDestSelector:I

    aget-object v7, v3, v7

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegDecoder;->zz:[I

    move-object/from16 v0, p0

    iget-object v8, v0, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegDecoder;->blockInt:[I

    invoke-static {v3, v8}, Lorg/apache/commons/imaging/formats/jpeg/decoder/ZigZag;->zigZagToBlock([I[I)V

    const/4 v3, 0x0

    :goto_6
    const/16 v8, 0x40

    if-ge v3, v8, :cond_5

    move-object/from16 v0, p0

    iget-object v8, v0, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegDecoder;->block:[F

    move-object/from16 v0, p0

    iget-object v9, v0, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegDecoder;->blockInt:[I

    aget v9, v9, v3

    int-to-float v9, v9

    aget v10, v7, v3

    mul-float/2addr v9, v10

    aput v9, v8, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_5
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegDecoder;->block:[F

    invoke-static {v3}, Lorg/apache/commons/imaging/formats/jpeg/decoder/Dct;->inverseDCT8x8([F)V

    mul-int/lit8 v3, v6, 0x8

    mul-int/lit8 v3, v3, 0x8

    iget v7, v11, Lorg/apache/commons/imaging/formats/jpeg/segments/SofnSegment$Component;->horizontalSamplingFactor:I

    mul-int/2addr v3, v7

    mul-int/lit8 v7, v5, 0x8

    add-int/2addr v3, v7

    const/4 v8, 0x0

    const/4 v7, 0x0

    move v9, v3

    move v10, v7

    move v7, v8

    :goto_7
    const/16 v3, 0x8

    if-ge v10, v3, :cond_9

    const/4 v3, 0x0

    move v8, v7

    move v7, v3

    :goto_8
    const/16 v3, 0x8

    if-ge v7, v3, :cond_8

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegDecoder;->block:[F

    aget v3, v3, v8

    const/4 v15, 0x1

    add-int/lit8 v16, v14, -0x1

    shl-int v15, v15, v16

    int-to-float v15, v15

    add-float/2addr v3, v15

    const/4 v15, 0x0

    cmpg-float v15, v3, v15

    if-gez v15, :cond_6

    const/4 v3, 0x0

    :goto_9
    iget-object v15, v13, Lorg/apache/commons/imaging/formats/jpeg/decoder/Block;->samples:[I

    add-int v16, v9, v7

    aput v3, v15, v16

    add-int/lit8 v3, v7, 0x1

    add-int/lit8 v7, v8, 0x1

    move v8, v7

    move v7, v3

    goto :goto_8

    :cond_6
    int-to-float v15, v4

    cmpl-float v15, v3, v15

    if-lez v15, :cond_7

    move v3, v4

    goto :goto_9

    :cond_7
    invoke-static {v3}, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegDecoder;->fastRound(F)I

    move-result v3

    goto :goto_9

    :cond_8
    iget v3, v11, Lorg/apache/commons/imaging/formats/jpeg/segments/SofnSegment$Component;->horizontalSamplingFactor:I

    mul-int/lit8 v3, v3, 0x8

    add-int/2addr v3, v9

    add-int/lit8 v7, v10, 0x1

    move v9, v3

    move v10, v7

    move v7, v8

    goto :goto_7

    :cond_9
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto/16 :goto_4

    :cond_a
    add-int/lit8 v3, v6, 0x1

    move v6, v3

    goto/16 :goto_3

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_c
    return-void

    :cond_d
    move-object v11, v4

    goto/16 :goto_2
.end method

.method private receive(ILorg/apache/commons/imaging/formats/jpeg/decoder/JpegInputStream;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/imaging/ImageReadException;
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-eq v0, p1, :cond_0

    add-int/lit8 v0, v0, 0x1

    shl-int/lit8 v1, v1, 0x1

    invoke-virtual {p2}, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegInputStream;->nextBit()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method private rescaleMCU([Lorg/apache/commons/imaging/formats/jpeg/decoder/Block;II[Lorg/apache/commons/imaging/formats/jpeg/decoder/Block;)V
    .locals 12

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_5

    aget-object v5, p1, v0

    iget v1, v5, Lorg/apache/commons/imaging/formats/jpeg/decoder/Block;->width:I

    if-ne v1, p2, :cond_1

    iget v1, v5, Lorg/apache/commons/imaging/formats/jpeg/decoder/Block;->height:I

    if-ne v1, p3, :cond_1

    iget-object v1, v5, Lorg/apache/commons/imaging/formats/jpeg/decoder/Block;->samples:[I

    const/4 v2, 0x0

    aget-object v3, p4, v0

    iget-object v3, v3, Lorg/apache/commons/imaging/formats/jpeg/decoder/Block;->samples:[I

    const/4 v4, 0x0

    mul-int v5, p2, p3

    invoke-static {v1, v2, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget v1, v5, Lorg/apache/commons/imaging/formats/jpeg/decoder/Block;->width:I

    div-int v4, p2, v1

    iget v1, v5, Lorg/apache/commons/imaging/formats/jpeg/decoder/Block;->height:I

    div-int v6, p3, v1

    const/4 v1, 0x2

    if-ne v4, v1, :cond_3

    const/4 v1, 0x2

    if-ne v6, v1, :cond_3

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_1
    iget v4, v5, Lorg/apache/commons/imaging/formats/jpeg/decoder/Block;->height:I

    if-ge v3, v4, :cond_0

    const/4 v4, 0x0

    :goto_2
    if-ge v4, p2, :cond_2

    iget-object v6, v5, Lorg/apache/commons/imaging/formats/jpeg/decoder/Block;->samples:[I

    shr-int/lit8 v7, v4, 0x1

    add-int/2addr v7, v2

    aget v6, v6, v7

    aget-object v7, p4, v0

    iget-object v7, v7, Lorg/apache/commons/imaging/formats/jpeg/decoder/Block;->samples:[I

    add-int v8, v1, v4

    aput v6, v7, v8

    aget-object v7, p4, v0

    iget-object v7, v7, Lorg/apache/commons/imaging/formats/jpeg/decoder/Block;->samples:[I

    add-int v8, v1, p2

    add-int/2addr v8, v4

    aput v6, v7, v8

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    iget v4, v5, Lorg/apache/commons/imaging/formats/jpeg/decoder/Block;->width:I

    add-int/2addr v2, v4

    mul-int/lit8 v4, p2, 0x2

    add-int/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v2

    move v2, v1

    :goto_3
    if-ge v3, p3, :cond_0

    const/4 v1, 0x0

    :goto_4
    if-ge v1, p2, :cond_4

    aget-object v7, p4, v0

    iget-object v7, v7, Lorg/apache/commons/imaging/formats/jpeg/decoder/Block;->samples:[I

    add-int v8, v2, v1

    iget-object v9, v5, Lorg/apache/commons/imaging/formats/jpeg/decoder/Block;->samples:[I

    div-int v10, v3, v6

    iget v11, v5, Lorg/apache/commons/imaging/formats/jpeg/decoder/Block;->width:I

    mul-int/2addr v10, v11

    div-int v11, v1, v4

    add-int/2addr v10, v11

    aget v9, v9, v10

    aput v9, v7, v8

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_4
    add-int v1, v2, p2

    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v1

    goto :goto_3

    :cond_5
    return-void
.end method


# virtual methods
.method public beginSOS()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public decode(Lorg/apache/commons/imaging/common/bytesource/ByteSource;)Ljava/awt/image/BufferedImage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/imaging/ImageReadException;
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/imaging/formats/jpeg/JpegUtils;

    invoke-direct {v0}, Lorg/apache/commons/imaging/formats/jpeg/JpegUtils;-><init>()V

    invoke-virtual {v0, p1, p0}, Lorg/apache/commons/imaging/formats/jpeg/JpegUtils;->traverseJFIF(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Lorg/apache/commons/imaging/formats/jpeg/JpegUtils$Visitor;)V

    iget-object v0, p0, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegDecoder;->imageReadException:Lorg/apache/commons/imaging/ImageReadException;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegDecoder;->imageReadException:Lorg/apache/commons/imaging/ImageReadException;

    throw v0

    :cond_0
    iget-object v0, p0, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegDecoder;->ioException:Ljava/io/IOException;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegDecoder;->ioException:Ljava/io/IOException;

    throw v0

    :cond_1
    iget-object v0, p0, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegDecoder;->image:Ljava/awt/image/BufferedImage;

    return-object v0
.end method

.method public visitSOS(I[B[B)V
    .locals 25

    new-instance v6, Ljava/io/ByteArrayInputStream;

    move-object/from16 v0, p3

    invoke-direct {v6, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :try_start_0
    const-string v3, "SosSegment"

    const-string v4, "segmentLength"

    const-string v5, "Not a Valid JPEG File"

    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegDecoder;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v7

    invoke-static {v4, v6, v5, v7}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read2Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v4

    add-int/lit8 v4, v4, -0x2

    const-string v5, "Not a Valid JPEG File"

    invoke-static {v3, v6, v4, v5}, Lorg/apache/commons/imaging/common/BinaryFunctions;->readBytes(Ljava/lang/String;Ljava/io/InputStream;ILjava/lang/String;)[B

    move-result-object v3

    new-instance v4, Lorg/apache/commons/imaging/formats/jpeg/segments/SosSegment;

    move/from16 v0, p1

    invoke-direct {v4, v0, v3}, Lorg/apache/commons/imaging/formats/jpeg/segments/SosSegment;-><init>(I[B)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegDecoder;->sosSegment:Lorg/apache/commons/imaging/formats/jpeg/segments/SosSegment;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    move-object/from16 v0, p0

    iget-object v7, v0, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegDecoder;->sofnSegment:Lorg/apache/commons/imaging/formats/jpeg/segments/SofnSegment;

    iget v7, v7, Lorg/apache/commons/imaging/formats/jpeg/segments/SofnSegment;->numberOfComponents:I

    if-ge v4, v7, :cond_0

    move-object/from16 v0, p0

    iget-object v7, v0, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegDecoder;->sofnSegment:Lorg/apache/commons/imaging/formats/jpeg/segments/SofnSegment;

    invoke-virtual {v7, v4}, Lorg/apache/commons/imaging/formats/jpeg/segments/SofnSegment;->getComponents(I)Lorg/apache/commons/imaging/formats/jpeg/segments/SofnSegment$Component;

    move-result-object v7

    iget v7, v7, Lorg/apache/commons/imaging/formats/jpeg/segments/SofnSegment$Component;->horizontalSamplingFactor:I

    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v3

    move-object/from16 v0, p0

    iget-object v7, v0, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegDecoder;->sofnSegment:Lorg/apache/commons/imaging/formats/jpeg/segments/SofnSegment;

    invoke-virtual {v7, v4}, Lorg/apache/commons/imaging/formats/jpeg/segments/SofnSegment;->getComponents(I)Lorg/apache/commons/imaging/formats/jpeg/segments/SofnSegment$Component;

    move-result-object v7

    iget v7, v7, Lorg/apache/commons/imaging/formats/jpeg/segments/SofnSegment$Component;->verticalSamplingFactor:I

    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    mul-int/lit8 v11, v3, 0x8

    mul-int/lit8 v12, v5, 0x8

    new-instance v13, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegInputStream;

    invoke-direct {v13, v6}, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegInputStream;-><init>(Ljava/io/InputStream;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegDecoder;->sofnSegment:Lorg/apache/commons/imaging/formats/jpeg/segments/SofnSegment;

    iget v3, v3, Lorg/apache/commons/imaging/formats/jpeg/segments/SofnSegment;->width:I

    add-int/2addr v3, v11

    add-int/lit8 v3, v3, -0x1

    div-int v14, v3, v11

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegDecoder;->sofnSegment:Lorg/apache/commons/imaging/formats/jpeg/segments/SofnSegment;

    iget v3, v3, Lorg/apache/commons/imaging/formats/jpeg/segments/SofnSegment;->height:I

    add-int/2addr v3, v12

    add-int/lit8 v3, v3, -0x1

    div-int v15, v3, v12

    invoke-direct/range {p0 .. p0}, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegDecoder;->allocateMCUMemory()[Lorg/apache/commons/imaging/formats/jpeg/decoder/Block;

    move-result-object v16

    move-object/from16 v0, v16

    array-length v3, v0

    new-array v0, v3, [Lorg/apache/commons/imaging/formats/jpeg/decoder/Block;

    move-object/from16 v17, v0

    const/4 v3, 0x0

    :goto_1
    move-object/from16 v0, v17

    array-length v4, v0

    if-ge v3, v4, :cond_1

    new-instance v4, Lorg/apache/commons/imaging/formats/jpeg/decoder/Block;

    invoke-direct {v4, v11, v12}, Lorg/apache/commons/imaging/formats/jpeg/decoder/Block;-><init>(II)V

    aput-object v4, v17, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegDecoder;->sofnSegment:Lorg/apache/commons/imaging/formats/jpeg/segments/SofnSegment;

    iget v3, v3, Lorg/apache/commons/imaging/formats/jpeg/segments/SofnSegment;->numberOfComponents:I

    new-array v0, v3, [I

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegDecoder;->sofnSegment:Lorg/apache/commons/imaging/formats/jpeg/segments/SofnSegment;

    iget v3, v3, Lorg/apache/commons/imaging/formats/jpeg/segments/SofnSegment;->numberOfComponents:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_2

    new-instance v4, Ljava/awt/image/DirectColorModel;

    const/16 v3, 0x18

    const/high16 v5, 0xff0000

    const v6, 0xff00

    const/16 v7, 0xff

    invoke-direct {v4, v3, v5, v6, v7}, Ljava/awt/image/DirectColorModel;-><init>(IIII)V

    const/4 v3, 0x3

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegDecoder;->sofnSegment:Lorg/apache/commons/imaging/formats/jpeg/segments/SofnSegment;

    iget v5, v5, Lorg/apache/commons/imaging/formats/jpeg/segments/SofnSegment;->width:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegDecoder;->sofnSegment:Lorg/apache/commons/imaging/formats/jpeg/segments/SofnSegment;

    iget v6, v6, Lorg/apache/commons/imaging/formats/jpeg/segments/SofnSegment;->height:I

    const/4 v7, 0x3

    new-array v7, v7, [I

    fill-array-data v7, :array_0

    const/4 v8, 0x0

    invoke-static {v3, v5, v6, v7, v8}, Ljava/awt/image/Raster;->createPackedRaster(III[ILjava/awt/Point;)Ljava/awt/image/WritableRaster;

    move-result-object v3

    move-object v9, v3

    move-object v10, v4

    :goto_2
    invoke-virtual {v9}, Ljava/awt/image/WritableRaster;->getDataBuffer()Ljava/awt/image/DataBuffer;

    move-result-object v19

    const/4 v3, 0x0

    move v8, v3

    :goto_3
    mul-int v3, v12, v15

    if-ge v8, v3, :cond_9

    const/4 v3, 0x0

    move v7, v3

    :goto_4
    mul-int v3, v11, v14

    if-ge v7, v3, :cond_8

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    move-object/from16 v2, v16

    invoke-direct {v0, v13, v1, v2}, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegDecoder;->readMCU(Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegInputStream;[I[Lorg/apache/commons/imaging/formats/jpeg/decoder/Block;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    invoke-direct {v0, v1, v11, v12, v2}, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegDecoder;->rescaleMCU([Lorg/apache/commons/imaging/formats/jpeg/decoder/Block;II[Lorg/apache/commons/imaging/formats/jpeg/decoder/Block;)V

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegDecoder;->sofnSegment:Lorg/apache/commons/imaging/formats/jpeg/segments/SofnSegment;

    iget v3, v3, Lorg/apache/commons/imaging/formats/jpeg/segments/SofnSegment;->width:I

    mul-int/2addr v3, v8

    add-int/2addr v3, v7

    const/4 v5, 0x0

    move v6, v5

    move v5, v4

    move v4, v3

    :goto_5
    if-ge v6, v12, :cond_7

    add-int v3, v8, v6

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegDecoder;->sofnSegment:Lorg/apache/commons/imaging/formats/jpeg/segments/SofnSegment;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget v0, v0, Lorg/apache/commons/imaging/formats/jpeg/segments/SofnSegment;->height:I

    move/from16 v20, v0

    move/from16 v0, v20

    if-ge v3, v0, :cond_7

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v11, :cond_6

    add-int v20, v7, v3

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegDecoder;->sofnSegment:Lorg/apache/commons/imaging/formats/jpeg/segments/SofnSegment;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget v0, v0, Lorg/apache/commons/imaging/formats/jpeg/segments/SofnSegment;->width:I

    move/from16 v21, v0

    move/from16 v0, v20

    move/from16 v1, v21

    if-ge v0, v1, :cond_6

    move-object/from16 v0, v17

    array-length v0, v0

    move/from16 v20, v0

    const/16 v21, 0x3

    move/from16 v0, v20

    move/from16 v1, v21

    if-ne v0, v1, :cond_4

    add-int v20, v4, v3

    const/16 v21, 0x0

    aget-object v21, v17, v21

    move-object/from16 v0, v21

    iget-object v0, v0, Lorg/apache/commons/imaging/formats/jpeg/decoder/Block;->samples:[I

    move-object/from16 v21, v0

    add-int v22, v5, v3

    aget v21, v21, v22

    const/16 v22, 0x1

    aget-object v22, v17, v22

    move-object/from16 v0, v22

    iget-object v0, v0, Lorg/apache/commons/imaging/formats/jpeg/decoder/Block;->samples:[I

    move-object/from16 v22, v0

    add-int v23, v5, v3

    aget v22, v22, v23

    const/16 v23, 0x2

    aget-object v23, v17, v23

    move-object/from16 v0, v23

    iget-object v0, v0, Lorg/apache/commons/imaging/formats/jpeg/decoder/Block;->samples:[I

    move-object/from16 v23, v0

    add-int v24, v5, v3

    aget v23, v23, v24

    invoke-static/range {v21 .. v23}, Lorg/apache/commons/imaging/formats/jpeg/decoder/YCbCrConverter;->convertYCbCrToRGB(III)I

    move-result v21

    invoke-virtual/range {v19 .. v21}, Ljava/awt/image/DataBuffer;->setElem(II)V

    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegDecoder;->sofnSegment:Lorg/apache/commons/imaging/formats/jpeg/segments/SofnSegment;

    iget v3, v3, Lorg/apache/commons/imaging/formats/jpeg/segments/SofnSegment;->numberOfComponents:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    new-instance v4, Ljava/awt/image/DirectColorModel;

    const/16 v3, 0x18

    const/high16 v5, 0xff0000

    const v6, 0xff00

    const/16 v7, 0xff

    invoke-direct {v4, v3, v5, v6, v7}, Ljava/awt/image/DirectColorModel;-><init>(IIII)V

    const/4 v3, 0x3

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegDecoder;->sofnSegment:Lorg/apache/commons/imaging/formats/jpeg/segments/SofnSegment;

    iget v5, v5, Lorg/apache/commons/imaging/formats/jpeg/segments/SofnSegment;->width:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegDecoder;->sofnSegment:Lorg/apache/commons/imaging/formats/jpeg/segments/SofnSegment;

    iget v6, v6, Lorg/apache/commons/imaging/formats/jpeg/segments/SofnSegment;->height:I

    const/4 v7, 0x3

    new-array v7, v7, [I

    fill-array-data v7, :array_1

    const/4 v8, 0x0

    invoke-static {v3, v5, v6, v7, v8}, Ljava/awt/image/Raster;->createPackedRaster(III[ILjava/awt/Point;)Ljava/awt/image/WritableRaster;

    move-result-object v3

    move-object v9, v3

    move-object v10, v4

    goto/16 :goto_2

    :cond_3
    new-instance v3, Lorg/apache/commons/imaging/ImageReadException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegDecoder;->sofnSegment:Lorg/apache/commons/imaging/formats/jpeg/segments/SofnSegment;

    iget v5, v5, Lorg/apache/commons/imaging/formats/jpeg/segments/SofnSegment;->numberOfComponents:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " components are invalid or unsupported"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catch Lorg/apache/commons/imaging/ImageReadException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    :catch_0
    move-exception v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegDecoder;->imageReadException:Lorg/apache/commons/imaging/ImageReadException;

    :goto_8
    return-void

    :cond_4
    :try_start_1
    move-object/from16 v0, v16

    array-length v0, v0

    move/from16 v20, v0

    const/16 v21, 0x1

    move/from16 v0, v20

    move/from16 v1, v21

    if-ne v0, v1, :cond_5

    const/16 v20, 0x0

    aget-object v20, v17, v20

    move-object/from16 v0, v20

    iget-object v0, v0, Lorg/apache/commons/imaging/formats/jpeg/decoder/Block;->samples:[I

    move-object/from16 v20, v0

    add-int v21, v5, v3

    aget v20, v20, v21

    add-int v21, v4, v3

    shl-int/lit8 v22, v20, 0x10

    shl-int/lit8 v23, v20, 0x8

    or-int v22, v22, v23

    or-int v20, v20, v22

    move-object/from16 v0, v19

    move/from16 v1, v21

    move/from16 v2, v20

    invoke-virtual {v0, v1, v2}, Ljava/awt/image/DataBuffer;->setElem(II)V
    :try_end_1
    .catch Lorg/apache/commons/imaging/ImageReadException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    goto/16 :goto_7

    :catch_1
    move-exception v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegDecoder;->ioException:Ljava/io/IOException;

    goto :goto_8

    :cond_5
    :try_start_2
    new-instance v3, Lorg/apache/commons/imaging/ImageReadException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unsupported JPEG with "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v16

    array-length v5, v0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " components"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_2
    .catch Lorg/apache/commons/imaging/ImageReadException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v3

    new-instance v4, Lorg/apache/commons/imaging/ImageReadException;

    const-string v5, "Error parsing JPEG"

    invoke-direct {v4, v5, v3}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegDecoder;->imageReadException:Lorg/apache/commons/imaging/ImageReadException;

    goto :goto_8

    :cond_6
    add-int/2addr v5, v11

    :try_start_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegDecoder;->sofnSegment:Lorg/apache/commons/imaging/formats/jpeg/segments/SofnSegment;

    iget v3, v3, Lorg/apache/commons/imaging/formats/jpeg/segments/SofnSegment;->width:I

    add-int/2addr v3, v4

    add-int/lit8 v4, v6, 0x1

    move v6, v4

    move v4, v3

    goto/16 :goto_5

    :cond_7
    add-int v3, v7, v11

    move v7, v3

    goto/16 :goto_4

    :cond_8
    add-int v3, v8, v12

    move v8, v3

    goto/16 :goto_3

    :cond_9
    new-instance v3, Ljava/awt/image/BufferedImage;

    invoke-virtual {v10}, Ljava/awt/image/ColorModel;->isAlphaPremultiplied()Z

    move-result v4

    new-instance v5, Ljava/util/Properties;

    invoke-direct {v5}, Ljava/util/Properties;-><init>()V

    invoke-direct {v3, v10, v9, v4, v5}, Ljava/awt/image/BufferedImage;-><init>(Ljava/awt/image/ColorModel;Ljava/awt/image/WritableRaster;ZLjava/util/Hashtable;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegDecoder;->image:Ljava/awt/image/BufferedImage;
    :try_end_3
    .catch Lorg/apache/commons/imaging/ImageReadException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_8

    nop

    :array_0
    .array-data 4
        0xff0000
        0xff00
        0xff
    .end array-data

    :array_1
    .array-data 4
        0xff0000
        0xff00
        0xff
    .end array-data
.end method

.method public visitSegment(I[BI[B[B)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v9, 0x1

    const/16 v8, 0x40

    const/4 v2, 0x0

    const/16 v0, 0xd

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    if-ltz v0, :cond_2

    const v0, 0xffc0

    if-eq p1, v0, :cond_0

    new-instance v0, Lorg/apache/commons/imaging/ImageReadException;

    const-string v1, "Only sequential, baseline JPEGs are supported at the moment"

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Lorg/apache/commons/imaging/formats/jpeg/segments/SofnSegment;

    invoke-direct {v0, p1, p5}, Lorg/apache/commons/imaging/formats/jpeg/segments/SofnSegment;-><init>(I[B)V

    iput-object v0, p0, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegDecoder;->sofnSegment:Lorg/apache/commons/imaging/formats/jpeg/segments/SofnSegment;

    :cond_1
    return v9

    :cond_2
    const v0, 0xffdb

    if-ne p1, v0, :cond_6

    new-instance v4, Lorg/apache/commons/imaging/formats/jpeg/segments/DqtSegment;

    invoke-direct {v4, p1, p5}, Lorg/apache/commons/imaging/formats/jpeg/segments/DqtSegment;-><init>(I[B)V

    move v1, v2

    :goto_0
    iget-object v0, v4, Lorg/apache/commons/imaging/formats/jpeg/segments/DqtSegment;->quantizationTables:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, v4, Lorg/apache/commons/imaging/formats/jpeg/segments/DqtSegment;->quantizationTables:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/imaging/formats/jpeg/segments/DqtSegment$QuantizationTable;

    iget v3, v0, Lorg/apache/commons/imaging/formats/jpeg/segments/DqtSegment$QuantizationTable;->destinationIdentifier:I

    if-ltz v3, :cond_3

    iget v3, v0, Lorg/apache/commons/imaging/formats/jpeg/segments/DqtSegment$QuantizationTable;->destinationIdentifier:I

    iget-object v5, p0, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegDecoder;->quantizationTables:[Lorg/apache/commons/imaging/formats/jpeg/segments/DqtSegment$QuantizationTable;

    array-length v5, v5

    if-lt v3, v5, :cond_4

    :cond_3
    new-instance v1, Lorg/apache/commons/imaging/ImageReadException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid quantization table identifier "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, v0, Lorg/apache/commons/imaging/formats/jpeg/segments/DqtSegment$QuantizationTable;->destinationIdentifier:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    iget-object v3, p0, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegDecoder;->quantizationTables:[Lorg/apache/commons/imaging/formats/jpeg/segments/DqtSegment$QuantizationTable;

    iget v5, v0, Lorg/apache/commons/imaging/formats/jpeg/segments/DqtSegment$QuantizationTable;->destinationIdentifier:I

    aput-object v0, v3, v5

    new-array v5, v8, [I

    invoke-virtual {v0}, Lorg/apache/commons/imaging/formats/jpeg/segments/DqtSegment$QuantizationTable;->getElements()[I

    move-result-object v3

    invoke-static {v3, v5}, Lorg/apache/commons/imaging/formats/jpeg/decoder/ZigZag;->zigZagToBlock([I[I)V

    new-array v6, v8, [F

    move v3, v2

    :goto_1
    if-ge v3, v8, :cond_5

    aget v7, v5, v3

    int-to-float v7, v7

    aput v7, v6, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    invoke-static {v6}, Lorg/apache/commons/imaging/formats/jpeg/decoder/Dct;->scaleDequantizationMatrix([F)V

    iget-object v3, p0, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegDecoder;->scaledQuantizationTables:[[F

    iget v0, v0, Lorg/apache/commons/imaging/formats/jpeg/segments/DqtSegment$QuantizationTable;->destinationIdentifier:I

    aput-object v6, v3, v0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_6
    const v0, 0xffc4

    if-ne p1, v0, :cond_1

    new-instance v3, Lorg/apache/commons/imaging/formats/jpeg/segments/DhtSegment;

    invoke-direct {v3, p1, p5}, Lorg/apache/commons/imaging/formats/jpeg/segments/DhtSegment;-><init>(I[B)V

    :goto_2
    iget-object v0, v3, Lorg/apache/commons/imaging/formats/jpeg/segments/DhtSegment;->huffmanTables:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    iget-object v0, v3, Lorg/apache/commons/imaging/formats/jpeg/segments/DhtSegment;->huffmanTables:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/imaging/formats/jpeg/segments/DhtSegment$HuffmanTable;

    iget v1, v0, Lorg/apache/commons/imaging/formats/jpeg/segments/DhtSegment$HuffmanTable;->tableClass:I

    if-nez v1, :cond_8

    iget-object v1, p0, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegDecoder;->huffmanDCTables:[Lorg/apache/commons/imaging/formats/jpeg/segments/DhtSegment$HuffmanTable;

    :goto_3
    iget v4, v0, Lorg/apache/commons/imaging/formats/jpeg/segments/DhtSegment$HuffmanTable;->destinationIdentifier:I

    if-ltz v4, :cond_7

    iget v4, v0, Lorg/apache/commons/imaging/formats/jpeg/segments/DhtSegment$HuffmanTable;->destinationIdentifier:I

    array-length v5, v1

    if-lt v4, v5, :cond_a

    :cond_7
    new-instance v1, Lorg/apache/commons/imaging/ImageReadException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid huffman table identifier "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, v0, Lorg/apache/commons/imaging/formats/jpeg/segments/DhtSegment$HuffmanTable;->destinationIdentifier:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    iget v1, v0, Lorg/apache/commons/imaging/formats/jpeg/segments/DhtSegment$HuffmanTable;->tableClass:I

    if-ne v1, v9, :cond_9

    iget-object v1, p0, Lorg/apache/commons/imaging/formats/jpeg/decoder/JpegDecoder;->huffmanACTables:[Lorg/apache/commons/imaging/formats/jpeg/segments/DhtSegment$HuffmanTable;

    goto :goto_3

    :cond_9
    new-instance v1, Lorg/apache/commons/imaging/ImageReadException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid huffman table class "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, v0, Lorg/apache/commons/imaging/formats/jpeg/segments/DhtSegment$HuffmanTable;->tableClass:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    iget v4, v0, Lorg/apache/commons/imaging/formats/jpeg/segments/DhtSegment$HuffmanTable;->destinationIdentifier:I

    aput-object v0, v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    nop

    :array_0
    .array-data 4
        0xffc0
        0xffc1
        0xffc2
        0xffc3
        0xffc5
        0xffc6
        0xffc7
        0xffc9
        0xffca
        0xffcb
        0xffcd
        0xffce
        0xffcf
    .end array-data
.end method
