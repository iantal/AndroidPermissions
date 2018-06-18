.class public Lorg/apache/commons/imaging/formats/psd/dataparsers/DataParserCmyk;
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

    const/4 v0, 0x4

    return v0
.end method

.method protected getRGB([[[IIILorg/apache/commons/imaging/formats/psd/PsdImageContents;)I
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p1, v0

    aget-object v0, v0, p3

    aget v0, v0, p2

    and-int/lit16 v0, v0, 0xff

    rsub-int v0, v0, 0xff

    const/4 v1, 0x1

    aget-object v1, p1, v1

    aget-object v1, v1, p3

    aget v1, v1, p2

    and-int/lit16 v1, v1, 0xff

    rsub-int v1, v1, 0xff

    const/4 v2, 0x2

    aget-object v2, p1, v2

    aget-object v2, v2, p3

    aget v2, v2, p2

    and-int/lit16 v2, v2, 0xff

    rsub-int v2, v2, 0xff

    const/4 v3, 0x3

    aget-object v3, p1, v3

    aget-object v3, v3, p3

    aget v3, v3, p2

    and-int/lit16 v3, v3, 0xff

    rsub-int v3, v3, 0xff

    invoke-static {v0, v1, v2, v3}, Lorg/apache/commons/imaging/color/ColorConversions;->convertCMYKtoRGB(IIII)I

    move-result v0

    return v0
.end method
