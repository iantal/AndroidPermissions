.class public Lorg/afree/chart/plot/PiePlotState;
.super Lorg/afree/chart/renderer/RendererState;
.source "PiePlotState.java"


# instance fields
.field private explodedPieArea:Lorg/afree/graphics/geom/RectShape;

.field private latestAngle:D

.field private linkArea:Lorg/afree/graphics/geom/RectShape;

.field private passesRequired:I

.field private pieArea:Lorg/afree/graphics/geom/RectShape;

.field private pieCenterX:D

.field private pieCenterY:D

.field private pieHRadius:D

.field private pieWRadius:D

.field private total:D


# direct methods
.method public constructor <init>(Lorg/afree/chart/plot/PlotRenderingInfo;)V
    .locals 2
    .param p1, "info"    # Lorg/afree/chart/plot/PlotRenderingInfo;

    .prologue
    .line 105
    invoke-direct {p0, p1}, Lorg/afree/chart/renderer/RendererState;-><init>(Lorg/afree/chart/plot/PlotRenderingInfo;)V

    .line 106
    const/4 v0, 0x1

    iput v0, p0, Lorg/afree/chart/plot/PiePlotState;->passesRequired:I

    .line 107
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/afree/chart/plot/PiePlotState;->total:D

    .line 108
    return-void
.end method


# virtual methods
.method public getExplodedPieArea()Lorg/afree/graphics/geom/RectShape;
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lorg/afree/chart/plot/PiePlotState;->explodedPieArea:Lorg/afree/graphics/geom/RectShape;

    return-object v0
.end method

.method public getLatestAngle()D
    .locals 2

    .prologue
    .line 152
    iget-wide v0, p0, Lorg/afree/chart/plot/PiePlotState;->latestAngle:D

    return-wide v0
.end method

.method public getLinkArea()Lorg/afree/graphics/geom/RectShape;
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lorg/afree/chart/plot/PiePlotState;->linkArea:Lorg/afree/graphics/geom/RectShape;

    return-object v0
.end method

.method public getPassesRequired()I
    .locals 1

    .prologue
    .line 116
    iget v0, p0, Lorg/afree/chart/plot/PiePlotState;->passesRequired:I

    return v0
.end method

.method public getPieArea()Lorg/afree/graphics/geom/RectShape;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lorg/afree/chart/plot/PiePlotState;->pieArea:Lorg/afree/graphics/geom/RectShape;

    return-object v0
.end method

.method public getPieCenterX()D
    .locals 2

    .prologue
    .line 206
    iget-wide v0, p0, Lorg/afree/chart/plot/PiePlotState;->pieCenterX:D

    return-wide v0
.end method

.method public getPieCenterY()D
    .locals 2

    .prologue
    .line 226
    iget-wide v0, p0, Lorg/afree/chart/plot/PiePlotState;->pieCenterY:D

    return-wide v0
.end method

.method public getPieHRadius()D
    .locals 2

    .prologue
    .line 265
    iget-wide v0, p0, Lorg/afree/chart/plot/PiePlotState;->pieHRadius:D

    return-wide v0
.end method

.method public getPieWRadius()D
    .locals 2

    .prologue
    .line 283
    iget-wide v0, p0, Lorg/afree/chart/plot/PiePlotState;->pieWRadius:D

    return-wide v0
.end method

.method public getTotal()D
    .locals 2

    .prologue
    .line 134
    iget-wide v0, p0, Lorg/afree/chart/plot/PiePlotState;->total:D

    return-wide v0
.end method

.method public setExplodedPieArea(Lorg/afree/graphics/geom/RectShape;)V
    .locals 0
    .param p1, "area"    # Lorg/afree/graphics/geom/RectShape;

    .prologue
    .line 197
    iput-object p1, p0, Lorg/afree/chart/plot/PiePlotState;->explodedPieArea:Lorg/afree/graphics/geom/RectShape;

    .line 198
    return-void
.end method

.method public setLatestAngle(D)V
    .locals 1
    .param p1, "angle"    # D

    .prologue
    .line 161
    iput-wide p1, p0, Lorg/afree/chart/plot/PiePlotState;->latestAngle:D

    .line 162
    return-void
.end method

.method public setLinkArea(Lorg/afree/graphics/geom/RectShape;)V
    .locals 0
    .param p1, "area"    # Lorg/afree/graphics/geom/RectShape;

    .prologue
    .line 256
    iput-object p1, p0, Lorg/afree/chart/plot/PiePlotState;->linkArea:Lorg/afree/graphics/geom/RectShape;

    .line 257
    return-void
.end method

.method public setPassesRequired(I)V
    .locals 0
    .param p1, "passes"    # I

    .prologue
    .line 125
    iput p1, p0, Lorg/afree/chart/plot/PiePlotState;->passesRequired:I

    .line 126
    return-void
.end method

.method public setPieArea(Lorg/afree/graphics/geom/RectShape;)V
    .locals 0
    .param p1, "area"    # Lorg/afree/graphics/geom/RectShape;

    .prologue
    .line 179
    iput-object p1, p0, Lorg/afree/chart/plot/PiePlotState;->pieArea:Lorg/afree/graphics/geom/RectShape;

    .line 180
    return-void
.end method

.method public setPieCenterX(D)V
    .locals 1
    .param p1, "x"    # D

    .prologue
    .line 215
    iput-wide p1, p0, Lorg/afree/chart/plot/PiePlotState;->pieCenterX:D

    .line 216
    return-void
.end method

.method public setPieCenterY(D)V
    .locals 1
    .param p1, "y"    # D

    .prologue
    .line 236
    iput-wide p1, p0, Lorg/afree/chart/plot/PiePlotState;->pieCenterY:D

    .line 237
    return-void
.end method

.method public setPieHRadius(D)V
    .locals 1
    .param p1, "radius"    # D

    .prologue
    .line 274
    iput-wide p1, p0, Lorg/afree/chart/plot/PiePlotState;->pieHRadius:D

    .line 275
    return-void
.end method

.method public setPieWRadius(D)V
    .locals 1
    .param p1, "radius"    # D

    .prologue
    .line 292
    iput-wide p1, p0, Lorg/afree/chart/plot/PiePlotState;->pieWRadius:D

    .line 293
    return-void
.end method

.method public setTotal(D)V
    .locals 1
    .param p1, "total"    # D

    .prologue
    .line 143
    iput-wide p1, p0, Lorg/afree/chart/plot/PiePlotState;->total:D

    .line 144
    return-void
.end method
