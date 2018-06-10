.class public Lorg/afree/chart/title/LegendGraphic;
.super Lorg/afree/chart/block/AbstractBlock;
.source "LegendGraphic.java"

# interfaces
.implements Lorg/afree/chart/block/Block;
.implements Lorg/afree/util/PublicCloneable;


# static fields
.field static final serialVersionUID:J = -0x129457cc37ae2731L


# instance fields
.field private transient fillPaintType:Lorg/afree/graphics/PaintType;

.field private transient line:Lorg/afree/graphics/geom/Shape;

.field private transient lineEffect:Landroid/graphics/PathEffect;

.field private transient linePaintType:Lorg/afree/graphics/PaintType;

.field private transient lineStroke:F

.field private lineVisible:Z

.field private mWorkRectShape:Lorg/afree/graphics/geom/RectShape;

.field private transient outlineEffect:Landroid/graphics/PathEffect;

.field private transient outlinePaintType:Lorg/afree/graphics/PaintType;

.field private transient outlineStroke:F

.field private shaderFactory:Lorg/afree/ui/GradientShaderFactory;

.field private transient shape:Lorg/afree/graphics/geom/Shape;

.field private shapeAnchor:Lorg/afree/ui/RectangleAnchor;

.field private shapeFilled:Z

.field private shapeLocation:Lorg/afree/ui/RectangleAnchor;

.field private shapeOutlineVisible:Z

.field private shapeVisible:Z


# direct methods
.method public constructor <init>(Lorg/afree/graphics/geom/Shape;Lorg/afree/graphics/PaintType;)V
    .locals 10
    .param p1, "shape"    # Lorg/afree/graphics/geom/Shape;
    .param p2, "fillPaintType"    # Lorg/afree/graphics/PaintType;

    .prologue
    const/4 v1, 0x1

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 181
    invoke-direct {p0}, Lorg/afree/chart/block/AbstractBlock;-><init>()V

    .line 171
    new-instance v0, Lorg/afree/graphics/geom/RectShape;

    invoke-direct {v0}, Lorg/afree/graphics/geom/RectShape;-><init>()V

    iput-object v0, p0, Lorg/afree/chart/title/LegendGraphic;->mWorkRectShape:Lorg/afree/graphics/geom/RectShape;

    .line 182
    if-nez p1, :cond_0

    .line 183
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'shape\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 185
    :cond_0
    if-nez p2, :cond_1

    .line 186
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'fillPaint\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 188
    :cond_1
    iput-boolean v1, p0, Lorg/afree/chart/title/LegendGraphic;->shapeVisible:Z

    .line 189
    iput-object p1, p0, Lorg/afree/chart/title/LegendGraphic;->shape:Lorg/afree/graphics/geom/Shape;

    .line 190
    sget-object v0, Lorg/afree/ui/RectangleAnchor;->CENTER:Lorg/afree/ui/RectangleAnchor;

    iput-object v0, p0, Lorg/afree/chart/title/LegendGraphic;->shapeAnchor:Lorg/afree/ui/RectangleAnchor;

    .line 191
    sget-object v0, Lorg/afree/ui/RectangleAnchor;->CENTER:Lorg/afree/ui/RectangleAnchor;

    iput-object v0, p0, Lorg/afree/chart/title/LegendGraphic;->shapeLocation:Lorg/afree/ui/RectangleAnchor;

    .line 192
    iput-boolean v1, p0, Lorg/afree/chart/title/LegendGraphic;->shapeFilled:Z

    .line 193
    iput-object p2, p0, Lorg/afree/chart/title/LegendGraphic;->fillPaintType:Lorg/afree/graphics/PaintType;

    .line 194
    new-instance v0, Lorg/afree/ui/StandardGradientShaderFactory;

    invoke-direct {v0}, Lorg/afree/ui/StandardGradientShaderFactory;-><init>()V

    iput-object v0, p0, Lorg/afree/chart/title/LegendGraphic;->shaderFactory:Lorg/afree/ui/GradientShaderFactory;

    move-object v1, p0

    move-wide v4, v2

    move-wide v6, v2

    move-wide v8, v2

    .line 195
    invoke-virtual/range {v1 .. v9}, Lorg/afree/chart/title/LegendGraphic;->setPadding(DDDD)V

    .line 196
    return-void
.end method


# virtual methods
.method public arrange(Landroid/graphics/Canvas;Lorg/afree/chart/block/RectangleConstraint;)Lorg/afree/ui/Size2D;
    .locals 10
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "constraint"    # Lorg/afree/chart/block/RectangleConstraint;

    .prologue
    .line 596
    invoke-virtual {p0, p2}, Lorg/afree/chart/title/LegendGraphic;->toContentConstraint(Lorg/afree/chart/block/RectangleConstraint;)Lorg/afree/chart/block/RectangleConstraint;

    move-result-object v0

    .line 597
    .local v0, "contentConstraint":Lorg/afree/chart/block/RectangleConstraint;
    invoke-virtual {v0}, Lorg/afree/chart/block/RectangleConstraint;->getWidthConstraintType()Lorg/afree/chart/block/LengthConstraintType;

    move-result-object v3

    .line 598
    .local v3, "w":Lorg/afree/chart/block/LengthConstraintType;
    invoke-virtual {v0}, Lorg/afree/chart/block/RectangleConstraint;->getHeightConstraintType()Lorg/afree/chart/block/LengthConstraintType;

    move-result-object v2

    .line 599
    .local v2, "h":Lorg/afree/chart/block/LengthConstraintType;
    const/4 v1, 0x0

    .line 600
    .local v1, "contentSize":Lorg/afree/ui/Size2D;
    sget-object v4, Lorg/afree/chart/block/LengthConstraintType;->NONE:Lorg/afree/chart/block/LengthConstraintType;

    if-ne v3, v4, :cond_3

    .line 601
    sget-object v4, Lorg/afree/chart/block/LengthConstraintType;->NONE:Lorg/afree/chart/block/LengthConstraintType;

    if-ne v2, v4, :cond_1

    .line 602
    invoke-virtual {p0, p1}, Lorg/afree/chart/title/LegendGraphic;->arrangeNN(Landroid/graphics/Canvas;)Lorg/afree/ui/Size2D;

    move-result-object v1

    .line 626
    :cond_0
    :goto_0
    new-instance v4, Lorg/afree/ui/Size2D;

    invoke-virtual {v1}, Lorg/afree/ui/Size2D;->getWidth()D

    move-result-wide v6

    invoke-virtual {p0, v6, v7}, Lorg/afree/chart/title/LegendGraphic;->calculateTotalWidth(D)D

    move-result-wide v6

    .line 627
    invoke-virtual {v1}, Lorg/afree/ui/Size2D;->getHeight()D

    move-result-wide v8

    invoke-virtual {p0, v8, v9}, Lorg/afree/chart/title/LegendGraphic;->calculateTotalHeight(D)D

    move-result-wide v8

    invoke-direct {v4, v6, v7, v8, v9}, Lorg/afree/ui/Size2D;-><init>(DD)V

    .line 626
    return-object v4

    .line 603
    :cond_1
    sget-object v4, Lorg/afree/chart/block/LengthConstraintType;->RANGE:Lorg/afree/chart/block/LengthConstraintType;

    if-ne v2, v4, :cond_2

    .line 604
    new-instance v4, Ljava/lang/RuntimeException;

    const-string v5, "Not yet implemented."

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 605
    :cond_2
    sget-object v4, Lorg/afree/chart/block/LengthConstraintType;->FIXED:Lorg/afree/chart/block/LengthConstraintType;

    if-ne v2, v4, :cond_0

    .line 606
    new-instance v4, Ljava/lang/RuntimeException;

    const-string v5, "Not yet implemented."

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 608
    :cond_3
    sget-object v4, Lorg/afree/chart/block/LengthConstraintType;->RANGE:Lorg/afree/chart/block/LengthConstraintType;

    if-ne v3, v4, :cond_6

    .line 609
    sget-object v4, Lorg/afree/chart/block/LengthConstraintType;->NONE:Lorg/afree/chart/block/LengthConstraintType;

    if-ne v2, v4, :cond_4

    .line 610
    new-instance v4, Ljava/lang/RuntimeException;

    const-string v5, "Not yet implemented."

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 611
    :cond_4
    sget-object v4, Lorg/afree/chart/block/LengthConstraintType;->RANGE:Lorg/afree/chart/block/LengthConstraintType;

    if-ne v2, v4, :cond_5

    .line 612
    new-instance v4, Ljava/lang/RuntimeException;

    const-string v5, "Not yet implemented."

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 613
    :cond_5
    sget-object v4, Lorg/afree/chart/block/LengthConstraintType;->FIXED:Lorg/afree/chart/block/LengthConstraintType;

    if-ne v2, v4, :cond_0

    .line 614
    new-instance v4, Ljava/lang/RuntimeException;

    const-string v5, "Not yet implemented."

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 616
    :cond_6
    sget-object v4, Lorg/afree/chart/block/LengthConstraintType;->FIXED:Lorg/afree/chart/block/LengthConstraintType;

    if-ne v3, v4, :cond_0

    .line 617
    sget-object v4, Lorg/afree/chart/block/LengthConstraintType;->NONE:Lorg/afree/chart/block/LengthConstraintType;

    if-ne v2, v4, :cond_7

    .line 618
    new-instance v4, Ljava/lang/RuntimeException;

    const-string v5, "Not yet implemented."

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 619
    :cond_7
    sget-object v4, Lorg/afree/chart/block/LengthConstraintType;->RANGE:Lorg/afree/chart/block/LengthConstraintType;

    if-ne v2, v4, :cond_8

    .line 620
    new-instance v4, Ljava/lang/RuntimeException;

    const-string v5, "Not yet implemented."

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 621
    :cond_8
    sget-object v4, Lorg/afree/chart/block/LengthConstraintType;->FIXED:Lorg/afree/chart/block/LengthConstraintType;

    if-ne v2, v4, :cond_0

    .line 622
    new-instance v1, Lorg/afree/ui/Size2D;

    .end local v1    # "contentSize":Lorg/afree/ui/Size2D;
    invoke-virtual {v0}, Lorg/afree/chart/block/RectangleConstraint;->getWidth()D

    move-result-wide v4

    .line 623
    invoke-virtual {v0}, Lorg/afree/chart/block/RectangleConstraint;->getHeight()D

    move-result-wide v6

    invoke-direct {v1, v4, v5, v6, v7}, Lorg/afree/ui/Size2D;-><init>(DD)V

    .restart local v1    # "contentSize":Lorg/afree/ui/Size2D;
    goto/16 :goto_0
.end method

.method protected arrangeNN(Landroid/graphics/Canvas;)Lorg/afree/ui/Size2D;
    .locals 6
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 641
    new-instance v0, Lorg/afree/graphics/geom/RectShape;

    invoke-direct {v0}, Lorg/afree/graphics/geom/RectShape;-><init>()V

    .line 642
    .local v0, "contentSize":Lorg/afree/graphics/geom/RectShape;
    iget-object v1, p0, Lorg/afree/chart/title/LegendGraphic;->line:Lorg/afree/graphics/geom/Shape;

    if-eqz v1, :cond_0

    .line 644
    iget-object v1, p0, Lorg/afree/chart/title/LegendGraphic;->line:Lorg/afree/graphics/geom/Shape;

    iget-object v2, p0, Lorg/afree/chart/title/LegendGraphic;->mWorkRectShape:Lorg/afree/graphics/geom/RectShape;

    invoke-interface {v1, v2}, Lorg/afree/graphics/geom/Shape;->getBounds(Lorg/afree/graphics/geom/RectShape;)V

    .line 645
    iget-object v1, p0, Lorg/afree/chart/title/LegendGraphic;->mWorkRectShape:Lorg/afree/graphics/geom/RectShape;

    invoke-virtual {v0, v1}, Lorg/afree/graphics/geom/RectShape;->setRect(Lorg/afree/graphics/geom/RectShape;)V

    .line 647
    :cond_0
    iget-object v1, p0, Lorg/afree/chart/title/LegendGraphic;->shape:Lorg/afree/graphics/geom/Shape;

    if-eqz v1, :cond_1

    .line 649
    iget-object v1, p0, Lorg/afree/chart/title/LegendGraphic;->shape:Lorg/afree/graphics/geom/Shape;

    iget-object v2, p0, Lorg/afree/chart/title/LegendGraphic;->mWorkRectShape:Lorg/afree/graphics/geom/RectShape;

    invoke-interface {v1, v2}, Lorg/afree/graphics/geom/Shape;->getBounds(Lorg/afree/graphics/geom/RectShape;)V

    .line 650
    iget-object v1, p0, Lorg/afree/chart/title/LegendGraphic;->mWorkRectShape:Lorg/afree/graphics/geom/RectShape;

    invoke-virtual {v0, v1}, Lorg/afree/graphics/geom/RectShape;->createUnion(Lorg/afree/graphics/geom/RectShape;)Lorg/afree/graphics/geom/RectShape;

    move-result-object v0

    .line 652
    :cond_1
    new-instance v1, Lorg/afree/ui/Size2D;

    invoke-virtual {v0}, Lorg/afree/graphics/geom/RectShape;->getWidth()F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {v0}, Lorg/afree/graphics/geom/RectShape;->getHeight()F

    move-result v4

    float-to-double v4, v4

    invoke-direct {v1, v2, v3, v4, v5}, Lorg/afree/ui/Size2D;-><init>(DD)V

    return-object v1
.end method

.method public clone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 811
    invoke-super {p0}, Lorg/afree/chart/block/AbstractBlock;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/afree/chart/title/LegendGraphic;

    .line 812
    .local v0, "clone":Lorg/afree/chart/title/LegendGraphic;
    iget-object v1, p0, Lorg/afree/chart/title/LegendGraphic;->shape:Lorg/afree/graphics/geom/Shape;

    invoke-static {v1}, Lorg/afree/util/ShapeUtilities;->clone(Lorg/afree/graphics/geom/Shape;)Lorg/afree/graphics/geom/Shape;

    move-result-object v1

    iput-object v1, v0, Lorg/afree/chart/title/LegendGraphic;->shape:Lorg/afree/graphics/geom/Shape;

    .line 813
    iget-object v1, p0, Lorg/afree/chart/title/LegendGraphic;->line:Lorg/afree/graphics/geom/Shape;

    invoke-static {v1}, Lorg/afree/util/ShapeUtilities;->clone(Lorg/afree/graphics/geom/Shape;)Lorg/afree/graphics/geom/Shape;

    move-result-object v1

    iput-object v1, v0, Lorg/afree/chart/title/LegendGraphic;->line:Lorg/afree/graphics/geom/Shape;

    .line 814
    return-object v0
.end method

.method public draw(Landroid/graphics/Canvas;Lorg/afree/graphics/geom/RectShape;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "area"    # Lorg/afree/graphics/geom/RectShape;
    .param p3, "params"    # Ljava/lang/Object;

    .prologue
    .line 724
    invoke-virtual {p0, p1, p2}, Lorg/afree/chart/title/LegendGraphic;->draw(Landroid/graphics/Canvas;Lorg/afree/graphics/geom/RectShape;)V

    .line 725
    const/4 v0, 0x0

    return-object v0
.end method

.method public draw(Landroid/graphics/Canvas;Lorg/afree/graphics/geom/RectShape;)V
    .locals 12
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "area"    # Lorg/afree/graphics/geom/RectShape;

    .prologue
    const/4 v11, 0x1

    .line 665
    invoke-virtual {p0, p2}, Lorg/afree/chart/title/LegendGraphic;->trimMargin(Lorg/afree/graphics/geom/RectShape;)Lorg/afree/graphics/geom/RectShape;

    move-result-object p2

    .line 666
    invoke-virtual {p0, p1, p2}, Lorg/afree/chart/title/LegendGraphic;->drawBorder(Landroid/graphics/Canvas;Lorg/afree/graphics/geom/RectShape;)V

    .line 667
    invoke-virtual {p0, p2}, Lorg/afree/chart/title/LegendGraphic;->trimBorder(Lorg/afree/graphics/geom/RectShape;)Lorg/afree/graphics/geom/RectShape;

    move-result-object p2

    .line 668
    invoke-virtual {p0, p2}, Lorg/afree/chart/title/LegendGraphic;->trimPadding(Lorg/afree/graphics/geom/RectShape;)Lorg/afree/graphics/geom/RectShape;

    move-result-object p2

    .line 670
    iget-boolean v0, p0, Lorg/afree/chart/title/LegendGraphic;->lineVisible:Z

    if-eqz v0, :cond_0

    .line 671
    iget-object v0, p0, Lorg/afree/chart/title/LegendGraphic;->shapeLocation:Lorg/afree/ui/RectangleAnchor;

    invoke-static {p2, v0}, Lorg/afree/ui/RectangleAnchor;->coordinates(Lorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleAnchor;)Landroid/graphics/PointF;

    move-result-object v7

    .line 673
    .local v7, "location":Landroid/graphics/PointF;
    invoke-virtual {p0}, Lorg/afree/chart/title/LegendGraphic;->getLine()Lorg/afree/graphics/geom/Shape;

    move-result-object v0

    iget-object v1, p0, Lorg/afree/chart/title/LegendGraphic;->shapeAnchor:Lorg/afree/ui/RectangleAnchor;

    iget v2, v7, Landroid/graphics/PointF;->x:F

    float-to-double v2, v2

    iget v4, v7, Landroid/graphics/PointF;->y:F

    float-to-double v4, v4

    invoke-static/range {v0 .. v5}, Lorg/afree/util/ShapeUtilities;->createTranslatedShape(Lorg/afree/graphics/geom/Shape;Lorg/afree/ui/RectangleAnchor;DD)Lorg/afree/graphics/geom/Shape;

    move-result-object v6

    .line 676
    .local v6, "aLine":Lorg/afree/graphics/geom/Shape;
    iget-object v0, p0, Lorg/afree/chart/title/LegendGraphic;->linePaintType:Lorg/afree/graphics/PaintType;

    iget v1, p0, Lorg/afree/chart/title/LegendGraphic;->lineStroke:F

    iget-object v2, p0, Lorg/afree/chart/title/LegendGraphic;->lineEffect:Landroid/graphics/PathEffect;

    invoke-static {v11, v0, v1, v2}, Lorg/afree/graphics/PaintUtility;->createPaint(ILorg/afree/graphics/PaintType;FLandroid/graphics/PathEffect;)Landroid/graphics/Paint;

    move-result-object v8

    .line 681
    .local v8, "paint":Landroid/graphics/Paint;
    invoke-interface {v6, p1, v8}, Lorg/afree/graphics/geom/Shape;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 684
    .end local v6    # "aLine":Lorg/afree/graphics/geom/Shape;
    .end local v7    # "location":Landroid/graphics/PointF;
    .end local v8    # "paint":Landroid/graphics/Paint;
    :cond_0
    iget-boolean v0, p0, Lorg/afree/chart/title/LegendGraphic;->shapeVisible:Z

    if-eqz v0, :cond_3

    .line 685
    iget-object v0, p0, Lorg/afree/chart/title/LegendGraphic;->shapeLocation:Lorg/afree/ui/RectangleAnchor;

    invoke-static {p2, v0}, Lorg/afree/ui/RectangleAnchor;->coordinates(Lorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleAnchor;)Landroid/graphics/PointF;

    move-result-object v7

    .line 688
    .restart local v7    # "location":Landroid/graphics/PointF;
    iget-object v0, p0, Lorg/afree/chart/title/LegendGraphic;->shape:Lorg/afree/graphics/geom/Shape;

    iget-object v1, p0, Lorg/afree/chart/title/LegendGraphic;->shapeAnchor:Lorg/afree/ui/RectangleAnchor;

    iget v2, v7, Landroid/graphics/PointF;->x:F

    float-to-double v2, v2

    iget v4, v7, Landroid/graphics/PointF;->y:F

    float-to-double v4, v4

    invoke-static/range {v0 .. v5}, Lorg/afree/util/ShapeUtilities;->createTranslatedShape(Lorg/afree/graphics/geom/Shape;Lorg/afree/ui/RectangleAnchor;DD)Lorg/afree/graphics/geom/Shape;

    move-result-object v9

    .line 691
    .local v9, "s":Lorg/afree/graphics/geom/Shape;
    iget-object v0, p0, Lorg/afree/chart/title/LegendGraphic;->fillPaintType:Lorg/afree/graphics/PaintType;

    invoke-static {v11, v0}, Lorg/afree/graphics/PaintUtility;->createPaint(ILorg/afree/graphics/PaintType;)Landroid/graphics/Paint;

    move-result-object v8

    .line 692
    .restart local v8    # "paint":Landroid/graphics/Paint;
    iget-boolean v0, p0, Lorg/afree/chart/title/LegendGraphic;->shapeFilled:Z

    if-eqz v0, :cond_2

    .line 693
    iget-object v0, p0, Lorg/afree/chart/title/LegendGraphic;->fillPaintType:Lorg/afree/graphics/PaintType;

    instance-of v0, v0, Lorg/afree/graphics/GradientColor;

    if-eqz v0, :cond_1

    .line 694
    iget-object v1, p0, Lorg/afree/chart/title/LegendGraphic;->shaderFactory:Lorg/afree/ui/GradientShaderFactory;

    iget-object v0, p0, Lorg/afree/chart/title/LegendGraphic;->fillPaintType:Lorg/afree/graphics/PaintType;

    check-cast v0, Lorg/afree/graphics/GradientColor;

    invoke-interface {v1, v0, v9}, Lorg/afree/ui/GradientShaderFactory;->create(Lorg/afree/graphics/GradientColor;Lorg/afree/graphics/geom/Shape;)Landroid/graphics/LinearGradient;

    move-result-object v10

    .line 695
    .local v10, "shader":Landroid/graphics/Shader;
    invoke-virtual {v8, v10}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 697
    .end local v10    # "shader":Landroid/graphics/Shader;
    :cond_1
    invoke-interface {v9, p1, v8}, Lorg/afree/graphics/geom/Shape;->fill(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 699
    :cond_2
    iget-boolean v0, p0, Lorg/afree/chart/title/LegendGraphic;->shapeOutlineVisible:Z

    if-eqz v0, :cond_3

    .line 700
    iget-object v0, p0, Lorg/afree/chart/title/LegendGraphic;->outlinePaintType:Lorg/afree/graphics/PaintType;

    iget v1, p0, Lorg/afree/chart/title/LegendGraphic;->outlineStroke:F

    iget-object v2, p0, Lorg/afree/chart/title/LegendGraphic;->outlineEffect:Landroid/graphics/PathEffect;

    invoke-static {v11, v0, v1, v2}, Lorg/afree/graphics/PaintUtility;->createPaint(ILorg/afree/graphics/PaintType;FLandroid/graphics/PathEffect;)Landroid/graphics/Paint;

    move-result-object v8

    .line 705
    invoke-interface {v9, p1, v8}, Lorg/afree/graphics/geom/Shape;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 709
    .end local v7    # "location":Landroid/graphics/PointF;
    .end local v8    # "paint":Landroid/graphics/Paint;
    .end local v9    # "s":Lorg/afree/graphics/geom/Shape;
    :cond_3
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x0

    .line 737
    instance-of v2, p1, Lorg/afree/chart/title/LegendGraphic;

    if-nez v2, :cond_1

    .line 786
    :cond_0
    :goto_0
    return v1

    :cond_1
    move-object v0, p1

    .line 740
    check-cast v0, Lorg/afree/chart/title/LegendGraphic;

    .line 741
    .local v0, "that":Lorg/afree/chart/title/LegendGraphic;
    iget-boolean v2, p0, Lorg/afree/chart/title/LegendGraphic;->shapeVisible:Z

    iget-boolean v3, v0, Lorg/afree/chart/title/LegendGraphic;->shapeVisible:Z

    if-ne v2, v3, :cond_0

    .line 745
    iget-object v2, p0, Lorg/afree/chart/title/LegendGraphic;->shape:Lorg/afree/graphics/geom/Shape;

    iget-object v3, v0, Lorg/afree/chart/title/LegendGraphic;->shape:Lorg/afree/graphics/geom/Shape;

    invoke-static {v2, v3}, Lorg/afree/util/ShapeUtilities;->equal(Lorg/afree/graphics/geom/Shape;Lorg/afree/graphics/geom/Shape;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 748
    iget-boolean v2, p0, Lorg/afree/chart/title/LegendGraphic;->shapeFilled:Z

    iget-boolean v3, v0, Lorg/afree/chart/title/LegendGraphic;->shapeFilled:Z

    if-ne v2, v3, :cond_0

    .line 751
    iget-object v2, p0, Lorg/afree/chart/title/LegendGraphic;->fillPaintType:Lorg/afree/graphics/PaintType;

    iget-object v3, v0, Lorg/afree/chart/title/LegendGraphic;->fillPaintType:Lorg/afree/graphics/PaintType;

    invoke-static {v2, v3}, Lorg/afree/util/PaintTypeUtilities;->equal(Lorg/afree/graphics/PaintType;Lorg/afree/graphics/PaintType;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 754
    iget-object v2, p0, Lorg/afree/chart/title/LegendGraphic;->shaderFactory:Lorg/afree/ui/GradientShaderFactory;

    iget-object v3, v0, Lorg/afree/chart/title/LegendGraphic;->shaderFactory:Lorg/afree/ui/GradientShaderFactory;

    invoke-static {v2, v3}, Lorg/afree/util/ObjectUtilities;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 758
    iget-boolean v2, p0, Lorg/afree/chart/title/LegendGraphic;->shapeOutlineVisible:Z

    iget-boolean v3, v0, Lorg/afree/chart/title/LegendGraphic;->shapeOutlineVisible:Z

    if-ne v2, v3, :cond_0

    .line 761
    iget-object v2, p0, Lorg/afree/chart/title/LegendGraphic;->outlinePaintType:Lorg/afree/graphics/PaintType;

    iget-object v3, v0, Lorg/afree/chart/title/LegendGraphic;->outlinePaintType:Lorg/afree/graphics/PaintType;

    invoke-static {v2, v3}, Lorg/afree/util/PaintTypeUtilities;->equal(Lorg/afree/graphics/PaintType;Lorg/afree/graphics/PaintType;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 764
    iget v2, p0, Lorg/afree/chart/title/LegendGraphic;->outlineStroke:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget v3, v0, Lorg/afree/chart/title/LegendGraphic;->outlineStroke:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/afree/util/ObjectUtilities;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 767
    iget-object v2, p0, Lorg/afree/chart/title/LegendGraphic;->shapeAnchor:Lorg/afree/ui/RectangleAnchor;

    iget-object v3, v0, Lorg/afree/chart/title/LegendGraphic;->shapeAnchor:Lorg/afree/ui/RectangleAnchor;

    if-ne v2, v3, :cond_0

    .line 770
    iget-object v2, p0, Lorg/afree/chart/title/LegendGraphic;->shapeLocation:Lorg/afree/ui/RectangleAnchor;

    iget-object v3, v0, Lorg/afree/chart/title/LegendGraphic;->shapeLocation:Lorg/afree/ui/RectangleAnchor;

    if-ne v2, v3, :cond_0

    .line 773
    iget-boolean v2, p0, Lorg/afree/chart/title/LegendGraphic;->lineVisible:Z

    iget-boolean v3, v0, Lorg/afree/chart/title/LegendGraphic;->lineVisible:Z

    if-ne v2, v3, :cond_0

    .line 776
    iget-object v2, p0, Lorg/afree/chart/title/LegendGraphic;->line:Lorg/afree/graphics/geom/Shape;

    iget-object v3, v0, Lorg/afree/chart/title/LegendGraphic;->line:Lorg/afree/graphics/geom/Shape;

    invoke-static {v2, v3}, Lorg/afree/util/ShapeUtilities;->equal(Lorg/afree/graphics/geom/Shape;Lorg/afree/graphics/geom/Shape;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 779
    iget-object v2, p0, Lorg/afree/chart/title/LegendGraphic;->linePaintType:Lorg/afree/graphics/PaintType;

    iget-object v3, v0, Lorg/afree/chart/title/LegendGraphic;->linePaintType:Lorg/afree/graphics/PaintType;

    invoke-static {v2, v3}, Lorg/afree/util/PaintTypeUtilities;->equal(Lorg/afree/graphics/PaintType;Lorg/afree/graphics/PaintType;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 782
    iget v2, p0, Lorg/afree/chart/title/LegendGraphic;->lineStroke:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget v3, v0, Lorg/afree/chart/title/LegendGraphic;->lineStroke:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/afree/util/ObjectUtilities;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 786
    invoke-super {p0, p1}, Lorg/afree/chart/block/AbstractBlock;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto/16 :goto_0
.end method

.method public getFillPaintType()Lorg/afree/graphics/PaintType;
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lorg/afree/chart/title/LegendGraphic;->fillPaintType:Lorg/afree/graphics/PaintType;

    return-object v0
.end method

.method public getLine()Lorg/afree/graphics/geom/Shape;
    .locals 1

    .prologue
    .line 499
    iget-object v0, p0, Lorg/afree/chart/title/LegendGraphic;->line:Lorg/afree/graphics/geom/Shape;

    return-object v0
.end method

.method public getLineEffect()Landroid/graphics/PathEffect;
    .locals 1

    .prologue
    .line 569
    iget-object v0, p0, Lorg/afree/chart/title/LegendGraphic;->lineEffect:Landroid/graphics/PathEffect;

    return-object v0
.end method

.method public getLinePaintType()Lorg/afree/graphics/PaintType;
    .locals 1

    .prologue
    .line 523
    iget-object v0, p0, Lorg/afree/chart/title/LegendGraphic;->linePaintType:Lorg/afree/graphics/PaintType;

    return-object v0
.end method

.method public getLineStroke()F
    .locals 1

    .prologue
    .line 546
    iget v0, p0, Lorg/afree/chart/title/LegendGraphic;->lineStroke:F

    return v0
.end method

.method public getOutlineEffect()Landroid/graphics/PathEffect;
    .locals 1

    .prologue
    .line 399
    iget-object v0, p0, Lorg/afree/chart/title/LegendGraphic;->outlineEffect:Landroid/graphics/PathEffect;

    return-object v0
.end method

.method public getOutlinePaintTypw()Lorg/afree/graphics/PaintType;
    .locals 1

    .prologue
    .line 353
    iget-object v0, p0, Lorg/afree/chart/title/LegendGraphic;->outlinePaintType:Lorg/afree/graphics/PaintType;

    return-object v0
.end method

.method public getOutlineStroke()F
    .locals 1

    .prologue
    .line 376
    iget v0, p0, Lorg/afree/chart/title/LegendGraphic;->outlineStroke:F

    return v0
.end method

.method public getShaderFactory()Lorg/afree/ui/GradientShaderFactory;
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Lorg/afree/chart/title/LegendGraphic;->shaderFactory:Lorg/afree/ui/GradientShaderFactory;

    return-object v0
.end method

.method public getShape()Lorg/afree/graphics/geom/Shape;
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lorg/afree/chart/title/LegendGraphic;->shape:Lorg/afree/graphics/geom/Shape;

    return-object v0
.end method

.method public getShapeAnchor()Lorg/afree/ui/RectangleAnchor;
    .locals 1

    .prologue
    .line 422
    iget-object v0, p0, Lorg/afree/chart/title/LegendGraphic;->shapeAnchor:Lorg/afree/ui/RectangleAnchor;

    return-object v0
.end method

.method public getShapeLocation()Lorg/afree/ui/RectangleAnchor;
    .locals 1

    .prologue
    .line 449
    iget-object v0, p0, Lorg/afree/chart/title/LegendGraphic;->shapeLocation:Lorg/afree/ui/RectangleAnchor;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 796
    const/16 v0, 0xc1

    .line 797
    .local v0, "result":I
    iget-object v1, p0, Lorg/afree/chart/title/LegendGraphic;->fillPaintType:Lorg/afree/graphics/PaintType;

    invoke-static {v1}, Lorg/afree/util/ObjectUtilities;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/lit16 v0, v1, 0x1be5

    .line 799
    return v0
.end method

.method public isLineVisible()Z
    .locals 1

    .prologue
    .line 476
    iget-boolean v0, p0, Lorg/afree/chart/title/LegendGraphic;->lineVisible:Z

    return v0
.end method

.method public isShapeFilled()Z
    .locals 1

    .prologue
    .line 252
    iget-boolean v0, p0, Lorg/afree/chart/title/LegendGraphic;->shapeFilled:Z

    return v0
.end method

.method public isShapeOutlineVisible()Z
    .locals 1

    .prologue
    .line 330
    iget-boolean v0, p0, Lorg/afree/chart/title/LegendGraphic;->shapeOutlineVisible:Z

    return v0
.end method

.method public isShapeVisible()Z
    .locals 1

    .prologue
    .line 206
    iget-boolean v0, p0, Lorg/afree/chart/title/LegendGraphic;->shapeVisible:Z

    return v0
.end method

.method public setFillPaintType(Lorg/afree/graphics/PaintType;)V
    .locals 0
    .param p1, "paintType"    # Lorg/afree/graphics/PaintType;

    .prologue
    .line 287
    iput-object p1, p0, Lorg/afree/chart/title/LegendGraphic;->fillPaintType:Lorg/afree/graphics/PaintType;

    .line 288
    return-void
.end method

.method public setLine(Lorg/afree/graphics/geom/Shape;)V
    .locals 0
    .param p1, "line"    # Lorg/afree/graphics/geom/Shape;

    .prologue
    .line 512
    iput-object p1, p0, Lorg/afree/chart/title/LegendGraphic;->line:Lorg/afree/graphics/geom/Shape;

    .line 513
    return-void
.end method

.method public setLineEffect(Landroid/graphics/PathEffect;)V
    .locals 0
    .param p1, "effect"    # Landroid/graphics/PathEffect;

    .prologue
    .line 581
    iput-object p1, p0, Lorg/afree/chart/title/LegendGraphic;->lineEffect:Landroid/graphics/PathEffect;

    .line 582
    return-void
.end method

.method public setLinePaintType(Lorg/afree/graphics/PaintType;)V
    .locals 0
    .param p1, "paintType"    # Lorg/afree/graphics/PaintType;

    .prologue
    .line 535
    iput-object p1, p0, Lorg/afree/chart/title/LegendGraphic;->linePaintType:Lorg/afree/graphics/PaintType;

    .line 536
    return-void
.end method

.method public setLineStroke(F)V
    .locals 0
    .param p1, "stroke"    # F

    .prologue
    .line 558
    iput p1, p0, Lorg/afree/chart/title/LegendGraphic;->lineStroke:F

    .line 559
    return-void
.end method

.method public setLineVisible(Z)V
    .locals 0
    .param p1, "visible"    # Z

    .prologue
    .line 488
    iput-boolean p1, p0, Lorg/afree/chart/title/LegendGraphic;->lineVisible:Z

    .line 489
    return-void
.end method

.method public setOutlineEffect(Landroid/graphics/PathEffect;)V
    .locals 0
    .param p1, "effect"    # Landroid/graphics/PathEffect;

    .prologue
    .line 411
    iput-object p1, p0, Lorg/afree/chart/title/LegendGraphic;->outlineEffect:Landroid/graphics/PathEffect;

    .line 412
    return-void
.end method

.method public setOutlinePaintType(Lorg/afree/graphics/PaintType;)V
    .locals 0
    .param p1, "paintType"    # Lorg/afree/graphics/PaintType;

    .prologue
    .line 365
    iput-object p1, p0, Lorg/afree/chart/title/LegendGraphic;->outlinePaintType:Lorg/afree/graphics/PaintType;

    .line 366
    return-void
.end method

.method public setOutlineStroke(F)V
    .locals 0
    .param p1, "stroke"    # F

    .prologue
    .line 388
    iput p1, p0, Lorg/afree/chart/title/LegendGraphic;->outlineStroke:F

    .line 389
    return-void
.end method

.method public setShaderFactory(Lorg/afree/ui/GradientShaderFactory;)V
    .locals 2
    .param p1, "factory"    # Lorg/afree/ui/GradientShaderFactory;

    .prologue
    .line 316
    if-nez p1, :cond_0

    .line 317
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'transformer\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 319
    :cond_0
    iput-object p1, p0, Lorg/afree/chart/title/LegendGraphic;->shaderFactory:Lorg/afree/ui/GradientShaderFactory;

    .line 320
    return-void
.end method

.method public setShape(Lorg/afree/graphics/geom/Shape;)V
    .locals 0
    .param p1, "shape"    # Lorg/afree/graphics/geom/Shape;

    .prologue
    .line 241
    iput-object p1, p0, Lorg/afree/chart/title/LegendGraphic;->shape:Lorg/afree/graphics/geom/Shape;

    .line 242
    return-void
.end method

.method public setShapeAnchor(Lorg/afree/ui/RectangleAnchor;)V
    .locals 2
    .param p1, "anchor"    # Lorg/afree/ui/RectangleAnchor;

    .prologue
    .line 435
    if-nez p1, :cond_0

    .line 436
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'anchor\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 438
    :cond_0
    iput-object p1, p0, Lorg/afree/chart/title/LegendGraphic;->shapeAnchor:Lorg/afree/ui/RectangleAnchor;

    .line 439
    return-void
.end method

.method public setShapeFilled(Z)V
    .locals 0
    .param p1, "filled"    # Z

    .prologue
    .line 264
    iput-boolean p1, p0, Lorg/afree/chart/title/LegendGraphic;->shapeFilled:Z

    .line 265
    return-void
.end method

.method public setShapeLocation(Lorg/afree/ui/RectangleAnchor;)V
    .locals 2
    .param p1, "location"    # Lorg/afree/ui/RectangleAnchor;

    .prologue
    .line 462
    if-nez p1, :cond_0

    .line 463
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'location\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 465
    :cond_0
    iput-object p1, p0, Lorg/afree/chart/title/LegendGraphic;->shapeLocation:Lorg/afree/ui/RectangleAnchor;

    .line 466
    return-void
.end method

.method public setShapeOutlineVisible(Z)V
    .locals 0
    .param p1, "visible"    # Z

    .prologue
    .line 342
    iput-boolean p1, p0, Lorg/afree/chart/title/LegendGraphic;->shapeOutlineVisible:Z

    .line 343
    return-void
.end method

.method public setShapeVisible(Z)V
    .locals 0
    .param p1, "visible"    # Z

    .prologue
    .line 218
    iput-boolean p1, p0, Lorg/afree/chart/title/LegendGraphic;->shapeVisible:Z

    .line 219
    return-void
.end method
