.class public Lorg/afree/chart/title/CompositeTitle;
.super Lorg/afree/chart/title/Title;
.source "CompositeTitle.java"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x5df6e7df57a96672L


# instance fields
.field private transient backgroundPaintType:Lorg/afree/graphics/PaintType;

.field private container:Lorg/afree/chart/block/BlockContainer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 106
    new-instance v0, Lorg/afree/chart/block/BlockContainer;

    new-instance v1, Lorg/afree/chart/block/BorderArrangement;

    invoke-direct {v1}, Lorg/afree/chart/block/BorderArrangement;-><init>()V

    invoke-direct {v0, v1}, Lorg/afree/chart/block/BlockContainer;-><init>(Lorg/afree/chart/block/Arrangement;)V

    invoke-direct {p0, v0}, Lorg/afree/chart/title/CompositeTitle;-><init>(Lorg/afree/chart/block/BlockContainer;)V

    .line 107
    return-void
.end method

.method public constructor <init>(Lorg/afree/chart/block/BlockContainer;)V
    .locals 2
    .param p1, "container"    # Lorg/afree/chart/block/BlockContainer;

    .prologue
    .line 114
    invoke-direct {p0}, Lorg/afree/chart/title/Title;-><init>()V

    .line 115
    if-nez p1, :cond_0

    .line 116
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'container\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 118
    :cond_0
    iput-object p1, p0, Lorg/afree/chart/title/CompositeTitle;->container:Lorg/afree/chart/block/BlockContainer;

    .line 119
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/afree/chart/title/CompositeTitle;->backgroundPaintType:Lorg/afree/graphics/PaintType;

    .line 120
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .param p1, "stream"    # Ljava/io/ObjectInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 262
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 263
    invoke-static {p1}, Lorg/afree/io/SerialUtilities;->readPaintType(Ljava/io/ObjectInputStream;)Lorg/afree/graphics/PaintType;

    move-result-object v0

    iput-object v0, p0, Lorg/afree/chart/title/CompositeTitle;->backgroundPaintType:Lorg/afree/graphics/PaintType;

    .line 264
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .param p1, "stream"    # Ljava/io/ObjectOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 248
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 249
    iget-object v0, p0, Lorg/afree/chart/title/CompositeTitle;->backgroundPaintType:Lorg/afree/graphics/PaintType;

    invoke-static {v0, p1}, Lorg/afree/io/SerialUtilities;->writePaintType(Lorg/afree/graphics/PaintType;Ljava/io/ObjectOutputStream;)V

    .line 250
    return-void
.end method


# virtual methods
.method public arrange(Landroid/graphics/Canvas;Lorg/afree/chart/block/RectangleConstraint;)Lorg/afree/ui/Size2D;
    .locals 8
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "constraint"    # Lorg/afree/chart/block/RectangleConstraint;

    .prologue
    .line 178
    invoke-virtual {p0, p2}, Lorg/afree/chart/title/CompositeTitle;->toContentConstraint(Lorg/afree/chart/block/RectangleConstraint;)Lorg/afree/chart/block/RectangleConstraint;

    move-result-object v0

    .line 179
    .local v0, "contentConstraint":Lorg/afree/chart/block/RectangleConstraint;
    iget-object v2, p0, Lorg/afree/chart/title/CompositeTitle;->container:Lorg/afree/chart/block/BlockContainer;

    invoke-virtual {v2, p1, v0}, Lorg/afree/chart/block/BlockContainer;->arrange(Landroid/graphics/Canvas;Lorg/afree/chart/block/RectangleConstraint;)Lorg/afree/ui/Size2D;

    move-result-object v1

    .line 180
    .local v1, "contentSize":Lorg/afree/ui/Size2D;
    new-instance v2, Lorg/afree/ui/Size2D;

    invoke-virtual {v1}, Lorg/afree/ui/Size2D;->getWidth()D

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Lorg/afree/chart/title/CompositeTitle;->calculateTotalWidth(D)D

    move-result-wide v4

    .line 181
    invoke-virtual {v1}, Lorg/afree/ui/Size2D;->getHeight()D

    move-result-wide v6

    invoke-virtual {p0, v6, v7}, Lorg/afree/chart/title/CompositeTitle;->calculateTotalHeight(D)D

    move-result-wide v6

    invoke-direct {v2, v4, v5, v6, v7}, Lorg/afree/ui/Size2D;-><init>(DD)V

    .line 180
    return-object v2
.end method

.method public draw(Landroid/graphics/Canvas;Lorg/afree/graphics/geom/RectShape;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "area"    # Lorg/afree/graphics/geom/RectShape;
    .param p3, "params"    # Ljava/lang/Object;

    .prologue
    .line 205
    invoke-virtual {p0, p2}, Lorg/afree/chart/title/CompositeTitle;->trimMargin(Lorg/afree/graphics/geom/RectShape;)Lorg/afree/graphics/geom/RectShape;

    move-result-object p2

    .line 206
    invoke-virtual {p0, p1, p2}, Lorg/afree/chart/title/CompositeTitle;->drawBorder(Landroid/graphics/Canvas;Lorg/afree/graphics/geom/RectShape;)V

    .line 207
    invoke-virtual {p0, p2}, Lorg/afree/chart/title/CompositeTitle;->trimBorder(Lorg/afree/graphics/geom/RectShape;)Lorg/afree/graphics/geom/RectShape;

    move-result-object p2

    .line 208
    iget-object v1, p0, Lorg/afree/chart/title/CompositeTitle;->backgroundPaintType:Lorg/afree/graphics/PaintType;

    if-eqz v1, :cond_0

    .line 209
    const/4 v1, 0x1

    iget-object v2, p0, Lorg/afree/chart/title/CompositeTitle;->backgroundPaintType:Lorg/afree/graphics/PaintType;

    invoke-static {v1, v2}, Lorg/afree/graphics/PaintUtility;->createPaint(ILorg/afree/graphics/PaintType;)Landroid/graphics/Paint;

    move-result-object v0

    .line 210
    .local v0, "paint":Landroid/graphics/Paint;
    invoke-virtual {p2, p1, v0}, Lorg/afree/graphics/geom/RectShape;->fill(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 212
    .end local v0    # "paint":Landroid/graphics/Paint;
    :cond_0
    invoke-virtual {p0, p2}, Lorg/afree/chart/title/CompositeTitle;->trimPadding(Lorg/afree/graphics/geom/RectShape;)Lorg/afree/graphics/geom/RectShape;

    move-result-object p2

    .line 213
    iget-object v1, p0, Lorg/afree/chart/title/CompositeTitle;->container:Lorg/afree/chart/block/BlockContainer;

    invoke-virtual {v1, p1, p2, p3}, Lorg/afree/chart/block/BlockContainer;->draw(Landroid/graphics/Canvas;Lorg/afree/graphics/geom/RectShape;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public draw(Landroid/graphics/Canvas;Lorg/afree/graphics/geom/RectShape;)V
    .locals 1
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "area"    # Lorg/afree/graphics/geom/RectShape;

    .prologue
    .line 192
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lorg/afree/chart/title/CompositeTitle;->draw(Landroid/graphics/Canvas;Lorg/afree/graphics/geom/RectShape;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x0

    .line 224
    if-ne p1, p0, :cond_1

    .line 225
    const/4 v1, 0x1

    .line 237
    :cond_0
    :goto_0
    return v1

    .line 227
    :cond_1
    instance-of v2, p1, Lorg/afree/chart/title/CompositeTitle;

    if-eqz v2, :cond_0

    move-object v0, p1

    .line 230
    check-cast v0, Lorg/afree/chart/title/CompositeTitle;

    .line 231
    .local v0, "that":Lorg/afree/chart/title/CompositeTitle;
    iget-object v2, p0, Lorg/afree/chart/title/CompositeTitle;->container:Lorg/afree/chart/block/BlockContainer;

    iget-object v3, v0, Lorg/afree/chart/title/CompositeTitle;->container:Lorg/afree/chart/block/BlockContainer;

    invoke-virtual {v2, v3}, Lorg/afree/chart/block/BlockContainer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 234
    iget-object v2, p0, Lorg/afree/chart/title/CompositeTitle;->backgroundPaintType:Lorg/afree/graphics/PaintType;

    iget-object v3, v0, Lorg/afree/chart/title/CompositeTitle;->backgroundPaintType:Lorg/afree/graphics/PaintType;

    invoke-interface {v2, v3}, Lorg/afree/graphics/PaintType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 237
    invoke-super {p0, p1}, Lorg/afree/chart/title/Title;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0
.end method

.method public getBackgroundPaintType()Lorg/afree/graphics/PaintType;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lorg/afree/chart/title/CompositeTitle;->backgroundPaintType:Lorg/afree/graphics/PaintType;

    return-object v0
.end method

.method public getContainer()Lorg/afree/chart/block/BlockContainer;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lorg/afree/chart/title/CompositeTitle;->container:Lorg/afree/chart/block/BlockContainer;

    return-object v0
.end method

.method public setBackgroundPaintType(Lorg/afree/graphics/PaintType;)V
    .locals 1
    .param p1, "paintType"    # Lorg/afree/graphics/PaintType;

    .prologue
    .line 143
    iput-object p1, p0, Lorg/afree/chart/title/CompositeTitle;->backgroundPaintType:Lorg/afree/graphics/PaintType;

    .line 144
    new-instance v0, Lorg/afree/chart/event/TitleChangeEvent;

    invoke-direct {v0, p0}, Lorg/afree/chart/event/TitleChangeEvent;-><init>(Lorg/afree/chart/title/Title;)V

    invoke-virtual {p0, v0}, Lorg/afree/chart/title/CompositeTitle;->notifyListeners(Lorg/afree/chart/event/TitleChangeEvent;)V

    .line 145
    return-void
.end method

.method public setTitleContainer(Lorg/afree/chart/block/BlockContainer;)V
    .locals 2
    .param p1, "container"    # Lorg/afree/chart/block/BlockContainer;

    .prologue
    .line 162
    if-nez p1, :cond_0

    .line 163
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'container\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 165
    :cond_0
    iput-object p1, p0, Lorg/afree/chart/title/CompositeTitle;->container:Lorg/afree/chart/block/BlockContainer;

    .line 166
    return-void
.end method
