.class public Lorg/afree/data/xy/XYInterval;
.super Ljava/lang/Object;
.source "XYInterval.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x59b546edcf9fe865L


# instance fields
.field private xHigh:D

.field private xLow:D

.field private y:D

.field private yHigh:D

.field private yLow:D


# direct methods
.method public constructor <init>(DDDDD)V
    .locals 1
    .param p1, "xLow"    # D
    .param p3, "xHigh"    # D
    .param p5, "y"    # D
    .param p7, "yLow"    # D
    .param p9, "yHigh"    # D

    .prologue
    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput-wide p1, p0, Lorg/afree/data/xy/XYInterval;->xLow:D

    .line 99
    iput-wide p3, p0, Lorg/afree/data/xy/XYInterval;->xHigh:D

    .line 100
    iput-wide p5, p0, Lorg/afree/data/xy/XYInterval;->y:D

    .line 101
    iput-wide p7, p0, Lorg/afree/data/xy/XYInterval;->yLow:D

    .line 102
    iput-wide p9, p0, Lorg/afree/data/xy/XYInterval;->yHigh:D

    .line 103
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 8
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 158
    if-ne p1, p0, :cond_1

    .line 180
    :cond_0
    :goto_0
    return v1

    .line 161
    :cond_1
    instance-of v3, p1, Lorg/afree/data/xy/XYInterval;

    if-nez v3, :cond_2

    move v1, v2

    .line 162
    goto :goto_0

    :cond_2
    move-object v0, p1

    .line 164
    check-cast v0, Lorg/afree/data/xy/XYInterval;

    .line 165
    .local v0, "that":Lorg/afree/data/xy/XYInterval;
    iget-wide v4, p0, Lorg/afree/data/xy/XYInterval;->xLow:D

    iget-wide v6, v0, Lorg/afree/data/xy/XYInterval;->xLow:D

    cmpl-double v3, v4, v6

    if-eqz v3, :cond_3

    move v1, v2

    .line 166
    goto :goto_0

    .line 168
    :cond_3
    iget-wide v4, p0, Lorg/afree/data/xy/XYInterval;->xHigh:D

    iget-wide v6, v0, Lorg/afree/data/xy/XYInterval;->xHigh:D

    cmpl-double v3, v4, v6

    if-eqz v3, :cond_4

    move v1, v2

    .line 169
    goto :goto_0

    .line 171
    :cond_4
    iget-wide v4, p0, Lorg/afree/data/xy/XYInterval;->y:D

    iget-wide v6, v0, Lorg/afree/data/xy/XYInterval;->y:D

    cmpl-double v3, v4, v6

    if-eqz v3, :cond_5

    move v1, v2

    .line 172
    goto :goto_0

    .line 174
    :cond_5
    iget-wide v4, p0, Lorg/afree/data/xy/XYInterval;->yLow:D

    iget-wide v6, v0, Lorg/afree/data/xy/XYInterval;->yLow:D

    cmpl-double v3, v4, v6

    if-eqz v3, :cond_6

    move v1, v2

    .line 175
    goto :goto_0

    .line 177
    :cond_6
    iget-wide v4, p0, Lorg/afree/data/xy/XYInterval;->yHigh:D

    iget-wide v6, v0, Lorg/afree/data/xy/XYInterval;->yHigh:D

    cmpl-double v3, v4, v6

    if-eqz v3, :cond_0

    move v1, v2

    .line 178
    goto :goto_0
.end method

.method public getXHigh()D
    .locals 2

    .prologue
    .line 120
    iget-wide v0, p0, Lorg/afree/data/xy/XYInterval;->xHigh:D

    return-wide v0
.end method

.method public getXLow()D
    .locals 2

    .prologue
    .line 111
    iget-wide v0, p0, Lorg/afree/data/xy/XYInterval;->xLow:D

    return-wide v0
.end method

.method public getY()D
    .locals 2

    .prologue
    .line 129
    iget-wide v0, p0, Lorg/afree/data/xy/XYInterval;->y:D

    return-wide v0
.end method

.method public getYHigh()D
    .locals 2

    .prologue
    .line 147
    iget-wide v0, p0, Lorg/afree/data/xy/XYInterval;->yHigh:D

    return-wide v0
.end method

.method public getYLow()D
    .locals 2

    .prologue
    .line 138
    iget-wide v0, p0, Lorg/afree/data/xy/XYInterval;->yLow:D

    return-wide v0
.end method
