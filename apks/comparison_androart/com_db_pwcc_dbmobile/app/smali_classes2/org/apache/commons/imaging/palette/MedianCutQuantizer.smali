.class public Lorg/apache/commons/imaging/palette/MedianCutQuantizer;
.super Ljava/lang/Object;


# instance fields
.field private final ignoreAlpha:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lorg/apache/commons/imaging/palette/MedianCutQuantizer;->ignoreAlpha:Z

    return-void
.end method

.method private groupColors1(Ljava/awt/image/BufferedImage;II)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/awt/image/BufferedImage;",
            "II)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lorg/apache/commons/imaging/palette/ColorCount;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Ljava/awt/image/BufferedImage;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Ljava/awt/image/BufferedImage;->getHeight()I

    move-result v9

    new-array v5, v3, [I

    move v2, v1

    :goto_0
    if-ge v2, v9, :cond_3

    const/4 v4, 0x1

    move-object v0, p1

    move v6, v1

    move v7, v3

    invoke-virtual/range {v0 .. v7}, Ljava/awt/image/BufferedImage;->getRGB(IIII[III)[I

    move v4, v1

    :goto_1
    if-ge v4, v3, :cond_2

    aget v0, v5, v4

    iget-boolean v6, p0, Lorg/apache/commons/imaging/palette/MedianCutQuantizer;->ignoreAlpha:Z

    if-eqz v6, :cond_0

    const v6, 0xffffff

    and-int/2addr v0, v6

    :cond_0
    and-int v6, v0, p3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/imaging/palette/ColorCount;

    if-nez v0, :cond_1

    new-instance v0, Lorg/apache/commons/imaging/palette/ColorCount;

    invoke-direct {v0, v6}, Lorg/apache/commons/imaging/palette/ColorCount;-><init>(I)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v8, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v6

    if-le v6, p2, :cond_1

    const/4 v0, 0x0

    :goto_2
    return-object v0

    :cond_1
    iget v6, v0, Lorg/apache/commons/imaging/palette/ColorCount;->count:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v0, Lorg/apache/commons/imaging/palette/ColorCount;->count:I

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    move-object v0, v8

    goto :goto_2
.end method


# virtual methods
.method public groupColors(Ljava/awt/image/BufferedImage;I)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/awt/image/BufferedImage;",
            "I)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lorg/apache/commons/imaging/palette/ColorCount;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    if-ge v0, v1, :cond_1

    const/16 v1, 0xff

    shl-int/2addr v1, v0

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v2, v1, 0x8

    or-int/2addr v2, v1

    shl-int/lit8 v3, v1, 0x10

    or-int/2addr v2, v3

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mask("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/apache/commons/imaging/util/Debug;->debug(Ljava/lang/String;)V

    const v2, 0x7fffffff

    invoke-direct {p0, p1, v2, v1}, Lorg/apache/commons/imaging/palette/MedianCutQuantizer;->groupColors1(Ljava/awt/image/BufferedImage;II)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/Error;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public process(Ljava/awt/image/BufferedImage;ILorg/apache/commons/imaging/palette/MedianCut;Z)Lorg/apache/commons/imaging/palette/Palette;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageWriteException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/imaging/palette/MedianCutQuantizer;->groupColors(Ljava/awt/image/BufferedImage;I)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    if-gt v2, p2, :cond_3

    if-eqz p4, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "lossless palette: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/apache/commons/imaging/util/Debug;->debug(Ljava/lang/String;)V

    :cond_0
    new-array v2, v2, [I

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/imaging/palette/ColorCount;

    iget v0, v0, Lorg/apache/commons/imaging/palette/ColorCount;->argb:I

    aput v0, v2, v1

    iget-boolean v0, p0, Lorg/apache/commons/imaging/palette/MedianCutQuantizer;->ignoreAlpha:Z

    if-eqz v0, :cond_1

    aget v0, v2, v1

    const/high16 v4, -0x1000000

    or-int/2addr v0, v4

    aput v0, v2, v1

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    new-instance v0, Lorg/apache/commons/imaging/palette/SimplePalette;

    invoke-direct {v0, v2}, Lorg/apache/commons/imaging/palette/SimplePalette;-><init>([I)V

    :goto_1
    return-object v0

    :cond_3
    if-eqz p4, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "discrete colors: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/apache/commons/imaging/util/Debug;->debug(Ljava/lang/String;)V

    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Lorg/apache/commons/imaging/palette/ColorGroup;

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-boolean v1, p0, Lorg/apache/commons/imaging/palette/MedianCutQuantizer;->ignoreAlpha:Z

    invoke-direct {v4, v5, v1}, Lorg/apache/commons/imaging/palette/ColorGroup;-><init>(Ljava/util/List;Z)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-ge v1, p2, :cond_6

    iget-boolean v1, p0, Lorg/apache/commons/imaging/palette/MedianCutQuantizer;->ignoreAlpha:Z

    invoke-interface {p3, v3, v1}, Lorg/apache/commons/imaging/palette/MedianCut;->performNextMedianCut(Ljava/util/List;Z)Z

    move-result v1

    if-nez v1, :cond_5

    :cond_6
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-eqz p4, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "palette size: "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/commons/imaging/util/Debug;->debug(Ljava/lang/String;)V

    :cond_7
    new-array v6, v5, [I

    move v1, v0

    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_9

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/imaging/palette/ColorGroup;

    invoke-virtual {v0}, Lorg/apache/commons/imaging/palette/ColorGroup;->getMedianValue()I

    move-result v7

    aput v7, v6, v1

    iput v1, v0, Lorg/apache/commons/imaging/palette/ColorGroup;->paletteIndex:I

    iget-object v7, v0, Lorg/apache/commons/imaging/palette/ColorGroup;->colorCounts:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x1

    if-ge v7, v8, :cond_8

    new-instance v1, Lorg/apache/commons/imaging/ImageWriteException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "empty color_group: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/apache/commons/imaging/ImageWriteException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_9
    if-le v5, v2, :cond_a

    new-instance v0, Lorg/apache/commons/imaging/ImageWriteException;

    const-string v1, "palette_size > discrete_colors"

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/ImageWriteException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Lorg/apache/commons/imaging/palette/MedianCutPalette;

    invoke-direct {v0, v4, v6}, Lorg/apache/commons/imaging/palette/MedianCutPalette;-><init>(Lorg/apache/commons/imaging/palette/ColorGroup;[I)V

    goto/16 :goto_1
.end method
