.class public Lorg/afree/chart/plot/dial/DialPlot;
.super Lorg/afree/chart/plot/Plot;
.source "DialPlot.java"

# interfaces
.implements Lorg/afree/chart/plot/dial/DialLayerChangeListener;


# static fields
.field private static final serialVersionUID:J = -0x32d23b55899c664fL


# instance fields
.field private background:Lorg/afree/chart/plot/dial/DialLayer;

.field private cap:Lorg/afree/chart/plot/dial/DialLayer;

.field private datasetToScaleMap:Lorg/afree/util/ObjectList;

.field private datasets:Lorg/afree/util/ObjectList;

.field private dialFrame:Lorg/afree/chart/plot/dial/DialFrame;

.field private layers:Ljava/util/List;

.field private pointers:Ljava/util/List;

.field private scales:Lorg/afree/util/ObjectList;

.field private viewH:D

.field private viewW:D

.field private viewX:D

.field private viewY:D


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 160
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/afree/chart/plot/dial/DialPlot;-><init>(Lorg/afree/data/general/ValueDataset;)V

    .line 161
    return-void
.end method

.method public constructor <init>(Lorg/afree/data/general/ValueDataset;)V
    .locals 6
    .param p1, "dataset"    # Lorg/afree/data/general/ValueDataset;

    .prologue
    const/4 v0, 0x0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-wide/16 v2, 0x0

    .line 168
    invoke-direct {p0}, Lorg/afree/chart/plot/Plot;-><init>()V

    .line 169
    iput-object v0, p0, Lorg/afree/chart/plot/dial/DialPlot;->background:Lorg/afree/chart/plot/dial/DialLayer;

    .line 170
    iput-object v0, p0, Lorg/afree/chart/plot/dial/DialPlot;->cap:Lorg/afree/chart/plot/dial/DialLayer;

    .line 171
    new-instance v0, Lorg/afree/chart/plot/dial/ArcDialFrame;

    invoke-direct {v0}, Lorg/afree/chart/plot/dial/ArcDialFrame;-><init>()V

    iput-object v0, p0, Lorg/afree/chart/plot/dial/DialPlot;->dialFrame:Lorg/afree/chart/plot/dial/DialFrame;

    .line 172
    new-instance v0, Lorg/afree/util/ObjectList;

    invoke-direct {v0}, Lorg/afree/util/ObjectList;-><init>()V

    iput-object v0, p0, Lorg/afree/chart/plot/dial/DialPlot;->datasets:Lorg/afree/util/ObjectList;

    .line 173
    if-eqz p1, :cond_0

    .line 174
    invoke-virtual {p0, p1}, Lorg/afree/chart/plot/dial/DialPlot;->setDataset(Lorg/afree/data/general/ValueDataset;)V

    .line 176
    :cond_0
    new-instance v0, Lorg/afree/util/ObjectList;

    invoke-direct {v0}, Lorg/afree/util/ObjectList;-><init>()V

    iput-object v0, p0, Lorg/afree/chart/plot/dial/DialPlot;->scales:Lorg/afree/util/ObjectList;

    .line 177
    new-instance v0, Lorg/afree/util/ObjectList;

    invoke-direct {v0}, Lorg/afree/util/ObjectList;-><init>()V

    iput-object v0, p0, Lorg/afree/chart/plot/dial/DialPlot;->datasetToScaleMap:Lorg/afree/util/ObjectList;

    .line 178
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/afree/chart/plot/dial/DialPlot;->layers:Ljava/util/List;

    .line 179
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/afree/chart/plot/dial/DialPlot;->pointers:Ljava/util/List;

    .line 180
    iput-wide v2, p0, Lorg/afree/chart/plot/dial/DialPlot;->viewX:D

    .line 181
    iput-wide v2, p0, Lorg/afree/chart/plot/dial/DialPlot;->viewY:D

    .line 182
    iput-wide v4, p0, Lorg/afree/chart/plot/dial/DialPlot;->viewW:D

    .line 183
    iput-wide v4, p0, Lorg/afree/chart/plot/dial/DialPlot;->viewH:D

    .line 184
    return-void
.end method

.method public static RectShapeByRadius(Lorg/afree/graphics/geom/RectShape;DD)Lorg/afree/graphics/geom/RectShape;
    .locals 15
    .param p0, "rect"    # Lorg/afree/graphics/geom/RectShape;
    .param p1, "radiusW"    # D
    .param p3, "radiusH"    # D

    .prologue
    .line 737
    if-nez p0, :cond_0

    .line 738
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'rect\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 740
    :cond_0
    invoke-virtual {p0}, Lorg/afree/graphics/geom/RectShape;->getCenterX()F

    move-result v0

    float-to-double v10, v0

    .line 741
    .local v10, "x":D
    invoke-virtual {p0}, Lorg/afree/graphics/geom/RectShape;->getCenterY()F

    move-result v0

    float-to-double v12, v0

    .line 742
    .local v12, "y":D
    invoke-virtual {p0}, Lorg/afree/graphics/geom/RectShape;->getWidth()F

    move-result v0

    float-to-double v0, v0

    mul-double v6, v0, p1

    .line 743
    .local v6, "w":D
    invoke-virtual {p0}, Lorg/afree/graphics/geom/RectShape;->getHeight()F

    move-result v0

    float-to-double v0, v0

    mul-double v8, v0, p3

    .line 744
    .local v8, "h":D
    new-instance v1, Lorg/afree/graphics/geom/RectShape;

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double v2, v6, v2

    sub-double v2, v10, v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double v4, v8, v4

    sub-double v4, v12, v4

    invoke-direct/range {v1 .. v9}, Lorg/afree/graphics/geom/RectShape;-><init>(DDDD)V

    return-object v1
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0
    .param p1, "stream"    # Ljava/io/ObjectInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 855
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 856
    return-void
.end method

.method private viewToFrame(Lorg/afree/graphics/geom/RectShape;)Lorg/afree/graphics/geom/RectShape;
    .locals 12
    .param p1, "view"    # Lorg/afree/graphics/geom/RectShape;

    .prologue
    .line 637
    invoke-virtual {p1}, Lorg/afree/graphics/geom/RectShape;->getWidth()F

    move-result v0

    float-to-double v0, v0

    iget-wide v10, p0, Lorg/afree/chart/plot/dial/DialPlot;->viewW:D

    div-double v6, v0, v10

    .line 638
    .local v6, "width":D
    invoke-virtual {p1}, Lorg/afree/graphics/geom/RectShape;->getHeight()F

    move-result v0

    float-to-double v0, v0

    iget-wide v10, p0, Lorg/afree/chart/plot/dial/DialPlot;->viewH:D

    div-double v8, v0, v10

    .line 639
    .local v8, "height":D
    invoke-virtual {p1}, Lorg/afree/graphics/geom/RectShape;->getX()F

    move-result v0

    float-to-double v0, v0

    iget-wide v10, p0, Lorg/afree/chart/plot/dial/DialPlot;->viewX:D

    mul-double/2addr v10, v6

    sub-double v2, v0, v10

    .line 640
    .local v2, "x":D
    invoke-virtual {p1}, Lorg/afree/graphics/geom/RectShape;->getY()F

    move-result v0

    float-to-double v0, v0

    iget-wide v10, p0, Lorg/afree/chart/plot/dial/DialPlot;->viewY:D

    mul-double/2addr v10, v8

    sub-double v4, v0, v10

    .line 641
    .local v4, "y":D
    new-instance v1, Lorg/afree/graphics/geom/RectShape;

    invoke-direct/range {v1 .. v9}, Lorg/afree/graphics/geom/RectShape;-><init>(DDDD)V

    return-object v1
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0
    .param p1, "stream"    # Ljava/io/ObjectOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 842
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 843
    return-void
.end method


# virtual methods
.method public addLayer(Lorg/afree/chart/plot/dial/DialLayer;)V
    .locals 2
    .param p1, "layer"    # Lorg/afree/chart/plot/dial/DialLayer;

    .prologue
    .line 352
    if-nez p1, :cond_0

    .line 353
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'layer\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 355
    :cond_0
    iget-object v0, p0, Lorg/afree/chart/plot/dial/DialPlot;->layers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 356
    invoke-interface {p1, p0}, Lorg/afree/chart/plot/dial/DialLayer;->addChangeListener(Lorg/afree/chart/plot/dial/DialLayerChangeListener;)V

    .line 357
    invoke-virtual {p0}, Lorg/afree/chart/plot/dial/DialPlot;->fireChangeEvent()V

    .line 358
    return-void
.end method

.method public addPointer(Lorg/afree/chart/plot/dial/DialPointer;)V
    .locals 2
    .param p1, "pointer"    # Lorg/afree/chart/plot/dial/DialPointer;

    .prologue
    .line 407
    if-nez p1, :cond_0

    .line 408
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'pointer\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 410
    :cond_0
    iget-object v0, p0, Lorg/afree/chart/plot/dial/DialPlot;->pointers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 411
    invoke-virtual {p1, p0}, Lorg/afree/chart/plot/dial/DialPointer;->addChangeListener(Lorg/afree/chart/plot/dial/DialLayerChangeListener;)V

    .line 412
    invoke-virtual {p0}, Lorg/afree/chart/plot/dial/DialPlot;->fireChangeEvent()V

    .line 413
    return-void
.end method

.method public addScale(ILorg/afree/chart/plot/dial/DialScale;)V
    .locals 3
    .param p1, "index"    # I
    .param p2, "scale"    # Lorg/afree/chart/plot/dial/DialScale;

    .prologue
    .line 671
    if-nez p2, :cond_0

    .line 672
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Null \'scale\' argument."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 674
    :cond_0
    iget-object v1, p0, Lorg/afree/chart/plot/dial/DialPlot;->scales:Lorg/afree/util/ObjectList;

    invoke-virtual {v1, p1}, Lorg/afree/util/ObjectList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/afree/chart/plot/dial/DialScale;

    .line 675
    .local v0, "existing":Lorg/afree/chart/plot/dial/DialScale;
    if-eqz v0, :cond_1

    .line 676
    invoke-virtual {p0, v0}, Lorg/afree/chart/plot/dial/DialPlot;->removeLayer(Lorg/afree/chart/plot/dial/DialLayer;)V

    .line 678
    :cond_1
    iget-object v1, p0, Lorg/afree/chart/plot/dial/DialPlot;->layers:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 679
    iget-object v1, p0, Lorg/afree/chart/plot/dial/DialPlot;->scales:Lorg/afree/util/ObjectList;

    invoke-virtual {v1, p1, p2}, Lorg/afree/util/ObjectList;->set(ILjava/lang/Object;)V

    .line 680
    invoke-interface {p2, p0}, Lorg/afree/chart/plot/dial/DialScale;->addChangeListener(Lorg/afree/chart/plot/dial/DialLayerChangeListener;)V

    .line 681
    invoke-virtual {p0}, Lorg/afree/chart/plot/dial/DialPlot;->fireChangeEvent()V

    .line 682
    return-void
.end method

.method public dialLayerChanged(Lorg/afree/chart/plot/dial/DialLayerChangeEvent;)V
    .locals 0
    .param p1, "event"    # Lorg/afree/chart/plot/dial/DialLayerChangeEvent;

    .prologue
    .line 754
    invoke-virtual {p0}, Lorg/afree/chart/plot/dial/DialPlot;->fireChangeEvent()V

    .line 755
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;Lorg/afree/graphics/geom/RectShape;Landroid/graphics/PointF;Lorg/afree/chart/plot/PlotState;Lorg/afree/chart/plot/PlotRenderingInfo;)V
    .locals 8
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "area"    # Lorg/afree/graphics/geom/RectShape;
    .param p3, "anchor"    # Landroid/graphics/PointF;
    .param p4, "parentState"    # Lorg/afree/chart/plot/PlotState;
    .param p5, "info"    # Lorg/afree/chart/plot/PlotRenderingInfo;

    .prologue
    .line 556
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    .line 557
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 558
    invoke-virtual {p2}, Lorg/afree/graphics/geom/RectShape;->getMinX()F

    move-result v4

    invoke-virtual {p2}, Lorg/afree/graphics/geom/RectShape;->getMinY()F

    move-result v5

    invoke-virtual {p2}, Lorg/afree/graphics/geom/RectShape;->getMaxX()F

    move-result v6

    invoke-virtual {p2}, Lorg/afree/graphics/geom/RectShape;->getMaxY()F

    move-result v7

    invoke-virtual {p1, v4, v5, v6, v7}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 560
    invoke-direct {p0, p2}, Lorg/afree/chart/plot/dial/DialPlot;->viewToFrame(Lorg/afree/graphics/geom/RectShape;)Lorg/afree/graphics/geom/RectShape;

    move-result-object v1

    .line 563
    .local v1, "frame":Lorg/afree/graphics/geom/RectShape;
    iget-object v4, p0, Lorg/afree/chart/plot/dial/DialPlot;->background:Lorg/afree/chart/plot/dial/DialLayer;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lorg/afree/chart/plot/dial/DialPlot;->background:Lorg/afree/chart/plot/dial/DialLayer;

    invoke-interface {v4}, Lorg/afree/chart/plot/dial/DialLayer;->isVisible()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 564
    iget-object v4, p0, Lorg/afree/chart/plot/dial/DialPlot;->background:Lorg/afree/chart/plot/dial/DialLayer;

    invoke-interface {v4}, Lorg/afree/chart/plot/dial/DialLayer;->isClippedToWindow()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 565
    new-instance v3, Lorg/afree/graphics/geom/RectShape;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/afree/graphics/geom/RectShape;-><init>(Landroid/graphics/Rect;)V

    .line 566
    .local v3, "savedClip":Lorg/afree/graphics/geom/RectShape;
    iget-object v4, p0, Lorg/afree/chart/plot/dial/DialPlot;->dialFrame:Lorg/afree/chart/plot/dial/DialFrame;

    invoke-interface {v4, v1}, Lorg/afree/chart/plot/dial/DialFrame;->getWindow(Lorg/afree/graphics/geom/RectShape;)Lorg/afree/graphics/geom/Shape;

    move-result-object v4

    invoke-interface {v4}, Lorg/afree/graphics/geom/Shape;->getPath()Landroid/graphics/Path;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 567
    iget-object v4, p0, Lorg/afree/chart/plot/dial/DialPlot;->background:Lorg/afree/chart/plot/dial/DialLayer;

    invoke-interface {v4, p1, p0, v1, p2}, Lorg/afree/chart/plot/dial/DialLayer;->draw(Landroid/graphics/Canvas;Lorg/afree/chart/plot/dial/DialPlot;Lorg/afree/graphics/geom/RectShape;Lorg/afree/graphics/geom/Shape;)V

    .line 568
    invoke-virtual {v3}, Lorg/afree/graphics/geom/RectShape;->getRectF()Landroid/graphics/RectF;

    move-result-object v4

    sget-object v5, Landroid/graphics/Region$Op;->REPLACE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;Landroid/graphics/Region$Op;)Z

    .line 575
    .end local v3    # "savedClip":Lorg/afree/graphics/geom/RectShape;
    :cond_0
    :goto_0
    iget-object v4, p0, Lorg/afree/chart/plot/dial/DialPlot;->layers:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 576
    .local v2, "iterator":Ljava/util/Iterator;
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 577
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/afree/chart/plot/dial/DialLayer;

    .line 578
    .local v0, "current":Lorg/afree/chart/plot/dial/DialLayer;
    invoke-interface {v0}, Lorg/afree/chart/plot/dial/DialLayer;->isVisible()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 579
    invoke-interface {v0}, Lorg/afree/chart/plot/dial/DialLayer;->isClippedToWindow()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 580
    new-instance v3, Lorg/afree/graphics/geom/RectShape;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/afree/graphics/geom/RectShape;-><init>(Landroid/graphics/Rect;)V

    .line 581
    .restart local v3    # "savedClip":Lorg/afree/graphics/geom/RectShape;
    iget-object v4, p0, Lorg/afree/chart/plot/dial/DialPlot;->dialFrame:Lorg/afree/chart/plot/dial/DialFrame;

    invoke-interface {v4, v1}, Lorg/afree/chart/plot/dial/DialFrame;->getWindow(Lorg/afree/graphics/geom/RectShape;)Lorg/afree/graphics/geom/Shape;

    move-result-object v4

    invoke-interface {v4}, Lorg/afree/graphics/geom/Shape;->getPath()Landroid/graphics/Path;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 582
    invoke-interface {v0, p1, p0, v1, p2}, Lorg/afree/chart/plot/dial/DialLayer;->draw(Landroid/graphics/Canvas;Lorg/afree/chart/plot/dial/DialPlot;Lorg/afree/graphics/geom/RectShape;Lorg/afree/graphics/geom/Shape;)V

    .line 584
    invoke-virtual {v3}, Lorg/afree/graphics/geom/RectShape;->getRectF()Landroid/graphics/RectF;

    move-result-object v4

    sget-object v5, Landroid/graphics/Region$Op;->REPLACE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;Landroid/graphics/Region$Op;)Z

    goto :goto_1

    .line 571
    .end local v0    # "current":Lorg/afree/chart/plot/dial/DialLayer;
    .end local v2    # "iterator":Ljava/util/Iterator;
    .end local v3    # "savedClip":Lorg/afree/graphics/geom/RectShape;
    :cond_2
    iget-object v4, p0, Lorg/afree/chart/plot/dial/DialPlot;->background:Lorg/afree/chart/plot/dial/DialLayer;

    invoke-interface {v4, p1, p0, v1, p2}, Lorg/afree/chart/plot/dial/DialLayer;->draw(Landroid/graphics/Canvas;Lorg/afree/chart/plot/dial/DialPlot;Lorg/afree/graphics/geom/RectShape;Lorg/afree/graphics/geom/Shape;)V

    goto :goto_0

    .line 587
    .restart local v0    # "current":Lorg/afree/chart/plot/dial/DialLayer;
    .restart local v2    # "iterator":Ljava/util/Iterator;
    :cond_3
    invoke-interface {v0, p1, p0, v1, p2}, Lorg/afree/chart/plot/dial/DialLayer;->draw(Landroid/graphics/Canvas;Lorg/afree/chart/plot/dial/DialPlot;Lorg/afree/graphics/geom/RectShape;Lorg/afree/graphics/geom/Shape;)V

    goto :goto_1

    .line 593
    .end local v0    # "current":Lorg/afree/chart/plot/dial/DialLayer;
    :cond_4
    iget-object v4, p0, Lorg/afree/chart/plot/dial/DialPlot;->pointers:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 594
    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 595
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/afree/chart/plot/dial/DialPointer;

    .line 596
    .local v0, "current":Lorg/afree/chart/plot/dial/DialPointer;
    invoke-virtual {v0}, Lorg/afree/chart/plot/dial/DialPointer;->isVisible()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 597
    invoke-virtual {v0}, Lorg/afree/chart/plot/dial/DialPointer;->isClippedToWindow()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 598
    new-instance v3, Lorg/afree/graphics/geom/RectShape;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/afree/graphics/geom/RectShape;-><init>(Landroid/graphics/Rect;)V

    .line 599
    .restart local v3    # "savedClip":Lorg/afree/graphics/geom/RectShape;
    iget-object v4, p0, Lorg/afree/chart/plot/dial/DialPlot;->dialFrame:Lorg/afree/chart/plot/dial/DialFrame;

    invoke-interface {v4, v1}, Lorg/afree/chart/plot/dial/DialFrame;->getWindow(Lorg/afree/graphics/geom/RectShape;)Lorg/afree/graphics/geom/Shape;

    move-result-object v4

    invoke-interface {v4}, Lorg/afree/graphics/geom/Shape;->getPath()Landroid/graphics/Path;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 600
    invoke-virtual {v0, p1, p0, v1, p2}, Lorg/afree/chart/plot/dial/DialPointer;->draw(Landroid/graphics/Canvas;Lorg/afree/chart/plot/dial/DialPlot;Lorg/afree/graphics/geom/RectShape;Lorg/afree/graphics/geom/Shape;)V

    .line 601
    invoke-virtual {v3}, Lorg/afree/graphics/geom/RectShape;->getRectF()Landroid/graphics/RectF;

    move-result-object v4

    sget-object v5, Landroid/graphics/Region$Op;->REPLACE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;Landroid/graphics/Region$Op;)Z

    goto :goto_2

    .line 604
    .end local v3    # "savedClip":Lorg/afree/graphics/geom/RectShape;
    :cond_6
    invoke-virtual {v0, p1, p0, v1, p2}, Lorg/afree/chart/plot/dial/DialPointer;->draw(Landroid/graphics/Canvas;Lorg/afree/chart/plot/dial/DialPlot;Lorg/afree/graphics/geom/RectShape;Lorg/afree/graphics/geom/Shape;)V

    goto :goto_2

    .line 610
    .end local v0    # "current":Lorg/afree/chart/plot/dial/DialPointer;
    :cond_7
    iget-object v4, p0, Lorg/afree/chart/plot/dial/DialPlot;->cap:Lorg/afree/chart/plot/dial/DialLayer;

    if-eqz v4, :cond_8

    iget-object v4, p0, Lorg/afree/chart/plot/dial/DialPlot;->cap:Lorg/afree/chart/plot/dial/DialLayer;

    invoke-interface {v4}, Lorg/afree/chart/plot/dial/DialLayer;->isVisible()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 611
    iget-object v4, p0, Lorg/afree/chart/plot/dial/DialPlot;->cap:Lorg/afree/chart/plot/dial/DialLayer;

    invoke-interface {v4}, Lorg/afree/chart/plot/dial/DialLayer;->isClippedToWindow()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 612
    new-instance v3, Lorg/afree/graphics/geom/RectShape;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/afree/graphics/geom/RectShape;-><init>(Landroid/graphics/Rect;)V

    .line 613
    .restart local v3    # "savedClip":Lorg/afree/graphics/geom/RectShape;
    iget-object v4, p0, Lorg/afree/chart/plot/dial/DialPlot;->dialFrame:Lorg/afree/chart/plot/dial/DialFrame;

    invoke-interface {v4, v1}, Lorg/afree/chart/plot/dial/DialFrame;->getWindow(Lorg/afree/graphics/geom/RectShape;)Lorg/afree/graphics/geom/Shape;

    move-result-object v4

    invoke-interface {v4}, Lorg/afree/graphics/geom/Shape;->getPath()Landroid/graphics/Path;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 614
    iget-object v4, p0, Lorg/afree/chart/plot/dial/DialPlot;->cap:Lorg/afree/chart/plot/dial/DialLayer;

    invoke-interface {v4, p1, p0, v1, p2}, Lorg/afree/chart/plot/dial/DialLayer;->draw(Landroid/graphics/Canvas;Lorg/afree/chart/plot/dial/DialPlot;Lorg/afree/graphics/geom/RectShape;Lorg/afree/graphics/geom/Shape;)V

    .line 615
    invoke-virtual {v3}, Lorg/afree/graphics/geom/RectShape;->getRectF()Landroid/graphics/RectF;

    move-result-object v4

    sget-object v5, Landroid/graphics/Region$Op;->REPLACE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;Landroid/graphics/Region$Op;)Z

    .line 622
    .end local v3    # "savedClip":Lorg/afree/graphics/geom/RectShape;
    :cond_8
    :goto_3
    iget-object v4, p0, Lorg/afree/chart/plot/dial/DialPlot;->dialFrame:Lorg/afree/chart/plot/dial/DialFrame;

    invoke-interface {v4}, Lorg/afree/chart/plot/dial/DialFrame;->isVisible()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 623
    iget-object v4, p0, Lorg/afree/chart/plot/dial/DialPlot;->dialFrame:Lorg/afree/chart/plot/dial/DialFrame;

    invoke-interface {v4, p1, p0, v1, p2}, Lorg/afree/chart/plot/dial/DialFrame;->draw(Landroid/graphics/Canvas;Lorg/afree/chart/plot/dial/DialPlot;Lorg/afree/graphics/geom/RectShape;Lorg/afree/graphics/geom/Shape;)V

    .line 626
    :cond_9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 627
    return-void

    .line 618
    :cond_a
    iget-object v4, p0, Lorg/afree/chart/plot/dial/DialPlot;->cap:Lorg/afree/chart/plot/dial/DialLayer;

    invoke-interface {v4, p1, p0, v1, p2}, Lorg/afree/chart/plot/dial/DialLayer;->draw(Landroid/graphics/Canvas;Lorg/afree/chart/plot/dial/DialPlot;Lorg/afree/graphics/geom/RectShape;Lorg/afree/graphics/geom/Shape;)V

    goto :goto_3
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x0

    .line 767
    if-ne p1, p0, :cond_1

    .line 768
    const/4 v1, 0x1

    .line 801
    :cond_0
    :goto_0
    return v1

    .line 770
    :cond_1
    instance-of v2, p1, Lorg/afree/chart/plot/dial/DialPlot;

    if-eqz v2, :cond_0

    move-object v0, p1

    .line 773
    check-cast v0, Lorg/afree/chart/plot/dial/DialPlot;

    .line 780
    .local v0, "that":Lorg/afree/chart/plot/dial/DialPlot;
    iget-object v2, p0, Lorg/afree/chart/plot/dial/DialPlot;->dialFrame:Lorg/afree/chart/plot/dial/DialFrame;

    iget-object v3, v0, Lorg/afree/chart/plot/dial/DialPlot;->dialFrame:Lorg/afree/chart/plot/dial/DialFrame;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 783
    iget-wide v2, p0, Lorg/afree/chart/plot/dial/DialPlot;->viewX:D

    iget-wide v4, v0, Lorg/afree/chart/plot/dial/DialPlot;->viewX:D

    cmpl-double v2, v2, v4

    if-nez v2, :cond_0

    .line 786
    iget-wide v2, p0, Lorg/afree/chart/plot/dial/DialPlot;->viewY:D

    iget-wide v4, v0, Lorg/afree/chart/plot/dial/DialPlot;->viewY:D

    cmpl-double v2, v2, v4

    if-nez v2, :cond_0

    .line 789
    iget-wide v2, p0, Lorg/afree/chart/plot/dial/DialPlot;->viewW:D

    iget-wide v4, v0, Lorg/afree/chart/plot/dial/DialPlot;->viewW:D

    cmpl-double v2, v2, v4

    if-nez v2, :cond_0

    .line 792
    iget-wide v2, p0, Lorg/afree/chart/plot/dial/DialPlot;->viewH:D

    iget-wide v4, v0, Lorg/afree/chart/plot/dial/DialPlot;->viewH:D

    cmpl-double v2, v2, v4

    if-nez v2, :cond_0

    .line 795
    iget-object v2, p0, Lorg/afree/chart/plot/dial/DialPlot;->layers:Ljava/util/List;

    iget-object v3, v0, Lorg/afree/chart/plot/dial/DialPlot;->layers:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 798
    iget-object v2, p0, Lorg/afree/chart/plot/dial/DialPlot;->pointers:Ljava/util/List;

    iget-object v3, v0, Lorg/afree/chart/plot/dial/DialPlot;->pointers:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 801
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0
.end method

.method public getBackground()Lorg/afree/chart/plot/dial/DialLayer;
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lorg/afree/chart/plot/dial/DialPlot;->background:Lorg/afree/chart/plot/dial/DialLayer;

    return-object v0
.end method

.method public getCap()Lorg/afree/chart/plot/dial/DialLayer;
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lorg/afree/chart/plot/dial/DialPlot;->cap:Lorg/afree/chart/plot/dial/DialLayer;

    return-object v0
.end method

.method public getDataset()Lorg/afree/data/general/ValueDataset;
    .locals 1

    .prologue
    .line 481
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/afree/chart/plot/dial/DialPlot;->getDataset(I)Lorg/afree/data/general/ValueDataset;

    move-result-object v0

    return-object v0
.end method

.method public getDataset(I)Lorg/afree/data/general/ValueDataset;
    .locals 2
    .param p1, "index"    # I

    .prologue
    .line 492
    const/4 v0, 0x0

    .line 493
    .local v0, "result":Lorg/afree/data/general/ValueDataset;
    iget-object v1, p0, Lorg/afree/chart/plot/dial/DialPlot;->datasets:Lorg/afree/util/ObjectList;

    invoke-virtual {v1}, Lorg/afree/util/ObjectList;->size()I

    move-result v1

    if-le v1, p1, :cond_0

    .line 494
    iget-object v1, p0, Lorg/afree/chart/plot/dial/DialPlot;->datasets:Lorg/afree/util/ObjectList;

    invoke-virtual {v1, p1}, Lorg/afree/util/ObjectList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "result":Lorg/afree/data/general/ValueDataset;
    check-cast v0, Lorg/afree/data/general/ValueDataset;

    .line 496
    .restart local v0    # "result":Lorg/afree/data/general/ValueDataset;
    :cond_0
    return-object v0
.end method

.method public getDatasetCount()I
    .locals 1

    .prologue
    .line 539
    iget-object v0, p0, Lorg/afree/chart/plot/dial/DialPlot;->datasets:Lorg/afree/util/ObjectList;

    invoke-virtual {v0}, Lorg/afree/util/ObjectList;->size()I

    move-result v0

    return v0
.end method

.method public getDialFrame()Lorg/afree/chart/plot/dial/DialFrame;
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Lorg/afree/chart/plot/dial/DialPlot;->dialFrame:Lorg/afree/chart/plot/dial/DialFrame;

    return-object v0
.end method

.method public getLayerIndex(Lorg/afree/chart/plot/dial/DialLayer;)I
    .locals 2
    .param p1, "layer"    # Lorg/afree/chart/plot/dial/DialLayer;

    .prologue
    .line 368
    if-nez p1, :cond_0

    .line 369
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'layer\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 371
    :cond_0
    iget-object v0, p0, Lorg/afree/chart/plot/dial/DialPlot;->layers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getPlotType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 831
    const-string v0, "DialPlot"

    return-object v0
.end method

.method public getPointerForDataset(I)Lorg/afree/chart/plot/dial/DialPointer;
    .locals 4
    .param p1, "datasetIndex"    # I

    .prologue
    .line 464
    const/4 v2, 0x0

    .line 465
    .local v2, "result":Lorg/afree/chart/plot/dial/DialPointer;
    iget-object v3, p0, Lorg/afree/chart/plot/dial/DialPlot;->pointers:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 466
    .local v0, "iterator":Ljava/util/Iterator;
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 467
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/afree/chart/plot/dial/DialPointer;

    .line 468
    .local v1, "p":Lorg/afree/chart/plot/dial/DialPointer;
    invoke-virtual {v1}, Lorg/afree/chart/plot/dial/DialPointer;->getDatasetIndex()I

    move-result v3

    if-ne v3, p1, :cond_0

    .line 472
    .end local v1    # "p":Lorg/afree/chart/plot/dial/DialPointer;
    :goto_0
    return-object v1

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

.method public getPointerIndex(Lorg/afree/chart/plot/dial/DialPointer;)I
    .locals 2
    .param p1, "pointer"    # Lorg/afree/chart/plot/dial/DialPointer;

    .prologue
    .line 423
    if-nez p1, :cond_0

    .line 424
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'pointer\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 426
    :cond_0
    iget-object v0, p0, Lorg/afree/chart/plot/dial/DialPlot;->pointers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getScale(I)Lorg/afree/chart/plot/dial/DialScale;
    .locals 2
    .param p1, "index"    # I

    .prologue
    .line 692
    const/4 v0, 0x0

    .line 693
    .local v0, "result":Lorg/afree/chart/plot/dial/DialScale;
    iget-object v1, p0, Lorg/afree/chart/plot/dial/DialPlot;->scales:Lorg/afree/util/ObjectList;

    invoke-virtual {v1}, Lorg/afree/util/ObjectList;->size()I

    move-result v1

    if-le v1, p1, :cond_0

    .line 694
    iget-object v1, p0, Lorg/afree/chart/plot/dial/DialPlot;->scales:Lorg/afree/util/ObjectList;

    invoke-virtual {v1, p1}, Lorg/afree/util/ObjectList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "result":Lorg/afree/chart/plot/dial/DialScale;
    check-cast v0, Lorg/afree/chart/plot/dial/DialScale;

    .line 696
    .restart local v0    # "result":Lorg/afree/chart/plot/dial/DialScale;
    :cond_0
    return-object v0
.end method

.method public getScaleForDataset(I)Lorg/afree/chart/plot/dial/DialScale;
    .locals 4
    .param p1, "datasetIndex"    # I

    .prologue
    .line 718
    iget-object v2, p0, Lorg/afree/chart/plot/dial/DialPlot;->scales:Lorg/afree/util/ObjectList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lorg/afree/util/ObjectList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/afree/chart/plot/dial/DialScale;

    .line 719
    .local v0, "result":Lorg/afree/chart/plot/dial/DialScale;
    iget-object v2, p0, Lorg/afree/chart/plot/dial/DialPlot;->datasetToScaleMap:Lorg/afree/util/ObjectList;

    invoke-virtual {v2, p1}, Lorg/afree/util/ObjectList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 720
    .local v1, "scaleIndex":Ljava/lang/Integer;
    if-eqz v1, :cond_0

    .line 721
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0, v2}, Lorg/afree/chart/plot/dial/DialPlot;->getScale(I)Lorg/afree/chart/plot/dial/DialScale;

    move-result-object v0

    .line 723
    :cond_0
    return-object v0
.end method

.method public getValue(I)D
    .locals 4
    .param p1, "datasetIndex"    # I

    .prologue
    .line 652
    const-wide/high16 v2, 0x7ff8000000000000L    # NaN

    .line 653
    .local v2, "result":D
    invoke-virtual {p0, p1}, Lorg/afree/chart/plot/dial/DialPlot;->getDataset(I)Lorg/afree/data/general/ValueDataset;

    move-result-object v0

    .line 654
    .local v0, "dataset":Lorg/afree/data/general/ValueDataset;
    if-eqz v0, :cond_0

    .line 655
    invoke-interface {v0}, Lorg/afree/data/general/ValueDataset;->getValue()Ljava/lang/Number;

    move-result-object v1

    .line 656
    .local v1, "n":Ljava/lang/Number;
    if-eqz v1, :cond_0

    .line 657
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    .line 660
    .end local v1    # "n":Ljava/lang/Number;
    :cond_0
    return-wide v2
.end method

.method public getViewHeight()D
    .locals 2

    .prologue
    .line 320
    iget-wide v0, p0, Lorg/afree/chart/plot/dial/DialPlot;->viewH:D

    return-wide v0
.end method

.method public getViewWidth()D
    .locals 2

    .prologue
    .line 308
    iget-wide v0, p0, Lorg/afree/chart/plot/dial/DialPlot;->viewW:D

    return-wide v0
.end method

.method public getViewX()D
    .locals 2

    .prologue
    .line 284
    iget-wide v0, p0, Lorg/afree/chart/plot/dial/DialPlot;->viewX:D

    return-wide v0
.end method

.method public getViewY()D
    .locals 2

    .prologue
    .line 296
    iget-wide v0, p0, Lorg/afree/chart/plot/dial/DialPlot;->viewY:D

    return-wide v0
.end method

.method public mapDatasetToScale(II)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "scaleIndex"    # I

    .prologue
    .line 706
    iget-object v0, p0, Lorg/afree/chart/plot/dial/DialPlot;->datasetToScaleMap:Lorg/afree/util/ObjectList;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, p1, v1}, Lorg/afree/util/ObjectList;->set(ILjava/lang/Object;)V

    .line 707
    invoke-virtual {p0}, Lorg/afree/chart/plot/dial/DialPlot;->fireChangeEvent()V

    .line 708
    return-void
.end method

.method public removeLayer(I)V
    .locals 2
    .param p1, "index"    # I

    .prologue
    .line 381
    iget-object v1, p0, Lorg/afree/chart/plot/dial/DialPlot;->layers:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/afree/chart/plot/dial/DialLayer;

    .line 382
    .local v0, "layer":Lorg/afree/chart/plot/dial/DialLayer;
    if-eqz v0, :cond_0

    .line 383
    invoke-interface {v0, p0}, Lorg/afree/chart/plot/dial/DialLayer;->removeChangeListener(Lorg/afree/chart/plot/dial/DialLayerChangeListener;)V

    .line 385
    :cond_0
    iget-object v1, p0, Lorg/afree/chart/plot/dial/DialPlot;->layers:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 386
    invoke-virtual {p0}, Lorg/afree/chart/plot/dial/DialPlot;->fireChangeEvent()V

    .line 387
    return-void
.end method

.method public removeLayer(Lorg/afree/chart/plot/dial/DialLayer;)V
    .locals 1
    .param p1, "layer"    # Lorg/afree/chart/plot/dial/DialLayer;

    .prologue
    .line 397
    invoke-virtual {p0, p1}, Lorg/afree/chart/plot/dial/DialPlot;->getLayerIndex(Lorg/afree/chart/plot/dial/DialLayer;)I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/afree/chart/plot/dial/DialPlot;->removeLayer(I)V

    .line 398
    return-void
.end method

.method public removePointer(I)V
    .locals 2
    .param p1, "index"    # I

    .prologue
    .line 436
    iget-object v1, p0, Lorg/afree/chart/plot/dial/DialPlot;->pointers:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/afree/chart/plot/dial/DialPointer;

    .line 437
    .local v0, "pointer":Lorg/afree/chart/plot/dial/DialPointer;
    if-eqz v0, :cond_0

    .line 438
    invoke-virtual {v0, p0}, Lorg/afree/chart/plot/dial/DialPointer;->removeChangeListener(Lorg/afree/chart/plot/dial/DialLayerChangeListener;)V

    .line 440
    :cond_0
    iget-object v1, p0, Lorg/afree/chart/plot/dial/DialPlot;->pointers:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 441
    invoke-virtual {p0}, Lorg/afree/chart/plot/dial/DialPlot;->fireChangeEvent()V

    .line 442
    return-void
.end method

.method public removePointer(Lorg/afree/chart/plot/dial/DialPointer;)V
    .locals 1
    .param p1, "pointer"    # Lorg/afree/chart/plot/dial/DialPointer;

    .prologue
    .line 452
    invoke-virtual {p0, p1}, Lorg/afree/chart/plot/dial/DialPlot;->getPointerIndex(Lorg/afree/chart/plot/dial/DialPointer;)I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/afree/chart/plot/dial/DialPlot;->removeLayer(I)V

    .line 453
    return-void
.end method

.method public setBackground(Lorg/afree/chart/plot/dial/DialLayer;)V
    .locals 1
    .param p1, "background"    # Lorg/afree/chart/plot/dial/DialLayer;

    .prologue
    .line 206
    iget-object v0, p0, Lorg/afree/chart/plot/dial/DialPlot;->background:Lorg/afree/chart/plot/dial/DialLayer;

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lorg/afree/chart/plot/dial/DialPlot;->background:Lorg/afree/chart/plot/dial/DialLayer;

    invoke-interface {v0, p0}, Lorg/afree/chart/plot/dial/DialLayer;->removeChangeListener(Lorg/afree/chart/plot/dial/DialLayerChangeListener;)V

    .line 209
    :cond_0
    iput-object p1, p0, Lorg/afree/chart/plot/dial/DialPlot;->background:Lorg/afree/chart/plot/dial/DialLayer;

    .line 210
    if-eqz p1, :cond_1

    .line 211
    invoke-interface {p1, p0}, Lorg/afree/chart/plot/dial/DialLayer;->addChangeListener(Lorg/afree/chart/plot/dial/DialLayerChangeListener;)V

    .line 213
    :cond_1
    invoke-virtual {p0}, Lorg/afree/chart/plot/dial/DialPlot;->fireChangeEvent()V

    .line 214
    return-void
.end method

.method public setCap(Lorg/afree/chart/plot/dial/DialLayer;)V
    .locals 1
    .param p1, "cap"    # Lorg/afree/chart/plot/dial/DialLayer;

    .prologue
    .line 236
    iget-object v0, p0, Lorg/afree/chart/plot/dial/DialPlot;->cap:Lorg/afree/chart/plot/dial/DialLayer;

    if-eqz v0, :cond_0

    .line 237
    iget-object v0, p0, Lorg/afree/chart/plot/dial/DialPlot;->cap:Lorg/afree/chart/plot/dial/DialLayer;

    invoke-interface {v0, p0}, Lorg/afree/chart/plot/dial/DialLayer;->removeChangeListener(Lorg/afree/chart/plot/dial/DialLayerChangeListener;)V

    .line 239
    :cond_0
    iput-object p1, p0, Lorg/afree/chart/plot/dial/DialPlot;->cap:Lorg/afree/chart/plot/dial/DialLayer;

    .line 240
    if-eqz p1, :cond_1

    .line 241
    invoke-interface {p1, p0}, Lorg/afree/chart/plot/dial/DialLayer;->addChangeListener(Lorg/afree/chart/plot/dial/DialLayerChangeListener;)V

    .line 243
    :cond_1
    invoke-virtual {p0}, Lorg/afree/chart/plot/dial/DialPlot;->fireChangeEvent()V

    .line 244
    return-void
.end method

.method public setDataset(ILorg/afree/data/general/ValueDataset;)V
    .locals 3
    .param p1, "index"    # I
    .param p2, "dataset"    # Lorg/afree/data/general/ValueDataset;

    .prologue
    .line 518
    iget-object v2, p0, Lorg/afree/chart/plot/dial/DialPlot;->datasets:Lorg/afree/util/ObjectList;

    invoke-virtual {v2, p1}, Lorg/afree/util/ObjectList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/afree/data/general/ValueDataset;

    .line 519
    .local v1, "existing":Lorg/afree/data/general/ValueDataset;
    if-eqz v1, :cond_0

    .line 520
    invoke-interface {v1, p0}, Lorg/afree/data/general/ValueDataset;->removeChangeListener(Lorg/afree/data/general/DatasetChangeListener;)V

    .line 522
    :cond_0
    iget-object v2, p0, Lorg/afree/chart/plot/dial/DialPlot;->datasets:Lorg/afree/util/ObjectList;

    invoke-virtual {v2, p1, p2}, Lorg/afree/util/ObjectList;->set(ILjava/lang/Object;)V

    .line 523
    if-eqz p2, :cond_1

    .line 524
    invoke-interface {p2, p0}, Lorg/afree/data/general/ValueDataset;->addChangeListener(Lorg/afree/data/general/DatasetChangeListener;)V

    .line 528
    :cond_1
    new-instance v0, Lorg/afree/data/general/DatasetChangeEvent;

    invoke-direct {v0, p0, p2}, Lorg/afree/data/general/DatasetChangeEvent;-><init>(Ljava/lang/Object;Lorg/afree/data/general/Dataset;)V

    .line 529
    .local v0, "event":Lorg/afree/data/general/DatasetChangeEvent;
    invoke-virtual {p0, v0}, Lorg/afree/chart/plot/dial/DialPlot;->datasetChanged(Lorg/afree/data/general/DatasetChangeEvent;)V

    .line 531
    return-void
.end method

.method public setDataset(Lorg/afree/data/general/ValueDataset;)V
    .locals 1
    .param p1, "dataset"    # Lorg/afree/data/general/ValueDataset;

    .prologue
    .line 507
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lorg/afree/chart/plot/dial/DialPlot;->setDataset(ILorg/afree/data/general/ValueDataset;)V

    .line 508
    return-void
.end method

.method public setDialFrame(Lorg/afree/chart/plot/dial/DialFrame;)V
    .locals 2
    .param p1, "frame"    # Lorg/afree/chart/plot/dial/DialFrame;

    .prologue
    .line 266
    if-nez p1, :cond_0

    .line 267
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'frame\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 269
    :cond_0
    iget-object v0, p0, Lorg/afree/chart/plot/dial/DialPlot;->dialFrame:Lorg/afree/chart/plot/dial/DialFrame;

    invoke-interface {v0, p0}, Lorg/afree/chart/plot/dial/DialFrame;->removeChangeListener(Lorg/afree/chart/plot/dial/DialLayerChangeListener;)V

    .line 270
    iput-object p1, p0, Lorg/afree/chart/plot/dial/DialPlot;->dialFrame:Lorg/afree/chart/plot/dial/DialFrame;

    .line 271
    invoke-interface {p1, p0}, Lorg/afree/chart/plot/dial/DialFrame;->addChangeListener(Lorg/afree/chart/plot/dial/DialLayerChangeListener;)V

    .line 272
    invoke-virtual {p0}, Lorg/afree/chart/plot/dial/DialPlot;->fireChangeEvent()V

    .line 273
    return-void
.end method

.method public setView(DDDD)V
    .locals 1
    .param p1, "x"    # D
    .param p3, "y"    # D
    .param p5, "w"    # D
    .param p7, "h"    # D

    .prologue
    .line 338
    iput-wide p1, p0, Lorg/afree/chart/plot/dial/DialPlot;->viewX:D

    .line 339
    iput-wide p3, p0, Lorg/afree/chart/plot/dial/DialPlot;->viewY:D

    .line 340
    iput-wide p5, p0, Lorg/afree/chart/plot/dial/DialPlot;->viewW:D

    .line 341
    iput-wide p7, p0, Lorg/afree/chart/plot/dial/DialPlot;->viewH:D

    .line 342
    invoke-virtual {p0}, Lorg/afree/chart/plot/dial/DialPlot;->fireChangeEvent()V

    .line 343
    return-void
.end method
