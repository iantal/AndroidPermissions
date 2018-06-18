.class Lorg/apache/commons/imaging/palette/ColorGroup;
.super Ljava/lang/Object;


# instance fields
.field public final alphaDiff:I

.field public final blueDiff:I

.field public final colorCounts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/apache/commons/imaging/palette/ColorCount;",
            ">;"
        }
    .end annotation
.end field

.field public cut:Lorg/apache/commons/imaging/palette/ColorGroupCut;

.field public final diffTotal:I

.field public final greenDiff:I

.field public final ignoreAlpha:Z

.field public maxAlpha:I

.field public maxBlue:I

.field public final maxDiff:I

.field public maxGreen:I

.field public maxRed:I

.field public minAlpha:I

.field public minBlue:I

.field public minGreen:I

.field public minRed:I

.field public paletteIndex:I

.field public final redDiff:I

.field public final totalPoints:I


# direct methods
.method public constructor <init>(Ljava/util/List;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/apache/commons/imaging/palette/ColorCount;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageWriteException;
        }
    .end annotation

    const/4 v2, 0x0

    const v3, 0x7fffffff

    const/high16 v1, -0x80000000

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lorg/apache/commons/imaging/palette/ColorGroup;->paletteIndex:I

    iput v3, p0, Lorg/apache/commons/imaging/palette/ColorGroup;->minRed:I

    iput v1, p0, Lorg/apache/commons/imaging/palette/ColorGroup;->maxRed:I

    iput v3, p0, Lorg/apache/commons/imaging/palette/ColorGroup;->minGreen:I

    iput v1, p0, Lorg/apache/commons/imaging/palette/ColorGroup;->maxGreen:I

    iput v3, p0, Lorg/apache/commons/imaging/palette/ColorGroup;->minBlue:I

    iput v1, p0, Lorg/apache/commons/imaging/palette/ColorGroup;->maxBlue:I

    iput v3, p0, Lorg/apache/commons/imaging/palette/ColorGroup;->minAlpha:I

    iput v1, p0, Lorg/apache/commons/imaging/palette/ColorGroup;->maxAlpha:I

    iput-object p1, p0, Lorg/apache/commons/imaging/palette/ColorGroup;->colorCounts:Ljava/util/List;

    iput-boolean p2, p0, Lorg/apache/commons/imaging/palette/ColorGroup;->ignoreAlpha:Z

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    new-instance v0, Lorg/apache/commons/imaging/ImageWriteException;

    const-string v1, "empty color_group"

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/ImageWriteException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/imaging/palette/ColorCount;

    iget v4, v0, Lorg/apache/commons/imaging/palette/ColorCount;->count:I

    add-int/2addr v1, v4

    iget v4, p0, Lorg/apache/commons/imaging/palette/ColorGroup;->minAlpha:I

    iget v5, v0, Lorg/apache/commons/imaging/palette/ColorCount;->alpha:I

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    iput v4, p0, Lorg/apache/commons/imaging/palette/ColorGroup;->minAlpha:I

    iget v4, p0, Lorg/apache/commons/imaging/palette/ColorGroup;->maxAlpha:I

    iget v5, v0, Lorg/apache/commons/imaging/palette/ColorCount;->alpha:I

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, p0, Lorg/apache/commons/imaging/palette/ColorGroup;->maxAlpha:I

    iget v4, p0, Lorg/apache/commons/imaging/palette/ColorGroup;->minRed:I

    iget v5, v0, Lorg/apache/commons/imaging/palette/ColorCount;->red:I

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    iput v4, p0, Lorg/apache/commons/imaging/palette/ColorGroup;->minRed:I

    iget v4, p0, Lorg/apache/commons/imaging/palette/ColorGroup;->maxRed:I

    iget v5, v0, Lorg/apache/commons/imaging/palette/ColorCount;->red:I

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, p0, Lorg/apache/commons/imaging/palette/ColorGroup;->maxRed:I

    iget v4, p0, Lorg/apache/commons/imaging/palette/ColorGroup;->minGreen:I

    iget v5, v0, Lorg/apache/commons/imaging/palette/ColorCount;->green:I

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    iput v4, p0, Lorg/apache/commons/imaging/palette/ColorGroup;->minGreen:I

    iget v4, p0, Lorg/apache/commons/imaging/palette/ColorGroup;->maxGreen:I

    iget v5, v0, Lorg/apache/commons/imaging/palette/ColorCount;->green:I

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, p0, Lorg/apache/commons/imaging/palette/ColorGroup;->maxGreen:I

    iget v4, p0, Lorg/apache/commons/imaging/palette/ColorGroup;->minBlue:I

    iget v5, v0, Lorg/apache/commons/imaging/palette/ColorCount;->blue:I

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    iput v4, p0, Lorg/apache/commons/imaging/palette/ColorGroup;->minBlue:I

    iget v4, p0, Lorg/apache/commons/imaging/palette/ColorGroup;->maxBlue:I

    iget v0, v0, Lorg/apache/commons/imaging/palette/ColorCount;->blue:I

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lorg/apache/commons/imaging/palette/ColorGroup;->maxBlue:I

    goto :goto_0

    :cond_1
    iput v1, p0, Lorg/apache/commons/imaging/palette/ColorGroup;->totalPoints:I

    iget v0, p0, Lorg/apache/commons/imaging/palette/ColorGroup;->maxAlpha:I

    iget v1, p0, Lorg/apache/commons/imaging/palette/ColorGroup;->minAlpha:I

    sub-int/2addr v0, v1

    iput v0, p0, Lorg/apache/commons/imaging/palette/ColorGroup;->alphaDiff:I

    iget v0, p0, Lorg/apache/commons/imaging/palette/ColorGroup;->maxRed:I

    iget v1, p0, Lorg/apache/commons/imaging/palette/ColorGroup;->minRed:I

    sub-int/2addr v0, v1

    iput v0, p0, Lorg/apache/commons/imaging/palette/ColorGroup;->redDiff:I

    iget v0, p0, Lorg/apache/commons/imaging/palette/ColorGroup;->maxGreen:I

    iget v1, p0, Lorg/apache/commons/imaging/palette/ColorGroup;->minGreen:I

    sub-int/2addr v0, v1

    iput v0, p0, Lorg/apache/commons/imaging/palette/ColorGroup;->greenDiff:I

    iget v0, p0, Lorg/apache/commons/imaging/palette/ColorGroup;->maxBlue:I

    iget v1, p0, Lorg/apache/commons/imaging/palette/ColorGroup;->minBlue:I

    sub-int/2addr v0, v1

    iput v0, p0, Lorg/apache/commons/imaging/palette/ColorGroup;->blueDiff:I

    if-eqz p2, :cond_2

    iget v0, p0, Lorg/apache/commons/imaging/palette/ColorGroup;->redDiff:I

    :goto_1
    iget v1, p0, Lorg/apache/commons/imaging/palette/ColorGroup;->greenDiff:I

    iget v3, p0, Lorg/apache/commons/imaging/palette/ColorGroup;->blueDiff:I

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lorg/apache/commons/imaging/palette/ColorGroup;->maxDiff:I

    if-eqz p2, :cond_3

    :goto_2
    iget v0, p0, Lorg/apache/commons/imaging/palette/ColorGroup;->redDiff:I

    add-int/2addr v0, v2

    iget v1, p0, Lorg/apache/commons/imaging/palette/ColorGroup;->greenDiff:I

    add-int/2addr v0, v1

    iget v1, p0, Lorg/apache/commons/imaging/palette/ColorGroup;->blueDiff:I

    add-int/2addr v0, v1

    iput v0, p0, Lorg/apache/commons/imaging/palette/ColorGroup;->diffTotal:I

    return-void

    :cond_2
    iget v0, p0, Lorg/apache/commons/imaging/palette/ColorGroup;->alphaDiff:I

    iget v1, p0, Lorg/apache/commons/imaging/palette/ColorGroup;->redDiff:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_1

    :cond_3
    iget v2, p0, Lorg/apache/commons/imaging/palette/ColorGroup;->alphaDiff:I

    goto :goto_2
.end method


# virtual methods
.method public contains(I)Z
    .locals 6

    const/4 v0, 0x0

    shr-int/lit8 v1, p1, 0x18

    and-int/lit16 v1, v1, 0xff

    shr-int/lit8 v2, p1, 0x10

    and-int/lit16 v2, v2, 0xff

    shr-int/lit8 v3, p1, 0x8

    and-int/lit16 v3, v3, 0xff

    shr-int/lit8 v4, p1, 0x0

    and-int/lit16 v4, v4, 0xff

    iget-boolean v5, p0, Lorg/apache/commons/imaging/palette/ColorGroup;->ignoreAlpha:Z

    if-nez v5, :cond_1

    iget v5, p0, Lorg/apache/commons/imaging/palette/ColorGroup;->minAlpha:I

    if-lt v1, v5, :cond_0

    iget v5, p0, Lorg/apache/commons/imaging/palette/ColorGroup;->maxAlpha:I

    if-le v1, v5, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p0, Lorg/apache/commons/imaging/palette/ColorGroup;->minRed:I

    if-lt v2, v1, :cond_0

    iget v1, p0, Lorg/apache/commons/imaging/palette/ColorGroup;->maxRed:I

    if-gt v2, v1, :cond_0

    iget v1, p0, Lorg/apache/commons/imaging/palette/ColorGroup;->minGreen:I

    if-lt v3, v1, :cond_0

    iget v1, p0, Lorg/apache/commons/imaging/palette/ColorGroup;->maxGreen:I

    if-gt v3, v1, :cond_0

    iget v1, p0, Lorg/apache/commons/imaging/palette/ColorGroup;->minBlue:I

    if-lt v4, v1, :cond_0

    iget v1, p0, Lorg/apache/commons/imaging/palette/ColorGroup;->maxBlue:I

    if-gt v4, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getMedianValue()I
    .locals 18

    const-wide/16 v4, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v6, 0x0

    move-object/from16 v0, p0

    iget-object v12, v0, Lorg/apache/commons/imaging/palette/ColorGroup;->colorCounts:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    move-wide v12, v10

    move-wide v10, v8

    move-wide v8, v6

    move-wide v6, v4

    move-wide v4, v2

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/commons/imaging/palette/ColorCount;

    iget v3, v2, Lorg/apache/commons/imaging/palette/ColorCount;->count:I

    int-to-long v0, v3

    move-wide/from16 v16, v0

    add-long v6, v6, v16

    iget v3, v2, Lorg/apache/commons/imaging/palette/ColorCount;->count:I

    iget v15, v2, Lorg/apache/commons/imaging/palette/ColorCount;->alpha:I

    mul-int/2addr v3, v15

    int-to-long v0, v3

    move-wide/from16 v16, v0

    add-long v4, v4, v16

    iget v3, v2, Lorg/apache/commons/imaging/palette/ColorCount;->count:I

    iget v15, v2, Lorg/apache/commons/imaging/palette/ColorCount;->red:I

    mul-int/2addr v3, v15

    int-to-long v0, v3

    move-wide/from16 v16, v0

    add-long v12, v12, v16

    iget v3, v2, Lorg/apache/commons/imaging/palette/ColorCount;->count:I

    iget v15, v2, Lorg/apache/commons/imaging/palette/ColorCount;->green:I

    mul-int/2addr v3, v15

    int-to-long v0, v3

    move-wide/from16 v16, v0

    add-long v10, v10, v16

    iget v3, v2, Lorg/apache/commons/imaging/palette/ColorCount;->count:I

    iget v2, v2, Lorg/apache/commons/imaging/palette/ColorCount;->blue:I

    mul-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v2, v8

    move-wide v8, v2

    goto :goto_0

    :cond_0
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lorg/apache/commons/imaging/palette/ColorGroup;->ignoreAlpha:Z

    if-eqz v2, :cond_1

    const/16 v2, 0xff

    :goto_1
    shl-int/lit8 v2, v2, 0x18

    long-to-double v4, v12

    long-to-double v12, v6

    div-double/2addr v4, v12

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-int v3, v4

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    long-to-double v4, v10

    long-to-double v10, v6

    div-double/2addr v4, v10

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-int v3, v4

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    long-to-double v4, v8

    long-to-double v6, v6

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-int v3, v4

    or-int/2addr v2, v3

    return v2

    :cond_1
    long-to-double v2, v4

    long-to-double v4, v6

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v2, v2

    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{ColorGroup. minRed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/apache/commons/imaging/palette/ColorGroup;->minRed:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", maxRed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/apache/commons/imaging/palette/ColorGroup;->maxRed:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", minGreen: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/apache/commons/imaging/palette/ColorGroup;->minGreen:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", maxGreen: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/apache/commons/imaging/palette/ColorGroup;->maxGreen:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", minBlue: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/apache/commons/imaging/palette/ColorGroup;->minBlue:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", maxBlue: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/apache/commons/imaging/palette/ColorGroup;->maxBlue:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", minAlpha: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/apache/commons/imaging/palette/ColorGroup;->minAlpha:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", maxAlpha: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/apache/commons/imaging/palette/ColorGroup;->maxAlpha:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", maxDiff: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/apache/commons/imaging/palette/ColorGroup;->maxDiff:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", diffTotal: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/apache/commons/imaging/palette/ColorGroup;->diffTotal:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
