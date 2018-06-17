.class public Lorg/afree/chart/axis/CategoryAxis3D;
.super Lorg/afree/chart/axis/CategoryAxis;
.source "CategoryAxis3D.java"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x391a772e8bc7da6cL


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 98
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/afree/chart/axis/CategoryAxis3D;-><init>(Ljava/lang/String;)V

    .line 99
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "label"    # Ljava/lang/String;

    .prologue
    .line 107
    invoke-direct {p0, p1}, Lorg/afree/chart/axis/CategoryAxis;-><init>(Ljava/lang/String;)V

    .line 108
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
    .line 243
    invoke-super {p0}, Lorg/afree/chart/axis/CategoryAxis;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public draw(Landroid/graphics/Canvas;DLorg/afree/graphics/geom/RectShape;Lorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;Lorg/afree/chart/plot/PlotRenderingInfo;)Lorg/afree/chart/axis/AxisState;
    .locals 24
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "cursor"    # D
    .param p4, "plotArea"    # Lorg/afree/graphics/geom/RectShape;
    .param p5, "dataArea"    # Lorg/afree/graphics/geom/RectShape;
    .param p6, "edge"    # Lorg/afree/ui/RectangleEdge;
    .param p7, "plotState"    # Lorg/afree/chart/plot/PlotRenderingInfo;

    .prologue
    .line 134
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/axis/CategoryAxis3D;->isVisible()Z

    move-result v14

    if-nez v14, :cond_0

    .line 135
    new-instance v20, Lorg/afree/chart/axis/AxisState;

    move-object/from16 v0, v20

    move-wide/from16 v1, p2

    invoke-direct {v0, v1, v2}, Lorg/afree/chart/axis/AxisState;-><init>(D)V

    .line 176
    :goto_0
    return-object v20

    .line 141
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/axis/CategoryAxis3D;->getPlot()Lorg/afree/chart/plot/Plot;

    move-result-object v22

    check-cast v22, Lorg/afree/chart/plot/CategoryPlot;

    .line 143
    .local v22, "plot":Lorg/afree/chart/plot/CategoryPlot;
    new-instance v5, Lorg/afree/graphics/geom/RectShape;

    invoke-direct {v5}, Lorg/afree/graphics/geom/RectShape;-><init>()V

    .line 144
    .local v5, "adjustedDataArea":Lorg/afree/graphics/geom/RectShape;
    invoke-virtual/range {v22 .. v22}, Lorg/afree/chart/plot/CategoryPlot;->getRenderer()Lorg/afree/chart/renderer/category/CategoryItemRenderer;

    move-result-object v14

    instance-of v14, v14, Lorg/afree/chart/Effect3D;

    if-eqz v14, :cond_7

    .line 145
    invoke-virtual/range {v22 .. v22}, Lorg/afree/chart/plot/CategoryPlot;->getRenderer()Lorg/afree/chart/renderer/category/CategoryItemRenderer;

    move-result-object v4

    check-cast v4, Lorg/afree/chart/Effect3D;

    .line 146
    .local v4, "e3D":Lorg/afree/chart/Effect3D;
    invoke-virtual/range {p5 .. p5}, Lorg/afree/graphics/geom/RectShape;->getMinX()F

    move-result v14

    float-to-double v6, v14

    .line 147
    .local v6, "adjustedX":D
    invoke-virtual/range {p5 .. p5}, Lorg/afree/graphics/geom/RectShape;->getMinY()F

    move-result v14

    float-to-double v8, v14

    .line 148
    .local v8, "adjustedY":D
    invoke-virtual/range {p5 .. p5}, Lorg/afree/graphics/geom/RectShape;->getWidth()F

    move-result v14

    float-to-double v14, v14

    invoke-interface {v4}, Lorg/afree/chart/Effect3D;->getXOffset()D

    move-result-wide v16

    sub-double v10, v14, v16

    .line 149
    .local v10, "adjustedW":D
    invoke-virtual/range {p5 .. p5}, Lorg/afree/graphics/geom/RectShape;->getHeight()F

    move-result v14

    float-to-double v14, v14

    invoke-interface {v4}, Lorg/afree/chart/Effect3D;->getYOffset()D

    move-result-wide v16

    sub-double v12, v14, v16

    .line 151
    .local v12, "adjustedH":D
    sget-object v14, Lorg/afree/ui/RectangleEdge;->LEFT:Lorg/afree/ui/RectangleEdge;

    move-object/from16 v0, p6

    if-eq v0, v14, :cond_1

    sget-object v14, Lorg/afree/ui/RectangleEdge;->BOTTOM:Lorg/afree/ui/RectangleEdge;

    move-object/from16 v0, p6

    if-ne v0, v14, :cond_5

    .line 152
    :cond_1
    invoke-interface {v4}, Lorg/afree/chart/Effect3D;->getYOffset()D

    move-result-wide v14

    add-double/2addr v8, v14

    .line 157
    :cond_2
    :goto_1
    invoke-virtual/range {v5 .. v13}, Lorg/afree/graphics/geom/RectShape;->setRect(DDDD)V

    .line 164
    .end local v4    # "e3D":Lorg/afree/chart/Effect3D;
    .end local v6    # "adjustedX":D
    .end local v8    # "adjustedY":D
    .end local v10    # "adjustedW":D
    .end local v12    # "adjustedH":D
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/axis/CategoryAxis3D;->isAxisLineVisible()Z

    move-result v14

    if-eqz v14, :cond_3

    move-object/from16 v14, p0

    move-object/from16 v15, p1

    move-wide/from16 v16, p2

    move-object/from16 v18, v5

    move-object/from16 v19, p6

    .line 165
    invoke-virtual/range {v14 .. v19}, Lorg/afree/chart/axis/CategoryAxis3D;->drawAxisLine(Landroid/graphics/Canvas;DLorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)V

    .line 168
    :cond_3
    new-instance v20, Lorg/afree/chart/axis/AxisState;

    move-object/from16 v0, v20

    move-wide/from16 v1, p2

    invoke-direct {v0, v1, v2}, Lorg/afree/chart/axis/AxisState;-><init>(D)V

    .line 169
    .local v20, "state":Lorg/afree/chart/axis/AxisState;
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/axis/CategoryAxis3D;->isTickMarksVisible()Z

    move-result v14

    if-eqz v14, :cond_4

    move-object/from16 v14, p0

    move-object/from16 v15, p1

    move-wide/from16 v16, p2

    move-object/from16 v18, v5

    move-object/from16 v19, p6

    .line 170
    invoke-virtual/range {v14 .. v20}, Lorg/afree/chart/axis/CategoryAxis3D;->drawTickMarks(Landroid/graphics/Canvas;DLorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;Lorg/afree/chart/axis/AxisState;)V

    :cond_4
    move-object/from16 v15, p0

    move-object/from16 v16, p1

    move-object/from16 v17, p4

    move-object/from16 v18, v5

    move-object/from16 v19, p6

    move-object/from16 v21, p7

    .line 172
    invoke-virtual/range {v15 .. v21}, Lorg/afree/chart/axis/CategoryAxis3D;->drawCategoryLabels(Landroid/graphics/Canvas;Lorg/afree/graphics/geom/RectShape;Lorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;Lorg/afree/chart/axis/AxisState;Lorg/afree/chart/plot/PlotRenderingInfo;)Lorg/afree/chart/axis/AxisState;

    move-result-object v20

    .line 174
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/axis/CategoryAxis3D;->getLabel()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v14, p0

    move-object/from16 v16, p1

    move-object/from16 v17, p4

    move-object/from16 v18, p5

    move-object/from16 v19, p6

    invoke-virtual/range {v14 .. v20}, Lorg/afree/chart/axis/CategoryAxis3D;->drawLabel(Ljava/lang/String;Landroid/graphics/Canvas;Lorg/afree/graphics/geom/RectShape;Lorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;Lorg/afree/chart/axis/AxisState;)Lorg/afree/chart/axis/AxisState;

    move-result-object v20

    .line 176
    goto/16 :goto_0

    .line 154
    .end local v20    # "state":Lorg/afree/chart/axis/AxisState;
    .restart local v4    # "e3D":Lorg/afree/chart/Effect3D;
    .restart local v6    # "adjustedX":D
    .restart local v8    # "adjustedY":D
    .restart local v10    # "adjustedW":D
    .restart local v12    # "adjustedH":D
    :cond_5
    sget-object v14, Lorg/afree/ui/RectangleEdge;->RIGHT:Lorg/afree/ui/RectangleEdge;

    move-object/from16 v0, p6

    if-eq v0, v14, :cond_6

    sget-object v14, Lorg/afree/ui/RectangleEdge;->TOP:Lorg/afree/ui/RectangleEdge;

    move-object/from16 v0, p6

    if-ne v0, v14, :cond_2

    .line 155
    :cond_6
    invoke-interface {v4}, Lorg/afree/chart/Effect3D;->getXOffset()D

    move-result-wide v14

    add-double/2addr v6, v14

    goto :goto_1

    .line 161
    .end local v4    # "e3D":Lorg/afree/chart/Effect3D;
    .end local v6    # "adjustedX":D
    .end local v8    # "adjustedY":D
    .end local v10    # "adjustedW":D
    .end local v12    # "adjustedH":D
    :cond_7
    move-object/from16 v0, p5

    invoke-virtual {v5, v0}, Lorg/afree/graphics/geom/RectShape;->setRect(Lorg/afree/graphics/geom/RectShape;)V

    goto :goto_2
.end method

.method public getCategoryJava2DCoordinate(Lorg/afree/chart/axis/CategoryAnchor;IILorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)D
    .locals 22
    .param p1, "anchor"    # Lorg/afree/chart/axis/CategoryAnchor;
    .param p2, "category"    # I
    .param p3, "categoryCount"    # I
    .param p4, "area"    # Lorg/afree/graphics/geom/RectShape;
    .param p5, "edge"    # Lorg/afree/ui/RectangleEdge;

    .prologue
    .line 197
    const-wide/16 v16, 0x0

    .line 198
    .local v16, "result":D
    move-object/from16 v5, p4

    .line 199
    .local v5, "adjustedArea":Lorg/afree/graphics/geom/RectShape;
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/axis/CategoryAxis3D;->getPlot()Lorg/afree/chart/plot/Plot;

    move-result-object v14

    check-cast v14, Lorg/afree/chart/plot/CategoryPlot;

    .line 200
    .local v14, "plot":Lorg/afree/chart/plot/CategoryPlot;
    invoke-virtual {v14}, Lorg/afree/chart/plot/CategoryPlot;->getRenderer()Lorg/afree/chart/renderer/category/CategoryItemRenderer;

    move-result-object v15

    .line 201
    .local v15, "renderer":Lorg/afree/chart/renderer/category/CategoryItemRenderer;
    instance-of v0, v15, Lorg/afree/chart/Effect3D;

    move/from16 v18, v0

    if-eqz v18, :cond_2

    move-object v4, v15

    .line 202
    check-cast v4, Lorg/afree/chart/Effect3D;

    .line 203
    .local v4, "e3D":Lorg/afree/chart/Effect3D;
    invoke-virtual/range {p4 .. p4}, Lorg/afree/graphics/geom/RectShape;->getMinX()F

    move-result v18

    move/from16 v0, v18

    float-to-double v6, v0

    .line 204
    .local v6, "adjustedX":D
    invoke-virtual/range {p4 .. p4}, Lorg/afree/graphics/geom/RectShape;->getMinY()F

    move-result v18

    move/from16 v0, v18

    float-to-double v8, v0

    .line 205
    .local v8, "adjustedY":D
    invoke-virtual/range {p4 .. p4}, Lorg/afree/graphics/geom/RectShape;->getWidth()F

    move-result v18

    move/from16 v0, v18

    float-to-double v0, v0

    move-wide/from16 v18, v0

    invoke-interface {v4}, Lorg/afree/chart/Effect3D;->getXOffset()D

    move-result-wide v20

    sub-double v10, v18, v20

    .line 206
    .local v10, "adjustedW":D
    invoke-virtual/range {p4 .. p4}, Lorg/afree/graphics/geom/RectShape;->getHeight()F

    move-result v18

    move/from16 v0, v18

    float-to-double v0, v0

    move-wide/from16 v18, v0

    invoke-interface {v4}, Lorg/afree/chart/Effect3D;->getYOffset()D

    move-result-wide v20

    sub-double v12, v18, v20

    .line 208
    .local v12, "adjustedH":D
    sget-object v18, Lorg/afree/ui/RectangleEdge;->LEFT:Lorg/afree/ui/RectangleEdge;

    move-object/from16 v0, p5

    move-object/from16 v1, v18

    if-eq v0, v1, :cond_0

    sget-object v18, Lorg/afree/ui/RectangleEdge;->BOTTOM:Lorg/afree/ui/RectangleEdge;

    move-object/from16 v0, p5

    move-object/from16 v1, v18

    if-ne v0, v1, :cond_4

    .line 209
    :cond_0
    invoke-interface {v4}, Lorg/afree/chart/Effect3D;->getYOffset()D

    move-result-wide v18

    add-double v8, v8, v18

    .line 214
    :cond_1
    :goto_0
    new-instance v5, Lorg/afree/graphics/geom/RectShape;

    .end local v5    # "adjustedArea":Lorg/afree/graphics/geom/RectShape;
    invoke-direct/range {v5 .. v13}, Lorg/afree/graphics/geom/RectShape;-><init>(DDDD)V

    .line 218
    .end local v4    # "e3D":Lorg/afree/chart/Effect3D;
    .end local v6    # "adjustedX":D
    .end local v8    # "adjustedY":D
    .end local v10    # "adjustedW":D
    .end local v12    # "adjustedH":D
    .restart local v5    # "adjustedArea":Lorg/afree/graphics/geom/RectShape;
    :cond_2
    sget-object v18, Lorg/afree/chart/axis/CategoryAnchor;->START:Lorg/afree/chart/axis/CategoryAnchor;

    move-object/from16 v0, p1

    move-object/from16 v1, v18

    if-ne v0, v1, :cond_6

    .line 219
    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p5

    invoke-virtual {v0, v1, v2, v5, v3}, Lorg/afree/chart/axis/CategoryAxis3D;->getCategoryStart(IILorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)D

    move-result-wide v16

    .line 230
    :cond_3
    :goto_1
    return-wide v16

    .line 211
    .restart local v4    # "e3D":Lorg/afree/chart/Effect3D;
    .restart local v6    # "adjustedX":D
    .restart local v8    # "adjustedY":D
    .restart local v10    # "adjustedW":D
    .restart local v12    # "adjustedH":D
    :cond_4
    sget-object v18, Lorg/afree/ui/RectangleEdge;->RIGHT:Lorg/afree/ui/RectangleEdge;

    move-object/from16 v0, p5

    move-object/from16 v1, v18

    if-eq v0, v1, :cond_5

    sget-object v18, Lorg/afree/ui/RectangleEdge;->TOP:Lorg/afree/ui/RectangleEdge;

    move-object/from16 v0, p5

    move-object/from16 v1, v18

    if-ne v0, v1, :cond_1

    .line 212
    :cond_5
    invoke-interface {v4}, Lorg/afree/chart/Effect3D;->getXOffset()D

    move-result-wide v18

    add-double v6, v6, v18

    goto :goto_0

    .line 222
    .end local v4    # "e3D":Lorg/afree/chart/Effect3D;
    .end local v6    # "adjustedX":D
    .end local v8    # "adjustedY":D
    .end local v10    # "adjustedW":D
    .end local v12    # "adjustedH":D
    :cond_6
    sget-object v18, Lorg/afree/chart/axis/CategoryAnchor;->MIDDLE:Lorg/afree/chart/axis/CategoryAnchor;

    move-object/from16 v0, p1

    move-object/from16 v1, v18

    if-ne v0, v1, :cond_7

    .line 223
    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p5

    invoke-virtual {v0, v1, v2, v5, v3}, Lorg/afree/chart/axis/CategoryAxis3D;->getCategoryMiddle(IILorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)D

    move-result-wide v16

    goto :goto_1

    .line 226
    :cond_7
    sget-object v18, Lorg/afree/chart/axis/CategoryAnchor;->END:Lorg/afree/chart/axis/CategoryAnchor;

    move-object/from16 v0, p1

    move-object/from16 v1, v18

    if-ne v0, v1, :cond_3

    .line 227
    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p5

    invoke-virtual {v0, v1, v2, v5, v3}, Lorg/afree/chart/axis/CategoryAxis3D;->getCategoryEnd(IILorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)D

    move-result-wide v16

    goto :goto_1
.end method
