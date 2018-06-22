.class public Lorg/afree/chart/axis/MarkerAxisBand;
.super Ljava/lang/Object;
.source "MarkerAxisBand.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x18005b179cfbe1c7L


# instance fields
.field private axis:Lorg/afree/chart/axis/NumberAxis;

.field private bottomInnerGap:D

.field private bottomOuterGap:D

.field private font:Lorg/afree/graphics/geom/Font;

.field private markers:Ljava/util/List;

.field private topInnerGap:D

.field private topOuterGap:D


# direct methods
.method public constructor <init>(Lorg/afree/chart/axis/NumberAxis;DDDDLorg/afree/graphics/geom/Font;)V
    .locals 2
    .param p1, "axis"    # Lorg/afree/chart/axis/NumberAxis;
    .param p2, "topOuterGap"    # D
    .param p4, "topInnerGap"    # D
    .param p6, "bottomOuterGap"    # D
    .param p8, "bottomInnerGap"    # D
    .param p10, "font"    # Lorg/afree/graphics/geom/Font;

    .prologue
    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    iput-object p1, p0, Lorg/afree/chart/axis/MarkerAxisBand;->axis:Lorg/afree/chart/axis/NumberAxis;

    .line 130
    iput-wide p2, p0, Lorg/afree/chart/axis/MarkerAxisBand;->topOuterGap:D

    .line 131
    iput-wide p4, p0, Lorg/afree/chart/axis/MarkerAxisBand;->topInnerGap:D

    .line 132
    iput-wide p6, p0, Lorg/afree/chart/axis/MarkerAxisBand;->bottomOuterGap:D

    .line 133
    iput-wide p8, p0, Lorg/afree/chart/axis/MarkerAxisBand;->bottomInnerGap:D

    .line 134
    iput-object p10, p0, Lorg/afree/chart/axis/MarkerAxisBand;->font:Lorg/afree/graphics/geom/Font;

    .line 135
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/afree/chart/axis/MarkerAxisBand;->markers:Ljava/util/List;

    .line 136
    return-void
.end method

.method private drawStringInRect(Landroid/graphics/Canvas;Lorg/afree/graphics/geom/RectShape;Lorg/afree/graphics/PaintType;Lorg/afree/graphics/geom/Font;Ljava/lang/String;)V
    .locals 10
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "bounds"    # Lorg/afree/graphics/geom/RectShape;
    .param p3, "paintType"    # Lorg/afree/graphics/PaintType;
    .param p4, "font"    # Lorg/afree/graphics/geom/Font;
    .param p5, "text"    # Ljava/lang/String;

    .prologue
    .line 186
    const/4 v4, 0x1

    iget-object v5, p0, Lorg/afree/chart/axis/MarkerAxisBand;->font:Lorg/afree/graphics/geom/Font;

    invoke-static {v4, p3, v5}, Lorg/afree/graphics/PaintUtility;->createPaint(ILorg/afree/graphics/PaintType;Lorg/afree/graphics/geom/Font;)Landroid/graphics/Paint;

    move-result-object v0

    .line 188
    .local v0, "p":Landroid/graphics/Paint;
    invoke-static {p5, v0}, Lorg/afree/chart/text/TextUtilities;->getTextBounds(Ljava/lang/String;Landroid/graphics/Paint;)Lorg/afree/graphics/geom/RectShape;

    move-result-object v1

    .line 189
    .local v1, "r":Lorg/afree/graphics/geom/RectShape;
    invoke-virtual {p2}, Lorg/afree/graphics/geom/RectShape;->getX()F

    move-result v4

    float-to-double v2, v4

    .line 190
    .local v2, "x":D
    invoke-virtual {v1}, Lorg/afree/graphics/geom/RectShape;->getWidth()F

    move-result v4

    invoke-virtual {p2}, Lorg/afree/graphics/geom/RectShape;->getWidth()F

    move-result v5

    cmpg-float v4, v4, v5

    if-gez v4, :cond_0

    .line 191
    invoke-virtual {p2}, Lorg/afree/graphics/geom/RectShape;->getWidth()F

    move-result v4

    invoke-virtual {v1}, Lorg/afree/graphics/geom/RectShape;->getWidth()F

    move-result v5

    sub-float/2addr v4, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    float-to-double v4, v4

    add-double/2addr v2, v4

    .line 194
    :cond_0
    double-to-float v4, v2

    .line 195
    invoke-virtual {p2}, Lorg/afree/graphics/geom/RectShape;->getMaxY()F

    move-result v5

    float-to-double v6, v5

    iget-wide v8, p0, Lorg/afree/chart/axis/MarkerAxisBand;->bottomInnerGap:D

    sub-double/2addr v6, v8

    double-to-float v5, v6

    .line 194
    invoke-virtual {p1, p5, v4, v5, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 196
    return-void
.end method


# virtual methods
.method public addMarker(Lorg/afree/chart/plot/IntervalMarker;)V
    .locals 1
    .param p1, "marker"    # Lorg/afree/chart/plot/IntervalMarker;

    .prologue
    .line 145
    iget-object v0, p0, Lorg/afree/chart/axis/MarkerAxisBand;->markers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;Lorg/afree/graphics/geom/RectShape;Lorg/afree/graphics/geom/RectShape;DD)V
    .locals 30
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "plotArea"    # Lorg/afree/graphics/geom/RectShape;
    .param p3, "dataArea"    # Lorg/afree/graphics/geom/RectShape;
    .param p4, "x"    # D
    .param p6, "y"    # D

    .prologue
    .line 215
    invoke-virtual/range {p0 .. p1}, Lorg/afree/chart/axis/MarkerAxisBand;->getHeight(Landroid/graphics/Canvas;)D

    move-result-wide v24

    .line 216
    .local v24, "h":D
    move-object/from16 v0, p0

    iget-object v8, v0, Lorg/afree/chart/axis/MarkerAxisBand;->markers:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 217
    .local v4, "iterator":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 218
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Lorg/afree/chart/plot/IntervalMarker;

    .line 219
    .local v26, "marker":Lorg/afree/chart/plot/IntervalMarker;
    invoke-virtual/range {v26 .. v26}, Lorg/afree/chart/plot/IntervalMarker;->getStartValue()D

    move-result-wide v8

    move-object/from16 v0, p0

    iget-object v10, v0, Lorg/afree/chart/axis/MarkerAxisBand;->axis:Lorg/afree/chart/axis/NumberAxis;

    .line 220
    invoke-virtual {v10}, Lorg/afree/chart/axis/NumberAxis;->getRange()Lorg/afree/data/Range;

    move-result-object v10

    invoke-virtual {v10}, Lorg/afree/data/Range;->getLowerBound()D

    move-result-wide v10

    .line 219
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(DD)D

    move-result-wide v28

    .line 221
    .local v28, "start":D
    invoke-virtual/range {v26 .. v26}, Lorg/afree/chart/plot/IntervalMarker;->getEndValue()D

    move-result-wide v8

    move-object/from16 v0, p0

    iget-object v10, v0, Lorg/afree/chart/axis/MarkerAxisBand;->axis:Lorg/afree/chart/axis/NumberAxis;

    invoke-virtual {v10}, Lorg/afree/chart/axis/NumberAxis;->getRange()Lorg/afree/data/Range;

    move-result-object v10

    .line 222
    invoke-virtual {v10}, Lorg/afree/data/Range;->getUpperBound()D

    move-result-wide v10

    .line 221
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(DD)D

    move-result-wide v22

    .line 223
    .local v22, "end":D
    move-object/from16 v0, p0

    iget-object v8, v0, Lorg/afree/chart/axis/MarkerAxisBand;->axis:Lorg/afree/chart/axis/NumberAxis;

    sget-object v9, Lorg/afree/ui/RectangleEdge;->BOTTOM:Lorg/afree/ui/RectangleEdge;

    move-wide/from16 v0, v28

    move-object/from16 v2, p3

    invoke-virtual {v8, v0, v1, v2, v9}, Lorg/afree/chart/axis/NumberAxis;->valueToJava2D(DLorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)D

    move-result-wide v6

    .line 225
    .local v6, "s":D
    move-object/from16 v0, p0

    iget-object v8, v0, Lorg/afree/chart/axis/MarkerAxisBand;->axis:Lorg/afree/chart/axis/NumberAxis;

    sget-object v9, Lorg/afree/ui/RectangleEdge;->BOTTOM:Lorg/afree/ui/RectangleEdge;

    move-wide/from16 v0, v22

    move-object/from16 v2, p3

    invoke-virtual {v8, v0, v1, v2, v9}, Lorg/afree/chart/axis/NumberAxis;->valueToJava2D(DLorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)D

    move-result-wide v20

    .line 227
    .local v20, "e":D
    new-instance v5, Lorg/afree/graphics/geom/RectShape;

    move-object/from16 v0, p0

    iget-wide v8, v0, Lorg/afree/chart/axis/MarkerAxisBand;->topOuterGap:D

    add-double v8, v8, p6

    sub-double v10, v20, v6

    move-object/from16 v0, p0

    iget-wide v14, v0, Lorg/afree/chart/axis/MarkerAxisBand;->topOuterGap:D

    sub-double v14, v24, v14

    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/afree/chart/axis/MarkerAxisBand;->bottomOuterGap:D

    move-wide/from16 v16, v0

    sub-double v12, v14, v16

    invoke-direct/range {v5 .. v13}, Lorg/afree/graphics/geom/RectShape;-><init>(DDDD)V

    .line 230
    .local v5, "r":Lorg/afree/graphics/geom/RectShape;
    const/4 v8, 0x1

    invoke-virtual/range {v26 .. v26}, Lorg/afree/chart/plot/IntervalMarker;->getPaintType()Lorg/afree/graphics/PaintType;

    move-result-object v9

    invoke-static {v8, v9}, Lorg/afree/graphics/PaintUtility;->createPaint(ILorg/afree/graphics/PaintType;)Landroid/graphics/Paint;

    move-result-object v13

    .line 232
    .local v13, "p":Landroid/graphics/Paint;
    sget-object v8, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v13, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 233
    invoke-virtual {v5}, Lorg/afree/graphics/geom/RectShape;->getMinX()F

    move-result v9

    invoke-virtual {v5}, Lorg/afree/graphics/geom/RectShape;->getMinY()F

    move-result v10

    .line 234
    invoke-virtual {v5}, Lorg/afree/graphics/geom/RectShape;->getMaxX()F

    move-result v11

    invoke-virtual {v5}, Lorg/afree/graphics/geom/RectShape;->getMaxY()F

    move-result v12

    move-object/from16 v8, p1

    .line 233
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 236
    invoke-virtual/range {v26 .. v26}, Lorg/afree/chart/plot/IntervalMarker;->getOutlinePaintType()Lorg/afree/graphics/PaintType;

    move-result-object v8

    invoke-static {v13, v8}, Lorg/afree/graphics/PaintUtility;->updatePaint(Landroid/graphics/Paint;Lorg/afree/graphics/PaintType;)V

    .line 237
    sget-object v8, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v13, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 238
    invoke-virtual {v5}, Lorg/afree/graphics/geom/RectShape;->getMinX()F

    move-result v9

    invoke-virtual {v5}, Lorg/afree/graphics/geom/RectShape;->getMinY()F

    move-result v10

    .line 239
    invoke-virtual {v5}, Lorg/afree/graphics/geom/RectShape;->getMaxX()F

    move-result v11

    invoke-virtual {v5}, Lorg/afree/graphics/geom/RectShape;->getMaxY()F

    move-result v12

    move-object/from16 v8, p1

    .line 238
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 240
    const/16 v8, 0xff

    invoke-virtual {v13, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 242
    invoke-virtual/range {v26 .. v26}, Lorg/afree/chart/plot/IntervalMarker;->getLabelPaintType()Lorg/afree/graphics/PaintType;

    move-result-object v17

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/afree/chart/axis/MarkerAxisBand;->font:Lorg/afree/graphics/geom/Font;

    move-object/from16 v18, v0

    invoke-virtual/range {v26 .. v26}, Lorg/afree/chart/plot/IntervalMarker;->getLabel()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v14, p0

    move-object/from16 v15, p1

    move-object/from16 v16, v5

    invoke-direct/range {v14 .. v19}, Lorg/afree/chart/axis/MarkerAxisBand;->drawStringInRect(Landroid/graphics/Canvas;Lorg/afree/graphics/geom/RectShape;Lorg/afree/graphics/PaintType;Lorg/afree/graphics/geom/Font;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 245
    .end local v5    # "r":Lorg/afree/graphics/geom/RectShape;
    .end local v6    # "s":D
    .end local v13    # "p":Landroid/graphics/Paint;
    .end local v20    # "e":D
    .end local v22    # "end":D
    .end local v26    # "marker":Lorg/afree/chart/plot/IntervalMarker;
    .end local v28    # "start":D
    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 256
    if-ne p1, p0, :cond_1

    .line 281
    :cond_0
    :goto_0
    return v1

    .line 259
    :cond_1
    instance-of v3, p1, Lorg/afree/chart/axis/MarkerAxisBand;

    if-nez v3, :cond_2

    move v1, v2

    .line 260
    goto :goto_0

    :cond_2
    move-object v0, p1

    .line 262
    check-cast v0, Lorg/afree/chart/axis/MarkerAxisBand;

    .line 263
    .local v0, "that":Lorg/afree/chart/axis/MarkerAxisBand;
    iget-wide v4, p0, Lorg/afree/chart/axis/MarkerAxisBand;->topOuterGap:D

    iget-wide v6, v0, Lorg/afree/chart/axis/MarkerAxisBand;->topOuterGap:D

    cmpl-double v3, v4, v6

    if-eqz v3, :cond_3

    move v1, v2

    .line 264
    goto :goto_0

    .line 266
    :cond_3
    iget-wide v4, p0, Lorg/afree/chart/axis/MarkerAxisBand;->topInnerGap:D

    iget-wide v6, v0, Lorg/afree/chart/axis/MarkerAxisBand;->topInnerGap:D

    cmpl-double v3, v4, v6

    if-eqz v3, :cond_4

    move v1, v2

    .line 267
    goto :goto_0

    .line 269
    :cond_4
    iget-wide v4, p0, Lorg/afree/chart/axis/MarkerAxisBand;->bottomInnerGap:D

    iget-wide v6, v0, Lorg/afree/chart/axis/MarkerAxisBand;->bottomInnerGap:D

    cmpl-double v3, v4, v6

    if-eqz v3, :cond_5

    move v1, v2

    .line 270
    goto :goto_0

    .line 272
    :cond_5
    iget-wide v4, p0, Lorg/afree/chart/axis/MarkerAxisBand;->bottomOuterGap:D

    iget-wide v6, v0, Lorg/afree/chart/axis/MarkerAxisBand;->bottomOuterGap:D

    cmpl-double v3, v4, v6

    if-eqz v3, :cond_6

    move v1, v2

    .line 273
    goto :goto_0

    .line 275
    :cond_6
    iget-object v3, p0, Lorg/afree/chart/axis/MarkerAxisBand;->font:Lorg/afree/graphics/geom/Font;

    iget-object v4, v0, Lorg/afree/chart/axis/MarkerAxisBand;->font:Lorg/afree/graphics/geom/Font;

    invoke-static {v3, v4}, Lorg/afree/util/ObjectUtilities;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    move v1, v2

    .line 276
    goto :goto_0

    .line 278
    :cond_7
    iget-object v3, p0, Lorg/afree/chart/axis/MarkerAxisBand;->markers:Ljava/util/List;

    iget-object v4, v0, Lorg/afree/chart/axis/MarkerAxisBand;->markers:Ljava/util/List;

    invoke-static {v3, v4}, Lorg/afree/util/ObjectUtilities;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    move v1, v2

    .line 279
    goto :goto_0
.end method

.method public getHeight(Landroid/graphics/Canvas;)D
    .locals 8
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 158
    const-wide/16 v2, 0x0

    .line 159
    .local v2, "result":D
    iget-object v4, p0, Lorg/afree/chart/axis/MarkerAxisBand;->markers:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_0

    .line 161
    const/4 v4, 0x1

    new-instance v5, Lorg/afree/graphics/SolidColor;

    const/high16 v6, -0x1000000

    invoke-direct {v5, v6}, Lorg/afree/graphics/SolidColor;-><init>(I)V

    iget-object v6, p0, Lorg/afree/chart/axis/MarkerAxisBand;->font:Lorg/afree/graphics/geom/Font;

    invoke-static {v4, v5, v6}, Lorg/afree/graphics/PaintUtility;->createPaint(ILorg/afree/graphics/PaintType;Lorg/afree/graphics/geom/Font;)Landroid/graphics/Paint;

    move-result-object v0

    .line 163
    .local v0, "p":Landroid/graphics/Paint;
    const-string v4, "123g"

    invoke-static {v4, v0}, Lorg/afree/chart/text/TextUtilities;->getTextBounds(Ljava/lang/String;Landroid/graphics/Paint;)Lorg/afree/graphics/geom/RectShape;

    move-result-object v1

    .line 164
    .local v1, "rec":Lorg/afree/graphics/geom/RectShape;
    iget-wide v4, p0, Lorg/afree/chart/axis/MarkerAxisBand;->topOuterGap:D

    iget-wide v6, p0, Lorg/afree/chart/axis/MarkerAxisBand;->topInnerGap:D

    add-double/2addr v4, v6

    invoke-virtual {v1}, Lorg/afree/graphics/geom/RectShape;->getHeight()F

    move-result v6

    float-to-double v6, v6

    add-double/2addr v4, v6

    iget-wide v6, p0, Lorg/afree/chart/axis/MarkerAxisBand;->bottomInnerGap:D

    add-double/2addr v4, v6

    iget-wide v6, p0, Lorg/afree/chart/axis/MarkerAxisBand;->bottomOuterGap:D

    add-double v2, v4, v6

    .line 167
    .end local v0    # "p":Landroid/graphics/Paint;
    .end local v1    # "rec":Lorg/afree/graphics/geom/RectShape;
    :cond_0
    return-wide v2
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 290
    const/16 v0, 0x25

    .line 291
    .local v0, "result":I
    iget-object v1, p0, Lorg/afree/chart/axis/MarkerAxisBand;->font:Lorg/afree/graphics/geom/Font;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/lit16 v0, v1, 0x2bf

    .line 292
    mul-int/lit8 v1, v0, 0x13

    iget-object v2, p0, Lorg/afree/chart/axis/MarkerAxisBand;->markers:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    add-int v0, v1, v2

    .line 293
    return v0
.end method
