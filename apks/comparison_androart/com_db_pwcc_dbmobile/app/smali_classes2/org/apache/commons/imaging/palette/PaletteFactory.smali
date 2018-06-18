.class public Lorg/apache/commons/imaging/palette/PaletteFactory;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/imaging/palette/PaletteFactory$DivisionCandidate;
    }
.end annotation


# static fields
.field public static final COMPONENTS:I = 0x3

.field private static final DEBUG:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private divide(Ljava/util/List;I[II)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/apache/commons/imaging/palette/ColorSpaceSubset;",
            ">;I[II)",
            "Ljava/util/List",
            "<",
            "Lorg/apache/commons/imaging/palette/ColorSpaceSubset;",
            ">;"
        }
    .end annotation

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v1

    move-object v1, v0

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget v3, v0, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;->total:I

    if-nez v1, :cond_2

    move-object v1, v0

    move v2, v3

    goto :goto_0

    :cond_2
    if-le v3, v2, :cond_1

    move-object v1, v0

    move v2, v3

    goto :goto_0

    :cond_3
    if-nez v1, :cond_4

    :goto_1
    return-object p1

    :cond_4
    invoke-direct {p0, p3, v1, p4}, Lorg/apache/commons/imaging/palette/PaletteFactory;->divideSubset2([ILorg/apache/commons/imaging/palette/ColorSpaceSubset;I)Lorg/apache/commons/imaging/palette/PaletteFactory$DivisionCandidate;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-static {v0}, Lorg/apache/commons/imaging/palette/PaletteFactory$DivisionCandidate;->access$000(Lorg/apache/commons/imaging/palette/PaletteFactory$DivisionCandidate;)Lorg/apache/commons/imaging/palette/ColorSpaceSubset;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lorg/apache/commons/imaging/palette/PaletteFactory$DivisionCandidate;->access$100(Lorg/apache/commons/imaging/palette/PaletteFactory$DivisionCandidate;)Lorg/apache/commons/imaging/palette/ColorSpaceSubset;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, p2, :cond_0

    goto :goto_1

    :cond_5
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2
.end method

.method private divideSubset2([ILorg/apache/commons/imaging/palette/ColorSpaceSubset;II)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I",
            "Lorg/apache/commons/imaging/palette/ColorSpaceSubset;",
            "II)",
            "Ljava/util/List",
            "<",
            "Lorg/apache/commons/imaging/palette/PaletteFactory$DivisionCandidate;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    iget v2, p2, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;->total:I

    iget-object v1, p2, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;->mins:[I

    array-length v1, v1

    new-array v3, v1, [I

    iget-object v1, p2, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;->mins:[I

    iget-object v4, p2, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;->mins:[I

    array-length v4, v4

    invoke-static {v1, v0, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p2, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;->maxs:[I

    array-length v1, v1

    new-array v4, v1, [I

    iget-object v1, p2, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;->maxs:[I

    iget-object v5, p2, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;->maxs:[I

    array-length v5, v5

    invoke-static {v1, v0, v4, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p2, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;->mins:[I

    aget v5, v1, p3

    move v1, v0

    :goto_0
    iget-object v6, p2, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;->maxs:[I

    aget v6, v6, p3

    add-int/lit8 v6, v6, 0x1

    if-eq v5, v6, :cond_3

    aput v5, v3, p3

    aput v5, v4, p3

    invoke-direct {p0, p1, v3, v4, p4}, Lorg/apache/commons/imaging/palette/PaletteFactory;->getFrequencyTotal([I[I[II)I

    move-result v0

    add-int/2addr v1, v0

    div-int/lit8 v6, v2, 0x2

    if-lt v1, v6, :cond_2

    move v4, v1

    move v6, v0

    :goto_1
    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move v3, p4

    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/imaging/palette/PaletteFactory;->finishDivision(Lorg/apache/commons/imaging/palette/ColorSpaceSubset;IIII)Lorg/apache/commons/imaging/palette/PaletteFactory$DivisionCandidate;

    move-result-object v7

    sub-int/2addr v4, v6

    add-int/lit8 v5, v5, -0x1

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move v3, p4

    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/imaging/palette/PaletteFactory;->finishDivision(Lorg/apache/commons/imaging/palette/ColorSpaceSubset;IIII)Lorg/apache/commons/imaging/palette/PaletteFactory$DivisionCandidate;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v7, :cond_0

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    move v4, v1

    move v6, v0

    goto :goto_1
.end method

.method private divideSubset2([ILorg/apache/commons/imaging/palette/ColorSpaceSubset;I)Lorg/apache/commons/imaging/palette/PaletteFactory$DivisionCandidate;
    .locals 12

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lorg/apache/commons/imaging/palette/PaletteFactory;->divideSubset2([ILorg/apache/commons/imaging/palette/ColorSpaceSubset;II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0, p3}, Lorg/apache/commons/imaging/palette/PaletteFactory;->divideSubset2([ILorg/apache/commons/imaging/palette/ColorSpaceSubset;II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, v0, p3}, Lorg/apache/commons/imaging/palette/PaletteFactory;->divideSubset2([ILorg/apache/commons/imaging/palette/ColorSpaceSubset;II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v2, 0x0

    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-wide v10, v0

    move-object v1, v2

    move-wide v2, v10

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/imaging/palette/PaletteFactory$DivisionCandidate;

    invoke-static {v0}, Lorg/apache/commons/imaging/palette/PaletteFactory$DivisionCandidate;->access$000(Lorg/apache/commons/imaging/palette/PaletteFactory$DivisionCandidate;)Lorg/apache/commons/imaging/palette/ColorSpaceSubset;

    move-result-object v4

    invoke-static {v0}, Lorg/apache/commons/imaging/palette/PaletteFactory$DivisionCandidate;->access$100(Lorg/apache/commons/imaging/palette/PaletteFactory$DivisionCandidate;)Lorg/apache/commons/imaging/palette/ColorSpaceSubset;

    move-result-object v5

    iget v4, v4, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;->total:I

    iget v5, v5, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;->total:I

    sub-int v7, v4, v5

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    int-to-double v8, v7

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    int-to-double v4, v4

    div-double v4, v8, v4

    if-nez v1, :cond_1

    move-wide v2, v4

    move-object v1, v0

    goto :goto_0

    :cond_1
    cmpg-double v7, v4, v2

    if-gez v7, :cond_0

    move-wide v2, v4

    move-object v1, v0

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method private finishDivision(Lorg/apache/commons/imaging/palette/ColorSpaceSubset;IIII)Lorg/apache/commons/imaging/palette/PaletteFactory$DivisionCandidate;
    .locals 6

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v0, 0x0

    iget v1, p1, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;->total:I

    iget-object v2, p1, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;->mins:[I

    aget v2, v2, p2

    if-lt p5, v2, :cond_0

    iget-object v2, p1, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;->maxs:[I

    aget v2, v2, p2

    if-lt p5, v2, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    if-lt p4, v3, :cond_0

    if-ge p4, v1, :cond_0

    sub-int v2, v1, p4

    if-lt v2, v3, :cond_0

    if-ge v2, v1, :cond_0

    iget-object v0, p1, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;->mins:[I

    array-length v0, v0

    new-array v2, v0, [I

    iget-object v0, p1, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;->mins:[I

    iget-object v3, p1, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;->mins:[I

    array-length v3, v3

    invoke-static {v0, v5, v2, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p1, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;->maxs:[I

    array-length v0, v0

    new-array v3, v0, [I

    iget-object v0, p1, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;->maxs:[I

    iget-object v4, p1, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;->maxs:[I

    array-length v4, v4

    invoke-static {v0, v5, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput p5, v3, p2

    add-int/lit8 v0, p5, 0x1

    aput v0, v2, p2

    new-instance v0, Lorg/apache/commons/imaging/palette/PaletteFactory$DivisionCandidate;

    new-instance v4, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;

    iget-object v5, p1, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;->mins:[I

    invoke-direct {v4, p4, p3, v5, v3}, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;-><init>(II[I[I)V

    new-instance v3, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;

    sub-int/2addr v1, p4

    iget-object v5, p1, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;->maxs:[I

    invoke-direct {v3, v1, p3, v2, v5}, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;-><init>(II[I[I)V

    invoke-direct {v0, v4, v3}, Lorg/apache/commons/imaging/palette/PaletteFactory$DivisionCandidate;-><init>(Lorg/apache/commons/imaging/palette/ColorSpaceSubset;Lorg/apache/commons/imaging/palette/ColorSpaceSubset;)V

    goto :goto_0
.end method

.method private getFrequencyTotal([I[I[II)I
    .locals 9

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v1, 0x0

    aget v0, p2, v8

    move v2, v0

    move v0, v1

    :goto_0
    aget v3, p3, v8

    if-gt v2, v3, :cond_2

    aget v3, p2, v7

    :goto_1
    aget v4, p3, v7

    if-gt v3, v4, :cond_1

    aget v4, p2, v1

    :goto_2
    aget v5, p3, v1

    if-gt v4, v5, :cond_0

    mul-int/lit8 v5, p4, 0x2

    shl-int v5, v2, v5

    mul-int/lit8 v6, p4, 0x1

    shl-int v6, v3, v6

    or-int/2addr v5, v6

    or-int/2addr v5, v4

    aget v5, p1, v5

    add-int/2addr v5, v0

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move v0, v5

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method private pixelToQuantizationTableIndex(II)I
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x3

    if-ge v0, v2, :cond_0

    shr-int/lit8 v2, p1, 0x8

    shl-int/2addr v1, p2

    and-int/lit16 v3, p1, 0xff

    rsub-int/lit8 v4, p2, 0x8

    shr-int/2addr v3, v4

    const/4 v4, 0x1

    shl-int/2addr v4, p2

    add-int/lit8 v4, v4, -0x1

    and-int/2addr v3, v4

    or-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    move p1, v2

    goto :goto_0

    :cond_0
    return v1
.end method


# virtual methods
.method public countTransparentColors(Ljava/awt/image/BufferedImage;)I
    .locals 9

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/awt/image/BufferedImage;->getColorModel()Ljava/awt/image/ColorModel;

    move-result-object v1

    invoke-virtual {v1}, Ljava/awt/image/ColorModel;->hasAlpha()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Ljava/awt/image/BufferedImage;->getWidth()I

    move-result v5

    invoke-virtual {p1}, Ljava/awt/image/BufferedImage;->getHeight()I

    move-result v6

    const/4 v2, -0x1

    move v4, v0

    :goto_1
    if-ge v4, v6, :cond_4

    move v3, v0

    :goto_2
    if-ge v3, v5, :cond_3

    invoke-virtual {p1, v3, v4}, Ljava/awt/image/BufferedImage;->getRGB(II)I

    move-result v1

    shr-int/lit8 v7, v1, 0x18

    and-int/lit16 v7, v7, 0xff

    const/16 v8, 0xff

    if-ge v7, v8, :cond_5

    if-gez v2, :cond_2

    :goto_3
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v1

    goto :goto_2

    :cond_2
    if-eq v1, v2, :cond_5

    const/4 v0, 0x2

    goto :goto_0

    :cond_3
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_1

    :cond_4
    if-ltz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    move v1, v2

    goto :goto_3
.end method

.method public countTrasparentColors([I)I
    .locals 7

    const/4 v2, 0x0

    const/4 v1, -0x1

    array-length v4, p1

    move v3, v2

    :goto_0
    if-ge v3, v4, :cond_1

    aget v0, p1, v3

    shr-int/lit8 v5, v0, 0x18

    and-int/lit16 v5, v5, 0xff

    const/16 v6, 0xff

    if-ge v5, v6, :cond_3

    if-gez v1, :cond_0

    :goto_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_0

    :cond_0
    if-eq v0, v1, :cond_3

    const/4 v0, 0x2

    :goto_2
    return v0

    :cond_1
    if-ltz v1, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    move v0, v2

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public hasTransparency(Ljava/awt/image/BufferedImage;)Z
    .locals 1

    const/16 v0, 0xff

    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/imaging/palette/PaletteFactory;->hasTransparency(Ljava/awt/image/BufferedImage;I)Z

    move-result v0

    return v0
.end method

.method public hasTransparency(Ljava/awt/image/BufferedImage;I)Z
    .locals 6

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/awt/image/BufferedImage;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Ljava/awt/image/BufferedImage;->getHeight()I

    move-result v4

    invoke-virtual {p1}, Ljava/awt/image/BufferedImage;->getColorModel()Ljava/awt/image/ColorModel;

    move-result-object v1

    invoke-virtual {v1}, Ljava/awt/image/ColorModel;->hasAlpha()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_0

    move v1, v0

    :goto_2
    if-ge v1, v3, :cond_3

    invoke-virtual {p1, v1, v2}, Ljava/awt/image/BufferedImage;->getRGB(II)I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    and-int/lit16 v5, v5, 0xff

    if-ge v5, p2, :cond_2

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

.method public isGrayscale(Ljava/awt/image/BufferedImage;)Z
    .locals 9

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p1}, Ljava/awt/image/BufferedImage;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Ljava/awt/image/BufferedImage;->getHeight()I

    move-result v5

    const/4 v2, 0x6

    invoke-virtual {p1}, Ljava/awt/image/BufferedImage;->getColorModel()Ljava/awt/image/ColorModel;

    move-result-object v3

    invoke-virtual {v3}, Ljava/awt/image/ColorModel;->getColorSpace()Ljava/awt/color/ColorSpace;

    move-result-object v3

    invoke-virtual {v3}, Ljava/awt/color/ColorSpace;->getType()I

    move-result v3

    if-ne v2, v3, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    move v3, v1

    :goto_1
    if-ge v3, v5, :cond_0

    move v2, v1

    :goto_2
    if-ge v2, v4, :cond_4

    invoke-virtual {p1, v2, v3}, Ljava/awt/image/BufferedImage;->getRGB(II)I

    move-result v6

    shr-int/lit8 v7, v6, 0x10

    and-int/lit16 v7, v7, 0xff

    shr-int/lit8 v8, v6, 0x8

    and-int/lit16 v8, v8, 0xff

    if-ne v7, v8, :cond_2

    shr-int/lit8 v6, v6, 0x0

    and-int/lit16 v6, v6, 0xff

    if-eq v7, v6, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1
.end method

.method public makeExactRgbPaletteFancy(Ljava/awt/image/BufferedImage;)Lorg/apache/commons/imaging/palette/Palette;
    .locals 10

    const/4 v1, 0x0

    const/high16 v0, 0x200000

    new-array v6, v0, [B

    invoke-virtual {p1}, Ljava/awt/image/BufferedImage;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Ljava/awt/image/BufferedImage;->getHeight()I

    move-result v4

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_1

    move v0, v1

    :goto_1
    if-ge v0, v3, :cond_0

    invoke-virtual {p1, v0, v2}, Ljava/awt/image/BufferedImage;->getRGB(II)I

    move-result v5

    const v7, 0x1fffff

    and-int/2addr v7, v5

    aget-byte v8, v6, v7

    const/4 v9, 0x1

    shr-int/lit8 v5, v5, 0x15

    and-int/lit8 v5, v5, 0x7

    shl-int v5, v9, v5

    or-int/2addr v5, v8

    int-to-byte v5, v5

    int-to-byte v5, v5

    aput-byte v5, v6, v7

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    array-length v3, v6

    move v0, v1

    move v2, v1

    :goto_2
    if-ge v2, v3, :cond_2

    aget-byte v4, v6, v2

    and-int/lit16 v4, v4, 0xff

    invoke-static {v4}, Ljava/lang/Integer;->bitCount(I)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    new-array v7, v0, [I

    move v0, v1

    move v2, v1

    :goto_3
    array-length v3, v6

    if-ge v0, v3, :cond_5

    aget-byte v8, v6, v0

    const/16 v3, 0x80

    move v4, v1

    :goto_4
    const/16 v5, 0x8

    if-ge v4, v5, :cond_4

    ushr-int/lit8 v5, v3, 0x1

    and-int/lit16 v9, v8, 0xff

    and-int/2addr v3, v9

    if-lez v3, :cond_3

    add-int/lit8 v3, v2, 0x1

    rsub-int/lit8 v9, v4, 0x7

    shl-int/lit8 v9, v9, 0x15

    or-int/2addr v9, v0

    aput v9, v7, v2

    move v2, v3

    :cond_3
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v5

    goto :goto_4

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    invoke-static {v7}, Ljava/util/Arrays;->sort([I)V

    new-instance v0, Lorg/apache/commons/imaging/palette/SimplePalette;

    invoke-direct {v0, v7}, Lorg/apache/commons/imaging/palette/SimplePalette;-><init>([I)V

    return-object v0
.end method

.method public makeExactRgbPaletteSimple(Ljava/awt/image/BufferedImage;I)Lorg/apache/commons/imaging/palette/SimplePalette;
    .locals 8

    const/4 v0, 0x0

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p1}, Ljava/awt/image/BufferedImage;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Ljava/awt/image/BufferedImage;->getHeight()I

    move-result v5

    move v2, v0

    :goto_0
    if-ge v2, v5, :cond_2

    move v1, v0

    :goto_1
    if-ge v1, v4, :cond_1

    const v6, 0xffffff

    invoke-virtual {p1, v1, v2}, Ljava/awt/image/BufferedImage;->getRGB(II)I

    move-result v7

    and-int/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v6

    if-le v6, p2, :cond_0

    const/4 v0, 0x0

    :goto_2
    return-object v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    :cond_2
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v1

    new-array v2, v1, [I

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v2, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_3
    invoke-static {v2}, Ljava/util/Arrays;->sort([I)V

    new-instance v0, Lorg/apache/commons/imaging/palette/SimplePalette;

    invoke-direct {v0, v2}, Lorg/apache/commons/imaging/palette/SimplePalette;-><init>([I)V

    goto :goto_2
.end method

.method public makeQuantizedRgbPalette(Ljava/awt/image/BufferedImage;I)Lorg/apache/commons/imaging/palette/Palette;
    .locals 10

    const/4 v0, 0x0

    const/4 v9, 0x6

    const/high16 v1, 0x40000

    new-array v3, v1, [I

    invoke-virtual {p1}, Ljava/awt/image/BufferedImage;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Ljava/awt/image/BufferedImage;->getHeight()I

    move-result v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;

    mul-int v2, v4, v5

    invoke-direct {v1, v2, v9}, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;-><init>(II)V

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v0

    :goto_0
    if-ge v2, v5, :cond_1

    move v1, v0

    :goto_1
    if-ge v1, v4, :cond_0

    invoke-virtual {p1, v1, v2}, Ljava/awt/image/BufferedImage;->getRGB(II)I

    move-result v7

    invoke-direct {p0, v7, v9}, Lorg/apache/commons/imaging/palette/PaletteFactory;->pixelToQuantizationTableIndex(II)I

    move-result v7

    aget v8, v3, v7

    add-int/lit8 v8, v8, 0x1

    aput v8, v3, v7

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    :cond_1
    invoke-direct {p0, v6, p2, v3, v9}, Lorg/apache/commons/imaging/palette/PaletteFactory;->divide(Ljava/util/List;I[II)Ljava/util/List;

    move-result-object v2

    move v1, v0

    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;

    invoke-virtual {v0, v3}, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;->setAverageRGB([I)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_2
    sget-object v0, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;->RGB_COMPARATOR:Lorg/apache/commons/imaging/palette/ColorSpaceSubset$RgbComparator;

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v0, Lorg/apache/commons/imaging/palette/QuantizedPalette;

    invoke-direct {v0, v2, v9}, Lorg/apache/commons/imaging/palette/QuantizedPalette;-><init>(Ljava/util/List;I)V

    return-object v0
.end method

.method public makeQuantizedRgbaPalette(Ljava/awt/image/BufferedImage;ZI)Lorg/apache/commons/imaging/palette/Palette;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageWriteException;
        }
    .end annotation

    const/4 v1, 0x0

    if-nez p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    new-instance v2, Lorg/apache/commons/imaging/palette/MedianCutQuantizer;

    invoke-direct {v2, v0}, Lorg/apache/commons/imaging/palette/MedianCutQuantizer;-><init>(Z)V

    new-instance v0, Lorg/apache/commons/imaging/palette/LongestAxisMedianCut;

    invoke-direct {v0}, Lorg/apache/commons/imaging/palette/LongestAxisMedianCut;-><init>()V

    invoke-virtual {v2, p1, p3, v0, v1}, Lorg/apache/commons/imaging/palette/MedianCutQuantizer;->process(Ljava/awt/image/BufferedImage;ILorg/apache/commons/imaging/palette/MedianCut;Z)Lorg/apache/commons/imaging/palette/Palette;

    move-result-object v0

    return-object v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method
