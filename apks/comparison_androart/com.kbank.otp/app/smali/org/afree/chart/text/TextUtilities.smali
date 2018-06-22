.class public abstract Lorg/afree/chart/text/TextUtilities;
.super Ljava/lang/Object;
.source "TextUtilities.java"


# static fields
.field private static useFontMetricsGetStringBounds:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 308
    const/4 v0, 0x0

    sput-boolean v0, Lorg/afree/chart/text/TextUtilities;->useFontMetricsGetStringBounds:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static calculateRotatedStringBounds(Ljava/lang/String;Landroid/graphics/Paint;FFDFF)Lorg/afree/graphics/geom/RectShape;
    .locals 8
    .param p0, "text"    # Ljava/lang/String;
    .param p1, "paint"    # Landroid/graphics/Paint;
    .param p2, "textX"    # F
    .param p3, "textY"    # F
    .param p4, "angle"    # D
    .param p6, "rotateX"    # F
    .param p7, "rotateY"    # F

    .prologue
    .line 763
    if-eqz p0, :cond_0

    const-string v6, ""

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 764
    :cond_0
    const/4 v4, 0x0

    .line 783
    :goto_0
    return-object v4

    .line 767
    :cond_1
    invoke-static {p0, p1}, Lorg/afree/chart/text/TextUtilities;->getTextBounds(Ljava/lang/String;Landroid/graphics/Paint;)Lorg/afree/graphics/geom/RectShape;

    move-result-object v0

    .line 768
    .local v0, "bounds":Lorg/afree/graphics/geom/RectShape;
    invoke-virtual {v0, p2, p3}, Lorg/afree/graphics/geom/RectShape;->translate(FF)V

    .line 770
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 771
    .local v5, "rotate":Landroid/graphics/Matrix;
    double-to-float v6, p4

    invoke-virtual {v5, v6, p6, p7}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 773
    new-instance v1, Landroid/graphics/Path;

    invoke-virtual {v0}, Lorg/afree/graphics/geom/RectShape;->getPath()Landroid/graphics/Path;

    move-result-object v6

    invoke-direct {v1, v6}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    .line 774
    .local v1, "path":Landroid/graphics/Path;
    invoke-virtual {v1, v5}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 776
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 777
    .local v3, "rect":Landroid/graphics/RectF;
    const/4 v6, 0x0

    invoke-virtual {v1, v3, v6}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 779
    new-instance v2, Lorg/afree/graphics/geom/PathShape;

    invoke-direct {v2, v1}, Lorg/afree/graphics/geom/PathShape;-><init>(Landroid/graphics/Path;)V

    .line 781
    .local v2, "pathShape":Lorg/afree/graphics/geom/PathShape;
    new-instance v4, Lorg/afree/graphics/geom/RectShape;

    invoke-direct {v4}, Lorg/afree/graphics/geom/RectShape;-><init>()V

    .line 782
    .local v4, "rectShape":Lorg/afree/graphics/geom/RectShape;
    invoke-virtual {v2, v4}, Lorg/afree/graphics/geom/PathShape;->getBounds(Lorg/afree/graphics/geom/RectShape;)V

    goto :goto_0
.end method

.method public static calculateRotatedStringBounds(Ljava/lang/String;Landroid/graphics/Paint;FFLorg/afree/ui/TextAnchor;DLorg/afree/ui/TextAnchor;)Lorg/afree/graphics/geom/RectShape;
    .locals 13
    .param p0, "text"    # Ljava/lang/String;
    .param p1, "paint"    # Landroid/graphics/Paint;
    .param p2, "anchorX"    # F
    .param p3, "anchorY"    # F
    .param p4, "textAnchor"    # Lorg/afree/ui/TextAnchor;
    .param p5, "rotationAngle"    # D
    .param p7, "rotationAnchor"    # Lorg/afree/ui/TextAnchor;

    .prologue
    .line 550
    if-eqz p0, :cond_0

    const-string v2, ""

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const/4 v10, 0x0

    .line 560
    :goto_0
    return-object v10

    .line 552
    :cond_1
    move-object/from16 v0, p4

    invoke-static {p1, p0, v0}, Lorg/afree/chart/text/TextUtilities;->deriveTextBoundsAnchorOffsets(Landroid/graphics/Paint;Ljava/lang/String;Lorg/afree/ui/TextAnchor;)[F

    move-result-object v12

    .line 554
    .local v12, "textAdj":[F
    move-object/from16 v0, p7

    invoke-static {p1, p0, v0}, Lorg/afree/chart/text/TextUtilities;->deriveRotationAnchorOffsets(Landroid/graphics/Paint;Ljava/lang/String;Lorg/afree/ui/TextAnchor;)[F

    move-result-object v11

    .line 556
    .local v11, "rotateAdj":[F
    const/4 v2, 0x0

    aget v2, v12, v2

    add-float v4, p2, v2

    const/4 v2, 0x1

    aget v2, v12, v2

    add-float v5, p3, v2

    const/4 v2, 0x0

    aget v2, v12, v2

    add-float/2addr v2, p2

    const/4 v3, 0x0

    aget v3, v11, v3

    add-float v8, v2, v3

    const/4 v2, 0x1

    aget v2, v12, v2

    add-float v2, v2, p3

    const/4 v3, 0x1

    aget v3, v11, v3

    add-float v9, v2, v3

    move-object v2, p0

    move-object v3, p1

    move-wide/from16 v6, p5

    invoke-static/range {v2 .. v9}, Lorg/afree/chart/text/TextUtilities;->calculateRotatedStringBounds(Ljava/lang/String;Landroid/graphics/Paint;FFDFF)Lorg/afree/graphics/geom/RectShape;

    move-result-object v10

    .line 560
    .local v10, "result":Lorg/afree/graphics/geom/RectShape;
    goto :goto_0
.end method

.method public static createTextBlock(Ljava/lang/String;Lorg/afree/graphics/geom/Font;Lorg/afree/graphics/PaintType;)Lorg/afree/chart/text/TextBlock;
    .locals 8
    .param p0, "text"    # Ljava/lang/String;
    .param p1, "font"    # Lorg/afree/graphics/geom/Font;
    .param p2, "paintType"    # Lorg/afree/graphics/PaintType;

    .prologue
    const/4 v6, 0x0

    .line 122
    if-nez p0, :cond_0

    .line 123
    new-instance v6, Ljava/lang/IllegalArgumentException;

    const-string v7, "Null \'text\' argument."

    invoke-direct {v6, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 125
    :cond_0
    new-instance v4, Lorg/afree/chart/text/TextBlock;

    invoke-direct {v4}, Lorg/afree/chart/text/TextBlock;-><init>()V

    .line 126
    .local v4, "result":Lorg/afree/chart/text/TextBlock;
    move-object v1, p0

    .line 127
    .local v1, "input":Ljava/lang/String;
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_1

    const/4 v3, 0x1

    .line 128
    .local v3, "moreInputToProcess":Z
    :goto_0
    const/4 v5, 0x0

    .line 129
    .local v5, "start":I
    :goto_1
    if-eqz v3, :cond_6

    .line 130
    const-string v7, "\n"

    invoke-virtual {v1, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 131
    .local v0, "index":I
    if-lez v0, :cond_3

    .line 132
    invoke-virtual {v1, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 133
    .local v2, "line":Ljava/lang/String;
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-ge v0, v7, :cond_2

    .line 134
    invoke-virtual {v4, v2, p1, p2}, Lorg/afree/chart/text/TextBlock;->addLine(Ljava/lang/String;Lorg/afree/graphics/geom/Font;Lorg/afree/graphics/PaintType;)V

    .line 135
    add-int/lit8 v7, v0, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .end local v0    # "index":I
    .end local v2    # "line":Ljava/lang/String;
    .end local v3    # "moreInputToProcess":Z
    .end local v5    # "start":I
    :cond_1
    move v3, v6

    .line 127
    goto :goto_0

    .line 137
    .restart local v0    # "index":I
    .restart local v2    # "line":Ljava/lang/String;
    .restart local v3    # "moreInputToProcess":Z
    .restart local v5    # "start":I
    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    .line 139
    .end local v2    # "line":Ljava/lang/String;
    :cond_3
    if-nez v0, :cond_5

    .line 140
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-ge v0, v7, :cond_4

    .line 141
    add-int/lit8 v7, v0, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 143
    :cond_4
    const/4 v3, 0x0

    goto :goto_1

    .line 146
    :cond_5
    invoke-virtual {v4, v1, p1, p2}, Lorg/afree/chart/text/TextBlock;->addLine(Ljava/lang/String;Lorg/afree/graphics/geom/Font;Lorg/afree/graphics/PaintType;)V

    .line 147
    const/4 v3, 0x0

    goto :goto_1

    .line 150
    .end local v0    # "index":I
    :cond_6
    return-object v4
.end method

.method public static createTextBlock(Ljava/lang/String;Lorg/afree/graphics/geom/Font;Lorg/afree/graphics/PaintType;FILorg/afree/chart/text/TextMeasurer;)Lorg/afree/chart/text/TextBlock;
    .locals 7
    .param p0, "text"    # Ljava/lang/String;
    .param p1, "font"    # Lorg/afree/graphics/geom/Font;
    .param p2, "paintType"    # Lorg/afree/graphics/PaintType;
    .param p3, "maxWidth"    # F
    .param p4, "maxLines"    # I
    .param p5, "measurer"    # Lorg/afree/chart/text/TextMeasurer;

    .prologue
    .line 174
    new-instance v5, Lorg/afree/chart/text/TextBlock;

    invoke-direct {v5}, Lorg/afree/chart/text/TextBlock;-><init>()V

    .line 175
    .local v5, "result":Lorg/afree/chart/text/TextBlock;
    invoke-static {}, Ljava/text/BreakIterator;->getLineInstance()Ljava/text/BreakIterator;

    move-result-object v1

    .line 176
    .local v1, "iterator":Ljava/text/BreakIterator;
    invoke-virtual {v1, p0}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 177
    const/4 v0, 0x0

    .line 178
    .local v0, "current":I
    const/4 v3, 0x0

    .line 179
    .local v3, "lines":I
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    .line 180
    .local v2, "length":I
    :goto_0
    if-ge v0, v2, :cond_0

    if-ge v3, p4, :cond_0

    .line 181
    invoke-static {p0, v0, p3, v1, p5}, Lorg/afree/chart/text/TextUtilities;->nextLineBreak(Ljava/lang/String;IFLjava/text/BreakIterator;Lorg/afree/chart/text/TextMeasurer;)I

    move-result v4

    .line 183
    .local v4, "next":I
    const/4 v6, -0x1

    if-ne v4, v6, :cond_1

    .line 184
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, p1, p2}, Lorg/afree/chart/text/TextBlock;->addLine(Ljava/lang/String;Lorg/afree/graphics/geom/Font;Lorg/afree/graphics/PaintType;)V

    .line 191
    .end local v4    # "next":I
    :cond_0
    return-object v5

    .line 187
    .restart local v4    # "next":I
    :cond_1
    invoke-virtual {p0, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, p1, p2}, Lorg/afree/chart/text/TextBlock;->addLine(Ljava/lang/String;Lorg/afree/graphics/geom/Font;Lorg/afree/graphics/PaintType;)V

    .line 188
    add-int/lit8 v3, v3, 0x1

    .line 189
    move v0, v4

    .line 190
    goto :goto_0
.end method

.method public static createTextBlock(Ljava/lang/String;Lorg/afree/graphics/geom/Font;Lorg/afree/graphics/PaintType;FLorg/afree/chart/text/TextMeasurer;)Lorg/afree/chart/text/TextBlock;
    .locals 6
    .param p0, "text"    # Ljava/lang/String;
    .param p1, "font"    # Lorg/afree/graphics/geom/Font;
    .param p2, "paintType"    # Lorg/afree/graphics/PaintType;
    .param p3, "maxWidth"    # F
    .param p4, "measurer"    # Lorg/afree/chart/text/TextMeasurer;

    .prologue
    .line 103
    const v4, 0x7fffffff

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lorg/afree/chart/text/TextUtilities;->createTextBlock(Ljava/lang/String;Lorg/afree/graphics/geom/Font;Lorg/afree/graphics/PaintType;FILorg/afree/chart/text/TextMeasurer;)Lorg/afree/chart/text/TextBlock;

    move-result-object v0

    return-object v0
.end method

.method private static deriveRotationAnchorOffsets(Landroid/graphics/Paint;Ljava/lang/String;Lorg/afree/ui/TextAnchor;)[F
    .locals 16
    .param p0, "paint"    # Landroid/graphics/Paint;
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "anchor"    # Lorg/afree/ui/TextAnchor;

    .prologue
    .line 664
    const/4 v11, 0x2

    new-array v8, v11, [F

    .line 665
    .local v8, "result":[F
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v5

    .line 666
    .local v5, "fm":Landroid/graphics/Paint$FontMetrics;
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    invoke-static {v0, v1}, Lorg/afree/chart/text/TextUtilities;->getTextBounds(Ljava/lang/String;Landroid/graphics/Paint;)Lorg/afree/graphics/geom/RectShape;

    move-result-object v3

    .line 667
    .local v3, "bounds":Lorg/afree/graphics/geom/RectShape;
    iget v2, v5, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 668
    .local v2, "ascent":F
    const/high16 v11, 0x40000000    # 2.0f

    div-float v6, v2, v11

    .line 669
    .local v6, "halfAscent":F
    iget v4, v5, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 670
    .local v4, "descent":F
    iget v7, v5, Landroid/graphics/Paint$FontMetrics;->leading:F

    .line 671
    .local v7, "leading":F
    const/4 v9, 0x0

    .line 672
    .local v9, "xAdj":F
    const/4 v10, 0x0

    .line 674
    .local v10, "yAdj":F
    sget-object v11, Lorg/afree/ui/TextAnchor;->TOP_LEFT:Lorg/afree/ui/TextAnchor;

    move-object/from16 v0, p2

    if-eq v0, v11, :cond_0

    sget-object v11, Lorg/afree/ui/TextAnchor;->CENTER_LEFT:Lorg/afree/ui/TextAnchor;

    move-object/from16 v0, p2

    if-eq v0, v11, :cond_0

    sget-object v11, Lorg/afree/ui/TextAnchor;->BOTTOM_LEFT:Lorg/afree/ui/TextAnchor;

    move-object/from16 v0, p2

    if-eq v0, v11, :cond_0

    sget-object v11, Lorg/afree/ui/TextAnchor;->BASELINE_LEFT:Lorg/afree/ui/TextAnchor;

    move-object/from16 v0, p2

    if-eq v0, v11, :cond_0

    sget-object v11, Lorg/afree/ui/TextAnchor;->HALF_ASCENT_LEFT:Lorg/afree/ui/TextAnchor;

    move-object/from16 v0, p2

    if-ne v0, v11, :cond_4

    .line 680
    :cond_0
    const/4 v9, 0x0

    .line 702
    :cond_1
    :goto_0
    sget-object v11, Lorg/afree/ui/TextAnchor;->TOP_LEFT:Lorg/afree/ui/TextAnchor;

    move-object/from16 v0, p2

    if-eq v0, v11, :cond_2

    sget-object v11, Lorg/afree/ui/TextAnchor;->TOP_CENTER:Lorg/afree/ui/TextAnchor;

    move-object/from16 v0, p2

    if-eq v0, v11, :cond_2

    sget-object v11, Lorg/afree/ui/TextAnchor;->TOP_RIGHT:Lorg/afree/ui/TextAnchor;

    move-object/from16 v0, p2

    if-ne v0, v11, :cond_8

    .line 706
    :cond_2
    add-float v11, v4, v7

    invoke-virtual {v3}, Lorg/afree/graphics/geom/RectShape;->getHeight()F

    move-result v12

    sub-float v10, v11, v12

    .line 737
    :cond_3
    :goto_1
    const/4 v11, 0x0

    aput v9, v8, v11

    .line 738
    const/4 v11, 0x1

    aput v10, v8, v11

    .line 739
    return-object v8

    .line 683
    :cond_4
    sget-object v11, Lorg/afree/ui/TextAnchor;->TOP_CENTER:Lorg/afree/ui/TextAnchor;

    move-object/from16 v0, p2

    if-eq v0, v11, :cond_5

    sget-object v11, Lorg/afree/ui/TextAnchor;->CENTER:Lorg/afree/ui/TextAnchor;

    move-object/from16 v0, p2

    if-eq v0, v11, :cond_5

    sget-object v11, Lorg/afree/ui/TextAnchor;->BOTTOM_CENTER:Lorg/afree/ui/TextAnchor;

    move-object/from16 v0, p2

    if-eq v0, v11, :cond_5

    sget-object v11, Lorg/afree/ui/TextAnchor;->BASELINE_CENTER:Lorg/afree/ui/TextAnchor;

    move-object/from16 v0, p2

    if-eq v0, v11, :cond_5

    sget-object v11, Lorg/afree/ui/TextAnchor;->HALF_ASCENT_CENTER:Lorg/afree/ui/TextAnchor;

    move-object/from16 v0, p2

    if-ne v0, v11, :cond_6

    .line 689
    :cond_5
    invoke-virtual {v3}, Lorg/afree/graphics/geom/RectShape;->getWidth()F

    move-result v11

    const/high16 v12, 0x40000000    # 2.0f

    div-float v9, v11, v12

    goto :goto_0

    .line 692
    :cond_6
    sget-object v11, Lorg/afree/ui/TextAnchor;->TOP_RIGHT:Lorg/afree/ui/TextAnchor;

    move-object/from16 v0, p2

    if-eq v0, v11, :cond_7

    sget-object v11, Lorg/afree/ui/TextAnchor;->CENTER_RIGHT:Lorg/afree/ui/TextAnchor;

    move-object/from16 v0, p2

    if-eq v0, v11, :cond_7

    sget-object v11, Lorg/afree/ui/TextAnchor;->BOTTOM_RIGHT:Lorg/afree/ui/TextAnchor;

    move-object/from16 v0, p2

    if-eq v0, v11, :cond_7

    sget-object v11, Lorg/afree/ui/TextAnchor;->BASELINE_RIGHT:Lorg/afree/ui/TextAnchor;

    move-object/from16 v0, p2

    if-eq v0, v11, :cond_7

    sget-object v11, Lorg/afree/ui/TextAnchor;->HALF_ASCENT_RIGHT:Lorg/afree/ui/TextAnchor;

    move-object/from16 v0, p2

    if-ne v0, v11, :cond_1

    .line 698
    :cond_7
    invoke-virtual {v3}, Lorg/afree/graphics/geom/RectShape;->getWidth()F

    move-result v9

    goto :goto_0

    .line 709
    :cond_8
    sget-object v11, Lorg/afree/ui/TextAnchor;->CENTER_LEFT:Lorg/afree/ui/TextAnchor;

    move-object/from16 v0, p2

    if-eq v0, v11, :cond_9

    sget-object v11, Lorg/afree/ui/TextAnchor;->CENTER:Lorg/afree/ui/TextAnchor;

    move-object/from16 v0, p2

    if-eq v0, v11, :cond_9

    sget-object v11, Lorg/afree/ui/TextAnchor;->CENTER_RIGHT:Lorg/afree/ui/TextAnchor;

    move-object/from16 v0, p2

    if-ne v0, v11, :cond_a

    .line 713
    :cond_9
    add-float v11, v4, v7

    invoke-virtual {v3}, Lorg/afree/graphics/geom/RectShape;->getHeight()F

    move-result v12

    float-to-double v12, v12

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    div-double/2addr v12, v14

    double-to-float v12, v12

    sub-float v10, v11, v12

    goto :goto_1

    .line 716
    :cond_a
    sget-object v11, Lorg/afree/ui/TextAnchor;->HALF_ASCENT_LEFT:Lorg/afree/ui/TextAnchor;

    move-object/from16 v0, p2

    if-eq v0, v11, :cond_b

    sget-object v11, Lorg/afree/ui/TextAnchor;->HALF_ASCENT_CENTER:Lorg/afree/ui/TextAnchor;

    move-object/from16 v0, p2

    if-eq v0, v11, :cond_b

    sget-object v11, Lorg/afree/ui/TextAnchor;->HALF_ASCENT_RIGHT:Lorg/afree/ui/TextAnchor;

    move-object/from16 v0, p2

    if-ne v0, v11, :cond_c

    .line 720
    :cond_b
    neg-float v10, v6

    goto/16 :goto_1

    .line 723
    :cond_c
    sget-object v11, Lorg/afree/ui/TextAnchor;->BASELINE_LEFT:Lorg/afree/ui/TextAnchor;

    move-object/from16 v0, p2

    if-eq v0, v11, :cond_d

    sget-object v11, Lorg/afree/ui/TextAnchor;->BASELINE_CENTER:Lorg/afree/ui/TextAnchor;

    move-object/from16 v0, p2

    if-eq v0, v11, :cond_d

    sget-object v11, Lorg/afree/ui/TextAnchor;->BASELINE_RIGHT:Lorg/afree/ui/TextAnchor;

    move-object/from16 v0, p2

    if-ne v0, v11, :cond_e

    .line 727
    :cond_d
    const/4 v10, 0x0

    goto/16 :goto_1

    .line 730
    :cond_e
    sget-object v11, Lorg/afree/ui/TextAnchor;->BOTTOM_LEFT:Lorg/afree/ui/TextAnchor;

    move-object/from16 v0, p2

    if-eq v0, v11, :cond_f

    sget-object v11, Lorg/afree/ui/TextAnchor;->BOTTOM_CENTER:Lorg/afree/ui/TextAnchor;

    move-object/from16 v0, p2

    if-eq v0, v11, :cond_f

    sget-object v11, Lorg/afree/ui/TextAnchor;->BOTTOM_RIGHT:Lorg/afree/ui/TextAnchor;

    move-object/from16 v0, p2

    if-ne v0, v11, :cond_3

    .line 734
    :cond_f
    iget v11, v5, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v12, v5, Landroid/graphics/Paint$FontMetrics;->leading:F

    add-float v10, v11, v12

    goto/16 :goto_1
.end method

.method private static deriveTextBoundsAnchorOffsets(Landroid/graphics/Canvas;Ljava/lang/String;Lorg/afree/ui/TextAnchor;Landroid/graphics/Paint;)[F
    .locals 12
    .param p0, "canvas"    # Landroid/graphics/Canvas;
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "anchor"    # Lorg/afree/ui/TextAnchor;
    .param p3, "paint"    # Landroid/graphics/Paint;

    .prologue
    .line 426
    const/4 v10, 0x3

    new-array v6, v10, [F

    .line 428
    .local v6, "result":[F
    invoke-virtual {p3}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v2

    .line 432
    .local v2, "fm":Landroid/graphics/Paint$FontMetrics;
    invoke-static {p1, p3}, Lorg/afree/chart/text/TextUtilities;->getTextWidth(Ljava/lang/String;Landroid/graphics/Paint;)F

    move-result v7

    .line 433
    .local v7, "width":F
    invoke-static {p3}, Lorg/afree/chart/text/TextUtilities;->getTextHeight(Landroid/graphics/Paint;)F

    move-result v4

    .line 435
    .local v4, "height":F
    iget v0, v2, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 436
    .local v0, "ascent":F
    const/4 v10, 0x2

    neg-float v11, v0

    aput v11, v6, v10

    .line 437
    const/high16 v10, 0x40000000    # 2.0f

    div-float v3, v0, v10

    .line 438
    .local v3, "halfAscent":F
    iget v1, v2, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 439
    .local v1, "descent":F
    iget v5, v2, Landroid/graphics/Paint$FontMetrics;->leading:F

    .line 440
    .local v5, "leading":F
    const/4 v8, 0x0

    .line 441
    .local v8, "xAdj":F
    const/4 v9, 0x0

    .line 443
    .local v9, "yAdj":F
    sget-object v10, Lorg/afree/ui/TextAnchor;->TOP_CENTER:Lorg/afree/ui/TextAnchor;

    if-eq p2, v10, :cond_0

    sget-object v10, Lorg/afree/ui/TextAnchor;->CENTER:Lorg/afree/ui/TextAnchor;

    if-eq p2, v10, :cond_0

    sget-object v10, Lorg/afree/ui/TextAnchor;->BOTTOM_CENTER:Lorg/afree/ui/TextAnchor;

    if-eq p2, v10, :cond_0

    sget-object v10, Lorg/afree/ui/TextAnchor;->BASELINE_CENTER:Lorg/afree/ui/TextAnchor;

    if-eq p2, v10, :cond_0

    sget-object v10, Lorg/afree/ui/TextAnchor;->HALF_ASCENT_CENTER:Lorg/afree/ui/TextAnchor;

    if-ne p2, v10, :cond_4

    .line 450
    :cond_0
    neg-float v10, v7

    const/high16 v11, 0x3f000000    # 0.5f

    mul-float v8, v10, v11

    .line 464
    :cond_1
    :goto_0
    sget-object v10, Lorg/afree/ui/TextAnchor;->TOP_LEFT:Lorg/afree/ui/TextAnchor;

    if-eq p2, v10, :cond_2

    sget-object v10, Lorg/afree/ui/TextAnchor;->TOP_CENTER:Lorg/afree/ui/TextAnchor;

    if-eq p2, v10, :cond_2

    sget-object v10, Lorg/afree/ui/TextAnchor;->TOP_RIGHT:Lorg/afree/ui/TextAnchor;

    if-ne p2, v10, :cond_6

    .line 469
    :cond_2
    neg-float v10, v1

    sub-float/2addr v10, v5

    add-float v9, v10, v4

    .line 504
    :cond_3
    :goto_1
    const/4 v10, 0x0

    aput v8, v6, v10

    .line 505
    const/4 v10, 0x1

    aput v9, v6, v10

    .line 506
    return-object v6

    .line 453
    :cond_4
    sget-object v10, Lorg/afree/ui/TextAnchor;->TOP_RIGHT:Lorg/afree/ui/TextAnchor;

    if-eq p2, v10, :cond_5

    sget-object v10, Lorg/afree/ui/TextAnchor;->CENTER_RIGHT:Lorg/afree/ui/TextAnchor;

    if-eq p2, v10, :cond_5

    sget-object v10, Lorg/afree/ui/TextAnchor;->BOTTOM_RIGHT:Lorg/afree/ui/TextAnchor;

    if-eq p2, v10, :cond_5

    sget-object v10, Lorg/afree/ui/TextAnchor;->BASELINE_RIGHT:Lorg/afree/ui/TextAnchor;

    if-eq p2, v10, :cond_5

    sget-object v10, Lorg/afree/ui/TextAnchor;->HALF_ASCENT_RIGHT:Lorg/afree/ui/TextAnchor;

    if-ne p2, v10, :cond_1

    .line 460
    :cond_5
    neg-float v8, v7

    goto :goto_0

    .line 472
    :cond_6
    sget-object v10, Lorg/afree/ui/TextAnchor;->HALF_ASCENT_LEFT:Lorg/afree/ui/TextAnchor;

    if-eq p2, v10, :cond_7

    sget-object v10, Lorg/afree/ui/TextAnchor;->HALF_ASCENT_CENTER:Lorg/afree/ui/TextAnchor;

    if-eq p2, v10, :cond_7

    sget-object v10, Lorg/afree/ui/TextAnchor;->HALF_ASCENT_RIGHT:Lorg/afree/ui/TextAnchor;

    if-ne p2, v10, :cond_8

    .line 476
    :cond_7
    move v9, v3

    goto :goto_1

    .line 479
    :cond_8
    sget-object v10, Lorg/afree/ui/TextAnchor;->CENTER_LEFT:Lorg/afree/ui/TextAnchor;

    if-eq p2, v10, :cond_9

    sget-object v10, Lorg/afree/ui/TextAnchor;->CENTER:Lorg/afree/ui/TextAnchor;

    if-eq p2, v10, :cond_9

    sget-object v10, Lorg/afree/ui/TextAnchor;->CENTER_RIGHT:Lorg/afree/ui/TextAnchor;

    if-ne p2, v10, :cond_a

    .line 484
    :cond_9
    neg-float v10, v1

    sub-float/2addr v10, v5

    const/high16 v11, 0x3f000000    # 0.5f

    mul-float/2addr v11, v4

    add-float v9, v10, v11

    goto :goto_1

    .line 487
    :cond_a
    sget-object v10, Lorg/afree/ui/TextAnchor;->BASELINE_LEFT:Lorg/afree/ui/TextAnchor;

    if-eq p2, v10, :cond_b

    sget-object v10, Lorg/afree/ui/TextAnchor;->BASELINE_CENTER:Lorg/afree/ui/TextAnchor;

    if-eq p2, v10, :cond_b

    sget-object v10, Lorg/afree/ui/TextAnchor;->BASELINE_RIGHT:Lorg/afree/ui/TextAnchor;

    if-ne p2, v10, :cond_c

    .line 491
    :cond_b
    const/4 v9, 0x0

    goto :goto_1

    .line 494
    :cond_c
    sget-object v10, Lorg/afree/ui/TextAnchor;->BOTTOM_LEFT:Lorg/afree/ui/TextAnchor;

    if-eq p2, v10, :cond_d

    sget-object v10, Lorg/afree/ui/TextAnchor;->BOTTOM_CENTER:Lorg/afree/ui/TextAnchor;

    if-eq p2, v10, :cond_d

    sget-object v10, Lorg/afree/ui/TextAnchor;->BOTTOM_RIGHT:Lorg/afree/ui/TextAnchor;

    if-ne p2, v10, :cond_3

    .line 498
    :cond_d
    iget v10, v2, Landroid/graphics/Paint$FontMetrics;->descent:F

    neg-float v10, v10

    iget v11, v2, Landroid/graphics/Paint$FontMetrics;->leading:F

    sub-float v9, v10, v11

    goto :goto_1
.end method

.method private static deriveTextBoundsAnchorOffsets(Landroid/graphics/Paint;Ljava/lang/String;Lorg/afree/ui/TextAnchor;)[F
    .locals 16
    .param p0, "paint"    # Landroid/graphics/Paint;
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "anchor"    # Lorg/afree/ui/TextAnchor;

    .prologue
    .line 580
    const/4 v11, 0x2

    new-array v8, v11, [F

    .line 581
    .local v8, "result":[F
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v5

    .line 582
    .local v5, "fm":Landroid/graphics/Paint$FontMetrics;
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    invoke-static {v0, v1}, Lorg/afree/chart/text/TextUtilities;->getTextBounds(Ljava/lang/String;Landroid/graphics/Paint;)Lorg/afree/graphics/geom/RectShape;

    move-result-object v3

    .line 583
    .local v3, "bounds":Lorg/afree/graphics/geom/RectShape;
    iget v11, v5, Landroid/graphics/Paint$FontMetrics;->ascent:F

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 584
    .local v2, "ascent":F
    const/high16 v11, 0x40000000    # 2.0f

    div-float v6, v2, v11

    .line 585
    .local v6, "halfAscent":F
    iget v11, v5, Landroid/graphics/Paint$FontMetrics;->descent:F

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 586
    .local v4, "descent":F
    iget v11, v5, Landroid/graphics/Paint$FontMetrics;->leading:F

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v7

    .line 587
    .local v7, "leading":F
    const/4 v9, 0x0

    .line 588
    .local v9, "xAdj":F
    const/4 v10, 0x0

    .line 590
    .local v10, "yAdj":F
    sget-object v11, Lorg/afree/ui/TextAnchor;->TOP_CENTER:Lorg/afree/ui/TextAnchor;

    move-object/from16 v0, p2

    if-eq v0, v11, :cond_0

    sget-object v11, Lorg/afree/ui/TextAnchor;->CENTER:Lorg/afree/ui/TextAnchor;

    move-object/from16 v0, p2

    if-eq v0, v11, :cond_0

    sget-object v11, Lorg/afree/ui/TextAnchor;->BOTTOM_CENTER:Lorg/afree/ui/TextAnchor;

    move-object/from16 v0, p2

    if-eq v0, v11, :cond_0

    sget-object v11, Lorg/afree/ui/TextAnchor;->BASELINE_CENTER:Lorg/afree/ui/TextAnchor;

    move-object/from16 v0, p2

    if-eq v0, v11, :cond_0

    sget-object v11, Lorg/afree/ui/TextAnchor;->HALF_ASCENT_CENTER:Lorg/afree/ui/TextAnchor;

    move-object/from16 v0, p2

    if-ne v0, v11, :cond_4

    .line 596
    :cond_0
    invoke-virtual {v3}, Lorg/afree/graphics/geom/RectShape;->getWidth()F

    move-result v11

    neg-float v11, v11

    const/high16 v12, 0x40000000    # 2.0f

    div-float v9, v11, v12

    .line 609
    :cond_1
    :goto_0
    sget-object v11, Lorg/afree/ui/TextAnchor;->TOP_LEFT:Lorg/afree/ui/TextAnchor;

    move-object/from16 v0, p2

    if-eq v0, v11, :cond_2

    sget-object v11, Lorg/afree/ui/TextAnchor;->TOP_CENTER:Lorg/afree/ui/TextAnchor;

    move-object/from16 v0, p2

    if-eq v0, v11, :cond_2

    sget-object v11, Lorg/afree/ui/TextAnchor;->TOP_RIGHT:Lorg/afree/ui/TextAnchor;

    move-object/from16 v0, p2

    if-ne v0, v11, :cond_6

    .line 613
    :cond_2
    neg-float v11, v4

    sub-float/2addr v11, v7

    invoke-virtual {v3}, Lorg/afree/graphics/geom/RectShape;->getHeight()F

    move-result v12

    add-float v10, v11, v12

    .line 644
    :cond_3
    :goto_1
    const/4 v11, 0x0

    aput v9, v8, v11

    .line 645
    const/4 v11, 0x1

    aput v10, v8, v11

    .line 646
    return-object v8

    .line 599
    :cond_4
    sget-object v11, Lorg/afree/ui/TextAnchor;->TOP_RIGHT:Lorg/afree/ui/TextAnchor;

    move-object/from16 v0, p2

    if-eq v0, v11, :cond_5

    sget-object v11, Lorg/afree/ui/TextAnchor;->CENTER_RIGHT:Lorg/afree/ui/TextAnchor;

    move-object/from16 v0, p2

    if-eq v0, v11, :cond_5

    sget-object v11, Lorg/afree/ui/TextAnchor;->BOTTOM_RIGHT:Lorg/afree/ui/TextAnchor;

    move-object/from16 v0, p2

    if-eq v0, v11, :cond_5

    sget-object v11, Lorg/afree/ui/TextAnchor;->BASELINE_RIGHT:Lorg/afree/ui/TextAnchor;

    move-object/from16 v0, p2

    if-eq v0, v11, :cond_5

    sget-object v11, Lorg/afree/ui/TextAnchor;->HALF_ASCENT_RIGHT:Lorg/afree/ui/TextAnchor;

    move-object/from16 v0, p2

    if-ne v0, v11, :cond_1

    .line 605
    :cond_5
    invoke-virtual {v3}, Lorg/afree/graphics/geom/RectShape;->getWidth()F

    move-result v11

    neg-float v9, v11

    goto :goto_0

    .line 616
    :cond_6
    sget-object v11, Lorg/afree/ui/TextAnchor;->HALF_ASCENT_LEFT:Lorg/afree/ui/TextAnchor;

    move-object/from16 v0, p2

    if-eq v0, v11, :cond_7

    sget-object v11, Lorg/afree/ui/TextAnchor;->HALF_ASCENT_CENTER:Lorg/afree/ui/TextAnchor;

    move-object/from16 v0, p2

    if-eq v0, v11, :cond_7

    sget-object v11, Lorg/afree/ui/TextAnchor;->HALF_ASCENT_RIGHT:Lorg/afree/ui/TextAnchor;

    move-object/from16 v0, p2

    if-ne v0, v11, :cond_8

    .line 620
    :cond_7
    move v10, v6

    goto :goto_1

    .line 623
    :cond_8
    sget-object v11, Lorg/afree/ui/TextAnchor;->CENTER_LEFT:Lorg/afree/ui/TextAnchor;

    move-object/from16 v0, p2

    if-eq v0, v11, :cond_9

    sget-object v11, Lorg/afree/ui/TextAnchor;->CENTER:Lorg/afree/ui/TextAnchor;

    move-object/from16 v0, p2

    if-eq v0, v11, :cond_9

    sget-object v11, Lorg/afree/ui/TextAnchor;->CENTER_RIGHT:Lorg/afree/ui/TextAnchor;

    move-object/from16 v0, p2

    if-ne v0, v11, :cond_a

    .line 627
    :cond_9
    neg-float v11, v4

    sub-float/2addr v11, v7

    invoke-virtual {v3}, Lorg/afree/graphics/geom/RectShape;->getHeight()F

    move-result v12

    float-to-double v12, v12

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    div-double/2addr v12, v14

    double-to-float v12, v12

    add-float v10, v11, v12

    goto :goto_1

    .line 630
    :cond_a
    sget-object v11, Lorg/afree/ui/TextAnchor;->BASELINE_LEFT:Lorg/afree/ui/TextAnchor;

    move-object/from16 v0, p2

    if-eq v0, v11, :cond_b

    sget-object v11, Lorg/afree/ui/TextAnchor;->BASELINE_CENTER:Lorg/afree/ui/TextAnchor;

    move-object/from16 v0, p2

    if-eq v0, v11, :cond_b

    sget-object v11, Lorg/afree/ui/TextAnchor;->BASELINE_RIGHT:Lorg/afree/ui/TextAnchor;

    move-object/from16 v0, p2

    if-ne v0, v11, :cond_c

    .line 634
    :cond_b
    const/4 v10, 0x0

    goto :goto_1

    .line 637
    :cond_c
    sget-object v11, Lorg/afree/ui/TextAnchor;->BOTTOM_LEFT:Lorg/afree/ui/TextAnchor;

    move-object/from16 v0, p2

    if-eq v0, v11, :cond_d

    sget-object v11, Lorg/afree/ui/TextAnchor;->BOTTOM_CENTER:Lorg/afree/ui/TextAnchor;

    move-object/from16 v0, p2

    if-eq v0, v11, :cond_d

    sget-object v11, Lorg/afree/ui/TextAnchor;->BOTTOM_RIGHT:Lorg/afree/ui/TextAnchor;

    move-object/from16 v0, p2

    if-ne v0, v11, :cond_3

    .line 641
    :cond_d
    iget v11, v5, Landroid/graphics/Paint$FontMetrics;->descent:F

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    neg-float v11, v11

    iget v12, v5, Landroid/graphics/Paint$FontMetrics;->leading:F

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v12

    sub-float v10, v11, v12

    goto/16 :goto_1
.end method

.method public static drawAlignedString(Ljava/lang/String;Landroid/graphics/Canvas;FFLorg/afree/ui/TextAnchor;Landroid/graphics/Paint;)Lorg/afree/graphics/geom/RectShape;
    .locals 8
    .param p0, "text"    # Ljava/lang/String;
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "x"    # F
    .param p3, "y"    # F
    .param p4, "anchor"    # Lorg/afree/ui/TextAnchor;
    .param p5, "paint"    # Landroid/graphics/Paint;

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 403
    new-instance v1, Lorg/afree/graphics/geom/RectShape;

    invoke-direct {v1}, Lorg/afree/graphics/geom/RectShape;-><init>()V

    .line 407
    .local v1, "textBounds":Lorg/afree/graphics/geom/RectShape;
    invoke-static {p1, p0, p4, p5}, Lorg/afree/chart/text/TextUtilities;->deriveTextBoundsAnchorOffsets(Landroid/graphics/Canvas;Ljava/lang/String;Lorg/afree/ui/TextAnchor;Landroid/graphics/Paint;)[F

    move-result-object v0

    .line 409
    .local v0, "adjust":[F
    sget-object v2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {p5, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 416
    aget v2, v0, v6

    add-float/2addr v2, p2

    aget v3, v0, v7

    add-float/2addr v3, p3

    const/4 v4, 0x2

    aget v4, v0, v4

    add-float/2addr v3, v4

    .line 417
    invoke-virtual {v1}, Lorg/afree/graphics/geom/RectShape;->getWidth()F

    move-result v4

    invoke-virtual {v1}, Lorg/afree/graphics/geom/RectShape;->getHeight()F

    move-result v5

    .line 416
    invoke-virtual {v1, v2, v3, v4, v5}, Lorg/afree/graphics/geom/RectShape;->setRect(FFFF)V

    .line 418
    aget v2, v0, v6

    add-float/2addr v2, p2

    aget v3, v0, v7

    add-float/2addr v3, p3

    invoke-virtual {p1, p0, v2, v3, p5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 420
    return-object v1
.end method

.method public static drawRotatedString(Ljava/lang/String;Landroid/graphics/Canvas;FFLorg/afree/ui/TextAnchor;DLorg/afree/ui/TextAnchor;Landroid/graphics/Paint;)V
    .locals 7
    .param p0, "text"    # Ljava/lang/String;
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "x"    # F
    .param p3, "y"    # F
    .param p4, "textAnchor"    # Lorg/afree/ui/TextAnchor;
    .param p5, "angle"    # D
    .param p7, "rotationAnchor"    # Lorg/afree/ui/TextAnchor;
    .param p8, "paint"    # Landroid/graphics/Paint;

    .prologue
    const/4 v6, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 356
    if-eqz p0, :cond_0

    const-string v2, ""

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 379
    :cond_0
    :goto_0
    return-void

    .line 366
    :cond_1
    invoke-static {p1, p0, p4, p8}, Lorg/afree/chart/text/TextUtilities;->deriveTextBoundsAnchorOffsets(Landroid/graphics/Canvas;Ljava/lang/String;Lorg/afree/ui/TextAnchor;Landroid/graphics/Paint;)[F

    move-result-object v1

    .line 368
    .local v1, "textAdjust":[F
    invoke-static {p1, p0, p7, p8}, Lorg/afree/chart/text/TextUtilities;->deriveTextBoundsAnchorOffsets(Landroid/graphics/Canvas;Ljava/lang/String;Lorg/afree/ui/TextAnchor;Landroid/graphics/Paint;)[F

    move-result-object v0

    .line 372
    .local v0, "rotateAdjust":[F
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 373
    aget v2, v1, v4

    add-float/2addr v2, p2

    aget v3, v1, v6

    add-float/2addr v3, p3

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 374
    invoke-static {p5, p6}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float v2, v2

    aget v3, v0, v4

    neg-float v3, v3

    aget v4, v0, v6

    neg-float v4, v4

    invoke-virtual {p1, v2, v3, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 375
    invoke-virtual {p1, p0, v5, v5, p8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 376
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0
.end method

.method public static getTextBounds(Ljava/lang/String;Landroid/graphics/Paint;)Lorg/afree/graphics/geom/RectShape;
    .locals 4
    .param p0, "text"    # Ljava/lang/String;
    .param p1, "paint"    # Landroid/graphics/Paint;

    .prologue
    .line 251
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 253
    .local v0, "bounds":Landroid/graphics/Rect;
    const-string v2, ""

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 254
    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p1, p0, v2, v3, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 257
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v1

    .line 259
    .local v1, "fontMetrix":Landroid/graphics/Paint$FontMetrics;
    iget v2, v1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    float-to-int v2, v2

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 260
    iget v2, v1, Landroid/graphics/Paint$FontMetrics;->top:F

    float-to-int v2, v2

    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 262
    new-instance v2, Lorg/afree/graphics/geom/RectShape;

    invoke-direct {v2, v0}, Lorg/afree/graphics/geom/RectShape;-><init>(Landroid/graphics/Rect;)V

    return-object v2
.end method

.method public static getTextHeight(Landroid/graphics/Paint;)F
    .locals 4
    .param p0, "paint"    # Landroid/graphics/Paint;

    .prologue
    .line 296
    invoke-virtual {p0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v1

    .line 298
    .local v1, "fontMetrix":Landroid/graphics/Paint$FontMetrics;
    iget v3, v1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    float-to-int v0, v3

    .line 299
    .local v0, "bottom":I
    iget v3, v1, Landroid/graphics/Paint$FontMetrics;->top:F

    float-to-int v2, v3

    .line 301
    .local v2, "top":I
    sub-int v3, v0, v2

    int-to-float v3, v3

    return v3
.end method

.method public static getTextWidth(Ljava/lang/String;Landroid/graphics/Paint;)F
    .locals 1
    .param p0, "text"    # Ljava/lang/String;
    .param p1, "paint"    # Landroid/graphics/Paint;

    .prologue
    .line 284
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    return v0
.end method

.method public static getUseFontMetricsGetStringBounds()Z
    .locals 1

    .prologue
    .line 318
    sget-boolean v0, Lorg/afree/chart/text/TextUtilities;->useFontMetricsGetStringBounds:Z

    return v0
.end method

.method private static nextLineBreak(Ljava/lang/String;IFLjava/text/BreakIterator;Lorg/afree/chart/text/TextMeasurer;)I
    .locals 6
    .param p0, "text"    # Ljava/lang/String;
    .param p1, "start"    # I
    .param p2, "width"    # F
    .param p3, "iterator"    # Ljava/text/BreakIterator;
    .param p4, "measurer"    # Lorg/afree/chart/text/TextMeasurer;

    .prologue
    const/4 v4, -0x1

    .line 215
    move v0, p1

    .line 217
    .local v0, "current":I
    const/4 v3, 0x0

    .line 218
    .local v3, "x":F
    const/4 v2, 0x1

    .line 219
    .local v2, "firstWord":Z
    :goto_0
    invoke-virtual {p3}, Ljava/text/BreakIterator;->next()I

    move-result v1

    .local v1, "end":I
    if-eq v1, v4, :cond_1

    .line 220
    invoke-interface {p4, p0, v0, v1}, Lorg/afree/chart/text/TextMeasurer;->getStringWidth(Ljava/lang/String;II)F

    move-result v5

    add-float/2addr v3, v5

    .line 221
    cmpl-float v5, v3, p2

    if-lez v5, :cond_3

    .line 222
    if-eqz v2, :cond_2

    .line 223
    :goto_1
    invoke-interface {p4, p0, p1, v1}, Lorg/afree/chart/text/TextMeasurer;->getStringWidth(Ljava/lang/String;II)F

    move-result v4

    cmpl-float v4, v4, p2

    if-lez v4, :cond_0

    .line 224
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_0
    move v4, v1

    .line 237
    :cond_1
    :goto_2
    return v4

    .line 229
    :cond_2
    invoke-virtual {p3}, Ljava/text/BreakIterator;->previous()I

    move-result v1

    move v4, v1

    .line 230
    goto :goto_2

    .line 234
    :cond_3
    const/4 v2, 0x0

    .line 235
    move v0, v1

    goto :goto_0
.end method

.method public static setUseFontMetricsGetStringBounds(Z)V
    .locals 0
    .param p0, "use"    # Z

    .prologue
    .line 330
    sput-boolean p0, Lorg/afree/chart/text/TextUtilities;->useFontMetricsGetStringBounds:Z

    .line 331
    return-void
.end method
