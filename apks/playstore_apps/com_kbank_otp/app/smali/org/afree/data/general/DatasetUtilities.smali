.class public final Lorg/afree/data/general/DatasetUtilities;
.super Ljava/lang/Object;
.source "DatasetUtilities.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 171
    return-void
.end method

.method public static calculatePieDatasetTotal(Lorg/afree/data/general/PieDataset;)D
    .locals 10
    .param p0, "dataset"    # Lorg/afree/data/general/PieDataset;

    .prologue
    .line 595
    if-nez p0, :cond_0

    .line 596
    new-instance v8, Ljava/lang/IllegalArgumentException;

    const-string v9, "Null \'dataset\' argument."

    invoke-direct {v8, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v8

    .line 598
    :cond_0
    invoke-interface {p0}, Lorg/afree/data/general/PieDataset;->getKeys()Ljava/util/List;

    move-result-object v2

    .line 599
    .local v2, "keys":Ljava/util/List;
    const-wide/16 v4, 0x0

    .line 600
    .local v4, "totalValue":D
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 601
    .local v1, "iterator":Ljava/util/Iterator;
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 602
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    .line 603
    .local v0, "current":Ljava/lang/Comparable;
    if-eqz v0, :cond_1

    .line 604
    invoke-interface {p0, v0}, Lorg/afree/data/general/PieDataset;->getValue(Ljava/lang/Comparable;)Ljava/lang/Number;

    move-result-object v3

    .line 605
    .local v3, "value":Ljava/lang/Number;
    const-wide/16 v6, 0x0

    .line 606
    .local v6, "v":D
    if-eqz v3, :cond_2

    .line 607
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    .line 609
    :cond_2
    const-wide/16 v8, 0x0

    cmpl-double v8, v6, v8

    if-lez v8, :cond_1

    .line 610
    add-double/2addr v4, v6

    goto :goto_0

    .line 614
    .end local v0    # "current":Ljava/lang/Comparable;
    .end local v3    # "value":Ljava/lang/Number;
    .end local v6    # "v":D
    :cond_3
    return-wide v4
.end method

.method public static calculateStackTotal(Lorg/afree/data/xy/TableXYDataset;I)D
    .locals 7
    .param p0, "dataset"    # Lorg/afree/data/xy/TableXYDataset;
    .param p1, "item"    # I

    .prologue
    .line 1154
    const-wide/16 v2, 0x0

    .line 1155
    .local v2, "total":D
    invoke-interface {p0}, Lorg/afree/data/xy/TableXYDataset;->getSeriesCount()I

    move-result v1

    .line 1156
    .local v1, "seriesCount":I
    const/4 v0, 0x0

    .local v0, "s":I
    :goto_0
    if-ge v0, v1, :cond_1

    .line 1157
    invoke-interface {p0, v0, p1}, Lorg/afree/data/xy/TableXYDataset;->getYValue(II)D

    move-result-wide v4

    .line 1158
    .local v4, "value":D
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v6

    if-nez v6, :cond_0

    .line 1159
    add-double/2addr v2, v4

    .line 1156
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1162
    .end local v4    # "value":D
    :cond_1
    return-wide v2
.end method

.method public static createCategoryDataset(Ljava/lang/String;Ljava/lang/String;[[D)Lorg/afree/data/category/CategoryDataset;
    .locals 8
    .param p0, "rowKeyPrefix"    # Ljava/lang/String;
    .param p1, "columnKeyPrefix"    # Ljava/lang/String;
    .param p2, "data"    # [[D

    .prologue
    .line 573
    new-instance v3, Lorg/afree/data/category/DefaultCategoryDataset;

    invoke-direct {v3}, Lorg/afree/data/category/DefaultCategoryDataset;-><init>()V

    .line 574
    .local v3, "result":Lorg/afree/data/category/DefaultCategoryDataset;
    const/4 v2, 0x0

    .local v2, "r":I
    :goto_0
    array-length v5, p2

    if-ge v2, v5, :cond_1

    .line 575
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    add-int/lit8 v6, v2, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 576
    .local v4, "rowKey":Ljava/lang/String;
    const/4 v0, 0x0

    .local v0, "c":I
    :goto_1
    aget-object v5, p2, v2

    array-length v5, v5

    if-ge v0, v5, :cond_0

    .line 577
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    add-int/lit8 v6, v0, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 578
    .local v1, "columnKey":Ljava/lang/String;
    new-instance v5, Ljava/lang/Double;

    aget-object v6, p2, v2

    aget-wide v6, v6, v0

    invoke-direct {v5, v6, v7}, Ljava/lang/Double;-><init>(D)V

    invoke-virtual {v3, v5, v4, v1}, Lorg/afree/data/category/DefaultCategoryDataset;->addValue(Ljava/lang/Number;Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 576
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 574
    .end local v1    # "columnKey":Ljava/lang/String;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 581
    .end local v0    # "c":I
    .end local v4    # "rowKey":Ljava/lang/String;
    :cond_1
    return-object v3
.end method

.method public static findDomainBounds(Lorg/afree/data/xy/XYDataset;)Lorg/afree/data/Range;
    .locals 1
    .param p0, "dataset"    # Lorg/afree/data/xy/XYDataset;

    .prologue
    .line 680
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lorg/afree/data/general/DatasetUtilities;->findDomainBounds(Lorg/afree/data/xy/XYDataset;Z)Lorg/afree/data/Range;

    move-result-object v0

    return-object v0
.end method

.method public static findDomainBounds(Lorg/afree/data/xy/XYDataset;Ljava/util/List;Z)Lorg/afree/data/Range;
    .locals 4
    .param p0, "dataset"    # Lorg/afree/data/xy/XYDataset;
    .param p1, "visibleSeriesKeys"    # Ljava/util/List;
    .param p2, "includeInterval"    # Z

    .prologue
    .line 732
    if-nez p0, :cond_0

    .line 733
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Null \'dataset\' argument."

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 735
    :cond_0
    const/4 v1, 0x0

    .line 736
    .local v1, "result":Lorg/afree/data/Range;
    instance-of v2, p0, Lorg/afree/data/xy/XYDomainInfo;

    if-eqz v2, :cond_1

    move-object v0, p0

    .line 737
    check-cast v0, Lorg/afree/data/xy/XYDomainInfo;

    .line 738
    .local v0, "info":Lorg/afree/data/xy/XYDomainInfo;
    invoke-interface {v0, p1, p2}, Lorg/afree/data/xy/XYDomainInfo;->getDomainBounds(Ljava/util/List;Z)Lorg/afree/data/Range;

    move-result-object v1

    .line 743
    .end local v0    # "info":Lorg/afree/data/xy/XYDomainInfo;
    :goto_0
    return-object v1

    .line 740
    :cond_1
    invoke-static {p0, p1, p2}, Lorg/afree/data/general/DatasetUtilities;->iterateToFindDomainBounds(Lorg/afree/data/xy/XYDataset;Ljava/util/List;Z)Lorg/afree/data/Range;

    move-result-object v1

    goto :goto_0
.end method

.method public static findDomainBounds(Lorg/afree/data/xy/XYDataset;Z)Lorg/afree/data/Range;
    .locals 4
    .param p0, "dataset"    # Lorg/afree/data/xy/XYDataset;
    .param p1, "includeInterval"    # Z

    .prologue
    .line 697
    if-nez p0, :cond_0

    .line 698
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Null \'dataset\' argument."

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 701
    :cond_0
    const/4 v1, 0x0

    .line 703
    .local v1, "result":Lorg/afree/data/Range;
    instance-of v2, p0, Lorg/afree/data/DomainInfo;

    if-eqz v2, :cond_1

    move-object v0, p0

    .line 704
    check-cast v0, Lorg/afree/data/DomainInfo;

    .line 705
    .local v0, "info":Lorg/afree/data/DomainInfo;
    invoke-interface {v0, p1}, Lorg/afree/data/DomainInfo;->getDomainBounds(Z)Lorg/afree/data/Range;

    move-result-object v1

    .line 709
    .end local v0    # "info":Lorg/afree/data/DomainInfo;
    :goto_0
    return-object v1

    .line 707
    :cond_1
    invoke-static {p0, p1}, Lorg/afree/data/general/DatasetUtilities;->iterateDomainBounds(Lorg/afree/data/xy/XYDataset;Z)Lorg/afree/data/Range;

    move-result-object v1

    goto :goto_0
.end method

.method public static findRangeBounds(Lorg/afree/data/category/CategoryDataset;)Lorg/afree/data/Range;
    .locals 1
    .param p0, "dataset"    # Lorg/afree/data/category/CategoryDataset;

    .prologue
    .line 418
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lorg/afree/data/general/DatasetUtilities;->findRangeBounds(Lorg/afree/data/category/CategoryDataset;Z)Lorg/afree/data/Range;

    move-result-object v0

    return-object v0
.end method

.method public static findRangeBounds(Lorg/afree/data/category/CategoryDataset;Ljava/util/List;Z)Lorg/afree/data/Range;
    .locals 4
    .param p0, "dataset"    # Lorg/afree/data/category/CategoryDataset;
    .param p1, "visibleSeriesKeys"    # Ljava/util/List;
    .param p2, "includeInterval"    # Z

    .prologue
    .line 225
    if-nez p0, :cond_0

    .line 226
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Null \'dataset\' argument."

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 228
    :cond_0
    const/4 v1, 0x0

    .line 229
    .local v1, "result":Lorg/afree/data/Range;
    instance-of v2, p0, Lorg/afree/data/category/CategoryRangeInfo;

    if-eqz v2, :cond_1

    move-object v0, p0

    .line 230
    check-cast v0, Lorg/afree/data/category/CategoryRangeInfo;

    .line 231
    .local v0, "info":Lorg/afree/data/category/CategoryRangeInfo;
    invoke-interface {v0, p1, p2}, Lorg/afree/data/category/CategoryRangeInfo;->getRangeBounds(Ljava/util/List;Z)Lorg/afree/data/Range;

    move-result-object v1

    .line 236
    .end local v0    # "info":Lorg/afree/data/category/CategoryRangeInfo;
    :goto_0
    return-object v1

    .line 233
    :cond_1
    invoke-static {p0, p1, p2}, Lorg/afree/data/general/DatasetUtilities;->iterateToFindRangeBounds(Lorg/afree/data/category/CategoryDataset;Ljava/util/List;Z)Lorg/afree/data/Range;

    move-result-object v1

    goto :goto_0
.end method

.method public static findRangeBounds(Lorg/afree/data/category/CategoryDataset;Z)Lorg/afree/data/Range;
    .locals 4
    .param p0, "dataset"    # Lorg/afree/data/category/CategoryDataset;
    .param p1, "includeInterval"    # Z

    .prologue
    .line 396
    if-nez p0, :cond_0

    .line 397
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Null \'dataset\' argument."

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 399
    :cond_0
    const/4 v1, 0x0

    .line 400
    .local v1, "result":Lorg/afree/data/Range;
    instance-of v2, p0, Lorg/afree/data/RangeInfo;

    if-eqz v2, :cond_1

    move-object v0, p0

    .line 401
    check-cast v0, Lorg/afree/data/RangeInfo;

    .line 402
    .local v0, "info":Lorg/afree/data/RangeInfo;
    invoke-interface {v0, p1}, Lorg/afree/data/RangeInfo;->getRangeBounds(Z)Lorg/afree/data/Range;

    move-result-object v1

    .line 406
    .end local v0    # "info":Lorg/afree/data/RangeInfo;
    :goto_0
    return-object v1

    .line 404
    :cond_1
    invoke-static {p0, p1}, Lorg/afree/data/general/DatasetUtilities;->iterateRangeBounds(Lorg/afree/data/category/CategoryDataset;Z)Lorg/afree/data/Range;

    move-result-object v1

    goto :goto_0
.end method

.method public static findRangeBounds(Lorg/afree/data/xy/XYDataset;)Lorg/afree/data/Range;
    .locals 1
    .param p0, "dataset"    # Lorg/afree/data/xy/XYDataset;

    .prologue
    .line 828
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lorg/afree/data/general/DatasetUtilities;->findRangeBounds(Lorg/afree/data/xy/XYDataset;Z)Lorg/afree/data/Range;

    move-result-object v0

    return-object v0
.end method

.method public static findRangeBounds(Lorg/afree/data/xy/XYDataset;Ljava/util/List;Lorg/afree/data/Range;Z)Lorg/afree/data/Range;
    .locals 4
    .param p0, "dataset"    # Lorg/afree/data/xy/XYDataset;
    .param p1, "visibleSeriesKeys"    # Ljava/util/List;
    .param p2, "xRange"    # Lorg/afree/data/Range;
    .param p3, "includeInterval"    # Z

    .prologue
    .line 852
    if-nez p0, :cond_0

    .line 853
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Null \'dataset\' argument."

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 855
    :cond_0
    const/4 v1, 0x0

    .line 856
    .local v1, "result":Lorg/afree/data/Range;
    instance-of v2, p0, Lorg/afree/data/xy/XYRangeInfo;

    if-eqz v2, :cond_1

    move-object v0, p0

    .line 857
    check-cast v0, Lorg/afree/data/xy/XYRangeInfo;

    .line 858
    .local v0, "info":Lorg/afree/data/xy/XYRangeInfo;
    invoke-interface {v0, p1, p2, p3}, Lorg/afree/data/xy/XYRangeInfo;->getRangeBounds(Ljava/util/List;Lorg/afree/data/Range;Z)Lorg/afree/data/Range;

    move-result-object v1

    .line 864
    .end local v0    # "info":Lorg/afree/data/xy/XYRangeInfo;
    :goto_0
    return-object v1

    .line 861
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lorg/afree/data/general/DatasetUtilities;->iterateToFindRangeBounds(Lorg/afree/data/xy/XYDataset;Ljava/util/List;Lorg/afree/data/Range;Z)Lorg/afree/data/Range;

    move-result-object v1

    goto :goto_0
.end method

.method public static findRangeBounds(Lorg/afree/data/xy/XYDataset;Z)Lorg/afree/data/Range;
    .locals 4
    .param p0, "dataset"    # Lorg/afree/data/xy/XYDataset;
    .param p1, "includeInterval"    # Z

    .prologue
    .line 370
    if-nez p0, :cond_0

    .line 371
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Null \'dataset\' argument."

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 373
    :cond_0
    const/4 v1, 0x0

    .line 374
    .local v1, "result":Lorg/afree/data/Range;
    instance-of v2, p0, Lorg/afree/data/RangeInfo;

    if-eqz v2, :cond_1

    move-object v0, p0

    .line 375
    check-cast v0, Lorg/afree/data/RangeInfo;

    .line 376
    .local v0, "info":Lorg/afree/data/RangeInfo;
    invoke-interface {v0, p1}, Lorg/afree/data/RangeInfo;->getRangeBounds(Z)Lorg/afree/data/Range;

    move-result-object v1

    .line 380
    .end local v0    # "info":Lorg/afree/data/RangeInfo;
    :goto_0
    return-object v1

    .line 378
    :cond_1
    invoke-static {p0, p1}, Lorg/afree/data/general/DatasetUtilities;->iterateRangeBounds(Lorg/afree/data/xy/XYDataset;Z)Lorg/afree/data/Range;

    move-result-object v1

    goto :goto_0
.end method

.method public static findStackedRangeBounds(Lorg/afree/data/category/CategoryDataset;)Lorg/afree/data/Range;
    .locals 2
    .param p0, "dataset"    # Lorg/afree/data/category/CategoryDataset;

    .prologue
    .line 1174
    const-wide/16 v0, 0x0

    invoke-static {p0, v0, v1}, Lorg/afree/data/general/DatasetUtilities;->findStackedRangeBounds(Lorg/afree/data/category/CategoryDataset;D)Lorg/afree/data/Range;

    move-result-object v0

    return-object v0
.end method

.method public static findStackedRangeBounds(Lorg/afree/data/category/CategoryDataset;D)Lorg/afree/data/Range;
    .locals 21
    .param p0, "dataset"    # Lorg/afree/data/category/CategoryDataset;
    .param p1, "base"    # D

    .prologue
    .line 1200
    if-nez p0, :cond_0

    .line 1201
    new-instance v18, Ljava/lang/IllegalArgumentException;

    const-string v19, "Null \'dataset\' argument."

    invoke-direct/range {v18 .. v19}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v18

    .line 1203
    :cond_0
    const/4 v11, 0x0

    .line 1204
    .local v11, "result":Lorg/afree/data/Range;
    const-wide/high16 v6, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 1205
    .local v6, "minimum":D
    const-wide/high16 v4, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 1206
    .local v4, "maximum":D
    invoke-interface/range {p0 .. p0}, Lorg/afree/data/category/CategoryDataset;->getColumnCount()I

    move-result v2

    .line 1207
    .local v2, "categoryCount":I
    const/4 v3, 0x0

    .local v3, "item":I
    :goto_0
    if-ge v3, v2, :cond_4

    .line 1208
    move-wide/from16 v12, p1

    .line 1209
    .local v12, "positive":D
    move-wide/from16 v8, p1

    .line 1210
    .local v8, "negative":D
    invoke-interface/range {p0 .. p0}, Lorg/afree/data/category/CategoryDataset;->getRowCount()I

    move-result v15

    .line 1211
    .local v15, "seriesCount":I
    const/4 v14, 0x0

    .local v14, "series":I
    :goto_1
    if-ge v14, v15, :cond_3

    .line 1212
    move-object/from16 v0, p0

    invoke-interface {v0, v14, v3}, Lorg/afree/data/category/CategoryDataset;->getValue(II)Ljava/lang/Number;

    move-result-object v10

    .line 1213
    .local v10, "number":Ljava/lang/Number;
    if-eqz v10, :cond_2

    .line 1214
    invoke-virtual {v10}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v16

    .line 1215
    .local v16, "value":D
    const-wide/16 v18, 0x0

    cmpl-double v18, v16, v18

    if-lez v18, :cond_1

    .line 1216
    add-double v12, v12, v16

    .line 1218
    :cond_1
    const-wide/16 v18, 0x0

    cmpg-double v18, v16, v18

    if-gez v18, :cond_2

    .line 1219
    add-double v8, v8, v16

    .line 1211
    .end local v16    # "value":D
    :cond_2
    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    .line 1224
    .end local v10    # "number":Ljava/lang/Number;
    :cond_3
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    .line 1225
    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    .line 1207
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1227
    .end local v8    # "negative":D
    .end local v12    # "positive":D
    .end local v14    # "series":I
    .end local v15    # "seriesCount":I
    :cond_4
    cmpg-double v18, v6, v4

    if-gtz v18, :cond_5

    .line 1228
    new-instance v11, Lorg/afree/data/Range;

    .end local v11    # "result":Lorg/afree/data/Range;
    invoke-direct {v11, v6, v7, v4, v5}, Lorg/afree/data/Range;-><init>(DD)V

    .line 1230
    .restart local v11    # "result":Lorg/afree/data/Range;
    :cond_5
    return-object v11
.end method

.method public static findStackedRangeBounds(Lorg/afree/data/xy/TableXYDataset;)Lorg/afree/data/Range;
    .locals 2
    .param p0, "dataset"    # Lorg/afree/data/xy/TableXYDataset;

    .prologue
    .line 1186
    const-wide/16 v0, 0x0

    invoke-static {p0, v0, v1}, Lorg/afree/data/general/DatasetUtilities;->findStackedRangeBounds(Lorg/afree/data/xy/TableXYDataset;D)Lorg/afree/data/Range;

    move-result-object v0

    return-object v0
.end method

.method public static findStackedRangeBounds(Lorg/afree/data/xy/TableXYDataset;D)Lorg/afree/data/Range;
    .locals 19
    .param p0, "dataset"    # Lorg/afree/data/xy/TableXYDataset;
    .param p1, "base"    # D

    .prologue
    .line 1246
    if-nez p0, :cond_0

    .line 1247
    new-instance v13, Ljava/lang/IllegalArgumentException;

    const-string v16, "Null \'dataset\' argument."

    move-object/from16 v0, v16

    invoke-direct {v13, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v13

    .line 1249
    :cond_0
    move-wide/from16 v6, p1

    .line 1250
    .local v6, "minimum":D
    move-wide/from16 v4, p1

    .line 1251
    .local v4, "maximum":D
    const/4 v2, 0x0

    .local v2, "itemNo":I
    :goto_0
    invoke-interface/range {p0 .. p0}, Lorg/afree/data/xy/TableXYDataset;->getItemCount()I

    move-result v13

    if-ge v2, v13, :cond_6

    .line 1252
    move-wide/from16 v10, p1

    .line 1253
    .local v10, "positive":D
    move-wide/from16 v8, p1

    .line 1254
    .local v8, "negative":D
    invoke-interface/range {p0 .. p0}, Lorg/afree/data/xy/TableXYDataset;->getSeriesCount()I

    move-result v3

    .line 1255
    .local v3, "seriesCount":I
    const/4 v12, 0x0

    .local v12, "seriesNo":I
    :goto_1
    if-ge v12, v3, :cond_3

    .line 1256
    move-object/from16 v0, p0

    invoke-interface {v0, v12, v2}, Lorg/afree/data/xy/TableXYDataset;->getYValue(II)D

    move-result-wide v14

    .line 1257
    .local v14, "y":D
    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    move-result v13

    if-nez v13, :cond_1

    .line 1258
    const-wide/16 v16, 0x0

    cmpl-double v13, v14, v16

    if-lez v13, :cond_2

    .line 1259
    add-double/2addr v10, v14

    .line 1255
    :cond_1
    :goto_2
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    .line 1262
    :cond_2
    add-double/2addr v8, v14

    goto :goto_2

    .line 1266
    .end local v14    # "y":D
    :cond_3
    cmpl-double v13, v10, v4

    if-lez v13, :cond_4

    .line 1267
    move-wide v4, v10

    .line 1269
    :cond_4
    cmpg-double v13, v8, v6

    if-gez v13, :cond_5

    .line 1270
    move-wide v6, v8

    .line 1251
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1273
    .end local v3    # "seriesCount":I
    .end local v8    # "negative":D
    .end local v10    # "positive":D
    .end local v12    # "seriesNo":I
    :cond_6
    cmpg-double v13, v6, v4

    if-gtz v13, :cond_7

    .line 1274
    new-instance v13, Lorg/afree/data/Range;

    invoke-direct {v13, v6, v7, v4, v5}, Lorg/afree/data/Range;-><init>(DD)V

    .line 1277
    :goto_3
    return-object v13

    :cond_7
    const/4 v13, 0x0

    goto :goto_3
.end method

.method public static isEmptyOrNull(Lorg/afree/data/category/CategoryDataset;)Z
    .locals 6
    .param p0, "dataset"    # Lorg/afree/data/category/CategoryDataset;

    .prologue
    const/4 v4, 0x1

    .line 184
    if-nez p0, :cond_1

    .line 203
    :cond_0
    :goto_0
    return v4

    .line 188
    :cond_1
    invoke-interface {p0}, Lorg/afree/data/category/CategoryDataset;->getRowCount()I

    move-result v3

    .line 189
    .local v3, "rowCount":I
    invoke-interface {p0}, Lorg/afree/data/category/CategoryDataset;->getColumnCount()I

    move-result v1

    .line 190
    .local v1, "columnCount":I
    if-eqz v3, :cond_0

    if-eqz v1, :cond_0

    .line 194
    const/4 v2, 0x0

    .local v2, "r":I
    :goto_1
    if-ge v2, v3, :cond_0

    .line 195
    const/4 v0, 0x0

    .local v0, "c":I
    :goto_2
    if-ge v0, v1, :cond_3

    .line 196
    invoke-interface {p0, v2, v0}, Lorg/afree/data/category/CategoryDataset;->getValue(II)Ljava/lang/Number;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 197
    const/4 v4, 0x0

    goto :goto_0

    .line 195
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 194
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method public static isEmptyOrNull(Lorg/afree/data/general/PieDataset;)Z
    .locals 8
    .param p0, "dataset"    # Lorg/afree/data/general/PieDataset;

    .prologue
    const/4 v3, 0x1

    .line 628
    if-nez p0, :cond_1

    .line 647
    :cond_0
    :goto_0
    return v3

    .line 632
    :cond_1
    invoke-interface {p0}, Lorg/afree/data/general/PieDataset;->getItemCount()I

    move-result v1

    .line 633
    .local v1, "itemCount":I
    if-eqz v1, :cond_0

    .line 637
    const/4 v0, 0x0

    .local v0, "item":I
    :goto_1
    if-ge v0, v1, :cond_0

    .line 638
    invoke-interface {p0, v0}, Lorg/afree/data/general/PieDataset;->getValue(I)Ljava/lang/Number;

    move-result-object v2

    .line 639
    .local v2, "y":Ljava/lang/Number;
    if-eqz v2, :cond_2

    .line 640
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    .line 641
    .local v4, "yy":D
    const-wide/16 v6, 0x0

    cmpl-double v6, v4, v6

    if-lez v6, :cond_2

    .line 642
    const/4 v3, 0x0

    goto :goto_0

    .line 637
    .end local v4    # "yy":D
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public static isEmptyOrNull(Lorg/afree/data/xy/XYDataset;)Z
    .locals 2
    .param p0, "dataset"    # Lorg/afree/data/xy/XYDataset;

    .prologue
    .line 661
    if-eqz p0, :cond_1

    .line 662
    const/4 v0, 0x0

    .local v0, "s":I
    :goto_0
    invoke-interface {p0}, Lorg/afree/data/xy/XYDataset;->getSeriesCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 663
    invoke-interface {p0, v0}, Lorg/afree/data/xy/XYDataset;->getItemCount(I)I

    move-result v1

    if-lez v1, :cond_0

    .line 664
    const/4 v1, 0x0

    .line 668
    .end local v0    # "s":I
    :goto_1
    return v1

    .line 662
    .restart local v0    # "s":I
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 668
    .end local v0    # "s":I
    :cond_1
    const/4 v1, 0x1

    goto :goto_1
.end method

.method public static iterateDomainBounds(Lorg/afree/data/xy/XYDataset;)Lorg/afree/data/Range;
    .locals 1
    .param p0, "dataset"    # Lorg/afree/data/xy/XYDataset;

    .prologue
    .line 757
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lorg/afree/data/general/DatasetUtilities;->iterateDomainBounds(Lorg/afree/data/xy/XYDataset;Z)Lorg/afree/data/Range;

    move-result-object v0

    return-object v0
.end method

.method public static iterateDomainBounds(Lorg/afree/data/xy/XYDataset;Z)Lorg/afree/data/Range;
    .locals 15
    .param p0, "dataset"    # Lorg/afree/data/xy/XYDataset;
    .param p1, "includeInterval"    # Z

    .prologue
    .line 775
    if-nez p0, :cond_0

    .line 776
    new-instance v11, Ljava/lang/IllegalArgumentException;

    const-string v14, "Null \'dataset\' argument."

    invoke-direct {v11, v14}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v11

    .line 778
    :cond_0
    const-wide/high16 v8, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 779
    .local v8, "minimum":D
    const-wide/high16 v6, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 780
    .local v6, "maximum":D
    invoke-interface {p0}, Lorg/afree/data/xy/XYDataset;->getSeriesCount()I

    move-result v10

    .line 783
    .local v10, "seriesCount":I
    if-eqz p1, :cond_4

    instance-of v11, p0, Lorg/afree/data/xy/IntervalXYDataset;

    if-eqz v11, :cond_4

    move-object v0, p0

    .line 784
    check-cast v0, Lorg/afree/data/xy/IntervalXYDataset;

    .line 785
    .local v0, "intervalXYData":Lorg/afree/data/xy/IntervalXYDataset;
    const/4 v3, 0x0

    .local v3, "series":I
    :goto_0
    if-ge v3, v10, :cond_7

    .line 786
    invoke-interface {p0, v3}, Lorg/afree/data/xy/XYDataset;->getItemCount(I)I

    move-result v2

    .line 787
    .local v2, "itemCount":I
    const/4 v1, 0x0

    .local v1, "item":I
    :goto_1
    if-ge v1, v2, :cond_3

    .line 788
    invoke-interface {v0, v3, v1}, Lorg/afree/data/xy/IntervalXYDataset;->getStartXValue(II)D

    move-result-wide v4

    .line 789
    .local v4, "lvalue":D
    invoke-interface {v0, v3, v1}, Lorg/afree/data/xy/IntervalXYDataset;->getEndXValue(II)D

    move-result-wide v12

    .line 790
    .local v12, "uvalue":D
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v11

    if-nez v11, :cond_1

    .line 791
    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v8

    .line 793
    :cond_1
    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    move-result v11

    if-nez v11, :cond_2

    .line 794
    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    .line 787
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 785
    .end local v4    # "lvalue":D
    .end local v12    # "uvalue":D
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 799
    .end local v0    # "intervalXYData":Lorg/afree/data/xy/IntervalXYDataset;
    .end local v1    # "item":I
    .end local v2    # "itemCount":I
    .end local v3    # "series":I
    :cond_4
    const/4 v3, 0x0

    .restart local v3    # "series":I
    :goto_2
    if-ge v3, v10, :cond_7

    .line 800
    invoke-interface {p0, v3}, Lorg/afree/data/xy/XYDataset;->getItemCount(I)I

    move-result v2

    .line 801
    .restart local v2    # "itemCount":I
    const/4 v1, 0x0

    .restart local v1    # "item":I
    :goto_3
    if-ge v1, v2, :cond_6

    .line 802
    invoke-interface {p0, v3, v1}, Lorg/afree/data/xy/XYDataset;->getXValue(II)D

    move-result-wide v4

    .line 803
    .restart local v4    # "lvalue":D
    move-wide v12, v4

    .line 804
    .restart local v12    # "uvalue":D
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v11

    if-nez v11, :cond_5

    .line 805
    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v8

    .line 806
    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    .line 801
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 799
    .end local v4    # "lvalue":D
    .end local v12    # "uvalue":D
    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 811
    .end local v1    # "item":I
    .end local v2    # "itemCount":I
    :cond_7
    cmpl-double v11, v8, v6

    if-lez v11, :cond_8

    .line 812
    const/4 v11, 0x0

    .line 814
    :goto_4
    return-object v11

    :cond_8
    new-instance v11, Lorg/afree/data/Range;

    invoke-direct {v11, v8, v9, v6, v7}, Lorg/afree/data/Range;-><init>(DD)V

    goto :goto_4
.end method

.method public static iterateRangeBounds(Lorg/afree/data/category/CategoryDataset;Z)Lorg/afree/data/Range;
    .locals 18
    .param p0, "dataset"    # Lorg/afree/data/category/CategoryDataset;
    .param p1, "includeInterval"    # Z

    .prologue
    .line 437
    const-wide/high16 v8, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 438
    .local v8, "minimum":D
    const-wide/high16 v6, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 439
    .local v6, "maximum":D
    invoke-interface/range {p0 .. p0}, Lorg/afree/data/category/CategoryDataset;->getRowCount()I

    move-result v11

    .line 440
    .local v11, "rowCount":I
    invoke-interface/range {p0 .. p0}, Lorg/afree/data/category/CategoryDataset;->getColumnCount()I

    move-result v3

    .line 441
    .local v3, "columnCount":I
    if-eqz p1, :cond_3

    move-object/from16 v0, p0

    instance-of v0, v0, Lorg/afree/data/category/IntervalCategoryDataset;

    move/from16 v16, v0

    if-eqz v16, :cond_3

    move-object/from16 v4, p0

    .line 444
    check-cast v4, Lorg/afree/data/category/IntervalCategoryDataset;

    .line 446
    .local v4, "icd":Lorg/afree/data/category/IntervalCategoryDataset;
    const/4 v10, 0x0

    .local v10, "row":I
    :goto_0
    if-ge v10, v11, :cond_6

    .line 447
    const/4 v2, 0x0

    .local v2, "column":I
    :goto_1
    if-ge v2, v3, :cond_2

    .line 448
    invoke-interface {v4, v10, v2}, Lorg/afree/data/category/IntervalCategoryDataset;->getStartValue(II)Ljava/lang/Number;

    move-result-object v5

    .line 449
    .local v5, "lvalue":Ljava/lang/Number;
    invoke-interface {v4, v10, v2}, Lorg/afree/data/category/IntervalCategoryDataset;->getEndValue(II)Ljava/lang/Number;

    move-result-object v12

    .line 450
    .local v12, "uvalue":Ljava/lang/Number;
    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->isNaN(D)Z

    move-result v16

    if-nez v16, :cond_0

    .line 451
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v16

    move-wide/from16 v0, v16

    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v8

    .line 453
    :cond_0
    if-eqz v12, :cond_1

    invoke-virtual {v12}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->isNaN(D)Z

    move-result v16

    if-nez v16, :cond_1

    .line 454
    invoke-virtual {v12}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v16

    move-wide/from16 v0, v16

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    .line 447
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 446
    .end local v5    # "lvalue":Ljava/lang/Number;
    .end local v12    # "uvalue":Ljava/lang/Number;
    :cond_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 460
    .end local v2    # "column":I
    .end local v4    # "icd":Lorg/afree/data/category/IntervalCategoryDataset;
    .end local v10    # "row":I
    :cond_3
    const/4 v10, 0x0

    .restart local v10    # "row":I
    :goto_2
    if-ge v10, v11, :cond_6

    .line 461
    const/4 v2, 0x0

    .restart local v2    # "column":I
    :goto_3
    if-ge v2, v3, :cond_5

    .line 462
    move-object/from16 v0, p0

    invoke-interface {v0, v10, v2}, Lorg/afree/data/category/CategoryDataset;->getValue(II)Ljava/lang/Number;

    move-result-object v13

    .line 463
    .local v13, "value":Ljava/lang/Number;
    if-eqz v13, :cond_4

    .line 464
    invoke-virtual {v13}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v14

    .line 465
    .local v14, "v":D
    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    move-result v16

    if-nez v16, :cond_4

    .line 466
    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->min(DD)D

    move-result-wide v8

    .line 467
    invoke-static {v6, v7, v14, v15}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    .line 461
    .end local v14    # "v":D
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 460
    .end local v13    # "value":Ljava/lang/Number;
    :cond_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 473
    .end local v2    # "column":I
    :cond_6
    const-wide/high16 v16, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    cmpl-double v16, v8, v16

    if-nez v16, :cond_7

    .line 474
    const/16 v16, 0x0

    .line 476
    :goto_4
    return-object v16

    :cond_7
    new-instance v16, Lorg/afree/data/Range;

    move-object/from16 v0, v16

    invoke-direct {v0, v8, v9, v6, v7}, Lorg/afree/data/Range;-><init>(DD)V

    goto :goto_4
.end method

.method public static iterateRangeBounds(Lorg/afree/data/xy/XYDataset;)Lorg/afree/data/Range;
    .locals 1
    .param p0, "dataset"    # Lorg/afree/data/xy/XYDataset;

    .prologue
    .line 878
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lorg/afree/data/general/DatasetUtilities;->iterateRangeBounds(Lorg/afree/data/xy/XYDataset;Z)Lorg/afree/data/Range;

    move-result-object v0

    return-object v0
.end method

.method public static iterateRangeBounds(Lorg/afree/data/xy/XYDataset;Z)Lorg/afree/data/Range;
    .locals 20
    .param p0, "dataset"    # Lorg/afree/data/xy/XYDataset;
    .param p1, "includeInterval"    # Z

    .prologue
    .line 496
    const-wide/high16 v10, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 497
    .local v10, "minimum":D
    const-wide/high16 v8, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 498
    .local v8, "maximum":D
    invoke-interface/range {p0 .. p0}, Lorg/afree/data/xy/XYDataset;->getSeriesCount()I

    move-result v13

    .line 501
    .local v13, "seriesCount":I
    if-eqz p1, :cond_3

    move-object/from16 v0, p0

    instance-of v0, v0, Lorg/afree/data/xy/IntervalXYDataset;

    move/from16 v18, v0

    if-eqz v18, :cond_3

    move-object/from16 v4, p0

    .line 503
    check-cast v4, Lorg/afree/data/xy/IntervalXYDataset;

    .line 504
    .local v4, "ixyd":Lorg/afree/data/xy/IntervalXYDataset;
    const/4 v12, 0x0

    .local v12, "series":I
    :goto_0
    if-ge v12, v13, :cond_a

    .line 505
    move-object/from16 v0, p0

    invoke-interface {v0, v12}, Lorg/afree/data/xy/XYDataset;->getItemCount(I)I

    move-result v3

    .line 506
    .local v3, "itemCount":I
    const/4 v2, 0x0

    .local v2, "item":I
    :goto_1
    if-ge v2, v3, :cond_2

    .line 507
    invoke-interface {v4, v12, v2}, Lorg/afree/data/xy/IntervalXYDataset;->getStartYValue(II)D

    move-result-wide v6

    .line 508
    .local v6, "lvalue":D
    invoke-interface {v4, v12, v2}, Lorg/afree/data/xy/IntervalXYDataset;->getEndYValue(II)D

    move-result-wide v14

    .line 509
    .local v14, "uvalue":D
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    move-result v18

    if-nez v18, :cond_0

    .line 510
    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v10

    .line 512
    :cond_0
    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    move-result v18

    if-nez v18, :cond_1

    .line 513
    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->max(DD)D

    move-result-wide v8

    .line 506
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 504
    .end local v6    # "lvalue":D
    .end local v14    # "uvalue":D
    :cond_2
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    .line 517
    .end local v2    # "item":I
    .end local v3    # "itemCount":I
    .end local v4    # "ixyd":Lorg/afree/data/xy/IntervalXYDataset;
    .end local v12    # "series":I
    :cond_3
    if-eqz p1, :cond_7

    move-object/from16 v0, p0

    instance-of v0, v0, Lorg/afree/data/xy/OHLCDataset;

    move/from16 v18, v0

    if-eqz v18, :cond_7

    move-object/from16 v5, p0

    .line 519
    check-cast v5, Lorg/afree/data/xy/OHLCDataset;

    .line 520
    .local v5, "ohlc":Lorg/afree/data/xy/OHLCDataset;
    const/4 v12, 0x0

    .restart local v12    # "series":I
    :goto_2
    if-ge v12, v13, :cond_a

    .line 521
    move-object/from16 v0, p0

    invoke-interface {v0, v12}, Lorg/afree/data/xy/XYDataset;->getItemCount(I)I

    move-result v3

    .line 522
    .restart local v3    # "itemCount":I
    const/4 v2, 0x0

    .restart local v2    # "item":I
    :goto_3
    if-ge v2, v3, :cond_6

    .line 523
    invoke-interface {v5, v12, v2}, Lorg/afree/data/xy/OHLCDataset;->getLowValue(II)D

    move-result-wide v6

    .line 524
    .restart local v6    # "lvalue":D
    invoke-interface {v5, v12, v2}, Lorg/afree/data/xy/OHLCDataset;->getHighValue(II)D

    move-result-wide v14

    .line 525
    .restart local v14    # "uvalue":D
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    move-result v18

    if-nez v18, :cond_4

    .line 526
    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v10

    .line 528
    :cond_4
    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    move-result v18

    if-nez v18, :cond_5

    .line 529
    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->max(DD)D

    move-result-wide v8

    .line 522
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 520
    .end local v6    # "lvalue":D
    .end local v14    # "uvalue":D
    :cond_6
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    .line 535
    .end local v2    # "item":I
    .end local v3    # "itemCount":I
    .end local v5    # "ohlc":Lorg/afree/data/xy/OHLCDataset;
    .end local v12    # "series":I
    :cond_7
    const/4 v12, 0x0

    .restart local v12    # "series":I
    :goto_4
    if-ge v12, v13, :cond_a

    .line 536
    move-object/from16 v0, p0

    invoke-interface {v0, v12}, Lorg/afree/data/xy/XYDataset;->getItemCount(I)I

    move-result v3

    .line 537
    .restart local v3    # "itemCount":I
    const/4 v2, 0x0

    .restart local v2    # "item":I
    :goto_5
    if-ge v2, v3, :cond_9

    .line 538
    move-object/from16 v0, p0

    invoke-interface {v0, v12, v2}, Lorg/afree/data/xy/XYDataset;->getYValue(II)D

    move-result-wide v16

    .line 539
    .local v16, "value":D
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->isNaN(D)Z

    move-result v18

    if-nez v18, :cond_8

    .line 540
    move-wide/from16 v0, v16

    invoke-static {v10, v11, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v10

    .line 541
    move-wide/from16 v0, v16

    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v8

    .line 537
    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 535
    .end local v16    # "value":D
    :cond_9
    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    .line 546
    .end local v2    # "item":I
    .end local v3    # "itemCount":I
    :cond_a
    const-wide/high16 v18, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    cmpl-double v18, v10, v18

    if-nez v18, :cond_b

    .line 547
    const/16 v18, 0x0

    .line 549
    :goto_6
    return-object v18

    :cond_b
    new-instance v18, Lorg/afree/data/Range;

    move-object/from16 v0, v18

    invoke-direct {v0, v10, v11, v8, v9}, Lorg/afree/data/Range;-><init>(DD)V

    goto :goto_6
.end method

.method public static iterateToFindDomainBounds(Lorg/afree/data/xy/XYDataset;Ljava/util/List;Z)Lorg/afree/data/Range;
    .locals 20
    .param p0, "dataset"    # Lorg/afree/data/xy/XYDataset;
    .param p1, "visibleSeriesKeys"    # Ljava/util/List;
    .param p2, "includeInterval"    # Z

    .prologue
    .line 1025
    if-nez p0, :cond_0

    .line 1026
    new-instance v18, Ljava/lang/IllegalArgumentException;

    const-string v19, "Null \'dataset\' argument."

    invoke-direct/range {v18 .. v19}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v18

    .line 1028
    :cond_0
    if-nez p1, :cond_1

    .line 1029
    new-instance v18, Ljava/lang/IllegalArgumentException;

    const-string v19, "Null \'visibleSeriesKeys\' argument."

    invoke-direct/range {v18 .. v19}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v18

    .line 1033
    :cond_1
    const-wide/high16 v10, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 1034
    .local v10, "minimum":D
    const-wide/high16 v8, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 1036
    .local v8, "maximum":D
    if-eqz p2, :cond_5

    move-object/from16 v0, p0

    instance-of v0, v0, Lorg/afree/data/xy/IntervalXYDataset;

    move/from16 v18, v0

    if-eqz v18, :cond_5

    move-object/from16 v5, p0

    .line 1038
    check-cast v5, Lorg/afree/data/xy/IntervalXYDataset;

    .line 1039
    .local v5, "ixyd":Lorg/afree/data/xy/IntervalXYDataset;
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 1040
    .local v4, "iterator":Ljava/util/Iterator;
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_8

    .line 1041
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Comparable;

    .line 1042
    .local v13, "seriesKey":Ljava/lang/Comparable;
    move-object/from16 v0, p0

    invoke-interface {v0, v13}, Lorg/afree/data/xy/XYDataset;->indexOf(Ljava/lang/Comparable;)I

    move-result v12

    .line 1043
    .local v12, "series":I
    move-object/from16 v0, p0

    invoke-interface {v0, v12}, Lorg/afree/data/xy/XYDataset;->getItemCount(I)I

    move-result v3

    .line 1044
    .local v3, "itemCount":I
    const/4 v2, 0x0

    .local v2, "item":I
    :goto_0
    if-ge v2, v3, :cond_2

    .line 1045
    invoke-interface {v5, v12, v2}, Lorg/afree/data/xy/IntervalXYDataset;->getStartXValue(II)D

    move-result-wide v6

    .line 1046
    .local v6, "lvalue":D
    invoke-interface {v5, v12, v2}, Lorg/afree/data/xy/IntervalXYDataset;->getEndXValue(II)D

    move-result-wide v14

    .line 1047
    .local v14, "uvalue":D
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    move-result v18

    if-nez v18, :cond_3

    .line 1048
    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v10

    .line 1050
    :cond_3
    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    move-result v18

    if-nez v18, :cond_4

    .line 1051
    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->max(DD)D

    move-result-wide v8

    .line 1044
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1057
    .end local v2    # "item":I
    .end local v3    # "itemCount":I
    .end local v4    # "iterator":Ljava/util/Iterator;
    .end local v5    # "ixyd":Lorg/afree/data/xy/IntervalXYDataset;
    .end local v6    # "lvalue":D
    .end local v12    # "series":I
    .end local v13    # "seriesKey":Ljava/lang/Comparable;
    .end local v14    # "uvalue":D
    :cond_5
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 1058
    .restart local v4    # "iterator":Ljava/util/Iterator;
    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_8

    .line 1059
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Comparable;

    .line 1060
    .restart local v13    # "seriesKey":Ljava/lang/Comparable;
    move-object/from16 v0, p0

    invoke-interface {v0, v13}, Lorg/afree/data/xy/XYDataset;->indexOf(Ljava/lang/Comparable;)I

    move-result v12

    .line 1061
    .restart local v12    # "series":I
    move-object/from16 v0, p0

    invoke-interface {v0, v12}, Lorg/afree/data/xy/XYDataset;->getItemCount(I)I

    move-result v3

    .line 1062
    .restart local v3    # "itemCount":I
    const/4 v2, 0x0

    .restart local v2    # "item":I
    :goto_1
    if-ge v2, v3, :cond_6

    .line 1063
    move-object/from16 v0, p0

    invoke-interface {v0, v12, v2}, Lorg/afree/data/xy/XYDataset;->getXValue(II)D

    move-result-wide v16

    .line 1064
    .local v16, "x":D
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->isNaN(D)Z

    move-result v18

    if-nez v18, :cond_7

    .line 1065
    move-wide/from16 v0, v16

    invoke-static {v10, v11, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v10

    .line 1066
    move-wide/from16 v0, v16

    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v8

    .line 1062
    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1072
    .end local v2    # "item":I
    .end local v3    # "itemCount":I
    .end local v12    # "series":I
    .end local v13    # "seriesKey":Ljava/lang/Comparable;
    .end local v16    # "x":D
    :cond_8
    const-wide/high16 v18, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    cmpl-double v18, v10, v18

    if-nez v18, :cond_9

    .line 1073
    const/16 v18, 0x0

    .line 1075
    :goto_2
    return-object v18

    :cond_9
    new-instance v18, Lorg/afree/data/Range;

    move-object/from16 v0, v18

    invoke-direct {v0, v10, v11, v8, v9}, Lorg/afree/data/Range;-><init>(DD)V

    goto :goto_2
.end method

.method public static iterateToFindRangeBounds(Lorg/afree/data/category/CategoryDataset;Ljava/util/List;Z)Lorg/afree/data/Range;
    .locals 32
    .param p0, "dataset"    # Lorg/afree/data/category/CategoryDataset;
    .param p1, "visibleSeriesKeys"    # Ljava/util/List;
    .param p2, "includeInterval"    # Z

    .prologue
    .line 258
    if-nez p0, :cond_0

    .line 259
    new-instance v29, Ljava/lang/IllegalArgumentException;

    const-string v30, "Null \'dataset\' argument."

    invoke-direct/range {v29 .. v30}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v29

    .line 261
    :cond_0
    if-nez p1, :cond_1

    .line 262
    new-instance v29, Ljava/lang/IllegalArgumentException;

    const-string v30, "Null \'visibleSeriesKeys\' argument."

    invoke-direct/range {v29 .. v30}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v29

    .line 266
    :cond_1
    const-wide/high16 v18, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 267
    .local v18, "minimum":D
    const-wide/high16 v12, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 268
    .local v12, "maximum":D
    invoke-interface/range {p0 .. p0}, Lorg/afree/data/category/CategoryDataset;->getColumnCount()I

    move-result v6

    .line 269
    .local v6, "columnCount":I
    if-eqz p2, :cond_7

    move-object/from16 v0, p0

    instance-of v0, v0, Lorg/afree/data/statistics/BoxAndWhiskerCategoryDataset;

    move/from16 v29, v0

    if-eqz v29, :cond_7

    move-object/from16 v4, p0

    .line 271
    check-cast v4, Lorg/afree/data/statistics/BoxAndWhiskerCategoryDataset;

    .line 272
    .local v4, "bx":Lorg/afree/data/statistics/BoxAndWhiskerCategoryDataset;
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .line 273
    .local v10, "iterator":Ljava/util/Iterator;
    :cond_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v29

    if-eqz v29, :cond_12

    .line 274
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Ljava/lang/Comparable;

    .line 275
    .local v21, "seriesKey":Ljava/lang/Comparable;
    move-object/from16 v0, p0

    move-object/from16 v1, v21

    invoke-interface {v0, v1}, Lorg/afree/data/category/CategoryDataset;->getRowIndex(Ljava/lang/Comparable;)I

    move-result v20

    .line 276
    .local v20, "series":I
    invoke-interface/range {p0 .. p0}, Lorg/afree/data/category/CategoryDataset;->getColumnCount()I

    move-result v9

    .line 277
    .local v9, "itemCount":I
    const/4 v8, 0x0

    .local v8, "item":I
    :goto_0
    if-ge v8, v9, :cond_2

    .line 278
    move/from16 v0, v20

    invoke-interface {v4, v0, v8}, Lorg/afree/data/statistics/BoxAndWhiskerCategoryDataset;->getMinRegularValue(II)Ljava/lang/Number;

    move-result-object v11

    .line 279
    .local v11, "lvalue":Ljava/lang/Number;
    if-nez v11, :cond_3

    .line 280
    move/from16 v0, v20

    invoke-interface {v4, v0, v8}, Lorg/afree/data/statistics/BoxAndWhiskerCategoryDataset;->getValue(II)Ljava/lang/Number;

    move-result-object v11

    .line 282
    :cond_3
    move/from16 v0, v20

    invoke-interface {v4, v0, v8}, Lorg/afree/data/statistics/BoxAndWhiskerCategoryDataset;->getMaxRegularValue(II)Ljava/lang/Number;

    move-result-object v25

    .line 283
    .local v25, "uvalue":Ljava/lang/Number;
    if-nez v25, :cond_4

    .line 284
    move/from16 v0, v20

    invoke-interface {v4, v0, v8}, Lorg/afree/data/statistics/BoxAndWhiskerCategoryDataset;->getValue(II)Ljava/lang/Number;

    move-result-object v25

    .line 286
    :cond_4
    if-eqz v11, :cond_5

    .line 287
    invoke-virtual {v11}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v30

    move-wide/from16 v0, v18

    move-wide/from16 v2, v30

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v18

    .line 289
    :cond_5
    if-eqz v25, :cond_6

    .line 290
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v30

    move-wide/from16 v0, v30

    invoke-static {v12, v13, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v12

    .line 277
    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 294
    .end local v4    # "bx":Lorg/afree/data/statistics/BoxAndWhiskerCategoryDataset;
    .end local v8    # "item":I
    .end local v9    # "itemCount":I
    .end local v10    # "iterator":Ljava/util/Iterator;
    .end local v11    # "lvalue":Ljava/lang/Number;
    .end local v20    # "series":I
    .end local v21    # "seriesKey":Ljava/lang/Comparable;
    .end local v25    # "uvalue":Ljava/lang/Number;
    :cond_7
    if-eqz p2, :cond_b

    move-object/from16 v0, p0

    instance-of v0, v0, Lorg/afree/data/category/IntervalCategoryDataset;

    move/from16 v29, v0

    if-eqz v29, :cond_b

    move-object/from16 v7, p0

    .line 298
    check-cast v7, Lorg/afree/data/category/IntervalCategoryDataset;

    .line 300
    .local v7, "icd":Lorg/afree/data/category/IntervalCategoryDataset;
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .line 301
    .restart local v10    # "iterator":Ljava/util/Iterator;
    :cond_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v29

    if-eqz v29, :cond_12

    .line 302
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Ljava/lang/Comparable;

    .line 303
    .restart local v21    # "seriesKey":Ljava/lang/Comparable;
    move-object/from16 v0, p0

    move-object/from16 v1, v21

    invoke-interface {v0, v1}, Lorg/afree/data/category/CategoryDataset;->getRowIndex(Ljava/lang/Comparable;)I

    move-result v20

    .line 304
    .restart local v20    # "series":I
    const/4 v5, 0x0

    .local v5, "column":I
    :goto_1
    if-ge v5, v6, :cond_8

    .line 305
    move/from16 v0, v20

    invoke-interface {v7, v0, v5}, Lorg/afree/data/category/IntervalCategoryDataset;->getStartValue(II)Ljava/lang/Number;

    move-result-object v11

    .line 306
    .restart local v11    # "lvalue":Ljava/lang/Number;
    move/from16 v0, v20

    invoke-interface {v7, v0, v5}, Lorg/afree/data/category/IntervalCategoryDataset;->getEndValue(II)Ljava/lang/Number;

    move-result-object v25

    .line 307
    .restart local v25    # "uvalue":Ljava/lang/Number;
    if-eqz v11, :cond_9

    invoke-virtual {v11}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v30

    invoke-static/range {v30 .. v31}, Ljava/lang/Double;->isNaN(D)Z

    move-result v29

    if-nez v29, :cond_9

    .line 308
    invoke-virtual {v11}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v30

    move-wide/from16 v0, v18

    move-wide/from16 v2, v30

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v18

    .line 310
    :cond_9
    if-eqz v25, :cond_a

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v30

    invoke-static/range {v30 .. v31}, Ljava/lang/Double;->isNaN(D)Z

    move-result v29

    if-nez v29, :cond_a

    .line 311
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v30

    move-wide/from16 v0, v30

    invoke-static {v12, v13, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v12

    .line 304
    :cond_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 315
    .end local v5    # "column":I
    .end local v7    # "icd":Lorg/afree/data/category/IntervalCategoryDataset;
    .end local v10    # "iterator":Ljava/util/Iterator;
    .end local v11    # "lvalue":Ljava/lang/Number;
    .end local v20    # "series":I
    .end local v21    # "seriesKey":Ljava/lang/Comparable;
    .end local v25    # "uvalue":Ljava/lang/Number;
    :cond_b
    if-eqz p2, :cond_f

    move-object/from16 v0, p0

    instance-of v0, v0, Lorg/afree/data/statistics/StatisticalCategoryDataset;

    move/from16 v29, v0

    if-eqz v29, :cond_f

    move-object/from16 v17, p0

    .line 319
    check-cast v17, Lorg/afree/data/statistics/StatisticalCategoryDataset;

    .line 320
    .local v17, "scd":Lorg/afree/data/statistics/StatisticalCategoryDataset;
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .line 321
    .restart local v10    # "iterator":Ljava/util/Iterator;
    :cond_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v29

    if-eqz v29, :cond_12

    .line 322
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Ljava/lang/Comparable;

    .line 323
    .restart local v21    # "seriesKey":Ljava/lang/Comparable;
    move-object/from16 v0, p0

    move-object/from16 v1, v21

    invoke-interface {v0, v1}, Lorg/afree/data/category/CategoryDataset;->getRowIndex(Ljava/lang/Comparable;)I

    move-result v20

    .line 324
    .restart local v20    # "series":I
    const/4 v5, 0x0

    .restart local v5    # "column":I
    :goto_2
    if-ge v5, v6, :cond_c

    .line 325
    move-object/from16 v0, v17

    move/from16 v1, v20

    invoke-interface {v0, v1, v5}, Lorg/afree/data/statistics/StatisticalCategoryDataset;->getMeanValue(II)Ljava/lang/Number;

    move-result-object v16

    .line 326
    .local v16, "meanN":Ljava/lang/Number;
    if-eqz v16, :cond_e

    .line 327
    const-wide/16 v22, 0x0

    .line 328
    .local v22, "std":D
    move-object/from16 v0, v17

    move/from16 v1, v20

    invoke-interface {v0, v1, v5}, Lorg/afree/data/statistics/StatisticalCategoryDataset;->getStdDevValue(II)Ljava/lang/Number;

    move-result-object v24

    .line 329
    .local v24, "stdN":Ljava/lang/Number;
    if-eqz v24, :cond_d

    .line 330
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v22

    .line 331
    invoke-static/range {v22 .. v23}, Ljava/lang/Double;->isNaN(D)Z

    move-result v29

    if-eqz v29, :cond_d

    .line 332
    const-wide/16 v22, 0x0

    .line 335
    :cond_d
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v14

    .line 336
    .local v14, "mean":D
    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    move-result v29

    if-nez v29, :cond_e

    .line 337
    sub-double v30, v14, v22

    move-wide/from16 v0, v18

    move-wide/from16 v2, v30

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v18

    .line 338
    add-double v30, v14, v22

    move-wide/from16 v0, v30

    invoke-static {v12, v13, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v12

    .line 324
    .end local v14    # "mean":D
    .end local v22    # "std":D
    .end local v24    # "stdN":Ljava/lang/Number;
    :cond_e
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 345
    .end local v5    # "column":I
    .end local v10    # "iterator":Ljava/util/Iterator;
    .end local v16    # "meanN":Ljava/lang/Number;
    .end local v17    # "scd":Lorg/afree/data/statistics/StatisticalCategoryDataset;
    .end local v20    # "series":I
    .end local v21    # "seriesKey":Ljava/lang/Comparable;
    :cond_f
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .line 346
    .restart local v10    # "iterator":Ljava/util/Iterator;
    :cond_10
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v29

    if-eqz v29, :cond_12

    .line 347
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Ljava/lang/Comparable;

    .line 348
    .restart local v21    # "seriesKey":Ljava/lang/Comparable;
    move-object/from16 v0, p0

    move-object/from16 v1, v21

    invoke-interface {v0, v1}, Lorg/afree/data/category/CategoryDataset;->getRowIndex(Ljava/lang/Comparable;)I

    move-result v20

    .line 349
    .restart local v20    # "series":I
    const/4 v5, 0x0

    .restart local v5    # "column":I
    :goto_3
    if-ge v5, v6, :cond_10

    .line 350
    move-object/from16 v0, p0

    move/from16 v1, v20

    invoke-interface {v0, v1, v5}, Lorg/afree/data/category/CategoryDataset;->getValue(II)Ljava/lang/Number;

    move-result-object v28

    .line 351
    .local v28, "value":Ljava/lang/Number;
    if-eqz v28, :cond_11

    .line 352
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v26

    .line 353
    .local v26, "v":D
    invoke-static/range {v26 .. v27}, Ljava/lang/Double;->isNaN(D)Z

    move-result v29

    if-nez v29, :cond_11

    .line 354
    move-wide/from16 v0, v18

    move-wide/from16 v2, v26

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v18

    .line 355
    move-wide/from16 v0, v26

    invoke-static {v12, v13, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v12

    .line 349
    .end local v26    # "v":D
    :cond_11
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 361
    .end local v5    # "column":I
    .end local v20    # "series":I
    .end local v21    # "seriesKey":Ljava/lang/Comparable;
    .end local v28    # "value":Ljava/lang/Number;
    :cond_12
    const-wide/high16 v30, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    cmpl-double v29, v18, v30

    if-nez v29, :cond_13

    .line 362
    const/16 v29, 0x0

    .line 364
    :goto_4
    return-object v29

    :cond_13
    new-instance v29, Lorg/afree/data/Range;

    move-object/from16 v0, v29

    move-wide/from16 v1, v18

    invoke-direct {v0, v1, v2, v12, v13}, Lorg/afree/data/Range;-><init>(DD)V

    goto :goto_4
.end method

.method public static iterateToFindRangeBounds(Lorg/afree/data/xy/XYDataset;Ljava/util/List;Lorg/afree/data/Range;Z)Lorg/afree/data/Range;
    .locals 26
    .param p0, "dataset"    # Lorg/afree/data/xy/XYDataset;
    .param p1, "visibleSeriesKeys"    # Ljava/util/List;
    .param p2, "xRange"    # Lorg/afree/data/Range;
    .param p3, "includeInterval"    # Z

    .prologue
    .line 903
    if-nez p0, :cond_0

    .line 904
    new-instance v17, Ljava/lang/IllegalArgumentException;

    const-string v24, "Null \'dataset\' argument."

    move-object/from16 v0, v17

    move-object/from16 v1, v24

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v17

    .line 906
    :cond_0
    if-nez p1, :cond_1

    .line 907
    new-instance v17, Ljava/lang/IllegalArgumentException;

    const-string v24, "Null \'visibleSeriesKeys\' argument."

    move-object/from16 v0, v17

    move-object/from16 v1, v24

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v17

    .line 910
    :cond_1
    if-nez p2, :cond_2

    .line 911
    new-instance v17, Ljava/lang/IllegalArgumentException;

    const-string v24, "Null \'xRange\' argument"

    move-object/from16 v0, v17

    move-object/from16 v1, v24

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v17

    .line 914
    :cond_2
    const-wide/high16 v12, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 915
    .local v12, "minimum":D
    const-wide/high16 v10, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 918
    .local v10, "maximum":D
    if-eqz p3, :cond_6

    move-object/from16 v0, p0

    instance-of v0, v0, Lorg/afree/data/xy/OHLCDataset;

    move/from16 v17, v0

    if-eqz v17, :cond_6

    move-object/from16 v14, p0

    .line 920
    check-cast v14, Lorg/afree/data/xy/OHLCDataset;

    .line 921
    .local v14, "ohlc":Lorg/afree/data/xy/OHLCDataset;
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 922
    .local v6, "iterator":Ljava/util/Iterator;
    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_d

    .line 923
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Comparable;

    .line 924
    .local v16, "seriesKey":Ljava/lang/Comparable;
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-interface {v0, v1}, Lorg/afree/data/xy/XYDataset;->indexOf(Ljava/lang/Comparable;)I

    move-result v15

    .line 925
    .local v15, "series":I
    move-object/from16 v0, p0

    invoke-interface {v0, v15}, Lorg/afree/data/xy/XYDataset;->getItemCount(I)I

    move-result v5

    .line 926
    .local v5, "itemCount":I
    const/4 v4, 0x0

    .local v4, "item":I
    :goto_0
    if-ge v4, v5, :cond_3

    .line 927
    invoke-interface {v14, v15, v4}, Lorg/afree/data/xy/OHLCDataset;->getXValue(II)D

    move-result-wide v20

    .line 928
    .local v20, "x":D
    move-object/from16 v0, p2

    move-wide/from16 v1, v20

    invoke-virtual {v0, v1, v2}, Lorg/afree/data/Range;->contains(D)Z

    move-result v17

    if-eqz v17, :cond_5

    .line 929
    invoke-interface {v14, v15, v4}, Lorg/afree/data/xy/OHLCDataset;->getLowValue(II)D

    move-result-wide v8

    .line 930
    .local v8, "lvalue":D
    invoke-interface {v14, v15, v4}, Lorg/afree/data/xy/OHLCDataset;->getHighValue(II)D

    move-result-wide v18

    .line 931
    .local v18, "uvalue":D
    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    move-result v17

    if-nez v17, :cond_4

    .line 932
    invoke-static {v12, v13, v8, v9}, Ljava/lang/Math;->min(DD)D

    move-result-wide v12

    .line 934
    :cond_4
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->isNaN(D)Z

    move-result v17

    if-nez v17, :cond_5

    .line 935
    move-wide/from16 v0, v18

    invoke-static {v10, v11, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v10

    .line 926
    .end local v8    # "lvalue":D
    .end local v18    # "uvalue":D
    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 957
    .end local v4    # "item":I
    .end local v5    # "itemCount":I
    .end local v6    # "iterator":Ljava/util/Iterator;
    .end local v14    # "ohlc":Lorg/afree/data/xy/OHLCDataset;
    .end local v15    # "series":I
    .end local v16    # "seriesKey":Ljava/lang/Comparable;
    .end local v20    # "x":D
    :cond_6
    if-eqz p3, :cond_a

    move-object/from16 v0, p0

    instance-of v0, v0, Lorg/afree/data/xy/IntervalXYDataset;

    move/from16 v17, v0

    if-eqz v17, :cond_a

    move-object/from16 v7, p0

    .line 959
    check-cast v7, Lorg/afree/data/xy/IntervalXYDataset;

    .line 960
    .local v7, "ixyd":Lorg/afree/data/xy/IntervalXYDataset;
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 961
    .restart local v6    # "iterator":Ljava/util/Iterator;
    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_d

    .line 962
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Comparable;

    .line 963
    .restart local v16    # "seriesKey":Ljava/lang/Comparable;
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-interface {v0, v1}, Lorg/afree/data/xy/XYDataset;->indexOf(Ljava/lang/Comparable;)I

    move-result v15

    .line 964
    .restart local v15    # "series":I
    move-object/from16 v0, p0

    invoke-interface {v0, v15}, Lorg/afree/data/xy/XYDataset;->getItemCount(I)I

    move-result v5

    .line 965
    .restart local v5    # "itemCount":I
    const/4 v4, 0x0

    .restart local v4    # "item":I
    :goto_1
    if-ge v4, v5, :cond_7

    .line 966
    invoke-interface {v7, v15, v4}, Lorg/afree/data/xy/IntervalXYDataset;->getXValue(II)D

    move-result-wide v20

    .line 967
    .restart local v20    # "x":D
    move-object/from16 v0, p2

    move-wide/from16 v1, v20

    invoke-virtual {v0, v1, v2}, Lorg/afree/data/Range;->contains(D)Z

    move-result v17

    if-eqz v17, :cond_9

    .line 968
    invoke-interface {v7, v15, v4}, Lorg/afree/data/xy/IntervalXYDataset;->getStartYValue(II)D

    move-result-wide v8

    .line 969
    .restart local v8    # "lvalue":D
    invoke-interface {v7, v15, v4}, Lorg/afree/data/xy/IntervalXYDataset;->getEndYValue(II)D

    move-result-wide v18

    .line 970
    .restart local v18    # "uvalue":D
    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    move-result v17

    if-nez v17, :cond_8

    .line 971
    invoke-static {v12, v13, v8, v9}, Ljava/lang/Math;->min(DD)D

    move-result-wide v12

    .line 973
    :cond_8
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->isNaN(D)Z

    move-result v17

    if-nez v17, :cond_9

    .line 974
    move-wide/from16 v0, v18

    invoke-static {v10, v11, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v10

    .line 965
    .end local v8    # "lvalue":D
    .end local v18    # "uvalue":D
    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 981
    .end local v4    # "item":I
    .end local v5    # "itemCount":I
    .end local v6    # "iterator":Ljava/util/Iterator;
    .end local v7    # "ixyd":Lorg/afree/data/xy/IntervalXYDataset;
    .end local v15    # "series":I
    .end local v16    # "seriesKey":Ljava/lang/Comparable;
    .end local v20    # "x":D
    :cond_a
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 982
    .restart local v6    # "iterator":Ljava/util/Iterator;
    :cond_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_d

    .line 983
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Comparable;

    .line 984
    .restart local v16    # "seriesKey":Ljava/lang/Comparable;
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-interface {v0, v1}, Lorg/afree/data/xy/XYDataset;->indexOf(Ljava/lang/Comparable;)I

    move-result v15

    .line 985
    .restart local v15    # "series":I
    move-object/from16 v0, p0

    invoke-interface {v0, v15}, Lorg/afree/data/xy/XYDataset;->getItemCount(I)I

    move-result v5

    .line 986
    .restart local v5    # "itemCount":I
    const/4 v4, 0x0

    .restart local v4    # "item":I
    :goto_2
    if-ge v4, v5, :cond_b

    .line 987
    move-object/from16 v0, p0

    invoke-interface {v0, v15, v4}, Lorg/afree/data/xy/XYDataset;->getXValue(II)D

    move-result-wide v20

    .line 988
    .restart local v20    # "x":D
    move-object/from16 v0, p0

    invoke-interface {v0, v15, v4}, Lorg/afree/data/xy/XYDataset;->getYValue(II)D

    move-result-wide v22

    .line 989
    .local v22, "y":D
    move-object/from16 v0, p2

    move-wide/from16 v1, v20

    invoke-virtual {v0, v1, v2}, Lorg/afree/data/Range;->contains(D)Z

    move-result v17

    if-eqz v17, :cond_c

    .line 990
    invoke-static/range {v22 .. v23}, Ljava/lang/Double;->isNaN(D)Z

    move-result v17

    if-nez v17, :cond_c

    .line 991
    move-wide/from16 v0, v22

    invoke-static {v12, v13, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v12

    .line 992
    move-wide/from16 v0, v22

    invoke-static {v10, v11, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v10

    .line 986
    :cond_c
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 998
    .end local v4    # "item":I
    .end local v5    # "itemCount":I
    .end local v15    # "series":I
    .end local v16    # "seriesKey":Ljava/lang/Comparable;
    .end local v20    # "x":D
    .end local v22    # "y":D
    :cond_d
    const-wide/high16 v24, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    cmpl-double v17, v12, v24

    if-nez v17, :cond_e

    .line 999
    const/16 v17, 0x0

    .line 1001
    :goto_3
    return-object v17

    :cond_e
    new-instance v17, Lorg/afree/data/Range;

    move-object/from16 v0, v17

    invoke-direct {v0, v12, v13, v10, v11}, Lorg/afree/data/Range;-><init>(DD)V

    goto :goto_3
.end method

.method public static sampleFunction2D(Lorg/afree/data/function/Function2D;DDILjava/lang/Comparable;)Lorg/afree/data/xy/XYDataset;
    .locals 3
    .param p0, "f"    # Lorg/afree/data/function/Function2D;
    .param p1, "start"    # D
    .param p3, "end"    # D
    .param p5, "samples"    # I
    .param p6, "seriesKey"    # Ljava/lang/Comparable;

    .prologue
    .line 1096
    invoke-static/range {p0 .. p6}, Lorg/afree/data/general/DatasetUtilities;->sampleFunction2DToSeries(Lorg/afree/data/function/Function2D;DDILjava/lang/Comparable;)Lorg/afree/data/xy/XYSeries;

    move-result-object v1

    .line 1098
    .local v1, "series":Lorg/afree/data/xy/XYSeries;
    new-instance v0, Lorg/afree/data/xy/XYSeriesCollection;

    invoke-direct {v0, v1}, Lorg/afree/data/xy/XYSeriesCollection;-><init>(Lorg/afree/data/xy/XYSeries;)V

    .line 1099
    .local v0, "collection":Lorg/afree/data/xy/XYSeriesCollection;
    return-object v0
.end method

.method public static sampleFunction2DToSeries(Lorg/afree/data/function/Function2D;DDILjava/lang/Comparable;)Lorg/afree/data/xy/XYSeries;
    .locals 13
    .param p0, "f"    # Lorg/afree/data/function/Function2D;
    .param p1, "start"    # D
    .param p3, "end"    # D
    .param p5, "samples"    # I
    .param p6, "seriesKey"    # Ljava/lang/Comparable;

    .prologue
    .line 1120
    if-nez p0, :cond_0

    .line 1121
    new-instance v8, Ljava/lang/IllegalArgumentException;

    const-string v9, "Null \'f\' argument."

    invoke-direct {v8, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v8

    .line 1123
    :cond_0
    if-nez p6, :cond_1

    .line 1124
    new-instance v8, Ljava/lang/IllegalArgumentException;

    const-string v9, "Null \'seriesKey\' argument."

    invoke-direct {v8, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v8

    .line 1126
    :cond_1
    cmpl-double v8, p1, p3

    if-ltz v8, :cond_2

    .line 1127
    new-instance v8, Ljava/lang/IllegalArgumentException;

    const-string v9, "Requires \'start\' < \'end\'."

    invoke-direct {v8, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v8

    .line 1129
    :cond_2
    const/4 v8, 0x2

    move/from16 v0, p5

    if-ge v0, v8, :cond_3

    .line 1130
    new-instance v8, Ljava/lang/IllegalArgumentException;

    const-string v9, "Requires \'samples\' > 1"

    invoke-direct {v8, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v8

    .line 1133
    :cond_3
    new-instance v3, Lorg/afree/data/xy/XYSeries;

    move-object/from16 v0, p6

    invoke-direct {v3, v0}, Lorg/afree/data/xy/XYSeries;-><init>(Ljava/lang/Comparable;)V

    .line 1134
    .local v3, "series":Lorg/afree/data/xy/XYSeries;
    sub-double v8, p3, p1

    add-int/lit8 v10, p5, -0x1

    int-to-double v10, v10

    div-double v4, v8, v10

    .line 1135
    .local v4, "step":D
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    move/from16 v0, p5

    if-ge v2, v0, :cond_4

    .line 1136
    int-to-double v8, v2

    mul-double/2addr v8, v4

    add-double v6, p1, v8

    .line 1137
    .local v6, "x":D
    invoke-interface {p0, v6, v7}, Lorg/afree/data/function/Function2D;->getValue(D)D

    move-result-wide v8

    invoke-virtual {v3, v6, v7, v8, v9}, Lorg/afree/data/xy/XYSeries;->add(DD)V

    .line 1135
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1139
    .end local v6    # "x":D
    :cond_4
    return-object v3
.end method
