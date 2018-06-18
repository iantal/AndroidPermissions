.class public Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/PhotometricInterpreterPalette;
.super Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/PhotometricInterpreter;


# instance fields
.field private final indexColorMap:[I


# direct methods
.method public constructor <init>(I[IIII[I)V
    .locals 7

    const/4 v0, 0x0

    invoke-direct/range {p0 .. p5}, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/PhotometricInterpreter;-><init>(I[IIII)V

    const/4 v1, 0x1

    invoke-virtual {p0, v0}, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/PhotometricInterpreterPalette;->getBitsPerSample(I)I

    move-result v2

    shl-int/2addr v1, v2

    new-array v2, v1, [I

    iput-object v2, p0, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/PhotometricInterpreterPalette;->indexColorMap:[I

    :goto_0
    if-ge v0, v1, :cond_0

    aget v2, p6, v0

    add-int v3, v0, v1

    aget v3, p6, v3

    mul-int/lit8 v4, v1, 0x2

    add-int/2addr v4, v0

    aget v4, p6, v4

    iget-object v5, p0, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/PhotometricInterpreterPalette;->indexColorMap:[I

    const/high16 v6, -0x1000000

    shr-int/lit8 v2, v2, 0x8

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v2, v6

    shr-int/lit8 v3, v3, 0x8

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    shr-int/lit8 v3, v4, 0x8

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    aput v2, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public interpretPixel(Lorg/apache/commons/imaging/common/ImageBuilder;[III)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/PhotometricInterpreterPalette;->indexColorMap:[I

    const/4 v1, 0x0

    aget v1, p2, v1

    aget v0, v0, v1

    invoke-virtual {p1, p3, p4, v0}, Lorg/apache/commons/imaging/common/ImageBuilder;->setRGB(III)V

    return-void
.end method
