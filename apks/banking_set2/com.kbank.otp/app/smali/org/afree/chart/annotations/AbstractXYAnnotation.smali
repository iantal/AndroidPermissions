.class public abstract Lorg/afree/chart/annotations/AbstractXYAnnotation;
.super Ljava/lang/Object;
.source "AbstractXYAnnotation.java"

# interfaces
.implements Lorg/afree/chart/annotations/XYAnnotation;


# instance fields
.field private toolTipText:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object v0, p0, Lorg/afree/chart/annotations/AbstractXYAnnotation;->toolTipText:Ljava/lang/String;

    .line 87
    iput-object v0, p0, Lorg/afree/chart/annotations/AbstractXYAnnotation;->url:Ljava/lang/String;

    .line 88
    return-void
.end method


# virtual methods
.method protected addEntity(Lorg/afree/chart/plot/PlotRenderingInfo;Lorg/afree/graphics/geom/Shape;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "info"    # Lorg/afree/chart/plot/PlotRenderingInfo;
    .param p2, "hotspot"    # Lorg/afree/graphics/geom/Shape;
    .param p3, "rendererIndex"    # I
    .param p4, "toolTipText"    # Ljava/lang/String;
    .param p5, "urlText"    # Ljava/lang/String;

    .prologue
    .line 167
    if-nez p1, :cond_1

    .line 177
    :cond_0
    :goto_0
    return-void

    .line 170
    :cond_1
    invoke-virtual {p1}, Lorg/afree/chart/plot/PlotRenderingInfo;->getOwner()Lorg/afree/chart/ChartRenderingInfo;

    move-result-object v2

    invoke-virtual {v2}, Lorg/afree/chart/ChartRenderingInfo;->getEntityCollection()Lorg/afree/chart/entity/EntityCollection;

    move-result-object v0

    .line 171
    .local v0, "entities":Lorg/afree/chart/entity/EntityCollection;
    if-eqz v0, :cond_0

    .line 174
    new-instance v1, Lorg/afree/chart/entity/XYAnnotationEntity;

    invoke-direct {v1, p2, p3, p4, p5}, Lorg/afree/chart/entity/XYAnnotationEntity;-><init>(Lorg/afree/graphics/geom/Shape;ILjava/lang/String;Ljava/lang/String;)V

    .line 176
    .local v1, "entity":Lorg/afree/chart/entity/XYAnnotationEntity;
    invoke-interface {v0, v1}, Lorg/afree/chart/entity/EntityCollection;->add(Lorg/afree/chart/entity/ChartEntity;)V

    goto :goto_0
.end method

.method public abstract draw(Landroid/graphics/Canvas;Lorg/afree/chart/plot/XYPlot;Lorg/afree/graphics/geom/RectShape;Lorg/afree/chart/axis/ValueAxis;Lorg/afree/chart/axis/ValueAxis;ILorg/afree/chart/plot/PlotRenderingInfo;)V
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    const/4 v0, 0x1

    .line 187
    if-ne p1, p0, :cond_1

    .line 193
    :cond_0
    :goto_0
    return v0

    .line 190
    :cond_1
    instance-of v1, p1, Lorg/afree/chart/annotations/AbstractXYAnnotation;

    if-nez v1, :cond_0

    .line 191
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getToolTipText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lorg/afree/chart/annotations/AbstractXYAnnotation;->toolTipText:Ljava/lang/String;

    return-object v0
.end method

.method public getURL()Ljava/lang/String;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lorg/afree/chart/annotations/AbstractXYAnnotation;->url:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 202
    const/16 v0, 0xc1

    .line 203
    .local v0, "result":I
    iget-object v1, p0, Lorg/afree/chart/annotations/AbstractXYAnnotation;->toolTipText:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 204
    iget-object v1, p0, Lorg/afree/chart/annotations/AbstractXYAnnotation;->toolTipText:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/lit16 v0, v1, 0x1be5

    .line 206
    :cond_0
    iget-object v1, p0, Lorg/afree/chart/annotations/AbstractXYAnnotation;->url:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 207
    mul-int/lit8 v1, v0, 0x25

    iget-object v2, p0, Lorg/afree/chart/annotations/AbstractXYAnnotation;->url:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int v0, v1, v2

    .line 209
    :cond_1
    return v0
.end method

.method public setToolTipText(Ljava/lang/String;)V
    .locals 0
    .param p1, "text"    # Ljava/lang/String;

    .prologue
    .line 111
    iput-object p1, p0, Lorg/afree/chart/annotations/AbstractXYAnnotation;->toolTipText:Ljava/lang/String;

    .line 112
    return-void
.end method

.method public setURL(Ljava/lang/String;)V
    .locals 0
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 134
    iput-object p1, p0, Lorg/afree/chart/annotations/AbstractXYAnnotation;->url:Ljava/lang/String;

    .line 135
    return-void
.end method
