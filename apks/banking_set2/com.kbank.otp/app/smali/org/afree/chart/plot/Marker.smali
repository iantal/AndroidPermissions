.class public abstract Lorg/afree/chart/plot/Marker;
.super Ljava/lang/Object;
.source "Marker.java"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0xa31137f3abccb3eL


# instance fields
.field private alpha:I

.field private transient effect:Landroid/graphics/PathEffect;

.field private label:Ljava/lang/String;

.field private labelAnchor:Lorg/afree/ui/RectangleAnchor;

.field private labelFont:Lorg/afree/graphics/geom/Font;

.field private labelOffset:Lorg/afree/ui/RectangleInsets;

.field private labelOffsetType:Lorg/afree/ui/LengthAdjustmentType;

.field private transient labelPaintType:Lorg/afree/graphics/PaintType;

.field private labelTextAnchor:Lorg/afree/ui/TextAnchor;

.field private transient listenerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/afree/chart/event/MarkerChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private transient outlineEffect:Landroid/graphics/PathEffect;

.field private transient outlinePaintType:Lorg/afree/graphics/PaintType;

.field private transient outlineStroke:F

.field private transient paintType:Lorg/afree/graphics/PaintType;

.field private transient stroke:F


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 160
    const v0, -0x777778

    invoke-direct {p0, v0}, Lorg/afree/chart/plot/Marker;-><init>(I)V

    .line 161
    return-void
.end method

.method protected constructor <init>(I)V
    .locals 6
    .param p1, "paint"    # I

    .prologue
    const/high16 v2, 0x3f000000    # 0.5f

    .line 170
    const v3, -0x777778

    const/16 v5, 0xc8

    move-object v0, p0

    move v1, p1

    move v4, v2

    invoke-direct/range {v0 .. v5}, Lorg/afree/chart/plot/Marker;-><init>(IFIFI)V

    .line 171
    return-void
.end method

.method protected constructor <init>(IFIFI)V
    .locals 10
    .param p1, "paintType"    # I
    .param p2, "stroke"    # F
    .param p3, "outlinePaintType"    # I
    .param p4, "outlineStroke"    # F
    .param p5, "alpha"    # I

    .prologue
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/afree/chart/plot/Marker;->label:Ljava/lang/String;

    .line 195
    new-instance v0, Lorg/afree/graphics/SolidColor;

    invoke-direct {v0, p1}, Lorg/afree/graphics/SolidColor;-><init>(I)V

    iput-object v0, p0, Lorg/afree/chart/plot/Marker;->paintType:Lorg/afree/graphics/PaintType;

    .line 196
    iput p2, p0, Lorg/afree/chart/plot/Marker;->stroke:F

    .line 197
    new-instance v0, Lorg/afree/graphics/SolidColor;

    invoke-direct {v0, p3}, Lorg/afree/graphics/SolidColor;-><init>(I)V

    iput-object v0, p0, Lorg/afree/chart/plot/Marker;->outlinePaintType:Lorg/afree/graphics/PaintType;

    .line 198
    iput p4, p0, Lorg/afree/chart/plot/Marker;->outlineStroke:F

    .line 199
    iput p5, p0, Lorg/afree/chart/plot/Marker;->alpha:I

    .line 201
    new-instance v0, Lorg/afree/graphics/geom/Font;

    const-string v1, "SansSerif"

    const/4 v4, 0x0

    const/16 v5, 0x9

    invoke-direct {v0, v1, v4, v5}, Lorg/afree/graphics/geom/Font;-><init>(Ljava/lang/String;II)V

    iput-object v0, p0, Lorg/afree/chart/plot/Marker;->labelFont:Lorg/afree/graphics/geom/Font;

    .line 202
    new-instance v0, Lorg/afree/graphics/SolidColor;

    const/high16 v1, -0x1000000

    invoke-direct {v0, v1}, Lorg/afree/graphics/SolidColor;-><init>(I)V

    iput-object v0, p0, Lorg/afree/chart/plot/Marker;->labelPaintType:Lorg/afree/graphics/PaintType;

    .line 203
    sget-object v0, Lorg/afree/ui/RectangleAnchor;->TOP_LEFT:Lorg/afree/ui/RectangleAnchor;

    iput-object v0, p0, Lorg/afree/chart/plot/Marker;->labelAnchor:Lorg/afree/ui/RectangleAnchor;

    .line 204
    new-instance v1, Lorg/afree/ui/RectangleInsets;

    move-wide v4, v2

    move-wide v6, v2

    move-wide v8, v2

    invoke-direct/range {v1 .. v9}, Lorg/afree/ui/RectangleInsets;-><init>(DDDD)V

    iput-object v1, p0, Lorg/afree/chart/plot/Marker;->labelOffset:Lorg/afree/ui/RectangleInsets;

    .line 205
    sget-object v0, Lorg/afree/ui/LengthAdjustmentType;->CONTRACT:Lorg/afree/ui/LengthAdjustmentType;

    iput-object v0, p0, Lorg/afree/chart/plot/Marker;->labelOffsetType:Lorg/afree/ui/LengthAdjustmentType;

    .line 206
    sget-object v0, Lorg/afree/ui/TextAnchor;->CENTER:Lorg/afree/ui/TextAnchor;

    iput-object v0, p0, Lorg/afree/chart/plot/Marker;->labelTextAnchor:Lorg/afree/ui/TextAnchor;

    .line 208
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lorg/afree/chart/plot/Marker;->listenerList:Ljava/util/List;

    .line 209
    return-void
.end method


# virtual methods
.method public addChangeListener(Lorg/afree/chart/event/MarkerChangeListener;)V
    .locals 1
    .param p1, "listener"    # Lorg/afree/chart/event/MarkerChangeListener;

    .prologue
    .line 599
    iget-object v0, p0, Lorg/afree/chart/plot/Marker;->listenerList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 600
    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 650
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getAlpha()I
    .locals 1

    .prologue
    .line 372
    iget v0, p0, Lorg/afree/chart/plot/Marker;->alpha:I

    return v0
.end method

.method public getEffect()Landroid/graphics/PathEffect;
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Lorg/afree/chart/plot/Marker;->effect:Landroid/graphics/PathEffect;

    return-object v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .prologue
    .line 402
    iget-object v0, p0, Lorg/afree/chart/plot/Marker;->label:Ljava/lang/String;

    return-object v0
.end method

.method public getLabelAnchor()Lorg/afree/ui/RectangleAnchor;
    .locals 1

    .prologue
    .line 484
    iget-object v0, p0, Lorg/afree/chart/plot/Marker;->labelAnchor:Lorg/afree/ui/RectangleAnchor;

    return-object v0
.end method

.method public getLabelFont()Lorg/afree/graphics/geom/Font;
    .locals 1

    .prologue
    .line 427
    iget-object v0, p0, Lorg/afree/chart/plot/Marker;->labelFont:Lorg/afree/graphics/geom/Font;

    return-object v0
.end method

.method public getLabelOffset()Lorg/afree/ui/RectangleInsets;
    .locals 1

    .prologue
    .line 513
    iget-object v0, p0, Lorg/afree/chart/plot/Marker;->labelOffset:Lorg/afree/ui/RectangleInsets;

    return-object v0
.end method

.method public getLabelOffsetType()Lorg/afree/ui/LengthAdjustmentType;
    .locals 1

    .prologue
    .line 541
    iget-object v0, p0, Lorg/afree/chart/plot/Marker;->labelOffsetType:Lorg/afree/ui/LengthAdjustmentType;

    return-object v0
.end method

.method public getLabelPaintType()Lorg/afree/graphics/PaintType;
    .locals 1

    .prologue
    .line 455
    iget-object v0, p0, Lorg/afree/chart/plot/Marker;->labelPaintType:Lorg/afree/graphics/PaintType;

    return-object v0
.end method

.method public getLabelTextAnchor()Lorg/afree/ui/TextAnchor;
    .locals 1

    .prologue
    .line 569
    iget-object v0, p0, Lorg/afree/chart/plot/Marker;->labelTextAnchor:Lorg/afree/ui/TextAnchor;

    return-object v0
.end method

.method public getListeners()[Ljava/util/EventListener;
    .locals 2

    .prologue
    .line 639
    iget-object v0, p0, Lorg/afree/chart/plot/Marker;->listenerList:Ljava/util/List;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/util/EventListener;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/util/EventListener;

    return-object v0
.end method

.method public getOutlineEffect()Landroid/graphics/PathEffect;
    .locals 1

    .prologue
    .line 347
    iget-object v0, p0, Lorg/afree/chart/plot/Marker;->outlineEffect:Landroid/graphics/PathEffect;

    return-object v0
.end method

.method public getOutlinePaintType()Lorg/afree/graphics/PaintType;
    .locals 1

    .prologue
    .line 298
    iget-object v0, p0, Lorg/afree/chart/plot/Marker;->outlinePaintType:Lorg/afree/graphics/PaintType;

    return-object v0
.end method

.method public getOutlineStroke()Ljava/lang/Float;
    .locals 1

    .prologue
    .line 323
    iget v0, p0, Lorg/afree/chart/plot/Marker;->outlineStroke:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getPaintType()Lorg/afree/graphics/PaintType;
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lorg/afree/chart/plot/Marker;->paintType:Lorg/afree/graphics/PaintType;

    return-object v0
.end method

.method public getStroke()F
    .locals 1

    .prologue
    .line 247
    iget v0, p0, Lorg/afree/chart/plot/Marker;->stroke:F

    return v0
.end method

.method public notifyListeners(Lorg/afree/chart/event/MarkerChangeEvent;)V
    .locals 2
    .param p1, "event"    # Lorg/afree/chart/event/MarkerChangeEvent;

    .prologue
    .line 623
    iget-object v1, p0, Lorg/afree/chart/plot/Marker;->listenerList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 629
    :cond_0
    return-void

    .line 626
    :cond_1
    iget-object v1, p0, Lorg/afree/chart/plot/Marker;->listenerList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v0, v1, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_0

    .line 627
    iget-object v1, p0, Lorg/afree/chart/plot/Marker;->listenerList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/afree/chart/event/MarkerChangeListener;

    invoke-interface {v1, p1}, Lorg/afree/chart/event/MarkerChangeListener;->markerChanged(Lorg/afree/chart/event/MarkerChangeEvent;)V

    .line 626
    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method public removeChangeListener(Lorg/afree/chart/event/MarkerChangeListener;)V
    .locals 1
    .param p1, "listener"    # Lorg/afree/chart/event/MarkerChangeListener;

    .prologue
    .line 612
    iget-object v0, p0, Lorg/afree/chart/plot/Marker;->listenerList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 613
    return-void
.end method

.method public setAlpha(I)V
    .locals 1
    .param p1, "alpha"    # I

    .prologue
    .line 390
    iput p1, p0, Lorg/afree/chart/plot/Marker;->alpha:I

    .line 391
    new-instance v0, Lorg/afree/chart/event/MarkerChangeEvent;

    invoke-direct {v0, p0}, Lorg/afree/chart/event/MarkerChangeEvent;-><init>(Lorg/afree/chart/plot/Marker;)V

    invoke-virtual {p0, v0}, Lorg/afree/chart/plot/Marker;->notifyListeners(Lorg/afree/chart/event/MarkerChangeEvent;)V

    .line 392
    return-void
.end method

.method public setEffect(Landroid/graphics/PathEffect;)V
    .locals 1
    .param p1, "effect"    # Landroid/graphics/PathEffect;

    .prologue
    .line 260
    iput-object p1, p0, Lorg/afree/chart/plot/Marker;->effect:Landroid/graphics/PathEffect;

    .line 261
    new-instance v0, Lorg/afree/chart/event/MarkerChangeEvent;

    invoke-direct {v0, p0}, Lorg/afree/chart/event/MarkerChangeEvent;-><init>(Lorg/afree/chart/plot/Marker;)V

    invoke-virtual {p0, v0}, Lorg/afree/chart/plot/Marker;->notifyListeners(Lorg/afree/chart/event/MarkerChangeEvent;)V

    .line 262
    return-void
.end method

.method public setLabel(Ljava/lang/String;)V
    .locals 1
    .param p1, "label"    # Ljava/lang/String;

    .prologue
    .line 415
    iput-object p1, p0, Lorg/afree/chart/plot/Marker;->label:Ljava/lang/String;

    .line 416
    new-instance v0, Lorg/afree/chart/event/MarkerChangeEvent;

    invoke-direct {v0, p0}, Lorg/afree/chart/event/MarkerChangeEvent;-><init>(Lorg/afree/chart/plot/Marker;)V

    invoke-virtual {p0, v0}, Lorg/afree/chart/plot/Marker;->notifyListeners(Lorg/afree/chart/event/MarkerChangeEvent;)V

    .line 417
    return-void
.end method

.method public setLabelAnchor(Lorg/afree/ui/RectangleAnchor;)V
    .locals 2
    .param p1, "anchor"    # Lorg/afree/ui/RectangleAnchor;

    .prologue
    .line 498
    if-nez p1, :cond_0

    .line 499
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'anchor\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 501
    :cond_0
    iput-object p1, p0, Lorg/afree/chart/plot/Marker;->labelAnchor:Lorg/afree/ui/RectangleAnchor;

    .line 502
    new-instance v0, Lorg/afree/chart/event/MarkerChangeEvent;

    invoke-direct {v0, p0}, Lorg/afree/chart/event/MarkerChangeEvent;-><init>(Lorg/afree/chart/plot/Marker;)V

    invoke-virtual {p0, v0}, Lorg/afree/chart/plot/Marker;->notifyListeners(Lorg/afree/chart/event/MarkerChangeEvent;)V

    .line 503
    return-void
.end method

.method public setLabelFont(Lorg/afree/graphics/geom/Font;)V
    .locals 2
    .param p1, "font"    # Lorg/afree/graphics/geom/Font;

    .prologue
    .line 440
    if-nez p1, :cond_0

    .line 441
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'font\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 443
    :cond_0
    iput-object p1, p0, Lorg/afree/chart/plot/Marker;->labelFont:Lorg/afree/graphics/geom/Font;

    .line 444
    new-instance v0, Lorg/afree/chart/event/MarkerChangeEvent;

    invoke-direct {v0, p0}, Lorg/afree/chart/event/MarkerChangeEvent;-><init>(Lorg/afree/chart/plot/Marker;)V

    invoke-virtual {p0, v0}, Lorg/afree/chart/plot/Marker;->notifyListeners(Lorg/afree/chart/event/MarkerChangeEvent;)V

    .line 445
    return-void
.end method

.method public setLabelOffset(Lorg/afree/ui/RectangleInsets;)V
    .locals 2
    .param p1, "offset"    # Lorg/afree/ui/RectangleInsets;

    .prologue
    .line 526
    if-nez p1, :cond_0

    .line 527
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'offset\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 529
    :cond_0
    iput-object p1, p0, Lorg/afree/chart/plot/Marker;->labelOffset:Lorg/afree/ui/RectangleInsets;

    .line 530
    new-instance v0, Lorg/afree/chart/event/MarkerChangeEvent;

    invoke-direct {v0, p0}, Lorg/afree/chart/event/MarkerChangeEvent;-><init>(Lorg/afree/chart/plot/Marker;)V

    invoke-virtual {p0, v0}, Lorg/afree/chart/plot/Marker;->notifyListeners(Lorg/afree/chart/event/MarkerChangeEvent;)V

    .line 531
    return-void
.end method

.method public setLabelOffsetType(Lorg/afree/ui/LengthAdjustmentType;)V
    .locals 2
    .param p1, "adj"    # Lorg/afree/ui/LengthAdjustmentType;

    .prologue
    .line 554
    if-nez p1, :cond_0

    .line 555
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'adj\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 557
    :cond_0
    iput-object p1, p0, Lorg/afree/chart/plot/Marker;->labelOffsetType:Lorg/afree/ui/LengthAdjustmentType;

    .line 558
    new-instance v0, Lorg/afree/chart/event/MarkerChangeEvent;

    invoke-direct {v0, p0}, Lorg/afree/chart/event/MarkerChangeEvent;-><init>(Lorg/afree/chart/plot/Marker;)V

    invoke-virtual {p0, v0}, Lorg/afree/chart/plot/Marker;->notifyListeners(Lorg/afree/chart/event/MarkerChangeEvent;)V

    .line 559
    return-void
.end method

.method public setLabelPaintType(Lorg/afree/graphics/PaintType;)V
    .locals 2
    .param p1, "paintType"    # Lorg/afree/graphics/PaintType;

    .prologue
    .line 468
    if-nez p1, :cond_0

    .line 469
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'paint\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 471
    :cond_0
    iput-object p1, p0, Lorg/afree/chart/plot/Marker;->labelPaintType:Lorg/afree/graphics/PaintType;

    .line 472
    new-instance v0, Lorg/afree/chart/event/MarkerChangeEvent;

    invoke-direct {v0, p0}, Lorg/afree/chart/event/MarkerChangeEvent;-><init>(Lorg/afree/chart/plot/Marker;)V

    invoke-virtual {p0, v0}, Lorg/afree/chart/plot/Marker;->notifyListeners(Lorg/afree/chart/event/MarkerChangeEvent;)V

    .line 473
    return-void
.end method

.method public setLabelTextAnchor(Lorg/afree/ui/TextAnchor;)V
    .locals 2
    .param p1, "anchor"    # Lorg/afree/ui/TextAnchor;

    .prologue
    .line 582
    if-nez p1, :cond_0

    .line 583
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'anchor\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 585
    :cond_0
    iput-object p1, p0, Lorg/afree/chart/plot/Marker;->labelTextAnchor:Lorg/afree/ui/TextAnchor;

    .line 586
    new-instance v0, Lorg/afree/chart/event/MarkerChangeEvent;

    invoke-direct {v0, p0}, Lorg/afree/chart/event/MarkerChangeEvent;-><init>(Lorg/afree/chart/plot/Marker;)V

    invoke-virtual {p0, v0}, Lorg/afree/chart/plot/Marker;->notifyListeners(Lorg/afree/chart/event/MarkerChangeEvent;)V

    .line 587
    return-void
.end method

.method public setOutlineEffect(Landroid/graphics/PathEffect;)V
    .locals 1
    .param p1, "outlineEffect"    # Landroid/graphics/PathEffect;

    .prologue
    .line 360
    iput-object p1, p0, Lorg/afree/chart/plot/Marker;->outlineEffect:Landroid/graphics/PathEffect;

    .line 361
    new-instance v0, Lorg/afree/chart/event/MarkerChangeEvent;

    invoke-direct {v0, p0}, Lorg/afree/chart/event/MarkerChangeEvent;-><init>(Lorg/afree/chart/plot/Marker;)V

    invoke-virtual {p0, v0}, Lorg/afree/chart/plot/Marker;->notifyListeners(Lorg/afree/chart/event/MarkerChangeEvent;)V

    .line 362
    return-void
.end method

.method public setOutlinePaintType(Lorg/afree/graphics/PaintType;)V
    .locals 1
    .param p1, "paintType"    # Lorg/afree/graphics/PaintType;

    .prologue
    .line 311
    iput-object p1, p0, Lorg/afree/chart/plot/Marker;->outlinePaintType:Lorg/afree/graphics/PaintType;

    .line 312
    new-instance v0, Lorg/afree/chart/event/MarkerChangeEvent;

    invoke-direct {v0, p0}, Lorg/afree/chart/event/MarkerChangeEvent;-><init>(Lorg/afree/chart/plot/Marker;)V

    invoke-virtual {p0, v0}, Lorg/afree/chart/plot/Marker;->notifyListeners(Lorg/afree/chart/event/MarkerChangeEvent;)V

    .line 313
    return-void
.end method

.method public setOutlineStroke(F)V
    .locals 0
    .param p1, "stroke"    # F

    .prologue
    .line 336
    iput p1, p0, Lorg/afree/chart/plot/Marker;->outlineStroke:F

    .line 337
    return-void
.end method

.method public setPaintType(Lorg/afree/graphics/PaintType;)V
    .locals 2
    .param p1, "paintType"    # Lorg/afree/graphics/PaintType;

    .prologue
    .line 232
    if-nez p1, :cond_0

    .line 233
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'paint\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 235
    :cond_0
    iput-object p1, p0, Lorg/afree/chart/plot/Marker;->paintType:Lorg/afree/graphics/PaintType;

    .line 236
    new-instance v0, Lorg/afree/chart/event/MarkerChangeEvent;

    invoke-direct {v0, p0}, Lorg/afree/chart/event/MarkerChangeEvent;-><init>(Lorg/afree/chart/plot/Marker;)V

    invoke-virtual {p0, v0}, Lorg/afree/chart/plot/Marker;->notifyListeners(Lorg/afree/chart/event/MarkerChangeEvent;)V

    .line 237
    return-void
.end method

.method public setStroke(F)V
    .locals 1
    .param p1, "stroke"    # F

    .prologue
    .line 286
    iput p1, p0, Lorg/afree/chart/plot/Marker;->stroke:F

    .line 287
    new-instance v0, Lorg/afree/chart/event/MarkerChangeEvent;

    invoke-direct {v0, p0}, Lorg/afree/chart/event/MarkerChangeEvent;-><init>(Lorg/afree/chart/plot/Marker;)V

    invoke-virtual {p0, v0}, Lorg/afree/chart/plot/Marker;->notifyListeners(Lorg/afree/chart/event/MarkerChangeEvent;)V

    .line 288
    return-void
.end method
