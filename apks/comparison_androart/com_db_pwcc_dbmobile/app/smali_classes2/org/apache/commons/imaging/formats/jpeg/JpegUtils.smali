.class public Lorg/apache/commons/imaging/formats/jpeg/JpegUtils;
.super Lorg/apache/commons/imaging/common/BinaryFileParser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/imaging/formats/jpeg/JpegUtils$Visitor;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/apache/commons/imaging/common/BinaryFileParser;-><init>()V

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Lorg/apache/commons/imaging/formats/jpeg/JpegUtils;->setByteOrder(Ljava/nio/ByteOrder;)V

    return-void
.end method

.method public static getMarkerName(I)Ljava/lang/String;
    .locals 1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v0, "Unknown"

    :goto_0
    return-object v0

    :pswitch_1
    const-string v0, "SOS_MARKER"

    goto :goto_0

    :pswitch_2
    const-string v0, "JPEG_APP1_MARKER"

    goto :goto_0

    :pswitch_3
    const-string v0, "JPEG_APP2_MARKER"

    goto :goto_0

    :pswitch_4
    const-string v0, "JPEG_APP13_MARKER"

    goto :goto_0

    :pswitch_5
    const-string v0, "JPEG_APP14_MARKER"

    goto :goto_0

    :pswitch_6
    const-string v0, "JPEG_APP15_MARKER"

    goto :goto_0

    :pswitch_7
    const-string v0, "JFIF_MARKER"

    goto :goto_0

    :pswitch_8
    const-string v0, "SOF0_MARKER"

    goto :goto_0

    :pswitch_9
    const-string v0, "SOF1_MARKER"

    goto :goto_0

    :pswitch_a
    const-string v0, "SOF2_MARKER"

    goto :goto_0

    :pswitch_b
    const-string v0, "SOF3_MARKER"

    goto :goto_0

    :pswitch_c
    const-string v0, "SOF4_MARKER"

    goto :goto_0

    :pswitch_d
    const-string v0, "SOF5_MARKER"

    goto :goto_0

    :pswitch_e
    const-string v0, "SOF6_MARKER"

    goto :goto_0

    :pswitch_f
    const-string v0, "SOF7_MARKER"

    goto :goto_0

    :pswitch_10
    const-string v0, "SOF8_MARKER"

    goto :goto_0

    :pswitch_11
    const-string v0, "SOF9_MARKER"

    goto :goto_0

    :pswitch_12
    const-string v0, "SOF10_MARKER"

    goto :goto_0

    :pswitch_13
    const-string v0, "SOF11_MARKER"

    goto :goto_0

    :pswitch_14
    const-string v0, "DAC_MARKER"

    goto :goto_0

    :pswitch_15
    const-string v0, "SOF13_MARKER"

    goto :goto_0

    :pswitch_16
    const-string v0, "SOF14_MARKER"

    goto :goto_0

    :pswitch_17
    const-string v0, "SOF15_MARKER"

    goto :goto_0

    :pswitch_18
    const-string v0, "DQT_MARKER"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0xffc0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_18
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method


# virtual methods
.method public dumpJFIF(Lorg/apache/commons/imaging/common/bytesource/ByteSource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/imaging/formats/jpeg/JpegUtils$1;

    invoke-direct {v0, p0}, Lorg/apache/commons/imaging/formats/jpeg/JpegUtils$1;-><init>(Lorg/apache/commons/imaging/formats/jpeg/JpegUtils;)V

    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/imaging/formats/jpeg/JpegUtils;->traverseJFIF(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Lorg/apache/commons/imaging/formats/jpeg/JpegUtils$Visitor;)V

    return-void
.end method

.method public traverseJFIF(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Lorg/apache/commons/imaging/formats/jpeg/JpegUtils$Visitor;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lorg/apache/commons/imaging/common/bytesource/ByteSource;->getInputStream()Ljava/io/InputStream;

    move-result-object v8

    const/4 v6, 0x0

    :try_start_0
    sget-object v0, Lorg/apache/commons/imaging/formats/jpeg/JpegConstants;->SOI:Lorg/apache/commons/imaging/common/BinaryConstant;

    const-string v1, "Not a Valid JPEG File: doesn\'t begin with 0xffd8"

    invoke-static {v8, v0, v1}, Lorg/apache/commons/imaging/common/BinaryFunctions;->readAndVerifyBytes(Ljava/io/InputStream;Lorg/apache/commons/imaging/common/BinaryConstant;Ljava/lang/String;)V

    const/4 v0, 0x0

    move v7, v0

    :goto_0
    const/4 v0, 0x2

    new-array v2, v0, [B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    aget-byte v1, v2, v1

    int-to-byte v1, v1

    aput-byte v1, v2, v0

    const/4 v0, 0x1

    :try_start_1
    const-string v1, "marker"

    const-string v3, "Could not read marker"

    invoke-static {v1, v8, v3}, Lorg/apache/commons/imaging/common/BinaryFunctions;->readByte(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)B

    move-result v1

    aput-byte v1, v2, v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v0, 0x0

    aget-byte v0, v2, v0

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0xff

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    aget-byte v0, v2, v0

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0xff

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    aget-byte v0, v2, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    const/4 v1, 0x1

    aget-byte v1, v2, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v1, v0

    const v0, 0xffd9

    if-eq v1, v0, :cond_1

    const v0, 0xffda

    if-ne v1, v0, :cond_4

    :cond_1
    :try_start_2
    invoke-interface {p2}, Lorg/apache/commons/imaging/formats/jpeg/JpegUtils$Visitor;->beginSOS()Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v0

    if-nez v0, :cond_3

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    :cond_2
    :goto_1
    return-void

    :cond_3
    :try_start_3
    invoke-static {v8}, Lorg/apache/commons/imaging/common/BinaryFunctions;->getStreamBytes(Ljava/io/InputStream;)[B

    move-result-object v0

    invoke-interface {p2, v1, v2, v0}, Lorg/apache/commons/imaging/formats/jpeg/JpegUtils$Visitor;->visitSOS(I[B[B)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " markers"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/imaging/util/Debug;->debug(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    goto :goto_1

    :cond_4
    :try_start_4
    const-string v0, "segmentLengthBytes"

    const/4 v3, 0x2

    const-string v4, "segmentLengthBytes"

    invoke-static {v0, v8, v3, v4}, Lorg/apache/commons/imaging/common/BinaryFunctions;->readBytes(Ljava/lang/String;Ljava/io/InputStream;ILjava/lang/String;)[B

    move-result-object v4

    invoke-virtual {p0}, Lorg/apache/commons/imaging/formats/jpeg/JpegUtils;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-static {v4, v0}, Lorg/apache/commons/imaging/common/ByteConversions;->toUInt16([BLjava/nio/ByteOrder;)I

    move-result v3

    const-string v0, "Segment Data"

    add-int/lit8 v5, v3, -0x2

    const-string v9, "Invalid Segment: insufficient data"

    invoke-static {v0, v8, v5, v9}, Lorg/apache/commons/imaging/common/BinaryFunctions;->readBytes(Ljava/lang/String;Ljava/io/InputStream;ILjava/lang/String;)[B

    move-result-object v5

    move-object v0, p2

    invoke-interface/range {v0 .. v5}, Lorg/apache/commons/imaging/formats/jpeg/JpegUtils$Visitor;->visitSegment(I[BI[B[B)Z
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result v0

    if-nez v0, :cond_5

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    goto :goto_1

    :cond_5
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v1

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    :goto_2
    if-eqz v8, :cond_6

    if-eqz v1, :cond_7

    :try_start_6
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1

    :cond_6
    :goto_3
    throw v0

    :catch_1
    move-exception v2

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_7
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v1, v6

    goto :goto_2
.end method
