.class public Lorg/afree/data/general/DefaultPieDataset;
.super Lorg/afree/data/general/AbstractDataset;
.source "DefaultPieDataset.java"

# interfaces
.implements Lorg/afree/data/general/PieDataset;
.implements Ljava/lang/Cloneable;
.implements Lorg/afree/util/PublicCloneable;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x284fba50637cec4aL


# instance fields
.field private data:Lorg/afree/data/DefaultKeyedValues;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 103
    invoke-direct {p0}, Lorg/afree/data/general/AbstractDataset;-><init>()V

    .line 104
    new-instance v0, Lorg/afree/data/DefaultKeyedValues;

    invoke-direct {v0}, Lorg/afree/data/DefaultKeyedValues;-><init>()V

    iput-object v0, p0, Lorg/afree/data/general/DefaultPieDataset;->data:Lorg/afree/data/DefaultKeyedValues;

    .line 105
    return-void
.end method

.method public constructor <init>(Lorg/afree/data/KeyedValues;)V
    .locals 4
    .param p1, "data"    # Lorg/afree/data/KeyedValues;

    .prologue
    .line 113
    invoke-direct {p0}, Lorg/afree/data/general/AbstractDataset;-><init>()V

    .line 114
    if-nez p1, :cond_0

    .line 115
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Null \'data\' argument."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 117
    :cond_0
    new-instance v1, Lorg/afree/data/DefaultKeyedValues;

    invoke-direct {v1}, Lorg/afree/data/DefaultKeyedValues;-><init>()V

    iput-object v1, p0, Lorg/afree/data/general/DefaultPieDataset;->data:Lorg/afree/data/DefaultKeyedValues;

    .line 118
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-interface {p1}, Lorg/afree/data/KeyedValues;->getItemCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 119
    iget-object v1, p0, Lorg/afree/data/general/DefaultPieDataset;->data:Lorg/afree/data/DefaultKeyedValues;

    invoke-interface {p1, v0}, Lorg/afree/data/KeyedValues;->getKey(I)Ljava/lang/Comparable;

    move-result-object v2

    invoke-interface {p1, v0}, Lorg/afree/data/KeyedValues;->getValue(I)Ljava/lang/Number;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/afree/data/DefaultKeyedValues;->addValue(Ljava/lang/Comparable;Ljava/lang/Number;)V

    .line 118
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 121
    :cond_1
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    .line 289
    invoke-virtual {p0}, Lorg/afree/data/general/DefaultPieDataset;->getItemCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 290
    iget-object v0, p0, Lorg/afree/data/general/DefaultPieDataset;->data:Lorg/afree/data/DefaultKeyedValues;

    invoke-virtual {v0}, Lorg/afree/data/DefaultKeyedValues;->clear()V

    .line 291
    invoke-virtual {p0}, Lorg/afree/data/general/DefaultPieDataset;->fireDatasetChanged()V

    .line 293
    :cond_0
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
    .line 384
    invoke-super {p0}, Lorg/afree/data/general/AbstractDataset;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/afree/data/general/DefaultPieDataset;

    .line 385
    .local v0, "clone":Lorg/afree/data/general/DefaultPieDataset;
    iget-object v1, p0, Lorg/afree/data/general/DefaultPieDataset;->data:Lorg/afree/data/DefaultKeyedValues;

    invoke-virtual {v1}, Lorg/afree/data/DefaultKeyedValues;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/afree/data/DefaultKeyedValues;

    iput-object v1, v0, Lorg/afree/data/general/DefaultPieDataset;->data:Lorg/afree/data/DefaultKeyedValues;

    .line 386
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 10
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 329
    if-ne p1, p0, :cond_1

    .line 362
    :cond_0
    :goto_0
    return v7

    .line 333
    :cond_1
    instance-of v9, p1, Lorg/afree/data/general/PieDataset;

    if-nez v9, :cond_2

    move v7, v8

    .line 334
    goto :goto_0

    :cond_2
    move-object v4, p1

    .line 336
    check-cast v4, Lorg/afree/data/general/PieDataset;

    .line 337
    .local v4, "that":Lorg/afree/data/general/PieDataset;
    invoke-virtual {p0}, Lorg/afree/data/general/DefaultPieDataset;->getItemCount()I

    move-result v0

    .line 338
    .local v0, "count":I
    invoke-interface {v4}, Lorg/afree/data/general/PieDataset;->getItemCount()I

    move-result v9

    if-eq v9, v0, :cond_3

    move v7, v8

    .line 339
    goto :goto_0

    .line 342
    :cond_3
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    if-ge v1, v0, :cond_0

    .line 343
    invoke-virtual {p0, v1}, Lorg/afree/data/general/DefaultPieDataset;->getKey(I)Ljava/lang/Comparable;

    move-result-object v2

    .line 344
    .local v2, "k1":Ljava/lang/Comparable;
    invoke-interface {v4, v1}, Lorg/afree/data/general/PieDataset;->getKey(I)Ljava/lang/Comparable;

    move-result-object v3

    .line 345
    .local v3, "k2":Ljava/lang/Comparable;
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    move v7, v8

    .line 346
    goto :goto_0

    .line 349
    :cond_4
    invoke-virtual {p0, v1}, Lorg/afree/data/general/DefaultPieDataset;->getValue(I)Ljava/lang/Number;

    move-result-object v5

    .line 350
    .local v5, "v1":Ljava/lang/Number;
    invoke-interface {v4, v1}, Lorg/afree/data/general/PieDataset;->getValue(I)Ljava/lang/Number;

    move-result-object v6

    .line 351
    .local v6, "v2":Ljava/lang/Number;
    if-nez v5, :cond_5

    .line 352
    if-eqz v6, :cond_6

    move v7, v8

    .line 353
    goto :goto_0

    .line 357
    :cond_5
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    move v7, v8

    .line 358
    goto :goto_0

    .line 342
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public getIndex(Ljava/lang/Comparable;)I
    .locals 1
    .param p1, "key"    # Ljava/lang/Comparable;

    .prologue
    .line 168
    iget-object v0, p0, Lorg/afree/data/general/DefaultPieDataset;->data:Lorg/afree/data/DefaultKeyedValues;

    invoke-virtual {v0, p1}, Lorg/afree/data/DefaultKeyedValues;->getIndex(Ljava/lang/Comparable;)I

    move-result v0

    return v0
.end method

.method public getItemCount()I
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lorg/afree/data/general/DefaultPieDataset;->data:Lorg/afree/data/DefaultKeyedValues;

    invoke-virtual {v0}, Lorg/afree/data/DefaultKeyedValues;->getItemCount()I

    move-result v0

    return v0
.end method

.method public getKey(I)Ljava/lang/Comparable;
    .locals 1
    .param p1, "item"    # I

    .prologue
    .line 154
    iget-object v0, p0, Lorg/afree/data/general/DefaultPieDataset;->data:Lorg/afree/data/DefaultKeyedValues;

    invoke-virtual {v0, p1}, Lorg/afree/data/DefaultKeyedValues;->getKey(I)Ljava/lang/Comparable;

    move-result-object v0

    return-object v0
.end method

.method public getKeys()Ljava/util/List;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lorg/afree/data/general/DefaultPieDataset;->data:Lorg/afree/data/DefaultKeyedValues;

    invoke-virtual {v0}, Lorg/afree/data/DefaultKeyedValues;->getKeys()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getValue(I)Ljava/lang/Number;
    .locals 2
    .param p1, "item"    # I

    .prologue
    .line 180
    const/4 v0, 0x0

    .line 181
    .local v0, "result":Ljava/lang/Number;
    invoke-virtual {p0}, Lorg/afree/data/general/DefaultPieDataset;->getItemCount()I

    move-result v1

    if-le v1, p1, :cond_0

    .line 182
    iget-object v1, p0, Lorg/afree/data/general/DefaultPieDataset;->data:Lorg/afree/data/DefaultKeyedValues;

    invoke-virtual {v1, p1}, Lorg/afree/data/DefaultKeyedValues;->getValue(I)Ljava/lang/Number;

    move-result-object v0

    .line 184
    :cond_0
    return-object v0
.end method

.method public getValue(Ljava/lang/Comparable;)Ljava/lang/Number;
    .locals 2
    .param p1, "key"    # Ljava/lang/Comparable;

    .prologue
    .line 198
    if-nez p1, :cond_0

    .line 199
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'key\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 201
    :cond_0
    iget-object v0, p0, Lorg/afree/data/general/DefaultPieDataset;->data:Lorg/afree/data/DefaultKeyedValues;

    invoke-virtual {v0, p1}, Lorg/afree/data/DefaultKeyedValues;->getValue(Ljava/lang/Comparable;)Ljava/lang/Number;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 372
    iget-object v0, p0, Lorg/afree/data/general/DefaultPieDataset;->data:Lorg/afree/data/DefaultKeyedValues;

    invoke-virtual {v0}, Lorg/afree/data/DefaultKeyedValues;->hashCode()I

    move-result v0

    return v0
.end method

.method public insertValue(ILjava/lang/Comparable;D)V
    .locals 1
    .param p1, "position"    # I
    .param p2, "key"    # Ljava/lang/Comparable;
    .param p3, "value"    # D

    .prologue
    .line 247
    new-instance v0, Ljava/lang/Double;

    invoke-direct {v0, p3, p4}, Ljava/lang/Double;-><init>(D)V

    invoke-virtual {p0, p1, p2, v0}, Lorg/afree/data/general/DefaultPieDataset;->insertValue(ILjava/lang/Comparable;Ljava/lang/Number;)V

    .line 248
    return-void
.end method

.method public insertValue(ILjava/lang/Comparable;Ljava/lang/Number;)V
    .locals 1
    .param p1, "position"    # I
    .param p2, "key"    # Ljava/lang/Comparable;
    .param p3, "value"    # Ljava/lang/Number;

    .prologue
    .line 264
    iget-object v0, p0, Lorg/afree/data/general/DefaultPieDataset;->data:Lorg/afree/data/DefaultKeyedValues;

    invoke-virtual {v0, p1, p2, p3}, Lorg/afree/data/DefaultKeyedValues;->insertValue(ILjava/lang/Comparable;Ljava/lang/Number;)V

    .line 265
    invoke-virtual {p0}, Lorg/afree/data/general/DefaultPieDataset;->fireDatasetChanged()V

    .line 266
    return-void
.end method

.method public remove(Ljava/lang/Comparable;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/Comparable;

    .prologue
    .line 278
    iget-object v0, p0, Lorg/afree/data/general/DefaultPieDataset;->data:Lorg/afree/data/DefaultKeyedValues;

    invoke-virtual {v0, p1}, Lorg/afree/data/DefaultKeyedValues;->removeValue(Ljava/lang/Comparable;)V

    .line 279
    invoke-virtual {p0}, Lorg/afree/data/general/DefaultPieDataset;->fireDatasetChanged()V

    .line 280
    return-void
.end method

.method public setValue(Ljava/lang/Comparable;D)V
    .locals 2
    .param p1, "key"    # Ljava/lang/Comparable;
    .param p2, "value"    # D

    .prologue
    .line 230
    new-instance v0, Ljava/lang/Double;

    invoke-direct {v0, p2, p3}, Ljava/lang/Double;-><init>(D)V

    invoke-virtual {p0, p1, v0}, Lorg/afree/data/general/DefaultPieDataset;->setValue(Ljava/lang/Comparable;Ljava/lang/Number;)V

    .line 231
    return-void
.end method

.method public setValue(Ljava/lang/Comparable;Ljava/lang/Number;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/Comparable;
    .param p2, "value"    # Ljava/lang/Number;

    .prologue
    .line 215
    iget-object v0, p0, Lorg/afree/data/general/DefaultPieDataset;->data:Lorg/afree/data/DefaultKeyedValues;

    invoke-virtual {v0, p1, p2}, Lorg/afree/data/DefaultKeyedValues;->setValue(Ljava/lang/Comparable;Ljava/lang/Number;)V

    .line 216
    invoke-virtual {p0}, Lorg/afree/data/general/DefaultPieDataset;->fireDatasetChanged()V

    .line 217
    return-void
.end method

.method public sortByKeys(Lorg/afree/util/SortOrder;)V
    .locals 1
    .param p1, "order"    # Lorg/afree/util/SortOrder;

    .prologue
    .line 304
    iget-object v0, p0, Lorg/afree/data/general/DefaultPieDataset;->data:Lorg/afree/data/DefaultKeyedValues;

    invoke-virtual {v0, p1}, Lorg/afree/data/DefaultKeyedValues;->sortByKeys(Lorg/afree/util/SortOrder;)V

    .line 305
    invoke-virtual {p0}, Lorg/afree/data/general/DefaultPieDataset;->fireDatasetChanged()V

    .line 306
    return-void
.end method

.method public sortByValues(Lorg/afree/util/SortOrder;)V
    .locals 1
    .param p1, "order"    # Lorg/afree/util/SortOrder;

    .prologue
    .line 317
    iget-object v0, p0, Lorg/afree/data/general/DefaultPieDataset;->data:Lorg/afree/data/DefaultKeyedValues;

    invoke-virtual {v0, p1}, Lorg/afree/data/DefaultKeyedValues;->sortByValues(Lorg/afree/util/SortOrder;)V

    .line 318
    invoke-virtual {p0}, Lorg/afree/data/general/DefaultPieDataset;->fireDatasetChanged()V

    .line 319
    return-void
.end method
