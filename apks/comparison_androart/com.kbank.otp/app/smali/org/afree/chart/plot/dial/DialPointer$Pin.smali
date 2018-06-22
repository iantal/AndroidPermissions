.class public Lorg/afree/chart/plot/dial/DialPointer$Pin;
.super Lorg/afree/chart/plot/dial/DialPointer;
.source "DialPointer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/afree/chart/plot/dial/DialPointer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Pin"
.end annotation


# static fields
.field static final serialVersionUID:J = -0x7535b95d04d97216L


# instance fields
.field private transient paint:Landroid/graphics/Paint;

.field private transient stroke:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 243
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/afree/chart/plot/dial/DialPointer$Pin;-><init>(I)V

    .line 244
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2
    .param p1, "datasetIndex"    # I

    .prologue
    .line 252
    invoke-direct {p0, p1}, Lorg/afree/chart/plot/dial/DialPointer;-><init>(I)V

    .line 254
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lorg/afree/chart/plot/dial/DialPointer$Pin;->paint:Landroid/graphics/Paint;

    .line 255
    iget-object v0, p0, Lorg/afree/chart/plot/dial/DialPointer$Pin;->paint:Landroid/graphics/Paint;

    const/high16 v1, -0x10000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 258
    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lorg/afree/chart/plot/dial/DialPointer$Pin;->stroke:Ljava/lang/Float;

    .line 259
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Lorg/afree/chart/plot/dial/DialPlot;Lorg/afree/graphics/geom/RectShape;Lorg/afree/graphics/geom/Shape;)V
    .locals 16
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "plot"    # Lorg/afree/chart/plot/dial/DialPlot;
    .param p3, "frame"    # Lorg/afree/graphics/geom/RectShape;
    .param p4, "view"    # Lorg/afree/graphics/geom/Shape;

    .prologue
    .line 326
    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/afree/chart/plot/dial/DialPointer$Pin;->paint:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget-object v7, v0, Lorg/afree/chart/plot/dial/DialPointer$Pin;->stroke:Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 327
    move-object/from16 v0, p0

    iget-wide v6, v0, Lorg/afree/chart/plot/dial/DialPointer$Pin;->radius:D

    move-object/from16 v0, p0

    iget-wide v14, v0, Lorg/afree/chart/plot/dial/DialPointer$Pin;->radius:D

    move-object/from16 v0, p3

    invoke-static {v0, v6, v7, v14, v15}, Lorg/afree/chart/plot/dial/DialPlot;->RectShapeByRadius(Lorg/afree/graphics/geom/RectShape;DD)Lorg/afree/graphics/geom/RectShape;

    move-result-object v3

    .line 330
    .local v3, "arcRect":Lorg/afree/graphics/geom/RectShape;
    move-object/from16 v0, p0

    iget v6, v0, Lorg/afree/chart/plot/dial/DialPointer$Pin;->datasetIndex:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Lorg/afree/chart/plot/dial/DialPlot;->getValue(I)D

    move-result-wide v12

    .line 331
    .local v12, "value":D
    move-object/from16 v0, p0

    iget v6, v0, Lorg/afree/chart/plot/dial/DialPointer$Pin;->datasetIndex:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Lorg/afree/chart/plot/dial/DialPlot;->getScaleForDataset(I)Lorg/afree/chart/plot/dial/DialScale;

    move-result-object v11

    .line 332
    .local v11, "scale":Lorg/afree/chart/plot/dial/DialScale;
    invoke-interface {v11, v12, v13}, Lorg/afree/chart/plot/dial/DialScale;->valueToAngle(D)D

    move-result-wide v4

    .line 334
    .local v4, "angle":D
    new-instance v2, Lorg/afree/graphics/geom/ArcShape;

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    invoke-direct/range {v2 .. v8}, Lorg/afree/graphics/geom/ArcShape;-><init>(Lorg/afree/graphics/geom/RectShape;DDZ)V

    .line 335
    .local v2, "arc":Lorg/afree/graphics/geom/ArcShape;
    invoke-virtual {v2}, Lorg/afree/graphics/geom/ArcShape;->getEndPoint()Landroid/graphics/PointF;

    move-result-object v10

    .line 337
    .local v10, "pt":Landroid/graphics/PointF;
    new-instance v9, Lorg/afree/graphics/geom/LineShape;

    invoke-virtual/range {p3 .. p3}, Lorg/afree/graphics/geom/RectShape;->getCenterX()F

    move-result v6

    .line 338
    invoke-virtual/range {p3 .. p3}, Lorg/afree/graphics/geom/RectShape;->getCenterY()F

    move-result v7

    iget v8, v10, Landroid/graphics/PointF;->x:F

    iget v14, v10, Landroid/graphics/PointF;->y:F

    invoke-direct {v9, v6, v7, v8, v14}, Lorg/afree/graphics/geom/LineShape;-><init>(FFFF)V

    .line 339
    .local v9, "line":Lorg/afree/graphics/geom/LineShape;
    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/afree/chart/plot/dial/DialPointer$Pin;->paint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v6}, Lorg/afree/graphics/geom/LineShape;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 340
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x0

    .line 350
    if-ne p1, p0, :cond_1

    .line 351
    const/4 v1, 0x1

    .line 363
    :cond_0
    :goto_0
    return v1

    .line 353
    :cond_1
    instance-of v2, p1, Lorg/afree/chart/plot/dial/DialPointer$Pin;

    if-eqz v2, :cond_0

    move-object v0, p1

    .line 356
    check-cast v0, Lorg/afree/chart/plot/dial/DialPointer$Pin;

    .line 360
    .local v0, "that":Lorg/afree/chart/plot/dial/DialPointer$Pin;
    iget-object v2, p0, Lorg/afree/chart/plot/dial/DialPointer$Pin;->stroke:Ljava/lang/Float;

    iget-object v3, v0, Lorg/afree/chart/plot/dial/DialPointer$Pin;->stroke:Ljava/lang/Float;

    invoke-virtual {v2, v3}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 363
    invoke-super {p0, p1}, Lorg/afree/chart/plot/dial/DialPointer;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0
.end method

.method public getPaint()Landroid/graphics/Paint;
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Lorg/afree/chart/plot/dial/DialPointer$Pin;->paint:Landroid/graphics/Paint;

    return-object v0
.end method

.method public getStroke()Ljava/lang/Float;
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Lorg/afree/chart/plot/dial/DialPointer$Pin;->stroke:Ljava/lang/Float;

    return-object v0
.end method

.method public setPaint(Landroid/graphics/Paint;)V
    .locals 2
    .param p1, "paint"    # Landroid/graphics/Paint;

    .prologue
    .line 281
    if-nez p1, :cond_0

    .line 282
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'paint\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 284
    :cond_0
    iput-object p1, p0, Lorg/afree/chart/plot/dial/DialPointer$Pin;->paint:Landroid/graphics/Paint;

    .line 285
    new-instance v0, Lorg/afree/chart/plot/dial/DialLayerChangeEvent;

    invoke-direct {v0, p0}, Lorg/afree/chart/plot/dial/DialLayerChangeEvent;-><init>(Lorg/afree/chart/plot/dial/DialLayer;)V

    invoke-virtual {p0, v0}, Lorg/afree/chart/plot/dial/DialPointer$Pin;->notifyListeners(Lorg/afree/chart/plot/dial/DialLayerChangeEvent;)V

    .line 286
    return-void
.end method

.method public setStroke(Ljava/lang/Float;)V
    .locals 2
    .param p1, "stroke"    # Ljava/lang/Float;

    .prologue
    .line 308
    if-nez p1, :cond_0

    .line 309
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'stroke\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 311
    :cond_0
    iput-object p1, p0, Lorg/afree/chart/plot/dial/DialPointer$Pin;->stroke:Ljava/lang/Float;

    .line 312
    new-instance v0, Lorg/afree/chart/plot/dial/DialLayerChangeEvent;

    invoke-direct {v0, p0}, Lorg/afree/chart/plot/dial/DialLayerChangeEvent;-><init>(Lorg/afree/chart/plot/dial/DialLayer;)V

    invoke-virtual {p0, v0}, Lorg/afree/chart/plot/dial/DialPointer$Pin;->notifyListeners(Lorg/afree/chart/plot/dial/DialLayerChangeEvent;)V

    .line 313
    return-void
.end method
