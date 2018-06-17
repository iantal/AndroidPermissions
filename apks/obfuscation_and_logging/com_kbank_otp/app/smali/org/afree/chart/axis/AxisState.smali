.class public Lorg/afree/chart/axis/AxisState;
.super Ljava/lang/Object;
.source "AxisState.java"


# instance fields
.field private cursor:D

.field private max:D

.field private ticks:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 84
    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lorg/afree/chart/axis/AxisState;-><init>(D)V

    .line 85
    return-void
.end method

.method public constructor <init>(D)V
    .locals 1
    .param p1, "cursor"    # D

    .prologue
    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    iput-wide p1, p0, Lorg/afree/chart/axis/AxisState;->cursor:D

    .line 95
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/afree/chart/axis/AxisState;->ticks:Ljava/util/List;

    .line 96
    return-void
.end method


# virtual methods
.method public cursorDown(D)V
    .locals 3
    .param p1, "units"    # D

    .prologue
    .line 154
    iget-wide v0, p0, Lorg/afree/chart/axis/AxisState;->cursor:D

    add-double/2addr v0, p1

    iput-wide v0, p0, Lorg/afree/chart/axis/AxisState;->cursor:D

    .line 155
    return-void
.end method

.method public cursorLeft(D)V
    .locals 3
    .param p1, "units"    # D

    .prologue
    .line 164
    iget-wide v0, p0, Lorg/afree/chart/axis/AxisState;->cursor:D

    sub-double/2addr v0, p1

    iput-wide v0, p0, Lorg/afree/chart/axis/AxisState;->cursor:D

    .line 165
    return-void
.end method

.method public cursorRight(D)V
    .locals 3
    .param p1, "units"    # D

    .prologue
    .line 174
    iget-wide v0, p0, Lorg/afree/chart/axis/AxisState;->cursor:D

    add-double/2addr v0, p1

    iput-wide v0, p0, Lorg/afree/chart/axis/AxisState;->cursor:D

    .line 175
    return-void
.end method

.method public cursorUp(D)V
    .locals 3
    .param p1, "units"    # D

    .prologue
    .line 144
    iget-wide v0, p0, Lorg/afree/chart/axis/AxisState;->cursor:D

    sub-double/2addr v0, p1

    iput-wide v0, p0, Lorg/afree/chart/axis/AxisState;->cursor:D

    .line 145
    return-void
.end method

.method public getCursor()D
    .locals 2

    .prologue
    .line 104
    iget-wide v0, p0, Lorg/afree/chart/axis/AxisState;->cursor:D

    return-wide v0
.end method

.method public getMax()D
    .locals 2

    .prologue
    .line 202
    iget-wide v0, p0, Lorg/afree/chart/axis/AxisState;->max:D

    return-wide v0
.end method

.method public getTicks()Ljava/util/List;
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lorg/afree/chart/axis/AxisState;->ticks:Ljava/util/List;

    return-object v0
.end method

.method public moveCursor(DLorg/afree/ui/RectangleEdge;)V
    .locals 1
    .param p1, "units"    # D
    .param p3, "edge"    # Lorg/afree/ui/RectangleEdge;

    .prologue
    .line 126
    sget-object v0, Lorg/afree/ui/RectangleEdge;->TOP:Lorg/afree/ui/RectangleEdge;

    if-ne p3, v0, :cond_1

    .line 127
    invoke-virtual {p0, p1, p2}, Lorg/afree/chart/axis/AxisState;->cursorUp(D)V

    .line 135
    :cond_0
    :goto_0
    return-void

    .line 128
    :cond_1
    sget-object v0, Lorg/afree/ui/RectangleEdge;->BOTTOM:Lorg/afree/ui/RectangleEdge;

    if-ne p3, v0, :cond_2

    .line 129
    invoke-virtual {p0, p1, p2}, Lorg/afree/chart/axis/AxisState;->cursorDown(D)V

    goto :goto_0

    .line 130
    :cond_2
    sget-object v0, Lorg/afree/ui/RectangleEdge;->LEFT:Lorg/afree/ui/RectangleEdge;

    if-ne p3, v0, :cond_3

    .line 131
    invoke-virtual {p0, p1, p2}, Lorg/afree/chart/axis/AxisState;->cursorLeft(D)V

    goto :goto_0

    .line 132
    :cond_3
    sget-object v0, Lorg/afree/ui/RectangleEdge;->RIGHT:Lorg/afree/ui/RectangleEdge;

    if-ne p3, v0, :cond_0

    .line 133
    invoke-virtual {p0, p1, p2}, Lorg/afree/chart/axis/AxisState;->cursorRight(D)V

    goto :goto_0
.end method

.method public setCursor(D)V
    .locals 1
    .param p1, "cursor"    # D

    .prologue
    .line 114
    iput-wide p1, p0, Lorg/afree/chart/axis/AxisState;->cursor:D

    .line 115
    return-void
.end method

.method public setMax(D)V
    .locals 1
    .param p1, "max"    # D

    .prologue
    .line 212
    iput-wide p1, p0, Lorg/afree/chart/axis/AxisState;->max:D

    .line 213
    return-void
.end method

.method public setTicks(Ljava/util/List;)V
    .locals 0
    .param p1, "ticks"    # Ljava/util/List;

    .prologue
    .line 193
    iput-object p1, p0, Lorg/afree/chart/axis/AxisState;->ticks:Ljava/util/List;

    .line 194
    return-void
.end method
