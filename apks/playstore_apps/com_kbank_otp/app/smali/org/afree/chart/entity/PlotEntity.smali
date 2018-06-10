.class public Lorg/afree/chart/entity/PlotEntity;
.super Lorg/afree/chart/entity/ChartEntity;
.source "PlotEntity.java"


# static fields
.field private static final serialVersionUID:J = -0x3db3581bcc6dc66bL


# instance fields
.field private plot:Lorg/afree/chart/plot/Plot;


# direct methods
.method public constructor <init>(Lorg/afree/graphics/geom/Shape;Lorg/afree/chart/plot/Plot;)V
    .locals 1
    .param p1, "area"    # Lorg/afree/graphics/geom/Shape;
    .param p2, "plot"    # Lorg/afree/chart/plot/Plot;

    .prologue
    .line 84
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/afree/chart/entity/PlotEntity;-><init>(Lorg/afree/graphics/geom/Shape;Lorg/afree/chart/plot/Plot;Ljava/lang/String;)V

    .line 85
    return-void
.end method

.method public constructor <init>(Lorg/afree/graphics/geom/Shape;Lorg/afree/chart/plot/Plot;Ljava/lang/String;)V
    .locals 1
    .param p1, "area"    # Lorg/afree/graphics/geom/Shape;
    .param p2, "plot"    # Lorg/afree/chart/plot/Plot;
    .param p3, "toolTipText"    # Ljava/lang/String;

    .prologue
    .line 99
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/afree/chart/entity/PlotEntity;-><init>(Lorg/afree/graphics/geom/Shape;Lorg/afree/chart/plot/Plot;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    return-void
.end method

.method public constructor <init>(Lorg/afree/graphics/geom/Shape;Lorg/afree/chart/plot/Plot;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "area"    # Lorg/afree/graphics/geom/Shape;
    .param p2, "plot"    # Lorg/afree/chart/plot/Plot;
    .param p3, "toolTipText"    # Ljava/lang/String;
    .param p4, "urlText"    # Ljava/lang/String;

    .prologue
    .line 116
    invoke-direct {p0, p1, p3, p4}, Lorg/afree/chart/entity/ChartEntity;-><init>(Lorg/afree/graphics/geom/Shape;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    if-nez p2, :cond_0

    .line 118
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'plot\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 121
    :cond_0
    iput-object p2, p0, Lorg/afree/chart/entity/PlotEntity;->plot:Lorg/afree/chart/plot/Plot;

    .line 122
    return-void
.end method


# virtual methods
.method public getPlot()Lorg/afree/chart/plot/Plot;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lorg/afree/chart/entity/PlotEntity;->plot:Lorg/afree/chart/plot/Plot;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 139
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "PlotEntity: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 140
    .local v0, "buf":Ljava/lang/StringBuffer;
    const-string v1, "tooltip = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 141
    invoke-virtual {p0}, Lorg/afree/chart/entity/PlotEntity;->getToolTipText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 142
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
