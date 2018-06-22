.class public Lorg/afree/chart/axis/AxisCollection;
.super Ljava/lang/Object;
.source "AxisCollection.java"


# instance fields
.field private axesAtBottom:Ljava/util/List;

.field private axesAtLeft:Ljava/util/List;

.field private axesAtRight:Ljava/util/List;

.field private axesAtTop:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/afree/chart/axis/AxisCollection;->axesAtTop:Ljava/util/List;

    .line 85
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/afree/chart/axis/AxisCollection;->axesAtBottom:Ljava/util/List;

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/afree/chart/axis/AxisCollection;->axesAtLeft:Ljava/util/List;

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/afree/chart/axis/AxisCollection;->axesAtRight:Ljava/util/List;

    .line 88
    return-void
.end method


# virtual methods
.method public add(Lorg/afree/chart/axis/Axis;Lorg/afree/ui/RectangleEdge;)V
    .locals 2
    .param p1, "axis"    # Lorg/afree/chart/axis/Axis;
    .param p2, "edge"    # Lorg/afree/ui/RectangleEdge;

    .prologue
    .line 140
    if-nez p1, :cond_0

    .line 141
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'axis\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 143
    :cond_0
    if-nez p2, :cond_1

    .line 144
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'edge\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 146
    :cond_1
    sget-object v0, Lorg/afree/ui/RectangleEdge;->TOP:Lorg/afree/ui/RectangleEdge;

    if-ne p2, v0, :cond_3

    .line 147
    iget-object v0, p0, Lorg/afree/chart/axis/AxisCollection;->axesAtTop:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    :cond_2
    :goto_0
    return-void

    .line 148
    :cond_3
    sget-object v0, Lorg/afree/ui/RectangleEdge;->BOTTOM:Lorg/afree/ui/RectangleEdge;

    if-ne p2, v0, :cond_4

    .line 149
    iget-object v0, p0, Lorg/afree/chart/axis/AxisCollection;->axesAtBottom:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 150
    :cond_4
    sget-object v0, Lorg/afree/ui/RectangleEdge;->LEFT:Lorg/afree/ui/RectangleEdge;

    if-ne p2, v0, :cond_5

    .line 151
    iget-object v0, p0, Lorg/afree/chart/axis/AxisCollection;->axesAtLeft:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 152
    :cond_5
    sget-object v0, Lorg/afree/ui/RectangleEdge;->RIGHT:Lorg/afree/ui/RectangleEdge;

    if-ne p2, v0, :cond_2

    .line 153
    iget-object v0, p0, Lorg/afree/chart/axis/AxisCollection;->axesAtRight:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public getAxesAtBottom()Ljava/util/List;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lorg/afree/chart/axis/AxisCollection;->axesAtBottom:Ljava/util/List;

    return-object v0
.end method

.method public getAxesAtLeft()Ljava/util/List;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lorg/afree/chart/axis/AxisCollection;->axesAtLeft:Ljava/util/List;

    return-object v0
.end method

.method public getAxesAtRight()Ljava/util/List;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lorg/afree/chart/axis/AxisCollection;->axesAtRight:Ljava/util/List;

    return-object v0
.end method

.method public getAxesAtTop()Ljava/util/List;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lorg/afree/chart/axis/AxisCollection;->axesAtTop:Ljava/util/List;

    return-object v0
.end method
