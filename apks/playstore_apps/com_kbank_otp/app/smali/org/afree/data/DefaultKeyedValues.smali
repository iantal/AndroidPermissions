.class public Lorg/afree/data/DefaultKeyedValues;
.super Ljava/lang/Object;
.source "DefaultKeyedValues.java"

# interfaces
.implements Lorg/afree/data/KeyedValues;
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x7584ed8745a528edL


# instance fields
.field private indexMap:Ljava/util/HashMap;

.field private keys:Ljava/util/ArrayList;

.field private values:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/afree/data/DefaultKeyedValues;->keys:Ljava/util/ArrayList;

    .line 111
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/afree/data/DefaultKeyedValues;->values:Ljava/util/ArrayList;

    .line 112
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/afree/data/DefaultKeyedValues;->indexMap:Ljava/util/HashMap;

    .line 113
    return-void
.end method

.method private rebuildIndex()V
    .locals 4

    .prologue
    .line 329
    iget-object v2, p0, Lorg/afree/data/DefaultKeyedValues;->indexMap:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 330
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v2, p0, Lorg/afree/data/DefaultKeyedValues;->keys:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 331
    iget-object v2, p0, Lorg/afree/data/DefaultKeyedValues;->keys:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 332
    .local v1, "key":Ljava/lang/Object;
    iget-object v2, p0, Lorg/afree/data/DefaultKeyedValues;->indexMap:Ljava/util/HashMap;

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 334
    .end local v1    # "key":Ljava/lang/Object;
    :cond_0
    return-void
.end method


# virtual methods
.method public addValue(Ljava/lang/Comparable;D)V
    .locals 2
    .param p1, "key"    # Ljava/lang/Comparable;
    .param p2, "value"    # D

    .prologue
    .line 217
    new-instance v0, Ljava/lang/Double;

    invoke-direct {v0, p2, p3}, Ljava/lang/Double;-><init>(D)V

    invoke-virtual {p0, p1, v0}, Lorg/afree/data/DefaultKeyedValues;->addValue(Ljava/lang/Comparable;Ljava/lang/Number;)V

    .line 218
    return-void
.end method

.method public addValue(Ljava/lang/Comparable;Ljava/lang/Number;)V
    .locals 0
    .param p1, "key"    # Ljava/lang/Comparable;
    .param p2, "value"    # Ljava/lang/Number;

    .prologue
    .line 231
    invoke-virtual {p0, p1, p2}, Lorg/afree/data/DefaultKeyedValues;->setValue(Ljava/lang/Comparable;Ljava/lang/Number;)V

    .line 232
    return-void
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 378
    iget-object v0, p0, Lorg/afree/data/DefaultKeyedValues;->keys:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 379
    iget-object v0, p0, Lorg/afree/data/DefaultKeyedValues;->values:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 380
    iget-object v0, p0, Lorg/afree/data/DefaultKeyedValues;->indexMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 381
    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 499
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/afree/data/DefaultKeyedValues;

    .line 500
    .local v0, "clone":Lorg/afree/data/DefaultKeyedValues;
    iget-object v1, p0, Lorg/afree/data/DefaultKeyedValues;->keys:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    iput-object v1, v0, Lorg/afree/data/DefaultKeyedValues;->keys:Ljava/util/ArrayList;

    .line 501
    iget-object v1, p0, Lorg/afree/data/DefaultKeyedValues;->values:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    iput-object v1, v0, Lorg/afree/data/DefaultKeyedValues;->values:Ljava/util/ArrayList;

    .line 502
    iget-object v1, p0, Lorg/afree/data/DefaultKeyedValues;->indexMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    iput-object v1, v0, Lorg/afree/data/DefaultKeyedValues;->indexMap:Ljava/util/HashMap;

    .line 503
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 10
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 445
    if-ne p1, p0, :cond_1

    .line 477
    :cond_0
    :goto_0
    return v7

    .line 449
    :cond_1
    instance-of v9, p1, Lorg/afree/data/KeyedValues;

    if-nez v9, :cond_2

    move v7, v8

    .line 450
    goto :goto_0

    :cond_2
    move-object v4, p1

    .line 453
    check-cast v4, Lorg/afree/data/KeyedValues;

    .line 454
    .local v4, "that":Lorg/afree/data/KeyedValues;
    invoke-virtual {p0}, Lorg/afree/data/DefaultKeyedValues;->getItemCount()I

    move-result v0

    .line 455
    .local v0, "count":I
    invoke-interface {v4}, Lorg/afree/data/KeyedValues;->getItemCount()I

    move-result v9

    if-eq v0, v9, :cond_3

    move v7, v8

    .line 456
    goto :goto_0

    .line 459
    :cond_3
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    if-ge v1, v0, :cond_0

    .line 460
    invoke-virtual {p0, v1}, Lorg/afree/data/DefaultKeyedValues;->getKey(I)Ljava/lang/Comparable;

    move-result-object v2

    .line 461
    .local v2, "k1":Ljava/lang/Comparable;
    invoke-interface {v4, v1}, Lorg/afree/data/KeyedValues;->getKey(I)Ljava/lang/Comparable;

    move-result-object v3

    .line 462
    .local v3, "k2":Ljava/lang/Comparable;
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    move v7, v8

    .line 463
    goto :goto_0

    .line 465
    :cond_4
    invoke-virtual {p0, v1}, Lorg/afree/data/DefaultKeyedValues;->getValue(I)Ljava/lang/Number;

    move-result-object v5

    .line 466
    .local v5, "v1":Ljava/lang/Number;
    invoke-interface {v4, v1}, Lorg/afree/data/KeyedValues;->getValue(I)Ljava/lang/Number;

    move-result-object v6

    .line 467
    .local v6, "v2":Ljava/lang/Number;
    if-nez v5, :cond_5

    .line 468
    if-eqz v6, :cond_6

    move v7, v8

    .line 469
    goto :goto_0

    .line 472
    :cond_5
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    move v7, v8

    .line 473
    goto :goto_0

    .line 459
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public getIndex(Ljava/lang/Comparable;)I
    .locals 3
    .param p1, "key"    # Ljava/lang/Comparable;

    .prologue
    .line 166
    if-nez p1, :cond_0

    .line 167
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Null \'key\' argument."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 169
    :cond_0
    iget-object v1, p0, Lorg/afree/data/DefaultKeyedValues;->indexMap:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 170
    .local v0, "i":Ljava/lang/Integer;
    if-nez v0, :cond_1

    .line 171
    const/4 v1, -0x1

    .line 173
    :goto_0
    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0
.end method

.method public getItemCount()I
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lorg/afree/data/DefaultKeyedValues;->indexMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    return v0
.end method

.method public getKey(I)Ljava/lang/Comparable;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 151
    iget-object v0, p0, Lorg/afree/data/DefaultKeyedValues;->keys:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    return-object v0
.end method

.method public getKeys()Ljava/util/List;
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lorg/afree/data/DefaultKeyedValues;->keys:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getValue(I)Ljava/lang/Number;
    .locals 1
    .param p1, "item"    # I

    .prologue
    .line 136
    iget-object v0, p0, Lorg/afree/data/DefaultKeyedValues;->values:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    return-object v0
.end method

.method public getValue(Ljava/lang/Comparable;)Ljava/lang/Number;
    .locals 4
    .param p1, "key"    # Ljava/lang/Comparable;

    .prologue
    .line 199
    invoke-virtual {p0, p1}, Lorg/afree/data/DefaultKeyedValues;->getIndex(Ljava/lang/Comparable;)I

    move-result v0

    .line 200
    .local v0, "index":I
    if-gez v0, :cond_0

    .line 201
    new-instance v1, Lorg/afree/data/UnknownKeyException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Key not found: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/afree/data/UnknownKeyException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 203
    :cond_0
    invoke-virtual {p0, v0}, Lorg/afree/data/DefaultKeyedValues;->getValue(I)Ljava/lang/Number;

    move-result-object v1

    return-object v1
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 486
    iget-object v0, p0, Lorg/afree/data/DefaultKeyedValues;->keys:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/afree/data/DefaultKeyedValues;->keys:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->hashCode()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public insertValue(ILjava/lang/Comparable;D)V
    .locals 1
    .param p1, "position"    # I
    .param p2, "key"    # Ljava/lang/Comparable;
    .param p3, "value"    # D

    .prologue
    .line 284
    new-instance v0, Ljava/lang/Double;

    invoke-direct {v0, p3, p4}, Ljava/lang/Double;-><init>(D)V

    invoke-virtual {p0, p1, p2, v0}, Lorg/afree/data/DefaultKeyedValues;->insertValue(ILjava/lang/Comparable;Ljava/lang/Number;)V

    .line 285
    return-void
.end method

.method public insertValue(ILjava/lang/Comparable;Ljava/lang/Number;)V
    .locals 3
    .param p1, "position"    # I
    .param p2, "key"    # Ljava/lang/Comparable;
    .param p3, "value"    # Ljava/lang/Number;

    .prologue
    .line 302
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lorg/afree/data/DefaultKeyedValues;->getItemCount()I

    move-result v1

    if-le p1, v1, :cond_1

    .line 303
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "\'position\' out of bounds."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 305
    :cond_1
    if-nez p2, :cond_2

    .line 306
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Null \'key\' argument."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 308
    :cond_2
    invoke-virtual {p0, p2}, Lorg/afree/data/DefaultKeyedValues;->getIndex(Ljava/lang/Comparable;)I

    move-result v0

    .line 309
    .local v0, "pos":I
    if-ne v0, p1, :cond_3

    .line 310
    iget-object v1, p0, Lorg/afree/data/DefaultKeyedValues;->keys:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 311
    iget-object v1, p0, Lorg/afree/data/DefaultKeyedValues;->values:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, p3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 322
    :goto_0
    return-void

    .line 313
    :cond_3
    if-ltz v0, :cond_4

    .line 314
    iget-object v1, p0, Lorg/afree/data/DefaultKeyedValues;->keys:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 315
    iget-object v1, p0, Lorg/afree/data/DefaultKeyedValues;->values:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 318
    :cond_4
    iget-object v1, p0, Lorg/afree/data/DefaultKeyedValues;->keys:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 319
    iget-object v1, p0, Lorg/afree/data/DefaultKeyedValues;->values:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, p3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 320
    invoke-direct {p0}, Lorg/afree/data/DefaultKeyedValues;->rebuildIndex()V

    goto :goto_0
.end method

.method public removeValue(I)V
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 347
    iget-object v0, p0, Lorg/afree/data/DefaultKeyedValues;->keys:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 348
    iget-object v0, p0, Lorg/afree/data/DefaultKeyedValues;->values:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 349
    invoke-direct {p0}, Lorg/afree/data/DefaultKeyedValues;->rebuildIndex()V

    .line 350
    return-void
.end method

.method public removeValue(Ljava/lang/Comparable;)V
    .locals 4
    .param p1, "key"    # Ljava/lang/Comparable;

    .prologue
    .line 364
    invoke-virtual {p0, p1}, Lorg/afree/data/DefaultKeyedValues;->getIndex(Ljava/lang/Comparable;)I

    move-result v0

    .line 365
    .local v0, "index":I
    if-gez v0, :cond_0

    .line 366
    new-instance v1, Lorg/afree/data/UnknownKeyException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The key ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") is not recognised."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/afree/data/UnknownKeyException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 369
    :cond_0
    invoke-virtual {p0, v0}, Lorg/afree/data/DefaultKeyedValues;->removeValue(I)V

    .line 370
    return-void
.end method

.method public setValue(Ljava/lang/Comparable;D)V
    .locals 2
    .param p1, "key"    # Ljava/lang/Comparable;
    .param p2, "value"    # D

    .prologue
    .line 243
    new-instance v0, Ljava/lang/Double;

    invoke-direct {v0, p2, p3}, Ljava/lang/Double;-><init>(D)V

    invoke-virtual {p0, p1, v0}, Lorg/afree/data/DefaultKeyedValues;->setValue(Ljava/lang/Comparable;Ljava/lang/Number;)V

    .line 244
    return-void
.end method

.method public setValue(Ljava/lang/Comparable;Ljava/lang/Number;)V
    .locals 4
    .param p1, "key"    # Ljava/lang/Comparable;
    .param p2, "value"    # Ljava/lang/Number;

    .prologue
    .line 255
    if-nez p1, :cond_0

    .line 256
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Null \'key\' argument."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 258
    :cond_0
    invoke-virtual {p0, p1}, Lorg/afree/data/DefaultKeyedValues;->getIndex(Ljava/lang/Comparable;)I

    move-result v0

    .line 259
    .local v0, "keyIndex":I
    if-ltz v0, :cond_1

    .line 260
    iget-object v1, p0, Lorg/afree/data/DefaultKeyedValues;->keys:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 261
    iget-object v1, p0, Lorg/afree/data/DefaultKeyedValues;->values:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 267
    :goto_0
    return-void

    .line 263
    :cond_1
    iget-object v1, p0, Lorg/afree/data/DefaultKeyedValues;->keys:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    iget-object v1, p0, Lorg/afree/data/DefaultKeyedValues;->values:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    iget-object v1, p0, Lorg/afree/data/DefaultKeyedValues;->indexMap:Ljava/util/HashMap;

    new-instance v2, Ljava/lang/Integer;

    iget-object v3, p0, Lorg/afree/data/DefaultKeyedValues;->keys:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public sortByKeys(Lorg/afree/util/SortOrder;)V
    .locals 8
    .param p1, "order"    # Lorg/afree/util/SortOrder;

    .prologue
    .line 390
    iget-object v5, p0, Lorg/afree/data/DefaultKeyedValues;->keys:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 391
    .local v3, "size":I
    new-array v1, v3, [Lorg/afree/data/DefaultKeyedValue;

    .line 393
    .local v1, "data":[Lorg/afree/data/DefaultKeyedValue;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v3, :cond_0

    .line 394
    new-instance v7, Lorg/afree/data/DefaultKeyedValue;

    iget-object v5, p0, Lorg/afree/data/DefaultKeyedValues;->keys:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Comparable;

    iget-object v6, p0, Lorg/afree/data/DefaultKeyedValues;->values:Ljava/util/ArrayList;

    .line 395
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-direct {v7, v5, v6}, Lorg/afree/data/DefaultKeyedValue;-><init>(Ljava/lang/Comparable;Ljava/lang/Number;)V

    aput-object v7, v1, v2

    .line 393
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 398
    :cond_0
    new-instance v0, Lorg/afree/data/KeyedValueComparator;

    sget-object v5, Lorg/afree/data/KeyedValueComparatorType;->BY_KEY:Lorg/afree/data/KeyedValueComparatorType;

    invoke-direct {v0, v5, p1}, Lorg/afree/data/KeyedValueComparator;-><init>(Lorg/afree/data/KeyedValueComparatorType;Lorg/afree/util/SortOrder;)V

    .line 400
    .local v0, "comparator":Ljava/util/Comparator;
    invoke-static {v1, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 401
    invoke-virtual {p0}, Lorg/afree/data/DefaultKeyedValues;->clear()V

    .line 403
    const/4 v2, 0x0

    :goto_1
    array-length v5, v1

    if-ge v2, v5, :cond_1

    .line 404
    aget-object v4, v1, v2

    .line 405
    .local v4, "value":Lorg/afree/data/DefaultKeyedValue;
    invoke-virtual {v4}, Lorg/afree/data/DefaultKeyedValue;->getKey()Ljava/lang/Comparable;

    move-result-object v5

    invoke-virtual {v4}, Lorg/afree/data/DefaultKeyedValue;->getValue()Ljava/lang/Number;

    move-result-object v6

    invoke-virtual {p0, v5, v6}, Lorg/afree/data/DefaultKeyedValues;->addValue(Ljava/lang/Comparable;Ljava/lang/Number;)V

    .line 403
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 407
    .end local v4    # "value":Lorg/afree/data/DefaultKeyedValue;
    :cond_1
    return-void
.end method

.method public sortByValues(Lorg/afree/util/SortOrder;)V
    .locals 8
    .param p1, "order"    # Lorg/afree/util/SortOrder;

    .prologue
    .line 418
    iget-object v5, p0, Lorg/afree/data/DefaultKeyedValues;->keys:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 419
    .local v3, "size":I
    new-array v1, v3, [Lorg/afree/data/DefaultKeyedValue;

    .line 420
    .local v1, "data":[Lorg/afree/data/DefaultKeyedValue;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v3, :cond_0

    .line 421
    new-instance v7, Lorg/afree/data/DefaultKeyedValue;

    iget-object v5, p0, Lorg/afree/data/DefaultKeyedValues;->keys:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Comparable;

    iget-object v6, p0, Lorg/afree/data/DefaultKeyedValues;->values:Ljava/util/ArrayList;

    .line 422
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-direct {v7, v5, v6}, Lorg/afree/data/DefaultKeyedValue;-><init>(Ljava/lang/Comparable;Ljava/lang/Number;)V

    aput-object v7, v1, v2

    .line 420
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 425
    :cond_0
    new-instance v0, Lorg/afree/data/KeyedValueComparator;

    sget-object v5, Lorg/afree/data/KeyedValueComparatorType;->BY_VALUE:Lorg/afree/data/KeyedValueComparatorType;

    invoke-direct {v0, v5, p1}, Lorg/afree/data/KeyedValueComparator;-><init>(Lorg/afree/data/KeyedValueComparatorType;Lorg/afree/util/SortOrder;)V

    .line 427
    .local v0, "comparator":Ljava/util/Comparator;
    invoke-static {v1, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 429
    invoke-virtual {p0}, Lorg/afree/data/DefaultKeyedValues;->clear()V

    .line 430
    const/4 v2, 0x0

    :goto_1
    array-length v5, v1

    if-ge v2, v5, :cond_1

    .line 431
    aget-object v4, v1, v2

    .line 432
    .local v4, "value":Lorg/afree/data/DefaultKeyedValue;
    invoke-virtual {v4}, Lorg/afree/data/DefaultKeyedValue;->getKey()Ljava/lang/Comparable;

    move-result-object v5

    invoke-virtual {v4}, Lorg/afree/data/DefaultKeyedValue;->getValue()Ljava/lang/Number;

    move-result-object v6

    invoke-virtual {p0, v5, v6}, Lorg/afree/data/DefaultKeyedValues;->addValue(Ljava/lang/Comparable;Ljava/lang/Number;)V

    .line 430
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 434
    .end local v4    # "value":Lorg/afree/data/DefaultKeyedValue;
    :cond_1
    return-void
.end method
