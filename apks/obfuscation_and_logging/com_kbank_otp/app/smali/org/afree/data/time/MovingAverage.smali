.class public Lorg/afree/data/time/MovingAverage;
.super Ljava/lang/Object;
.source "MovingAverage.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createMovingAverage(Lorg/afree/data/time/TimeSeries;Ljava/lang/String;II)Lorg/afree/data/time/TimeSeries;
    .locals 26
    .param p0, "source"    # Lorg/afree/data/time/TimeSeries;
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "periodCount"    # I
    .param p3, "skip"    # I

    .prologue
    .line 126
    if-nez p0, :cond_0

    .line 127
    new-instance v22, Ljava/lang/IllegalArgumentException;

    const-string v23, "Null source."

    invoke-direct/range {v22 .. v23}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v22

    .line 129
    :cond_0
    const/16 v22, 0x1

    move/from16 v0, p2

    move/from16 v1, v22

    if-ge v0, v1, :cond_1

    .line 130
    new-instance v22, Ljava/lang/IllegalArgumentException;

    const-string v23, "periodCount must be greater than or equal to 1."

    invoke-direct/range {v22 .. v23}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v22

    .line 135
    :cond_1
    new-instance v14, Lorg/afree/data/time/TimeSeries;

    move-object/from16 v0, p1

    invoke-direct {v14, v0}, Lorg/afree/data/time/TimeSeries;-><init>(Ljava/lang/Comparable;)V

    .line 137
    .local v14, "result":Lorg/afree/data/time/TimeSeries;
    invoke-virtual/range {p0 .. p0}, Lorg/afree/data/time/TimeSeries;->getItemCount()I

    move-result v22

    if-lez v22, :cond_7

    .line 142
    const/16 v22, 0x0

    .line 143
    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Lorg/afree/data/time/TimeSeries;->getDataItem(I)Lorg/afree/data/time/TimeSeriesDataItem;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Lorg/afree/data/time/TimeSeriesDataItem;->getPeriod()Lorg/afree/data/time/RegularTimePeriod;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Lorg/afree/data/time/RegularTimePeriod;->getSerialIndex()J

    move-result-wide v22

    move/from16 v0, p3

    int-to-long v0, v0

    move-wide/from16 v24, v0

    add-long v6, v22, v24

    .line 145
    .local v6, "firstSerial":J
    invoke-virtual/range {p0 .. p0}, Lorg/afree/data/time/TimeSeries;->getItemCount()I

    move-result v22

    add-int/lit8 v8, v22, -0x1

    .local v8, "i":I
    :goto_0
    if-ltz v8, :cond_7

    .line 148
    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lorg/afree/data/time/TimeSeries;->getDataItem(I)Lorg/afree/data/time/TimeSeriesDataItem;

    move-result-object v2

    .line 149
    .local v2, "current":Lorg/afree/data/time/TimeSeriesDataItem;
    invoke-virtual {v2}, Lorg/afree/data/time/TimeSeriesDataItem;->getPeriod()Lorg/afree/data/time/RegularTimePeriod;

    move-result-object v13

    .line 150
    .local v13, "period":Lorg/afree/data/time/RegularTimePeriod;
    invoke-virtual {v13}, Lorg/afree/data/time/RegularTimePeriod;->getSerialIndex()J

    move-result-wide v16

    .line 152
    .local v16, "serial":J
    cmp-long v22, v16, v6

    if-ltz v22, :cond_5

    .line 154
    const/4 v10, 0x0

    .line 155
    .local v10, "n":I
    const-wide/16 v20, 0x0

    .line 156
    .local v20, "sum":D
    invoke-virtual {v13}, Lorg/afree/data/time/RegularTimePeriod;->getSerialIndex()J

    move-result-wide v22

    move/from16 v0, p2

    int-to-long v0, v0

    move-wide/from16 v24, v0

    sub-long v18, v22, v24

    .line 157
    .local v18, "serialLimit":J
    const/4 v11, 0x0

    .line 158
    .local v11, "offset":I
    const/4 v3, 0x0

    .line 160
    .local v3, "finished":Z
    :goto_1
    move/from16 v0, p2

    if-ge v11, v0, :cond_4

    if-nez v3, :cond_4

    .line 161
    sub-int v22, v8, v11

    if-ltz v22, :cond_2

    .line 162
    sub-int v22, v8, v11

    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Lorg/afree/data/time/TimeSeries;->getDataItem(I)Lorg/afree/data/time/TimeSeriesDataItem;

    move-result-object v9

    .line 164
    .local v9, "item":Lorg/afree/data/time/TimeSeriesDataItem;
    invoke-virtual {v9}, Lorg/afree/data/time/TimeSeriesDataItem;->getPeriod()Lorg/afree/data/time/RegularTimePeriod;

    move-result-object v12

    .line 165
    .local v12, "p":Lorg/afree/data/time/RegularTimePeriod;
    invoke-virtual {v9}, Lorg/afree/data/time/TimeSeriesDataItem;->getValue()Ljava/lang/Number;

    move-result-object v15

    .line 166
    .local v15, "v":Ljava/lang/Number;
    invoke-virtual {v12}, Lorg/afree/data/time/RegularTimePeriod;->getSerialIndex()J

    move-result-wide v4

    .line 167
    .local v4, "currentIndex":J
    cmp-long v22, v4, v18

    if-lez v22, :cond_3

    .line 168
    if-eqz v15, :cond_2

    .line 169
    invoke-virtual {v15}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v22

    add-double v20, v20, v22

    .line 170
    add-int/lit8 v10, v10, 0x1

    .line 177
    .end local v4    # "currentIndex":J
    .end local v9    # "item":Lorg/afree/data/time/TimeSeriesDataItem;
    .end local v12    # "p":Lorg/afree/data/time/RegularTimePeriod;
    .end local v15    # "v":Ljava/lang/Number;
    :cond_2
    :goto_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 174
    .restart local v4    # "currentIndex":J
    .restart local v9    # "item":Lorg/afree/data/time/TimeSeriesDataItem;
    .restart local v12    # "p":Lorg/afree/data/time/RegularTimePeriod;
    .restart local v15    # "v":Ljava/lang/Number;
    :cond_3
    const/4 v3, 0x1

    goto :goto_2

    .line 179
    .end local v4    # "currentIndex":J
    .end local v9    # "item":Lorg/afree/data/time/TimeSeriesDataItem;
    .end local v12    # "p":Lorg/afree/data/time/RegularTimePeriod;
    .end local v15    # "v":Ljava/lang/Number;
    :cond_4
    if-lez v10, :cond_6

    .line 180
    int-to-double v0, v10

    move-wide/from16 v22, v0

    div-double v22, v20, v22

    move-wide/from16 v0, v22

    invoke-virtual {v14, v13, v0, v1}, Lorg/afree/data/time/TimeSeries;->add(Lorg/afree/data/time/RegularTimePeriod;D)V

    .line 145
    .end local v3    # "finished":Z
    .end local v10    # "n":I
    .end local v11    # "offset":I
    .end local v18    # "serialLimit":J
    .end local v20    # "sum":D
    :cond_5
    :goto_3
    add-int/lit8 v8, v8, -0x1

    goto :goto_0

    .line 183
    .restart local v3    # "finished":Z
    .restart local v10    # "n":I
    .restart local v11    # "offset":I
    .restart local v18    # "serialLimit":J
    .restart local v20    # "sum":D
    :cond_6
    const/16 v22, 0x0

    move-object/from16 v0, v22

    invoke-virtual {v14, v13, v0}, Lorg/afree/data/time/TimeSeries;->add(Lorg/afree/data/time/RegularTimePeriod;Ljava/lang/Number;)V

    goto :goto_3

    .line 190
    .end local v2    # "current":Lorg/afree/data/time/TimeSeriesDataItem;
    .end local v3    # "finished":Z
    .end local v6    # "firstSerial":J
    .end local v8    # "i":I
    .end local v10    # "n":I
    .end local v11    # "offset":I
    .end local v13    # "period":Lorg/afree/data/time/RegularTimePeriod;
    .end local v16    # "serial":J
    .end local v18    # "serialLimit":J
    .end local v20    # "sum":D
    :cond_7
    return-object v14
.end method

.method public static createMovingAverage(Lorg/afree/data/time/TimeSeriesCollection;Ljava/lang/String;II)Lorg/afree/data/time/TimeSeriesCollection;
    .locals 6
    .param p0, "source"    # Lorg/afree/data/time/TimeSeriesCollection;
    .param p1, "suffix"    # Ljava/lang/String;
    .param p2, "periodCount"    # I
    .param p3, "skip"    # I

    .prologue
    .line 91
    if-nez p0, :cond_0

    .line 92
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "Null \'source\' argument."

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 94
    :cond_0
    const/4 v4, 0x1

    if-ge p2, v4, :cond_1

    .line 95
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "periodCount must be greater than or equal to 1."

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 99
    :cond_1
    new-instance v2, Lorg/afree/data/time/TimeSeriesCollection;

    invoke-direct {v2}, Lorg/afree/data/time/TimeSeriesCollection;-><init>()V

    .line 100
    .local v2, "result":Lorg/afree/data/time/TimeSeriesCollection;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p0}, Lorg/afree/data/time/TimeSeriesCollection;->getSeriesCount()I

    move-result v4

    if-ge v0, v4, :cond_2

    .line 101
    invoke-virtual {p0, v0}, Lorg/afree/data/time/TimeSeriesCollection;->getSeries(I)Lorg/afree/data/time/TimeSeries;

    move-result-object v3

    .line 102
    .local v3, "sourceSeries":Lorg/afree/data/time/TimeSeries;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    invoke-virtual {v3}, Lorg/afree/data/time/TimeSeries;->getKey()Ljava/lang/Comparable;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 102
    invoke-static {v3, v4, p2, p3}, Lorg/afree/data/time/MovingAverage;->createMovingAverage(Lorg/afree/data/time/TimeSeries;Ljava/lang/String;II)Lorg/afree/data/time/TimeSeries;

    move-result-object v1

    .line 104
    .local v1, "maSeries":Lorg/afree/data/time/TimeSeries;
    invoke-virtual {v2, v1}, Lorg/afree/data/time/TimeSeriesCollection;->addSeries(Lorg/afree/data/time/TimeSeries;)V

    .line 100
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 106
    .end local v1    # "maSeries":Lorg/afree/data/time/TimeSeries;
    .end local v3    # "sourceSeries":Lorg/afree/data/time/TimeSeries;
    :cond_2
    return-object v2
.end method

.method public static createMovingAverage(Lorg/afree/data/xy/XYDataset;Ljava/lang/String;DD)Lorg/afree/data/xy/XYDataset;
    .locals 10
    .param p0, "source"    # Lorg/afree/data/xy/XYDataset;
    .param p1, "suffix"    # Ljava/lang/String;
    .param p2, "period"    # D
    .param p4, "skip"    # D

    .prologue
    .line 279
    if-nez p0, :cond_0

    .line 280
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v3, "Null source (XYDataset)."

    invoke-direct {v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 283
    :cond_0
    new-instance v0, Lorg/afree/data/xy/XYSeriesCollection;

    invoke-direct {v0}, Lorg/afree/data/xy/XYSeriesCollection;-><init>()V

    .line 285
    .local v0, "result":Lorg/afree/data/xy/XYSeriesCollection;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-interface {p0}, Lorg/afree/data/xy/XYDataset;->getSeriesCount()I

    move-result v1

    if-ge v2, v1, :cond_1

    .line 286
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0, v2}, Lorg/afree/data/xy/XYDataset;->getSeriesKey(I)Ljava/lang/Comparable;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v1, p0

    move-wide v4, p2

    move-wide v6, p4

    invoke-static/range {v1 .. v7}, Lorg/afree/data/time/MovingAverage;->createMovingAverage(Lorg/afree/data/xy/XYDataset;ILjava/lang/String;DD)Lorg/afree/data/xy/XYSeries;

    move-result-object v8

    .line 288
    .local v8, "s":Lorg/afree/data/xy/XYSeries;
    invoke-virtual {v0, v8}, Lorg/afree/data/xy/XYSeriesCollection;->addSeries(Lorg/afree/data/xy/XYSeries;)V

    .line 285
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 291
    .end local v8    # "s":Lorg/afree/data/xy/XYSeries;
    :cond_1
    return-object v0
.end method

.method public static createMovingAverage(Lorg/afree/data/xy/XYDataset;Ljava/lang/String;JJ)Lorg/afree/data/xy/XYDataset;
    .locals 6
    .param p0, "source"    # Lorg/afree/data/xy/XYDataset;
    .param p1, "suffix"    # Ljava/lang/String;
    .param p2, "period"    # J
    .param p4, "skip"    # J

    .prologue
    .line 258
    long-to-double v2, p2

    long-to-double v4, p4

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lorg/afree/data/time/MovingAverage;->createMovingAverage(Lorg/afree/data/xy/XYDataset;Ljava/lang/String;DD)Lorg/afree/data/xy/XYDataset;

    move-result-object v0

    return-object v0
.end method

.method public static createMovingAverage(Lorg/afree/data/xy/XYDataset;ILjava/lang/String;DD)Lorg/afree/data/xy/XYSeries;
    .locals 23
    .param p0, "source"    # Lorg/afree/data/xy/XYDataset;
    .param p1, "series"    # I
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "period"    # D
    .param p5, "skip"    # D

    .prologue
    .line 310
    if-nez p0, :cond_0

    .line 311
    new-instance v20, Ljava/lang/IllegalArgumentException;

    const-string v21, "Null source (XYDataset)."

    invoke-direct/range {v20 .. v21}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v20

    .line 313
    :cond_0
    const-wide/16 v20, 0x1

    cmpg-double v20, p3, v20

    if-gez v20, :cond_1

    .line 314
    new-instance v20, Ljava/lang/IllegalArgumentException;

    const-string v21, "period must be positive."

    invoke-direct/range {v20 .. v21}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v20

    .line 316
    :cond_1
    const-wide/16 v20, 0x0

    cmpg-double v20, p5, v20

    if-gez v20, :cond_2

    .line 317
    new-instance v20, Ljava/lang/IllegalArgumentException;

    const-string v21, "skip must be >= 0.0."

    invoke-direct/range {v20 .. v21}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v20

    .line 321
    :cond_2
    new-instance v12, Lorg/afree/data/xy/XYSeries;

    move-object/from16 v0, p2

    invoke-direct {v12, v0}, Lorg/afree/data/xy/XYSeries;-><init>(Ljava/lang/Comparable;)V

    .line 323
    .local v12, "result":Lorg/afree/data/xy/XYSeries;
    invoke-interface/range {p0 .. p1}, Lorg/afree/data/xy/XYDataset;->getItemCount(I)I

    move-result v20

    if-lez v20, :cond_9

    .line 327
    const/16 v20, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, v20

    invoke-interface {v0, v1, v2}, Lorg/afree/data/xy/XYDataset;->getXValue(II)D

    move-result-wide v20

    add-double v6, v20, p5

    .line 329
    .local v6, "first":D
    invoke-interface/range {p0 .. p1}, Lorg/afree/data/xy/XYDataset;->getItemCount(I)I

    move-result v20

    add-int/lit8 v5, v20, -0x1

    .local v5, "i":I
    :goto_0
    if-ltz v5, :cond_9

    .line 332
    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-interface {v0, v1, v5}, Lorg/afree/data/xy/XYDataset;->getXValue(II)D

    move-result-wide v16

    .line 334
    .local v16, "x":D
    cmpl-double v20, v16, v6

    if-ltz v20, :cond_7

    .line 336
    const/4 v10, 0x0

    .line 337
    .local v10, "n":I
    const-wide/16 v14, 0x0

    .line 338
    .local v14, "sum":D
    sub-double v8, v16, p3

    .line 339
    .local v8, "limit":D
    const/4 v11, 0x0

    .line 340
    .local v11, "offset":I
    const/4 v4, 0x0

    .line 342
    .local v4, "finished":Z
    :goto_1
    if-nez v4, :cond_6

    .line 343
    sub-int v20, v5, v11

    if-ltz v20, :cond_5

    .line 344
    sub-int v20, v5, v11

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, v20

    invoke-interface {v0, v1, v2}, Lorg/afree/data/xy/XYDataset;->getXValue(II)D

    move-result-wide v18

    .line 345
    .local v18, "xx":D
    sub-int v20, v5, v11

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, v20

    invoke-interface {v0, v1, v2}, Lorg/afree/data/xy/XYDataset;->getY(II)Ljava/lang/Number;

    move-result-object v13

    .line 346
    .local v13, "yy":Ljava/lang/Number;
    cmpl-double v20, v18, v8

    if-lez v20, :cond_4

    .line 347
    if-eqz v13, :cond_3

    .line 348
    invoke-virtual {v13}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v20

    add-double v14, v14, v20

    .line 349
    add-int/lit8 v10, v10, 0x1

    .line 359
    .end local v13    # "yy":Ljava/lang/Number;
    .end local v18    # "xx":D
    :cond_3
    :goto_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 353
    .restart local v13    # "yy":Ljava/lang/Number;
    .restart local v18    # "xx":D
    :cond_4
    const/4 v4, 0x1

    goto :goto_2

    .line 357
    .end local v13    # "yy":Ljava/lang/Number;
    .end local v18    # "xx":D
    :cond_5
    const/4 v4, 0x1

    goto :goto_2

    .line 361
    :cond_6
    if-lez v10, :cond_8

    .line 362
    int-to-double v0, v10

    move-wide/from16 v20, v0

    div-double v20, v14, v20

    move-wide/from16 v0, v16

    move-wide/from16 v2, v20

    invoke-virtual {v12, v0, v1, v2, v3}, Lorg/afree/data/xy/XYSeries;->add(DD)V

    .line 329
    .end local v4    # "finished":Z
    .end local v8    # "limit":D
    .end local v10    # "n":I
    .end local v11    # "offset":I
    .end local v14    # "sum":D
    :cond_7
    :goto_3
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    .line 365
    .restart local v4    # "finished":Z
    .restart local v8    # "limit":D
    .restart local v10    # "n":I
    .restart local v11    # "offset":I
    .restart local v14    # "sum":D
    :cond_8
    const/16 v20, 0x0

    move-wide/from16 v0, v16

    move-object/from16 v2, v20

    invoke-virtual {v12, v0, v1, v2}, Lorg/afree/data/xy/XYSeries;->add(DLjava/lang/Number;)V

    goto :goto_3

    .line 372
    .end local v4    # "finished":Z
    .end local v5    # "i":I
    .end local v6    # "first":D
    .end local v8    # "limit":D
    .end local v10    # "n":I
    .end local v11    # "offset":I
    .end local v14    # "sum":D
    .end local v16    # "x":D
    :cond_9
    return-object v12
.end method

.method public static createPointMovingAverage(Lorg/afree/data/time/TimeSeries;Ljava/lang/String;I)Lorg/afree/data/time/TimeSeries;
    .locals 10
    .param p0, "source"    # Lorg/afree/data/time/TimeSeries;
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "pointCount"    # I

    .prologue
    .line 212
    if-nez p0, :cond_0

    .line 213
    new-instance v7, Ljava/lang/IllegalArgumentException;

    const-string v8, "Null \'source\'."

    invoke-direct {v7, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 215
    :cond_0
    const/4 v7, 0x2

    if-ge p2, v7, :cond_1

    .line 216
    new-instance v7, Ljava/lang/IllegalArgumentException;

    const-string v8, "periodCount must be greater than or equal to 2."

    invoke-direct {v7, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 220
    :cond_1
    new-instance v3, Lorg/afree/data/time/TimeSeries;

    invoke-direct {v3, p1}, Lorg/afree/data/time/TimeSeries;-><init>(Ljava/lang/Comparable;)V

    .line 221
    .local v3, "result":Lorg/afree/data/time/TimeSeries;
    const-wide/16 v4, 0x0

    .line 222
    .local v4, "rollingSumForPeriod":D
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {p0}, Lorg/afree/data/time/TimeSeries;->getItemCount()I

    move-result v7

    if-ge v1, v7, :cond_4

    .line 224
    invoke-virtual {p0, v1}, Lorg/afree/data/time/TimeSeries;->getDataItem(I)Lorg/afree/data/time/TimeSeriesDataItem;

    move-result-object v0

    .line 225
    .local v0, "current":Lorg/afree/data/time/TimeSeriesDataItem;
    invoke-virtual {v0}, Lorg/afree/data/time/TimeSeriesDataItem;->getPeriod()Lorg/afree/data/time/RegularTimePeriod;

    move-result-object v2

    .line 226
    .local v2, "period":Lorg/afree/data/time/RegularTimePeriod;
    invoke-virtual {v0}, Lorg/afree/data/time/TimeSeriesDataItem;->getValue()Ljava/lang/Number;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    add-double/2addr v4, v8

    .line 228
    add-int/lit8 v7, p2, -0x1

    if-le v1, v7, :cond_3

    .line 230
    sub-int v7, v1, p2

    invoke-virtual {p0, v7}, Lorg/afree/data/time/TimeSeries;->getDataItem(I)Lorg/afree/data/time/TimeSeriesDataItem;

    move-result-object v6

    .line 232
    .local v6, "startOfMovingAvg":Lorg/afree/data/time/TimeSeriesDataItem;
    invoke-virtual {v6}, Lorg/afree/data/time/TimeSeriesDataItem;->getValue()Ljava/lang/Number;

    move-result-object v7

    .line 233
    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    sub-double/2addr v4, v8

    .line 234
    int-to-double v8, p2

    div-double v8, v4, v8

    invoke-virtual {v3, v2, v8, v9}, Lorg/afree/data/time/TimeSeries;->add(Lorg/afree/data/time/RegularTimePeriod;D)V

    .line 222
    .end local v6    # "startOfMovingAvg":Lorg/afree/data/time/TimeSeriesDataItem;
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 236
    :cond_3
    add-int/lit8 v7, p2, -0x1

    if-ne v1, v7, :cond_2

    .line 237
    int-to-double v8, p2

    div-double v8, v4, v8

    invoke-virtual {v3, v2, v8, v9}, Lorg/afree/data/time/TimeSeries;->add(Lorg/afree/data/time/RegularTimePeriod;D)V

    goto :goto_1

    .line 240
    .end local v0    # "current":Lorg/afree/data/time/TimeSeriesDataItem;
    .end local v2    # "period":Lorg/afree/data/time/RegularTimePeriod;
    :cond_4
    return-object v3
.end method
