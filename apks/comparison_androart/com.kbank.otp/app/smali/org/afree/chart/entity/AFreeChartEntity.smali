.class public Lorg/afree/chart/entity/AFreeChartEntity;
.super Lorg/afree/chart/entity/ChartEntity;
.source "AFreeChartEntity.java"


# static fields
.field private static final serialVersionUID:J = -0x3db3581bcc6dc66bL


# instance fields
.field private chart:Lorg/afree/chart/AFreeChart;


# direct methods
.method public constructor <init>(Lorg/afree/graphics/geom/Shape;Lorg/afree/chart/AFreeChart;)V
    .locals 1
    .param p1, "area"    # Lorg/afree/graphics/geom/Shape;
    .param p2, "chart"    # Lorg/afree/chart/AFreeChart;

    .prologue
    .line 84
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/afree/chart/entity/AFreeChartEntity;-><init>(Lorg/afree/graphics/geom/Shape;Lorg/afree/chart/AFreeChart;Ljava/lang/String;)V

    .line 85
    return-void
.end method

.method public constructor <init>(Lorg/afree/graphics/geom/Shape;Lorg/afree/chart/AFreeChart;Ljava/lang/String;)V
    .locals 1
    .param p1, "area"    # Lorg/afree/graphics/geom/Shape;
    .param p2, "chart"    # Lorg/afree/chart/AFreeChart;
    .param p3, "toolTipText"    # Ljava/lang/String;

    .prologue
    .line 96
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/afree/chart/entity/AFreeChartEntity;-><init>(Lorg/afree/graphics/geom/Shape;Lorg/afree/chart/AFreeChart;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    return-void
.end method

.method public constructor <init>(Lorg/afree/graphics/geom/Shape;Lorg/afree/chart/AFreeChart;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "area"    # Lorg/afree/graphics/geom/Shape;
    .param p2, "chart"    # Lorg/afree/chart/AFreeChart;
    .param p3, "toolTipText"    # Ljava/lang/String;
    .param p4, "urlText"    # Ljava/lang/String;

    .prologue
    .line 110
    invoke-direct {p0, p1, p3, p4}, Lorg/afree/chart/entity/ChartEntity;-><init>(Lorg/afree/graphics/geom/Shape;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    if-nez p2, :cond_0

    .line 112
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'chart\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 115
    :cond_0
    iput-object p2, p0, Lorg/afree/chart/entity/AFreeChartEntity;->chart:Lorg/afree/chart/AFreeChart;

    .line 116
    return-void
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
    .line 191
    invoke-super {p0}, Lorg/afree/chart/entity/ChartEntity;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 148
    if-ne p1, p0, :cond_1

    .line 167
    :cond_0
    :goto_0
    return v1

    .line 151
    :cond_1
    instance-of v3, p1, Lorg/afree/chart/entity/AFreeChartEntity;

    if-nez v3, :cond_2

    move v1, v2

    .line 152
    goto :goto_0

    :cond_2
    move-object v0, p1

    .line 154
    check-cast v0, Lorg/afree/chart/entity/AFreeChartEntity;

    .line 155
    .local v0, "that":Lorg/afree/chart/entity/AFreeChartEntity;
    invoke-virtual {p0}, Lorg/afree/chart/entity/AFreeChartEntity;->getArea()Lorg/afree/graphics/geom/Shape;

    move-result-object v3

    invoke-virtual {v0}, Lorg/afree/chart/entity/AFreeChartEntity;->getArea()Lorg/afree/graphics/geom/Shape;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    move v1, v2

    .line 156
    goto :goto_0

    .line 158
    :cond_3
    invoke-virtual {p0}, Lorg/afree/chart/entity/AFreeChartEntity;->getToolTipText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lorg/afree/chart/entity/AFreeChartEntity;->getToolTipText()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lorg/afree/util/ObjectUtilities;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    move v1, v2

    .line 159
    goto :goto_0

    .line 161
    :cond_4
    invoke-virtual {p0}, Lorg/afree/chart/entity/AFreeChartEntity;->getURLText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lorg/afree/chart/entity/AFreeChartEntity;->getURLText()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lorg/afree/util/ObjectUtilities;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    move v1, v2

    .line 162
    goto :goto_0

    .line 164
    :cond_5
    iget-object v3, p0, Lorg/afree/chart/entity/AFreeChartEntity;->chart:Lorg/afree/chart/AFreeChart;

    iget-object v4, v0, Lorg/afree/chart/entity/AFreeChartEntity;->chart:Lorg/afree/chart/AFreeChart;

    invoke-virtual {v3, v4}, Lorg/afree/chart/AFreeChart;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    move v1, v2

    .line 165
    goto :goto_0
.end method

.method public getChart()Lorg/afree/chart/AFreeChart;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lorg/afree/chart/entity/AFreeChartEntity;->chart:Lorg/afree/chart/AFreeChart;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 176
    const/16 v0, 0x27

    .line 177
    .local v0, "result":I
    invoke-virtual {p0}, Lorg/afree/chart/entity/AFreeChartEntity;->getToolTipText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/afree/chart/HashUtilities;->hashCode(ILjava/lang/String;)I

    move-result v0

    .line 178
    invoke-virtual {p0}, Lorg/afree/chart/entity/AFreeChartEntity;->getURLText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/afree/chart/HashUtilities;->hashCode(ILjava/lang/String;)I

    move-result v0

    .line 179
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 134
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "AFreeChartEntity: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 135
    .local v0, "buf":Ljava/lang/StringBuffer;
    const-string v1, "tooltip = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 136
    invoke-virtual {p0}, Lorg/afree/chart/entity/AFreeChartEntity;->getToolTipText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 137
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
