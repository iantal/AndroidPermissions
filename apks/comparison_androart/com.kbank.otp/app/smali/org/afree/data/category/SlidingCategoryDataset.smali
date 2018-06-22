.class public Lorg/afree/data/category/SlidingCategoryDataset;
.super Lorg/afree/data/general/AbstractDataset;
.source "SlidingCategoryDataset.java"

# interfaces
.implements Lorg/afree/data/category/CategoryDataset;


# static fields
.field private static final serialVersionUID:J = 0x15f5e6119da4a3e0L


# instance fields
.field private firstCategoryIndex:I

.field private maximumCategoryCount:I

.field private underlying:Lorg/afree/data/category/CategoryDataset;


# direct methods
.method public constructor <init>(Lorg/afree/data/category/CategoryDataset;II)V
    .locals 0
    .param p1, "underlying"    # Lorg/afree/data/category/CategoryDataset;
    .param p2, "firstColumn"    # I
    .param p3, "maxColumns"    # I

    .prologue
    .line 95
    invoke-direct {p0}, Lorg/afree/data/general/AbstractDataset;-><init>()V

    .line 96
    iput-object p1, p0, Lorg/afree/data/category/SlidingCategoryDataset;->underlying:Lorg/afree/data/category/CategoryDataset;

    .line 97
    iput p2, p0, Lorg/afree/data/category/SlidingCategoryDataset;->firstCategoryIndex:I

    .line 98
    iput p3, p0, Lorg/afree/data/category/SlidingCategoryDataset;->maximumCategoryCount:I

    .line 99
    return-void
.end method

.method private lastCategoryIndex()I
    .locals 2

    .prologue
    .line 171
    iget v0, p0, Lorg/afree/data/category/SlidingCategoryDataset;->maximumCategoryCount:I

    if-nez v0, :cond_0

    .line 172
    const/4 v0, -0x1

    .line 174
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lorg/afree/data/category/SlidingCategoryDataset;->firstCategoryIndex:I

    iget v1, p0, Lorg/afree/data/category/SlidingCategoryDataset;->maximumCategoryCount:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lorg/afree/data/category/SlidingCategoryDataset;->underlying:Lorg/afree/data/category/CategoryDataset;

    .line 175
    invoke-interface {v1}, Lorg/afree/data/category/CategoryDataset;->getColumnCount()I

    move-result v1

    .line 174
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 365
    invoke-super {p0}, Lorg/afree/data/general/AbstractDataset;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/afree/data/category/SlidingCategoryDataset;

    .line 367
    .local v0, "clone":Lorg/afree/data/category/SlidingCategoryDataset;
    iget-object v2, p0, Lorg/afree/data/category/SlidingCategoryDataset;->underlying:Lorg/afree/data/category/CategoryDataset;

    instance-of v2, v2, Lorg/afree/util/PublicCloneable;

    if-eqz v2, :cond_0

    .line 368
    iget-object v1, p0, Lorg/afree/data/category/SlidingCategoryDataset;->underlying:Lorg/afree/data/category/CategoryDataset;

    check-cast v1, Lorg/afree/util/PublicCloneable;

    .line 369
    .local v1, "pc":Lorg/afree/util/PublicCloneable;
    invoke-interface {v1}, Lorg/afree/util/PublicCloneable;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/afree/data/category/CategoryDataset;

    iput-object v2, v0, Lorg/afree/data/category/SlidingCategoryDataset;->underlying:Lorg/afree/data/category/CategoryDataset;

    .line 372
    .end local v1    # "pc":Lorg/afree/util/PublicCloneable;
    :cond_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 331
    if-ne p1, p0, :cond_1

    .line 347
    :cond_0
    :goto_0
    return v1

    .line 334
    :cond_1
    instance-of v3, p1, Lorg/afree/data/category/SlidingCategoryDataset;

    if-nez v3, :cond_2

    move v1, v2

    .line 335
    goto :goto_0

    :cond_2
    move-object v0, p1

    .line 337
    check-cast v0, Lorg/afree/data/category/SlidingCategoryDataset;

    .line 338
    .local v0, "that":Lorg/afree/data/category/SlidingCategoryDataset;
    iget v3, p0, Lorg/afree/data/category/SlidingCategoryDataset;->firstCategoryIndex:I

    iget v4, v0, Lorg/afree/data/category/SlidingCategoryDataset;->firstCategoryIndex:I

    if-eq v3, v4, :cond_3

    move v1, v2

    .line 339
    goto :goto_0

    .line 341
    :cond_3
    iget v3, p0, Lorg/afree/data/category/SlidingCategoryDataset;->maximumCategoryCount:I

    iget v4, v0, Lorg/afree/data/category/SlidingCategoryDataset;->maximumCategoryCount:I

    if-eq v3, v4, :cond_4

    move v1, v2

    .line 342
    goto :goto_0

    .line 344
    :cond_4
    iget-object v3, p0, Lorg/afree/data/category/SlidingCategoryDataset;->underlying:Lorg/afree/data/category/CategoryDataset;

    iget-object v4, v0, Lorg/afree/data/category/SlidingCategoryDataset;->underlying:Lorg/afree/data/category/CategoryDataset;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    move v1, v2

    .line 345
    goto :goto_0
.end method

.method public getAllColumnCount()I
    .locals 1

    .prologue
    .line 298
    iget-object v0, p0, Lorg/afree/data/category/SlidingCategoryDataset;->underlying:Lorg/afree/data/category/CategoryDataset;

    invoke-interface {v0}, Lorg/afree/data/category/CategoryDataset;->getColumnCount()I

    move-result v0

    return v0
.end method

.method public getColumnCount()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 283
    invoke-direct {p0}, Lorg/afree/data/category/SlidingCategoryDataset;->lastCategoryIndex()I

    move-result v0

    .line 284
    .local v0, "last":I
    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    .line 288
    :goto_0
    return v1

    :cond_0
    iget v2, p0, Lorg/afree/data/category/SlidingCategoryDataset;->firstCategoryIndex:I

    sub-int v2, v0, v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_0
.end method

.method public getColumnIndex(Ljava/lang/Comparable;)I
    .locals 2
    .param p1, "key"    # Ljava/lang/Comparable;

    .prologue
    .line 186
    iget-object v1, p0, Lorg/afree/data/category/SlidingCategoryDataset;->underlying:Lorg/afree/data/category/CategoryDataset;

    invoke-interface {v1, p1}, Lorg/afree/data/category/CategoryDataset;->getColumnIndex(Ljava/lang/Comparable;)I

    move-result v0

    .line 187
    .local v0, "index":I
    iget v1, p0, Lorg/afree/data/category/SlidingCategoryDataset;->firstCategoryIndex:I

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Lorg/afree/data/category/SlidingCategoryDataset;->lastCategoryIndex()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 188
    iget v1, p0, Lorg/afree/data/category/SlidingCategoryDataset;->firstCategoryIndex:I

    sub-int v1, v0, v1

    .line 190
    :goto_0
    return v1

    :cond_0
    const/4 v1, -0x1

    goto :goto_0
.end method

.method public getColumnKey(I)Ljava/lang/Comparable;
    .locals 2
    .param p1, "column"    # I

    .prologue
    .line 203
    iget-object v0, p0, Lorg/afree/data/category/SlidingCategoryDataset;->underlying:Lorg/afree/data/category/CategoryDataset;

    iget v1, p0, Lorg/afree/data/category/SlidingCategoryDataset;->firstCategoryIndex:I

    add-int/2addr v1, p1

    invoke-interface {v0, v1}, Lorg/afree/data/category/CategoryDataset;->getColumnKey(I)Ljava/lang/Comparable;

    move-result-object v0

    return-object v0
.end method

.method public getColumnKeys()Ljava/util/List;
    .locals 4

    .prologue
    .line 214
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 215
    .local v2, "result":Ljava/util/List;
    invoke-direct {p0}, Lorg/afree/data/category/SlidingCategoryDataset;->lastCategoryIndex()I

    move-result v1

    .line 216
    .local v1, "last":I
    iget v0, p0, Lorg/afree/data/category/SlidingCategoryDataset;->firstCategoryIndex:I

    .local v0, "i":I
    :goto_0
    if-gt v0, v1, :cond_0

    .line 217
    iget-object v3, p0, Lorg/afree/data/category/SlidingCategoryDataset;->underlying:Lorg/afree/data/category/CategoryDataset;

    invoke-interface {v3, v0}, Lorg/afree/data/category/CategoryDataset;->getColumnKey(I)Ljava/lang/Comparable;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 219
    :cond_0
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    return-object v3
.end method

.method public getFirstCategoryIndex()I
    .locals 1

    .prologue
    .line 118
    iget v0, p0, Lorg/afree/data/category/SlidingCategoryDataset;->firstCategoryIndex:I

    return v0
.end method

.method public getMaximumCategoryCount()I
    .locals 1

    .prologue
    .line 146
    iget v0, p0, Lorg/afree/data/category/SlidingCategoryDataset;->maximumCategoryCount:I

    return v0
.end method

.method public getRowCount()I
    .locals 1

    .prologue
    .line 307
    iget-object v0, p0, Lorg/afree/data/category/SlidingCategoryDataset;->underlying:Lorg/afree/data/category/CategoryDataset;

    invoke-interface {v0}, Lorg/afree/data/category/CategoryDataset;->getRowCount()I

    move-result v0

    return v0
.end method

.method public getRowIndex(Ljava/lang/Comparable;)I
    .locals 1
    .param p1, "key"    # Ljava/lang/Comparable;

    .prologue
    .line 230
    iget-object v0, p0, Lorg/afree/data/category/SlidingCategoryDataset;->underlying:Lorg/afree/data/category/CategoryDataset;

    invoke-interface {v0, p1}, Lorg/afree/data/category/CategoryDataset;->getRowIndex(Ljava/lang/Comparable;)I

    move-result v0

    return v0
.end method

.method public getRowKey(I)Ljava/lang/Comparable;
    .locals 1
    .param p1, "row"    # I

    .prologue
    .line 243
    iget-object v0, p0, Lorg/afree/data/category/SlidingCategoryDataset;->underlying:Lorg/afree/data/category/CategoryDataset;

    invoke-interface {v0, p1}, Lorg/afree/data/category/CategoryDataset;->getRowKey(I)Ljava/lang/Comparable;

    move-result-object v0

    return-object v0
.end method

.method public getRowKeys()Ljava/util/List;
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lorg/afree/data/category/SlidingCategoryDataset;->underlying:Lorg/afree/data/category/CategoryDataset;

    invoke-interface {v0}, Lorg/afree/data/category/CategoryDataset;->getRowKeys()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getUnderlyingDataset()Lorg/afree/data/category/CategoryDataset;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lorg/afree/data/category/SlidingCategoryDataset;->underlying:Lorg/afree/data/category/CategoryDataset;

    return-object v0
.end method

.method public getValue(II)Ljava/lang/Number;
    .locals 2
    .param p1, "row"    # I
    .param p2, "column"    # I

    .prologue
    .line 319
    iget-object v0, p0, Lorg/afree/data/category/SlidingCategoryDataset;->underlying:Lorg/afree/data/category/CategoryDataset;

    iget v1, p0, Lorg/afree/data/category/SlidingCategoryDataset;->firstCategoryIndex:I

    add-int/2addr v1, p2

    invoke-interface {v0, p1, v1}, Lorg/afree/data/category/CategoryDataset;->getValue(II)Ljava/lang/Number;

    move-result-object v0

    return-object v0
.end method

.method public getValue(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Number;
    .locals 5
    .param p1, "rowKey"    # Ljava/lang/Comparable;
    .param p2, "columnKey"    # Ljava/lang/Comparable;

    .prologue
    .line 266
    invoke-virtual {p0, p1}, Lorg/afree/data/category/SlidingCategoryDataset;->getRowIndex(Ljava/lang/Comparable;)I

    move-result v1

    .line 267
    .local v1, "r":I
    invoke-virtual {p0, p2}, Lorg/afree/data/category/SlidingCategoryDataset;->getColumnIndex(Ljava/lang/Comparable;)I

    move-result v0

    .line 269
    .local v0, "c":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 270
    iget-object v2, p0, Lorg/afree/data/category/SlidingCategoryDataset;->underlying:Lorg/afree/data/category/CategoryDataset;

    iget v3, p0, Lorg/afree/data/category/SlidingCategoryDataset;->firstCategoryIndex:I

    add-int/2addr v3, v0

    invoke-interface {v2, v1, v3}, Lorg/afree/data/category/CategoryDataset;->getValue(II)Ljava/lang/Number;

    move-result-object v2

    return-object v2

    .line 273
    :cond_0
    new-instance v2, Lorg/afree/data/UnknownKeyException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unknown columnKey: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/afree/data/UnknownKeyException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public setFirstCategoryIndex(I)V
    .locals 2
    .param p1, "first"    # I

    .prologue
    .line 131
    if-ltz p1, :cond_0

    iget-object v0, p0, Lorg/afree/data/category/SlidingCategoryDataset;->underlying:Lorg/afree/data/category/CategoryDataset;

    invoke-interface {v0}, Lorg/afree/data/category/CategoryDataset;->getColumnCount()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 132
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid index."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 134
    :cond_1
    iput p1, p0, Lorg/afree/data/category/SlidingCategoryDataset;->firstCategoryIndex:I

    .line 135
    invoke-virtual {p0}, Lorg/afree/data/category/SlidingCategoryDataset;->fireDatasetChanged()V

    .line 136
    return-void
.end method

.method public setMaximumCategoryCount(I)V
    .locals 2
    .param p1, "max"    # I

    .prologue
    .line 158
    if-gez p1, :cond_0

    .line 159
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Requires \'max\' >= 0."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 161
    :cond_0
    iput p1, p0, Lorg/afree/data/category/SlidingCategoryDataset;->maximumCategoryCount:I

    .line 162
    invoke-virtual {p0}, Lorg/afree/data/category/SlidingCategoryDataset;->fireDatasetChanged()V

    .line 163
    return-void
.end method
