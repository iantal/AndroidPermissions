.class public Lorg/afree/chart/plot/PlotRenderingInfo;
.super Ljava/lang/Object;
.source "PlotRenderingInfo.java"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x7538c735a6d63bc4L


# instance fields
.field private transient dataArea:Lorg/afree/graphics/geom/RectShape;

.field private owner:Lorg/afree/chart/ChartRenderingInfo;

.field private transient plotArea:Lorg/afree/graphics/geom/RectShape;

.field private subplotInfo:Ljava/util/List;


# direct methods
.method public constructor <init>(Lorg/afree/chart/ChartRenderingInfo;)V
    .locals 1
    .param p1, "owner"    # Lorg/afree/chart/ChartRenderingInfo;

    .prologue
    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    iput-object p1, p0, Lorg/afree/chart/plot/PlotRenderingInfo;->owner:Lorg/afree/chart/ChartRenderingInfo;

    .line 105
    new-instance v0, Lorg/afree/graphics/geom/RectShape;

    invoke-direct {v0}, Lorg/afree/graphics/geom/RectShape;-><init>()V

    iput-object v0, p0, Lorg/afree/chart/plot/PlotRenderingInfo;->dataArea:Lorg/afree/graphics/geom/RectShape;

    .line 106
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/afree/chart/plot/PlotRenderingInfo;->subplotInfo:Ljava/util/List;

    .line 107
    return-void
.end method


# virtual methods
.method public addSubplotInfo(Lorg/afree/chart/plot/PlotRenderingInfo;)V
    .locals 1
    .param p1, "info"    # Lorg/afree/chart/plot/PlotRenderingInfo;

    .prologue
    .line 184
    iget-object v0, p0, Lorg/afree/chart/plot/PlotRenderingInfo;->subplotInfo:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 264
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/afree/chart/plot/PlotRenderingInfo;

    .line 265
    .local v0, "clone":Lorg/afree/chart/plot/PlotRenderingInfo;
    iget-object v3, p0, Lorg/afree/chart/plot/PlotRenderingInfo;->plotArea:Lorg/afree/graphics/geom/RectShape;

    if-eqz v3, :cond_0

    .line 266
    iget-object v3, p0, Lorg/afree/chart/plot/PlotRenderingInfo;->plotArea:Lorg/afree/graphics/geom/RectShape;

    invoke-virtual {v3}, Lorg/afree/graphics/geom/RectShape;->clone()Lorg/afree/graphics/geom/RectShape;

    move-result-object v3

    iput-object v3, v0, Lorg/afree/chart/plot/PlotRenderingInfo;->plotArea:Lorg/afree/graphics/geom/RectShape;

    .line 268
    :cond_0
    iget-object v3, p0, Lorg/afree/chart/plot/PlotRenderingInfo;->dataArea:Lorg/afree/graphics/geom/RectShape;

    if-eqz v3, :cond_1

    .line 269
    iget-object v3, p0, Lorg/afree/chart/plot/PlotRenderingInfo;->dataArea:Lorg/afree/graphics/geom/RectShape;

    invoke-virtual {v3}, Lorg/afree/graphics/geom/RectShape;->clone()Lorg/afree/graphics/geom/RectShape;

    move-result-object v3

    iput-object v3, v0, Lorg/afree/chart/plot/PlotRenderingInfo;->dataArea:Lorg/afree/graphics/geom/RectShape;

    .line 271
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Lorg/afree/chart/plot/PlotRenderingInfo;->subplotInfo:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v3, v0, Lorg/afree/chart/plot/PlotRenderingInfo;->subplotInfo:Ljava/util/List;

    .line 272
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v3, p0, Lorg/afree/chart/plot/PlotRenderingInfo;->subplotInfo:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 273
    iget-object v3, p0, Lorg/afree/chart/plot/PlotRenderingInfo;->subplotInfo:Ljava/util/List;

    .line 274
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/afree/chart/plot/PlotRenderingInfo;

    .line 275
    .local v2, "info":Lorg/afree/chart/plot/PlotRenderingInfo;
    iget-object v3, v0, Lorg/afree/chart/plot/PlotRenderingInfo;->subplotInfo:Ljava/util/List;

    invoke-virtual {v2}, Lorg/afree/chart/plot/PlotRenderingInfo;->clone()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 272
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 277
    .end local v2    # "info":Lorg/afree/chart/plot/PlotRenderingInfo;
    :cond_2
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 237
    if-ne p0, p1, :cond_1

    .line 253
    :cond_0
    :goto_0
    return v1

    .line 240
    :cond_1
    instance-of v3, p1, Lorg/afree/chart/plot/PlotRenderingInfo;

    if-nez v3, :cond_2

    move v1, v2

    .line 241
    goto :goto_0

    :cond_2
    move-object v0, p1

    .line 243
    check-cast v0, Lorg/afree/chart/plot/PlotRenderingInfo;

    .line 244
    .local v0, "that":Lorg/afree/chart/plot/PlotRenderingInfo;
    iget-object v3, p0, Lorg/afree/chart/plot/PlotRenderingInfo;->dataArea:Lorg/afree/graphics/geom/RectShape;

    iget-object v4, v0, Lorg/afree/chart/plot/PlotRenderingInfo;->dataArea:Lorg/afree/graphics/geom/RectShape;

    invoke-static {v3, v4}, Lorg/afree/util/ObjectUtilities;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    move v1, v2

    .line 245
    goto :goto_0

    .line 247
    :cond_3
    iget-object v3, p0, Lorg/afree/chart/plot/PlotRenderingInfo;->plotArea:Lorg/afree/graphics/geom/RectShape;

    iget-object v4, v0, Lorg/afree/chart/plot/PlotRenderingInfo;->plotArea:Lorg/afree/graphics/geom/RectShape;

    invoke-static {v3, v4}, Lorg/afree/util/ObjectUtilities;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    move v1, v2

    .line 248
    goto :goto_0

    .line 250
    :cond_4
    iget-object v3, p0, Lorg/afree/chart/plot/PlotRenderingInfo;->subplotInfo:Ljava/util/List;

    iget-object v4, v0, Lorg/afree/chart/plot/PlotRenderingInfo;->subplotInfo:Ljava/util/List;

    invoke-static {v3, v4}, Lorg/afree/util/ObjectUtilities;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    move v1, v2

    .line 251
    goto :goto_0
.end method

.method public getDataArea()Lorg/afree/graphics/geom/RectShape;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lorg/afree/chart/plot/PlotRenderingInfo;->dataArea:Lorg/afree/graphics/geom/RectShape;

    return-object v0
.end method

.method public getOwner()Lorg/afree/chart/ChartRenderingInfo;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lorg/afree/chart/plot/PlotRenderingInfo;->owner:Lorg/afree/chart/ChartRenderingInfo;

    return-object v0
.end method

.method public getPlotArea()Lorg/afree/graphics/geom/RectShape;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lorg/afree/chart/plot/PlotRenderingInfo;->plotArea:Lorg/afree/graphics/geom/RectShape;

    return-object v0
.end method

.method public getSubplotCount()I
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lorg/afree/chart/plot/PlotRenderingInfo;->subplotInfo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getSubplotIndex(Landroid/graphics/PointF;)I
    .locals 6
    .param p1, "source"    # Landroid/graphics/PointF;

    .prologue
    .line 215
    if-nez p1, :cond_0

    .line 216
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "Null \'source\' argument."

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 218
    :cond_0
    invoke-virtual {p0}, Lorg/afree/chart/plot/PlotRenderingInfo;->getSubplotCount()I

    move-result v3

    .line 219
    .local v3, "subplotCount":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v3, :cond_2

    .line 220
    invoke-virtual {p0, v1}, Lorg/afree/chart/plot/PlotRenderingInfo;->getSubplotInfo(I)Lorg/afree/chart/plot/PlotRenderingInfo;

    move-result-object v2

    .line 221
    .local v2, "info":Lorg/afree/chart/plot/PlotRenderingInfo;
    invoke-virtual {v2}, Lorg/afree/chart/plot/PlotRenderingInfo;->getDataArea()Lorg/afree/graphics/geom/RectShape;

    move-result-object v0

    .line 222
    .local v0, "area":Lorg/afree/graphics/geom/RectShape;
    invoke-virtual {v0, p1}, Lorg/afree/graphics/geom/RectShape;->contains(Landroid/graphics/PointF;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 226
    .end local v0    # "area":Lorg/afree/graphics/geom/RectShape;
    .end local v1    # "i":I
    .end local v2    # "info":Lorg/afree/chart/plot/PlotRenderingInfo;
    :goto_1
    return v1

    .line 219
    .restart local v0    # "area":Lorg/afree/graphics/geom/RectShape;
    .restart local v1    # "i":I
    .restart local v2    # "info":Lorg/afree/chart/plot/PlotRenderingInfo;
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 226
    .end local v0    # "area":Lorg/afree/graphics/geom/RectShape;
    .end local v2    # "info":Lorg/afree/chart/plot/PlotRenderingInfo;
    :cond_2
    const/4 v1, -0x1

    goto :goto_1
.end method

.method public getSubplotInfo(I)Lorg/afree/chart/plot/PlotRenderingInfo;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 198
    iget-object v0, p0, Lorg/afree/chart/plot/PlotRenderingInfo;->subplotInfo:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/afree/chart/plot/PlotRenderingInfo;

    return-object v0
.end method

.method public setDataArea(Lorg/afree/graphics/geom/RectShape;)V
    .locals 0
    .param p1, "area"    # Lorg/afree/graphics/geom/RectShape;

    .prologue
    .line 163
    iput-object p1, p0, Lorg/afree/chart/plot/PlotRenderingInfo;->dataArea:Lorg/afree/graphics/geom/RectShape;

    .line 164
    return-void
.end method

.method public setPlotArea(Lorg/afree/graphics/geom/RectShape;)V
    .locals 0
    .param p1, "area"    # Lorg/afree/graphics/geom/RectShape;

    .prologue
    .line 139
    iput-object p1, p0, Lorg/afree/chart/plot/PlotRenderingInfo;->plotArea:Lorg/afree/graphics/geom/RectShape;

    .line 140
    return-void
.end method
