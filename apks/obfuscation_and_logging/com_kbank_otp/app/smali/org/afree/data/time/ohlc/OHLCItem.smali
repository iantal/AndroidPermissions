.class public Lorg/afree/data/time/ohlc/OHLCItem;
.super Lorg/afree/data/ComparableObjectItem;
.source "OHLCItem.java"


# static fields
.field private static final serialVersionUID:J = -0x6d7059e01ce4ba18L


# direct methods
.method public constructor <init>(Lorg/afree/data/time/RegularTimePeriod;DDDD)V
    .locals 10
    .param p1, "period"    # Lorg/afree/data/time/RegularTimePeriod;
    .param p2, "open"    # D
    .param p4, "high"    # D
    .param p6, "low"    # D
    .param p8, "close"    # D

    .prologue
    .line 84
    new-instance v1, Lorg/afree/data/time/ohlc/OHLC;

    move-wide v2, p2

    move-wide v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    invoke-direct/range {v1 .. v9}, Lorg/afree/data/time/ohlc/OHLC;-><init>(DDDD)V

    invoke-direct {p0, p1, v1}, Lorg/afree/data/ComparableObjectItem;-><init>(Ljava/lang/Comparable;Ljava/lang/Object;)V

    .line 85
    return-void
.end method


# virtual methods
.method public getCloseValue()D
    .locals 4

    .prologue
    .line 156
    invoke-virtual {p0}, Lorg/afree/data/time/ohlc/OHLCItem;->getObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/afree/data/time/ohlc/OHLC;

    .line 157
    .local v0, "ohlc":Lorg/afree/data/time/ohlc/OHLC;
    if-eqz v0, :cond_0

    .line 158
    invoke-virtual {v0}, Lorg/afree/data/time/ohlc/OHLC;->getClose()D

    move-result-wide v2

    .line 161
    :goto_0
    return-wide v2

    :cond_0
    const-wide/high16 v2, 0x7ff8000000000000L    # NaN

    goto :goto_0
.end method

.method public getHighValue()D
    .locals 4

    .prologue
    .line 126
    invoke-virtual {p0}, Lorg/afree/data/time/ohlc/OHLCItem;->getObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/afree/data/time/ohlc/OHLC;

    .line 127
    .local v0, "ohlc":Lorg/afree/data/time/ohlc/OHLC;
    if-eqz v0, :cond_0

    .line 128
    invoke-virtual {v0}, Lorg/afree/data/time/ohlc/OHLC;->getHigh()D

    move-result-wide v2

    .line 131
    :goto_0
    return-wide v2

    :cond_0
    const-wide/high16 v2, 0x7ff8000000000000L    # NaN

    goto :goto_0
.end method

.method public getLowValue()D
    .locals 4

    .prologue
    .line 141
    invoke-virtual {p0}, Lorg/afree/data/time/ohlc/OHLCItem;->getObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/afree/data/time/ohlc/OHLC;

    .line 142
    .local v0, "ohlc":Lorg/afree/data/time/ohlc/OHLC;
    if-eqz v0, :cond_0

    .line 143
    invoke-virtual {v0}, Lorg/afree/data/time/ohlc/OHLC;->getLow()D

    move-result-wide v2

    .line 146
    :goto_0
    return-wide v2

    :cond_0
    const-wide/high16 v2, 0x7ff8000000000000L    # NaN

    goto :goto_0
.end method

.method public getOpenValue()D
    .locals 4

    .prologue
    .line 111
    invoke-virtual {p0}, Lorg/afree/data/time/ohlc/OHLCItem;->getObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/afree/data/time/ohlc/OHLC;

    .line 112
    .local v0, "ohlc":Lorg/afree/data/time/ohlc/OHLC;
    if-eqz v0, :cond_0

    .line 113
    invoke-virtual {v0}, Lorg/afree/data/time/ohlc/OHLC;->getOpen()D

    move-result-wide v2

    .line 116
    :goto_0
    return-wide v2

    :cond_0
    const-wide/high16 v2, 0x7ff8000000000000L    # NaN

    goto :goto_0
.end method

.method public getPeriod()Lorg/afree/data/time/RegularTimePeriod;
    .locals 1

    .prologue
    .line 93
    invoke-virtual {p0}, Lorg/afree/data/time/ohlc/OHLCItem;->getComparable()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Lorg/afree/data/time/RegularTimePeriod;

    return-object v0
.end method

.method public getYValue()D
    .locals 2

    .prologue
    .line 102
    invoke-virtual {p0}, Lorg/afree/data/time/ohlc/OHLCItem;->getCloseValue()D

    move-result-wide v0

    return-wide v0
.end method
