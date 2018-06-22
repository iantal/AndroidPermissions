.class public Lorg/afree/chart/labels/HighLowItemLabelGenerator;
.super Ljava/lang/Object;
.source "HighLowItemLabelGenerator.java"

# interfaces
.implements Lorg/afree/chart/labels/XYItemLabelGenerator;
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x4df3fd615a71ef76L


# instance fields
.field private dateFormatter:Ljava/text/DateFormat;

.field private numberFormatter:Ljava/text/NumberFormat;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 101
    invoke-static {}, Ljava/text/DateFormat;->getInstance()Ljava/text/DateFormat;

    move-result-object v0

    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lorg/afree/chart/labels/HighLowItemLabelGenerator;-><init>(Ljava/text/DateFormat;Ljava/text/NumberFormat;)V

    .line 102
    return-void
.end method

.method public constructor <init>(Ljava/text/DateFormat;Ljava/text/NumberFormat;)V
    .locals 2
    .param p1, "dateFormatter"    # Ljava/text/DateFormat;
    .param p2, "numberFormatter"    # Ljava/text/NumberFormat;

    .prologue
    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    if-nez p1, :cond_0

    .line 115
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'dateFormatter\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 118
    :cond_0
    if-nez p2, :cond_1

    .line 119
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'numberFormatter\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 122
    :cond_1
    iput-object p1, p0, Lorg/afree/chart/labels/HighLowItemLabelGenerator;->dateFormatter:Ljava/text/DateFormat;

    .line 123
    iput-object p2, p0, Lorg/afree/chart/labels/HighLowItemLabelGenerator;->numberFormatter:Ljava/text/NumberFormat;

    .line 124
    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 199
    .line 200
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/afree/chart/labels/HighLowItemLabelGenerator;

    .line 202
    .local v0, "clone":Lorg/afree/chart/labels/HighLowItemLabelGenerator;
    iget-object v1, p0, Lorg/afree/chart/labels/HighLowItemLabelGenerator;->dateFormatter:Ljava/text/DateFormat;

    if-eqz v1, :cond_0

    .line 203
    iget-object v1, p0, Lorg/afree/chart/labels/HighLowItemLabelGenerator;->dateFormatter:Ljava/text/DateFormat;

    invoke-virtual {v1}, Ljava/text/DateFormat;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/text/DateFormat;

    iput-object v1, v0, Lorg/afree/chart/labels/HighLowItemLabelGenerator;->dateFormatter:Ljava/text/DateFormat;

    .line 205
    :cond_0
    iget-object v1, p0, Lorg/afree/chart/labels/HighLowItemLabelGenerator;->numberFormatter:Ljava/text/NumberFormat;

    if-eqz v1, :cond_1

    .line 206
    iget-object v1, p0, Lorg/afree/chart/labels/HighLowItemLabelGenerator;->numberFormatter:Ljava/text/NumberFormat;

    invoke-virtual {v1}, Ljava/text/NumberFormat;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/text/NumberFormat;

    iput-object v1, v0, Lorg/afree/chart/labels/HighLowItemLabelGenerator;->numberFormatter:Ljava/text/NumberFormat;

    .line 209
    :cond_1
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 221
    if-ne p1, p0, :cond_1

    .line 234
    :cond_0
    :goto_0
    return v1

    .line 224
    :cond_1
    instance-of v3, p1, Lorg/afree/chart/labels/HighLowItemLabelGenerator;

    if-nez v3, :cond_2

    move v1, v2

    .line 225
    goto :goto_0

    :cond_2
    move-object v0, p1

    .line 227
    check-cast v0, Lorg/afree/chart/labels/HighLowItemLabelGenerator;

    .line 228
    .local v0, "generator":Lorg/afree/chart/labels/HighLowItemLabelGenerator;
    iget-object v3, p0, Lorg/afree/chart/labels/HighLowItemLabelGenerator;->dateFormatter:Ljava/text/DateFormat;

    iget-object v4, v0, Lorg/afree/chart/labels/HighLowItemLabelGenerator;->dateFormatter:Ljava/text/DateFormat;

    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    move v1, v2

    .line 229
    goto :goto_0

    .line 231
    :cond_3
    iget-object v3, p0, Lorg/afree/chart/labels/HighLowItemLabelGenerator;->numberFormatter:Ljava/text/NumberFormat;

    iget-object v4, v0, Lorg/afree/chart/labels/HighLowItemLabelGenerator;->numberFormatter:Ljava/text/NumberFormat;

    invoke-virtual {v3, v4}, Ljava/text/NumberFormat;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    move v1, v2

    .line 232
    goto :goto_0
.end method

.method public generateLabel(Lorg/afree/data/xy/XYDataset;II)Ljava/lang/String;
    .locals 1
    .param p1, "dataset"    # Lorg/afree/data/xy/XYDataset;
    .param p2, "series"    # I
    .param p3, "category"    # I

    .prologue
    .line 187
    const/4 v0, 0x0

    return-object v0
.end method

.method public generateToolTip(Lorg/afree/data/xy/XYDataset;II)Ljava/lang/String;
    .locals 12
    .param p1, "dataset"    # Lorg/afree/data/xy/XYDataset;
    .param p2, "series"    # I
    .param p3, "item"    # I

    .prologue
    .line 137
    const/4 v6, 0x0

    .line 139
    .local v6, "result":Ljava/lang/String;
    instance-of v8, p1, Lorg/afree/data/xy/OHLCDataset;

    if-eqz v8, :cond_3

    move-object v1, p1

    .line 140
    check-cast v1, Lorg/afree/data/xy/OHLCDataset;

    .line 141
    .local v1, "d":Lorg/afree/data/xy/OHLCDataset;
    invoke-interface {v1, p2, p3}, Lorg/afree/data/xy/OHLCDataset;->getHigh(II)Ljava/lang/Number;

    move-result-object v3

    .line 142
    .local v3, "high":Ljava/lang/Number;
    invoke-interface {v1, p2, p3}, Lorg/afree/data/xy/OHLCDataset;->getLow(II)Ljava/lang/Number;

    move-result-object v4

    .line 143
    .local v4, "low":Ljava/lang/Number;
    invoke-interface {v1, p2, p3}, Lorg/afree/data/xy/OHLCDataset;->getOpen(II)Ljava/lang/Number;

    move-result-object v5

    .line 144
    .local v5, "open":Ljava/lang/Number;
    invoke-interface {v1, p2, p3}, Lorg/afree/data/xy/OHLCDataset;->getClose(II)Ljava/lang/Number;

    move-result-object v0

    .line 145
    .local v0, "close":Ljava/lang/Number;
    invoke-interface {v1, p2, p3}, Lorg/afree/data/xy/OHLCDataset;->getX(II)Ljava/lang/Number;

    move-result-object v7

    .line 147
    .local v7, "x":Ljava/lang/Number;
    invoke-interface {v1, p2}, Lorg/afree/data/xy/OHLCDataset;->getSeriesKey(I)Ljava/lang/Comparable;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 149
    if-eqz v7, :cond_3

    .line 150
    new-instance v2, Ljava/util/Date;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-direct {v2, v8, v9}, Ljava/util/Date;-><init>(J)V

    .line 151
    .local v2, "date":Ljava/util/Date;
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "--> Date="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p0, Lorg/afree/chart/labels/HighLowItemLabelGenerator;->dateFormatter:Ljava/text/DateFormat;

    invoke-virtual {v9, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 152
    if-eqz v3, :cond_0

    .line 153
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " High="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p0, Lorg/afree/chart/labels/HighLowItemLabelGenerator;->numberFormatter:Ljava/text/NumberFormat;

    .line 154
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 156
    :cond_0
    if-eqz v4, :cond_1

    .line 157
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " Low="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p0, Lorg/afree/chart/labels/HighLowItemLabelGenerator;->numberFormatter:Ljava/text/NumberFormat;

    .line 158
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 160
    :cond_1
    if-eqz v5, :cond_2

    .line 161
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " Open="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p0, Lorg/afree/chart/labels/HighLowItemLabelGenerator;->numberFormatter:Ljava/text/NumberFormat;

    .line 162
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 164
    :cond_2
    if-eqz v0, :cond_3

    .line 165
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " Close="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p0, Lorg/afree/chart/labels/HighLowItemLabelGenerator;->numberFormatter:Ljava/text/NumberFormat;

    .line 166
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 172
    .end local v0    # "close":Ljava/lang/Number;
    .end local v1    # "d":Lorg/afree/data/xy/OHLCDataset;
    .end local v2    # "date":Ljava/util/Date;
    .end local v3    # "high":Ljava/lang/Number;
    .end local v4    # "low":Ljava/lang/Number;
    .end local v5    # "open":Ljava/lang/Number;
    .end local v7    # "x":Ljava/lang/Number;
    :cond_3
    return-object v6
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 243
    const/16 v0, 0x7f

    .line 248
    .local v0, "result":I
    return v0
.end method
