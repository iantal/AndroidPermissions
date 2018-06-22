.class public Lorg/afree/data/DefaultKeyedValues2D;
.super Ljava/lang/Object;
.source "DefaultKeyedValues2D.java"

# interfaces
.implements Lorg/afree/data/KeyedValues2D;
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x4c86445f8db83d7cL


# instance fields
.field private columnKeys:Ljava/util/List;

.field private rowKeys:Ljava/util/List;

.field private rows:Ljava/util/List;

.field private sortRowKeys:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 108
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/afree/data/DefaultKeyedValues2D;-><init>(Z)V

    .line 109
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1
    .param p1, "sortRowKeys"    # Z

    .prologue
    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/afree/data/DefaultKeyedValues2D;->rowKeys:Ljava/util/List;

    .line 119
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/afree/data/DefaultKeyedValues2D;->columnKeys:Ljava/util/List;

    .line 120
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/afree/data/DefaultKeyedValues2D;->rows:Ljava/util/List;

    .line 121
    iput-boolean p1, p0, Lorg/afree/data/DefaultKeyedValues2D;->sortRowKeys:Z

    .line 122
    return-void
.end method


# virtual methods
.method public addValue(Ljava/lang/Number;Ljava/lang/Comparable;Ljava/lang/Comparable;)V
    .locals 0
    .param p1, "value"    # Ljava/lang/Number;
    .param p2, "rowKey"    # Ljava/lang/Comparable;
    .param p3, "columnKey"    # Ljava/lang/Comparable;

    .prologue
    .line 324
    invoke-virtual {p0, p1, p2, p3}, Lorg/afree/data/DefaultKeyedValues2D;->setValue(Ljava/lang/Number;Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 325
    return-void
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 512
    iget-object v0, p0, Lorg/afree/data/DefaultKeyedValues2D;->rowKeys:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 513
    iget-object v0, p0, Lorg/afree/data/DefaultKeyedValues2D;->columnKeys:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 514
    iget-object v0, p0, Lorg/afree/data/DefaultKeyedValues2D;->rows:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 515
    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 583
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/afree/data/DefaultKeyedValues2D;

    .line 586
    .local v0, "clone":Lorg/afree/data/DefaultKeyedValues2D;
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/afree/data/DefaultKeyedValues2D;->columnKeys:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lorg/afree/data/DefaultKeyedValues2D;->columnKeys:Ljava/util/List;

    .line 587
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/afree/data/DefaultKeyedValues2D;->rowKeys:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lorg/afree/data/DefaultKeyedValues2D;->rowKeys:Ljava/util/List;

    .line 590
    iget-object v1, p0, Lorg/afree/data/DefaultKeyedValues2D;->rows:Ljava/util/List;

    invoke-static {v1}, Lorg/afree/util/ObjectUtilities;->deepClone(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iput-object v1, v0, Lorg/afree/data/DefaultKeyedValues2D;->rows:Ljava/util/List;

    .line 591
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 11
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 526
    if-nez p1, :cond_1

    .line 569
    :cond_0
    :goto_0
    return v7

    .line 529
    :cond_1
    if-ne p1, p0, :cond_2

    move v7, v8

    .line 530
    goto :goto_0

    .line 533
    :cond_2
    instance-of v9, p1, Lorg/afree/data/KeyedValues2D;

    if-eqz v9, :cond_0

    move-object v2, p1

    .line 536
    check-cast v2, Lorg/afree/data/KeyedValues2D;

    .line 537
    .local v2, "kv2D":Lorg/afree/data/KeyedValues2D;
    invoke-virtual {p0}, Lorg/afree/data/DefaultKeyedValues2D;->getRowKeys()Ljava/util/List;

    move-result-object v9

    invoke-interface {v2}, Lorg/afree/data/KeyedValues2D;->getRowKeys()Ljava/util/List;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 540
    invoke-virtual {p0}, Lorg/afree/data/DefaultKeyedValues2D;->getColumnKeys()Ljava/util/List;

    move-result-object v9

    invoke-interface {v2}, Lorg/afree/data/KeyedValues2D;->getColumnKeys()Ljava/util/List;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 543
    invoke-virtual {p0}, Lorg/afree/data/DefaultKeyedValues2D;->getRowCount()I

    move-result v4

    .line 544
    .local v4, "rowCount":I
    invoke-interface {v2}, Lorg/afree/data/KeyedValues2D;->getRowCount()I

    move-result v9

    if-ne v4, v9, :cond_0

    .line 548
    invoke-virtual {p0}, Lorg/afree/data/DefaultKeyedValues2D;->getColumnCount()I

    move-result v1

    .line 549
    .local v1, "colCount":I
    invoke-interface {v2}, Lorg/afree/data/KeyedValues2D;->getColumnCount()I

    move-result v9

    if-ne v1, v9, :cond_0

    .line 553
    const/4 v3, 0x0

    .local v3, "r":I
    :goto_1
    if-ge v3, v4, :cond_6

    .line 554
    const/4 v0, 0x0

    .local v0, "c":I
    :goto_2
    if-ge v0, v1, :cond_5

    .line 555
    invoke-virtual {p0, v3, v0}, Lorg/afree/data/DefaultKeyedValues2D;->getValue(II)Ljava/lang/Number;

    move-result-object v5

    .line 556
    .local v5, "v1":Ljava/lang/Number;
    invoke-interface {v2, v3, v0}, Lorg/afree/data/KeyedValues2D;->getValue(II)Ljava/lang/Number;

    move-result-object v6

    .line 557
    .local v6, "v2":Ljava/lang/Number;
    if-nez v5, :cond_4

    .line 558
    if-nez v6, :cond_0

    .line 554
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 563
    :cond_4
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    goto :goto_0

    .line 553
    .end local v5    # "v1":Ljava/lang/Number;
    .end local v6    # "v2":Ljava/lang/Number;
    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .end local v0    # "c":I
    :cond_6
    move v7, v8

    .line 569
    goto :goto_0
.end method

.method public getColumnCount()I
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lorg/afree/data/DefaultKeyedValues2D;->columnKeys:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getColumnIndex(Ljava/lang/Comparable;)I
    .locals 2
    .param p1, "key"    # Ljava/lang/Comparable;

    .prologue
    .line 248
    if-nez p1, :cond_0

    .line 249
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'key\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 251
    :cond_0
    iget-object v0, p0, Lorg/afree/data/DefaultKeyedValues2D;->columnKeys:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getColumnKey(I)Ljava/lang/Comparable;
    .locals 1
    .param p1, "column"    # I

    .prologue
    .line 233
    iget-object v0, p0, Lorg/afree/data/DefaultKeyedValues2D;->columnKeys:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    return-object v0
.end method

.method public getColumnKeys()Ljava/util/List;
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Lorg/afree/data/DefaultKeyedValues2D;->columnKeys:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getRowCount()I
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lorg/afree/data/DefaultKeyedValues2D;->rowKeys:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getRowIndex(Ljava/lang/Comparable;)I
    .locals 2
    .param p1, "key"    # Ljava/lang/Comparable;

    .prologue
    .line 200
    if-nez p1, :cond_0

    .line 201
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'key\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 203
    :cond_0
    iget-boolean v0, p0, Lorg/afree/data/DefaultKeyedValues2D;->sortRowKeys:Z

    if-eqz v0, :cond_1

    .line 204
    iget-object v0, p0, Lorg/afree/data/DefaultKeyedValues2D;->rowKeys:Ljava/util/List;

    invoke-static {v0, p1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v0

    .line 206
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lorg/afree/data/DefaultKeyedValues2D;->rowKeys:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method

.method public getRowKey(I)Ljava/lang/Comparable;
    .locals 1
    .param p1, "row"    # I

    .prologue
    .line 185
    iget-object v0, p0, Lorg/afree/data/DefaultKeyedValues2D;->rowKeys:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    return-object v0
.end method

.method public getRowKeys()Ljava/util/List;
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lorg/afree/data/DefaultKeyedValues2D;->rowKeys:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getValue(II)Ljava/lang/Number;
    .locals 5
    .param p1, "row"    # I
    .param p2, "column"    # I

    .prologue
    .line 159
    const/4 v2, 0x0

    .line 160
    .local v2, "result":Ljava/lang/Number;
    iget-object v4, p0, Lorg/afree/data/DefaultKeyedValues2D;->rows:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/afree/data/DefaultKeyedValues;

    .line 161
    .local v3, "rowData":Lorg/afree/data/DefaultKeyedValues;
    if-eqz v3, :cond_0

    .line 162
    iget-object v4, p0, Lorg/afree/data/DefaultKeyedValues2D;->columnKeys:Ljava/util/List;

    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    .line 165
    .local v0, "columnKey":Ljava/lang/Comparable;
    invoke-virtual {v3, v0}, Lorg/afree/data/DefaultKeyedValues;->getIndex(Ljava/lang/Comparable;)I

    move-result v1

    .line 166
    .local v1, "index":I
    if-ltz v1, :cond_0

    .line 167
    invoke-virtual {v3, v1}, Lorg/afree/data/DefaultKeyedValues;->getValue(I)Ljava/lang/Number;

    move-result-object v2

    .line 170
    .end local v0    # "columnKey":Ljava/lang/Comparable;
    .end local v1    # "index":I
    :cond_0
    return-object v2
.end method

.method public getValue(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Number;
    .locals 6
    .param p1, "rowKey"    # Ljava/lang/Comparable;
    .param p2, "columnKey"    # Ljava/lang/Comparable;

    .prologue
    .line 281
    if-nez p1, :cond_0

    .line 282
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "Null \'rowKey\' argument."

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 284
    :cond_0
    if-nez p2, :cond_1

    .line 285
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "Null \'columnKey\' argument."

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 289
    :cond_1
    iget-object v3, p0, Lorg/afree/data/DefaultKeyedValues2D;->columnKeys:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 290
    new-instance v3, Lorg/afree/data/UnknownKeyException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unrecognised columnKey: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/afree/data/UnknownKeyException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 297
    :cond_2
    invoke-virtual {p0, p1}, Lorg/afree/data/DefaultKeyedValues2D;->getRowIndex(Ljava/lang/Comparable;)I

    move-result v1

    .line 298
    .local v1, "row":I
    if-ltz v1, :cond_4

    .line 299
    iget-object v3, p0, Lorg/afree/data/DefaultKeyedValues2D;->rows:Ljava/util/List;

    .line 300
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/afree/data/DefaultKeyedValues;

    .line 301
    .local v2, "rowData":Lorg/afree/data/DefaultKeyedValues;
    invoke-virtual {v2, p2}, Lorg/afree/data/DefaultKeyedValues;->getIndex(Ljava/lang/Comparable;)I

    move-result v0

    .line 302
    .local v0, "col":I
    if-ltz v0, :cond_3

    invoke-virtual {v2, v0}, Lorg/afree/data/DefaultKeyedValues;->getValue(I)Ljava/lang/Number;

    move-result-object v3

    :goto_0
    return-object v3

    :cond_3
    const/4 v3, 0x0

    goto :goto_0

    .line 304
    .end local v0    # "col":I
    .end local v2    # "rowData":Lorg/afree/data/DefaultKeyedValues;
    :cond_4
    new-instance v3, Lorg/afree/data/UnknownKeyException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unrecognised rowKey: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/afree/data/UnknownKeyException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public removeColumn(I)V
    .locals 1
    .param p1, "columnIndex"    # I

    .prologue
    .line 471
    invoke-virtual {p0, p1}, Lorg/afree/data/DefaultKeyedValues2D;->getColumnKey(I)Ljava/lang/Comparable;

    move-result-object v0

    .line 472
    .local v0, "columnKey":Ljava/lang/Comparable;
    invoke-virtual {p0, v0}, Lorg/afree/data/DefaultKeyedValues2D;->removeColumn(Ljava/lang/Comparable;)V

    .line 473
    return-void
.end method

.method public removeColumn(Ljava/lang/Comparable;)V
    .locals 6
    .param p1, "columnKey"    # Ljava/lang/Comparable;

    .prologue
    .line 491
    if-nez p1, :cond_0

    .line 492
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "Null \'columnKey\' argument."

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 494
    :cond_0
    iget-object v3, p0, Lorg/afree/data/DefaultKeyedValues2D;->columnKeys:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 495
    new-instance v3, Lorg/afree/data/UnknownKeyException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unknown key: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/afree/data/UnknownKeyException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 497
    :cond_1
    iget-object v3, p0, Lorg/afree/data/DefaultKeyedValues2D;->rows:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 498
    .local v1, "iterator":Ljava/util/Iterator;
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 499
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/afree/data/DefaultKeyedValues;

    .line 500
    .local v2, "rowData":Lorg/afree/data/DefaultKeyedValues;
    invoke-virtual {v2, p1}, Lorg/afree/data/DefaultKeyedValues;->getIndex(Ljava/lang/Comparable;)I

    move-result v0

    .line 501
    .local v0, "index":I
    if-ltz v0, :cond_2

    .line 502
    invoke-virtual {v2, p1}, Lorg/afree/data/DefaultKeyedValues;->removeValue(Ljava/lang/Comparable;)V

    goto :goto_0

    .line 505
    .end local v0    # "index":I
    .end local v2    # "rowData":Lorg/afree/data/DefaultKeyedValues;
    :cond_3
    iget-object v3, p0, Lorg/afree/data/DefaultKeyedValues2D;->columnKeys:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 506
    return-void
.end method

.method public removeRow(I)V
    .locals 1
    .param p1, "rowIndex"    # I

    .prologue
    .line 433
    iget-object v0, p0, Lorg/afree/data/DefaultKeyedValues2D;->rowKeys:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 434
    iget-object v0, p0, Lorg/afree/data/DefaultKeyedValues2D;->rows:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 435
    return-void
.end method

.method public removeRow(Ljava/lang/Comparable;)V
    .locals 4
    .param p1, "rowKey"    # Ljava/lang/Comparable;

    .prologue
    .line 450
    if-nez p1, :cond_0

    .line 451
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Null \'rowKey\' argument."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 453
    :cond_0
    invoke-virtual {p0, p1}, Lorg/afree/data/DefaultKeyedValues2D;->getRowIndex(Ljava/lang/Comparable;)I

    move-result v0

    .line 454
    .local v0, "index":I
    if-ltz v0, :cond_1

    .line 455
    invoke-virtual {p0, v0}, Lorg/afree/data/DefaultKeyedValues2D;->removeRow(I)V

    .line 459
    return-void

    .line 457
    :cond_1
    new-instance v1, Lorg/afree/data/UnknownKeyException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/afree/data/UnknownKeyException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public removeValue(Ljava/lang/Comparable;Ljava/lang/Comparable;)V
    .locals 7
    .param p1, "rowKey"    # Ljava/lang/Comparable;
    .param p2, "columnKey"    # Ljava/lang/Comparable;

    .prologue
    .line 379
    const/4 v6, 0x0

    invoke-virtual {p0, v6, p1, p2}, Lorg/afree/data/DefaultKeyedValues2D;->setValue(Ljava/lang/Number;Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 382
    const/4 v0, 0x1

    .line 383
    .local v0, "allNull":Z
    invoke-virtual {p0, p1}, Lorg/afree/data/DefaultKeyedValues2D;->getRowIndex(Ljava/lang/Comparable;)I

    move-result v5

    .line 384
    .local v5, "rowIndex":I
    iget-object v6, p0, Lorg/afree/data/DefaultKeyedValues2D;->rows:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/afree/data/DefaultKeyedValues;

    .line 386
    .local v4, "row":Lorg/afree/data/DefaultKeyedValues;
    const/4 v2, 0x0

    .local v2, "item":I
    invoke-virtual {v4}, Lorg/afree/data/DefaultKeyedValues;->getItemCount()I

    move-result v3

    .local v3, "itemCount":I
    :goto_0
    if-ge v2, v3, :cond_0

    .line 387
    invoke-virtual {v4, v2}, Lorg/afree/data/DefaultKeyedValues;->getValue(I)Ljava/lang/Number;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 388
    const/4 v0, 0x0

    .line 393
    :cond_0
    if-eqz v0, :cond_1

    .line 394
    iget-object v6, p0, Lorg/afree/data/DefaultKeyedValues2D;->rowKeys:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 395
    iget-object v6, p0, Lorg/afree/data/DefaultKeyedValues2D;->rows:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 399
    :cond_1
    const/4 v0, 0x1

    .line 402
    const/4 v2, 0x0

    iget-object v6, p0, Lorg/afree/data/DefaultKeyedValues2D;->rows:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    :goto_1
    if-ge v2, v3, :cond_2

    .line 403
    iget-object v6, p0, Lorg/afree/data/DefaultKeyedValues2D;->rows:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .end local v4    # "row":Lorg/afree/data/DefaultKeyedValues;
    check-cast v4, Lorg/afree/data/DefaultKeyedValues;

    .line 404
    .restart local v4    # "row":Lorg/afree/data/DefaultKeyedValues;
    invoke-virtual {v4, p2}, Lorg/afree/data/DefaultKeyedValues;->getIndex(Ljava/lang/Comparable;)I

    move-result v1

    .line 405
    .local v1, "columnIndex":I
    if-ltz v1, :cond_5

    invoke-virtual {v4, v1}, Lorg/afree/data/DefaultKeyedValues;->getValue(I)Ljava/lang/Number;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 406
    const/4 v0, 0x0

    .line 411
    .end local v1    # "columnIndex":I
    :cond_2
    if-eqz v0, :cond_7

    .line 412
    const/4 v2, 0x0

    iget-object v6, p0, Lorg/afree/data/DefaultKeyedValues2D;->rows:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    :goto_2
    if-ge v2, v3, :cond_6

    .line 413
    iget-object v6, p0, Lorg/afree/data/DefaultKeyedValues2D;->rows:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .end local v4    # "row":Lorg/afree/data/DefaultKeyedValues;
    check-cast v4, Lorg/afree/data/DefaultKeyedValues;

    .line 414
    .restart local v4    # "row":Lorg/afree/data/DefaultKeyedValues;
    invoke-virtual {v4, p2}, Lorg/afree/data/DefaultKeyedValues;->getIndex(Ljava/lang/Comparable;)I

    move-result v1

    .line 415
    .restart local v1    # "columnIndex":I
    if-ltz v1, :cond_3

    .line 416
    invoke-virtual {v4, v1}, Lorg/afree/data/DefaultKeyedValues;->removeValue(I)V

    .line 412
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 386
    .end local v1    # "columnIndex":I
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 402
    .restart local v1    # "columnIndex":I
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 419
    .end local v1    # "columnIndex":I
    :cond_6
    iget-object v6, p0, Lorg/afree/data/DefaultKeyedValues2D;->columnKeys:Ljava/util/List;

    invoke-interface {v6, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 421
    :cond_7
    return-void
.end method

.method public setValue(Ljava/lang/Number;Ljava/lang/Comparable;Ljava/lang/Comparable;)V
    .locals 4
    .param p1, "value"    # Ljava/lang/Number;
    .param p2, "rowKey"    # Ljava/lang/Comparable;
    .param p3, "columnKey"    # Ljava/lang/Comparable;

    .prologue
    .line 343
    invoke-virtual {p0, p2}, Lorg/afree/data/DefaultKeyedValues2D;->getRowIndex(Ljava/lang/Comparable;)I

    move-result v2

    .line 345
    .local v2, "rowIndex":I
    if-ltz v2, :cond_1

    .line 346
    iget-object v3, p0, Lorg/afree/data/DefaultKeyedValues2D;->rows:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/afree/data/DefaultKeyedValues;

    .line 358
    .local v1, "row":Lorg/afree/data/DefaultKeyedValues;
    :goto_0
    invoke-virtual {v1, p3, p1}, Lorg/afree/data/DefaultKeyedValues;->setValue(Ljava/lang/Comparable;Ljava/lang/Number;)V

    .line 360
    iget-object v3, p0, Lorg/afree/data/DefaultKeyedValues2D;->columnKeys:Ljava/util/List;

    invoke-interface {v3, p3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 361
    .local v0, "columnIndex":I
    if-gez v0, :cond_0

    .line 362
    iget-object v3, p0, Lorg/afree/data/DefaultKeyedValues2D;->columnKeys:Ljava/util/List;

    invoke-interface {v3, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 364
    :cond_0
    return-void

    .line 348
    .end local v0    # "columnIndex":I
    .end local v1    # "row":Lorg/afree/data/DefaultKeyedValues;
    :cond_1
    new-instance v1, Lorg/afree/data/DefaultKeyedValues;

    invoke-direct {v1}, Lorg/afree/data/DefaultKeyedValues;-><init>()V

    .line 349
    .restart local v1    # "row":Lorg/afree/data/DefaultKeyedValues;
    iget-boolean v3, p0, Lorg/afree/data/DefaultKeyedValues2D;->sortRowKeys:Z

    if-eqz v3, :cond_2

    .line 350
    neg-int v3, v2

    add-int/lit8 v2, v3, -0x1

    .line 351
    iget-object v3, p0, Lorg/afree/data/DefaultKeyedValues2D;->rowKeys:Ljava/util/List;

    invoke-interface {v3, v2, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 352
    iget-object v3, p0, Lorg/afree/data/DefaultKeyedValues2D;->rows:Ljava/util/List;

    invoke-interface {v3, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 354
    :cond_2
    iget-object v3, p0, Lorg/afree/data/DefaultKeyedValues2D;->rowKeys:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 355
    iget-object v3, p0, Lorg/afree/data/DefaultKeyedValues2D;->rows:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
