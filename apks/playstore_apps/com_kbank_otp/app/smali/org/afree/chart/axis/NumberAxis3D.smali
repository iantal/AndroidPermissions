.class public Lorg/afree/chart/axis/NumberAxis3D;
.super Lorg/afree/chart/axis/NumberAxis;
.source "NumberAxis3D.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x18d816bced353ab8L


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 113
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/afree/chart/axis/NumberAxis3D;-><init>(Ljava/lang/String;)V

    .line 114
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "label"    # Ljava/lang/String;

    .prologue
    .line 122
    invoke-direct {p0, p1}, Lorg/afree/chart/axis/NumberAxis;-><init>(Ljava/lang/String;)V

    .line 123
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;DLorg/afree/graphics/geom/RectShape;Lorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;Lorg/afree/chart/plot/PlotRenderingInfo;)Lorg/afree/chart/axis/AxisState;
    .locals 32
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "cursor"    # D
    .param p4, "plotArea"    # Lorg/afree/graphics/geom/RectShape;
    .param p5, "dataArea"    # Lorg/afree/graphics/geom/RectShape;
    .param p6, "edge"    # Lorg/afree/ui/RectangleEdge;
    .param p7, "plotState"    # Lorg/afree/chart/plot/PlotRenderingInfo;

    .prologue
    .line 145
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/axis/NumberAxis3D;->isVisible()Z

    move-result v16

    if-nez v16, :cond_0

    .line 146
    new-instance v26, Lorg/afree/chart/axis/AxisState;

    move-object/from16 v0, v26

    move-wide/from16 v1, p2

    invoke-direct {v0, v1, v2}, Lorg/afree/chart/axis/AxisState;-><init>(D)V

    .line 149
    .local v26, "state":Lorg/afree/chart/axis/AxisState;
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v26

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/afree/chart/axis/NumberAxis3D;->refreshTicks(Landroid/graphics/Canvas;Lorg/afree/chart/axis/AxisState;Lorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)Ljava/util/List;

    move-result-object v27

    .line 150
    .local v27, "ticks":Ljava/util/List;
    invoke-virtual/range {v26 .. v27}, Lorg/afree/chart/axis/AxisState;->setTicks(Ljava/util/List;)V

    .line 189
    .end local v26    # "state":Lorg/afree/chart/axis/AxisState;
    .end local v27    # "ticks":Ljava/util/List;
    :goto_0
    return-object v26

    .line 155
    :cond_0
    const-wide/16 v28, 0x0

    .line 156
    .local v28, "xOffset":D
    const-wide/16 v30, 0x0

    .line 157
    .local v30, "yOffset":D
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/axis/NumberAxis3D;->getPlot()Lorg/afree/chart/plot/Plot;

    move-result-object v24

    .line 158
    .local v24, "plot":Lorg/afree/chart/plot/Plot;
    move-object/from16 v0, v24

    instance-of v0, v0, Lorg/afree/chart/plot/CategoryPlot;

    move/from16 v16, v0

    if-eqz v16, :cond_1

    move-object/from16 v6, v24

    .line 159
    check-cast v6, Lorg/afree/chart/plot/CategoryPlot;

    .line 160
    .local v6, "cp":Lorg/afree/chart/plot/CategoryPlot;
    invoke-virtual {v6}, Lorg/afree/chart/plot/CategoryPlot;->getRenderer()Lorg/afree/chart/renderer/category/CategoryItemRenderer;

    move-result-object v25

    .line 161
    .local v25, "r":Lorg/afree/chart/renderer/category/CategoryItemRenderer;
    move-object/from16 v0, v25

    instance-of v0, v0, Lorg/afree/chart/Effect3D;

    move/from16 v16, v0

    if-eqz v16, :cond_1

    move-object/from16 v23, v25

    .line 162
    check-cast v23, Lorg/afree/chart/Effect3D;

    .line 163
    .local v23, "e3D":Lorg/afree/chart/Effect3D;
    invoke-interface/range {v23 .. v23}, Lorg/afree/chart/Effect3D;->getXOffset()D

    move-result-wide v28

    .line 164
    invoke-interface/range {v23 .. v23}, Lorg/afree/chart/Effect3D;->getYOffset()D

    move-result-wide v30

    .line 168
    .end local v6    # "cp":Lorg/afree/chart/plot/CategoryPlot;
    .end local v23    # "e3D":Lorg/afree/chart/Effect3D;
    .end local v25    # "r":Lorg/afree/chart/renderer/category/CategoryItemRenderer;
    :cond_1
    invoke-virtual/range {p5 .. p5}, Lorg/afree/graphics/geom/RectShape;->getMinX()F

    move-result v16

    move/from16 v0, v16

    float-to-double v8, v0

    .line 169
    .local v8, "adjustedX":D
    invoke-virtual/range {p5 .. p5}, Lorg/afree/graphics/geom/RectShape;->getMinY()F

    move-result v16

    move/from16 v0, v16

    float-to-double v10, v0

    .line 170
    .local v10, "adjustedY":D
    invoke-virtual/range {p5 .. p5}, Lorg/afree/graphics/geom/RectShape;->getWidth()F

    move-result v16

    move/from16 v0, v16

    float-to-double v0, v0

    move-wide/from16 v16, v0

    sub-double v12, v16, v28

    .line 171
    .local v12, "adjustedW":D
    invoke-virtual/range {p5 .. p5}, Lorg/afree/graphics/geom/RectShape;->getHeight()F

    move-result v16

    move/from16 v0, v16

    float-to-double v0, v0

    move-wide/from16 v16, v0

    sub-double v14, v16, v30

    .line 173
    .local v14, "adjustedH":D
    sget-object v16, Lorg/afree/ui/RectangleEdge;->LEFT:Lorg/afree/ui/RectangleEdge;

    move-object/from16 v0, p6

    move-object/from16 v1, v16

    if-eq v0, v1, :cond_2

    sget-object v16, Lorg/afree/ui/RectangleEdge;->BOTTOM:Lorg/afree/ui/RectangleEdge;

    move-object/from16 v0, p6

    move-object/from16 v1, v16

    if-ne v0, v1, :cond_4

    .line 174
    :cond_2
    add-double v10, v10, v30

    .line 179
    :cond_3
    :goto_1
    new-instance v7, Lorg/afree/graphics/geom/RectShape;

    invoke-direct/range {v7 .. v15}, Lorg/afree/graphics/geom/RectShape;-><init>(DDDD)V

    .local v7, "adjustedDataArea":Lorg/afree/graphics/geom/RectShape;
    move-object/from16 v16, p0

    move-object/from16 v17, p1

    move-wide/from16 v18, p2

    move-object/from16 v20, p4

    move-object/from16 v21, v7

    move-object/from16 v22, p6

    .line 183
    invoke-virtual/range {v16 .. v22}, Lorg/afree/chart/axis/NumberAxis3D;->drawTickMarksAndLabels(Landroid/graphics/Canvas;DLorg/afree/graphics/geom/RectShape;Lorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;)Lorg/afree/chart/axis/AxisState;

    move-result-object v22

    .line 187
    .local v22, "info":Lorg/afree/chart/axis/AxisState;
    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/axis/NumberAxis3D;->getLabel()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v16, p0

    move-object/from16 v18, p1

    move-object/from16 v19, p4

    move-object/from16 v20, p5

    move-object/from16 v21, p6

    invoke-virtual/range {v16 .. v22}, Lorg/afree/chart/axis/NumberAxis3D;->drawLabel(Ljava/lang/String;Landroid/graphics/Canvas;Lorg/afree/graphics/geom/RectShape;Lorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleEdge;Lorg/afree/chart/axis/AxisState;)Lorg/afree/chart/axis/AxisState;

    move-result-object v22

    move-object/from16 v26, v22

    .line 189
    goto/16 :goto_0

    .line 176
    .end local v7    # "adjustedDataArea":Lorg/afree/graphics/geom/RectShape;
    .end local v22    # "info":Lorg/afree/chart/axis/AxisState;
    :cond_4
    sget-object v16, Lorg/afree/ui/RectangleEdge;->RIGHT:Lorg/afree/ui/RectangleEdge;

    move-object/from16 v0, p6

    move-object/from16 v1, v16

    if-eq v0, v1, :cond_5

    sget-object v16, Lorg/afree/ui/RectangleEdge;->TOP:Lorg/afree/ui/RectangleEdge;

    move-object/from16 v0, p6

    move-object/from16 v1, v16

    if-ne v0, v1, :cond_3

    .line 177
    :cond_5
    add-double v8, v8, v28

    goto :goto_1
.end method
