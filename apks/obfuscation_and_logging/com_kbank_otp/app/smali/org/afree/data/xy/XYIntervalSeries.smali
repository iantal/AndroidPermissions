.class public Lorg/afree/data/xy/XYIntervalSeries;
.super Lorg/afree/data/ComparableObjectSeries;
.source "XYIntervalSeries.java"


# static fields
.field private static final serialVersionUID:J = -0xed53788d51ae644L


# direct methods
.method public constructor <init>(Ljava/lang/Comparable;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/Comparable;

    .prologue
    const/4 v0, 0x1

    .line 85
    invoke-direct {p0, p1, v0, v0}, Lorg/afree/data/xy/XYIntervalSeries;-><init>(Ljava/lang/Comparable;ZZ)V

    .line 86
    return-void
.end method

.method public constructor <init>(Ljava/lang/Comparable;ZZ)V
    .locals 0
    .param p1, "key"    # Ljava/lang/Comparable;
    .param p2, "autoSort"    # Z
    .param p3, "allowDuplicateXValues"    # Z

    .prologue
    .line 100
    invoke-direct {p0, p1, p2, p3}, Lorg/afree/data/ComparableObjectSeries;-><init>(Ljava/lang/Comparable;ZZ)V

    .line 101
    return-void
.end method


# virtual methods
.method public add(DDDDDD)V
    .locals 15
    .param p1, "x"    # D
    .param p3, "xLow"    # D
    .param p5, "xHigh"    # D
    .param p7, "y"    # D
    .param p9, "yLow"    # D
    .param p11, "yHigh"    # D

    .prologue
    .line 115
    new-instance v1, Lorg/afree/data/xy/XYIntervalDataItem;

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move-wide/from16 v12, p11

    invoke-direct/range {v1 .. v13}, Lorg/afree/data/xy/XYIntervalDataItem;-><init>(DDDDDD)V

    const/4 v0, 0x1

    invoke-super {p0, v1, v0}, Lorg/afree/data/ComparableObjectSeries;->add(Lorg/afree/data/ComparableObjectItem;Z)V

    .line 116
    return-void
.end method

.method public getDataItem(I)Lorg/afree/data/ComparableObjectItem;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 210
    invoke-super {p0, p1}, Lorg/afree/data/ComparableObjectSeries;->getDataItem(I)Lorg/afree/data/ComparableObjectItem;

    move-result-object v0

    return-object v0
.end method

.method public getX(I)Ljava/lang/Number;
    .locals 2
    .param p1, "index"    # I

    .prologue
    .line 126
    invoke-virtual {p0, p1}, Lorg/afree/data/xy/XYIntervalSeries;->getDataItem(I)Lorg/afree/data/ComparableObjectItem;

    move-result-object v0

    check-cast v0, Lorg/afree/data/xy/XYIntervalDataItem;

    .line 127
    .local v0, "item":Lorg/afree/data/xy/XYIntervalDataItem;
    invoke-virtual {v0}, Lorg/afree/data/xy/XYIntervalDataItem;->getX()Ljava/lang/Double;

    move-result-object v1

    return-object v1
.end method

.method public getXHighValue(I)D
    .locals 4
    .param p1, "index"    # I

    .prologue
    .line 156
    invoke-virtual {p0, p1}, Lorg/afree/data/xy/XYIntervalSeries;->getDataItem(I)Lorg/afree/data/ComparableObjectItem;

    move-result-object v0

    check-cast v0, Lorg/afree/data/xy/XYIntervalDataItem;

    .line 157
    .local v0, "item":Lorg/afree/data/xy/XYIntervalDataItem;
    invoke-virtual {v0}, Lorg/afree/data/xy/XYIntervalDataItem;->getXHighValue()D

    move-result-wide v2

    return-wide v2
.end method

.method public getXLowValue(I)D
    .locals 4
    .param p1, "index"    # I

    .prologue
    .line 141
    invoke-virtual {p0, p1}, Lorg/afree/data/xy/XYIntervalSeries;->getDataItem(I)Lorg/afree/data/ComparableObjectItem;

    move-result-object v0

    check-cast v0, Lorg/afree/data/xy/XYIntervalDataItem;

    .line 142
    .local v0, "item":Lorg/afree/data/xy/XYIntervalDataItem;
    invoke-virtual {v0}, Lorg/afree/data/xy/XYIntervalDataItem;->getXLowValue()D

    move-result-wide v2

    return-wide v2
.end method

.method public getYHighValue(I)D
    .locals 4
    .param p1, "index"    # I

    .prologue
    .line 198
    invoke-virtual {p0, p1}, Lorg/afree/data/xy/XYIntervalSeries;->getDataItem(I)Lorg/afree/data/ComparableObjectItem;

    move-result-object v0

    check-cast v0, Lorg/afree/data/xy/XYIntervalDataItem;

    .line 199
    .local v0, "item":Lorg/afree/data/xy/XYIntervalDataItem;
    invoke-virtual {v0}, Lorg/afree/data/xy/XYIntervalDataItem;->getYHighValue()D

    move-result-wide v2

    return-wide v2
.end method

.method public getYLowValue(I)D
    .locals 4
    .param p1, "index"    # I

    .prologue
    .line 183
    invoke-virtual {p0, p1}, Lorg/afree/data/xy/XYIntervalSeries;->getDataItem(I)Lorg/afree/data/ComparableObjectItem;

    move-result-object v0

    check-cast v0, Lorg/afree/data/xy/XYIntervalDataItem;

    .line 184
    .local v0, "item":Lorg/afree/data/xy/XYIntervalDataItem;
    invoke-virtual {v0}, Lorg/afree/data/xy/XYIntervalDataItem;->getYLowValue()D

    move-result-wide v2

    return-wide v2
.end method

.method public getYValue(I)D
    .locals 4
    .param p1, "index"    # I

    .prologue
    .line 168
    invoke-virtual {p0, p1}, Lorg/afree/data/xy/XYIntervalSeries;->getDataItem(I)Lorg/afree/data/ComparableObjectItem;

    move-result-object v0

    check-cast v0, Lorg/afree/data/xy/XYIntervalDataItem;

    .line 169
    .local v0, "item":Lorg/afree/data/xy/XYIntervalDataItem;
    invoke-virtual {v0}, Lorg/afree/data/xy/XYIntervalDataItem;->getYValue()D

    move-result-wide v2

    return-wide v2
.end method
