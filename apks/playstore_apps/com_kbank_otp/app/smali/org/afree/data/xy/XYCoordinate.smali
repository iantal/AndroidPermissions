.class public Lorg/afree/data/xy/XYCoordinate;
.super Ljava/lang/Object;
.source "XYCoordinate.java"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x50b561e2a8f944b5L


# instance fields
.field private x:D

.field private y:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 82
    invoke-direct {p0, v0, v1, v0, v1}, Lorg/afree/data/xy/XYCoordinate;-><init>(DD)V

    .line 83
    return-void
.end method

.method public constructor <init>(DD)V
    .locals 1
    .param p1, "x"    # D
    .param p3, "y"    # D

    .prologue
    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput-wide p1, p0, Lorg/afree/data/xy/XYCoordinate;->x:D

    .line 93
    iput-wide p3, p0, Lorg/afree/data/xy/XYCoordinate;->y:D

    .line 94
    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 8
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x1

    const/4 v2, -0x1

    .line 170
    instance-of v3, p1, Lorg/afree/data/xy/XYCoordinate;

    if-nez v3, :cond_0

    .line 171
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Incomparable object."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    move-object v0, p1

    .line 173
    check-cast v0, Lorg/afree/data/xy/XYCoordinate;

    .line 174
    .local v0, "that":Lorg/afree/data/xy/XYCoordinate;
    iget-wide v4, p0, Lorg/afree/data/xy/XYCoordinate;->x:D

    iget-wide v6, v0, Lorg/afree/data/xy/XYCoordinate;->x:D

    cmpl-double v3, v4, v6

    if-lez v3, :cond_2

    .line 188
    :cond_1
    :goto_0
    return v1

    .line 177
    :cond_2
    iget-wide v4, p0, Lorg/afree/data/xy/XYCoordinate;->x:D

    iget-wide v6, v0, Lorg/afree/data/xy/XYCoordinate;->x:D

    cmpg-double v3, v4, v6

    if-gez v3, :cond_3

    move v1, v2

    .line 178
    goto :goto_0

    .line 181
    :cond_3
    iget-wide v4, p0, Lorg/afree/data/xy/XYCoordinate;->y:D

    iget-wide v6, v0, Lorg/afree/data/xy/XYCoordinate;->y:D

    cmpl-double v3, v4, v6

    if-gtz v3, :cond_1

    .line 184
    iget-wide v4, p0, Lorg/afree/data/xy/XYCoordinate;->y:D

    iget-wide v6, v0, Lorg/afree/data/xy/XYCoordinate;->y:D

    cmpg-double v1, v4, v6

    if-gez v1, :cond_4

    move v1, v2

    .line 185
    goto :goto_0

    .line 188
    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 122
    if-ne p1, p0, :cond_1

    .line 135
    :cond_0
    :goto_0
    return v1

    .line 125
    :cond_1
    instance-of v3, p1, Lorg/afree/data/xy/XYCoordinate;

    if-nez v3, :cond_2

    move v1, v2

    .line 126
    goto :goto_0

    :cond_2
    move-object v0, p1

    .line 128
    check-cast v0, Lorg/afree/data/xy/XYCoordinate;

    .line 129
    .local v0, "that":Lorg/afree/data/xy/XYCoordinate;
    iget-wide v4, p0, Lorg/afree/data/xy/XYCoordinate;->x:D

    iget-wide v6, v0, Lorg/afree/data/xy/XYCoordinate;->x:D

    cmpl-double v3, v4, v6

    if-eqz v3, :cond_3

    move v1, v2

    .line 130
    goto :goto_0

    .line 132
    :cond_3
    iget-wide v4, p0, Lorg/afree/data/xy/XYCoordinate;->y:D

    iget-wide v6, v0, Lorg/afree/data/xy/XYCoordinate;->y:D

    cmpl-double v3, v4, v6

    if-eqz v3, :cond_0

    move v1, v2

    .line 133
    goto :goto_0
.end method

.method public getX()D
    .locals 2

    .prologue
    .line 102
    iget-wide v0, p0, Lorg/afree/data/xy/XYCoordinate;->x:D

    return-wide v0
.end method

.method public getY()D
    .locals 2

    .prologue
    .line 111
    iget-wide v0, p0, Lorg/afree/data/xy/XYCoordinate;->y:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 7

    .prologue
    const/16 v6, 0x20

    .line 144
    const/16 v0, 0xc1

    .line 145
    .local v0, "result":I
    iget-wide v4, p0, Lorg/afree/data/xy/XYCoordinate;->x:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 146
    .local v2, "temp":J
    ushr-long v4, v2, v6

    xor-long/2addr v4, v2

    long-to-int v1, v4

    add-int/lit16 v0, v1, 0x1be5

    .line 147
    iget-wide v4, p0, Lorg/afree/data/xy/XYCoordinate;->y:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 148
    mul-int/lit8 v1, v0, 0x25

    ushr-long v4, v2, v6

    xor-long/2addr v4, v2

    long-to-int v4, v4

    add-int v0, v1, v4

    .line 149
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lorg/afree/data/xy/XYCoordinate;->x:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lorg/afree/data/xy/XYCoordinate;->y:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
