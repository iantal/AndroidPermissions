.class public Lorg/apache/commons/imaging/formats/gif/GifImageParser;
.super Lorg/apache/commons/imaging/ImageParser;


# static fields
.field private static final ACCEPTED_EXTENSIONS:[Ljava/lang/String;

.field private static final APPLICATION_EXTENSION_LABEL:I = 0xff

.field private static final COMMENT_EXTENSION:I = 0xfe

.field private static final DEFAULT_EXTENSION:Ljava/lang/String; = ".gif"

.field private static final EXTENSION_CODE:I = 0x21

.field private static final GIF_HEADER_SIGNATURE:[B

.field private static final GRAPHIC_CONTROL_EXTENSION:I = 0x21f9

.field private static final IMAGE_SEPARATOR:I = 0x2c

.field private static final INTERLACE_FLAG_MASK:I = 0x40

.field private static final LOCAL_COLOR_TABLE_FLAG_MASK:I = 0x80

.field private static final PLAIN_TEXT_EXTENSION:I = 0x1

.field private static final SORT_FLAG_MASK:I = 0x20

.field private static final TERMINATOR_BYTE:I = 0x3b

.field private static final XMP_APPLICATION_ID_AND_AUTH_CODE:[B

.field private static final XMP_COMPLETE_CODE:I = 0x21ff

.field private static final XMP_EXTENSION:I = 0xff


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, ".gif"

    aput-object v2, v0, v1

    sput-object v0, Lorg/apache/commons/imaging/formats/gif/GifImageParser;->ACCEPTED_EXTENSIONS:[Ljava/lang/String;

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lorg/apache/commons/imaging/formats/gif/GifImageParser;->GIF_HEADER_SIGNATURE:[B

    const/16 v0, 0xb

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lorg/apache/commons/imaging/formats/gif/GifImageParser;->XMP_APPLICATION_ID_AND_AUTH_CODE:[B

    return-void

    :array_0
    .array-data 1
        0x47t
        0x49t
        0x46t
    .end array-data

    :array_1
    .array-data 1
        0x58t
        0x4dt
        0x50t
        0x20t
        0x44t
        0x61t
        0x74t
        0x61t
        0x58t
        0x4dt
        0x50t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/apache/commons/imaging/ImageParser;-><init>()V

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-super {p0, v0}, Lorg/apache/commons/imaging/ImageParser;->setByteOrder(Ljava/nio/ByteOrder;)V

    return-void
.end method

.method private convertColorTableSize(I)I
    .locals 2

    const/4 v0, 0x2

    add-int/lit8 v1, p1, 0x1

    invoke-direct {p0, v0, v1}, Lorg/apache/commons/imaging/formats/gif/GifImageParser;->simplePow(II)I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    return v0
.end method

.method private findBlock(Ljava/util/List;I)Lorg/apache/commons/imaging/formats/gif/GifBlock;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/apache/commons/imaging/formats/gif/GifBlock;",
            ">;I)",
            "Lorg/apache/commons/imaging/formats/gif/GifBlock;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/imaging/formats/gif/GifBlock;

    iget v2, v0, Lorg/apache/commons/imaging/formats/gif/GifBlock;->blockCode:I

    if-ne v2, p2, :cond_0

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getColorTable([B)[I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;
        }
    .end annotation

    array-length v0, p1

    rem-int/lit8 v0, v0, 0x3

    if-eqz v0, :cond_0

    new-instance v0, Lorg/apache/commons/imaging/ImageReadException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad Color Table Length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    array-length v0, p1

    div-int/lit8 v1, v0, 0x3

    new-array v2, v1, [I

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    const/high16 v3, -0x1000000

    mul-int/lit8 v4, v0, 0x3

    add-int/lit8 v4, v4, 0x0

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v3, v4

    mul-int/lit8 v4, v0, 0x3

    add-int/lit8 v4, v4, 0x1

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v3, v4

    mul-int/lit8 v4, v0, 0x3

    add-int/lit8 v4, v4, 0x2

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x0

    or-int/2addr v3, v4

    aput v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method private getComments(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/apache/commons/imaging/formats/gif/GifBlock;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/imaging/formats/gif/GifBlock;

    iget v3, v0, Lorg/apache/commons/imaging/formats/gif/GifBlock;->blockCode:I

    const/16 v4, 0x21fe

    if-ne v3, v4, :cond_0

    new-instance v3, Ljava/lang/String;

    check-cast v0, Lorg/apache/commons/imaging/formats/gif/GenericGifBlock;

    invoke-virtual {v0}, Lorg/apache/commons/imaging/formats/gif/GenericGifBlock;->appendSubBlocks()[B

    move-result-object v0

    const-string v4, "US-ASCII"

    invoke-direct {v3, v0, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private readBlocks(Lorg/apache/commons/imaging/formats/gif/GifHeaderInfo;Ljava/io/InputStream;ZLorg/apache/commons/imaging/FormatCompliance;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/imaging/formats/gif/GifHeaderInfo;",
            "Ljava/io/InputStream;",
            "Z",
            "Lorg/apache/commons/imaging/FormatCompliance;",
            ")",
            "Ljava/util/List",
            "<",
            "Lorg/apache/commons/imaging/formats/gif/GifBlock;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_0
    :sswitch_0
    invoke-virtual {p2}, Ljava/io/InputStream;->read()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    new-instance v0, Lorg/apache/commons/imaging/ImageReadException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GIF: unknown code: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_1
    new-instance v0, Lorg/apache/commons/imaging/ImageReadException;

    const-string v1, "GIF: unexpected end of data"

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_2
    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/imaging/formats/gif/GifImageParser;->readImageDescriptor(Lorg/apache/commons/imaging/formats/gif/GifHeaderInfo;ILjava/io/InputStream;ZLorg/apache/commons/imaging/FormatCompliance;)Lorg/apache/commons/imaging/formats/gif/ImageDescriptor;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :sswitch_3
    invoke-virtual {p2}, Ljava/io/InputStream;->read()I

    move-result v0

    and-int/lit16 v1, v2, 0xff

    shl-int/lit8 v1, v1, 0x8

    and-int/lit16 v2, v0, 0xff

    or-int/2addr v1, v2

    sparse-switch v0, :sswitch_data_1

    if-eqz p4, :cond_1

    const-string v0, "Unknown block"

    invoke-virtual {p4, v0, v1}, Lorg/apache/commons/imaging/FormatCompliance;->addComment(Ljava/lang/String;I)V

    :cond_1
    invoke-direct {p0, p2, v1}, Lorg/apache/commons/imaging/formats/gif/GifImageParser;->readGenericGIFBlock(Ljava/io/InputStream;I)Lorg/apache/commons/imaging/formats/gif/GenericGifBlock;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :sswitch_4
    invoke-direct {p0, v1, p2}, Lorg/apache/commons/imaging/formats/gif/GifImageParser;->readGraphicControlExtension(ILjava/io/InputStream;)Lorg/apache/commons/imaging/formats/gif/GraphicControlExtension;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :sswitch_5
    invoke-direct {p0, p2, v1}, Lorg/apache/commons/imaging/formats/gif/GifImageParser;->readGenericGIFBlock(Ljava/io/InputStream;I)Lorg/apache/commons/imaging/formats/gif/GenericGifBlock;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :sswitch_6
    invoke-direct {p0, p2}, Lorg/apache/commons/imaging/formats/gif/GifImageParser;->readSubBlock(Ljava/io/InputStream;)[B

    move-result-object v0

    if-eqz p4, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown Application Extension ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    new-instance v3, Ljava/lang/String;

    const-string v4, "US-ASCII"

    invoke-direct {v3, v0, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4, v2, v1}, Lorg/apache/commons/imaging/FormatCompliance;->addComment(Ljava/lang/String;I)V

    :cond_2
    if-eqz v0, :cond_0

    array-length v2, v0

    if-lez v2, :cond_0

    invoke-direct {p0, p2, v1, v0}, Lorg/apache/commons/imaging/formats/gif/GifImageParser;->readGenericGIFBlock(Ljava/io/InputStream;I[B)Lorg/apache/commons/imaging/formats/gif/GenericGifBlock;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_7
    return-object v6

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_1
        0x0 -> :sswitch_0
        0x21 -> :sswitch_3
        0x2c -> :sswitch_2
        0x3b -> :sswitch_7
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_5
        0xf9 -> :sswitch_4
        0xfe -> :sswitch_5
        0xff -> :sswitch_6
    .end sparse-switch
.end method

.method private readColorTable(Ljava/io/InputStream;I)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "block"

    invoke-direct {p0, p2}, Lorg/apache/commons/imaging/formats/gif/GifImageParser;->convertColorTableSize(I)I

    move-result v1

    const-string v2, "GIF: corrupt Color Table"

    invoke-static {v0, p1, v1, v2}, Lorg/apache/commons/imaging/common/BinaryFunctions;->readBytes(Ljava/lang/String;Ljava/io/InputStream;ILjava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method private readFile(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Z)Lorg/apache/commons/imaging/formats/gif/GifImageContents;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lorg/apache/commons/imaging/FormatCompliance;->getDefault()Lorg/apache/commons/imaging/FormatCompliance;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lorg/apache/commons/imaging/formats/gif/GifImageParser;->readFile(Lorg/apache/commons/imaging/common/bytesource/ByteSource;ZLorg/apache/commons/imaging/FormatCompliance;)Lorg/apache/commons/imaging/formats/gif/GifImageContents;

    move-result-object v0

    return-object v0
.end method

.method private readFile(Lorg/apache/commons/imaging/common/bytesource/ByteSource;ZLorg/apache/commons/imaging/FormatCompliance;)Lorg/apache/commons/imaging/formats/gif/GifImageContents;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    invoke-virtual {p1}, Lorg/apache/commons/imaging/common/bytesource/ByteSource;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    :try_start_0
    invoke-direct {p0, v2, p3}, Lorg/apache/commons/imaging/formats/gif/GifImageParser;->readHeader(Ljava/io/InputStream;Lorg/apache/commons/imaging/FormatCompliance;)Lorg/apache/commons/imaging/formats/gif/GifHeaderInfo;

    move-result-object v3

    iget-boolean v0, v3, Lorg/apache/commons/imaging/formats/gif/GifHeaderInfo;->globalColorTableFlag:Z

    if-eqz v0, :cond_3

    iget-byte v0, v3, Lorg/apache/commons/imaging/formats/gif/GifHeaderInfo;->sizeOfGlobalColorTable:B

    invoke-direct {p0, v2, v0}, Lorg/apache/commons/imaging/formats/gif/GifImageParser;->readColorTable(Ljava/io/InputStream;I)[B

    move-result-object v0

    :goto_0
    new-instance v4, Lorg/apache/commons/imaging/formats/gif/GifImageContents;

    invoke-direct {p0, v3, v2, p2, p3}, Lorg/apache/commons/imaging/formats/gif/GifImageParser;->readBlocks(Lorg/apache/commons/imaging/formats/gif/GifHeaderInfo;Ljava/io/InputStream;ZLorg/apache/commons/imaging/FormatCompliance;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v4, v3, v0, v5}, Lorg/apache/commons/imaging/formats/gif/GifImageContents;-><init>(Lorg/apache/commons/imaging/formats/gif/GifHeaderInfo;[BLjava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_0
    return-object v4

    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    :goto_1
    if-eqz v2, :cond_1

    if-eqz v1, :cond_2

    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    :goto_2
    throw v0

    :catch_1
    move-exception v2

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method private readGenericGIFBlock(Ljava/io/InputStream;I)Lorg/apache/commons/imaging/formats/gif/GenericGifBlock;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/apache/commons/imaging/formats/gif/GifImageParser;->readGenericGIFBlock(Ljava/io/InputStream;I[B)Lorg/apache/commons/imaging/formats/gif/GenericGifBlock;

    move-result-object v0

    return-object v0
.end method

.method private readGenericGIFBlock(Ljava/io/InputStream;I[B)Lorg/apache/commons/imaging/formats/gif/GenericGifBlock;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p3, :cond_0

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    invoke-direct {p0, p1}, Lorg/apache/commons/imaging/formats/gif/GifImageParser;->readSubBlock(Ljava/io/InputStream;)[B

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x1

    if-ge v2, v3, :cond_1

    new-instance v1, Lorg/apache/commons/imaging/formats/gif/GenericGifBlock;

    invoke-direct {v1, p2, v0}, Lorg/apache/commons/imaging/formats/gif/GenericGifBlock;-><init>(ILjava/util/List;)V

    return-object v1

    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private readGraphicControlExtension(ILjava/io/InputStream;)Lorg/apache/commons/imaging/formats/gif/GraphicControlExtension;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "block_size"

    const-string v1, "GIF: corrupt GraphicControlExt"

    invoke-static {v0, p2, v1}, Lorg/apache/commons/imaging/common/BinaryFunctions;->readByte(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)B

    const-string v0, "packed fields"

    const-string v1, "GIF: corrupt GraphicControlExt"

    invoke-static {v0, p2, v1}, Lorg/apache/commons/imaging/common/BinaryFunctions;->readByte(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)B

    move-result v2

    and-int/lit8 v0, v2, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    :goto_0
    const-string v0, "delay in milliseconds"

    const-string v1, "GIF: corrupt GraphicControlExt"

    invoke-virtual {p0}, Lorg/apache/commons/imaging/formats/gif/GifImageParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-static {v0, p2, v1, v3}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read2Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v5

    const-string v0, "transparent color index"

    const-string v1, "GIF: corrupt GraphicControlExt"

    invoke-static {v0, p2, v1}, Lorg/apache/commons/imaging/common/BinaryFunctions;->readByte(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)B

    move-result v1

    const-string v0, "block terminator"

    const-string v3, "GIF: corrupt GraphicControlExt"

    invoke-static {v0, p2, v3}, Lorg/apache/commons/imaging/common/BinaryFunctions;->readByte(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)B

    new-instance v0, Lorg/apache/commons/imaging/formats/gif/GraphicControlExtension;

    and-int/lit8 v3, v2, 0x1c

    shr-int/lit8 v3, v3, 0x2

    and-int/lit16 v6, v1, 0xff

    move v1, p1

    invoke-direct/range {v0 .. v6}, Lorg/apache/commons/imaging/formats/gif/GraphicControlExtension;-><init>(IIIZII)V

    return-object v0

    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method

.method private readHeader(Ljava/io/InputStream;Lorg/apache/commons/imaging/FormatCompliance;)Lorg/apache/commons/imaging/formats/gif/GifHeaderInfo;
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v3, "identifier1"

    const-string v4, "Not a Valid GIF File"

    move-object/from16 v0, p1

    invoke-static {v3, v0, v4}, Lorg/apache/commons/imaging/common/BinaryFunctions;->readByte(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)B

    move-result v4

    const-string v3, "identifier2"

    const-string v5, "Not a Valid GIF File"

    move-object/from16 v0, p1

    invoke-static {v3, v0, v5}, Lorg/apache/commons/imaging/common/BinaryFunctions;->readByte(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)B

    move-result v5

    const-string v3, "identifier3"

    const-string v6, "Not a Valid GIF File"

    move-object/from16 v0, p1

    invoke-static {v3, v0, v6}, Lorg/apache/commons/imaging/common/BinaryFunctions;->readByte(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)B

    move-result v6

    const-string v3, "version1"

    const-string v7, "Not a Valid GIF File"

    move-object/from16 v0, p1

    invoke-static {v3, v0, v7}, Lorg/apache/commons/imaging/common/BinaryFunctions;->readByte(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)B

    move-result v7

    const-string v3, "version2"

    const-string v8, "Not a Valid GIF File"

    move-object/from16 v0, p1

    invoke-static {v3, v0, v8}, Lorg/apache/commons/imaging/common/BinaryFunctions;->readByte(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)B

    move-result v8

    const-string v3, "version3"

    const-string v9, "Not a Valid GIF File"

    move-object/from16 v0, p1

    invoke-static {v3, v0, v9}, Lorg/apache/commons/imaging/common/BinaryFunctions;->readByte(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)B

    move-result v9

    if-eqz p2, :cond_0

    const-string v3, "Signature"

    sget-object v10, Lorg/apache/commons/imaging/formats/gif/GifImageParser;->GIF_HEADER_SIGNATURE:[B

    const/4 v11, 0x3

    new-array v11, v11, [B

    const/4 v12, 0x0

    aput-byte v4, v11, v12

    const/4 v12, 0x1

    aput-byte v5, v11, v12

    const/4 v12, 0x2

    aput-byte v6, v11, v12

    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v10, v11}, Lorg/apache/commons/imaging/FormatCompliance;->compareBytes(Ljava/lang/String;[B[B)Z

    const-string v3, "version"

    const/16 v10, 0x38

    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v10, v7}, Lorg/apache/commons/imaging/FormatCompliance;->compare(Ljava/lang/String;II)Z

    const-string v3, "version"

    const/4 v10, 0x2

    new-array v10, v10, [I

    fill-array-data v10, :array_0

    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v10, v8}, Lorg/apache/commons/imaging/FormatCompliance;->compare(Ljava/lang/String;[II)Z

    const-string v3, "version"

    const/16 v10, 0x61

    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v10, v9}, Lorg/apache/commons/imaging/FormatCompliance;->compare(Ljava/lang/String;II)Z

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/imaging/formats/gif/GifImageParser;->getDebug()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "identifier: "

    shl-int/lit8 v10, v4, 0x10

    shl-int/lit8 v11, v5, 0x8

    or-int/2addr v10, v11

    shl-int/lit8 v11, v6, 0x0

    or-int/2addr v10, v11

    invoke-static {v3, v10}, Lorg/apache/commons/imaging/common/BinaryFunctions;->printCharQuad(Ljava/lang/String;I)V

    const-string v3, "version: "

    shl-int/lit8 v10, v7, 0x10

    shl-int/lit8 v11, v8, 0x8

    or-int/2addr v10, v11

    shl-int/lit8 v11, v9, 0x0

    or-int/2addr v10, v11

    invoke-static {v3, v10}, Lorg/apache/commons/imaging/common/BinaryFunctions;->printCharQuad(Ljava/lang/String;I)V

    :cond_1
    const-string v3, "Logical Screen Width"

    const-string v10, "Not a Valid GIF File"

    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/imaging/formats/gif/GifImageParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v11

    move-object/from16 v0, p1

    invoke-static {v3, v0, v10, v11}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read2Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v10

    const-string v3, "Logical Screen Height"

    const-string v11, "Not a Valid GIF File"

    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/imaging/formats/gif/GifImageParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v12

    move-object/from16 v0, p1

    invoke-static {v3, v0, v11, v12}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read2Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v11

    if-eqz p2, :cond_2

    const-string v3, "Width"

    const/4 v12, 0x1

    const v13, 0x7fffffff

    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v12, v13, v10}, Lorg/apache/commons/imaging/FormatCompliance;->checkBounds(Ljava/lang/String;III)Z

    const-string v3, "Height"

    const/4 v12, 0x1

    const v13, 0x7fffffff

    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v12, v13, v11}, Lorg/apache/commons/imaging/FormatCompliance;->checkBounds(Ljava/lang/String;III)Z

    :cond_2
    const-string v3, "Packed Fields"

    const-string v12, "Not a Valid GIF File"

    move-object/from16 v0, p1

    invoke-static {v3, v0, v12}, Lorg/apache/commons/imaging/common/BinaryFunctions;->readByte(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)B

    move-result v12

    const-string v3, "Background Color Index"

    const-string v13, "Not a Valid GIF File"

    move-object/from16 v0, p1

    invoke-static {v3, v0, v13}, Lorg/apache/commons/imaging/common/BinaryFunctions;->readByte(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)B

    move-result v13

    const-string v3, "Pixel Aspect Ratio"

    const-string v14, "Not a Valid GIF File"

    move-object/from16 v0, p1

    invoke-static {v3, v0, v14}, Lorg/apache/commons/imaging/common/BinaryFunctions;->readByte(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)B

    move-result v14

    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/imaging/formats/gif/GifImageParser;->getDebug()Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "PackedFields bits"

    invoke-static {v3, v12}, Lorg/apache/commons/imaging/common/BinaryFunctions;->printByteBits(Ljava/lang/String;B)V

    :cond_3
    and-int/lit16 v3, v12, 0x80

    if-lez v3, :cond_9

    const/4 v15, 0x1

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/imaging/formats/gif/GifImageParser;->getDebug()Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    const-string v17, "GlobalColorTableFlag: "

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_4
    shr-int/lit8 v3, v12, 0x4

    and-int/lit8 v3, v3, 0x7

    int-to-byte v0, v3

    move/from16 v16, v0

    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/imaging/formats/gif/GifImageParser;->getDebug()Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    const-string v18, "ColorResolution: "

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_5
    and-int/lit8 v3, v12, 0x8

    if-lez v3, :cond_a

    const/16 v17, 0x1

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/imaging/formats/gif/GifImageParser;->getDebug()Z

    move-result v3

    if-eqz v3, :cond_6

    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    const-string v19, "SortFlag: "

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_6
    and-int/lit8 v3, v12, 0x7

    int-to-byte v0, v3

    move/from16 v18, v0

    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/imaging/formats/gif/GifImageParser;->getDebug()Z

    move-result v3

    if-eqz v3, :cond_7

    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    const-string v20, "SizeofGlobalColorTable: "

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_7
    if-eqz p2, :cond_8

    if-eqz v15, :cond_8

    const/4 v3, -0x1

    if-eq v13, v3, :cond_8

    const-string v3, "Background Color Index"

    const/16 v19, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/formats/gif/GifImageParser;->convertColorTableSize(I)I

    move-result v20

    move-object/from16 v0, p2

    move/from16 v1, v19

    move/from16 v2, v20

    invoke-virtual {v0, v3, v1, v2, v13}, Lorg/apache/commons/imaging/FormatCompliance;->checkBounds(Ljava/lang/String;III)Z

    :cond_8
    new-instance v3, Lorg/apache/commons/imaging/formats/gif/GifHeaderInfo;

    invoke-direct/range {v3 .. v18}, Lorg/apache/commons/imaging/formats/gif/GifHeaderInfo;-><init>(BBBBBBIIBBBZBZB)V

    return-object v3

    :cond_9
    const/4 v15, 0x0

    goto/16 :goto_0

    :cond_a
    const/16 v17, 0x0

    goto :goto_1

    :array_0
    .array-data 4
        0x37
        0x39
    .end array-data
.end method

.method private readImageDescriptor(Lorg/apache/commons/imaging/formats/gif/GifHeaderInfo;ILjava/io/InputStream;ZLorg/apache/commons/imaging/FormatCompliance;)Lorg/apache/commons/imaging/formats/gif/ImageDescriptor;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v2, "Image Left Position"

    const-string v3, "Not a Valid GIF File"

    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/imaging/formats/gif/GifImageParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    move-object/from16 v0, p3

    invoke-static {v2, v0, v3, v4}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read2Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v4

    const-string v2, "Image Top Position"

    const-string v3, "Not a Valid GIF File"

    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/imaging/formats/gif/GifImageParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v5

    move-object/from16 v0, p3

    invoke-static {v2, v0, v3, v5}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read2Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v5

    const-string v2, "Image Width"

    const-string v3, "Not a Valid GIF File"

    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/imaging/formats/gif/GifImageParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v6

    move-object/from16 v0, p3

    invoke-static {v2, v0, v3, v6}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read2Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v6

    const-string v2, "Image Height"

    const-string v3, "Not a Valid GIF File"

    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/imaging/formats/gif/GifImageParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v7

    move-object/from16 v0, p3

    invoke-static {v2, v0, v3, v7}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read2Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v7

    const-string v2, "Packed Fields"

    const-string v3, "Not a Valid GIF File"

    move-object/from16 v0, p3

    invoke-static {v2, v0, v3}, Lorg/apache/commons/imaging/common/BinaryFunctions;->readByte(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)B

    move-result v8

    if-eqz p5, :cond_0

    const-string v2, "Width"

    const/4 v3, 0x1

    move-object/from16 v0, p1

    iget v9, v0, Lorg/apache/commons/imaging/formats/gif/GifHeaderInfo;->logicalScreenWidth:I

    move-object/from16 v0, p5

    invoke-virtual {v0, v2, v3, v9, v6}, Lorg/apache/commons/imaging/FormatCompliance;->checkBounds(Ljava/lang/String;III)Z

    const-string v2, "Height"

    const/4 v3, 0x1

    move-object/from16 v0, p1

    iget v9, v0, Lorg/apache/commons/imaging/formats/gif/GifHeaderInfo;->logicalScreenHeight:I

    move-object/from16 v0, p5

    invoke-virtual {v0, v2, v3, v9, v7}, Lorg/apache/commons/imaging/FormatCompliance;->checkBounds(Ljava/lang/String;III)Z

    const-string v2, "Left Position"

    const/4 v3, 0x0

    move-object/from16 v0, p1

    iget v9, v0, Lorg/apache/commons/imaging/formats/gif/GifHeaderInfo;->logicalScreenWidth:I

    sub-int/2addr v9, v6

    move-object/from16 v0, p5

    invoke-virtual {v0, v2, v3, v9, v4}, Lorg/apache/commons/imaging/FormatCompliance;->checkBounds(Ljava/lang/String;III)Z

    const-string v2, "Top Position"

    const/4 v3, 0x0

    move-object/from16 v0, p1

    iget v9, v0, Lorg/apache/commons/imaging/formats/gif/GifHeaderInfo;->logicalScreenHeight:I

    sub-int/2addr v9, v7

    move-object/from16 v0, p5

    invoke-virtual {v0, v2, v3, v9, v5}, Lorg/apache/commons/imaging/FormatCompliance;->checkBounds(Ljava/lang/String;III)Z

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/imaging/formats/gif/GifImageParser;->getDebug()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "PackedFields bits"

    invoke-static {v2, v8}, Lorg/apache/commons/imaging/common/BinaryFunctions;->printByteBits(Ljava/lang/String;B)V

    :cond_1
    shr-int/lit8 v2, v8, 0x7

    and-int/lit8 v2, v2, 0x1

    if-lez v2, :cond_7

    const/4 v9, 0x1

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/imaging/formats/gif/GifImageParser;->getDebug()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "LocalColorTableFlag: "

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_2
    shr-int/lit8 v2, v8, 0x6

    and-int/lit8 v2, v2, 0x1

    if-lez v2, :cond_8

    const/4 v10, 0x1

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/imaging/formats/gif/GifImageParser;->getDebug()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Interlace Flag: "

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_3
    shr-int/lit8 v2, v8, 0x5

    and-int/lit8 v2, v2, 0x1

    if-lez v2, :cond_9

    const/4 v11, 0x1

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/imaging/formats/gif/GifImageParser;->getDebug()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Sort Flag: "

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_4
    and-int/lit8 v2, v8, 0x7

    int-to-byte v12, v2

    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/imaging/formats/gif/GifImageParser;->getDebug()Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "SizeofLocalColorTable: "

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_5
    const/4 v13, 0x0

    if-eqz v9, :cond_6

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v0, v1, v12}, Lorg/apache/commons/imaging/formats/gif/GifImageParser;->readColorTable(Ljava/io/InputStream;I)[B

    move-result-object v13

    :cond_6
    const/4 v14, 0x0

    if-nez p4, :cond_a

    invoke-virtual/range {p3 .. p3}, Ljava/io/InputStream;->read()I

    move-result v2

    new-instance v3, Ljava/io/ByteArrayInputStream;

    const/4 v14, -0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v0, v1, v14}, Lorg/apache/commons/imaging/formats/gif/GifImageParser;->readGenericGIFBlock(Ljava/io/InputStream;I)Lorg/apache/commons/imaging/formats/gif/GenericGifBlock;

    move-result-object v14

    invoke-virtual {v14}, Lorg/apache/commons/imaging/formats/gif/GenericGifBlock;->appendSubBlocks()[B

    move-result-object v14

    invoke-direct {v3, v14}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v14, Lorg/apache/commons/imaging/common/mylzw/MyLzwDecompressor;

    sget-object v15, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {v14, v2, v15}, Lorg/apache/commons/imaging/common/mylzw/MyLzwDecompressor;-><init>(ILjava/nio/ByteOrder;)V

    mul-int v2, v6, v7

    invoke-virtual {v14, v3, v2}, Lorg/apache/commons/imaging/common/mylzw/MyLzwDecompressor;->decompress(Ljava/io/InputStream;I)[B

    move-result-object v14

    :goto_3
    new-instance v2, Lorg/apache/commons/imaging/formats/gif/ImageDescriptor;

    move/from16 v3, p2

    invoke-direct/range {v2 .. v14}, Lorg/apache/commons/imaging/formats/gif/ImageDescriptor;-><init>(IIIIIBZZZB[B[B)V

    return-object v2

    :cond_7
    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_8
    const/4 v10, 0x0

    goto/16 :goto_1

    :cond_9
    const/4 v11, 0x0

    goto :goto_2

    :cond_a
    invoke-virtual/range {p3 .. p3}, Ljava/io/InputStream;->read()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/imaging/formats/gif/GifImageParser;->getDebug()Z

    move-result v3

    if-eqz v3, :cond_b

    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "LZWMinimumCodeSize: "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_b
    const/4 v2, -0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/imaging/formats/gif/GifImageParser;->readGenericGIFBlock(Ljava/io/InputStream;I)Lorg/apache/commons/imaging/formats/gif/GenericGifBlock;

    goto :goto_3
.end method

.method private readSubBlock(Ljava/io/InputStream;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "block"

    const-string v1, "block_size"

    const-string v2, "GIF: corrupt block"

    invoke-static {v1, p1, v2}, Lorg/apache/commons/imaging/common/BinaryFunctions;->readByte(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    const-string v2, "GIF: corrupt block"

    invoke-static {v0, p1, v1, v2}, Lorg/apache/commons/imaging/common/BinaryFunctions;->readBytes(Ljava/lang/String;Ljava/io/InputStream;ILjava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method private simplePow(II)I
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    mul-int/2addr v1, p1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method private writeAsSubBlocks(Ljava/io/OutputStream;[B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    move v0, v1

    :goto_0
    array-length v2, p2

    if-ge v0, v2, :cond_0

    array-length v2, p2

    sub-int/2addr v2, v0

    const/16 v3, 0xff

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual {p1, p2, v0, v2}, Ljava/io/OutputStream;->write([BII)V

    add-int/2addr v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method


# virtual methods
.method public dumpImageFile(Ljava/io/PrintWriter;Lorg/apache/commons/imaging/common/bytesource/ByteSource;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "gif.dumpImageFile"

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lorg/apache/commons/imaging/formats/gif/GifImageParser;->getImageInfo(Lorg/apache/commons/imaging/common/bytesource/ByteSource;)Lorg/apache/commons/imaging/ImageInfo;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const-string v2, ""

    invoke-virtual {v1, p1, v2}, Lorg/apache/commons/imaging/ImageInfo;->toString(Ljava/io/PrintWriter;Ljava/lang/String;)V

    invoke-direct {p0, p2, v0}, Lorg/apache/commons/imaging/formats/gif/GifImageParser;->readFile(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Z)Lorg/apache/commons/imaging/formats/gif/GifImageContents;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "gif.blocks: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v2, Lorg/apache/commons/imaging/formats/gif/GifImageContents;->blocks:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v1, v0

    :goto_1
    iget-object v0, v2, Lorg/apache/commons/imaging/formats/gif/GifImageContents;->blocks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, v2, Lorg/apache/commons/imaging/formats/gif/GifImageContents;->blocks:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/imaging/formats/gif/GifBlock;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\t"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget v0, v0, Lorg/apache/commons/imaging/formats/gif/GifBlock;->blockCode:I

    const/4 v4, 0x4

    invoke-virtual {p0, p1, v3, v0, v4}, Lorg/apache/commons/imaging/formats/gif/GifImageParser;->debugNumber(Ljava/io/PrintWriter;Ljava/lang/String;II)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected getAcceptedExtensions()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/apache/commons/imaging/formats/gif/GifImageParser;->ACCEPTED_EXTENSIONS:[Ljava/lang/String;

    return-object v0
.end method

.method protected getAcceptedTypes()[Lorg/apache/commons/imaging/ImageFormat;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lorg/apache/commons/imaging/ImageFormat;

    const/4 v1, 0x0

    sget-object v2, Lorg/apache/commons/imaging/ImageFormats;->GIF:Lorg/apache/commons/imaging/ImageFormats;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public getBufferedImage(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Ljava/util/Map;)Ljava/awt/image/BufferedImage;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/imaging/common/bytesource/ByteSource;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/awt/image/BufferedImage;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/imaging/formats/gif/GifImageParser;->readFile(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Z)Lorg/apache/commons/imaging/formats/gif/GifImageContents;

    move-result-object v5

    if-nez v5, :cond_0

    new-instance v2, Lorg/apache/commons/imaging/ImageReadException;

    const-string v3, "GIF: Couldn\'t read blocks"

    invoke-direct {v2, v3}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    iget-object v2, v5, Lorg/apache/commons/imaging/formats/gif/GifImageContents;->gifHeaderInfo:Lorg/apache/commons/imaging/formats/gif/GifHeaderInfo;

    if-nez v2, :cond_1

    new-instance v2, Lorg/apache/commons/imaging/ImageReadException;

    const-string v3, "GIF: Couldn\'t read Header"

    invoke-direct {v2, v3}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    iget-object v2, v5, Lorg/apache/commons/imaging/formats/gif/GifImageContents;->blocks:Ljava/util/List;

    const/16 v3, 0x2c

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lorg/apache/commons/imaging/formats/gif/GifImageParser;->findBlock(Ljava/util/List;I)Lorg/apache/commons/imaging/formats/gif/GifBlock;

    move-result-object v2

    check-cast v2, Lorg/apache/commons/imaging/formats/gif/ImageDescriptor;

    if-nez v2, :cond_2

    new-instance v2, Lorg/apache/commons/imaging/ImageReadException;

    const-string v3, "GIF: Couldn\'t read Image Descriptor"

    invoke-direct {v2, v3}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    iget-object v3, v5, Lorg/apache/commons/imaging/formats/gif/GifImageContents;->blocks:Ljava/util/List;

    const/16 v4, 0x21f9

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4}, Lorg/apache/commons/imaging/formats/gif/GifImageParser;->findBlock(Ljava/util/List;I)Lorg/apache/commons/imaging/formats/gif/GifBlock;

    move-result-object v3

    check-cast v3, Lorg/apache/commons/imaging/formats/gif/GraphicControlExtension;

    iget v10, v2, Lorg/apache/commons/imaging/formats/gif/ImageDescriptor;->imageWidth:I

    iget v11, v2, Lorg/apache/commons/imaging/formats/gif/ImageDescriptor;->imageHeight:I

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    iget-boolean v6, v3, Lorg/apache/commons/imaging/formats/gif/GraphicControlExtension;->transparency:Z

    if-eqz v6, :cond_3

    const/4 v4, 0x1

    :cond_3
    new-instance v12, Lorg/apache/commons/imaging/common/ImageBuilder;

    invoke-direct {v12, v10, v11, v4}, Lorg/apache/commons/imaging/common/ImageBuilder;-><init>(IIZ)V

    iget-object v6, v2, Lorg/apache/commons/imaging/formats/gif/ImageDescriptor;->localColorTable:[B

    if-eqz v6, :cond_5

    iget-object v5, v2, Lorg/apache/commons/imaging/formats/gif/ImageDescriptor;->localColorTable:[B

    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lorg/apache/commons/imaging/formats/gif/GifImageParser;->getColorTable([B)[I

    move-result-object v5

    move-object v9, v5

    :goto_0
    const/4 v5, -0x1

    if-eqz v3, :cond_e

    if-eqz v4, :cond_e

    iget v3, v3, Lorg/apache/commons/imaging/formats/gif/GraphicControlExtension;->transparentColorIndex:I

    :goto_1
    const/4 v7, 0x0

    add-int/lit8 v4, v11, 0x7

    div-int/lit8 v13, v4, 0x8

    add-int/lit8 v4, v11, 0x3

    div-int/lit8 v14, v4, 0x8

    add-int/lit8 v4, v11, 0x1

    div-int/lit8 v15, v4, 0x4

    div-int/lit8 v16, v11, 0x2

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v11, :cond_d

    iget-boolean v4, v2, Lorg/apache/commons/imaging/formats/gif/ImageDescriptor;->interlaceFlag:Z

    if-eqz v4, :cond_b

    if-ge v5, v13, :cond_7

    mul-int/lit8 v4, v5, 0x8

    :goto_3
    const/4 v6, 0x0

    move v8, v7

    move v7, v6

    :goto_4
    if-ge v7, v10, :cond_c

    iget-object v6, v2, Lorg/apache/commons/imaging/formats/gif/ImageDescriptor;->imageData:[B

    aget-byte v6, v6, v8

    and-int/lit16 v0, v6, 0xff

    move/from16 v17, v0

    aget v6, v9, v17

    move/from16 v0, v17

    if-ne v3, v0, :cond_4

    const/4 v6, 0x0

    :cond_4
    invoke-virtual {v12, v7, v4, v6}, Lorg/apache/commons/imaging/common/ImageBuilder;->setRGB(III)V

    add-int/lit8 v6, v7, 0x1

    add-int/lit8 v7, v8, 0x1

    move v8, v7

    move v7, v6

    goto :goto_4

    :cond_5
    iget-object v6, v5, Lorg/apache/commons/imaging/formats/gif/GifImageContents;->globalColorTable:[B

    if-eqz v6, :cond_6

    iget-object v5, v5, Lorg/apache/commons/imaging/formats/gif/GifImageContents;->globalColorTable:[B

    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lorg/apache/commons/imaging/formats/gif/GifImageParser;->getColorTable([B)[I

    move-result-object v5

    move-object v9, v5

    goto :goto_0

    :cond_6
    new-instance v2, Lorg/apache/commons/imaging/ImageReadException;

    const-string v3, "Gif: No Color Table"

    invoke-direct {v2, v3}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_7
    sub-int v4, v5, v13

    if-ge v4, v14, :cond_8

    mul-int/lit8 v4, v4, 0x8

    add-int/lit8 v4, v4, 0x4

    goto :goto_3

    :cond_8
    sub-int/2addr v4, v14

    if-ge v4, v15, :cond_9

    mul-int/lit8 v4, v4, 0x4

    add-int/lit8 v4, v4, 0x2

    goto :goto_3

    :cond_9
    sub-int/2addr v4, v15

    move/from16 v0, v16

    if-ge v4, v0, :cond_a

    mul-int/lit8 v4, v4, 0x2

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_a
    new-instance v2, Lorg/apache/commons/imaging/ImageReadException;

    const-string v3, "Gif: Strange Row"

    invoke-direct {v2, v3}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_b
    move v4, v5

    goto :goto_3

    :cond_c
    add-int/lit8 v5, v5, 0x1

    move v7, v8

    goto :goto_2

    :cond_d
    invoke-virtual {v12}, Lorg/apache/commons/imaging/common/ImageBuilder;->getBufferedImage()Ljava/awt/image/BufferedImage;

    move-result-object v2

    return-object v2

    :cond_e
    move v3, v5

    goto :goto_1
.end method

.method public getDefaultExtension()Ljava/lang/String;
    .locals 1

    const-string v0, ".gif"

    return-object v0
.end method

.method public getFormatCompliance(Lorg/apache/commons/imaging/common/bytesource/ByteSource;)Lorg/apache/commons/imaging/FormatCompliance;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/imaging/FormatCompliance;

    invoke-virtual {p1}, Lorg/apache/commons/imaging/common/bytesource/ByteSource;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/FormatCompliance;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lorg/apache/commons/imaging/formats/gif/GifImageParser;->readFile(Lorg/apache/commons/imaging/common/bytesource/ByteSource;ZLorg/apache/commons/imaging/FormatCompliance;)Lorg/apache/commons/imaging/formats/gif/GifImageContents;

    return-object v0
.end method

.method public getICCProfileBytes(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Ljava/util/Map;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/imaging/common/bytesource/ByteSource;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)[B"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getImageInfo(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Ljava/util/Map;)Lorg/apache/commons/imaging/ImageInfo;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/imaging/common/bytesource/ByteSource;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lorg/apache/commons/imaging/ImageInfo;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/imaging/formats/gif/GifImageParser;->readFile(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Z)Lorg/apache/commons/imaging/formats/gif/GifImageContents;

    move-result-object v7

    if-nez v7, :cond_0

    new-instance v2, Lorg/apache/commons/imaging/ImageReadException;

    const-string v3, "GIF: Couldn\'t read blocks"

    invoke-direct {v2, v3}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    iget-object v6, v7, Lorg/apache/commons/imaging/formats/gif/GifImageContents;->gifHeaderInfo:Lorg/apache/commons/imaging/formats/gif/GifHeaderInfo;

    if-nez v6, :cond_1

    new-instance v2, Lorg/apache/commons/imaging/ImageReadException;

    const-string v3, "GIF: Couldn\'t read Header"

    invoke-direct {v2, v3}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    iget-object v2, v7, Lorg/apache/commons/imaging/formats/gif/GifImageContents;->blocks:Ljava/util/List;

    const/16 v3, 0x2c

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lorg/apache/commons/imaging/formats/gif/GifImageParser;->findBlock(Ljava/util/List;I)Lorg/apache/commons/imaging/formats/gif/GifBlock;

    move-result-object v2

    check-cast v2, Lorg/apache/commons/imaging/formats/gif/ImageDescriptor;

    if-nez v2, :cond_2

    new-instance v2, Lorg/apache/commons/imaging/ImageReadException;

    const-string v3, "GIF: Couldn\'t read ImageDescriptor"

    invoke-direct {v2, v3}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    iget-object v3, v7, Lorg/apache/commons/imaging/formats/gif/GifImageContents;->blocks:Ljava/util/List;

    const/16 v4, 0x21f9

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4}, Lorg/apache/commons/imaging/formats/gif/GifImageParser;->findBlock(Ljava/util/List;I)Lorg/apache/commons/imaging/formats/gif/GifBlock;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lorg/apache/commons/imaging/formats/gif/GraphicControlExtension;

    iget v8, v2, Lorg/apache/commons/imaging/formats/gif/ImageDescriptor;->imageHeight:I

    iget v15, v2, Lorg/apache/commons/imaging/formats/gif/ImageDescriptor;->imageWidth:I

    iget-object v3, v7, Lorg/apache/commons/imaging/formats/gif/GifImageContents;->blocks:Ljava/util/List;

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lorg/apache/commons/imaging/formats/gif/GifImageParser;->getComments(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    iget-byte v9, v6, Lorg/apache/commons/imaging/formats/gif/GifHeaderInfo;->colorResolution:B

    sget-object v6, Lorg/apache/commons/imaging/ImageFormats;->GIF:Lorg/apache/commons/imaging/ImageFormats;

    iget-boolean v0, v2, Lorg/apache/commons/imaging/formats/gif/ImageDescriptor;->interlaceFlag:Z

    move/from16 v16, v0

    int-to-double v2, v15

    const-wide/high16 v10, 0x4052000000000000L    # 72.0

    div-double/2addr v2, v10

    double-to-float v14, v2

    int-to-double v2, v8

    const-wide/high16 v10, 0x4052000000000000L    # 72.0

    div-double/2addr v2, v10

    double-to-float v12, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Gif "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v7, Lorg/apache/commons/imaging/formats/gif/GifImageContents;->gifHeaderInfo:Lorg/apache/commons/imaging/formats/gif/GifHeaderInfo;

    iget-byte v3, v3, Lorg/apache/commons/imaging/formats/gif/GifHeaderInfo;->version1:B

    int-to-char v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v7, Lorg/apache/commons/imaging/formats/gif/GifImageContents;->gifHeaderInfo:Lorg/apache/commons/imaging/formats/gif/GifHeaderInfo;

    iget-byte v3, v3, Lorg/apache/commons/imaging/formats/gif/GifHeaderInfo;->version2:B

    int-to-char v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v7, Lorg/apache/commons/imaging/formats/gif/GifImageContents;->gifHeaderInfo:Lorg/apache/commons/imaging/formats/gif/GifHeaderInfo;

    iget-byte v3, v3, Lorg/apache/commons/imaging/formats/gif/GifHeaderInfo;->version3:B

    int-to-char v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v17, 0x0

    if-eqz v4, :cond_3

    iget-boolean v2, v4, Lorg/apache/commons/imaging/formats/gif/GraphicControlExtension;->transparency:Z

    if-eqz v2, :cond_3

    const/16 v17, 0x1

    :cond_3
    new-instance v2, Lorg/apache/commons/imaging/ImageInfo;

    add-int/lit8 v4, v9, 0x1

    const-string v7, "GIF Graphics Interchange Format"

    const-string v9, "image/gif"

    const/4 v10, -0x1

    const/16 v11, 0x48

    const/16 v13, 0x48

    const/16 v18, 0x1

    sget-object v19, Lorg/apache/commons/imaging/ImageInfo$ColorType;->RGB:Lorg/apache/commons/imaging/ImageInfo$ColorType;

    sget-object v20, Lorg/apache/commons/imaging/ImageInfo$CompressionAlgorithm;->LZW:Lorg/apache/commons/imaging/ImageInfo$CompressionAlgorithm;

    invoke-direct/range {v2 .. v20}, Lorg/apache/commons/imaging/ImageInfo;-><init>(Ljava/lang/String;ILjava/util/List;Lorg/apache/commons/imaging/ImageFormat;Ljava/lang/String;ILjava/lang/String;IIFIFIZZZLorg/apache/commons/imaging/ImageInfo$ColorType;Lorg/apache/commons/imaging/ImageInfo$CompressionAlgorithm;)V

    return-object v2
.end method

.method public getImageSize(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Ljava/util/Map;)Ljava/awt/Dimension;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/imaging/common/bytesource/ByteSource;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/awt/Dimension;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/apache/commons/imaging/formats/gif/GifImageParser;->readFile(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Z)Lorg/apache/commons/imaging/formats/gif/GifImageContents;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lorg/apache/commons/imaging/ImageReadException;

    const-string v1, "GIF: Couldn\'t read blocks"

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v1, v0, Lorg/apache/commons/imaging/formats/gif/GifImageContents;->gifHeaderInfo:Lorg/apache/commons/imaging/formats/gif/GifHeaderInfo;

    if-nez v1, :cond_1

    new-instance v0, Lorg/apache/commons/imaging/ImageReadException;

    const-string v1, "GIF: Couldn\'t read Header"

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v0, Lorg/apache/commons/imaging/formats/gif/GifImageContents;->blocks:Ljava/util/List;

    const/16 v1, 0x2c

    invoke-direct {p0, v0, v1}, Lorg/apache/commons/imaging/formats/gif/GifImageParser;->findBlock(Ljava/util/List;I)Lorg/apache/commons/imaging/formats/gif/GifBlock;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/imaging/formats/gif/ImageDescriptor;

    if-nez v0, :cond_2

    new-instance v0, Lorg/apache/commons/imaging/ImageReadException;

    const-string v1, "GIF: Couldn\'t read ImageDescriptor"

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v1, Ljava/awt/Dimension;

    iget v2, v0, Lorg/apache/commons/imaging/formats/gif/ImageDescriptor;->imageWidth:I

    iget v0, v0, Lorg/apache/commons/imaging/formats/gif/ImageDescriptor;->imageHeight:I

    invoke-direct {v1, v2, v0}, Ljava/awt/Dimension;-><init>(II)V

    return-object v1
.end method

.method public getMetadata(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Ljava/util/Map;)Lorg/apache/commons/imaging/common/ImageMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/imaging/common/bytesource/ByteSource;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lorg/apache/commons/imaging/common/ImageMetadata;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "Graphics Interchange Format"

    return-object v0
.end method

.method public getXmpXml(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Ljava/util/Map;)Ljava/lang/String;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/imaging/common/bytesource/ByteSource;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v11, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1}, Lorg/apache/commons/imaging/common/bytesource/ByteSource;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, v3, v0}, Lorg/apache/commons/imaging/formats/gif/GifImageParser;->readHeader(Ljava/io/InputStream;Lorg/apache/commons/imaging/FormatCompliance;)Lorg/apache/commons/imaging/formats/gif/GifHeaderInfo;

    move-result-object v0

    iget-boolean v4, v0, Lorg/apache/commons/imaging/formats/gif/GifHeaderInfo;->globalColorTableFlag:Z

    if-eqz v4, :cond_0

    iget-byte v4, v0, Lorg/apache/commons/imaging/formats/gif/GifHeaderInfo;->sizeOfGlobalColorTable:B

    invoke-direct {p0, v3, v4}, Lorg/apache/commons/imaging/formats/gif/GifImageParser;->readColorTable(Ljava/io/InputStream;I)[B

    :cond_0
    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {p0, v0, v3, v4, v5}, Lorg/apache/commons/imaging/formats/gif/GifImageParser;->readBlocks(Lorg/apache/commons/imaging/formats/gif/GifHeaderInfo;Ljava/io/InputStream;ZLorg/apache/commons/imaging/FormatCompliance;)Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/imaging/formats/gif/GifBlock;

    iget v6, v0, Lorg/apache/commons/imaging/formats/gif/GifBlock;->blockCode:I

    const/16 v7, 0x21ff

    if-ne v6, v7, :cond_1

    check-cast v0, Lorg/apache/commons/imaging/formats/gif/GenericGifBlock;

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Lorg/apache/commons/imaging/formats/gif/GenericGifBlock;->appendSubBlocks(Z)[B

    move-result-object v6

    array-length v0, v6

    sget-object v7, Lorg/apache/commons/imaging/formats/gif/GifImageParser;->XMP_APPLICATION_ID_AND_AUTH_CODE:[B

    array-length v7, v7

    if-lt v0, v7, :cond_1

    const/4 v0, 0x0

    sget-object v7, Lorg/apache/commons/imaging/formats/gif/GifImageParser;->XMP_APPLICATION_ID_AND_AUTH_CODE:[B

    const/4 v8, 0x0

    sget-object v9, Lorg/apache/commons/imaging/formats/gif/GifImageParser;->XMP_APPLICATION_ID_AND_AUTH_CODE:[B

    array-length v9, v9

    invoke-static {v6, v0, v7, v8, v9}, Lorg/apache/commons/imaging/common/BinaryFunctions;->compareBytes([BI[BII)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x100

    new-array v7, v0, [B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move v0, v2

    :goto_1
    const/16 v8, 0xff

    if-gt v0, v8, :cond_2

    rsub-int v8, v0, 0xff

    int-to-byte v8, v8

    int-to-byte v8, v8

    aput-byte v8, v7, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    :try_start_1
    array-length v0, v6

    sget-object v8, Lorg/apache/commons/imaging/formats/gif/GifImageParser;->XMP_APPLICATION_ID_AND_AUTH_CODE:[B

    array-length v8, v8

    array-length v9, v7

    add-int/2addr v8, v9

    if-lt v0, v8, :cond_1

    array-length v0, v6

    array-length v8, v7

    sub-int/2addr v0, v8

    const/4 v8, 0x0

    array-length v9, v7

    invoke-static {v6, v0, v7, v8, v9}, Lorg/apache/commons/imaging/common/BinaryFunctions;->compareBytes([BI[BII)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Lorg/apache/commons/imaging/ImageReadException;

    const-string v2, "XMP block in GIF missing magic trailer."

    invoke-direct {v0, v2}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    :goto_2
    if-eqz v3, :cond_3

    if-eqz v0, :cond_9

    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    :cond_3
    :goto_3
    throw v1

    :cond_4
    :try_start_4
    new-instance v0, Ljava/lang/String;

    sget-object v8, Lorg/apache/commons/imaging/formats/gif/GifImageParser;->XMP_APPLICATION_ID_AND_AUTH_CODE:[B

    array-length v8, v8

    array-length v9, v6

    sget-object v10, Lorg/apache/commons/imaging/formats/gif/GifImageParser;->XMP_APPLICATION_ID_AND_AUTH_CODE:[B

    array-length v10, v10

    array-length v7, v7

    add-int/2addr v7, v10

    sub-int v7, v9, v7

    const-string v9, "utf-8"

    invoke-direct {v0, v6, v8, v7, v9}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :catch_1
    move-exception v0

    :try_start_5
    new-instance v2, Lorg/apache/commons/imaging/ImageReadException;

    const-string v4, "Invalid XMP Block in GIF."

    invoke-direct {v2, v4, v0}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catchall_1
    move-exception v0

    move-object v12, v1

    move-object v1, v0

    move-object v0, v12

    goto :goto_2

    :cond_5
    invoke-interface {v4}, Ljava/util/List;->size()I
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-result v0

    if-ge v0, v11, :cond_7

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    move-object v0, v1

    :cond_6
    :goto_4
    return-object v0

    :cond_7
    :try_start_6
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v11, :cond_8

    new-instance v0, Lorg/apache/commons/imaging/ImageReadException;

    const-string v2, "More than one XMP Block in GIF."

    invoke-direct {v0, v2}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const/4 v0, 0x0

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_4

    :catch_2
    move-exception v2

    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_9
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_3

    :cond_a
    move-object v0, v1

    goto :goto_4
.end method

.method public writeImage(Ljava/awt/image/BufferedImage;Ljava/io/OutputStream;Ljava/util/Map;)V
    .locals 12
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

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, p3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "VERBOSE"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v0, "FORMAT"

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "FORMAT"

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v0, "VERBOSE"

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "VERBOSE"

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v0, 0x0

    const-string v2, "XMP_XML"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v0, "XMP_XML"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "XMP_XML"

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lorg/apache/commons/imaging/ImageWriteException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown parameter: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/apache/commons/imaging/ImageWriteException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-virtual {p1}, Ljava/awt/image/BufferedImage;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Ljava/awt/image/BufferedImage;->getHeight()I

    move-result v5

    new-instance v1, Lorg/apache/commons/imaging/palette/PaletteFactory;

    invoke-direct {v1}, Lorg/apache/commons/imaging/palette/PaletteFactory;-><init>()V

    invoke-virtual {v1, p1}, Lorg/apache/commons/imaging/palette/PaletteFactory;->hasTransparency(Ljava/awt/image/BufferedImage;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v1, 0xff

    :goto_0
    new-instance v2, Lorg/apache/commons/imaging/palette/PaletteFactory;

    invoke-direct {v2}, Lorg/apache/commons/imaging/palette/PaletteFactory;-><init>()V

    invoke-virtual {v2, p1, v1}, Lorg/apache/commons/imaging/palette/PaletteFactory;->makeExactRgbPaletteSimple(Ljava/awt/image/BufferedImage;I)Lorg/apache/commons/imaging/palette/SimplePalette;

    move-result-object v2

    if-nez v2, :cond_5

    new-instance v2, Lorg/apache/commons/imaging/palette/PaletteFactory;

    invoke-direct {v2}, Lorg/apache/commons/imaging/palette/PaletteFactory;-><init>()V

    invoke-virtual {v2, p1, v1}, Lorg/apache/commons/imaging/palette/PaletteFactory;->makeQuantizedRgbPalette(Ljava/awt/image/BufferedImage;I)Lorg/apache/commons/imaging/palette/Palette;

    move-result-object v1

    if-eqz v3, :cond_1b

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v3, "quantizing"

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    move-object v3, v1

    :goto_1
    if-nez v3, :cond_6

    new-instance v0, Lorg/apache/commons/imaging/ImageWriteException;

    const-string v1, "Gif: can\'t write images with more than 256 colors"

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/ImageWriteException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const/16 v1, 0x100

    goto :goto_0

    :cond_5
    if-eqz v3, :cond_1a

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v3, "exact palette"

    invoke-virtual {v1, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    move-object v3, v2

    goto :goto_1

    :cond_6
    invoke-interface {v3}, Lorg/apache/commons/imaging/palette/Palette;->length()I

    move-result v2

    if-eqz v6, :cond_7

    const/4 v1, 0x1

    :goto_2
    add-int/2addr v1, v2

    new-instance v7, Lorg/apache/commons/imaging/common/BinaryOutputStream;

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {v7, p2, v2}, Lorg/apache/commons/imaging/common/BinaryOutputStream;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    const/16 v2, 0x47

    invoke-virtual {p2, v2}, Ljava/io/OutputStream;->write(I)V

    const/16 v2, 0x49

    invoke-virtual {p2, v2}, Ljava/io/OutputStream;->write(I)V

    const/16 v2, 0x46

    invoke-virtual {p2, v2}, Ljava/io/OutputStream;->write(I)V

    const/16 v2, 0x38

    invoke-virtual {p2, v2}, Ljava/io/OutputStream;->write(I)V

    const/16 v2, 0x39

    invoke-virtual {p2, v2}, Ljava/io/OutputStream;->write(I)V

    const/16 v2, 0x61

    invoke-virtual {p2, v2}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual {v7, v4}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write2Bytes(I)V

    invoke-virtual {v7, v5}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write2Bytes(I)V

    const/16 v2, 0x80

    if-le v1, v2, :cond_8

    const/4 v1, 0x7

    :goto_3
    int-to-byte v2, v1

    and-int/lit8 v2, v2, 0x7

    mul-int/lit8 v2, v2, 0x10

    invoke-virtual {v7, v2}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write(I)V

    const/4 v2, 0x0

    invoke-virtual {v7, v2}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write(I)V

    const/4 v2, 0x0

    invoke-virtual {v7, v2}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write(I)V

    const/16 v2, 0x21

    invoke-virtual {v7, v2}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write(I)V

    const/4 v2, -0x7

    invoke-virtual {v7, v2}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write(I)V

    const/4 v2, 0x4

    invoke-virtual {v7, v2}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write(I)V

    if-eqz v6, :cond_f

    const/4 v2, 0x1

    :goto_4
    int-to-byte v2, v2

    invoke-virtual {v7, v2}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write(I)V

    const/4 v2, 0x0

    invoke-virtual {v7, v2}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write(I)V

    const/4 v2, 0x0

    invoke-virtual {v7, v2}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write(I)V

    if-eqz v6, :cond_10

    invoke-interface {v3}, Lorg/apache/commons/imaging/palette/Palette;->length()I

    move-result v2

    :goto_5
    int-to-byte v2, v2

    invoke-virtual {v7, v2}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write(I)V

    const/4 v2, 0x0

    invoke-virtual {v7, v2}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write(I)V

    if-eqz v0, :cond_12

    const/16 v2, 0x21

    invoke-virtual {v7, v2}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write(I)V

    const/16 v2, 0xff

    invoke-virtual {v7, v2}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write(I)V

    sget-object v2, Lorg/apache/commons/imaging/formats/gif/GifImageParser;->XMP_APPLICATION_ID_AND_AUTH_CODE:[B

    array-length v2, v2

    invoke-virtual {v7, v2}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write(I)V

    sget-object v2, Lorg/apache/commons/imaging/formats/gif/GifImageParser;->XMP_APPLICATION_ID_AND_AUTH_CODE:[B

    invoke-virtual {v7, v2}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write([B)V

    const-string v2, "utf-8"

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v7, v0}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write([B)V

    const/4 v0, 0x0

    :goto_6
    const/16 v2, 0xff

    if-gt v0, v2, :cond_11

    rsub-int v2, v0, 0xff

    invoke-virtual {v7, v2}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_7
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_8
    const/16 v2, 0x40

    if-le v1, v2, :cond_9

    const/4 v1, 0x6

    goto :goto_3

    :cond_9
    const/16 v2, 0x20

    if-le v1, v2, :cond_a

    const/4 v1, 0x5

    goto :goto_3

    :cond_a
    const/16 v2, 0x10

    if-le v1, v2, :cond_b

    const/4 v1, 0x4

    goto :goto_3

    :cond_b
    const/16 v2, 0x8

    if-le v1, v2, :cond_c

    const/4 v1, 0x3

    goto/16 :goto_3

    :cond_c
    const/4 v2, 0x4

    if-le v1, v2, :cond_d

    const/4 v1, 0x2

    goto/16 :goto_3

    :cond_d
    const/4 v2, 0x2

    if-le v1, v2, :cond_e

    const/4 v1, 0x1

    goto/16 :goto_3

    :cond_e
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_f
    const/4 v2, 0x0

    goto :goto_4

    :cond_10
    const/4 v2, 0x0

    goto :goto_5

    :cond_11
    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write(I)V

    :cond_12
    const/16 v0, 0x2c

    invoke-virtual {v7, v0}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write(I)V

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write2Bytes(I)V

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write2Bytes(I)V

    invoke-virtual {v7, v4}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write2Bytes(I)V

    invoke-virtual {v7, v5}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write2Bytes(I)V

    and-int/lit8 v0, v1, 0x7

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {v7, v0}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write(I)V

    const/4 v0, 0x0

    :goto_7
    const/4 v2, 0x1

    add-int/lit8 v8, v1, 0x1

    shl-int/2addr v2, v8

    if-ge v0, v2, :cond_14

    invoke-interface {v3}, Lorg/apache/commons/imaging/palette/Palette;->length()I

    move-result v2

    if-ge v0, v2, :cond_13

    invoke-interface {v3, v0}, Lorg/apache/commons/imaging/palette/Palette;->getEntry(I)I

    move-result v2

    shr-int/lit8 v8, v2, 0x10

    and-int/lit16 v8, v8, 0xff

    invoke-virtual {v7, v8}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write(I)V

    shr-int/lit8 v8, v2, 0x8

    and-int/lit16 v8, v8, 0xff

    invoke-virtual {v7, v8}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write(I)V

    shr-int/lit8 v2, v2, 0x0

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {v7, v2}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write(I)V

    :goto_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_13
    const/4 v2, 0x0

    invoke-virtual {v7, v2}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write(I)V

    const/4 v2, 0x0

    invoke-virtual {v7, v2}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write(I)V

    const/4 v2, 0x0

    invoke-virtual {v7, v2}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write(I)V

    goto :goto_8

    :cond_14
    add-int/lit8 v0, v1, 0x1

    const/4 v1, 0x2

    if-ge v0, v1, :cond_15

    const/4 v0, 0x2

    :cond_15
    invoke-virtual {v7, v0}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write(I)V

    new-instance v8, Lorg/apache/commons/imaging/common/mylzw/MyLzwCompressor;

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    const/4 v2, 0x0

    invoke-direct {v8, v0, v1, v2}, Lorg/apache/commons/imaging/common/mylzw/MyLzwCompressor;-><init>(ILjava/nio/ByteOrder;Z)V

    mul-int v0, v4, v5

    new-array v9, v0, [B

    const/4 v0, 0x0

    move v2, v0

    :goto_9
    if-ge v2, v5, :cond_19

    const/4 v0, 0x0

    move v1, v0

    :goto_a
    if-ge v1, v4, :cond_18

    invoke-virtual {p1, v1, v2}, Ljava/awt/image/BufferedImage;->getRGB(II)I

    move-result v0

    const v10, 0xffffff

    and-int/2addr v10, v0

    if-eqz v6, :cond_17

    shr-int/lit8 v0, v0, 0x18

    and-int/lit16 v0, v0, 0xff

    const/16 v11, 0xff

    if-ge v0, v11, :cond_16

    invoke-interface {v3}, Lorg/apache/commons/imaging/palette/Palette;->length()I

    move-result v0

    :goto_b
    mul-int v10, v2, v4

    add-int/2addr v10, v1

    int-to-byte v0, v0

    int-to-byte v0, v0

    aput-byte v0, v9, v10

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_a

    :cond_16
    invoke-interface {v3, v10}, Lorg/apache/commons/imaging/palette/Palette;->getPaletteIndex(I)I

    move-result v0

    goto :goto_b

    :cond_17
    invoke-interface {v3, v10}, Lorg/apache/commons/imaging/palette/Palette;->getPaletteIndex(I)I

    move-result v0

    goto :goto_b

    :cond_18
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_9

    :cond_19
    invoke-virtual {v8, v9}, Lorg/apache/commons/imaging/common/mylzw/MyLzwCompressor;->compress([B)[B

    move-result-object v0

    invoke-direct {p0, v7, v0}, Lorg/apache/commons/imaging/formats/gif/GifImageParser;->writeAsSubBlocks(Ljava/io/OutputStream;[B)V

    const/16 v0, 0x3b

    invoke-virtual {v7, v0}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->write(I)V

    invoke-virtual {v7}, Lorg/apache/commons/imaging/common/BinaryOutputStream;->close()V

    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    return-void

    :cond_1a
    move-object v3, v2

    goto/16 :goto_1

    :cond_1b
    move-object v3, v1

    goto/16 :goto_1
.end method
