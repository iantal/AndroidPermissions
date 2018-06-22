.class public Lorg/afree/data/xy/YInterval;
.super Ljava/lang/Object;
.source "YInterval.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x4218845a2e02020fL


# instance fields
.field private y:D

.field private yHigh:D

.field private yLow:D


# direct methods
.method public constructor <init>(DDD)V
    .locals 1
    .param p1, "y"    # D
    .param p3, "yLow"    # D
    .param p5, "yHigh"    # D

    .prologue
    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-wide p1, p0, Lorg/afree/data/xy/YInterval;->y:D

    .line 90
    iput-wide p3, p0, Lorg/afree/data/xy/YInterval;->yLow:D

    .line 91
    iput-wide p5, p0, Lorg/afree/data/xy/YInterval;->yHigh:D

    .line 92
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 8
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 129
    if-ne p1, p0, :cond_1

    .line 145
    :cond_0
    :goto_0
    return v1

    .line 132
    :cond_1
    instance-of v3, p1, Lorg/afree/data/xy/YInterval;

    if-nez v3, :cond_2

    move v1, v2

    .line 133
    goto :goto_0

    :cond_2
    move-object v0, p1

    .line 135
    check-cast v0, Lorg/afree/data/xy/YInterval;

    .line 136
    .local v0, "that":Lorg/afree/data/xy/YInterval;
    iget-wide v4, p0, Lorg/afree/data/xy/YInterval;->y:D

    iget-wide v6, v0, Lorg/afree/data/xy/YInterval;->y:D

    cmpl-double v3, v4, v6

    if-eqz v3, :cond_3

    move v1, v2

    .line 137
    goto :goto_0

    .line 139
    :cond_3
    iget-wide v4, p0, Lorg/afree/data/xy/YInterval;->yLow:D

    iget-wide v6, v0, Lorg/afree/data/xy/YInterval;->yLow:D

    cmpl-double v3, v4, v6

    if-eqz v3, :cond_4

    move v1, v2

    .line 140
    goto :goto_0

    .line 142
    :cond_4
    iget-wide v4, p0, Lorg/afree/data/xy/YInterval;->yHigh:D

    iget-wide v6, v0, Lorg/afree/data/xy/YInterval;->yHigh:D

    cmpl-double v3, v4, v6

    if-eqz v3, :cond_0

    move v1, v2

    .line 143
    goto :goto_0
.end method

.method public getY()D
    .locals 2

    .prologue
    .line 100
    iget-wide v0, p0, Lorg/afree/data/xy/YInterval;->y:D

    return-wide v0
.end method

.method public getYHigh()D
    .locals 2

    .prologue
    .line 118
    iget-wide v0, p0, Lorg/afree/data/xy/YInterval;->yHigh:D

    return-wide v0
.end method

.method public getYLow()D
    .locals 2

    .prologue
    .line 109
    iget-wide v0, p0, Lorg/afree/data/xy/YInterval;->yLow:D

    return-wide v0
.end method
