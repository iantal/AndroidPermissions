.class public Lorg/afree/data/xy/YIntervalDataItem;
.super Lorg/afree/data/ComparableObjectItem;
.source "YIntervalDataItem.java"


# static fields
.field private static final serialVersionUID:J = 0x7dc6a774bdb58567L


# direct methods
.method public constructor <init>(DDDD)V
    .locals 9
    .param p1, "x"    # D
    .param p3, "y"    # D
    .param p5, "yLow"    # D
    .param p7, "yHigh"    # D

    .prologue
    .line 80
    new-instance v0, Ljava/lang/Double;

    invoke-direct {v0, p1, p2}, Ljava/lang/Double;-><init>(D)V

    new-instance v1, Lorg/afree/data/xy/YInterval;

    move-wide v2, p3

    move-wide v4, p5

    move-wide/from16 v6, p7

    invoke-direct/range {v1 .. v7}, Lorg/afree/data/xy/YInterval;-><init>(DDD)V

    invoke-direct {p0, v0, v1}, Lorg/afree/data/ComparableObjectItem;-><init>(Ljava/lang/Comparable;Ljava/lang/Object;)V

    .line 81
    return-void
.end method


# virtual methods
.method public getX()Ljava/lang/Double;
    .locals 1

    .prologue
    .line 89
    invoke-virtual {p0}, Lorg/afree/data/xy/YIntervalDataItem;->getComparable()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    return-object v0
.end method

.method public getYHighValue()D
    .locals 4

    .prologue
    .line 128
    invoke-virtual {p0}, Lorg/afree/data/xy/YIntervalDataItem;->getObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/afree/data/xy/YInterval;

    .line 129
    .local v0, "interval":Lorg/afree/data/xy/YInterval;
    if-eqz v0, :cond_0

    .line 130
    invoke-virtual {v0}, Lorg/afree/data/xy/YInterval;->getYHigh()D

    move-result-wide v2

    .line 133
    :goto_0
    return-wide v2

    :cond_0
    const-wide/high16 v2, 0x7ff8000000000000L    # NaN

    goto :goto_0
.end method

.method public getYLowValue()D
    .locals 4

    .prologue
    .line 113
    invoke-virtual {p0}, Lorg/afree/data/xy/YIntervalDataItem;->getObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/afree/data/xy/YInterval;

    .line 114
    .local v0, "interval":Lorg/afree/data/xy/YInterval;
    if-eqz v0, :cond_0

    .line 115
    invoke-virtual {v0}, Lorg/afree/data/xy/YInterval;->getYLow()D

    move-result-wide v2

    .line 118
    :goto_0
    return-wide v2

    :cond_0
    const-wide/high16 v2, 0x7ff8000000000000L    # NaN

    goto :goto_0
.end method

.method public getYValue()D
    .locals 4

    .prologue
    .line 98
    invoke-virtual {p0}, Lorg/afree/data/xy/YIntervalDataItem;->getObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/afree/data/xy/YInterval;

    .line 99
    .local v0, "interval":Lorg/afree/data/xy/YInterval;
    if-eqz v0, :cond_0

    .line 100
    invoke-virtual {v0}, Lorg/afree/data/xy/YInterval;->getY()D

    move-result-wide v2

    .line 103
    :goto_0
    return-wide v2

    :cond_0
    const-wide/high16 v2, 0x7ff8000000000000L    # NaN

    goto :goto_0
.end method
