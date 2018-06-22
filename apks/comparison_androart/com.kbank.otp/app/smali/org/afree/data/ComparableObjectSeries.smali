.class public Lorg/afree/data/ComparableObjectSeries;
.super Lorg/afree/data/general/Series;
.source "ComparableObjectSeries.java"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x2da0d7e0324ca01cL


# instance fields
.field private allowDuplicateXValues:Z

.field private autoSort:Z

.field protected data:Ljava/util/List;

.field private maximumItemCount:I


# direct methods
.method public constructor <init>(Ljava/lang/Comparable;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/Comparable;

    .prologue
    const/4 v0, 0x1

    .line 100
    invoke-direct {p0, p1, v0, v0}, Lorg/afree/data/ComparableObjectSeries;-><init>(Ljava/lang/Comparable;ZZ)V

    .line 101
    return-void
.end method

.method public constructor <init>(Ljava/lang/Comparable;ZZ)V
    .locals 1
    .param p1, "key"    # Ljava/lang/Comparable;
    .param p2, "autoSort"    # Z
    .param p3, "allowDuplicateXValues"    # Z

    .prologue
    .line 115
    invoke-direct {p0, p1}, Lorg/afree/data/general/Series;-><init>(Ljava/lang/Comparable;)V

    .line 84
    const v0, 0x7fffffff

    iput v0, p0, Lorg/afree/data/ComparableObjectSeries;->maximumItemCount:I

    .line 116
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/afree/data/ComparableObjectSeries;->data:Ljava/util/List;

    .line 117
    iput-boolean p2, p0, Lorg/afree/data/ComparableObjectSeries;->autoSort:Z

    .line 118
    iput-boolean p3, p0, Lorg/afree/data/ComparableObjectSeries;->allowDuplicateXValues:Z

    .line 119
    return-void
.end method


# virtual methods
.method protected add(Ljava/lang/Comparable;Ljava/lang/Object;)V
    .locals 1
    .param p1, "x"    # Ljava/lang/Comparable;
    .param p2, "y"    # Ljava/lang/Object;

    .prologue
    .line 200
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lorg/afree/data/ComparableObjectSeries;->add(Ljava/lang/Comparable;Ljava/lang/Object;Z)V

    .line 201
    return-void
.end method

.method protected add(Ljava/lang/Comparable;Ljava/lang/Object;Z)V
    .locals 1
    .param p1, "x"    # Ljava/lang/Comparable;
    .param p2, "y"    # Ljava/lang/Object;
    .param p3, "notify"    # Z

    .prologue
    .line 218
    new-instance v0, Lorg/afree/data/ComparableObjectItem;

    invoke-direct {v0, p1, p2}, Lorg/afree/data/ComparableObjectItem;-><init>(Ljava/lang/Comparable;Ljava/lang/Object;)V

    .line 219
    .local v0, "item":Lorg/afree/data/ComparableObjectItem;
    invoke-virtual {p0, v0, p3}, Lorg/afree/data/ComparableObjectSeries;->add(Lorg/afree/data/ComparableObjectItem;Z)V

    .line 220
    return-void
.end method

.method protected add(Lorg/afree/data/ComparableObjectItem;Z)V
    .locals 4
    .param p1, "item"    # Lorg/afree/data/ComparableObjectItem;
    .param p2, "notify"    # Z

    .prologue
    .line 233
    if-nez p1, :cond_0

    .line 234
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Null \'item\' argument."

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 237
    :cond_0
    iget-boolean v2, p0, Lorg/afree/data/ComparableObjectSeries;->autoSort:Z

    if-eqz v2, :cond_7

    .line 238
    iget-object v2, p0, Lorg/afree/data/ComparableObjectSeries;->data:Ljava/util/List;

    invoke-static {v2, p1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v0

    .line 239
    .local v0, "index":I
    if-gez v0, :cond_3

    .line 240
    iget-object v2, p0, Lorg/afree/data/ComparableObjectSeries;->data:Ljava/util/List;

    neg-int v3, v0

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v2, v3, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 273
    .end local v0    # "index":I
    :goto_0
    invoke-virtual {p0}, Lorg/afree/data/ComparableObjectSeries;->getItemCount()I

    move-result v2

    iget v3, p0, Lorg/afree/data/ComparableObjectSeries;->maximumItemCount:I

    if-le v2, v3, :cond_1

    .line 274
    iget-object v2, p0, Lorg/afree/data/ComparableObjectSeries;->data:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 276
    :cond_1
    if-eqz p2, :cond_2

    .line 277
    invoke-virtual {p0}, Lorg/afree/data/ComparableObjectSeries;->fireSeriesChanged()V

    .line 279
    :cond_2
    return-void

    .line 243
    .restart local v0    # "index":I
    :cond_3
    iget-boolean v2, p0, Lorg/afree/data/ComparableObjectSeries;->allowDuplicateXValues:Z

    if-eqz v2, :cond_6

    .line 245
    iget-object v2, p0, Lorg/afree/data/ComparableObjectSeries;->data:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    .line 246
    .local v1, "size":I
    :goto_1
    if-ge v0, v1, :cond_4

    iget-object v2, p0, Lorg/afree/data/ComparableObjectSeries;->data:Ljava/util/List;

    .line 247
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/afree/data/ComparableObjectItem;->compareTo(Ljava/lang/Object;)I

    move-result v2

    if-nez v2, :cond_4

    .line 248
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 250
    :cond_4
    iget-object v2, p0, Lorg/afree/data/ComparableObjectSeries;->data:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_5

    .line 251
    iget-object v2, p0, Lorg/afree/data/ComparableObjectSeries;->data:Ljava/util/List;

    invoke-interface {v2, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 254
    :cond_5
    iget-object v2, p0, Lorg/afree/data/ComparableObjectSeries;->data:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 258
    .end local v1    # "size":I
    :cond_6
    new-instance v2, Lorg/afree/data/general/SeriesException;

    const-string v3, "X-value already exists."

    invoke-direct {v2, v3}, Lorg/afree/data/general/SeriesException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 263
    .end local v0    # "index":I
    :cond_7
    iget-boolean v2, p0, Lorg/afree/data/ComparableObjectSeries;->allowDuplicateXValues:Z

    if-nez v2, :cond_8

    .line 266
    invoke-virtual {p1}, Lorg/afree/data/ComparableObjectItem;->getComparable()Ljava/lang/Comparable;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/afree/data/ComparableObjectSeries;->indexOf(Ljava/lang/Comparable;)I

    move-result v0

    .line 267
    .restart local v0    # "index":I
    if-ltz v0, :cond_8

    .line 268
    new-instance v2, Lorg/afree/data/general/SeriesException;

    const-string v3, "X-value already exists."

    invoke-direct {v2, v3}, Lorg/afree/data/general/SeriesException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 271
    .end local v0    # "index":I
    :cond_8
    iget-object v2, p0, Lorg/afree/data/ComparableObjectSeries;->data:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 373
    iget-object v0, p0, Lorg/afree/data/ComparableObjectSeries;->data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 374
    iget-object v0, p0, Lorg/afree/data/ComparableObjectSeries;->data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 375
    invoke-virtual {p0}, Lorg/afree/data/ComparableObjectSeries;->fireSeriesChanged()V

    .line 377
    :cond_0
    return-void
.end method

.method protected delete(II)V
    .locals 2
    .param p1, "start"    # I
    .param p2, "end"    # I

    .prologue
    .line 361
    move v0, p1

    .local v0, "i":I
    :goto_0
    if-gt v0, p2, :cond_0

    .line 362
    iget-object v1, p0, Lorg/afree/data/ComparableObjectSeries;->data:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 361
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 364
    :cond_0
    invoke-virtual {p0}, Lorg/afree/data/ComparableObjectSeries;->fireSeriesChanged()V

    .line 365
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 415
    if-ne p1, p0, :cond_1

    .line 440
    :cond_0
    :goto_0
    return v1

    .line 418
    :cond_1
    instance-of v3, p1, Lorg/afree/data/ComparableObjectSeries;

    if-nez v3, :cond_2

    move v1, v2

    .line 419
    goto :goto_0

    .line 421
    :cond_2
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    move v1, v2

    .line 422
    goto :goto_0

    :cond_3
    move-object v0, p1

    .line 424
    check-cast v0, Lorg/afree/data/ComparableObjectSeries;

    .line 425
    .local v0, "that":Lorg/afree/data/ComparableObjectSeries;
    iget v3, p0, Lorg/afree/data/ComparableObjectSeries;->maximumItemCount:I

    iget v4, v0, Lorg/afree/data/ComparableObjectSeries;->maximumItemCount:I

    if-eq v3, v4, :cond_4

    move v1, v2

    .line 426
    goto :goto_0

    .line 428
    :cond_4
    iget-boolean v3, p0, Lorg/afree/data/ComparableObjectSeries;->autoSort:Z

    iget-boolean v4, v0, Lorg/afree/data/ComparableObjectSeries;->autoSort:Z

    if-eq v3, v4, :cond_5

    move v1, v2

    .line 429
    goto :goto_0

    .line 431
    :cond_5
    iget-boolean v3, p0, Lorg/afree/data/ComparableObjectSeries;->allowDuplicateXValues:Z

    iget-boolean v4, v0, Lorg/afree/data/ComparableObjectSeries;->allowDuplicateXValues:Z

    if-eq v3, v4, :cond_0

    move v1, v2

    .line 432
    goto :goto_0
.end method

.method public getAllowDuplicateXValues()Z
    .locals 1

    .prologue
    .line 139
    iget-boolean v0, p0, Lorg/afree/data/ComparableObjectSeries;->allowDuplicateXValues:Z

    return v0
.end method

.method public getAutoSort()Z
    .locals 1

    .prologue
    .line 129
    iget-boolean v0, p0, Lorg/afree/data/ComparableObjectSeries;->autoSort:Z

    return v0
.end method

.method protected getDataItem(I)Lorg/afree/data/ComparableObjectItem;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 350
    iget-object v0, p0, Lorg/afree/data/ComparableObjectSeries;->data:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/afree/data/ComparableObjectItem;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lorg/afree/data/ComparableObjectSeries;->data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getMaximumItemCount()I
    .locals 1

    .prologue
    .line 159
    iget v0, p0, Lorg/afree/data/ComparableObjectSeries;->maximumItemCount:I

    return v0
.end method

.method public hashCode()I
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 449
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 452
    .local v2, "result":I
    invoke-virtual {p0}, Lorg/afree/data/ComparableObjectSeries;->getItemCount()I

    move-result v0

    .line 453
    .local v0, "count":I
    if-lez v0, :cond_0

    .line 454
    invoke-virtual {p0, v5}, Lorg/afree/data/ComparableObjectSeries;->getDataItem(I)Lorg/afree/data/ComparableObjectItem;

    move-result-object v1

    .line 455
    .local v1, "item":Lorg/afree/data/ComparableObjectItem;
    mul-int/lit8 v3, v2, 0x1d

    invoke-virtual {v1}, Lorg/afree/data/ComparableObjectItem;->hashCode()I

    move-result v6

    add-int v2, v3, v6

    .line 457
    .end local v1    # "item":Lorg/afree/data/ComparableObjectItem;
    :cond_0
    if-le v0, v4, :cond_1

    .line 458
    add-int/lit8 v3, v0, -0x1

    invoke-virtual {p0, v3}, Lorg/afree/data/ComparableObjectSeries;->getDataItem(I)Lorg/afree/data/ComparableObjectItem;

    move-result-object v1

    .line 459
    .restart local v1    # "item":Lorg/afree/data/ComparableObjectItem;
    mul-int/lit8 v3, v2, 0x1d

    invoke-virtual {v1}, Lorg/afree/data/ComparableObjectItem;->hashCode()I

    move-result v6

    add-int v2, v3, v6

    .line 461
    .end local v1    # "item":Lorg/afree/data/ComparableObjectItem;
    :cond_1
    const/4 v3, 0x2

    if-le v0, v3, :cond_2

    .line 462
    div-int/lit8 v3, v0, 0x2

    invoke-virtual {p0, v3}, Lorg/afree/data/ComparableObjectSeries;->getDataItem(I)Lorg/afree/data/ComparableObjectItem;

    move-result-object v1

    .line 463
    .restart local v1    # "item":Lorg/afree/data/ComparableObjectItem;
    mul-int/lit8 v3, v2, 0x1d

    invoke-virtual {v1}, Lorg/afree/data/ComparableObjectItem;->hashCode()I

    move-result v6

    add-int v2, v3, v6

    .line 465
    .end local v1    # "item":Lorg/afree/data/ComparableObjectItem;
    :cond_2
    mul-int/lit8 v3, v2, 0x1d

    iget v6, p0, Lorg/afree/data/ComparableObjectSeries;->maximumItemCount:I

    add-int v2, v3, v6

    .line 466
    mul-int/lit8 v6, v2, 0x1d

    iget-boolean v3, p0, Lorg/afree/data/ComparableObjectSeries;->autoSort:Z

    if-eqz v3, :cond_3

    move v3, v4

    :goto_0
    add-int v2, v6, v3

    .line 467
    mul-int/lit8 v3, v2, 0x1d

    iget-boolean v6, p0, Lorg/afree/data/ComparableObjectSeries;->allowDuplicateXValues:Z

    if-eqz v6, :cond_4

    :goto_1
    add-int v2, v3, v4

    .line 468
    return v2

    :cond_3
    move v3, v5

    .line 466
    goto :goto_0

    :cond_4
    move v4, v5

    .line 467
    goto :goto_1
.end method

.method public indexOf(Ljava/lang/Comparable;)I
    .locals 5
    .param p1, "x"    # Ljava/lang/Comparable;

    .prologue
    .line 292
    iget-boolean v2, p0, Lorg/afree/data/ComparableObjectSeries;->autoSort:Z

    if-eqz v2, :cond_1

    .line 293
    iget-object v2, p0, Lorg/afree/data/ComparableObjectSeries;->data:Ljava/util/List;

    new-instance v3, Lorg/afree/data/ComparableObjectItem;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Lorg/afree/data/ComparableObjectItem;-><init>(Ljava/lang/Comparable;Ljava/lang/Object;)V

    invoke-static {v2, v3}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v0

    .line 304
    :cond_0
    :goto_0
    return v0

    .line 297
    :cond_1
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    iget-object v2, p0, Lorg/afree/data/ComparableObjectSeries;->data:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 298
    iget-object v2, p0, Lorg/afree/data/ComparableObjectSeries;->data:Ljava/util/List;

    .line 299
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/afree/data/ComparableObjectItem;

    .line 300
    .local v1, "item":Lorg/afree/data/ComparableObjectItem;
    invoke-virtual {v1}, Lorg/afree/data/ComparableObjectItem;->getComparable()Ljava/lang/Comparable;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 297
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 304
    .end local v1    # "item":Lorg/afree/data/ComparableObjectItem;
    :cond_2
    const/4 v0, -0x1

    goto :goto_0
.end method

.method protected remove(I)Lorg/afree/data/ComparableObjectItem;
    .locals 2
    .param p1, "index"    # I

    .prologue
    .line 388
    iget-object v1, p0, Lorg/afree/data/ComparableObjectSeries;->data:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/afree/data/ComparableObjectItem;

    .line 390
    .local v0, "result":Lorg/afree/data/ComparableObjectItem;
    invoke-virtual {p0}, Lorg/afree/data/ComparableObjectSeries;->fireSeriesChanged()V

    .line 391
    return-object v0
.end method

.method public remove(Ljava/lang/Comparable;)Lorg/afree/data/ComparableObjectItem;
    .locals 1
    .param p1, "x"    # Ljava/lang/Comparable;

    .prologue
    .line 403
    invoke-virtual {p0, p1}, Lorg/afree/data/ComparableObjectSeries;->indexOf(Ljava/lang/Comparable;)I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/afree/data/ComparableObjectSeries;->remove(I)Lorg/afree/data/ComparableObjectItem;

    move-result-object v0

    return-object v0
.end method

.method public setMaximumItemCount(I)V
    .locals 3
    .param p1, "maximum"    # I

    .prologue
    .line 177
    iput p1, p0, Lorg/afree/data/ComparableObjectSeries;->maximumItemCount:I

    .line 178
    const/4 v0, 0x0

    .line 179
    .local v0, "dataRemoved":Z
    :goto_0
    iget-object v1, p0, Lorg/afree/data/ComparableObjectSeries;->data:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, p1, :cond_0

    .line 180
    iget-object v1, p0, Lorg/afree/data/ComparableObjectSeries;->data:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 181
    const/4 v0, 0x1

    goto :goto_0

    .line 183
    :cond_0
    if-eqz v0, :cond_1

    .line 184
    invoke-virtual {p0}, Lorg/afree/data/ComparableObjectSeries;->fireSeriesChanged()V

    .line 186
    :cond_1
    return-void
.end method

.method protected update(Ljava/lang/Comparable;Ljava/lang/Object;)V
    .locals 5
    .param p1, "x"    # Ljava/lang/Comparable;
    .param p2, "y"    # Ljava/lang/Object;

    .prologue
    .line 318
    invoke-virtual {p0, p1}, Lorg/afree/data/ComparableObjectSeries;->indexOf(Ljava/lang/Comparable;)I

    move-result v0

    .line 319
    .local v0, "index":I
    if-gez v0, :cond_0

    .line 320
    new-instance v2, Lorg/afree/data/general/SeriesException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "No observation for x = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/afree/data/general/SeriesException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 323
    :cond_0
    invoke-virtual {p0, v0}, Lorg/afree/data/ComparableObjectSeries;->getDataItem(I)Lorg/afree/data/ComparableObjectItem;

    move-result-object v1

    .line 324
    .local v1, "item":Lorg/afree/data/ComparableObjectItem;
    invoke-virtual {v1, p2}, Lorg/afree/data/ComparableObjectItem;->setObject(Ljava/lang/Object;)V

    .line 325
    invoke-virtual {p0}, Lorg/afree/data/ComparableObjectSeries;->fireSeriesChanged()V

    .line 327
    return-void
.end method

.method protected updateByIndex(ILjava/lang/Object;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "y"    # Ljava/lang/Object;

    .prologue
    .line 337
    invoke-virtual {p0, p1}, Lorg/afree/data/ComparableObjectSeries;->getDataItem(I)Lorg/afree/data/ComparableObjectItem;

    move-result-object v0

    .line 338
    .local v0, "item":Lorg/afree/data/ComparableObjectItem;
    invoke-virtual {v0, p2}, Lorg/afree/data/ComparableObjectItem;->setObject(Ljava/lang/Object;)V

    .line 339
    invoke-virtual {p0}, Lorg/afree/data/ComparableObjectSeries;->fireSeriesChanged()V

    .line 340
    return-void
.end method
