.class public Lorg/afree/chart/text/TextBox;
.super Ljava/lang/Object;
.source "TextBox.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final BLACK:Lorg/afree/graphics/PaintType;

.field private static final GRAY:Lorg/afree/graphics/PaintType;

.field private static final WHITE:Lorg/afree/graphics/PaintType;

.field private static final serialVersionUID:J = 0x2ea1e67b0db182baL


# instance fields
.field private transient backgroundPaint:Lorg/afree/graphics/PaintType;

.field private interiorGap:Lorg/afree/ui/RectangleInsets;

.field private transient outlinePaintType:Lorg/afree/graphics/PaintType;

.field private transient outlineStroke:Ljava/lang/Float;

.field private transient shadowPaintType:Lorg/afree/graphics/PaintType;

.field private shadowXOffset:D

.field private shadowYOffset:D

.field private textBlock:Lorg/afree/chart/text/TextBlock;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 87
    new-instance v0, Lorg/afree/graphics/SolidColor;

    const/high16 v1, -0x1000000

    invoke-direct {v0, v1}, Lorg/afree/graphics/SolidColor;-><init>(I)V

    sput-object v0, Lorg/afree/chart/text/TextBox;->BLACK:Lorg/afree/graphics/PaintType;

    .line 89
    new-instance v0, Lorg/afree/graphics/SolidColor;

    const v1, -0x777778

    invoke-direct {v0, v1}, Lorg/afree/graphics/SolidColor;-><init>(I)V

    sput-object v0, Lorg/afree/chart/text/TextBox;->GRAY:Lorg/afree/graphics/PaintType;

    .line 91
    new-instance v0, Lorg/afree/graphics/SolidColor;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lorg/afree/graphics/SolidColor;-><init>(I)V

    sput-object v0, Lorg/afree/chart/text/TextBox;->WHITE:Lorg/afree/graphics/PaintType;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 124
    const/4 v0, 0x0

    check-cast v0, Lorg/afree/chart/text/TextBlock;

    invoke-direct {p0, v0}, Lorg/afree/chart/text/TextBox;-><init>(Lorg/afree/chart/text/TextBlock;)V

    .line 125
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5
    .param p1, "text"    # Ljava/lang/String;

    .prologue
    .line 134
    const/4 v0, 0x0

    check-cast v0, Lorg/afree/chart/text/TextBlock;

    invoke-direct {p0, v0}, Lorg/afree/chart/text/TextBox;-><init>(Lorg/afree/chart/text/TextBlock;)V

    .line 135
    if-eqz p1, :cond_0

    .line 136
    new-instance v0, Lorg/afree/chart/text/TextBlock;

    invoke-direct {v0}, Lorg/afree/chart/text/TextBlock;-><init>()V

    iput-object v0, p0, Lorg/afree/chart/text/TextBox;->textBlock:Lorg/afree/chart/text/TextBlock;

    .line 137
    iget-object v0, p0, Lorg/afree/chart/text/TextBox;->textBlock:Lorg/afree/chart/text/TextBlock;

    new-instance v1, Lorg/afree/graphics/geom/Font;

    const-string v2, "SansSerif"

    const/4 v3, 0x0

    const/16 v4, 0xa

    invoke-direct {v1, v2, v3, v4}, Lorg/afree/graphics/geom/Font;-><init>(Ljava/lang/String;II)V

    sget-object v2, Lorg/afree/chart/text/TextBox;->BLACK:Lorg/afree/graphics/PaintType;

    invoke-virtual {v0, p1, v1, v2}, Lorg/afree/chart/text/TextBlock;->addLine(Ljava/lang/String;Lorg/afree/graphics/geom/Font;Lorg/afree/graphics/PaintType;)V

    .line 140
    :cond_0
    return-void
.end method

.method public constructor <init>(Lorg/afree/chart/text/TextBlock;)V
    .locals 12
    .param p1, "block"    # Lorg/afree/chart/text/TextBlock;

    .prologue
    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    iput-wide v10, p0, Lorg/afree/chart/text/TextBox;->shadowXOffset:D

    .line 115
    iput-wide v10, p0, Lorg/afree/chart/text/TextBox;->shadowYOffset:D

    .line 149
    sget-object v0, Lorg/afree/chart/text/TextBox;->BLACK:Lorg/afree/graphics/PaintType;

    iput-object v0, p0, Lorg/afree/chart/text/TextBox;->outlinePaintType:Lorg/afree/graphics/PaintType;

    .line 150
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lorg/afree/chart/text/TextBox;->outlineStroke:Ljava/lang/Float;

    .line 151
    new-instance v1, Lorg/afree/ui/RectangleInsets;

    move-wide v6, v2

    move-wide v8, v4

    invoke-direct/range {v1 .. v9}, Lorg/afree/ui/RectangleInsets;-><init>(DDDD)V

    iput-object v1, p0, Lorg/afree/chart/text/TextBox;->interiorGap:Lorg/afree/ui/RectangleInsets;

    .line 152
    sget-object v0, Lorg/afree/chart/text/TextBox;->WHITE:Lorg/afree/graphics/PaintType;

    iput-object v0, p0, Lorg/afree/chart/text/TextBox;->backgroundPaint:Lorg/afree/graphics/PaintType;

    .line 153
    sget-object v0, Lorg/afree/chart/text/TextBox;->GRAY:Lorg/afree/graphics/PaintType;

    iput-object v0, p0, Lorg/afree/chart/text/TextBox;->shadowPaintType:Lorg/afree/graphics/PaintType;

    .line 154
    iput-wide v10, p0, Lorg/afree/chart/text/TextBox;->shadowXOffset:D

    .line 155
    iput-wide v10, p0, Lorg/afree/chart/text/TextBox;->shadowYOffset:D

    .line 156
    iput-object p1, p0, Lorg/afree/chart/text/TextBox;->textBlock:Lorg/afree/chart/text/TextBlock;

    .line 157
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;FFLorg/afree/ui/RectangleAnchor;)V
    .locals 26
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "x"    # F
    .param p3, "y"    # F
    .param p4, "anchor"    # Lorg/afree/ui/RectangleAnchor;

    .prologue
    .line 325
    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/afree/chart/text/TextBox;->textBlock:Lorg/afree/chart/text/TextBlock;

    move-object/from16 v0, p1

    invoke-virtual {v6, v0}, Lorg/afree/chart/text/TextBlock;->calculateDimensions(Landroid/graphics/Canvas;)Lorg/afree/ui/Size2D;

    move-result-object v16

    .line 326
    .local v16, "d1":Lorg/afree/ui/Size2D;
    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/afree/chart/text/TextBox;->interiorGap:Lorg/afree/ui/RectangleInsets;

    invoke-virtual/range {v16 .. v16}, Lorg/afree/ui/Size2D;->getWidth()D

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Lorg/afree/ui/RectangleInsets;->extendWidth(D)D

    move-result-wide v20

    .line 327
    .local v20, "w":D
    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/afree/chart/text/TextBox;->interiorGap:Lorg/afree/ui/RectangleInsets;

    invoke-virtual/range {v16 .. v16}, Lorg/afree/ui/Size2D;->getHeight()D

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Lorg/afree/ui/RectangleInsets;->extendHeight(D)D

    move-result-wide v18

    .line 329
    .local v18, "h":D
    new-instance v5, Lorg/afree/ui/Size2D;

    move-wide/from16 v0, v20

    move-wide/from16 v2, v18

    invoke-direct {v5, v0, v1, v2, v3}, Lorg/afree/ui/Size2D;-><init>(DD)V

    .line 330
    .local v5, "d2":Lorg/afree/ui/Size2D;
    move/from16 v0, p2

    float-to-double v6, v0

    move/from16 v0, p3

    float-to-double v8, v0

    move-object/from16 v10, p4

    invoke-static/range {v5 .. v10}, Lorg/afree/ui/RectangleAnchor;->createRectShape(Lorg/afree/ui/Size2D;DDLorg/afree/ui/RectangleAnchor;)Lorg/afree/graphics/geom/RectShape;

    move-result-object v4

    .line 333
    .local v4, "bounds":Lorg/afree/graphics/geom/RectShape;
    invoke-virtual {v4}, Lorg/afree/graphics/geom/RectShape;->getX()F

    move-result v6

    float-to-double v0, v6

    move-wide/from16 v22, v0

    .line 334
    .local v22, "xx":D
    invoke-virtual {v4}, Lorg/afree/graphics/geom/RectShape;->getY()F

    move-result v6

    float-to-double v0, v6

    move-wide/from16 v24, v0

    .line 337
    .local v24, "yy":D
    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/afree/chart/text/TextBox;->shadowPaintType:Lorg/afree/graphics/PaintType;

    if-eqz v6, :cond_0

    .line 338
    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget-object v8, v0, Lorg/afree/chart/text/TextBox;->shadowPaintType:Lorg/afree/graphics/PaintType;

    invoke-static {v6, v8}, Lorg/afree/graphics/PaintUtility;->createPaint(ILorg/afree/graphics/PaintType;)Landroid/graphics/Paint;

    move-result-object v17

    .line 339
    .local v17, "paint":Landroid/graphics/Paint;
    new-instance v7, Lorg/afree/graphics/geom/RectShape;

    move-object/from16 v0, p0

    iget-wide v8, v0, Lorg/afree/chart/text/TextBox;->shadowXOffset:D

    add-double v8, v8, v22

    move-object/from16 v0, p0

    iget-wide v10, v0, Lorg/afree/chart/text/TextBox;->shadowYOffset:D

    add-double v10, v10, v24

    .line 340
    invoke-virtual {v4}, Lorg/afree/graphics/geom/RectShape;->getWidth()F

    move-result v6

    float-to-double v12, v6

    invoke-virtual {v4}, Lorg/afree/graphics/geom/RectShape;->getHeight()F

    move-result v6

    float-to-double v14, v6

    invoke-direct/range {v7 .. v15}, Lorg/afree/graphics/geom/RectShape;-><init>(DDDD)V

    .line 341
    .local v7, "shadow":Lorg/afree/graphics/geom/RectShape;
    move-object/from16 v0, p1

    move-object/from16 v1, v17

    invoke-virtual {v7, v0, v1}, Lorg/afree/graphics/geom/RectShape;->fill(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 344
    .end local v7    # "shadow":Lorg/afree/graphics/geom/RectShape;
    .end local v17    # "paint":Landroid/graphics/Paint;
    :cond_0
    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/afree/chart/text/TextBox;->backgroundPaint:Lorg/afree/graphics/PaintType;

    if-eqz v6, :cond_1

    .line 345
    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget-object v8, v0, Lorg/afree/chart/text/TextBox;->backgroundPaint:Lorg/afree/graphics/PaintType;

    invoke-static {v6, v8}, Lorg/afree/graphics/PaintUtility;->createPaint(ILorg/afree/graphics/PaintType;)Landroid/graphics/Paint;

    move-result-object v17

    .line 346
    .restart local v17    # "paint":Landroid/graphics/Paint;
    move-object/from16 v0, p1

    move-object/from16 v1, v17

    invoke-virtual {v4, v0, v1}, Lorg/afree/graphics/geom/RectShape;->fill(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 349
    .end local v17    # "paint":Landroid/graphics/Paint;
    :cond_1
    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/afree/chart/text/TextBox;->outlinePaintType:Lorg/afree/graphics/PaintType;

    if-eqz v6, :cond_2

    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/afree/chart/text/TextBox;->outlineStroke:Ljava/lang/Float;

    if-eqz v6, :cond_2

    .line 350
    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/afree/chart/text/TextBox;->outlinePaintType:Lorg/afree/graphics/PaintType;

    invoke-static {v6}, Lorg/afree/graphics/PaintUtility;->createPaint(Lorg/afree/graphics/PaintType;)Landroid/graphics/Paint;

    move-result-object v17

    .line 351
    .restart local v17    # "paint":Landroid/graphics/Paint;
    move-object/from16 v0, p1

    move-object/from16 v1, v17

    invoke-virtual {v4, v0, v1}, Lorg/afree/graphics/geom/RectShape;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 354
    .end local v17    # "paint":Landroid/graphics/Paint;
    :cond_2
    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/afree/chart/text/TextBox;->textBlock:Lorg/afree/chart/text/TextBlock;

    move-object/from16 v0, p0

    iget-object v8, v0, Lorg/afree/chart/text/TextBox;->interiorGap:Lorg/afree/ui/RectangleInsets;

    .line 355
    move-wide/from16 v0, v20

    invoke-virtual {v8, v0, v1}, Lorg/afree/ui/RectangleInsets;->calculateLeftInset(D)D

    move-result-wide v8

    add-double v8, v8, v22

    double-to-float v8, v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lorg/afree/chart/text/TextBox;->interiorGap:Lorg/afree/ui/RectangleInsets;

    .line 356
    move-wide/from16 v0, v18

    invoke-virtual {v9, v0, v1}, Lorg/afree/ui/RectangleInsets;->calculateTopInset(D)D

    move-result-wide v10

    add-double v10, v10, v24

    double-to-float v9, v10

    sget-object v10, Lorg/afree/chart/text/TextBlockAnchor;->TOP_LEFT:Lorg/afree/chart/text/TextBlockAnchor;

    .line 354
    move-object/from16 v0, p1

    invoke-virtual {v6, v0, v8, v9, v10}, Lorg/afree/chart/text/TextBlock;->draw(Landroid/graphics/Canvas;FFLorg/afree/chart/text/TextBlockAnchor;)V

    .line 359
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 382
    if-ne p1, p0, :cond_1

    .line 415
    :cond_0
    :goto_0
    return v1

    .line 385
    :cond_1
    instance-of v3, p1, Lorg/afree/chart/text/TextBox;

    if-nez v3, :cond_2

    move v1, v2

    .line 386
    goto :goto_0

    :cond_2
    move-object v0, p1

    .line 388
    check-cast v0, Lorg/afree/chart/text/TextBox;

    .line 389
    .local v0, "that":Lorg/afree/chart/text/TextBox;
    iget-object v3, p0, Lorg/afree/chart/text/TextBox;->outlinePaintType:Lorg/afree/graphics/PaintType;

    iget-object v4, v0, Lorg/afree/chart/text/TextBox;->outlinePaintType:Lorg/afree/graphics/PaintType;

    invoke-static {v3, v4}, Lorg/afree/util/ObjectUtilities;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    move v1, v2

    .line 390
    goto :goto_0

    .line 392
    :cond_3
    iget-object v3, p0, Lorg/afree/chart/text/TextBox;->outlineStroke:Ljava/lang/Float;

    iget-object v4, v0, Lorg/afree/chart/text/TextBox;->outlineStroke:Ljava/lang/Float;

    invoke-static {v3, v4}, Lorg/afree/util/ObjectUtilities;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    move v1, v2

    .line 393
    goto :goto_0

    .line 395
    :cond_4
    iget-object v3, p0, Lorg/afree/chart/text/TextBox;->interiorGap:Lorg/afree/ui/RectangleInsets;

    iget-object v4, v0, Lorg/afree/chart/text/TextBox;->interiorGap:Lorg/afree/ui/RectangleInsets;

    invoke-static {v3, v4}, Lorg/afree/util/ObjectUtilities;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    move v1, v2

    .line 396
    goto :goto_0

    .line 398
    :cond_5
    iget-object v3, p0, Lorg/afree/chart/text/TextBox;->backgroundPaint:Lorg/afree/graphics/PaintType;

    iget-object v4, v0, Lorg/afree/chart/text/TextBox;->backgroundPaint:Lorg/afree/graphics/PaintType;

    invoke-static {v3, v4}, Lorg/afree/util/ObjectUtilities;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    move v1, v2

    .line 400
    goto :goto_0

    .line 402
    :cond_6
    iget-object v3, p0, Lorg/afree/chart/text/TextBox;->shadowPaintType:Lorg/afree/graphics/PaintType;

    iget-object v4, v0, Lorg/afree/chart/text/TextBox;->shadowPaintType:Lorg/afree/graphics/PaintType;

    invoke-static {v3, v4}, Lorg/afree/util/ObjectUtilities;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    move v1, v2

    .line 403
    goto :goto_0

    .line 405
    :cond_7
    iget-wide v4, p0, Lorg/afree/chart/text/TextBox;->shadowXOffset:D

    iget-wide v6, v0, Lorg/afree/chart/text/TextBox;->shadowXOffset:D

    cmpl-double v3, v4, v6

    if-eqz v3, :cond_8

    move v1, v2

    .line 406
    goto :goto_0

    .line 408
    :cond_8
    iget-wide v4, p0, Lorg/afree/chart/text/TextBox;->shadowYOffset:D

    iget-wide v6, v0, Lorg/afree/chart/text/TextBox;->shadowYOffset:D

    cmpl-double v3, v4, v6

    if-eqz v3, :cond_9

    move v1, v2

    .line 409
    goto :goto_0

    .line 411
    :cond_9
    iget-object v3, p0, Lorg/afree/chart/text/TextBox;->textBlock:Lorg/afree/chart/text/TextBlock;

    iget-object v4, v0, Lorg/afree/chart/text/TextBox;->textBlock:Lorg/afree/chart/text/TextBlock;

    invoke-static {v3, v4}, Lorg/afree/util/ObjectUtilities;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    move v1, v2

    .line 412
    goto :goto_0
.end method

.method public getBackgroundPaintType()Lorg/afree/graphics/PaintType;
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lorg/afree/chart/text/TextBox;->backgroundPaint:Lorg/afree/graphics/PaintType;

    return-object v0
.end method

.method public getHeight(Landroid/graphics/Canvas;)D
    .locals 4
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 370
    iget-object v1, p0, Lorg/afree/chart/text/TextBox;->textBlock:Lorg/afree/chart/text/TextBlock;

    invoke-virtual {v1, p1}, Lorg/afree/chart/text/TextBlock;->calculateDimensions(Landroid/graphics/Canvas;)Lorg/afree/ui/Size2D;

    move-result-object v0

    .line 371
    .local v0, "d":Lorg/afree/ui/Size2D;
    iget-object v1, p0, Lorg/afree/chart/text/TextBox;->interiorGap:Lorg/afree/ui/RectangleInsets;

    invoke-virtual {v0}, Lorg/afree/ui/Size2D;->getHeight()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lorg/afree/ui/RectangleInsets;->extendHeight(D)D

    move-result-wide v2

    return-wide v2
.end method

.method public getInteriorGap()Lorg/afree/ui/RectangleInsets;
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lorg/afree/chart/text/TextBox;->interiorGap:Lorg/afree/ui/RectangleInsets;

    return-object v0
.end method

.method public getOutlinePaintType()Lorg/afree/graphics/PaintType;
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lorg/afree/chart/text/TextBox;->outlinePaintType:Lorg/afree/graphics/PaintType;

    return-object v0
.end method

.method public getOutlineStroke()Ljava/lang/Float;
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lorg/afree/chart/text/TextBox;->outlineStroke:Ljava/lang/Float;

    return-object v0
.end method

.method public getShadowPaintType()Lorg/afree/graphics/PaintType;
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Lorg/afree/chart/text/TextBox;->shadowPaintType:Lorg/afree/graphics/PaintType;

    return-object v0
.end method

.method public getShadowXOffset()D
    .locals 2

    .prologue
    .line 260
    iget-wide v0, p0, Lorg/afree/chart/text/TextBox;->shadowXOffset:D

    return-wide v0
.end method

.method public getShadowYOffset()D
    .locals 2

    .prologue
    .line 279
    iget-wide v0, p0, Lorg/afree/chart/text/TextBox;->shadowYOffset:D

    return-wide v0
.end method

.method public getTextBlock()Lorg/afree/chart/text/TextBlock;
    .locals 1

    .prologue
    .line 298
    iget-object v0, p0, Lorg/afree/chart/text/TextBox;->textBlock:Lorg/afree/chart/text/TextBlock;

    return-object v0
.end method

.method public setBackgroundPaintType(Lorg/afree/graphics/PaintType;)V
    .locals 0
    .param p1, "paintType"    # Lorg/afree/graphics/PaintType;

    .prologue
    .line 232
    iput-object p1, p0, Lorg/afree/chart/text/TextBox;->backgroundPaint:Lorg/afree/graphics/PaintType;

    .line 233
    return-void
.end method

.method public setInteriorGap(Lorg/afree/ui/RectangleInsets;)V
    .locals 0
    .param p1, "gap"    # Lorg/afree/ui/RectangleInsets;

    .prologue
    .line 213
    iput-object p1, p0, Lorg/afree/chart/text/TextBox;->interiorGap:Lorg/afree/ui/RectangleInsets;

    .line 214
    return-void
.end method

.method public setOutlinePaintType(Lorg/afree/graphics/PaintType;)V
    .locals 0
    .param p1, "paintType"    # Lorg/afree/graphics/PaintType;

    .prologue
    .line 175
    iput-object p1, p0, Lorg/afree/chart/text/TextBox;->outlinePaintType:Lorg/afree/graphics/PaintType;

    .line 176
    return-void
.end method

.method public setOutlineStroke(Ljava/lang/Float;)V
    .locals 0
    .param p1, "stroke"    # Ljava/lang/Float;

    .prologue
    .line 194
    iput-object p1, p0, Lorg/afree/chart/text/TextBox;->outlineStroke:Ljava/lang/Float;

    .line 195
    return-void
.end method

.method public setShadowPaintType(Lorg/afree/graphics/PaintType;)V
    .locals 0
    .param p1, "paintType"    # Lorg/afree/graphics/PaintType;

    .prologue
    .line 251
    iput-object p1, p0, Lorg/afree/chart/text/TextBox;->shadowPaintType:Lorg/afree/graphics/PaintType;

    .line 252
    return-void
.end method

.method public setShadowXOffset(D)V
    .locals 1
    .param p1, "offset"    # D

    .prologue
    .line 270
    iput-wide p1, p0, Lorg/afree/chart/text/TextBox;->shadowXOffset:D

    .line 271
    return-void
.end method

.method public setShadowYOffset(D)V
    .locals 1
    .param p1, "offset"    # D

    .prologue
    .line 289
    iput-wide p1, p0, Lorg/afree/chart/text/TextBox;->shadowYOffset:D

    .line 290
    return-void
.end method

.method public setTextBlock(Lorg/afree/chart/text/TextBlock;)V
    .locals 0
    .param p1, "block"    # Lorg/afree/chart/text/TextBlock;

    .prologue
    .line 308
    iput-object p1, p0, Lorg/afree/chart/text/TextBox;->textBlock:Lorg/afree/chart/text/TextBlock;

    .line 309
    return-void
.end method
