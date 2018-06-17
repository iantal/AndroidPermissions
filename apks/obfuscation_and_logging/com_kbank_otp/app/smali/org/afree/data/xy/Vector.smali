.class public Lorg/afree/data/xy/Vector;
.super Ljava/lang/Object;
.source "Vector.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x90e7be323ec402dL


# instance fields
.field private x:D

.field private y:D


# direct methods
.method public constructor <init>(DD)V
    .locals 1
    .param p1, "x"    # D
    .param p3, "y"    # D

    .prologue
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-wide p1, p0, Lorg/afree/data/xy/Vector;->x:D

    .line 88
    iput-wide p3, p0, Lorg/afree/data/xy/Vector;->y:D

    .line 89
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 8
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 135
    if-ne p1, p0, :cond_1

    .line 148
    :cond_0
    :goto_0
    return v1

    .line 138
    :cond_1
    instance-of v3, p1, Lorg/afree/data/xy/Vector;

    if-nez v3, :cond_2

    move v1, v2

    .line 139
    goto :goto_0

    :cond_2
    move-object v0, p1

    .line 141
    check-cast v0, Lorg/afree/data/xy/Vector;

    .line 142
    .local v0, "that":Lorg/afree/data/xy/Vector;
    iget-wide v4, p0, Lorg/afree/data/xy/Vector;->x:D

    iget-wide v6, v0, Lorg/afree/data/xy/Vector;->x:D

    cmpl-double v3, v4, v6

    if-eqz v3, :cond_3

    move v1, v2

    .line 143
    goto :goto_0

    .line 145
    :cond_3
    iget-wide v4, p0, Lorg/afree/data/xy/Vector;->y:D

    iget-wide v6, v0, Lorg/afree/data/xy/Vector;->y:D

    cmpl-double v3, v4, v6

    if-eqz v3, :cond_0

    move v1, v2

    .line 146
    goto :goto_0
.end method

.method public getAngle()D
    .locals 4

    .prologue
    .line 124
    iget-wide v0, p0, Lorg/afree/data/xy/Vector;->y:D

    iget-wide v2, p0, Lorg/afree/data/xy/Vector;->x:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method public getLength()D
    .locals 6

    .prologue
    .line 115
    iget-wide v0, p0, Lorg/afree/data/xy/Vector;->x:D

    iget-wide v2, p0, Lorg/afree/data/xy/Vector;->x:D

    mul-double/2addr v0, v2

    iget-wide v2, p0, Lorg/afree/data/xy/Vector;->y:D

    iget-wide v4, p0, Lorg/afree/data/xy/Vector;->y:D

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public getX()D
    .locals 2

    .prologue
    .line 97
    iget-wide v0, p0, Lorg/afree/data/xy/Vector;->x:D

    return-wide v0
.end method

.method public getY()D
    .locals 2

    .prologue
    .line 106
    iget-wide v0, p0, Lorg/afree/data/xy/Vector;->y:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 7

    .prologue
    const/16 v6, 0x20

    .line 157
    const/16 v0, 0xc1

    .line 158
    .local v0, "result":I
    iget-wide v4, p0, Lorg/afree/data/xy/Vector;->x:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 159
    .local v2, "temp":J
    ushr-long v4, v2, v6

    xor-long/2addr v4, v2

    long-to-int v1, v4

    add-int/lit16 v0, v1, 0x1be5

    .line 160
    iget-wide v4, p0, Lorg/afree/data/xy/Vector;->y:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 161
    mul-int/lit8 v1, v0, 0x25

    ushr-long v4, v2, v6

    xor-long/2addr v4, v2

    long-to-int v4, v4

    add-int v0, v1, v4

    .line 162
    return v0
.end method
