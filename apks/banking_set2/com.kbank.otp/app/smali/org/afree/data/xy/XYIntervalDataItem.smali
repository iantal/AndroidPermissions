.class public Lorg/afree/data/xy/XYIntervalDataItem;
.super Lorg/afree/data/ComparableObjectItem;
.source "XYIntervalDataItem.java"


# static fields
.field private static final serialVersionUID:J = -0x24e96629d0ae26cbL


# direct methods
.method public constructor <init>(DDDDDD)V
    .locals 13
    .param p1, "x"    # D
    .param p3, "xLow"    # D
    .param p5, "xHigh"    # D
    .param p7, "y"    # D
    .param p9, "yLow"    # D
    .param p11, "yHigh"    # D

    .prologue
    .line 85
    new-instance v0, Ljava/lang/Double;

    invoke-direct {v0, p1, p2}, Ljava/lang/Double;-><init>(D)V

    new-instance v1, Lorg/afree/data/xy/XYInterval;

    move-wide/from16 v2, p3

    move-wide/from16 v4, p5

    move-wide/from16 v6, p7

    move-wide/from16 v8, p9

    move-wide/from16 v10, p11

    invoke-direct/range {v1 .. v11}, Lorg/afree/data/xy/XYInterval;-><init>(DDDDD)V

    invoke-direct {p0, v0, v1}, Lorg/afree/data/ComparableObjectItem;-><init>(Ljava/lang/Comparable;Ljava/lang/Object;)V

    .line 86
    return-void
.end method


# virtual methods
.method public getX()Ljava/lang/Double;
    .locals 1

    .prologue
    .line 94
    invoke-virtual {p0}, Lorg/afree/data/xy/XYIntervalDataItem;->getComparable()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    return-object v0
.end method

.method public getXHighValue()D
    .locals 4

    .prologue
    .line 133
    invoke-virtual {p0}, Lorg/afree/data/xy/XYIntervalDataItem;->getObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/afree/data/xy/XYInterval;

    .line 134
    .local v0, "interval":Lorg/afree/data/xy/XYInterval;
    if-eqz v0, :cond_0

    .line 135
    invoke-virtual {v0}, Lorg/afree/data/xy/XYInterval;->getXHigh()D

    move-result-wide v2

    .line 138
    :goto_0
    return-wide v2

    :cond_0
    const-wide/high16 v2, 0x7ff8000000000000L    # NaN

    goto :goto_0
.end method

.method public getXLowValue()D
    .locals 4

    .prologue
    .line 118
    invoke-virtual {p0}, Lorg/afree/data/xy/XYIntervalDataItem;->getObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/afree/data/xy/XYInterval;

    .line 119
    .local v0, "interval":Lorg/afree/data/xy/XYInterval;
    if-eqz v0, :cond_0

    .line 120
    invoke-virtual {v0}, Lorg/afree/data/xy/XYInterval;->getXLow()D

    move-result-wide v2

    .line 123
    :goto_0
    return-wide v2

    :cond_0
    const-wide/high16 v2, 0x7ff8000000000000L    # NaN

    goto :goto_0
.end method

.method public getYHighValue()D
    .locals 4

    .prologue
    .line 163
    invoke-virtual {p0}, Lorg/afree/data/xy/XYIntervalDataItem;->getObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/afree/data/xy/XYInterval;

    .line 164
    .local v0, "interval":Lorg/afree/data/xy/XYInterval;
    if-eqz v0, :cond_0

    .line 165
    invoke-virtual {v0}, Lorg/afree/data/xy/XYInterval;->getYHigh()D

    move-result-wide v2

    .line 168
    :goto_0
    return-wide v2

    :cond_0
    const-wide/high16 v2, 0x7ff8000000000000L    # NaN

    goto :goto_0
.end method

.method public getYLowValue()D
    .locals 4

    .prologue
    .line 148
    invoke-virtual {p0}, Lorg/afree/data/xy/XYIntervalDataItem;->getObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/afree/data/xy/XYInterval;

    .line 149
    .local v0, "interval":Lorg/afree/data/xy/XYInterval;
    if-eqz v0, :cond_0

    .line 150
    invoke-virtual {v0}, Lorg/afree/data/xy/XYInterval;->getYLow()D

    move-result-wide v2

    .line 153
    :goto_0
    return-wide v2

    :cond_0
    const-wide/high16 v2, 0x7ff8000000000000L    # NaN

    goto :goto_0
.end method

.method public getYValue()D
    .locals 4

    .prologue
    .line 103
    invoke-virtual {p0}, Lorg/afree/data/xy/XYIntervalDataItem;->getObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/afree/data/xy/XYInterval;

    .line 104
    .local v0, "interval":Lorg/afree/data/xy/XYInterval;
    if-eqz v0, :cond_0

    .line 105
    invoke-virtual {v0}, Lorg/afree/data/xy/XYInterval;->getY()D

    move-result-wide v2

    .line 108
    :goto_0
    return-wide v2

    :cond_0
    const-wide/high16 v2, 0x7ff8000000000000L    # NaN

    goto :goto_0
.end method
