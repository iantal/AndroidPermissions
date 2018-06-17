.class public abstract Lorg/afree/chart/axis/TickUnit;
.super Ljava/lang/Object;
.source "TickUnit.java"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x71485e0083bccd6L


# instance fields
.field private minorTickCount:I

.field private size:D


# direct methods
.method public constructor <init>(D)V
    .locals 1
    .param p1, "size"    # D

    .prologue
    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput-wide p1, p0, Lorg/afree/chart/axis/TickUnit;->size:D

    .line 100
    return-void
.end method

.method public constructor <init>(DI)V
    .locals 1
    .param p1, "size"    # D
    .param p3, "minorTickCount"    # I

    .prologue
    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    iput-wide p1, p0, Lorg/afree/chart/axis/TickUnit;->size:D

    .line 114
    iput p3, p0, Lorg/afree/chart/axis/TickUnit;->minorTickCount:I

    .line 115
    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 6
    .param p1, "object"    # Ljava/lang/Object;

    .prologue
    const/4 v1, -0x1

    .line 163
    instance-of v2, p1, Lorg/afree/chart/axis/TickUnit;

    if-eqz v2, :cond_0

    move-object v0, p1

    .line 164
    check-cast v0, Lorg/afree/chart/axis/TickUnit;

    .line 165
    .local v0, "other":Lorg/afree/chart/axis/TickUnit;
    iget-wide v2, p0, Lorg/afree/chart/axis/TickUnit;->size:D

    invoke-virtual {v0}, Lorg/afree/chart/axis/TickUnit;->getSize()D

    move-result-wide v4

    cmpl-double v2, v2, v4

    if-lez v2, :cond_1

    .line 166
    const/4 v1, 0x1

    .line 173
    .end local v0    # "other":Lorg/afree/chart/axis/TickUnit;
    :cond_0
    :goto_0
    return v1

    .line 167
    .restart local v0    # "other":Lorg/afree/chart/axis/TickUnit;
    :cond_1
    iget-wide v2, p0, Lorg/afree/chart/axis/TickUnit;->size:D

    invoke-virtual {v0}, Lorg/afree/chart/axis/TickUnit;->getSize()D

    move-result-wide v4

    cmpg-double v2, v2, v4

    if-ltz v2, :cond_0

    .line 170
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 187
    if-ne p1, p0, :cond_1

    .line 200
    :cond_0
    :goto_0
    return v1

    .line 190
    :cond_1
    instance-of v3, p1, Lorg/afree/chart/axis/TickUnit;

    if-nez v3, :cond_2

    move v1, v2

    .line 191
    goto :goto_0

    :cond_2
    move-object v0, p1

    .line 193
    check-cast v0, Lorg/afree/chart/axis/TickUnit;

    .line 194
    .local v0, "that":Lorg/afree/chart/axis/TickUnit;
    iget-wide v4, p0, Lorg/afree/chart/axis/TickUnit;->size:D

    iget-wide v6, v0, Lorg/afree/chart/axis/TickUnit;->size:D

    cmpl-double v3, v4, v6

    if-eqz v3, :cond_3

    move v1, v2

    .line 195
    goto :goto_0

    .line 197
    :cond_3
    iget v3, p0, Lorg/afree/chart/axis/TickUnit;->minorTickCount:I

    iget v4, v0, Lorg/afree/chart/axis/TickUnit;->minorTickCount:I

    if-eq v3, v4, :cond_0

    move v1, v2

    .line 198
    goto :goto_0
.end method

.method public getMinorTickCount()I
    .locals 1

    .prologue
    .line 134
    iget v0, p0, Lorg/afree/chart/axis/TickUnit;->minorTickCount:I

    return v0
.end method

.method public getSize()D
    .locals 2

    .prologue
    .line 123
    iget-wide v0, p0, Lorg/afree/chart/axis/TickUnit;->size:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 6

    .prologue
    .line 209
    iget-wide v2, p0, Lorg/afree/chart/axis/TickUnit;->size:D

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lorg/afree/chart/axis/TickUnit;->size:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    .line 211
    .local v0, "temp":J
    :goto_0
    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v2, v0

    long-to-int v2, v2

    return v2

    .line 209
    .end local v0    # "temp":J
    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public valueToString(D)Ljava/lang/String;
    .locals 1
    .param p1, "value"    # D

    .prologue
    .line 148
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
