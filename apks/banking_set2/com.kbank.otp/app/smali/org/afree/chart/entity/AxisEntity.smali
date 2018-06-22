.class public Lorg/afree/chart/entity/AxisEntity;
.super Lorg/afree/chart/entity/ChartEntity;
.source "AxisEntity.java"


# static fields
.field private static final serialVersionUID:J = -0x3db3581bcc6dc66bL


# instance fields
.field private axis:Lorg/afree/chart/axis/Axis;


# direct methods
.method public constructor <init>(Lorg/afree/graphics/geom/Shape;Lorg/afree/chart/axis/Axis;)V
    .locals 1
    .param p1, "area"    # Lorg/afree/graphics/geom/Shape;
    .param p2, "axis"    # Lorg/afree/chart/axis/Axis;

    .prologue
    .line 84
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/afree/chart/entity/AxisEntity;-><init>(Lorg/afree/graphics/geom/Shape;Lorg/afree/chart/axis/Axis;Ljava/lang/String;)V

    .line 85
    return-void
.end method

.method public constructor <init>(Lorg/afree/graphics/geom/Shape;Lorg/afree/chart/axis/Axis;Ljava/lang/String;)V
    .locals 1
    .param p1, "area"    # Lorg/afree/graphics/geom/Shape;
    .param p2, "axis"    # Lorg/afree/chart/axis/Axis;
    .param p3, "toolTipText"    # Ljava/lang/String;

    .prologue
    .line 99
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/afree/chart/entity/AxisEntity;-><init>(Lorg/afree/graphics/geom/Shape;Lorg/afree/chart/axis/Axis;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    return-void
.end method

.method public constructor <init>(Lorg/afree/graphics/geom/Shape;Lorg/afree/chart/axis/Axis;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "area"    # Lorg/afree/graphics/geom/Shape;
    .param p2, "axis"    # Lorg/afree/chart/axis/Axis;
    .param p3, "toolTipText"    # Ljava/lang/String;
    .param p4, "urlText"    # Ljava/lang/String;

    .prologue
    .line 116
    invoke-direct {p0, p1, p3, p4}, Lorg/afree/chart/entity/ChartEntity;-><init>(Lorg/afree/graphics/geom/Shape;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    if-nez p2, :cond_0

    .line 118
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'axis\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 121
    :cond_0
    iput-object p2, p0, Lorg/afree/chart/entity/AxisEntity;->axis:Lorg/afree/chart/axis/Axis;

    .line 122
    return-void
.end method


# virtual methods
.method public getAxis()Lorg/afree/chart/axis/Axis;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lorg/afree/chart/entity/AxisEntity;->axis:Lorg/afree/chart/axis/Axis;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 140
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "AxisEntity: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 141
    .local v0, "buf":Ljava/lang/StringBuffer;
    const-string v1, "tooltip = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 142
    invoke-virtual {p0}, Lorg/afree/chart/entity/AxisEntity;->getToolTipText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 143
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
