.class public final Lorg/apache/commons/imaging/Imaging;
.super Ljava/lang/Object;


# static fields
.field private static final MAGIC_NUMBERS_BMP:[I

.field private static final MAGIC_NUMBERS_DCX:[I

.field private static final MAGIC_NUMBERS_GIF:[I

.field private static final MAGIC_NUMBERS_ICNS:[I

.field private static final MAGIC_NUMBERS_JBIG2_1:[I

.field private static final MAGIC_NUMBERS_JBIG2_2:[I

.field private static final MAGIC_NUMBERS_JPEG:[I

.field private static final MAGIC_NUMBERS_PAM:[I

.field private static final MAGIC_NUMBERS_PBM_A:[I

.field private static final MAGIC_NUMBERS_PBM_B:[I

.field private static final MAGIC_NUMBERS_PGM_A:[I

.field private static final MAGIC_NUMBERS_PGM_B:[I

.field private static final MAGIC_NUMBERS_PNG:[I

.field private static final MAGIC_NUMBERS_PPM_A:[I

.field private static final MAGIC_NUMBERS_PPM_B:[I

.field private static final MAGIC_NUMBERS_PSD:[I

.field private static final MAGIC_NUMBERS_RGBE:[I

.field private static final MAGIC_NUMBERS_TIFF_INTEL:[I

.field private static final MAGIC_NUMBERS_TIFF_MOTOROLA:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lorg/apache/commons/imaging/Imaging;->MAGIC_NUMBERS_GIF:[I

    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lorg/apache/commons/imaging/Imaging;->MAGIC_NUMBERS_PNG:[I

    new-array v0, v1, [I

    fill-array-data v0, :array_2

    sput-object v0, Lorg/apache/commons/imaging/Imaging;->MAGIC_NUMBERS_JPEG:[I

    new-array v0, v1, [I

    fill-array-data v0, :array_3

    sput-object v0, Lorg/apache/commons/imaging/Imaging;->MAGIC_NUMBERS_BMP:[I

    new-array v0, v1, [I

    fill-array-data v0, :array_4

    sput-object v0, Lorg/apache/commons/imaging/Imaging;->MAGIC_NUMBERS_TIFF_MOTOROLA:[I

    new-array v0, v1, [I

    fill-array-data v0, :array_5

    sput-object v0, Lorg/apache/commons/imaging/Imaging;->MAGIC_NUMBERS_TIFF_INTEL:[I

    new-array v0, v1, [I

    fill-array-data v0, :array_6

    sput-object v0, Lorg/apache/commons/imaging/Imaging;->MAGIC_NUMBERS_PAM:[I

    new-array v0, v1, [I

    fill-array-data v0, :array_7

    sput-object v0, Lorg/apache/commons/imaging/Imaging;->MAGIC_NUMBERS_PSD:[I

    new-array v0, v1, [I

    fill-array-data v0, :array_8

    sput-object v0, Lorg/apache/commons/imaging/Imaging;->MAGIC_NUMBERS_PBM_A:[I

    new-array v0, v1, [I

    fill-array-data v0, :array_9

    sput-object v0, Lorg/apache/commons/imaging/Imaging;->MAGIC_NUMBERS_PBM_B:[I

    new-array v0, v1, [I

    fill-array-data v0, :array_a

    sput-object v0, Lorg/apache/commons/imaging/Imaging;->MAGIC_NUMBERS_PGM_A:[I

    new-array v0, v1, [I

    fill-array-data v0, :array_b

    sput-object v0, Lorg/apache/commons/imaging/Imaging;->MAGIC_NUMBERS_PGM_B:[I

    new-array v0, v1, [I

    fill-array-data v0, :array_c

    sput-object v0, Lorg/apache/commons/imaging/Imaging;->MAGIC_NUMBERS_PPM_A:[I

    new-array v0, v1, [I

    fill-array-data v0, :array_d

    sput-object v0, Lorg/apache/commons/imaging/Imaging;->MAGIC_NUMBERS_PPM_B:[I

    new-array v0, v1, [I

    fill-array-data v0, :array_e

    sput-object v0, Lorg/apache/commons/imaging/Imaging;->MAGIC_NUMBERS_JBIG2_1:[I

    new-array v0, v1, [I

    fill-array-data v0, :array_f

    sput-object v0, Lorg/apache/commons/imaging/Imaging;->MAGIC_NUMBERS_JBIG2_2:[I

    new-array v0, v1, [I

    fill-array-data v0, :array_10

    sput-object v0, Lorg/apache/commons/imaging/Imaging;->MAGIC_NUMBERS_ICNS:[I

    new-array v0, v1, [I

    fill-array-data v0, :array_11

    sput-object v0, Lorg/apache/commons/imaging/Imaging;->MAGIC_NUMBERS_DCX:[I

    new-array v0, v1, [I

    fill-array-data v0, :array_12

    sput-object v0, Lorg/apache/commons/imaging/Imaging;->MAGIC_NUMBERS_RGBE:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x47
        0x49
    .end array-data

    :array_1
    .array-data 4
        0x89
        0x50
    .end array-data

    :array_2
    .array-data 4
        0xff
        0xd8
    .end array-data

    :array_3
    .array-data 4
        0x42
        0x4d
    .end array-data

    :array_4
    .array-data 4
        0x4d
        0x4d
    .end array-data

    :array_5
    .array-data 4
        0x49
        0x49
    .end array-data

    :array_6
    .array-data 4
        0x50
        0x37
    .end array-data

    :array_7
    .array-data 4
        0x38
        0x42
    .end array-data

    :array_8
    .array-data 4
        0x50
        0x31
    .end array-data

    :array_9
    .array-data 4
        0x50
        0x34
    .end array-data

    :array_a
    .array-data 4
        0x50
        0x32
    .end array-data

    :array_b
    .array-data 4
        0x50
        0x35
    .end array-data

    :array_c
    .array-data 4
        0x50
        0x33
    .end array-data

    :array_d
    .array-data 4
        0x50
        0x36
    .end array-data

    :array_e
    .array-data 4
        0x97
        0x4a
    .end array-data

    :array_f
    .array-data 4
        0x42
        0x32
    .end array-data

    :array_10
    .array-data 4
        0x69
        0x63
    .end array-data

    :array_11
    .array-data 4
        0xb1
        0x68
    .end array-data

    :array_12
    .array-data 4
        0x23
        0x3f
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static compareBytePair([I[I)Z
    .locals 4

    const/4 v3, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    array-length v2, p0

    if-eq v2, v3, :cond_0

    array-length v2, p1

    if-eq v2, v3, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Invalid Byte Pair."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    aget v2, p0, v1

    aget v3, p1, v1

    if-ne v2, v3, :cond_1

    aget v2, p0, v0

    aget v3, p1, v0

    if-ne v2, v3, :cond_1

    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public static dumpImageFile(Ljava/io/File;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/imaging/common/bytesource/ByteSourceFile;

    invoke-direct {v0, p0}, Lorg/apache/commons/imaging/common/bytesource/ByteSourceFile;-><init>(Ljava/io/File;)V

    invoke-static {v0}, Lorg/apache/commons/imaging/Imaging;->dumpImageFile(Lorg/apache/commons/imaging/common/bytesource/ByteSource;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static dumpImageFile(Lorg/apache/commons/imaging/common/bytesource/ByteSource;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Lorg/apache/commons/imaging/Imaging;->getImageParser(Lorg/apache/commons/imaging/common/bytesource/ByteSource;)Lorg/apache/commons/imaging/ImageParser;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/apache/commons/imaging/ImageParser;->dumpImageFile(Lorg/apache/commons/imaging/common/bytesource/ByteSource;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static dumpImageFile([B)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/imaging/common/bytesource/ByteSourceArray;

    invoke-direct {v0, p0}, Lorg/apache/commons/imaging/common/bytesource/ByteSourceArray;-><init>([B)V

    invoke-static {v0}, Lorg/apache/commons/imaging/Imaging;->dumpImageFile(Lorg/apache/commons/imaging/common/bytesource/ByteSource;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getAllBufferedImages(Ljava/io/File;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/awt/image/BufferedImage;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/imaging/common/bytesource/ByteSourceFile;

    invoke-direct {v0, p0}, Lorg/apache/commons/imaging/common/bytesource/ByteSourceFile;-><init>(Ljava/io/File;)V

    invoke-static {v0}, Lorg/apache/commons/imaging/Imaging;->getAllBufferedImages(Lorg/apache/commons/imaging/common/bytesource/ByteSource;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static getAllBufferedImages(Ljava/io/InputStream;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/awt/image/BufferedImage;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/imaging/common/bytesource/ByteSourceInputStream;

    invoke-direct {v0, p0, p1}, Lorg/apache/commons/imaging/common/bytesource/ByteSourceInputStream;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-static {v0}, Lorg/apache/commons/imaging/Imaging;->getAllBufferedImages(Lorg/apache/commons/imaging/common/bytesource/ByteSource;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static getAllBufferedImages(Lorg/apache/commons/imaging/common/bytesource/ByteSource;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/imaging/common/bytesource/ByteSource;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/awt/image/BufferedImage;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Lorg/apache/commons/imaging/Imaging;->getImageParser(Lorg/apache/commons/imaging/common/bytesource/ByteSource;)Lorg/apache/commons/imaging/ImageParser;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/apache/commons/imaging/ImageParser;->getAllBufferedImages(Lorg/apache/commons/imaging/common/bytesource/ByteSource;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static getAllBufferedImages([B)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List",
            "<",
            "Ljava/awt/image/BufferedImage;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/imaging/common/bytesource/ByteSourceArray;

    invoke-direct {v0, p0}, Lorg/apache/commons/imaging/common/bytesource/ByteSourceArray;-><init>([B)V

    invoke-static {v0}, Lorg/apache/commons/imaging/Imaging;->getAllBufferedImages(Lorg/apache/commons/imaging/common/bytesource/ByteSource;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static getBufferedImage(Ljava/io/File;)Ljava/awt/image/BufferedImage;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/imaging/common/bytesource/ByteSourceFile;

    invoke-direct {v0, p0}, Lorg/apache/commons/imaging/common/bytesource/ByteSourceFile;-><init>(Ljava/io/File;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/apache/commons/imaging/Imaging;->getBufferedImage(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Ljava/util/Map;)Ljava/awt/image/BufferedImage;

    move-result-object v0

    return-object v0
.end method

.method public static getBufferedImage(Ljava/io/File;Ljava/util/Map;)Ljava/awt/image/BufferedImage;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
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

    new-instance v0, Lorg/apache/commons/imaging/common/bytesource/ByteSourceFile;

    invoke-direct {v0, p0}, Lorg/apache/commons/imaging/common/bytesource/ByteSourceFile;-><init>(Ljava/io/File;)V

    invoke-static {v0, p1}, Lorg/apache/commons/imaging/Imaging;->getBufferedImage(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Ljava/util/Map;)Ljava/awt/image/BufferedImage;

    move-result-object v0

    return-object v0
.end method

.method public static getBufferedImage(Ljava/io/InputStream;)Ljava/awt/image/BufferedImage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/apache/commons/imaging/Imaging;->getBufferedImage(Ljava/io/InputStream;Ljava/util/Map;)Ljava/awt/image/BufferedImage;

    move-result-object v0

    return-object v0
.end method

.method public static getBufferedImage(Ljava/io/InputStream;Ljava/util/Map;)Ljava/awt/image/BufferedImage;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
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

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "FILENAME"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "FILENAME"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_0
    new-instance v1, Lorg/apache/commons/imaging/common/bytesource/ByteSourceInputStream;

    invoke-direct {v1, p0, v0}, Lorg/apache/commons/imaging/common/bytesource/ByteSourceInputStream;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lorg/apache/commons/imaging/Imaging;->getBufferedImage(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Ljava/util/Map;)Ljava/awt/image/BufferedImage;

    move-result-object v0

    return-object v0
.end method

.method private static getBufferedImage(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Ljava/util/Map;)Ljava/awt/image/BufferedImage;
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
            "Ljava/awt/image/BufferedImage;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Lorg/apache/commons/imaging/Imaging;->getImageParser(Lorg/apache/commons/imaging/common/bytesource/ByteSource;)Lorg/apache/commons/imaging/ImageParser;

    move-result-object v0

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    :cond_0
    invoke-virtual {v0, p0, p1}, Lorg/apache/commons/imaging/ImageParser;->getBufferedImage(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Ljava/util/Map;)Ljava/awt/image/BufferedImage;

    move-result-object v0

    return-object v0
.end method

.method public static getBufferedImage([B)Ljava/awt/image/BufferedImage;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/imaging/common/bytesource/ByteSourceArray;

    invoke-direct {v0, p0}, Lorg/apache/commons/imaging/common/bytesource/ByteSourceArray;-><init>([B)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/apache/commons/imaging/Imaging;->getBufferedImage(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Ljava/util/Map;)Ljava/awt/image/BufferedImage;

    move-result-object v0

    return-object v0
.end method

.method public static getBufferedImage([BLjava/util/Map;)Ljava/awt/image/BufferedImage;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
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

    new-instance v0, Lorg/apache/commons/imaging/common/bytesource/ByteSourceArray;

    invoke-direct {v0, p0}, Lorg/apache/commons/imaging/common/bytesource/ByteSourceArray;-><init>([B)V

    invoke-static {v0, p1}, Lorg/apache/commons/imaging/Imaging;->getBufferedImage(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Ljava/util/Map;)Ljava/awt/image/BufferedImage;

    move-result-object v0

    return-object v0
.end method

.method public static getFormatCompliance(Ljava/io/File;)Lorg/apache/commons/imaging/FormatCompliance;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/imaging/common/bytesource/ByteSourceFile;

    invoke-direct {v0, p0}, Lorg/apache/commons/imaging/common/bytesource/ByteSourceFile;-><init>(Ljava/io/File;)V

    invoke-static {v0}, Lorg/apache/commons/imaging/Imaging;->getFormatCompliance(Lorg/apache/commons/imaging/common/bytesource/ByteSource;)Lorg/apache/commons/imaging/FormatCompliance;

    move-result-object v0

    return-object v0
.end method

.method private static getFormatCompliance(Lorg/apache/commons/imaging/common/bytesource/ByteSource;)Lorg/apache/commons/imaging/FormatCompliance;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Lorg/apache/commons/imaging/Imaging;->getImageParser(Lorg/apache/commons/imaging/common/bytesource/ByteSource;)Lorg/apache/commons/imaging/ImageParser;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/apache/commons/imaging/ImageParser;->getFormatCompliance(Lorg/apache/commons/imaging/common/bytesource/ByteSource;)Lorg/apache/commons/imaging/FormatCompliance;

    move-result-object v0

    return-object v0
.end method

.method public static getFormatCompliance([B)Lorg/apache/commons/imaging/FormatCompliance;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/imaging/common/bytesource/ByteSourceArray;

    invoke-direct {v0, p0}, Lorg/apache/commons/imaging/common/bytesource/ByteSourceArray;-><init>([B)V

    invoke-static {v0}, Lorg/apache/commons/imaging/Imaging;->getFormatCompliance(Lorg/apache/commons/imaging/common/bytesource/ByteSource;)Lorg/apache/commons/imaging/FormatCompliance;

    move-result-object v0

    return-object v0
.end method

.method public static getICCProfile(Ljava/io/File;)Ljava/awt/color/ICC_Profile;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/apache/commons/imaging/Imaging;->getICCProfile(Ljava/io/File;Ljava/util/Map;)Ljava/awt/color/ICC_Profile;

    move-result-object v0

    return-object v0
.end method

.method public static getICCProfile(Ljava/io/File;Ljava/util/Map;)Ljava/awt/color/ICC_Profile;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/awt/color/ICC_Profile;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/imaging/common/bytesource/ByteSourceFile;

    invoke-direct {v0, p0}, Lorg/apache/commons/imaging/common/bytesource/ByteSourceFile;-><init>(Ljava/io/File;)V

    invoke-static {v0, p1}, Lorg/apache/commons/imaging/Imaging;->getICCProfile(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Ljava/util/Map;)Ljava/awt/color/ICC_Profile;

    move-result-object v0

    return-object v0
.end method

.method public static getICCProfile(Ljava/io/InputStream;Ljava/lang/String;)Ljava/awt/color/ICC_Profile;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lorg/apache/commons/imaging/Imaging;->getICCProfile(Ljava/io/InputStream;Ljava/lang/String;Ljava/util/Map;)Ljava/awt/color/ICC_Profile;

    move-result-object v0

    return-object v0
.end method

.method public static getICCProfile(Ljava/io/InputStream;Ljava/lang/String;Ljava/util/Map;)Ljava/awt/color/ICC_Profile;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/awt/color/ICC_Profile;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/imaging/common/bytesource/ByteSourceInputStream;

    invoke-direct {v0, p0, p1}, Lorg/apache/commons/imaging/common/bytesource/ByteSourceInputStream;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-static {v0, p2}, Lorg/apache/commons/imaging/Imaging;->getICCProfile(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Ljava/util/Map;)Ljava/awt/color/ICC_Profile;

    move-result-object v0

    return-object v0
.end method

.method protected static getICCProfile(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Ljava/util/Map;)Ljava/awt/color/ICC_Profile;
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
            "Ljava/awt/color/ICC_Profile;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1}, Lorg/apache/commons/imaging/Imaging;->getICCProfileBytes(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Ljava/util/Map;)[B

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    new-instance v2, Lorg/apache/commons/imaging/icc/IccProfileParser;

    invoke-direct {v2}, Lorg/apache/commons/imaging/icc/IccProfileParser;-><init>()V

    invoke-virtual {v2, v1}, Lorg/apache/commons/imaging/icc/IccProfileParser;->getICCProfileInfo([B)Lorg/apache/commons/imaging/icc/IccProfileInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lorg/apache/commons/imaging/icc/IccProfileInfo;->issRGB()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Ljava/awt/color/ICC_Profile;->getInstance([B)Ljava/awt/color/ICC_Profile;

    move-result-object v0

    goto :goto_0
.end method

.method public static getICCProfile([B)Ljava/awt/color/ICC_Profile;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/apache/commons/imaging/Imaging;->getICCProfile([BLjava/util/Map;)Ljava/awt/color/ICC_Profile;

    move-result-object v0

    return-object v0
.end method

.method public static getICCProfile([BLjava/util/Map;)Ljava/awt/color/ICC_Profile;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/awt/color/ICC_Profile;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/imaging/common/bytesource/ByteSourceArray;

    invoke-direct {v0, p0}, Lorg/apache/commons/imaging/common/bytesource/ByteSourceArray;-><init>([B)V

    invoke-static {v0, p1}, Lorg/apache/commons/imaging/Imaging;->getICCProfile(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Ljava/util/Map;)Ljava/awt/color/ICC_Profile;

    move-result-object v0

    return-object v0
.end method

.method public static getICCProfileBytes(Ljava/io/File;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/apache/commons/imaging/Imaging;->getICCProfileBytes(Ljava/io/File;Ljava/util/Map;)[B

    move-result-object v0

    return-object v0
.end method

.method public static getICCProfileBytes(Ljava/io/File;Ljava/util/Map;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
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

    new-instance v0, Lorg/apache/commons/imaging/common/bytesource/ByteSourceFile;

    invoke-direct {v0, p0}, Lorg/apache/commons/imaging/common/bytesource/ByteSourceFile;-><init>(Ljava/io/File;)V

    invoke-static {v0, p1}, Lorg/apache/commons/imaging/Imaging;->getICCProfileBytes(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Ljava/util/Map;)[B

    move-result-object v0

    return-object v0
.end method

.method private static getICCProfileBytes(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Ljava/util/Map;)[B
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

    invoke-static {p0}, Lorg/apache/commons/imaging/Imaging;->getImageParser(Lorg/apache/commons/imaging/common/bytesource/ByteSource;)Lorg/apache/commons/imaging/ImageParser;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lorg/apache/commons/imaging/ImageParser;->getICCProfileBytes(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Ljava/util/Map;)[B

    move-result-object v0

    return-object v0
.end method

.method public static getICCProfileBytes([B)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/apache/commons/imaging/Imaging;->getICCProfileBytes([BLjava/util/Map;)[B

    move-result-object v0

    return-object v0
.end method

.method public static getICCProfileBytes([BLjava/util/Map;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
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

    new-instance v0, Lorg/apache/commons/imaging/common/bytesource/ByteSourceArray;

    invoke-direct {v0, p0}, Lorg/apache/commons/imaging/common/bytesource/ByteSourceArray;-><init>([B)V

    invoke-static {v0, p1}, Lorg/apache/commons/imaging/Imaging;->getICCProfileBytes(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Ljava/util/Map;)[B

    move-result-object v0

    return-object v0
.end method

.method public static getImageInfo(Ljava/io/File;)Lorg/apache/commons/imaging/ImageInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/apache/commons/imaging/Imaging;->getImageInfo(Ljava/io/File;Ljava/util/Map;)Lorg/apache/commons/imaging/ImageInfo;

    move-result-object v0

    return-object v0
.end method

.method public static getImageInfo(Ljava/io/File;Ljava/util/Map;)Lorg/apache/commons/imaging/ImageInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
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

    new-instance v0, Lorg/apache/commons/imaging/common/bytesource/ByteSourceFile;

    invoke-direct {v0, p0}, Lorg/apache/commons/imaging/common/bytesource/ByteSourceFile;-><init>(Ljava/io/File;)V

    invoke-static {v0, p1}, Lorg/apache/commons/imaging/Imaging;->getImageInfo(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Ljava/util/Map;)Lorg/apache/commons/imaging/ImageInfo;

    move-result-object v0

    return-object v0
.end method

.method public static getImageInfo(Ljava/io/InputStream;Ljava/lang/String;)Lorg/apache/commons/imaging/ImageInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/imaging/common/bytesource/ByteSourceInputStream;

    invoke-direct {v0, p0, p1}, Lorg/apache/commons/imaging/common/bytesource/ByteSourceInputStream;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/apache/commons/imaging/Imaging;->getImageInfo(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Ljava/util/Map;)Lorg/apache/commons/imaging/ImageInfo;

    move-result-object v0

    return-object v0
.end method

.method public static getImageInfo(Ljava/io/InputStream;Ljava/lang/String;Ljava/util/Map;)Lorg/apache/commons/imaging/ImageInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
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

    new-instance v0, Lorg/apache/commons/imaging/common/bytesource/ByteSourceInputStream;

    invoke-direct {v0, p0, p1}, Lorg/apache/commons/imaging/common/bytesource/ByteSourceInputStream;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-static {v0, p2}, Lorg/apache/commons/imaging/Imaging;->getImageInfo(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Ljava/util/Map;)Lorg/apache/commons/imaging/ImageInfo;

    move-result-object v0

    return-object v0
.end method

.method public static getImageInfo(Ljava/lang/String;[B)Lorg/apache/commons/imaging/ImageInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/imaging/common/bytesource/ByteSourceArray;

    invoke-direct {v0, p0, p1}, Lorg/apache/commons/imaging/common/bytesource/ByteSourceArray;-><init>(Ljava/lang/String;[B)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/apache/commons/imaging/Imaging;->getImageInfo(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Ljava/util/Map;)Lorg/apache/commons/imaging/ImageInfo;

    move-result-object v0

    return-object v0
.end method

.method public static getImageInfo(Ljava/lang/String;[BLjava/util/Map;)Lorg/apache/commons/imaging/ImageInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
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

    new-instance v0, Lorg/apache/commons/imaging/common/bytesource/ByteSourceArray;

    invoke-direct {v0, p0, p1}, Lorg/apache/commons/imaging/common/bytesource/ByteSourceArray;-><init>(Ljava/lang/String;[B)V

    invoke-static {v0, p2}, Lorg/apache/commons/imaging/Imaging;->getImageInfo(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Ljava/util/Map;)Lorg/apache/commons/imaging/ImageInfo;

    move-result-object v0

    return-object v0
.end method

.method private static getImageInfo(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Ljava/util/Map;)Lorg/apache/commons/imaging/ImageInfo;
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
            "Lorg/apache/commons/imaging/ImageInfo;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Lorg/apache/commons/imaging/Imaging;->getImageParser(Lorg/apache/commons/imaging/common/bytesource/ByteSource;)Lorg/apache/commons/imaging/ImageParser;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lorg/apache/commons/imaging/ImageParser;->getImageInfo(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Ljava/util/Map;)Lorg/apache/commons/imaging/ImageInfo;

    move-result-object v0

    return-object v0
.end method

.method public static getImageInfo([B)Lorg/apache/commons/imaging/ImageInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/imaging/common/bytesource/ByteSourceArray;

    invoke-direct {v0, p0}, Lorg/apache/commons/imaging/common/bytesource/ByteSourceArray;-><init>([B)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/apache/commons/imaging/Imaging;->getImageInfo(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Ljava/util/Map;)Lorg/apache/commons/imaging/ImageInfo;

    move-result-object v0

    return-object v0
.end method

.method public static getImageInfo([BLjava/util/Map;)Lorg/apache/commons/imaging/ImageInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
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

    new-instance v0, Lorg/apache/commons/imaging/common/bytesource/ByteSourceArray;

    invoke-direct {v0, p0}, Lorg/apache/commons/imaging/common/bytesource/ByteSourceArray;-><init>([B)V

    invoke-static {v0, p1}, Lorg/apache/commons/imaging/Imaging;->getImageInfo(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Ljava/util/Map;)Lorg/apache/commons/imaging/ImageInfo;

    move-result-object v0

    return-object v0
.end method

.method private static getImageParser(Lorg/apache/commons/imaging/common/bytesource/ByteSource;)Lorg/apache/commons/imaging/ImageParser;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    invoke-static {p0}, Lorg/apache/commons/imaging/Imaging;->guessFormat(Lorg/apache/commons/imaging/common/bytesource/ByteSource;)Lorg/apache/commons/imaging/ImageFormat;

    move-result-object v3

    sget-object v0, Lorg/apache/commons/imaging/ImageFormats;->UNKNOWN:Lorg/apache/commons/imaging/ImageFormats;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lorg/apache/commons/imaging/ImageParser;->getAllImageParsers()[Lorg/apache/commons/imaging/ImageParser;

    move-result-object v4

    array-length v5, v4

    move v2, v1

    :goto_0
    if-ge v2, v5, :cond_2

    aget-object v0, v4, v2

    invoke-virtual {v0, v3}, Lorg/apache/commons/imaging/ImageParser;->canAcceptType(Lorg/apache/commons/imaging/ImageFormat;)Z

    move-result v6

    if-eqz v6, :cond_1

    :cond_0
    return-object v0

    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lorg/apache/commons/imaging/common/bytesource/ByteSource;->getFilename()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {}, Lorg/apache/commons/imaging/ImageParser;->getAllImageParsers()[Lorg/apache/commons/imaging/ImageParser;

    move-result-object v3

    array-length v4, v3

    :goto_1
    if-ge v1, v4, :cond_3

    aget-object v0, v3, v1

    invoke-virtual {v0, v2}, Lorg/apache/commons/imaging/ImageParser;->canAcceptExtension(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    new-instance v0, Lorg/apache/commons/imaging/ImageReadException;

    const-string v1, "Can\'t parse this format."

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getImageSize(Ljava/io/File;)Ljava/awt/Dimension;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/apache/commons/imaging/Imaging;->getImageSize(Ljava/io/File;Ljava/util/Map;)Ljava/awt/Dimension;

    move-result-object v0

    return-object v0
.end method

.method public static getImageSize(Ljava/io/File;Ljava/util/Map;)Ljava/awt/Dimension;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
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

    new-instance v0, Lorg/apache/commons/imaging/common/bytesource/ByteSourceFile;

    invoke-direct {v0, p0}, Lorg/apache/commons/imaging/common/bytesource/ByteSourceFile;-><init>(Ljava/io/File;)V

    invoke-static {v0, p1}, Lorg/apache/commons/imaging/Imaging;->getImageSize(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Ljava/util/Map;)Ljava/awt/Dimension;

    move-result-object v0

    return-object v0
.end method

.method public static getImageSize(Ljava/io/InputStream;Ljava/lang/String;)Ljava/awt/Dimension;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lorg/apache/commons/imaging/Imaging;->getImageSize(Ljava/io/InputStream;Ljava/lang/String;Ljava/util/Map;)Ljava/awt/Dimension;

    move-result-object v0

    return-object v0
.end method

.method public static getImageSize(Ljava/io/InputStream;Ljava/lang/String;Ljava/util/Map;)Ljava/awt/Dimension;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
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

    new-instance v0, Lorg/apache/commons/imaging/common/bytesource/ByteSourceInputStream;

    invoke-direct {v0, p0, p1}, Lorg/apache/commons/imaging/common/bytesource/ByteSourceInputStream;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-static {v0, p2}, Lorg/apache/commons/imaging/Imaging;->getImageSize(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Ljava/util/Map;)Ljava/awt/Dimension;

    move-result-object v0

    return-object v0
.end method

.method public static getImageSize(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Ljava/util/Map;)Ljava/awt/Dimension;
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
            "Ljava/awt/Dimension;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Lorg/apache/commons/imaging/Imaging;->getImageParser(Lorg/apache/commons/imaging/common/bytesource/ByteSource;)Lorg/apache/commons/imaging/ImageParser;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lorg/apache/commons/imaging/ImageParser;->getImageSize(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Ljava/util/Map;)Ljava/awt/Dimension;

    move-result-object v0

    return-object v0
.end method

.method public static getImageSize([B)Ljava/awt/Dimension;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/apache/commons/imaging/Imaging;->getImageSize([BLjava/util/Map;)Ljava/awt/Dimension;

    move-result-object v0

    return-object v0
.end method

.method public static getImageSize([BLjava/util/Map;)Ljava/awt/Dimension;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
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

    new-instance v0, Lorg/apache/commons/imaging/common/bytesource/ByteSourceArray;

    invoke-direct {v0, p0}, Lorg/apache/commons/imaging/common/bytesource/ByteSourceArray;-><init>([B)V

    invoke-static {v0, p1}, Lorg/apache/commons/imaging/Imaging;->getImageSize(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Ljava/util/Map;)Ljava/awt/Dimension;

    move-result-object v0

    return-object v0
.end method

.method public static getMetadata(Ljava/io/File;)Lorg/apache/commons/imaging/common/ImageMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/apache/commons/imaging/Imaging;->getMetadata(Ljava/io/File;Ljava/util/Map;)Lorg/apache/commons/imaging/common/ImageMetadata;

    move-result-object v0

    return-object v0
.end method

.method public static getMetadata(Ljava/io/File;Ljava/util/Map;)Lorg/apache/commons/imaging/common/ImageMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
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

    new-instance v0, Lorg/apache/commons/imaging/common/bytesource/ByteSourceFile;

    invoke-direct {v0, p0}, Lorg/apache/commons/imaging/common/bytesource/ByteSourceFile;-><init>(Ljava/io/File;)V

    invoke-static {v0, p1}, Lorg/apache/commons/imaging/Imaging;->getMetadata(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Ljava/util/Map;)Lorg/apache/commons/imaging/common/ImageMetadata;

    move-result-object v0

    return-object v0
.end method

.method public static getMetadata(Ljava/io/InputStream;Ljava/lang/String;)Lorg/apache/commons/imaging/common/ImageMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lorg/apache/commons/imaging/Imaging;->getMetadata(Ljava/io/InputStream;Ljava/lang/String;Ljava/util/Map;)Lorg/apache/commons/imaging/common/ImageMetadata;

    move-result-object v0

    return-object v0
.end method

.method public static getMetadata(Ljava/io/InputStream;Ljava/lang/String;Ljava/util/Map;)Lorg/apache/commons/imaging/common/ImageMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
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

    new-instance v0, Lorg/apache/commons/imaging/common/bytesource/ByteSourceInputStream;

    invoke-direct {v0, p0, p1}, Lorg/apache/commons/imaging/common/bytesource/ByteSourceInputStream;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-static {v0, p2}, Lorg/apache/commons/imaging/Imaging;->getMetadata(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Ljava/util/Map;)Lorg/apache/commons/imaging/common/ImageMetadata;

    move-result-object v0

    return-object v0
.end method

.method private static getMetadata(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Ljava/util/Map;)Lorg/apache/commons/imaging/common/ImageMetadata;
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

    invoke-static {p0}, Lorg/apache/commons/imaging/Imaging;->getImageParser(Lorg/apache/commons/imaging/common/bytesource/ByteSource;)Lorg/apache/commons/imaging/ImageParser;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lorg/apache/commons/imaging/ImageParser;->getMetadata(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Ljava/util/Map;)Lorg/apache/commons/imaging/common/ImageMetadata;

    move-result-object v0

    return-object v0
.end method

.method public static getMetadata([B)Lorg/apache/commons/imaging/common/ImageMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/apache/commons/imaging/Imaging;->getMetadata([BLjava/util/Map;)Lorg/apache/commons/imaging/common/ImageMetadata;

    move-result-object v0

    return-object v0
.end method

.method public static getMetadata([BLjava/util/Map;)Lorg/apache/commons/imaging/common/ImageMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
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

    new-instance v0, Lorg/apache/commons/imaging/common/bytesource/ByteSourceArray;

    invoke-direct {v0, p0}, Lorg/apache/commons/imaging/common/bytesource/ByteSourceArray;-><init>([B)V

    invoke-static {v0, p1}, Lorg/apache/commons/imaging/Imaging;->getMetadata(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Ljava/util/Map;)Lorg/apache/commons/imaging/common/ImageMetadata;

    move-result-object v0

    return-object v0
.end method

.method public static getXmpXml(Ljava/io/File;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/apache/commons/imaging/Imaging;->getXmpXml(Ljava/io/File;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getXmpXml(Ljava/io/File;Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
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

    new-instance v0, Lorg/apache/commons/imaging/common/bytesource/ByteSourceFile;

    invoke-direct {v0, p0}, Lorg/apache/commons/imaging/common/bytesource/ByteSourceFile;-><init>(Ljava/io/File;)V

    invoke-static {v0, p1}, Lorg/apache/commons/imaging/Imaging;->getXmpXml(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getXmpXml(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lorg/apache/commons/imaging/Imaging;->getXmpXml(Ljava/io/InputStream;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getXmpXml(Ljava/io/InputStream;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
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

    new-instance v0, Lorg/apache/commons/imaging/common/bytesource/ByteSourceInputStream;

    invoke-direct {v0, p0, p1}, Lorg/apache/commons/imaging/common/bytesource/ByteSourceInputStream;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-static {v0, p2}, Lorg/apache/commons/imaging/Imaging;->getXmpXml(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getXmpXml(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Ljava/util/Map;)Ljava/lang/String;
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

    invoke-static {p0}, Lorg/apache/commons/imaging/Imaging;->getImageParser(Lorg/apache/commons/imaging/common/bytesource/ByteSource;)Lorg/apache/commons/imaging/ImageParser;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lorg/apache/commons/imaging/ImageParser;->getXmpXml(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getXmpXml([B)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/apache/commons/imaging/Imaging;->getXmpXml([BLjava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getXmpXml([BLjava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
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

    new-instance v0, Lorg/apache/commons/imaging/common/bytesource/ByteSourceArray;

    invoke-direct {v0, p0}, Lorg/apache/commons/imaging/common/bytesource/ByteSourceArray;-><init>([B)V

    invoke-static {v0, p1}, Lorg/apache/commons/imaging/Imaging;->getXmpXml(Lorg/apache/commons/imaging/common/bytesource/ByteSource;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static guessFormat(Ljava/io/File;)Lorg/apache/commons/imaging/ImageFormat;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/imaging/common/bytesource/ByteSourceFile;

    invoke-direct {v0, p0}, Lorg/apache/commons/imaging/common/bytesource/ByteSourceFile;-><init>(Ljava/io/File;)V

    invoke-static {v0}, Lorg/apache/commons/imaging/Imaging;->guessFormat(Lorg/apache/commons/imaging/common/bytesource/ByteSource;)Lorg/apache/commons/imaging/ImageFormat;

    move-result-object v0

    return-object v0
.end method

.method public static guessFormat(Lorg/apache/commons/imaging/common/bytesource/ByteSource;)Lorg/apache/commons/imaging/ImageFormat;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-nez p0, :cond_1

    sget-object v0, Lorg/apache/commons/imaging/ImageFormats;->UNKNOWN:Lorg/apache/commons/imaging/ImageFormats;

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Lorg/apache/commons/imaging/common/bytesource/ByteSource;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v0

    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v3

    if-ltz v0, :cond_2

    if-gez v3, :cond_4

    :cond_2
    new-instance v0, Lorg/apache/commons/imaging/ImageReadException;

    const-string v3, "Couldn\'t read magic numbers to guess format."

    invoke-direct {v0, v3}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

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

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    :goto_1
    if-eqz v2, :cond_3

    if-eqz v1, :cond_19

    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :cond_3
    :goto_2
    throw v0

    :cond_4
    const/4 v4, 0x2

    :try_start_3
    new-array v4, v4, [I
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    and-int/lit16 v0, v0, 0xff

    aput v0, v4, v5

    and-int/lit16 v0, v3, 0xff

    aput v0, v4, v6

    :try_start_4
    sget-object v0, Lorg/apache/commons/imaging/Imaging;->MAGIC_NUMBERS_GIF:[I

    invoke-static {v0, v4}, Lorg/apache/commons/imaging/Imaging;->compareBytePair([I[I)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lorg/apache/commons/imaging/ImageFormats;->GIF:Lorg/apache/commons/imaging/ImageFormats;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_0

    :cond_5
    :try_start_5
    sget-object v0, Lorg/apache/commons/imaging/Imaging;->MAGIC_NUMBERS_PNG:[I

    invoke-static {v0, v4}, Lorg/apache/commons/imaging/Imaging;->compareBytePair([I[I)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lorg/apache/commons/imaging/ImageFormats;->PNG:Lorg/apache/commons/imaging/ImageFormats;
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_0

    :cond_6
    :try_start_6
    sget-object v0, Lorg/apache/commons/imaging/Imaging;->MAGIC_NUMBERS_JPEG:[I

    invoke-static {v0, v4}, Lorg/apache/commons/imaging/Imaging;->compareBytePair([I[I)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lorg/apache/commons/imaging/ImageFormats;->JPEG:Lorg/apache/commons/imaging/ImageFormats;
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_0

    :cond_7
    :try_start_7
    sget-object v0, Lorg/apache/commons/imaging/Imaging;->MAGIC_NUMBERS_BMP:[I

    invoke-static {v0, v4}, Lorg/apache/commons/imaging/Imaging;->compareBytePair([I[I)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lorg/apache/commons/imaging/ImageFormats;->BMP:Lorg/apache/commons/imaging/ImageFormats;
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_0

    :cond_8
    :try_start_8
    sget-object v0, Lorg/apache/commons/imaging/Imaging;->MAGIC_NUMBERS_TIFF_MOTOROLA:[I

    invoke-static {v0, v4}, Lorg/apache/commons/imaging/Imaging;->compareBytePair([I[I)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lorg/apache/commons/imaging/ImageFormats;->TIFF:Lorg/apache/commons/imaging/ImageFormats;
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto/16 :goto_0

    :cond_9
    :try_start_9
    sget-object v0, Lorg/apache/commons/imaging/Imaging;->MAGIC_NUMBERS_TIFF_INTEL:[I

    invoke-static {v0, v4}, Lorg/apache/commons/imaging/Imaging;->compareBytePair([I[I)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lorg/apache/commons/imaging/ImageFormats;->TIFF:Lorg/apache/commons/imaging/ImageFormats;
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto/16 :goto_0

    :cond_a
    :try_start_a
    sget-object v0, Lorg/apache/commons/imaging/Imaging;->MAGIC_NUMBERS_PSD:[I

    invoke-static {v0, v4}, Lorg/apache/commons/imaging/Imaging;->compareBytePair([I[I)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Lorg/apache/commons/imaging/ImageFormats;->PSD:Lorg/apache/commons/imaging/ImageFormats;
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto/16 :goto_0

    :cond_b
    :try_start_b
    sget-object v0, Lorg/apache/commons/imaging/Imaging;->MAGIC_NUMBERS_PAM:[I

    invoke-static {v0, v4}, Lorg/apache/commons/imaging/Imaging;->compareBytePair([I[I)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Lorg/apache/commons/imaging/ImageFormats;->PAM:Lorg/apache/commons/imaging/ImageFormats;
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto/16 :goto_0

    :cond_c
    :try_start_c
    sget-object v0, Lorg/apache/commons/imaging/Imaging;->MAGIC_NUMBERS_PBM_A:[I

    invoke-static {v0, v4}, Lorg/apache/commons/imaging/Imaging;->compareBytePair([I[I)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Lorg/apache/commons/imaging/ImageFormats;->PBM:Lorg/apache/commons/imaging/ImageFormats;
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto/16 :goto_0

    :cond_d
    :try_start_d
    sget-object v0, Lorg/apache/commons/imaging/Imaging;->MAGIC_NUMBERS_PBM_B:[I

    invoke-static {v0, v4}, Lorg/apache/commons/imaging/Imaging;->compareBytePair([I[I)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, Lorg/apache/commons/imaging/ImageFormats;->PBM:Lorg/apache/commons/imaging/ImageFormats;
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto/16 :goto_0

    :cond_e
    :try_start_e
    sget-object v0, Lorg/apache/commons/imaging/Imaging;->MAGIC_NUMBERS_PGM_A:[I

    invoke-static {v0, v4}, Lorg/apache/commons/imaging/Imaging;->compareBytePair([I[I)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, Lorg/apache/commons/imaging/ImageFormats;->PGM:Lorg/apache/commons/imaging/ImageFormats;
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto/16 :goto_0

    :cond_f
    :try_start_f
    sget-object v0, Lorg/apache/commons/imaging/Imaging;->MAGIC_NUMBERS_PGM_B:[I

    invoke-static {v0, v4}, Lorg/apache/commons/imaging/Imaging;->compareBytePair([I[I)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, Lorg/apache/commons/imaging/ImageFormats;->PGM:Lorg/apache/commons/imaging/ImageFormats;
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto/16 :goto_0

    :cond_10
    :try_start_10
    sget-object v0, Lorg/apache/commons/imaging/Imaging;->MAGIC_NUMBERS_PPM_A:[I

    invoke-static {v0, v4}, Lorg/apache/commons/imaging/Imaging;->compareBytePair([I[I)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, Lorg/apache/commons/imaging/ImageFormats;->PPM:Lorg/apache/commons/imaging/ImageFormats;
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto/16 :goto_0

    :cond_11
    :try_start_11
    sget-object v0, Lorg/apache/commons/imaging/Imaging;->MAGIC_NUMBERS_PPM_B:[I

    invoke-static {v0, v4}, Lorg/apache/commons/imaging/Imaging;->compareBytePair([I[I)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, Lorg/apache/commons/imaging/ImageFormats;->PPM:Lorg/apache/commons/imaging/ImageFormats;
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_11} :catch_0
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto/16 :goto_0

    :cond_12
    :try_start_12
    sget-object v0, Lorg/apache/commons/imaging/Imaging;->MAGIC_NUMBERS_JBIG2_1:[I

    invoke-static {v0, v4}, Lorg/apache/commons/imaging/Imaging;->compareBytePair([I[I)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v0

    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v3

    if-ltz v0, :cond_13

    if-gez v3, :cond_14

    :cond_13
    new-instance v0, Lorg/apache/commons/imaging/ImageReadException;

    const-string v3, "Couldn\'t read magic numbers to guess format."

    invoke-direct {v0, v3}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    goto/16 :goto_1

    :cond_14
    sget-object v4, Lorg/apache/commons/imaging/Imaging;->MAGIC_NUMBERS_JBIG2_2:[I

    const/4 v5, 0x2

    new-array v5, v5, [I

    const/4 v6, 0x0

    and-int/lit16 v0, v0, 0xff

    aput v0, v5, v6

    const/4 v0, 0x1

    and-int/lit16 v3, v3, 0xff

    aput v3, v5, v0

    invoke-static {v4, v5}, Lorg/apache/commons/imaging/Imaging;->compareBytePair([I[I)Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v0, Lorg/apache/commons/imaging/ImageFormats;->JBIG2:Lorg/apache/commons/imaging/ImageFormats;
    :try_end_12
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_12} :catch_0
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto/16 :goto_0

    :cond_15
    :try_start_13
    sget-object v0, Lorg/apache/commons/imaging/Imaging;->MAGIC_NUMBERS_ICNS:[I

    invoke-static {v0, v4}, Lorg/apache/commons/imaging/Imaging;->compareBytePair([I[I)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, Lorg/apache/commons/imaging/ImageFormats;->ICNS:Lorg/apache/commons/imaging/ImageFormats;
    :try_end_13
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_13} :catch_0
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto/16 :goto_0

    :cond_16
    :try_start_14
    sget-object v0, Lorg/apache/commons/imaging/Imaging;->MAGIC_NUMBERS_DCX:[I

    invoke-static {v0, v4}, Lorg/apache/commons/imaging/Imaging;->compareBytePair([I[I)Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v0, Lorg/apache/commons/imaging/ImageFormats;->DCX:Lorg/apache/commons/imaging/ImageFormats;
    :try_end_14
    .catch Ljava/lang/Throwable; {:try_start_14 .. :try_end_14} :catch_0
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto/16 :goto_0

    :cond_17
    :try_start_15
    sget-object v0, Lorg/apache/commons/imaging/Imaging;->MAGIC_NUMBERS_RGBE:[I

    invoke-static {v0, v4}, Lorg/apache/commons/imaging/Imaging;->compareBytePair([I[I)Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v0, Lorg/apache/commons/imaging/ImageFormats;->RGBE:Lorg/apache/commons/imaging/ImageFormats;
    :try_end_15
    .catch Ljava/lang/Throwable; {:try_start_15 .. :try_end_15} :catch_0
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto/16 :goto_0

    :cond_18
    :try_start_16
    sget-object v0, Lorg/apache/commons/imaging/ImageFormats;->UNKNOWN:Lorg/apache/commons/imaging/ImageFormats;
    :try_end_16
    .catch Ljava/lang/Throwable; {:try_start_16 .. :try_end_16} :catch_0
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto/16 :goto_0

    :catch_1
    move-exception v2

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :cond_19
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto/16 :goto_2
.end method

.method public static guessFormat([B)Lorg/apache/commons/imaging/ImageFormat;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/imaging/common/bytesource/ByteSourceArray;

    invoke-direct {v0, p0}, Lorg/apache/commons/imaging/common/bytesource/ByteSourceArray;-><init>([B)V

    invoke-static {v0}, Lorg/apache/commons/imaging/Imaging;->guessFormat(Lorg/apache/commons/imaging/common/bytesource/ByteSource;)Lorg/apache/commons/imaging/ImageFormat;

    move-result-object v0

    return-object v0
.end method

.method public static hasImageFileExtension(Ljava/io/File;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/imaging/Imaging;->hasImageFileExtension(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static hasImageFileExtension(Ljava/lang/String;)Z
    .locals 10

    const/4 v0, 0x0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lorg/apache/commons/imaging/ImageParser;->getAllImageParsers()[Lorg/apache/commons/imaging/ImageParser;

    move-result-object v4

    array-length v5, v4

    move v2, v0

    :goto_1
    if-ge v2, v5, :cond_0

    aget-object v1, v4, v2

    invoke-virtual {v1}, Lorg/apache/commons/imaging/ImageParser;->getAcceptedExtensions()[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    move v1, v0

    :goto_2
    if-ge v1, v7, :cond_3

    aget-object v8, v6, v1

    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1
.end method

.method public static writeImage(Ljava/awt/image/BufferedImage;Ljava/io/File;Lorg/apache/commons/imaging/ImageFormat;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/awt/image/BufferedImage;",
            "Ljava/io/File;",
            "Lorg/apache/commons/imaging/ImageFormat;",
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

    const/4 v2, 0x0

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    new-instance v4, Ljava/io/BufferedOutputStream;

    invoke-direct {v4, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {p0, v4, p2, p3}, Lorg/apache/commons/imaging/Imaging;->writeImage(Ljava/awt/image/BufferedImage;Ljava/io/OutputStream;Lorg/apache/commons/imaging/ImageFormat;Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-eqz v4, :cond_0

    :try_start_2
    invoke-virtual {v4}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    :cond_1
    return-void

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
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3

    :cond_2
    :goto_1
    throw v1

    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    goto :goto_0

    :catch_1
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    :goto_2
    if-eqz v4, :cond_3

    if-eqz v1, :cond_4

    :try_start_6
    invoke-virtual {v4}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_3
    :goto_3
    :try_start_7
    throw v0

    :catch_2
    move-exception v4

    invoke-virtual {v1, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v4}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_3

    :catch_3
    move-exception v2

    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object v1, v2

    goto :goto_2
.end method

.method public static writeImage(Ljava/awt/image/BufferedImage;Ljava/io/OutputStream;Lorg/apache/commons/imaging/ImageFormat;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/awt/image/BufferedImage;",
            "Ljava/io/OutputStream;",
            "Lorg/apache/commons/imaging/ImageFormat;",
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

    invoke-static {}, Lorg/apache/commons/imaging/ImageParser;->getAllImageParsers()[Lorg/apache/commons/imaging/ImageParser;

    move-result-object v3

    if-nez p3, :cond_0

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    :cond_0
    const-string v0, "FORMAT"

    invoke-interface {p3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    array-length v4, v3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_3

    aget-object v1, v3, v0

    invoke-virtual {v1, p2}, Lorg/apache/commons/imaging/ImageParser;->canAcceptType(Lorg/apache/commons/imaging/ImageFormat;)Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0, p0, p1, p3}, Lorg/apache/commons/imaging/ImageParser;->writeImage(Ljava/awt/image/BufferedImage;Ljava/io/OutputStream;Ljava/util/Map;)V

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Lorg/apache/commons/imaging/ImageWriteException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown Format: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/ImageWriteException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move-object v0, v2

    goto :goto_1
.end method

.method public static writeImageToBytes(Ljava/awt/image/BufferedImage;Lorg/apache/commons/imaging/ImageFormat;Ljava/util/Map;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/awt/image/BufferedImage;",
            "Lorg/apache/commons/imaging/ImageFormat;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)[B"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageWriteException;,
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-static {p0, v0, p1, p2}, Lorg/apache/commons/imaging/Imaging;->writeImage(Ljava/awt/image/BufferedImage;Ljava/io/OutputStream;Lorg/apache/commons/imaging/ImageFormat;Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method
