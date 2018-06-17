.class public Lorg/afree/chart/block/LabelBlock;
.super Lorg/afree/chart/block/AbstractBlock;
.source "LabelBlock.java"

# interfaces
.implements Lorg/afree/chart/block/Block;


# static fields
.field public static final DEFAULT_PAINT_TYPE:Lorg/afree/graphics/PaintType;

.field static final serialVersionUID:J = 0x376d99d45774361L


# instance fields
.field private contentAlignmentPoint:Lorg/afree/chart/text/TextBlockAnchor;

.field private font:Lorg/afree/graphics/geom/Font;

.field private label:Lorg/afree/chart/text/TextBlock;

.field private transient paintType:Lorg/afree/graphics/PaintType;

.field private text:Ljava/lang/String;

.field private textAnchor:Lorg/afree/ui/RectangleAnchor;

.field private toolTipText:Ljava/lang/String;

.field private urlText:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 112
    new-instance v0, Lorg/afree/graphics/SolidColor;

    const/high16 v1, -0x1000000

    invoke-direct {v0, v1}, Lorg/afree/graphics/SolidColor;-><init>(I)V

    sput-object v0, Lorg/afree/chart/block/LabelBlock;->DEFAULT_PAINT_TYPE:Lorg/afree/graphics/PaintType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4
    .param p1, "label"    # Ljava/lang/String;

    .prologue
    .line 138
    new-instance v0, Lorg/afree/graphics/geom/Font;

    const-string v1, "SansSerif"

    const/4 v2, 0x0

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Lorg/afree/graphics/geom/Font;-><init>(Ljava/lang/String;II)V

    sget-object v1, Lorg/afree/chart/block/LabelBlock;->DEFAULT_PAINT_TYPE:Lorg/afree/graphics/PaintType;

    invoke-direct {p0, p1, v0, v1}, Lorg/afree/chart/block/LabelBlock;-><init>(Ljava/lang/String;Lorg/afree/graphics/geom/Font;Lorg/afree/graphics/PaintType;)V

    .line 139
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/afree/graphics/geom/Font;)V
    .locals 1
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "font"    # Lorg/afree/graphics/geom/Font;

    .prologue
    .line 150
    sget-object v0, Lorg/afree/chart/block/LabelBlock;->DEFAULT_PAINT_TYPE:Lorg/afree/graphics/PaintType;

    invoke-direct {p0, p1, p2, v0}, Lorg/afree/chart/block/LabelBlock;-><init>(Ljava/lang/String;Lorg/afree/graphics/geom/Font;Lorg/afree/graphics/PaintType;)V

    .line 151
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/afree/graphics/geom/Font;Lorg/afree/graphics/PaintType;)V
    .locals 2
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "font"    # Lorg/afree/graphics/geom/Font;
    .param p3, "paintType"    # Lorg/afree/graphics/PaintType;

    .prologue
    const/4 v1, 0x0

    .line 163
    invoke-direct {p0}, Lorg/afree/chart/block/AbstractBlock;-><init>()V

    .line 164
    iput-object p1, p0, Lorg/afree/chart/block/LabelBlock;->text:Ljava/lang/String;

    .line 165
    iput-object p3, p0, Lorg/afree/chart/block/LabelBlock;->paintType:Lorg/afree/graphics/PaintType;

    .line 166
    iget-object v0, p0, Lorg/afree/chart/block/LabelBlock;->paintType:Lorg/afree/graphics/PaintType;

    invoke-static {p1, p2, v0}, Lorg/afree/chart/text/TextUtilities;->createTextBlock(Ljava/lang/String;Lorg/afree/graphics/geom/Font;Lorg/afree/graphics/PaintType;)Lorg/afree/chart/text/TextBlock;

    move-result-object v0

    iput-object v0, p0, Lorg/afree/chart/block/LabelBlock;->label:Lorg/afree/chart/text/TextBlock;

    .line 167
    iput-object p2, p0, Lorg/afree/chart/block/LabelBlock;->font:Lorg/afree/graphics/geom/Font;

    .line 168
    iput-object v1, p0, Lorg/afree/chart/block/LabelBlock;->toolTipText:Ljava/lang/String;

    .line 169
    iput-object v1, p0, Lorg/afree/chart/block/LabelBlock;->urlText:Ljava/lang/String;

    .line 170
    sget-object v0, Lorg/afree/chart/text/TextBlockAnchor;->CENTER:Lorg/afree/chart/text/TextBlockAnchor;

    iput-object v0, p0, Lorg/afree/chart/block/LabelBlock;->contentAlignmentPoint:Lorg/afree/chart/text/TextBlockAnchor;

    .line 171
    sget-object v0, Lorg/afree/ui/RectangleAnchor;->CENTER:Lorg/afree/ui/RectangleAnchor;

    iput-object v0, p0, Lorg/afree/chart/block/LabelBlock;->textAnchor:Lorg/afree/ui/RectangleAnchor;

    .line 172
    return-void
.end method


# virtual methods
.method public arrange(Landroid/graphics/Canvas;Lorg/afree/chart/block/RectangleConstraint;)Lorg/afree/ui/Size2D;
    .locals 6
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "constraint"    # Lorg/afree/chart/block/RectangleConstraint;

    .prologue
    .line 338
    iget-object v1, p0, Lorg/afree/chart/block/LabelBlock;->label:Lorg/afree/chart/text/TextBlock;

    invoke-virtual {v1, p1}, Lorg/afree/chart/text/TextBlock;->calculateDimensions(Landroid/graphics/Canvas;)Lorg/afree/ui/Size2D;

    move-result-object v0

    .line 339
    .local v0, "s":Lorg/afree/ui/Size2D;
    new-instance v1, Lorg/afree/ui/Size2D;

    invoke-virtual {v0}, Lorg/afree/ui/Size2D;->getWidth()D

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lorg/afree/chart/block/LabelBlock;->calculateTotalWidth(D)D

    move-result-wide v2

    .line 340
    invoke-virtual {v0}, Lorg/afree/ui/Size2D;->getHeight()D

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Lorg/afree/chart/block/LabelBlock;->calculateTotalHeight(D)D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lorg/afree/ui/Size2D;-><init>(DD)V

    .line 339
    return-object v1
.end method

.method public clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 409
    invoke-super {p0}, Lorg/afree/chart/block/AbstractBlock;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public draw(Landroid/graphics/Canvas;Lorg/afree/graphics/geom/RectShape;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "area"    # Lorg/afree/graphics/geom/RectShape;
    .param p3, "params"    # Ljava/lang/Object;

    .prologue
    .line 368
    invoke-virtual {p0, p2}, Lorg/afree/chart/block/LabelBlock;->trimMargin(Lorg/afree/graphics/geom/RectShape;)Lorg/afree/graphics/geom/RectShape;

    move-result-object p2

    .line 369
    invoke-virtual {p0, p1, p2}, Lorg/afree/chart/block/LabelBlock;->drawBorder(Landroid/graphics/Canvas;Lorg/afree/graphics/geom/RectShape;)V

    .line 370
    invoke-virtual {p0, p2}, Lorg/afree/chart/block/LabelBlock;->trimBorder(Lorg/afree/graphics/geom/RectShape;)Lorg/afree/graphics/geom/RectShape;

    move-result-object p2

    .line 371
    invoke-virtual {p0, p2}, Lorg/afree/chart/block/LabelBlock;->trimPadding(Lorg/afree/graphics/geom/RectShape;)Lorg/afree/graphics/geom/RectShape;

    move-result-object p2

    .line 374
    const/4 v0, 0x0

    .line 375
    .local v0, "ebp":Lorg/afree/chart/block/EntityBlockParams;
    const/4 v5, 0x0

    .line 376
    .local v5, "sec":Lorg/afree/chart/entity/StandardEntityCollection;
    const/4 v2, 0x0

    .line 377
    .local v2, "entityArea":Lorg/afree/graphics/geom/Shape;
    instance-of v6, p3, Lorg/afree/chart/block/EntityBlockParams;

    if-eqz v6, :cond_0

    move-object v0, p3

    .line 378
    check-cast v0, Lorg/afree/chart/block/EntityBlockParams;

    .line 379
    invoke-interface {v0}, Lorg/afree/chart/block/EntityBlockParams;->getGenerateEntities()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 380
    new-instance v5, Lorg/afree/chart/entity/StandardEntityCollection;

    .end local v5    # "sec":Lorg/afree/chart/entity/StandardEntityCollection;
    invoke-direct {v5}, Lorg/afree/chart/entity/StandardEntityCollection;-><init>()V

    .line 381
    .restart local v5    # "sec":Lorg/afree/chart/entity/StandardEntityCollection;
    invoke-virtual {p2}, Lorg/afree/graphics/geom/RectShape;->clone()Lorg/afree/graphics/geom/RectShape;

    move-result-object v2

    .line 385
    :cond_0
    iget-object v6, p0, Lorg/afree/chart/block/LabelBlock;->textAnchor:Lorg/afree/ui/RectangleAnchor;

    invoke-static {p2, v6}, Lorg/afree/ui/RectangleAnchor;->coordinates(Lorg/afree/graphics/geom/RectShape;Lorg/afree/ui/RectangleAnchor;)Landroid/graphics/PointF;

    move-result-object v3

    .line 386
    .local v3, "pt":Landroid/graphics/PointF;
    iget-object v6, p0, Lorg/afree/chart/block/LabelBlock;->label:Lorg/afree/chart/text/TextBlock;

    iget v7, v3, Landroid/graphics/PointF;->x:F

    iget v8, v3, Landroid/graphics/PointF;->y:F

    iget-object v9, p0, Lorg/afree/chart/block/LabelBlock;->contentAlignmentPoint:Lorg/afree/chart/text/TextBlockAnchor;

    invoke-virtual {v6, p1, v7, v8, v9}, Lorg/afree/chart/text/TextBlock;->draw(Landroid/graphics/Canvas;FFLorg/afree/chart/text/TextBlockAnchor;)V

    .line 388
    const/4 v4, 0x0

    .line 389
    .local v4, "result":Lorg/afree/chart/block/BlockResult;
    if-eqz v0, :cond_2

    if-eqz v5, :cond_2

    .line 390
    iget-object v6, p0, Lorg/afree/chart/block/LabelBlock;->toolTipText:Ljava/lang/String;

    if-nez v6, :cond_1

    iget-object v6, p0, Lorg/afree/chart/block/LabelBlock;->urlText:Ljava/lang/String;

    if-eqz v6, :cond_2

    .line 391
    :cond_1
    new-instance v1, Lorg/afree/chart/entity/ChartEntity;

    iget-object v6, p0, Lorg/afree/chart/block/LabelBlock;->toolTipText:Ljava/lang/String;

    iget-object v7, p0, Lorg/afree/chart/block/LabelBlock;->urlText:Ljava/lang/String;

    invoke-direct {v1, v2, v6, v7}, Lorg/afree/chart/entity/ChartEntity;-><init>(Lorg/afree/graphics/geom/Shape;Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    .local v1, "entity":Lorg/afree/chart/entity/ChartEntity;
    invoke-virtual {v5, v1}, Lorg/afree/chart/entity/StandardEntityCollection;->add(Lorg/afree/chart/entity/ChartEntity;)V

    .line 394
    new-instance v4, Lorg/afree/chart/block/BlockResult;

    .end local v4    # "result":Lorg/afree/chart/block/BlockResult;
    invoke-direct {v4}, Lorg/afree/chart/block/BlockResult;-><init>()V

    .line 395
    .restart local v4    # "result":Lorg/afree/chart/block/BlockResult;
    invoke-virtual {v4, v5}, Lorg/afree/chart/block/BlockResult;->setEntityCollection(Lorg/afree/chart/entity/EntityCollection;)V

    .line 398
    .end local v1    # "entity":Lorg/afree/chart/entity/ChartEntity;
    :cond_2
    return-object v4
.end method

.method public draw(Landroid/graphics/Canvas;Lorg/afree/graphics/geom/RectShape;)V
    .locals 1
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "area"    # Lorg/afree/graphics/geom/RectShape;

    .prologue
    .line 352
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lorg/afree/chart/block/LabelBlock;->draw(Landroid/graphics/Canvas;Lorg/afree/graphics/geom/RectShape;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    return-void
.end method

.method public getContentAlignmentPoint()Lorg/afree/chart/text/TextBlockAnchor;
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Lorg/afree/chart/block/LabelBlock;->contentAlignmentPoint:Lorg/afree/chart/text/TextBlockAnchor;

    return-object v0
.end method

.method public getFont()Lorg/afree/graphics/geom/Font;
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lorg/afree/chart/block/LabelBlock;->font:Lorg/afree/graphics/geom/Font;

    return-object v0
.end method

.method public getPaintType()Lorg/afree/graphics/PaintType;
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lorg/afree/chart/block/LabelBlock;->paintType:Lorg/afree/graphics/PaintType;

    return-object v0
.end method

.method public getTextAnchor()Lorg/afree/ui/RectangleAnchor;
    .locals 1

    .prologue
    .line 310
    iget-object v0, p0, Lorg/afree/chart/block/LabelBlock;->textAnchor:Lorg/afree/ui/RectangleAnchor;

    return-object v0
.end method

.method public getToolTipText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lorg/afree/chart/block/LabelBlock;->toolTipText:Ljava/lang/String;

    return-object v0
.end method

.method public getURLText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Lorg/afree/chart/block/LabelBlock;->urlText:Ljava/lang/String;

    return-object v0
.end method

.method public setContentAlignmentPoint(Lorg/afree/chart/text/TextBlockAnchor;)V
    .locals 2
    .param p1, "anchor"    # Lorg/afree/chart/text/TextBlockAnchor;

    .prologue
    .line 296
    if-nez p1, :cond_0

    .line 297
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'anchor\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 299
    :cond_0
    iput-object p1, p0, Lorg/afree/chart/block/LabelBlock;->contentAlignmentPoint:Lorg/afree/chart/text/TextBlockAnchor;

    .line 300
    return-void
.end method

.method public setFont(Lorg/afree/graphics/geom/Font;)V
    .locals 2
    .param p1, "font"    # Lorg/afree/graphics/geom/Font;

    .prologue
    .line 194
    if-nez p1, :cond_0

    .line 195
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'font\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 197
    :cond_0
    iput-object p1, p0, Lorg/afree/chart/block/LabelBlock;->font:Lorg/afree/graphics/geom/Font;

    .line 198
    iget-object v0, p0, Lorg/afree/chart/block/LabelBlock;->text:Ljava/lang/String;

    iget-object v1, p0, Lorg/afree/chart/block/LabelBlock;->paintType:Lorg/afree/graphics/PaintType;

    invoke-static {v0, p1, v1}, Lorg/afree/chart/text/TextUtilities;->createTextBlock(Ljava/lang/String;Lorg/afree/graphics/geom/Font;Lorg/afree/graphics/PaintType;)Lorg/afree/chart/text/TextBlock;

    move-result-object v0

    iput-object v0, p0, Lorg/afree/chart/block/LabelBlock;->label:Lorg/afree/chart/text/TextBlock;

    .line 199
    return-void
.end method

.method public setPaintType(Lorg/afree/graphics/PaintType;)V
    .locals 3
    .param p1, "paintType"    # Lorg/afree/graphics/PaintType;

    .prologue
    .line 221
    if-nez p1, :cond_0

    .line 222
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'paint\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 224
    :cond_0
    iput-object p1, p0, Lorg/afree/chart/block/LabelBlock;->paintType:Lorg/afree/graphics/PaintType;

    .line 225
    iget-object v0, p0, Lorg/afree/chart/block/LabelBlock;->text:Ljava/lang/String;

    iget-object v1, p0, Lorg/afree/chart/block/LabelBlock;->font:Lorg/afree/graphics/geom/Font;

    iget-object v2, p0, Lorg/afree/chart/block/LabelBlock;->paintType:Lorg/afree/graphics/PaintType;

    invoke-static {v0, v1, v2}, Lorg/afree/chart/text/TextUtilities;->createTextBlock(Ljava/lang/String;Lorg/afree/graphics/geom/Font;Lorg/afree/graphics/PaintType;)Lorg/afree/chart/text/TextBlock;

    move-result-object v0

    iput-object v0, p0, Lorg/afree/chart/block/LabelBlock;->label:Lorg/afree/chart/text/TextBlock;

    .line 227
    return-void
.end method

.method public setTextAnchor(Lorg/afree/ui/RectangleAnchor;)V
    .locals 0
    .param p1, "anchor"    # Lorg/afree/ui/RectangleAnchor;

    .prologue
    .line 322
    iput-object p1, p0, Lorg/afree/chart/block/LabelBlock;->textAnchor:Lorg/afree/ui/RectangleAnchor;

    .line 323
    return-void
.end method

.method public setToolTipText(Ljava/lang/String;)V
    .locals 0
    .param p1, "text"    # Ljava/lang/String;

    .prologue
    .line 249
    iput-object p1, p0, Lorg/afree/chart/block/LabelBlock;->toolTipText:Ljava/lang/String;

    .line 250
    return-void
.end method

.method public setURLText(Ljava/lang/String;)V
    .locals 0
    .param p1, "text"    # Ljava/lang/String;

    .prologue
    .line 272
    iput-object p1, p0, Lorg/afree/chart/block/LabelBlock;->urlText:Ljava/lang/String;

    .line 273
    return-void
.end method
