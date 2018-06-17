.class public Lorg/afree/data/category/DefaultCategoryDataset;
.super Lorg/afree/data/general/AbstractDataset;
.source "DefaultCategoryDataset.java"

# interfaces
.implements Lorg/afree/data/category/CategoryDataset;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x715b2ec1630946ceL


# instance fields
.field private data:Lorg/afree/data/DefaultKeyedValues2D;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 87
    invoke-direct {p0}, Lorg/afree/data/general/AbstractDataset;-><init>()V

    .line 88
    new-instance v0, Lorg/afree/data/DefaultKeyedValues2D;

    invoke-direct {v0}, Lorg/afree/data/DefaultKeyedValues2D;-><init>()V

    iput-object v0, p0, Lorg/afree/data/category/DefaultCategoryDataset;->data:Lorg/afree/data/DefaultKeyedValues2D;

    .line 89
    return-void
.end method


# virtual methods
.method public addValue(DLjava/lang/Comparable;Ljava/lang/Comparable;)V
    .locals 1
    .param p1, "value"    # D
    .param p3, "rowKey"    # Ljava/lang/Comparable;
    .param p4, "columnKey"    # Ljava/lang/Comparable;

    .prologue
    .line 261
    new-instance v0, Ljava/lang/Double;

    invoke-direct {v0, p1, p2}, Ljava/lang/Double;-><init>(D)V

    invoke-virtual {p0, v0, p3, p4}, Lorg/afree/data/category/DefaultCategoryDataset;->addValue(Ljava/lang/Number;Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 262
    return-void
.end method

.method public addValue(Ljava/lang/Number;Ljava/lang/Comparable;Ljava/lang/Comparable;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/Number;
    .param p2, "rowKey"    # Ljava/lang/Comparable;
    .param p3, "columnKey"    # Ljava/lang/Comparable;

    .prologue
    .line 245
    iget-object v0, p0, Lorg/afree/data/category/DefaultCategoryDataset;->data:Lorg/afree/data/DefaultKeyedValues2D;

    invoke-virtual {v0, p1, p2, p3}, Lorg/afree/data/DefaultKeyedValues2D;->addValue(Ljava/lang/Number;Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 246
    return-void
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 397
    iget-object v0, p0, Lorg/afree/data/category/DefaultCategoryDataset;->data:Lorg/afree/data/DefaultKeyedValues2D;

    invoke-virtual {v0}, Lorg/afree/data/DefaultKeyedValues2D;->clear()V

    .line 398
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 11
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 409
    if-ne p1, p0, :cond_1

    .line 437
    :cond_0
    :goto_0
    return v7

    .line 412
    :cond_1
    instance-of v9, p1, Lorg/afree/data/category/CategoryDataset;

    if-nez v9, :cond_2

    move v7, v8

    .line 413
    goto :goto_0

    :cond_2
    move-object v4, p1

    .line 415
    check-cast v4, Lorg/afree/data/category/CategoryDataset;

    .line 416
    .local v4, "that":Lorg/afree/data/category/CategoryDataset;
    invoke-virtual {p0}, Lorg/afree/data/category/DefaultCategoryDataset;->getRowKeys()Ljava/util/List;

    move-result-object v9

    invoke-interface {v4}, Lorg/afree/data/category/CategoryDataset;->getRowKeys()Ljava/util/List;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    move v7, v8

    .line 417
    goto :goto_0

    .line 419
    :cond_3
    invoke-virtual {p0}, Lorg/afree/data/category/DefaultCategoryDataset;->getColumnKeys()Ljava/util/List;

    move-result-object v9

    invoke-interface {v4}, Lorg/afree/data/category/CategoryDataset;->getColumnKeys()Ljava/util/List;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    move v7, v8

    .line 420
    goto :goto_0

    .line 422
    :cond_4
    invoke-virtual {p0}, Lorg/afree/data/category/DefaultCategoryDataset;->getRowCount()I

    move-result v3

    .line 423
    .local v3, "rowCount":I
    invoke-virtual {p0}, Lorg/afree/data/category/DefaultCategoryDataset;->getColumnCount()I

    move-result v1

    .line 424
    .local v1, "colCount":I
    const/4 v2, 0x0

    .local v2, "r":I
    :goto_1
    if-ge v2, v3, :cond_0

    .line 425
    const/4 v0, 0x0

    .local v0, "c":I
    :goto_2
    if-ge v0, v1, :cond_7

    .line 426
    invoke-virtual {p0, v2, v0}, Lorg/afree/data/category/DefaultCategoryDataset;->getValue(II)Ljava/lang/Number;

    move-result-object v5

    .line 427
    .local v5, "v1":Ljava/lang/Number;
    invoke-interface {v4, v2, v0}, Lorg/afree/data/category/CategoryDataset;->getValue(II)Ljava/lang/Number;

    move-result-object v6

    .line 428
    .local v6, "v2":Ljava/lang/Number;
    if-nez v5, :cond_5

    .line 429
    if-eqz v6, :cond_6

    move v7, v8

    .line 430
    goto :goto_0

    .line 432
    :cond_5
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    move v7, v8

    .line 433
    goto :goto_0

    .line 425
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 424
    .end local v5    # "v1":Ljava/lang/Number;
    .end local v6    # "v2":Ljava/lang/Number;
    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method public getColumnCount()I
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lorg/afree/data/category/DefaultCategoryDataset;->data:Lorg/afree/data/DefaultKeyedValues2D;

    invoke-virtual {v0}, Lorg/afree/data/DefaultKeyedValues2D;->getColumnCount()I

    move-result v0

    return v0
.end method

.method public getColumnIndex(Ljava/lang/Comparable;)I
    .locals 1
    .param p1, "key"    # Ljava/lang/Comparable;

    .prologue
    .line 198
    iget-object v0, p0, Lorg/afree/data/category/DefaultCategoryDataset;->data:Lorg/afree/data/DefaultKeyedValues2D;

    invoke-virtual {v0, p1}, Lorg/afree/data/DefaultKeyedValues2D;->getColumnIndex(Ljava/lang/Comparable;)I

    move-result v0

    return v0
.end method

.method public getColumnKey(I)Ljava/lang/Comparable;
    .locals 1
    .param p1, "column"    # I

    .prologue
    .line 183
    iget-object v0, p0, Lorg/afree/data/category/DefaultCategoryDataset;->data:Lorg/afree/data/DefaultKeyedValues2D;

    invoke-virtual {v0, p1}, Lorg/afree/data/DefaultKeyedValues2D;->getColumnKey(I)Ljava/lang/Comparable;

    move-result-object v0

    return-object v0
.end method

.method public getColumnKeys()Ljava/util/List;
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lorg/afree/data/category/DefaultCategoryDataset;->data:Lorg/afree/data/DefaultKeyedValues2D;

    invoke-virtual {v0}, Lorg/afree/data/DefaultKeyedValues2D;->getColumnKeys()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getRowCount()I
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lorg/afree/data/category/DefaultCategoryDataset;->data:Lorg/afree/data/DefaultKeyedValues2D;

    invoke-virtual {v0}, Lorg/afree/data/DefaultKeyedValues2D;->getRowCount()I

    move-result v0

    return v0
.end method

.method public getRowIndex(Ljava/lang/Comparable;)I
    .locals 1
    .param p1, "key"    # Ljava/lang/Comparable;

    .prologue
    .line 158
    iget-object v0, p0, Lorg/afree/data/category/DefaultCategoryDataset;->data:Lorg/afree/data/DefaultKeyedValues2D;

    invoke-virtual {v0, p1}, Lorg/afree/data/DefaultKeyedValues2D;->getRowIndex(Ljava/lang/Comparable;)I

    move-result v0

    return v0
.end method

.method public getRowKey(I)Ljava/lang/Comparable;
    .locals 1
    .param p1, "row"    # I

    .prologue
    .line 143
    iget-object v0, p0, Lorg/afree/data/category/DefaultCategoryDataset;->data:Lorg/afree/data/DefaultKeyedValues2D;

    invoke-virtual {v0, p1}, Lorg/afree/data/DefaultKeyedValues2D;->getRowKey(I)Ljava/lang/Comparable;

    move-result-object v0

    return-object v0
.end method

.method public getRowKeys()Ljava/util/List;
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lorg/afree/data/category/DefaultCategoryDataset;->data:Lorg/afree/data/DefaultKeyedValues2D;

    invoke-virtual {v0}, Lorg/afree/data/DefaultKeyedValues2D;->getRowKeys()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getValue(II)Ljava/lang/Number;
    .locals 1
    .param p1, "row"    # I
    .param p2, "column"    # I

    .prologue
    .line 127
    iget-object v0, p0, Lorg/afree/data/category/DefaultCategoryDataset;->data:Lorg/afree/data/DefaultKeyedValues2D;

    invoke-virtual {v0, p1, p2}, Lorg/afree/data/DefaultKeyedValues2D;->getValue(II)Ljava/lang/Number;

    move-result-object v0

    return-object v0
.end method

.method public getValue(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Number;
    .locals 1
    .param p1, "rowKey"    # Ljava/lang/Comparable;
    .param p2, "columnKey"    # Ljava/lang/Comparable;

    .prologue
    .line 228
    iget-object v0, p0, Lorg/afree/data/category/DefaultCategoryDataset;->data:Lorg/afree/data/DefaultKeyedValues2D;

    invoke-virtual {v0, p1, p2}, Lorg/afree/data/DefaultKeyedValues2D;->getValue(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Number;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 448
    invoke-virtual {p0}, Lorg/afree/data/category/DefaultCategoryDataset;->getRowCount()I

    move-result v0

    return v0
.end method

.method public incrementValue(DLjava/lang/Comparable;Ljava/lang/Comparable;)V
    .locals 7
    .param p1, "value"    # D
    .param p3, "rowKey"    # Ljava/lang/Comparable;
    .param p4, "columnKey"    # Ljava/lang/Comparable;

    .prologue
    .line 314
    const-wide/16 v0, 0x0

    .line 315
    .local v0, "existing":D
    invoke-virtual {p0, p3, p4}, Lorg/afree/data/category/DefaultCategoryDataset;->getValue(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Number;

    move-result-object v2

    .line 316
    .local v2, "n":Ljava/lang/Number;
    if-eqz v2, :cond_0

    .line 317
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 319
    :cond_0
    add-double v4, v0, p1

    invoke-virtual {p0, v4, v5, p3, p4}, Lorg/afree/data/category/DefaultCategoryDataset;->setValue(DLjava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 320
    return-void
.end method

.method public removeColumn(I)V
    .locals 1
    .param p1, "columnIndex"    # I

    .prologue
    .line 373
    iget-object v0, p0, Lorg/afree/data/category/DefaultCategoryDataset;->data:Lorg/afree/data/DefaultKeyedValues2D;

    invoke-virtual {v0, p1}, Lorg/afree/data/DefaultKeyedValues2D;->removeColumn(I)V

    .line 374
    return-void
.end method

.method public removeColumn(Ljava/lang/Comparable;)V
    .locals 1
    .param p1, "columnKey"    # Ljava/lang/Comparable;

    .prologue
    .line 389
    iget-object v0, p0, Lorg/afree/data/category/DefaultCategoryDataset;->data:Lorg/afree/data/DefaultKeyedValues2D;

    invoke-virtual {v0, p1}, Lorg/afree/data/DefaultKeyedValues2D;->removeColumn(Ljava/lang/Comparable;)V

    .line 390
    return-void
.end method

.method public removeRow(I)V
    .locals 1
    .param p1, "rowIndex"    # I

    .prologue
    .line 347
    iget-object v0, p0, Lorg/afree/data/category/DefaultCategoryDataset;->data:Lorg/afree/data/DefaultKeyedValues2D;

    invoke-virtual {v0, p1}, Lorg/afree/data/DefaultKeyedValues2D;->removeRow(I)V

    .line 348
    return-void
.end method

.method public removeRow(Ljava/lang/Comparable;)V
    .locals 1
    .param p1, "rowKey"    # Ljava/lang/Comparable;

    .prologue
    .line 360
    iget-object v0, p0, Lorg/afree/data/category/DefaultCategoryDataset;->data:Lorg/afree/data/DefaultKeyedValues2D;

    invoke-virtual {v0, p1}, Lorg/afree/data/DefaultKeyedValues2D;->removeRow(Ljava/lang/Comparable;)V

    .line 361
    return-void
.end method

.method public removeValue(Ljava/lang/Comparable;Ljava/lang/Comparable;)V
    .locals 1
    .param p1, "rowKey"    # Ljava/lang/Comparable;
    .param p2, "columnKey"    # Ljava/lang/Comparable;

    .prologue
    .line 334
    iget-object v0, p0, Lorg/afree/data/category/DefaultCategoryDataset;->data:Lorg/afree/data/DefaultKeyedValues2D;

    invoke-virtual {v0, p1, p2}, Lorg/afree/data/DefaultKeyedValues2D;->removeValue(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 335
    return-void
.end method

.method public setValue(DLjava/lang/Comparable;Ljava/lang/Comparable;)V
    .locals 1
    .param p1, "value"    # D
    .param p3, "rowKey"    # Ljava/lang/Comparable;
    .param p4, "columnKey"    # Ljava/lang/Comparable;

    .prologue
    .line 295
    new-instance v0, Ljava/lang/Double;

    invoke-direct {v0, p1, p2}, Ljava/lang/Double;-><init>(D)V

    invoke-virtual {p0, v0, p3, p4}, Lorg/afree/data/category/DefaultCategoryDataset;->setValue(Ljava/lang/Number;Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 296
    return-void
.end method

.method public setValue(Ljava/lang/Number;Ljava/lang/Comparable;Ljava/lang/Comparable;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/Number;
    .param p2, "rowKey"    # Ljava/lang/Comparable;
    .param p3, "columnKey"    # Ljava/lang/Comparable;

    .prologue
    .line 278
    iget-object v0, p0, Lorg/afree/data/category/DefaultCategoryDataset;->data:Lorg/afree/data/DefaultKeyedValues2D;

    invoke-virtual {v0, p1, p2, p3}, Lorg/afree/data/DefaultKeyedValues2D;->setValue(Ljava/lang/Number;Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 279
    return-void
.end method
