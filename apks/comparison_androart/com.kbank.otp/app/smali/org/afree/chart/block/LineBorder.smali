.class public Lorg/afree/chart/block/LineBorder;
.super Ljava/lang/Object;
.source "LineBorder.java"

# interfaces
.implements Lorg/afree/chart/block/BlockFrame;
.implements Ljava/io/Serializable;


# static fields
.field static final serialVersionUID:J = 0x404254eb5ac58884L


# instance fields
.field private transient effect:Landroid/graphics/PathEffect;

.field private insets:Lorg/afree/ui/RectangleInsets;

.field private transient paintType:Lorg/afree/graphics/PaintType;

.field private transient stroke:F


# direct methods
.method public constructor <init>()V
    .locals 12

    .prologue
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 99
    const/high16 v0, -0x1000000

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    new-instance v1, Lorg/afree/ui/RectangleInsets;

    move-wide v4, v2

    move-wide v6, v2

    move-wide v8, v2

    invoke-direct/range {v1 .. v9}, Lorg/afree/ui/RectangleInsets;-><init>(DDDD)V

    invoke-direct {p0, v0, v10, v11, v1}, Lorg/afree/chart/block/LineBorder;-><init>(IFLandroid/graphics/PathEffect;Lorg/afree/ui/RectangleInsets;)V

    .line 100
    return-void
.end method

.method public constructor <init>(IFLandroid/graphics/PathEffect;Lorg/afree/ui/RectangleInsets;)V
    .locals 2
    .param p1, "paint"    # I
    .param p2, "stroke"    # F
    .param p3, "effect"    # Landroid/graphics/PathEffect;
    .param p4, "insets"    # Lorg/afree/ui/RectangleInsets;

    .prologue
    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    if-nez p4, :cond_0

    .line 117
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'insets\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 120
    :cond_0
    new-instance v0, Lorg/afree/graphics/SolidColor;

    invoke-direct {v0, p1}, Lorg/afree/graphics/SolidColor;-><init>(I)V

    iput-object v0, p0, Lorg/afree/chart/block/LineBorder;->paintType:Lorg/afree/graphics/PaintType;

    .line 121
    iput p2, p0, Lorg/afree/chart/block/LineBorder;->stroke:F

    .line 122
    iput-object p3, p0, Lorg/afree/chart/block/LineBorder;->effect:Landroid/graphics/PathEffect;

    .line 123
    iput-object p4, p0, Lorg/afree/chart/block/LineBorder;->insets:Lorg/afree/ui/RectangleInsets;

    .line 124
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Lorg/afree/graphics/geom/RectShape;)V
    .locals 42
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "area"    # Lorg/afree/graphics/geom/RectShape;

    .prologue
    .line 171
    invoke-virtual/range {p2 .. p2}, Lorg/afree/graphics/geom/RectShape;->getWidth()F

    move-result v2

    float-to-double v0, v2

    move-wide/from16 v36, v0

    .line 172
    .local v36, "w":D
    invoke-virtual/range {p2 .. p2}, Lorg/afree/graphics/geom/RectShape;->getHeight()F

    move-result v2

    float-to-double v0, v2

    move-wide/from16 v28, v0

    .line 174
    .local v28, "h":D
    const-wide/16 v10, 0x0

    cmpg-double v2, v36, v10

    if-lez v2, :cond_0

    const-wide/16 v10, 0x0

    cmpg-double v2, v28, v10

    if-gtz v2, :cond_1

    .line 212
    :cond_0
    :goto_0
    return-void

    .line 177
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/afree/chart/block/LineBorder;->insets:Lorg/afree/ui/RectangleInsets;

    move-wide/from16 v0, v28

    invoke-virtual {v2, v0, v1}, Lorg/afree/ui/RectangleInsets;->calculateTopInset(D)D

    move-result-wide v34

    .line 178
    .local v34, "t":D
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/afree/chart/block/LineBorder;->insets:Lorg/afree/ui/RectangleInsets;

    move-wide/from16 v0, v28

    invoke-virtual {v2, v0, v1}, Lorg/afree/ui/RectangleInsets;->calculateBottomInset(D)D

    move-result-wide v26

    .line 179
    .local v26, "b":D
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/afree/chart/block/LineBorder;->insets:Lorg/afree/ui/RectangleInsets;

    move-wide/from16 v0, v36

    invoke-virtual {v2, v0, v1}, Lorg/afree/ui/RectangleInsets;->calculateLeftInset(D)D

    move-result-wide v30

    .line 180
    .local v30, "l":D
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/afree/chart/block/LineBorder;->insets:Lorg/afree/ui/RectangleInsets;

    move-wide/from16 v0, v36

    invoke-virtual {v2, v0, v1}, Lorg/afree/ui/RectangleInsets;->calculateRightInset(D)D

    move-result-wide v32

    .line 181
    .local v32, "r":D
    invoke-virtual/range {p2 .. p2}, Lorg/afree/graphics/geom/RectShape;->getX()F

    move-result v2

    float-to-double v0, v2

    move-wide/from16 v38, v0

    .line 182
    .local v38, "x":D
    invoke-virtual/range {p2 .. p2}, Lorg/afree/graphics/geom/RectShape;->getY()F

    move-result v2

    float-to-double v0, v2

    move-wide/from16 v40, v0

    .line 183
    .local v40, "y":D
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    div-double v10, v30, v10

    add-double v4, v38, v10

    .line 184
    .local v4, "x0":D
    add-double v10, v38, v36

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    div-double v12, v32, v12

    sub-double v8, v10, v12

    .line 185
    .local v8, "x1":D
    add-double v10, v40, v28

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    div-double v12, v26, v12

    sub-double v20, v10, v12

    .line 186
    .local v20, "y0":D
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    div-double v10, v34, v10

    add-double v6, v40, v10

    .line 188
    .local v6, "y1":D
    const/4 v2, 0x1

    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/block/LineBorder;->getPaintType()Lorg/afree/graphics/PaintType;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/block/LineBorder;->getStroke()F

    move-result v11

    invoke-virtual/range {p0 .. p0}, Lorg/afree/chart/block/LineBorder;->getEffect()Landroid/graphics/PathEffect;

    move-result-object v12

    invoke-static {v2, v10, v11, v12}, Lorg/afree/graphics/PaintUtility;->createPaint(ILorg/afree/graphics/PaintType;FLandroid/graphics/PathEffect;)Landroid/graphics/Paint;

    move-result-object v15

    .line 190
    .local v15, "paint":Landroid/graphics/Paint;
    new-instance v3, Lorg/afree/graphics/geom/LineShape;

    invoke-direct {v3}, Lorg/afree/graphics/geom/LineShape;-><init>()V

    .line 191
    .local v3, "line":Lorg/afree/graphics/geom/LineShape;
    const-wide/16 v10, 0x0

    cmpl-double v2, v34, v10

    if-lez v2, :cond_2

    move-wide v10, v6

    .line 192
    invoke-virtual/range {v3 .. v11}, Lorg/afree/graphics/geom/LineShape;->setLine(DDDD)V

    .line 193
    invoke-virtual {v3}, Lorg/afree/graphics/geom/LineShape;->getX1()F

    move-result v11

    invoke-virtual {v3}, Lorg/afree/graphics/geom/LineShape;->getY1()F

    move-result v12

    .line 194
    invoke-virtual {v3}, Lorg/afree/graphics/geom/LineShape;->getX2()F

    move-result v13

    invoke-virtual {v3}, Lorg/afree/graphics/geom/LineShape;->getY2()F

    move-result v14

    move-object/from16 v10, p1

    .line 193
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 197
    :cond_2
    const-wide/16 v10, 0x0

    cmpl-double v2, v26, v10

    if-lez v2, :cond_3

    move-object/from16 v17, v3

    move-wide/from16 v18, v4

    move-wide/from16 v22, v8

    move-wide/from16 v24, v20

    .line 198
    invoke-virtual/range {v17 .. v25}, Lorg/afree/graphics/geom/LineShape;->setLine(DDDD)V

    .line 199
    invoke-virtual {v3}, Lorg/afree/graphics/geom/LineShape;->getX1()F

    move-result v11

    invoke-virtual {v3}, Lorg/afree/graphics/geom/LineShape;->getY1()F

    move-result v12

    .line 200
    invoke-virtual {v3}, Lorg/afree/graphics/geom/LineShape;->getX2()F

    move-result v13

    invoke-virtual {v3}, Lorg/afree/graphics/geom/LineShape;->getY2()F

    move-result v14

    move-object/from16 v10, p1

    .line 199
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 202
    :cond_3
    const-wide/16 v10, 0x0

    cmpl-double v2, v30, v10

    if-lez v2, :cond_4

    move-object/from16 v17, v3

    move-wide/from16 v18, v4

    move-wide/from16 v22, v4

    move-wide/from16 v24, v6

    .line 203
    invoke-virtual/range {v17 .. v25}, Lorg/afree/graphics/geom/LineShape;->setLine(DDDD)V

    .line 204
    invoke-virtual {v3}, Lorg/afree/graphics/geom/LineShape;->getX1()F

    move-result v11

    invoke-virtual {v3}, Lorg/afree/graphics/geom/LineShape;->getY1()F

    move-result v12

    .line 205
    invoke-virtual {v3}, Lorg/afree/graphics/geom/LineShape;->getX2()F

    move-result v13

    invoke-virtual {v3}, Lorg/afree/graphics/geom/LineShape;->getY2()F

    move-result v14

    move-object/from16 v10, p1

    .line 204
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 207
    :cond_4
    const-wide/16 v10, 0x0

    cmpl-double v2, v32, v10

    if-lez v2, :cond_0

    move-object/from16 v17, v3

    move-wide/from16 v18, v8

    move-wide/from16 v22, v8

    move-wide/from16 v24, v6

    .line 208
    invoke-virtual/range {v17 .. v25}, Lorg/afree/graphics/geom/LineShape;->setLine(DDDD)V

    .line 209
    invoke-virtual {v3}, Lorg/afree/graphics/geom/LineShape;->getX1()F

    move-result v11

    invoke-virtual {v3}, Lorg/afree/graphics/geom/LineShape;->getY1()F

    move-result v12

    .line 210
    invoke-virtual {v3}, Lorg/afree/graphics/geom/LineShape;->getX2()F

    move-result v13

    invoke-virtual {v3}, Lorg/afree/graphics/geom/LineShape;->getY2()F

    move-result v14

    move-object/from16 v10, p1

    .line 209
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_0
.end method

.method public getEffect()Landroid/graphics/PathEffect;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lorg/afree/chart/block/LineBorder;->effect:Landroid/graphics/PathEffect;

    return-object v0
.end method

.method public getInsets()Lorg/afree/ui/RectangleInsets;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lorg/afree/chart/block/LineBorder;->insets:Lorg/afree/ui/RectangleInsets;

    return-object v0
.end method

.method public getPaintType()Lorg/afree/graphics/PaintType;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lorg/afree/chart/block/LineBorder;->paintType:Lorg/afree/graphics/PaintType;

    return-object v0
.end method

.method public getStroke()F
    .locals 1

    .prologue
    .line 150
    iget v0, p0, Lorg/afree/chart/block/LineBorder;->stroke:F

    return v0
.end method
