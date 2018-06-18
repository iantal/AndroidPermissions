.class public Lorg/apache/commons/imaging/formats/psd/dataparsers/DataParserLab;
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
    .locals 3

    const/4 v0, 0x0

    aget-object v0, p1, v0

    aget-object v0, v0, p3

    aget v0, v0, p2

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x1

    aget-object v1, p1, v1

    aget-object v1, v1, p3

    aget v1, v1, p2

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v1, v1, -0x80

    const/4 v2, 0x2

    aget-object v2, p1, v2

    aget-object v2, v2, p3

    aget v2, v2, p2

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v2, v2, -0x80

    invoke-static {v0, v1, v2}, Lorg/apache/commons/imaging/color/ColorConversions;->convertCIELabtoARGBTest(III)I

    move-result v0

    return v0
.end method
