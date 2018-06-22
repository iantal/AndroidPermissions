.class public Lorg/afree/chart/entity/ChartEntity;
.super Ljava/lang/Object;
.source "ChartEntity.java"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x3db3581bcc6dc66bL


# instance fields
.field private transient area:Lorg/afree/graphics/geom/Shape;

.field private toolTipText:Ljava/lang/String;

.field private urlText:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/afree/graphics/geom/Shape;)V
    .locals 1
    .param p1, "area"    # Lorg/afree/graphics/geom/Shape;

    .prologue
    .line 122
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/afree/chart/entity/ChartEntity;-><init>(Lorg/afree/graphics/geom/Shape;Ljava/lang/String;)V

    .line 123
    return-void
.end method

.method public constructor <init>(Lorg/afree/graphics/geom/Shape;Ljava/lang/String;)V
    .locals 1
    .param p1, "area"    # Lorg/afree/graphics/geom/Shape;
    .param p2, "toolTipText"    # Ljava/lang/String;

    .prologue
    .line 135
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/afree/chart/entity/ChartEntity;-><init>(Lorg/afree/graphics/geom/Shape;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    return-void
.end method

.method public constructor <init>(Lorg/afree/graphics/geom/Shape;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "area"    # Lorg/afree/graphics/geom/Shape;
    .param p2, "toolTipText"    # Ljava/lang/String;
    .param p3, "urlText"    # Ljava/lang/String;

    .prologue
    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    if-nez p1, :cond_0

    .line 151
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'area\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 153
    :cond_0
    iput-object p1, p0, Lorg/afree/chart/entity/ChartEntity;->area:Lorg/afree/graphics/geom/Shape;

    .line 154
    iput-object p2, p0, Lorg/afree/chart/entity/ChartEntity;->toolTipText:Ljava/lang/String;

    .line 155
    iput-object p3, p0, Lorg/afree/chart/entity/ChartEntity;->urlText:Ljava/lang/String;

    .line 156
    return-void
.end method

.method private getPolyCoords(Lorg/afree/graphics/geom/Shape;)Ljava/lang/String;
    .locals 3
    .param p1, "shape"    # Lorg/afree/graphics/geom/Shape;

    .prologue
    .line 292
    if-nez p1, :cond_0

    .line 293
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Null \'shape\' argument."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 295
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 297
    .local v0, "result":Ljava/lang/StringBuffer;
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private getRectCoords(Lorg/afree/graphics/geom/RectShape;)Ljava/lang/String;
    .locals 6
    .param p1, "RectShape"    # Lorg/afree/graphics/geom/RectShape;

    .prologue
    .line 264
    if-nez p1, :cond_0

    .line 265
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "Null \'RectShape\' argument."

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 267
    :cond_0
    invoke-virtual {p1}, Lorg/afree/graphics/geom/RectShape;->getX()F

    move-result v4

    float-to-int v0, v4

    .line 268
    .local v0, "x1":I
    invoke-virtual {p1}, Lorg/afree/graphics/geom/RectShape;->getY()F

    move-result v4

    float-to-int v2, v4

    .line 269
    .local v2, "y1":I
    invoke-virtual {p1}, Lorg/afree/graphics/geom/RectShape;->getWidth()F

    move-result v4

    float-to-int v4, v4

    add-int v1, v0, v4

    .line 270
    .local v1, "x2":I
    invoke-virtual {p1}, Lorg/afree/graphics/geom/RectShape;->getHeight()F

    move-result v4

    float-to-int v4, v4

    add-int v3, v2, v4

    .line 272
    .local v3, "y2":I
    if-ne v1, v0, :cond_1

    .line 273
    add-int/lit8 v1, v1, 0x1

    .line 275
    :cond_1
    if-ne v3, v2, :cond_2

    .line 276
    add-int/lit8 v3, v3, 0x1

    .line 279
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 342
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 314
    if-ne p1, p0, :cond_1

    .line 330
    :cond_0
    :goto_0
    return v1

    .line 317
    :cond_1
    instance-of v3, p1, Lorg/afree/chart/entity/ChartEntity;

    if-nez v3, :cond_2

    move v1, v2

    .line 318
    goto :goto_0

    :cond_2
    move-object v0, p1

    .line 320
    check-cast v0, Lorg/afree/chart/entity/ChartEntity;

    .line 321
    .local v0, "that":Lorg/afree/chart/entity/ChartEntity;
    iget-object v3, p0, Lorg/afree/chart/entity/ChartEntity;->area:Lorg/afree/graphics/geom/Shape;

    iget-object v4, v0, Lorg/afree/chart/entity/ChartEntity;->area:Lorg/afree/graphics/geom/Shape;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    move v1, v2

    .line 322
    goto :goto_0

    .line 324
    :cond_3
    iget-object v3, p0, Lorg/afree/chart/entity/ChartEntity;->toolTipText:Ljava/lang/String;

    iget-object v4, v0, Lorg/afree/chart/entity/ChartEntity;->toolTipText:Ljava/lang/String;

    invoke-static {v3, v4}, Lorg/afree/util/ObjectUtilities;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    move v1, v2

    .line 325
    goto :goto_0

    .line 327
    :cond_4
    iget-object v3, p0, Lorg/afree/chart/entity/ChartEntity;->urlText:Ljava/lang/String;

    iget-object v4, v0, Lorg/afree/chart/entity/ChartEntity;->urlText:Ljava/lang/String;

    invoke-static {v3, v4}, Lorg/afree/util/ObjectUtilities;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    move v1, v2

    .line 328
    goto :goto_0
.end method

.method public getArea()Lorg/afree/graphics/geom/Shape;
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lorg/afree/chart/entity/ChartEntity;->area:Lorg/afree/graphics/geom/Shape;

    return-object v0
.end method

.method public getShapeCoords()Ljava/lang/String;
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lorg/afree/chart/entity/ChartEntity;->area:Lorg/afree/graphics/geom/Shape;

    instance-of v0, v0, Lorg/afree/graphics/geom/RectShape;

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Lorg/afree/chart/entity/ChartEntity;->area:Lorg/afree/graphics/geom/Shape;

    check-cast v0, Lorg/afree/graphics/geom/RectShape;

    invoke-direct {p0, v0}, Lorg/afree/chart/entity/ChartEntity;->getRectCoords(Lorg/afree/graphics/geom/RectShape;)Ljava/lang/String;

    move-result-object v0

    .line 250
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/afree/chart/entity/ChartEntity;->area:Lorg/afree/graphics/geom/Shape;

    invoke-direct {p0, v0}, Lorg/afree/chart/entity/ChartEntity;->getPolyCoords(Lorg/afree/graphics/geom/Shape;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getShapeType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lorg/afree/chart/entity/ChartEntity;->area:Lorg/afree/graphics/geom/Shape;

    instance-of v0, v0, Lorg/afree/graphics/geom/RectShape;

    if-eqz v0, :cond_0

    .line 235
    const-string v0, "rect"

    .line 237
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "poly"

    goto :goto_0
.end method

.method public getToolTipText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lorg/afree/chart/entity/ChartEntity;->toolTipText:Ljava/lang/String;

    return-object v0
.end method

.method public getURLText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lorg/afree/chart/entity/ChartEntity;->urlText:Ljava/lang/String;

    return-object v0
.end method

.method public setArea(Lorg/afree/graphics/geom/Shape;)V
    .locals 2
    .param p1, "area"    # Lorg/afree/graphics/geom/Shape;

    .prologue
    .line 178
    if-nez p1, :cond_0

    .line 179
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'area\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 181
    :cond_0
    iput-object p1, p0, Lorg/afree/chart/entity/ChartEntity;->area:Lorg/afree/graphics/geom/Shape;

    .line 182
    return-void
.end method

.method public setToolTipText(Ljava/lang/String;)V
    .locals 0
    .param p1, "text"    # Ljava/lang/String;

    .prologue
    .line 203
    iput-object p1, p0, Lorg/afree/chart/entity/ChartEntity;->toolTipText:Ljava/lang/String;

    .line 204
    return-void
.end method

.method public setURLText(Ljava/lang/String;)V
    .locals 0
    .param p1, "text"    # Ljava/lang/String;

    .prologue
    .line 224
    iput-object p1, p0, Lorg/afree/chart/entity/ChartEntity;->urlText:Ljava/lang/String;

    .line 225
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 307
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "ChartEntity: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 308
    .local v0, "buf":Ljava/lang/StringBuffer;
    const-string v1, "tooltip = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 309
    iget-object v1, p0, Lorg/afree/chart/entity/ChartEntity;->toolTipText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 310
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
