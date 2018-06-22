.class public Lorg/afree/data/xy/YIntervalSeries;
.super Lorg/afree/data/ComparableObjectSeries;
.source "YIntervalSeries.java"


# static fields
.field private static final serialVersionUID:J = -0x12e9074b2f4adcdfL


# direct methods
.method public constructor <init>(Ljava/lang/Comparable;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/Comparable;

    .prologue
    const/4 v0, 0x1

    .line 83
    invoke-direct {p0, p1, v0, v0}, Lorg/afree/data/xy/YIntervalSeries;-><init>(Ljava/lang/Comparable;ZZ)V

    .line 84
    return-void
.end method

.method public constructor <init>(Ljava/lang/Comparable;ZZ)V
    .locals 0
    .param p1, "key"    # Ljava/lang/Comparable;
    .param p2, "autoSort"    # Z
    .param p3, "allowDuplicateXValues"    # Z

    .prologue
    .line 98
    invoke-direct {p0, p1, p2, p3}, Lorg/afree/data/ComparableObjectSeries;-><init>(Ljava/lang/Comparable;ZZ)V

    .line 99
    return-void
.end method


# virtual methods
.method public add(DDDD)V
    .locals 11
    .param p1, "x"    # D
    .param p3, "y"    # D
    .param p5, "yLow"    # D
    .param p7, "yHigh"    # D

    .prologue
    .line 110
    new-instance v1, Lorg/afree/data/xy/YIntervalDataItem;

    move-wide v2, p1

    move-wide v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    invoke-direct/range {v1 .. v9}, Lorg/afree/data/xy/YIntervalDataItem;-><init>(DDDD)V

    const/4 v0, 0x1

    invoke-super {p0, v1, v0}, Lorg/afree/data/ComparableObjectSeries;->add(Lorg/afree/data/ComparableObjectItem;Z)V

    .line 111
    return-void
.end method

.method public getDataItem(I)Lorg/afree/data/ComparableObjectItem;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 175
    invoke-super {p0, p1}, Lorg/afree/data/ComparableObjectSeries;->getDataItem(I)Lorg/afree/data/ComparableObjectItem;

    move-result-object v0

    return-object v0
.end method

.method public getX(I)Ljava/lang/Number;
    .locals 2
    .param p1, "index"    # I

    .prologue
    .line 121
    invoke-virtual {p0, p1}, Lorg/afree/data/xy/YIntervalSeries;->getDataItem(I)Lorg/afree/data/ComparableObjectItem;

    move-result-object v0

    check-cast v0, Lorg/afree/data/xy/YIntervalDataItem;

    .line 122
    .local v0, "item":Lorg/afree/data/xy/YIntervalDataItem;
    invoke-virtual {v0}, Lorg/afree/data/xy/YIntervalDataItem;->getX()Ljava/lang/Double;

    move-result-object v1

    return-object v1
.end method

.method public getYHighValue(I)D
    .locals 4
    .param p1, "index"    # I

    .prologue
    .line 163
    invoke-virtual {p0, p1}, Lorg/afree/data/xy/YIntervalSeries;->getDataItem(I)Lorg/afree/data/ComparableObjectItem;

    move-result-object v0

    check-cast v0, Lorg/afree/data/xy/YIntervalDataItem;

    .line 164
    .local v0, "item":Lorg/afree/data/xy/YIntervalDataItem;
    invoke-virtual {v0}, Lorg/afree/data/xy/YIntervalDataItem;->getYHighValue()D

    move-result-wide v2

    return-wide v2
.end method

.method public getYLowValue(I)D
    .locals 4
    .param p1, "index"    # I

    .prologue
    .line 148
    invoke-virtual {p0, p1}, Lorg/afree/data/xy/YIntervalSeries;->getDataItem(I)Lorg/afree/data/ComparableObjectItem;

    move-result-object v0

    check-cast v0, Lorg/afree/data/xy/YIntervalDataItem;

    .line 149
    .local v0, "item":Lorg/afree/data/xy/YIntervalDataItem;
    invoke-virtual {v0}, Lorg/afree/data/xy/YIntervalDataItem;->getYLowValue()D

    move-result-wide v2

    return-wide v2
.end method

.method public getYValue(I)D
    .locals 4
    .param p1, "index"    # I

    .prologue
    .line 133
    invoke-virtual {p0, p1}, Lorg/afree/data/xy/YIntervalSeries;->getDataItem(I)Lorg/afree/data/ComparableObjectItem;

    move-result-object v0

    check-cast v0, Lorg/afree/data/xy/YIntervalDataItem;

    .line 134
    .local v0, "item":Lorg/afree/data/xy/YIntervalDataItem;
    invoke-virtual {v0}, Lorg/afree/data/xy/YIntervalDataItem;->getYValue()D

    move-result-wide v2

    return-wide v2
.end method
