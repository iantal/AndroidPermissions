.class public Lorg/afree/chart/annotations/XYDrawableAnnotation;
.super Lorg/afree/chart/annotations/AbstractXYAnnotation;
.source "XYDrawableAnnotation.java"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lorg/afree/util/PublicCloneable;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x5ac5a2a42613f1ccL


# instance fields
.field private displayHeight:D

.field private displayWidth:D

.field private drawScaleFactor:D

.field private drawable:Lorg/afree/ui/Drawable;

.field private x:D

.field private y:D


# direct methods
.method public constructor <init>(DDDDDLorg/afree/ui/Drawable;)V
    .locals 3
    .param p1, "x"    # D
    .param p3, "y"    # D
    .param p5, "displayWidth"    # D
    .param p7, "displayHeight"    # D
    .param p9, "drawScaleFactor"    # D
    .param p11, "drawable"    # Lorg/afree/ui/Drawable;

    .prologue
    .line 134
    invoke-direct {p0}, Lorg/afree/chart/annotations/AbstractXYAnnotation;-><init>()V

    .line 136
    if-nez p11, :cond_0

    .line 137
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'drawable\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 139
    :cond_0
    iput-wide p1, p0, Lorg/afree/chart/annotations/XYDrawableAnnotation;->x:D

    .line 140
    iput-wide p3, p0, Lorg/afree/chart/annotations/XYDrawableAnnotation;->y:D

    .line 141
    iput-wide p5, p0, Lorg/afree/chart/annotations/XYDrawableAnnotation;->displayWidth:D

    .line 142
    iput-wide p7, p0, Lorg/afree/chart/annotations/XYDrawableAnnotation;->displayHeight:D

    .line 143
    iput-wide p9, p0, Lorg/afree/chart/annotations/XYDrawableAnnotation;->drawScaleFactor:D

    .line 144
    iput-object p11, p0, Lorg/afree/chart/annotations/XYDrawableAnnotation;->drawable:Lorg/afree/ui/Drawable;

    .line 146
    return-void
.end method

.method public constructor <init>(DDDDLorg/afree/ui/Drawable;)V
    .locals 13
    .param p1, "x"    # D
    .param p3, "y"    # D
    .param p5, "width"    # D
    .param p7, "height"    # D
    .param p9, "drawable"    # Lorg/afree/ui/Drawable;

    .prologue
    .line 115
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    move-object v1, p0

    move-wide v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-object/from16 v12, p9

    invoke-direct/range {v1 .. v12}, Lorg/afree/chart/annotations/XYDrawableAnnotation;-><init>(DDDDDLorg/afree/ui/Drawable;)V

    .line 116
    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 274
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public draw(Landroid/graphics/Canvas;Lorg/afree/chart/plot/XYPlot;Lorg/afree/graphics/geom/RectShape;Lorg/afree/chart/axis/ValueAxis;Lorg/afree/chart/axis/ValueAxis;ILorg/afree/chart/plot/PlotRenderingInfo;)V
    .locals 22
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "plot"    # Lorg/afree/chart/plot/XYPlot;
    .param p3, "dataArea"    # Lorg/afree/graphics/geom/RectShape;
    .param p4, "domainAxis"    # Lorg/afree/chart/axis/ValueAxis;
    .param p5, "rangeAxis"    # Lorg/afree/chart/axis/ValueAxis;
    .param p6, "rendererIndex"    # I
    .param p7, "info"    # Lorg/afree/chart/plot/PlotRenderingInfo;

    .prologue
    .line 165
    invoke-virtual/range {p2 .. p2}, Lorg/afree/chart/plot/XYPlot;->getOrientation()Lorg/afree/chart/plot/PlotOrientation;

    move-result-object v18

    .line 167
    .local v18, "orientation":Lorg/afree/chart/plot/PlotOrientation;
    invoke-virtual/range {p2 .. p2}, Lorg/afree/chart/plot/XYPlot;->getDomainAxisLocation()Lorg/afree/chart/axis/AxisLocation;

    move-result-object v6

    .line 166
    move-object/from16 v0, v18

    invoke-static {v6, v0}, Lorg/afree/chart/plot/Plot;->resolveDomainAxisLocation(Lorg/afree/chart/axis/AxisLocation;Lorg/afree/chart/plot/PlotOrientation;)Lorg/afree/ui/RectangleEdge;

    move-result-object v4

    .line 169
    .local v4, "domainEdge":Lorg/afree/ui/RectangleEdge;
    invoke-virtual/range {p2 .. p2}, Lorg/afree/chart/plot/XYPlot;->getRangeAxisLocation()Lorg/afree/chart/axis/AxisLocation;

    move-result-object v6

    .line 168
    move-object/from16 v0, v18

    invoke-static {v6, v0}, Lorg/afree/chart/plot/Plot;->resolveRangeAxisLocation(Lorg/afree/chart/axis/AxisLocation;Lorg/afree/chart/plot/PlotOrientation;)Lorg/afree/ui/RectangleEdge;

    move-result-object v19

    .line 170
    .local v19, "rangeEdge":Lorg/afree/ui/RectangleEdge;
    move-object/from16 v0, p0

    iget-wide v8, v0, Lorg/afree/chart/annotations/XYDrawableAnnotation;->x:D

    move-object/from16 v0, p4

    move-object/from16 v1, p3

    invoke-virtual {v0, v8, v9, v1, v4}, Lorg/afree/chart/axis/ValueAxis;->valueToJava2D(DLorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)D

    move-result-wide v8

    double-to-float v0, v8

    move/from16 v16, v0

    .line 172
    .local v16, "j2DX":F
    move-object/from16 v0, p0

    iget-wide v8, v0, Lorg/afree/chart/annotations/XYDrawableAnnotation;->y:D

    move-object/from16 v0, p5

    move-object/from16 v1, p3

    move-object/from16 v2, v19

    invoke-virtual {v0, v8, v9, v1, v2}, Lorg/afree/chart/axis/ValueAxis;->valueToJava2D(DLorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)D

    move-result-wide v8

    double-to-float v0, v8

    move/from16 v17, v0

    .line 174
    .local v17, "j2DY":F
    new-instance v5, Lorg/afree/graphics/geom/RectShape;

    move/from16 v0, v16

    float-to-double v8, v0

    move-object/from16 v0, p0

    iget-wide v10, v0, Lorg/afree/chart/annotations/XYDrawableAnnotation;->displayWidth:D

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    div-double/2addr v10, v14

    sub-double v6, v8, v10

    move/from16 v0, v17

    float-to-double v8, v0

    move-object/from16 v0, p0

    iget-wide v10, v0, Lorg/afree/chart/annotations/XYDrawableAnnotation;->displayHeight:D

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    div-double/2addr v10, v14

    sub-double/2addr v8, v10

    move-object/from16 v0, p0

    iget-wide v10, v0, Lorg/afree/chart/annotations/XYDrawableAnnotation;->displayWidth:D

    move-object/from16 v0, p0

    iget-wide v12, v0, Lorg/afree/chart/annotations/XYDrawableAnnotation;->displayHeight:D

    invoke-direct/range {v5 .. v13}, Lorg/afree/graphics/geom/RectShape;-><init>(DDDD)V

    .line 183
    .local v5, "displayArea":Lorg/afree/graphics/geom/RectShape;
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 185
    new-instance v7, Lorg/afree/graphics/geom/RectShape;

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    move-object/from16 v0, p0

    iget-wide v14, v0, Lorg/afree/chart/annotations/XYDrawableAnnotation;->displayWidth:D

    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/afree/chart/annotations/XYDrawableAnnotation;->drawScaleFactor:D

    move-wide/from16 v20, v0

    mul-double v12, v14, v20

    move-object/from16 v0, p0

    iget-wide v14, v0, Lorg/afree/chart/annotations/XYDrawableAnnotation;->displayHeight:D

    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/afree/chart/annotations/XYDrawableAnnotation;->drawScaleFactor:D

    move-wide/from16 v20, v0

    mul-double v14, v14, v20

    invoke-direct/range {v7 .. v15}, Lorg/afree/graphics/geom/RectShape;-><init>(DDDD)V

    .line 189
    .local v7, "drawArea":Lorg/afree/graphics/geom/RectShape;
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    move-object/from16 v0, p0

    iget-wide v10, v0, Lorg/afree/chart/annotations/XYDrawableAnnotation;->drawScaleFactor:D

    div-double/2addr v8, v10

    double-to-float v6, v8

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    move-object/from16 v0, p0

    iget-wide v10, v0, Lorg/afree/chart/annotations/XYDrawableAnnotation;->drawScaleFactor:D

    div-double/2addr v8, v10

    double-to-float v8, v8

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v8}, Landroid/graphics/Canvas;->scale(FF)V

    .line 190
    move/from16 v0, v16

    float-to-double v8, v0

    move-object/from16 v0, p0

    iget-wide v10, v0, Lorg/afree/chart/annotations/XYDrawableAnnotation;->displayWidth:D

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    div-double/2addr v10, v14

    sub-double/2addr v8, v10

    move-object/from16 v0, p0

    iget-wide v10, v0, Lorg/afree/chart/annotations/XYDrawableAnnotation;->drawScaleFactor:D

    mul-double/2addr v8, v10

    double-to-float v6, v8

    move/from16 v0, v17

    float-to-double v8, v0

    move-object/from16 v0, p0

    iget-wide v10, v0, Lorg/afree/chart/annotations/XYDrawableAnnotation;->displayHeight:D

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    div-double/2addr v10, v14

    sub-double/2addr v8, v10

    move-object/from16 v0, p0

    iget-wide v10, v0, Lorg/afree/chart/annotations/XYDrawableAnnotation;->drawScaleFactor:D

    mul-double/2addr v8, v10

    double-to-float v8, v8

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 193
    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/afree/chart/annotations/XYDrawableAnnotation;->drawable:Lorg/afree/ui/Drawable;

    move-object/from16 v0, p1

    invoke-interface {v6, v0, v7}, Lorg/afree/ui/Drawable;->draw(Landroid/graphics/Canvas;Lorg/afree/graphics/geom/RectShape;)V

    .line 195
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 197
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/annotations/XYDrawableAnnotation;->getToolTipText()Ljava/lang/String;

    move-result-object v12

    .line 198
    .local v12, "toolTip":Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/annotations/XYDrawableAnnotation;->getURL()Ljava/lang/String;

    move-result-object v13

    .line 199
    .local v13, "url":Ljava/lang/String;
    if-nez v12, :cond_0

    if-eqz v13, :cond_1

    :cond_0
    move-object/from16 v8, p0

    move-object/from16 v9, p7

    move-object v10, v5

    move/from16 v11, p6

    .line 200
    invoke-virtual/range {v8 .. v13}, Lorg/afree/chart/annotations/XYDrawableAnnotation;->addEntity(Lorg/afree/chart/plot/PlotRenderingInfo;Lorg/afree/graphics/geom/Shape;ILjava/lang/String;Ljava/lang/String;)V

    .line 202
    :cond_1
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 213
    if-ne p1, p0, :cond_1

    .line 243
    :cond_0
    :goto_0
    return v1

    .line 217
    :cond_1
    invoke-super {p0, p1}, Lorg/afree/chart/annotations/AbstractXYAnnotation;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    move v1, v2

    .line 218
    goto :goto_0

    .line 220
    :cond_2
    instance-of v3, p1, Lorg/afree/chart/annotations/XYDrawableAnnotation;

    if-nez v3, :cond_3

    move v1, v2

    .line 221
    goto :goto_0

    :cond_3
    move-object v0, p1

    .line 223
    check-cast v0, Lorg/afree/chart/annotations/XYDrawableAnnotation;

    .line 224
    .local v0, "that":Lorg/afree/chart/annotations/XYDrawableAnnotation;
    iget-wide v4, p0, Lorg/afree/chart/annotations/XYDrawableAnnotation;->x:D

    iget-wide v6, v0, Lorg/afree/chart/annotations/XYDrawableAnnotation;->x:D

    cmpl-double v3, v4, v6

    if-eqz v3, :cond_4

    move v1, v2

    .line 225
    goto :goto_0

    .line 227
    :cond_4
    iget-wide v4, p0, Lorg/afree/chart/annotations/XYDrawableAnnotation;->y:D

    iget-wide v6, v0, Lorg/afree/chart/annotations/XYDrawableAnnotation;->y:D

    cmpl-double v3, v4, v6

    if-eqz v3, :cond_5

    move v1, v2

    .line 228
    goto :goto_0

    .line 230
    :cond_5
    iget-wide v4, p0, Lorg/afree/chart/annotations/XYDrawableAnnotation;->displayWidth:D

    iget-wide v6, v0, Lorg/afree/chart/annotations/XYDrawableAnnotation;->displayWidth:D

    cmpl-double v3, v4, v6

    if-eqz v3, :cond_6

    move v1, v2

    .line 231
    goto :goto_0

    .line 233
    :cond_6
    iget-wide v4, p0, Lorg/afree/chart/annotations/XYDrawableAnnotation;->displayHeight:D

    iget-wide v6, v0, Lorg/afree/chart/annotations/XYDrawableAnnotation;->displayHeight:D

    cmpl-double v3, v4, v6

    if-eqz v3, :cond_7

    move v1, v2

    .line 234
    goto :goto_0

    .line 236
    :cond_7
    iget-wide v4, p0, Lorg/afree/chart/annotations/XYDrawableAnnotation;->drawScaleFactor:D

    iget-wide v6, v0, Lorg/afree/chart/annotations/XYDrawableAnnotation;->drawScaleFactor:D

    cmpl-double v3, v4, v6

    if-eqz v3, :cond_8

    move v1, v2

    .line 237
    goto :goto_0

    .line 239
    :cond_8
    iget-object v3, p0, Lorg/afree/chart/annotations/XYDrawableAnnotation;->drawable:Lorg/afree/ui/Drawable;

    iget-object v4, v0, Lorg/afree/chart/annotations/XYDrawableAnnotation;->drawable:Lorg/afree/ui/Drawable;

    invoke-static {v3, v4}, Lorg/afree/util/ObjectUtilities;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    move v1, v2

    .line 240
    goto :goto_0
.end method

.method public hashCode()I
    .locals 7

    .prologue
    const/16 v6, 0x20

    .line 255
    iget-wide v4, p0, Lorg/afree/chart/annotations/XYDrawableAnnotation;->x:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 256
    .local v2, "temp":J
    ushr-long v4, v2, v6

    xor-long/2addr v4, v2

    long-to-int v0, v4

    .line 257
    .local v0, "result":I
    iget-wide v4, p0, Lorg/afree/chart/annotations/XYDrawableAnnotation;->y:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 258
    mul-int/lit8 v1, v0, 0x1d

    ushr-long v4, v2, v6

    xor-long/2addr v4, v2

    long-to-int v4, v4

    add-int v0, v1, v4

    .line 259
    iget-wide v4, p0, Lorg/afree/chart/annotations/XYDrawableAnnotation;->displayWidth:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 260
    mul-int/lit8 v1, v0, 0x1d

    ushr-long v4, v2, v6

    xor-long/2addr v4, v2

    long-to-int v4, v4

    add-int v0, v1, v4

    .line 261
    iget-wide v4, p0, Lorg/afree/chart/annotations/XYDrawableAnnotation;->displayHeight:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 262
    mul-int/lit8 v1, v0, 0x1d

    ushr-long v4, v2, v6

    xor-long/2addr v4, v2

    long-to-int v4, v4

    add-int v0, v1, v4

    .line 263
    return v0
.end method
