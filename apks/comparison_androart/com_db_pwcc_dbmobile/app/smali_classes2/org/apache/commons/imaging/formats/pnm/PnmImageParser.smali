.class public Lorg/apache/commons/imaging/formats/pnm/PnmImageParser;
.super Lorg/apache/commons/imaging/ImageParser;


# static fields
.field private static final ACCEPTED_EXTENSIONS:[Ljava/lang/String;

.field private static final DEFAULT_EXTENSION:Ljava/lang/String; = ".pnm"

.field public static final PARAM_KEY_PNM_RAWBITS:Ljava/lang/String; = "PNM_RAWBITS"

.field public static final PARAM_VALUE_PNM_RAWBITS_NO:Ljava/lang/String; = "NO"

.field public static final PARAM_VALUE_PNM_RAWBITS_YES:Ljava/lang/String; = "YES"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, ".pbm"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, ".pgm"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, ".ppm"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, ".pnm"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, ".pam"

    aput-object v2, v0, v1

    sput-object v0, Lorg/apache/commons/imaging/formats/pnm/PnmImageParser;->ACCEPTED_EXTENSIONS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/apache/commons/imaging/ImageParser;-><init>()V

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-super {p0, v0}, Lorg/apache/commons/imaging/ImageParser;->setByteOrder(Ljava/nio/ByteOrder;)V

    return-void
.end method

.method private readHeader(Ljava/io/InputStream;)Lorg/apache/commons/imaging/formats/pnm/FileInfo;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v1, "Identifier1"

    const-string v2, "Not a Valid PNM File"

    move-object/from16 v0, p1

    invoke-static {v1, v0, v2}, Lorg/apache/commons/imaging/common/BinaryFunctions;->readByte(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)B

    move-result v1

    const-string v2, "Identifier2"

    const-string v3, "Not a Valid PNM File"

    move-object/from16 v0, p1

    invoke-static {v2, v0, v3}, Lorg/apache/commons/imaging/common/BinaryFunctions;->readByte(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)B

    move-result v2

    const/16 v3, 0x50

    if-eq v1, v3, :cond_0

    new-instance v1, Lorg/apache/commons/imaging/ImageReadException;

    const-string v2, "PNM file has invalid prefix byte 1"

    invoke-direct {v1, v2}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v10, Lorg/apache/commons/imaging/formats/pnm/WhiteSpaceReader;

    move-object/from16 v0, p1

    invoke-direct {v10, v0}, Lorg/apache/commons/imaging/formats/pnm/WhiteSpaceReader;-><init>(Ljava/io/InputStream;)V

    const/16 v1, 0x31

    if-eq v2, v1, :cond_1

    const/16 v1, 0x34

    if-eq v2, v1, :cond_1

    const/16 v1, 0x32

    if-eq v2, v1, :cond_1

    const/16 v1, 0x35

    if-eq v2, v1, :cond_1

    const/16 v1, 0x33

    if-eq v2, v1, :cond_1

    const/16 v1, 0x36

    if-ne v2, v1, :cond_8

    :cond_1
    :try_start_0
    invoke-virtual {v10}, Lorg/apache/commons/imaging/formats/pnm/WhiteSpaceReader;->readtoWhiteSpace()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    :try_start_1
    invoke-virtual {v10}, Lorg/apache/commons/imaging/formats/pnm/WhiteSpaceReader;->readtoWhiteSpace()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v4

    const/16 v1, 0x31

    if-ne v2, v1, :cond_2

    new-instance v1, Lorg/apache/commons/imaging/formats/pnm/PbmFileInfo;

    const/4 v2, 0x0

    invoke-direct {v1, v3, v4, v2}, Lorg/apache/commons/imaging/formats/pnm/PbmFileInfo;-><init>(IIZ)V

    :goto_0
    return-object v1

    :catch_0
    move-exception v1

    new-instance v2, Lorg/apache/commons/imaging/ImageReadException;

    const-string v3, "Invalid width specified."

    invoke-direct {v2, v3, v1}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v1

    new-instance v2, Lorg/apache/commons/imaging/ImageReadException;

    const-string v3, "Invalid height specified."

    invoke-direct {v2, v3, v1}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_2
    const/16 v1, 0x34

    if-ne v2, v1, :cond_3

    new-instance v1, Lorg/apache/commons/imaging/formats/pnm/PbmFileInfo;

    const/4 v2, 0x1

    invoke-direct {v1, v3, v4, v2}, Lorg/apache/commons/imaging/formats/pnm/PbmFileInfo;-><init>(IIZ)V

    goto :goto_0

    :cond_3
    const/16 v1, 0x32

    if-ne v2, v1, :cond_4

    new-instance v1, Lorg/apache/commons/imaging/formats/pnm/PgmFileInfo;

    const/4 v2, 0x0

    invoke-virtual {v10}, Lorg/apache/commons/imaging/formats/pnm/WhiteSpaceReader;->readtoWhiteSpace()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-direct {v1, v3, v4, v2, v5}, Lorg/apache/commons/imaging/formats/pnm/PgmFileInfo;-><init>(IIZI)V

    goto :goto_0

    :cond_4
    const/16 v1, 0x35

    if-ne v2, v1, :cond_5

    new-instance v1, Lorg/apache/commons/imaging/formats/pnm/PgmFileInfo;

    const/4 v2, 0x1

    invoke-virtual {v10}, Lorg/apache/commons/imaging/formats/pnm/WhiteSpaceReader;->readtoWhiteSpace()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-direct {v1, v3, v4, v2, v5}, Lorg/apache/commons/imaging/formats/pnm/PgmFileInfo;-><init>(IIZI)V

    goto :goto_0

    :cond_5
    const/16 v1, 0x33

    if-ne v2, v1, :cond_6

    new-instance v1, Lorg/apache/commons/imaging/formats/pnm/PpmFileInfo;

    const/4 v2, 0x0

    invoke-virtual {v10}, Lorg/apache/commons/imaging/formats/pnm/WhiteSpaceReader;->readtoWhiteSpace()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-direct {v1, v3, v4, v2, v5}, Lorg/apache/commons/imaging/formats/pnm/PpmFileInfo;-><init>(IIZI)V

    goto :goto_0

    :cond_6
    const/16 v1, 0x36

    if-ne v2, v1, :cond_7

    new-instance v1, Lorg/apache/commons/imaging/formats/pnm/PpmFileInfo;

    const/4 v2, 0x1

    invoke-virtual {v10}, Lorg/apache/commons/imaging/formats/pnm/WhiteSpaceReader;->readtoWhiteSpace()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-direct {v1, v3, v4, v2, v5}, Lorg/apache/commons/imaging/formats/pnm/PpmFileInfo;-><init>(IIZI)V

    goto :goto_0

    :cond_7
    new-instance v1, Lorg/apache/commons/imaging/ImageReadException;

    const-string v2, "PNM file has invalid header."

    invoke-direct {v1, v2}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    const/16 v1, 0x37

    if-ne v2, v1, :cond_1b

    const/4 v2, -0x1

    const/4 v8, 0x0

    const/4 v3, -0x1

    const/4 v6, 0x0

    const/4 v4, -0x1

    const/4 v1, 0x0

    const/4 v5, -0x1

    const/4 v7, 0x0

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x0

    invoke-virtual {v10}, Lorg/apache/commons/imaging/formats/pnm/WhiteSpaceReader;->readLine()Ljava/lang/String;

    :cond_9
    :goto_1
    invoke-virtual {v10}, Lorg/apache/commons/imaging/formats/pnm/WhiteSpaceReader;->readLine()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_14

    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    const/16 v14, 0x23

    if-eq v13, v14, :cond_9

    new-instance v13, Ljava/util/StringTokenizer;

    const-string v14, " "

    const/4 v15, 0x0

    invoke-direct {v13, v12, v14, v15}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v13}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v12

    const-string v14, "WIDTH"

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_b

    const/4 v8, 0x1

    invoke-virtual {v13}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v2

    if-nez v2, :cond_a

    new-instance v1, Lorg/apache/commons/imaging/ImageReadException;

    const-string v2, "PAM header has no WIDTH value"

    invoke-direct {v1, v2}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    invoke-virtual {v13}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_1

    :cond_b
    const-string v14, "HEIGHT"

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_d

    const/4 v6, 0x1

    invoke-virtual {v13}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v3

    if-nez v3, :cond_c

    new-instance v1, Lorg/apache/commons/imaging/ImageReadException;

    const-string v2, "PAM header has no HEIGHT value"

    invoke-direct {v1, v2}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    invoke-virtual {v13}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    goto :goto_1

    :cond_d
    const-string v14, "DEPTH"

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_f

    const/4 v1, 0x1

    invoke-virtual {v13}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v4

    if-nez v4, :cond_e

    new-instance v1, Lorg/apache/commons/imaging/ImageReadException;

    const-string v2, "PAM header has no DEPTH value"

    invoke-direct {v1, v2}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    invoke-virtual {v13}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    goto :goto_1

    :cond_f
    const-string v14, "MAXVAL"

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_11

    const/4 v7, 0x1

    invoke-virtual {v13}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v5

    if-nez v5, :cond_10

    new-instance v1, Lorg/apache/commons/imaging/ImageReadException;

    const-string v2, "PAM header has no MAXVAL value"

    invoke-direct {v1, v2}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    invoke-virtual {v13}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    goto/16 :goto_1

    :cond_11
    const-string v14, "TUPLTYPE"

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_13

    const/4 v9, 0x1

    invoke-virtual {v13}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v12

    if-nez v12, :cond_12

    new-instance v1, Lorg/apache/commons/imaging/ImageReadException;

    const-string v2, "PAM header has no TUPLTYPE value"

    invoke-direct {v1, v2}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    invoke-virtual {v13}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_13
    const-string v10, "ENDHDR"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_15

    :cond_14
    if-nez v8, :cond_16

    new-instance v1, Lorg/apache/commons/imaging/ImageReadException;

    const-string v2, "PAM header has no WIDTH"

    invoke-direct {v1, v2}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15
    new-instance v1, Lorg/apache/commons/imaging/ImageReadException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid PAM file header type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_16
    if-nez v6, :cond_17

    new-instance v1, Lorg/apache/commons/imaging/ImageReadException;

    const-string v2, "PAM header has no HEIGHT"

    invoke-direct {v1, v2}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_17
    if-nez v1, :cond_18

    new-instance v1, Lorg/apache/commons/imaging/ImageReadException;

    const-string v2, "PAM header has no DEPTH"

    invoke-direct {v1, v2}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_18
    if-nez v7, :cond_19

    new-instance v1, Lorg/apache/commons/imaging/ImageReadException;

    const-string v2, "PAM header has no MAXVAL"

    invoke-direct {v1, v2}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_19
    if-nez v9, :cond_1a

    new-instance v1, Lorg/apache/commons/imaging/ImageReadException;

    const-string v2, "PAM header has no TUPLTYPE"

    invoke-direct {v1, v2}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1a
    new-instance v1, Lorg/apache/commons/imaging/formats/pnm/PamFileInfo;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lorg/apache/commons/imaging/formats/pnm/PamFileInfo;-><init>(IIIILjava/lang/String;)V

    goto/16 :goto_0

    :cond_1b
    new-instance v1, Lorg/apache/commons/imaging/ImageReadException;

    const-string v2, "PNM file has invalid prefix byte 2"

    invoke-direct {v1, v2}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private readHeader(Lorg/apache/commons/imaging/common/bytesource/ByteSource;)Lorg/apache/commons/imaging/formats/pnm/FileInfo;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lorg/apache/commons/imaging/common/bytesource/ByteSource;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0, v2}, Lorg/apache/commons/imaging/formats/pnm/PnmImageParser;->readHeader(Ljava/io/InputStream;)Lorg/apache/commons/imaging/formats/pnm/FileInfo;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_0
    return-object v0

    :catch_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz v2, :cond_1

    if-eqz v1, :cond_2

    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    :goto_0
    throw v0

    :catch_1
    move-exception v2

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_0
.end method


# virtual methods
.method public dumpImageFile(Ljava/io/PrintWriter;Lorg/apache/commons/imaging/common/bytesource/ByteSource;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "pnm.dumpImageFile"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lorg/apache/commons/imaging/formats/pnm/PnmImageParser;->getImageInfo(Lorg/apache/commons/imaging/common/bytesource/ByteSource;)Lorg/apache/commons/imaging/ImageInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Lorg/apache/commons/imaging/ImageInfo;->toString(Ljava/io/PrintWriter;Ljava/lang/String;)V

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected getAcceptedExtensions()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/apache/commons/imaging/formats/pnm/PnmImageParser;->ACCEPTED_EXTENSIONS:[Ljava/lang/String;

    return-object v0
.end method

.method protected getAcceptedTypes()[Lorg/apache/commons/imaging/ImageFormat;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lorg/apache/commons/imaging/ImageFormat;

    const/4 v1, 0x0

    sget-object v2, Lorg/apache/commons/imaging/ImageFormats;->PBM:Lorg/apache/commons/imaging/ImageFormats;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lorg/apache/commons/imaging/ImageFormats;->PGM:Lorg/apache/commons/imaging/ImageFormats;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lorg/apache/commons/imaging/ImageFormats;->PPM:Lorg/apache/commons/imaging/ImageFormats;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lorg/apache/commons/imaging/ImageFormats;->PNM:Lorg/apache/commons/imaging/ImageFormats;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lorg/apache/commons/imaging/ImageFormats;->PAM:Lorg/apache/commons/imaging/ImageFormats;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public getBufferedImage(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Ljava/util/Map;)Ljava/awt/image/BufferedImage;
    .locals 8
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

    invoke-virtual {p1}, Lorg/apache/commons/imaging/common/bytesource/ByteSource;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0, v2}, Lorg/apache/commons/imaging/formats/pnm/PnmImageParser;->readHeader(Ljava/io/InputStream;)Lorg/apache/commons/imaging/formats/pnm/FileInfo;

    move-result-object v0

    iget v3, v0, Lorg/apache/commons/imaging/formats/pnm/FileInfo;->width:I

    iget v4, v0, Lorg/apache/commons/imaging/formats/pnm/FileInfo;->height:I

    invoke-virtual {v0}, Lorg/apache/commons/imaging/formats/pnm/FileInfo;->hasAlpha()Z

    move-result v5

    new-instance v6, Lorg/apache/commons/imaging/common/ImageBuilder;

    invoke-direct {v6, v3, v4, v5}, Lorg/apache/commons/imaging/common/ImageBuilder;-><init>(IIZ)V

    invoke-virtual {v0, v6, v2}, Lorg/apache/commons/imaging/formats/pnm/FileInfo;->readImage(Lorg/apache/commons/imaging/common/ImageBuilder;Ljava/io/InputStream;)V

    invoke-virtual {v6}, Lorg/apache/commons/imaging/common/ImageBuilder;->getBufferedImage()Ljava/awt/image/BufferedImage;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    :goto_0
    if-eqz v2, :cond_1

    if-eqz v0, :cond_2

    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    :goto_1
    throw v1

    :catch_1
    move-exception v2

    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_0
.end method

.method public getDefaultExtension()Ljava/lang/String;
    .locals 1

    const-string v0, ".pnm"

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
    .locals 19
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

    invoke-direct/range {p0 .. p1}, Lorg/apache/commons/imaging/formats/pnm/PnmImageParser;->readHeader(Lorg/apache/commons/imaging/common/bytesource/ByteSource;)Lorg/apache/commons/imaging/formats/pnm/FileInfo;

    move-result-object v13

    if-nez v13, :cond_0

    new-instance v0, Lorg/apache/commons/imaging/ImageReadException;

    const-string v1, "PNM: Couldn\'t read Header"

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v13}, Lorg/apache/commons/imaging/formats/pnm/FileInfo;->getBitDepth()I

    move-result v2

    invoke-virtual {v13}, Lorg/apache/commons/imaging/formats/pnm/FileInfo;->getNumComponents()I

    move-result v6

    invoke-virtual {v13}, Lorg/apache/commons/imaging/formats/pnm/FileInfo;->getImageType()Lorg/apache/commons/imaging/ImageFormat;

    move-result-object v4

    invoke-virtual {v13}, Lorg/apache/commons/imaging/formats/pnm/FileInfo;->getImageTypeDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13}, Lorg/apache/commons/imaging/formats/pnm/FileInfo;->getMIMEType()Ljava/lang/String;

    move-result-object v7

    iget v0, v13, Lorg/apache/commons/imaging/formats/pnm/FileInfo;->width:I

    int-to-double v0, v0

    const-wide/high16 v8, 0x4052000000000000L    # 72.0

    div-double/2addr v0, v8

    double-to-float v12, v0

    iget v0, v13, Lorg/apache/commons/imaging/formats/pnm/FileInfo;->height:I

    int-to-double v0, v0

    const-wide/high16 v8, 0x4052000000000000L    # 72.0

    div-double/2addr v0, v8

    double-to-float v10, v0

    invoke-virtual {v13}, Lorg/apache/commons/imaging/formats/pnm/FileInfo;->getImageTypeDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13}, Lorg/apache/commons/imaging/formats/pnm/FileInfo;->hasAlpha()Z

    move-result v15

    invoke-virtual {v13}, Lorg/apache/commons/imaging/formats/pnm/FileInfo;->getColorType()Lorg/apache/commons/imaging/ImageInfo$ColorType;

    move-result-object v17

    sget-object v18, Lorg/apache/commons/imaging/ImageInfo$CompressionAlgorithm;->NONE:Lorg/apache/commons/imaging/ImageInfo$CompressionAlgorithm;

    new-instance v0, Lorg/apache/commons/imaging/ImageInfo;

    mul-int/2addr v2, v6

    iget v6, v13, Lorg/apache/commons/imaging/formats/pnm/FileInfo;->height:I

    const/4 v8, 0x1

    const/16 v9, 0x48

    const/16 v11, 0x48

    iget v13, v13, Lorg/apache/commons/imaging/formats/pnm/FileInfo;->width:I

    const/4 v14, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v18}, Lorg/apache/commons/imaging/ImageInfo;-><init>(Ljava/lang/String;ILjava/util/List;Lorg/apache/commons/imaging/ImageFormat;Ljava/lang/String;ILjava/lang/String;IIFIFIZZZLorg/apache/commons/imaging/ImageInfo$ColorType;Lorg/apache/commons/imaging/ImageInfo$CompressionAlgorithm;)V

    return-object v0
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

    invoke-direct {p0, p1}, Lorg/apache/commons/imaging/formats/pnm/PnmImageParser;->readHeader(Lorg/apache/commons/imaging/common/bytesource/ByteSource;)Lorg/apache/commons/imaging/formats/pnm/FileInfo;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lorg/apache/commons/imaging/ImageReadException;

    const-string v1, "PNM: Couldn\'t read Header"

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v1, Ljava/awt/Dimension;

    iget v2, v0, Lorg/apache/commons/imaging/formats/pnm/FileInfo;->width:I

    iget v0, v0, Lorg/apache/commons/imaging/formats/pnm/FileInfo;->height:I

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

    const-string v0, "Pbm-Custom"

    return-object v0
.end method

.method public getXmpXml(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Ljava/util/Map;)Ljava/lang/String;
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
            "Ljava/lang/String;"
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

.method public writeImage(Ljava/awt/image/BufferedImage;Ljava/io/OutputStream;Ljava/util/Map;)V
    .locals 6
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

    const/4 v0, 0x1

    const/4 v1, 0x0

    new-instance v2, Lorg/apache/commons/imaging/palette/PaletteFactory;

    invoke-direct {v2}, Lorg/apache/commons/imaging/palette/PaletteFactory;-><init>()V

    invoke-virtual {v2, p1}, Lorg/apache/commons/imaging/palette/PaletteFactory;->hasTransparency(Ljava/awt/image/BufferedImage;)Z

    move-result v2

    if-eqz p3, :cond_8

    const-string v3, "PNM_RAWBITS"

    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v4, "NO"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x0

    :cond_0
    const-string v3, "FORMAT"

    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_8

    sget-object v4, Lorg/apache/commons/imaging/ImageFormats;->PBM:Lorg/apache/commons/imaging/ImageFormats;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v1, Lorg/apache/commons/imaging/formats/pnm/PbmWriter;

    invoke-direct {v1, v0}, Lorg/apache/commons/imaging/formats/pnm/PbmWriter;-><init>(Z)V

    move-object v5, v1

    move v1, v0

    move-object v0, v5

    :goto_0
    if-nez v0, :cond_9

    if-eqz v2, :cond_5

    new-instance v0, Lorg/apache/commons/imaging/formats/pnm/PamWriter;

    invoke-direct {v0}, Lorg/apache/commons/imaging/formats/pnm/PamWriter;-><init>()V

    move-object v1, v0

    :goto_1
    if-eqz p3, :cond_6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    :goto_2
    const-string v2, "FORMAT"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "FORMAT"

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

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

    :cond_2
    sget-object v4, Lorg/apache/commons/imaging/ImageFormats;->PGM:Lorg/apache/commons/imaging/ImageFormats;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v1, Lorg/apache/commons/imaging/formats/pnm/PgmWriter;

    invoke-direct {v1, v0}, Lorg/apache/commons/imaging/formats/pnm/PgmWriter;-><init>(Z)V

    move-object v5, v1

    move v1, v0

    move-object v0, v5

    goto :goto_0

    :cond_3
    sget-object v4, Lorg/apache/commons/imaging/ImageFormats;->PPM:Lorg/apache/commons/imaging/ImageFormats;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance v1, Lorg/apache/commons/imaging/formats/pnm/PpmWriter;

    invoke-direct {v1, v0}, Lorg/apache/commons/imaging/formats/pnm/PpmWriter;-><init>(Z)V

    move-object v5, v1

    move v1, v0

    move-object v0, v5

    goto :goto_0

    :cond_4
    sget-object v4, Lorg/apache/commons/imaging/ImageFormats;->PAM:Lorg/apache/commons/imaging/ImageFormats;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    new-instance v1, Lorg/apache/commons/imaging/formats/pnm/PamWriter;

    invoke-direct {v1}, Lorg/apache/commons/imaging/formats/pnm/PamWriter;-><init>()V

    move-object v5, v1

    move v1, v0

    move-object v0, v5

    goto :goto_0

    :cond_5
    new-instance v0, Lorg/apache/commons/imaging/formats/pnm/PpmWriter;

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/formats/pnm/PpmWriter;-><init>(Z)V

    move-object v1, v0

    goto :goto_1

    :cond_6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto :goto_2

    :cond_7
    invoke-interface {v1, p1, p2, v0}, Lorg/apache/commons/imaging/formats/pnm/PnmWriter;->writeImage(Ljava/awt/image/BufferedImage;Ljava/io/OutputStream;Ljava/util/Map;)V

    return-void

    :cond_8
    move-object v5, v1

    move v1, v0

    move-object v0, v5

    goto/16 :goto_0

    :cond_9
    move-object v1, v0

    goto/16 :goto_1
.end method
