.class public Lorg/afree/chart/title/LegendItemBlockContainer;
.super Lorg/afree/chart/block/BlockContainer;
.source "LegendItemBlockContainer.java"


# static fields
.field private static final serialVersionUID:J = -0x70e187abc4cec1eeL


# instance fields
.field private dataset:Lorg/afree/data/general/Dataset;

.field private series:I

.field private seriesKey:Ljava/lang/Comparable;

.field private toolTipText:Ljava/lang/String;

.field private urlText:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/afree/chart/block/Arrangement;Lorg/afree/data/general/Dataset;Ljava/lang/Comparable;)V
    .locals 0
    .param p1, "arrangement"    # Lorg/afree/chart/block/Arrangement;
    .param p2, "dataset"    # Lorg/afree/data/general/Dataset;
    .param p3, "seriesKey"    # Ljava/lang/Comparable;

    .prologue
    .line 121
    invoke-direct {p0, p1}, Lorg/afree/chart/block/BlockContainer;-><init>(Lorg/afree/chart/block/Arrangement;)V

    .line 122
    iput-object p2, p0, Lorg/afree/chart/title/LegendItemBlockContainer;->dataset:Lorg/afree/data/general/Dataset;

    .line 123
    iput-object p3, p0, Lorg/afree/chart/title/LegendItemBlockContainer;->seriesKey:Ljava/lang/Comparable;

    .line 124
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Lorg/afree/graphics/geom/RectShape;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "area"    # Lorg/afree/graphics/geom/RectShape;
    .param p3, "params"    # Ljava/lang/Object;

    .prologue
    .line 218
    const/4 v4, 0x0

    invoke-super {p0, p1, p2, v4}, Lorg/afree/chart/block/BlockContainer;->draw(Landroid/graphics/Canvas;Lorg/afree/graphics/geom/RectShape;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    const/4 v0, 0x0

    .line 220
    .local v0, "ebp":Lorg/afree/chart/block/EntityBlockParams;
    new-instance v3, Lorg/afree/chart/block/BlockResult;

    invoke-direct {v3}, Lorg/afree/chart/block/BlockResult;-><init>()V

    .line 221
    .local v3, "r":Lorg/afree/chart/block/BlockResult;
    instance-of v4, p3, Lorg/afree/chart/block/EntityBlockParams;

    if-eqz v4, :cond_0

    move-object v0, p3

    .line 222
    check-cast v0, Lorg/afree/chart/block/EntityBlockParams;

    .line 223
    invoke-interface {v0}, Lorg/afree/chart/block/EntityBlockParams;->getGenerateEntities()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 224
    new-instance v1, Lorg/afree/chart/entity/StandardEntityCollection;

    invoke-direct {v1}, Lorg/afree/chart/entity/StandardEntityCollection;-><init>()V

    .line 225
    .local v1, "ec":Lorg/afree/chart/entity/EntityCollection;
    new-instance v2, Lorg/afree/chart/entity/LegendItemEntity;

    .line 226
    invoke-virtual {p2}, Lorg/afree/graphics/geom/RectShape;->clone()Lorg/afree/graphics/geom/RectShape;

    move-result-object v4

    invoke-direct {v2, v4}, Lorg/afree/chart/entity/LegendItemEntity;-><init>(Lorg/afree/graphics/geom/Shape;)V

    .line 227
    .local v2, "entity":Lorg/afree/chart/entity/LegendItemEntity;
    iget v4, p0, Lorg/afree/chart/title/LegendItemBlockContainer;->series:I

    invoke-virtual {v2, v4}, Lorg/afree/chart/entity/LegendItemEntity;->setSeriesIndex(I)V

    .line 228
    iget-object v4, p0, Lorg/afree/chart/title/LegendItemBlockContainer;->seriesKey:Ljava/lang/Comparable;

    invoke-virtual {v2, v4}, Lorg/afree/chart/entity/LegendItemEntity;->setSeriesKey(Ljava/lang/Comparable;)V

    .line 229
    iget-object v4, p0, Lorg/afree/chart/title/LegendItemBlockContainer;->dataset:Lorg/afree/data/general/Dataset;

    invoke-virtual {v2, v4}, Lorg/afree/chart/entity/LegendItemEntity;->setDataset(Lorg/afree/data/general/Dataset;)V

    .line 230
    invoke-virtual {p0}, Lorg/afree/chart/title/LegendItemBlockContainer;->getToolTipText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/afree/chart/entity/LegendItemEntity;->setToolTipText(Ljava/lang/String;)V

    .line 231
    invoke-virtual {p0}, Lorg/afree/chart/title/LegendItemBlockContainer;->getURLText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/afree/chart/entity/LegendItemEntity;->setURLText(Ljava/lang/String;)V

    .line 232
    invoke-interface {v1, v2}, Lorg/afree/chart/entity/EntityCollection;->add(Lorg/afree/chart/entity/ChartEntity;)V

    .line 233
    invoke-virtual {v3, v1}, Lorg/afree/chart/block/BlockResult;->setEntityCollection(Lorg/afree/chart/entity/EntityCollection;)V

    .line 236
    .end local v1    # "ec":Lorg/afree/chart/entity/EntityCollection;
    .end local v2    # "entity":Lorg/afree/chart/entity/LegendItemEntity;
    :cond_0
    return-object v3
.end method

.method public getDataset()Lorg/afree/data/general/Dataset;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lorg/afree/chart/title/LegendItemBlockContainer;->dataset:Lorg/afree/data/general/Dataset;

    return-object v0
.end method

.method public getSeriesIndex()I
    .locals 1

    .prologue
    .line 154
    iget v0, p0, Lorg/afree/chart/title/LegendItemBlockContainer;->series:I

    return v0
.end method

.method public getSeriesKey()Ljava/lang/Comparable;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lorg/afree/chart/title/LegendItemBlockContainer;->seriesKey:Ljava/lang/Comparable;

    return-object v0
.end method

.method public getToolTipText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lorg/afree/chart/title/LegendItemBlockContainer;->toolTipText:Ljava/lang/String;

    return-object v0
.end method

.method public getURLText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lorg/afree/chart/title/LegendItemBlockContainer;->urlText:Ljava/lang/String;

    return-object v0
.end method

.method public setToolTipText(Ljava/lang/String;)V
    .locals 0
    .param p1, "text"    # Ljava/lang/String;

    .prologue
    .line 177
    iput-object p1, p0, Lorg/afree/chart/title/LegendItemBlockContainer;->toolTipText:Ljava/lang/String;

    .line 178
    return-void
.end method

.method public setURLText(Ljava/lang/String;)V
    .locals 0
    .param p1, "text"    # Ljava/lang/String;

    .prologue
    .line 200
    iput-object p1, p0, Lorg/afree/chart/title/LegendItemBlockContainer;->urlText:Ljava/lang/String;

    .line 201
    return-void
.end method
