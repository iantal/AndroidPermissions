.class public Lorg/afree/chart/ChartRenderingInfo;
.super Ljava/lang/Object;
.source "ChartRenderingInfo.java"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lorg/afree/util/PublicCloneable;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x2630e5c7b2252e66L


# instance fields
.field private transient chartArea:Lorg/afree/graphics/geom/RectShape;

.field private entities:Lorg/afree/chart/entity/EntityCollection;

.field private plotInfo:Lorg/afree/chart/plot/PlotRenderingInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 112
    new-instance v0, Lorg/afree/chart/entity/StandardEntityCollection;

    invoke-direct {v0}, Lorg/afree/chart/entity/StandardEntityCollection;-><init>()V

    invoke-direct {p0, v0}, Lorg/afree/chart/ChartRenderingInfo;-><init>(Lorg/afree/chart/entity/EntityCollection;)V

    .line 113
    return-void
.end method

.method public constructor <init>(Lorg/afree/chart/entity/EntityCollection;)V
    .locals 1
    .param p1, "entities"    # Lorg/afree/chart/entity/EntityCollection;

    .prologue
    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    new-instance v0, Lorg/afree/graphics/geom/RectShape;

    invoke-direct {v0}, Lorg/afree/graphics/geom/RectShape;-><init>()V

    iput-object v0, p0, Lorg/afree/chart/ChartRenderingInfo;->chartArea:Lorg/afree/graphics/geom/RectShape;

    .line 126
    new-instance v0, Lorg/afree/chart/plot/PlotRenderingInfo;

    invoke-direct {v0, p0}, Lorg/afree/chart/plot/PlotRenderingInfo;-><init>(Lorg/afree/chart/ChartRenderingInfo;)V

    iput-object v0, p0, Lorg/afree/chart/ChartRenderingInfo;->plotInfo:Lorg/afree/chart/plot/PlotRenderingInfo;

    .line 127
    iput-object p1, p0, Lorg/afree/chart/ChartRenderingInfo;->entities:Lorg/afree/chart/entity/EntityCollection;

    .line 128
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 10

    .prologue
    const-wide/16 v2, 0x0

    .line 180
    iget-object v1, p0, Lorg/afree/chart/ChartRenderingInfo;->chartArea:Lorg/afree/graphics/geom/RectShape;

    move-wide v4, v2

    move-wide v6, v2

    move-wide v8, v2

    invoke-virtual/range {v1 .. v9}, Lorg/afree/graphics/geom/RectShape;->setRect(DDDD)V

    .line 181
    new-instance v0, Lorg/afree/chart/plot/PlotRenderingInfo;

    invoke-direct {v0, p0}, Lorg/afree/chart/plot/PlotRenderingInfo;-><init>(Lorg/afree/chart/ChartRenderingInfo;)V

    iput-object v0, p0, Lorg/afree/chart/ChartRenderingInfo;->plotInfo:Lorg/afree/chart/plot/PlotRenderingInfo;

    .line 182
    iget-object v0, p0, Lorg/afree/chart/ChartRenderingInfo;->entities:Lorg/afree/chart/entity/EntityCollection;

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lorg/afree/chart/ChartRenderingInfo;->entities:Lorg/afree/chart/entity/EntityCollection;

    invoke-interface {v0}, Lorg/afree/chart/entity/EntityCollection;->clear()V

    .line 185
    :cond_0
    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 231
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/afree/chart/ChartRenderingInfo;

    .line 232
    .local v0, "clone":Lorg/afree/chart/ChartRenderingInfo;
    iget-object v2, p0, Lorg/afree/chart/ChartRenderingInfo;->chartArea:Lorg/afree/graphics/geom/RectShape;

    if-eqz v2, :cond_0

    .line 233
    iget-object v2, p0, Lorg/afree/chart/ChartRenderingInfo;->chartArea:Lorg/afree/graphics/geom/RectShape;

    invoke-virtual {v2}, Lorg/afree/graphics/geom/RectShape;->clone()Lorg/afree/graphics/geom/RectShape;

    move-result-object v2

    iput-object v2, v0, Lorg/afree/chart/ChartRenderingInfo;->chartArea:Lorg/afree/graphics/geom/RectShape;

    .line 235
    :cond_0
    iget-object v2, p0, Lorg/afree/chart/ChartRenderingInfo;->entities:Lorg/afree/chart/entity/EntityCollection;

    instance-of v2, v2, Lorg/afree/util/PublicCloneable;

    if-eqz v2, :cond_1

    .line 236
    iget-object v1, p0, Lorg/afree/chart/ChartRenderingInfo;->entities:Lorg/afree/chart/entity/EntityCollection;

    check-cast v1, Lorg/afree/util/PublicCloneable;

    .line 237
    .local v1, "pc":Lorg/afree/util/PublicCloneable;
    invoke-interface {v1}, Lorg/afree/util/PublicCloneable;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/afree/chart/entity/EntityCollection;

    iput-object v2, v0, Lorg/afree/chart/ChartRenderingInfo;->entities:Lorg/afree/chart/entity/EntityCollection;

    .line 239
    .end local v1    # "pc":Lorg/afree/util/PublicCloneable;
    :cond_1
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 204
    if-ne p1, p0, :cond_1

    .line 220
    :cond_0
    :goto_0
    return v1

    .line 207
    :cond_1
    instance-of v3, p1, Lorg/afree/chart/ChartRenderingInfo;

    if-nez v3, :cond_2

    move v1, v2

    .line 208
    goto :goto_0

    :cond_2
    move-object v0, p1

    .line 210
    check-cast v0, Lorg/afree/chart/ChartRenderingInfo;

    .line 211
    .local v0, "that":Lorg/afree/chart/ChartRenderingInfo;
    iget-object v3, p0, Lorg/afree/chart/ChartRenderingInfo;->chartArea:Lorg/afree/graphics/geom/RectShape;

    iget-object v4, v0, Lorg/afree/chart/ChartRenderingInfo;->chartArea:Lorg/afree/graphics/geom/RectShape;

    invoke-static {v3, v4}, Lorg/afree/util/ObjectUtilities;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    move v1, v2

    .line 212
    goto :goto_0

    .line 214
    :cond_3
    iget-object v3, p0, Lorg/afree/chart/ChartRenderingInfo;->plotInfo:Lorg/afree/chart/plot/PlotRenderingInfo;

    iget-object v4, v0, Lorg/afree/chart/ChartRenderingInfo;->plotInfo:Lorg/afree/chart/plot/PlotRenderingInfo;

    invoke-static {v3, v4}, Lorg/afree/util/ObjectUtilities;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    move v1, v2

    .line 215
    goto :goto_0

    .line 217
    :cond_4
    iget-object v3, p0, Lorg/afree/chart/ChartRenderingInfo;->entities:Lorg/afree/chart/entity/EntityCollection;

    iget-object v4, v0, Lorg/afree/chart/ChartRenderingInfo;->entities:Lorg/afree/chart/entity/EntityCollection;

    invoke-static {v3, v4}, Lorg/afree/util/ObjectUtilities;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    move v1, v2

    .line 218
    goto :goto_0
.end method

.method public getChartArea()Lorg/afree/graphics/geom/RectShape;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lorg/afree/chart/ChartRenderingInfo;->chartArea:Lorg/afree/graphics/geom/RectShape;

    return-object v0
.end method

.method public getEntityCollection()Lorg/afree/chart/entity/EntityCollection;
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lorg/afree/chart/ChartRenderingInfo;->entities:Lorg/afree/chart/entity/EntityCollection;

    return-object v0
.end method

.method public getPlotInfo()Lorg/afree/chart/plot/PlotRenderingInfo;
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lorg/afree/chart/ChartRenderingInfo;->plotInfo:Lorg/afree/chart/plot/PlotRenderingInfo;

    return-object v0
.end method

.method public setChartArea(Lorg/afree/graphics/geom/RectShape;)V
    .locals 1
    .param p1, "area"    # Lorg/afree/graphics/geom/RectShape;

    .prologue
    .line 150
    iget-object v0, p0, Lorg/afree/chart/ChartRenderingInfo;->chartArea:Lorg/afree/graphics/geom/RectShape;

    invoke-virtual {v0, p1}, Lorg/afree/graphics/geom/RectShape;->setRect(Lorg/afree/graphics/geom/RectShape;)V

    .line 151
    return-void
.end method

.method public setEntityCollection(Lorg/afree/chart/entity/EntityCollection;)V
    .locals 0
    .param p1, "entities"    # Lorg/afree/chart/entity/EntityCollection;

    .prologue
    .line 173
    iput-object p1, p0, Lorg/afree/chart/ChartRenderingInfo;->entities:Lorg/afree/chart/entity/EntityCollection;

    .line 174
    return-void
.end method
