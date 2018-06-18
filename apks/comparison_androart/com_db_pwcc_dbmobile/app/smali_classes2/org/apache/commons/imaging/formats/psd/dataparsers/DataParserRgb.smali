.class public Lorg/apache/commons/imaging/formats/psd/dataparsers/DataParserRgb;
.super Lorg/apache/commons/imaging/formats/psd/dataparsers/DataParser;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/apache/commons/imaging/formats/psd/dataparsers/DataParser;-><init>()V

    return-void
.end method


# virtual methods
.method public getBasicChannelsCount()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method protected getRGB([[[IIILorg/apache/commons/imaging/formats/psd/PsdImageContents;)I
    .locals 2

    const/high16 v0, -0x1000000

    const/4 v1, 0x0

    aget-object v1, p1, v1

    aget-object v1, v1, p3

    aget v1, v1, p2

    and-int/lit16 v1, v1, 0xff

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    const/4 v1, 0x1

    aget-object v1, p1, v1

    aget-object v1, v1, p3

    aget v1, v1, p2

    and-int/lit16 v1, v1, 0xff

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    const/4 v1, 0x2

    aget-object v1, p1, v1

    aget-object v1, v1, p3

    aget v1, v1, p2

    and-int/lit16 v1, v1, 0xff

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x0

    or-int/2addr v0, v1

    return v0
.end method
