.class public abstract Lorg/afree/data/xy/AbstractIntervalXYDataset;
.super Lorg/afree/data/xy/AbstractXYDataset;
.source "AbstractIntervalXYDataset.java"

# interfaces
.implements Lorg/afree/data/xy/IntervalXYDataset;


# static fields
.field private static final serialVersionUID:J = 0x4ba1308a87bd19e9L


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Lorg/afree/data/xy/AbstractXYDataset;-><init>()V

    return-void
.end method


# virtual methods
.method public getEndXValue(II)D
    .locals 3
    .param p1, "series"    # I
    .param p2, "item"    # I

    .prologue
    .line 103
    const-wide/high16 v0, 0x7ff8000000000000L    # NaN

    .line 104
    .local v0, "result":D
    invoke-virtual {p0, p1, p2}, Lorg/afree/data/xy/AbstractIntervalXYDataset;->getEndX(II)Ljava/lang/Number;

    move-result-object v2

    .line 105
    .local v2, "x":Ljava/lang/Number;
    if-eqz v2, :cond_0

    .line 106
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 108
    :cond_0
    return-wide v0
.end method

.method public getEndYValue(II)D
    .locals 3
    .param p1, "series"    # I
    .param p2, "item"    # I

    .prologue
    .line 139
    const-wide/high16 v0, 0x7ff8000000000000L    # NaN

    .line 140
    .local v0, "result":D
    invoke-virtual {p0, p1, p2}, Lorg/afree/data/xy/AbstractIntervalXYDataset;->getEndY(II)Ljava/lang/Number;

    move-result-object v2

    .line 141
    .local v2, "y":Ljava/lang/Number;
    if-eqz v2, :cond_0

    .line 142
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 144
    :cond_0
    return-wide v0
.end method

.method public getStartXValue(II)D
    .locals 3
    .param p1, "series"    # I
    .param p2, "item"    # I

    .prologue
    .line 85
    const-wide/high16 v0, 0x7ff8000000000000L    # NaN

    .line 86
    .local v0, "result":D
    invoke-virtual {p0, p1, p2}, Lorg/afree/data/xy/AbstractIntervalXYDataset;->getStartX(II)Ljava/lang/Number;

    move-result-object v2

    .line 87
    .local v2, "x":Ljava/lang/Number;
    if-eqz v2, :cond_0

    .line 88
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 90
    :cond_0
    return-wide v0
.end method

.method public getStartYValue(II)D
    .locals 3
    .param p1, "series"    # I
    .param p2, "item"    # I

    .prologue
    .line 121
    const-wide/high16 v0, 0x7ff8000000000000L    # NaN

    .line 122
    .local v0, "result":D
    invoke-virtual {p0, p1, p2}, Lorg/afree/data/xy/AbstractIntervalXYDataset;->getStartY(II)Ljava/lang/Number;

    move-result-object v2

    .line 123
    .local v2, "y":Ljava/lang/Number;
    if-eqz v2, :cond_0

    .line 124
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 126
    :cond_0
    return-wide v0
.end method
