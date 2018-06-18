.class public Lorg/apache/commons/imaging/formats/psd/dataparsers/DataParserIndexed;
.super Lorg/apache/commons/imaging/formats/psd/dataparsers/DataParser;


# instance fields
.field private final colorTable:[I


# direct methods
.method public constructor <init>([B)V
    .locals 7

    const/16 v6, 0x100

    invoke-direct {p0}, Lorg/apache/commons/imaging/formats/psd/dataparsers/DataParser;-><init>()V

    new-array v0, v6, [I

    iput-object v0, p0, Lorg/apache/commons/imaging/formats/psd/dataparsers/DataParserIndexed;->colorTable:[I

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v6, :cond_0

    add-int/lit8 v1, v0, 0x0

    aget-byte v1, p1, v1

    add-int/lit16 v2, v0, 0x100

    aget-byte v2, p1, v2

    add-int/lit16 v3, v0, 0x200

    aget-byte v3, p1, v3

    iget-object v4, p0, Lorg/apache/commons/imaging/formats/psd/dataparsers/DataParserIndexed;->colorTable:[I

    const/high16 v5, -0x1000000

    and-int/lit16 v1, v1, 0xff

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v1, v5

    and-int/lit16 v2, v2, 0xff

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    and-int/lit16 v2, v3, 0xff

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x0

    or-int/2addr v1, v2

    aput v1, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public getBasicChannelsCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected getRGB([[[IIILorg/apache/commons/imaging/formats/psd/PsdImageContents;)I
    .locals 2

    const/4 v0, 0x0

    aget-object v0, p1, v0

    aget-object v0, v0, p3

    aget v0, v0, p2

    iget-object v1, p0, Lorg/apache/commons/imaging/formats/psd/dataparsers/DataParserIndexed;->colorTable:[I

    and-int/lit16 v0, v0, 0xff

    aget v0, v1, v0

    return v0
.end method
