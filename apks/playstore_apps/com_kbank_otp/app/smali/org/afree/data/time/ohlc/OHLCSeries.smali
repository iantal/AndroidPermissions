.class public Lorg/afree/data/time/ohlc/OHLCSeries;
.super Lorg/afree/data/ComparableObjectSeries;
.source "OHLCSeries.java"


# static fields
.field private static final serialVersionUID:J = 0xe263404b5e0c118L


# direct methods
.method public constructor <init>(Ljava/lang/Comparable;)V
    .locals 2
    .param p1, "key"    # Ljava/lang/Comparable;

    .prologue
    .line 88
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lorg/afree/data/ComparableObjectSeries;-><init>(Ljava/lang/Comparable;ZZ)V

    .line 89
    return-void
.end method


# virtual methods
.method public add(Lorg/afree/data/time/RegularTimePeriod;DDDD)V
    .locals 12
    .param p1, "period"    # Lorg/afree/data/time/RegularTimePeriod;
    .param p2, "open"    # D
    .param p4, "high"    # D
    .param p6, "low"    # D
    .param p8, "close"    # D

    .prologue
    .line 125
    invoke-virtual {p0}, Lorg/afree/data/time/ohlc/OHLCSeries;->getItemCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 126
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/afree/data/time/ohlc/OHLCSeries;->getDataItem(I)Lorg/afree/data/ComparableObjectItem;

    move-result-object v10

    check-cast v10, Lorg/afree/data/time/ohlc/OHLCItem;

    .line 127
    .local v10, "item0":Lorg/afree/data/time/ohlc/OHLCItem;
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v10}, Lorg/afree/data/time/ohlc/OHLCItem;->getPeriod()Lorg/afree/data/time/RegularTimePeriod;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 128
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t mix RegularTimePeriod class types."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 132
    .end local v10    # "item0":Lorg/afree/data/time/ohlc/OHLCItem;
    :cond_0
    new-instance v0, Lorg/afree/data/time/ohlc/OHLCItem;

    move-object v1, p1

    move-wide v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lorg/afree/data/time/ohlc/OHLCItem;-><init>(Lorg/afree/data/time/RegularTimePeriod;DDDD)V

    const/4 v1, 0x1

    invoke-super {p0, v0, v1}, Lorg/afree/data/ComparableObjectSeries;->add(Lorg/afree/data/ComparableObjectItem;Z)V

    .line 133
    return-void
.end method

.method public getDataItem(I)Lorg/afree/data/ComparableObjectItem;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 111
    invoke-super {p0, p1}, Lorg/afree/data/ComparableObjectSeries;->getDataItem(I)Lorg/afree/data/ComparableObjectItem;

    move-result-object v0

    return-object v0
.end method

.method public getIndex(Lorg/afree/data/time/RegularTimePeriod;)I
    .locals 10
    .param p1, "period"    # Lorg/afree/data/time/RegularTimePeriod;

    .prologue
    const-wide/16 v2, 0x1

    .line 144
    if-nez p1, :cond_0

    .line 145
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Null \'period\' argument."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 147
    :cond_0
    new-instance v0, Lorg/afree/data/time/ohlc/OHLCItem;

    move-object v1, p1

    move-wide v4, v2

    move-wide v6, v2

    move-wide v8, v2

    invoke-direct/range {v0 .. v9}, Lorg/afree/data/time/ohlc/OHLCItem;-><init>(Lorg/afree/data/time/RegularTimePeriod;DDDD)V

    .line 149
    .local v0, "dummy":Lorg/afree/data/time/ohlc/OHLCItem;
    iget-object v1, p0, Lorg/afree/data/time/ohlc/OHLCSeries;->data:Ljava/util/List;

    invoke-static {v1, v0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v1

    return v1
.end method

.method public getPeriod(I)Lorg/afree/data/time/RegularTimePeriod;
    .locals 2
    .param p1, "index"    # I

    .prologue
    .line 99
    invoke-virtual {p0, p1}, Lorg/afree/data/time/ohlc/OHLCSeries;->getDataItem(I)Lorg/afree/data/ComparableObjectItem;

    move-result-object v0

    check-cast v0, Lorg/afree/data/time/ohlc/OHLCItem;

    .line 100
    .local v0, "item":Lorg/afree/data/time/ohlc/OHLCItem;
    invoke-virtual {v0}, Lorg/afree/data/time/ohlc/OHLCItem;->getPeriod()Lorg/afree/data/time/RegularTimePeriod;

    move-result-object v1

    return-object v1
.end method
