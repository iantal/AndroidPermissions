.class public Lorg/afree/chart/block/BlockBorder;
.super Ljava/lang/Object;
.source "BlockBorder.java"

# interfaces
.implements Lorg/afree/chart/block/BlockFrame;
.implements Ljava/io/Serializable;


# static fields
.field public static final NONE:Lorg/afree/chart/block/BlockBorder;

.field public static final black:Lorg/afree/graphics/PaintType;

.field private static final serialVersionUID:J = 0x44db12036d82de3bL

.field public static final white:Lorg/afree/graphics/PaintType;


# instance fields
.field private insets:Lorg/afree/ui/RectangleInsets;

.field private transient paintType:Lorg/afree/graphics/PaintType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/16 v3, 0xff

    const/16 v1, 0x100

    const/4 v2, 0x0

    .line 84
    new-instance v0, Lorg/afree/graphics/SolidColor;

    invoke-static {v3, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-direct {v0, v1}, Lorg/afree/graphics/SolidColor;-><init>(I)V

    sput-object v0, Lorg/afree/chart/block/BlockBorder;->white:Lorg/afree/graphics/PaintType;

    .line 86
    new-instance v0, Lorg/afree/graphics/SolidColor;

    invoke-static {v3, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-direct {v0, v1}, Lorg/afree/graphics/SolidColor;-><init>(I)V

    sput-object v0, Lorg/afree/chart/block/BlockBorder;->black:Lorg/afree/graphics/PaintType;

    .line 88
    new-instance v0, Lorg/afree/chart/block/BlockBorder;

    sget-object v1, Lorg/afree/ui/RectangleInsets;->ZERO_INSETS:Lorg/afree/ui/RectangleInsets;

    sget-object v2, Lorg/afree/chart/block/BlockBorder;->white:Lorg/afree/graphics/PaintType;

    invoke-direct {v0, v1, v2}, Lorg/afree/chart/block/BlockBorder;-><init>(Lorg/afree/ui/RectangleInsets;Lorg/afree/graphics/PaintType;)V

    sput-object v0, Lorg/afree/chart/block/BlockBorder;->NONE:Lorg/afree/chart/block/BlockBorder;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 101
    sget-object v0, Lorg/afree/chart/block/BlockBorder;->black:Lorg/afree/graphics/PaintType;

    invoke-direct {p0, v0}, Lorg/afree/chart/block/BlockBorder;-><init>(Lorg/afree/graphics/PaintType;)V

    .line 102
    return-void
.end method

.method public constructor <init>(DDDD)V
    .locals 11
    .param p1, "top"    # D
    .param p3, "left"    # D
    .param p5, "bottom"    # D
    .param p7, "right"    # D

    .prologue
    .line 127
    new-instance v1, Lorg/afree/ui/RectangleInsets;

    move-wide v2, p1

    move-wide v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    invoke-direct/range {v1 .. v9}, Lorg/afree/ui/RectangleInsets;-><init>(DDDD)V

    sget-object v0, Lorg/afree/chart/block/BlockBorder;->black:Lorg/afree/graphics/PaintType;

    invoke-direct {p0, v1, v0}, Lorg/afree/chart/block/BlockBorder;-><init>(Lorg/afree/ui/RectangleInsets;Lorg/afree/graphics/PaintType;)V

    .line 128
    return-void
.end method

.method public constructor <init>(DDDDLorg/afree/graphics/PaintType;)V
    .locals 13
    .param p1, "top"    # D
    .param p3, "left"    # D
    .param p5, "bottom"    # D
    .param p7, "right"    # D
    .param p9, "paintType"    # Lorg/afree/graphics/PaintType;

    .prologue
    .line 146
    new-instance v3, Lorg/afree/ui/RectangleInsets;

    move-wide v4, p1

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    move-wide/from16 v10, p7

    invoke-direct/range {v3 .. v11}, Lorg/afree/ui/RectangleInsets;-><init>(DDDD)V

    move-object/from16 v0, p9

    invoke-direct {p0, v3, v0}, Lorg/afree/chart/block/BlockBorder;-><init>(Lorg/afree/ui/RectangleInsets;Lorg/afree/graphics/PaintType;)V

    .line 147
    return-void
.end method

.method public constructor <init>(Lorg/afree/graphics/PaintType;)V
    .locals 10
    .param p1, "paintType"    # Lorg/afree/graphics/PaintType;

    .prologue
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 111
    new-instance v1, Lorg/afree/ui/RectangleInsets;

    move-wide v4, v2

    move-wide v6, v2

    move-wide v8, v2

    invoke-direct/range {v1 .. v9}, Lorg/afree/ui/RectangleInsets;-><init>(DDDD)V

    invoke-direct {p0, v1, p1}, Lorg/afree/chart/block/BlockBorder;-><init>(Lorg/afree/ui/RectangleInsets;Lorg/afree/graphics/PaintType;)V

    .line 112
    return-void
.end method

.method public constructor <init>(Lorg/afree/ui/RectangleInsets;Lorg/afree/graphics/PaintType;)V
    .locals 2
    .param p1, "insets"    # Lorg/afree/ui/RectangleInsets;
    .param p2, "paintType"    # Lorg/afree/graphics/PaintType;

    .prologue
    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
    if-nez p1, :cond_0

    .line 159
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'insets\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 161
    :cond_0
    if-nez p2, :cond_1

    .line 162
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'paint\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 164
    :cond_1
    iput-object p1, p0, Lorg/afree/chart/block/BlockBorder;->insets:Lorg/afree/ui/RectangleInsets;

    .line 165
    iput-object p2, p0, Lorg/afree/chart/block/BlockBorder;->paintType:Lorg/afree/graphics/PaintType;

    .line 166
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Lorg/afree/graphics/geom/RectShape;)V
    .locals 48
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "area"    # Lorg/afree/graphics/geom/RectShape;

    .prologue
    .line 197
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/afree/chart/block/BlockBorder;->insets:Lorg/afree/ui/RectangleInsets;

    invoke-virtual/range {p2 .. p2}, Lorg/afree/graphics/geom/RectShape;->getHeight()F

    move-result v12

    float-to-double v12, v12

    invoke-virtual {v2, v12, v13}, Lorg/afree/ui/RectangleInsets;->calculateTopInset(D)D

    move-result-wide v10

    .line 198
    .local v10, "t":D
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/afree/chart/block/BlockBorder;->insets:Lorg/afree/ui/RectangleInsets;

    invoke-virtual/range {p2 .. p2}, Lorg/afree/graphics/geom/RectShape;->getHeight()F

    move-result v12

    float-to-double v12, v12

    invoke-virtual {v2, v12, v13}, Lorg/afree/ui/RectangleInsets;->calculateBottomInset(D)D

    move-result-wide v26

    .line 199
    .local v26, "b":D
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/afree/chart/block/BlockBorder;->insets:Lorg/afree/ui/RectangleInsets;

    invoke-virtual/range {p2 .. p2}, Lorg/afree/graphics/geom/RectShape;->getWidth()F

    move-result v12

    float-to-double v12, v12

    invoke-virtual {v2, v12, v13}, Lorg/afree/ui/RectangleInsets;->calculateLeftInset(D)D

    move-result-wide v34

    .line 200
    .local v34, "l":D
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/afree/chart/block/BlockBorder;->insets:Lorg/afree/ui/RectangleInsets;

    invoke-virtual/range {p2 .. p2}, Lorg/afree/graphics/geom/RectShape;->getWidth()F

    move-result v12

    float-to-double v12, v12

    invoke-virtual {v2, v12, v13}, Lorg/afree/ui/RectangleInsets;->calculateRightInset(D)D

    move-result-wide v44

    .line 201
    .local v44, "r":D
    invoke-virtual/range {p2 .. p2}, Lorg/afree/graphics/geom/RectShape;->getX()F

    move-result v2

    float-to-double v4, v2

    .line 202
    .local v4, "x":D
    invoke-virtual/range {p2 .. p2}, Lorg/afree/graphics/geom/RectShape;->getY()F

    move-result v2

    float-to-double v6, v2

    .line 203
    .local v6, "y":D
    invoke-virtual/range {p2 .. p2}, Lorg/afree/graphics/geom/RectShape;->getWidth()F

    move-result v2

    float-to-double v8, v2

    .line 204
    .local v8, "w":D
    invoke-virtual/range {p2 .. p2}, Lorg/afree/graphics/geom/RectShape;->getHeight()F

    move-result v2

    float-to-double v0, v2

    move-wide/from16 v36, v0

    .line 206
    .local v36, "h":D
    new-instance v3, Lorg/afree/graphics/geom/RectShape;

    invoke-direct {v3}, Lorg/afree/graphics/geom/RectShape;-><init>()V

    .line 208
    .local v3, "rect":Lorg/afree/graphics/geom/RectShape;
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iget-object v12, v0, Lorg/afree/chart/block/BlockBorder;->paintType:Lorg/afree/graphics/PaintType;

    invoke-static {v2, v12}, Lorg/afree/graphics/PaintUtility;->createPaint(ILorg/afree/graphics/PaintType;)Landroid/graphics/Paint;

    move-result-object v17

    .line 209
    .local v17, "paint":Landroid/graphics/Paint;
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 210
    const-wide/16 v12, 0x0

    cmpl-double v2, v10, v12

    if-lez v2, :cond_0

    .line 211
    invoke-virtual/range {v3 .. v11}, Lorg/afree/graphics/geom/RectShape;->setRect(DDDD)V

    .line 212
    invoke-virtual {v3}, Lorg/afree/graphics/geom/RectShape;->getMinX()F

    move-result v13

    invoke-virtual {v3}, Lorg/afree/graphics/geom/RectShape;->getMinY()F

    move-result v14

    .line 213
    invoke-virtual {v3}, Lorg/afree/graphics/geom/RectShape;->getMaxX()F

    move-result v15

    invoke-virtual {v3}, Lorg/afree/graphics/geom/RectShape;->getMaxY()F

    move-result v16

    move-object/from16 v12, p1

    .line 212
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 215
    :cond_0
    const-wide/16 v12, 0x0

    cmpl-double v2, v26, v12

    if-lez v2, :cond_1

    .line 216
    add-double v12, v6, v36

    sub-double v22, v12, v26

    move-object/from16 v19, v3

    move-wide/from16 v20, v4

    move-wide/from16 v24, v8

    invoke-virtual/range {v19 .. v27}, Lorg/afree/graphics/geom/RectShape;->setRect(DDDD)V

    .line 217
    invoke-virtual {v3}, Lorg/afree/graphics/geom/RectShape;->getMinX()F

    move-result v13

    invoke-virtual {v3}, Lorg/afree/graphics/geom/RectShape;->getMinY()F

    move-result v14

    .line 218
    invoke-virtual {v3}, Lorg/afree/graphics/geom/RectShape;->getMaxX()F

    move-result v15

    invoke-virtual {v3}, Lorg/afree/graphics/geom/RectShape;->getMaxY()F

    move-result v16

    move-object/from16 v12, p1

    .line 217
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 220
    :cond_1
    const-wide/16 v12, 0x0

    cmpl-double v2, v34, v12

    if-lez v2, :cond_2

    move-object/from16 v29, v3

    move-wide/from16 v30, v4

    move-wide/from16 v32, v6

    .line 221
    invoke-virtual/range {v29 .. v37}, Lorg/afree/graphics/geom/RectShape;->setRect(DDDD)V

    .line 222
    invoke-virtual {v3}, Lorg/afree/graphics/geom/RectShape;->getMinX()F

    move-result v13

    invoke-virtual {v3}, Lorg/afree/graphics/geom/RectShape;->getMinY()F

    move-result v14

    .line 223
    invoke-virtual {v3}, Lorg/afree/graphics/geom/RectShape;->getMaxX()F

    move-result v15

    invoke-virtual {v3}, Lorg/afree/graphics/geom/RectShape;->getMaxY()F

    move-result v16

    move-object/from16 v12, p1

    .line 222
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 225
    :cond_2
    const-wide/16 v12, 0x0

    cmpl-double v2, v44, v12

    if-lez v2, :cond_3

    .line 226
    add-double v12, v4, v8

    sub-double v40, v12, v44

    move-object/from16 v39, v3

    move-wide/from16 v42, v6

    move-wide/from16 v46, v36

    invoke-virtual/range {v39 .. v47}, Lorg/afree/graphics/geom/RectShape;->setRect(DDDD)V

    .line 227
    invoke-virtual {v3}, Lorg/afree/graphics/geom/RectShape;->getMinX()F

    move-result v13

    invoke-virtual {v3}, Lorg/afree/graphics/geom/RectShape;->getMinY()F

    move-result v14

    .line 228
    invoke-virtual {v3}, Lorg/afree/graphics/geom/RectShape;->getMaxX()F

    move-result v15

    invoke-virtual {v3}, Lorg/afree/graphics/geom/RectShape;->getMaxY()F

    move-result v16

    move-object/from16 v12, p1

    .line 227
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 230
    :cond_3
    return-void
.end method

.method public getInsets()Lorg/afree/ui/RectangleInsets;
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lorg/afree/chart/block/BlockBorder;->insets:Lorg/afree/ui/RectangleInsets;

    return-object v0
.end method

.method public getPaintType()Lorg/afree/graphics/PaintType;
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lorg/afree/chart/block/BlockBorder;->paintType:Lorg/afree/graphics/PaintType;

    return-object v0
.end method
