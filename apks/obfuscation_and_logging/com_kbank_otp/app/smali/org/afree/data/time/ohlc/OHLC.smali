.class public Lorg/afree/data/time/ohlc/OHLC;
.super Ljava/lang/Object;
.source "OHLC.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x5cb7e06c5235706cL


# instance fields
.field private close:D

.field private high:D

.field private low:D

.field private open:D


# direct methods
.method public constructor <init>(DDDD)V
    .locals 1
    .param p1, "open"    # D
    .param p3, "high"    # D
    .param p5, "low"    # D
    .param p7, "close"    # D

    .prologue
    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    iput-wide p1, p0, Lorg/afree/data/time/ohlc/OHLC;->open:D

    .line 95
    iput-wide p7, p0, Lorg/afree/data/time/ohlc/OHLC;->close:D

    .line 96
    iput-wide p3, p0, Lorg/afree/data/time/ohlc/OHLC;->high:D

    .line 97
    iput-wide p5, p0, Lorg/afree/data/time/ohlc/OHLC;->low:D

    .line 98
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 8
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 144
    if-ne p1, p0, :cond_1

    .line 163
    :cond_0
    :goto_0
    return v1

    .line 147
    :cond_1
    instance-of v3, p1, Lorg/afree/data/time/ohlc/OHLC;

    if-nez v3, :cond_2

    move v1, v2

    .line 148
    goto :goto_0

    :cond_2
    move-object v0, p1

    .line 150
    check-cast v0, Lorg/afree/data/time/ohlc/OHLC;

    .line 151
    .local v0, "that":Lorg/afree/data/time/ohlc/OHLC;
    iget-wide v4, p0, Lorg/afree/data/time/ohlc/OHLC;->open:D

    iget-wide v6, v0, Lorg/afree/data/time/ohlc/OHLC;->open:D

    cmpl-double v3, v4, v6

    if-eqz v3, :cond_3

    move v1, v2

    .line 152
    goto :goto_0

    .line 154
    :cond_3
    iget-wide v4, p0, Lorg/afree/data/time/ohlc/OHLC;->close:D

    iget-wide v6, v0, Lorg/afree/data/time/ohlc/OHLC;->close:D

    cmpl-double v3, v4, v6

    if-eqz v3, :cond_4

    move v1, v2

    .line 155
    goto :goto_0

    .line 157
    :cond_4
    iget-wide v4, p0, Lorg/afree/data/time/ohlc/OHLC;->high:D

    iget-wide v6, v0, Lorg/afree/data/time/ohlc/OHLC;->high:D

    cmpl-double v3, v4, v6

    if-eqz v3, :cond_5

    move v1, v2

    .line 158
    goto :goto_0

    .line 160
    :cond_5
    iget-wide v4, p0, Lorg/afree/data/time/ohlc/OHLC;->low:D

    iget-wide v6, v0, Lorg/afree/data/time/ohlc/OHLC;->low:D

    cmpl-double v3, v4, v6

    if-eqz v3, :cond_0

    move v1, v2

    .line 161
    goto :goto_0
.end method

.method public getClose()D
    .locals 2

    .prologue
    .line 115
    iget-wide v0, p0, Lorg/afree/data/time/ohlc/OHLC;->close:D

    return-wide v0
.end method

.method public getHigh()D
    .locals 2

    .prologue
    .line 124
    iget-wide v0, p0, Lorg/afree/data/time/ohlc/OHLC;->high:D

    return-wide v0
.end method

.method public getLow()D
    .locals 2

    .prologue
    .line 133
    iget-wide v0, p0, Lorg/afree/data/time/ohlc/OHLC;->low:D

    return-wide v0
.end method

.method public getOpen()D
    .locals 2

    .prologue
    .line 106
    iget-wide v0, p0, Lorg/afree/data/time/ohlc/OHLC;->open:D

    return-wide v0
.end method
