.class public Lorg/apache/commons/imaging/palette/QuantizedPalette;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/commons/imaging/palette/Palette;


# instance fields
.field private final precision:I

.field private final straight:[Lorg/apache/commons/imaging/palette/ColorSpaceSubset;

.field private final subsets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/apache/commons/imaging/palette/ColorSpaceSubset;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/apache/commons/imaging/palette/ColorSpaceSubset;",
            ">;I)V"
        }
    .end annotation

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/imaging/palette/QuantizedPalette;->subsets:Ljava/util/List;

    iput p2, p0, Lorg/apache/commons/imaging/palette/QuantizedPalette;->precision:I

    mul-int/lit8 v0, p2, 0x3

    shl-int v0, v9, v0

    new-array v0, v0, [Lorg/apache/commons/imaging/palette/ColorSpaceSubset;

    iput-object v0, p0, Lorg/apache/commons/imaging/palette/QuantizedPalette;->straight:[Lorg/apache/commons/imaging/palette/ColorSpaceSubset;

    move v1, v2

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;

    invoke-virtual {v0, v1}, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;->setIndex(I)V

    iget-object v3, v0, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;->mins:[I

    aget v3, v3, v2

    :goto_1
    iget-object v4, v0, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;->maxs:[I

    aget v4, v4, v2

    if-gt v3, v4, :cond_2

    iget-object v4, v0, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;->mins:[I

    aget v4, v4, v9

    :goto_2
    iget-object v5, v0, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;->maxs:[I

    aget v5, v5, v9

    if-gt v4, v5, :cond_1

    iget-object v5, v0, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;->mins:[I

    aget v5, v5, v10

    :goto_3
    iget-object v6, v0, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;->maxs:[I

    aget v6, v6, v10

    if-gt v5, v6, :cond_0

    iget-object v6, p0, Lorg/apache/commons/imaging/palette/QuantizedPalette;->straight:[Lorg/apache/commons/imaging/palette/ColorSpaceSubset;

    mul-int/lit8 v7, p2, 0x2

    shl-int v7, v3, v7

    mul-int/lit8 v8, p2, 0x1

    shl-int v8, v4, v8

    or-int/2addr v7, v8

    mul-int/lit8 v8, p2, 0x0

    shl-int v8, v5, v8

    or-int/2addr v7, v8

    aput-object v0, v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public getEntry(I)I
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/imaging/palette/QuantizedPalette;->subsets:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;

    iget v0, v0, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;->rgb:I

    return v0
.end method

.method public getPaletteIndex(I)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageWriteException;
        }
    .end annotation

    const/4 v0, 0x1

    iget v1, p0, Lorg/apache/commons/imaging/palette/QuantizedPalette;->precision:I

    shl-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lorg/apache/commons/imaging/palette/QuantizedPalette;->precision:I

    iget v2, p0, Lorg/apache/commons/imaging/palette/QuantizedPalette;->precision:I

    iget v3, p0, Lorg/apache/commons/imaging/palette/QuantizedPalette;->precision:I

    iget v4, p0, Lorg/apache/commons/imaging/palette/QuantizedPalette;->precision:I

    iget v5, p0, Lorg/apache/commons/imaging/palette/QuantizedPalette;->precision:I

    iget-object v6, p0, Lorg/apache/commons/imaging/palette/QuantizedPalette;->straight:[Lorg/apache/commons/imaging/palette/ColorSpaceSubset;

    mul-int/lit8 v1, v1, 0x3

    rsub-int/lit8 v1, v1, 0x18

    shr-int v1, p1, v1

    shl-int/lit8 v2, v2, 0x1

    shl-int v2, v0, v2

    and-int/2addr v1, v2

    mul-int/lit8 v2, v3, 0x2

    rsub-int/lit8 v2, v2, 0x10

    shr-int v2, p1, v2

    shl-int v3, v0, v4

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    rsub-int/lit8 v2, v5, 0x8

    shr-int v2, p1, v2

    and-int/2addr v0, v2

    or-int/2addr v0, v1

    aget-object v0, v6, v0

    invoke-virtual {v0}, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;->getIndex()I

    move-result v0

    return v0
.end method

.method public length()I
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/imaging/palette/QuantizedPalette;->subsets:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
