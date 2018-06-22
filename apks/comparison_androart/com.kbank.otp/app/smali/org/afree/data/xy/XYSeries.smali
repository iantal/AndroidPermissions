.class public Lorg/afree/data/xy/XYSeries;
.super Lorg/afree/data/general/Series;
.source "XYSeries.java"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# static fields
.field static final serialVersionUID:J = -0x51ff3de49b1656e4L


# instance fields
.field private allowDuplicateXValues:Z

.field private autoSort:Z

.field protected data:Ljava/util/List;

.field private maxX:D

.field private maxY:D

.field private maximumItemCount:I

.field private minX:D

.field private minY:D


# direct methods
.method public constructor <init>(Ljava/lang/Comparable;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/Comparable;

    .prologue
    const/4 v0, 0x1

    .line 156
    invoke-direct {p0, p1, v0, v0}, Lorg/afree/data/xy/XYSeries;-><init>(Ljava/lang/Comparable;ZZ)V

    .line 157
    return-void
.end method

.method public constructor <init>(Ljava/lang/Comparable;Z)V
    .locals 1
    .param p1, "key"    # Ljava/lang/Comparable;
    .param p2, "autoSort"    # Z

    .prologue
    .line 168
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lorg/afree/data/xy/XYSeries;-><init>(Ljava/lang/Comparable;ZZ)V

    .line 169
    return-void
.end method

.method public constructor <init>(Ljava/lang/Comparable;ZZ)V
    .locals 4
    .param p1, "key"    # Ljava/lang/Comparable;
    .param p2, "autoSort"    # Z
    .param p3, "allowDuplicateXValues"    # Z

    .prologue
    const-wide/high16 v2, 0x7ff8000000000000L    # NaN

    .line 183
    invoke-direct {p0, p1}, Lorg/afree/data/general/Series;-><init>(Ljava/lang/Comparable;)V

    .line 125
    const v0, 0x7fffffff

    iput v0, p0, Lorg/afree/data/xy/XYSeries;->maximumItemCount:I

    .line 184
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/afree/data/xy/XYSeries;->data:Ljava/util/List;

    .line 185
    iput-boolean p2, p0, Lorg/afree/data/xy/XYSeries;->autoSort:Z

    .line 186
    iput-boolean p3, p0, Lorg/afree/data/xy/XYSeries;->allowDuplicateXValues:Z

    .line 187
    iput-wide v2, p0, Lorg/afree/data/xy/XYSeries;->minX:D

    .line 188
    iput-wide v2, p0, Lorg/afree/data/xy/XYSeries;->maxX:D

    .line 189
    iput-wide v2, p0, Lorg/afree/data/xy/XYSeries;->minY:D

    .line 190
    iput-wide v2, p0, Lorg/afree/data/xy/XYSeries;->maxY:D

    .line 191
    return-void
.end method

.method private findBoundsByIteration()V
    .locals 4

    .prologue
    const-wide/high16 v2, 0x7ff8000000000000L    # NaN

    .line 317
    iput-wide v2, p0, Lorg/afree/data/xy/XYSeries;->minX:D

    .line 318
    iput-wide v2, p0, Lorg/afree/data/xy/XYSeries;->maxX:D

    .line 319
    iput-wide v2, p0, Lorg/afree/data/xy/XYSeries;->minY:D

    .line 320
    iput-wide v2, p0, Lorg/afree/data/xy/XYSeries;->maxY:D

    .line 321
    iget-object v2, p0, Lorg/afree/data/xy/XYSeries;->data:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 322
    .local v1, "iterator":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 323
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/afree/data/xy/XYDataItem;

    .line 324
    .local v0, "item":Lorg/afree/data/xy/XYDataItem;
    invoke-direct {p0, v0}, Lorg/afree/data/xy/XYSeries;->updateBoundsForAddedItem(Lorg/afree/data/xy/XYDataItem;)V

    goto :goto_0

    .line 326
    .end local v0    # "item":Lorg/afree/data/xy/XYDataItem;
    :cond_0
    return-void
.end method

.method private maxIgnoreNaN(DD)D
    .locals 1
    .param p1, "a"    # D
    .param p3, "b"    # D

    .prologue
    .line 721
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 729
    .end local p3    # "b":D
    :goto_0
    return-wide p3

    .line 725
    .restart local p3    # "b":D
    :cond_0
    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_1

    move-wide p3, p1

    .line 726
    goto :goto_0

    .line 729
    :cond_1
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->max(DD)D

    move-result-wide p3

    goto :goto_0
.end method

.method private minIgnoreNaN(DD)D
    .locals 1
    .param p1, "a"    # D
    .param p3, "b"    # D

    .prologue
    .line 698
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 706
    .end local p3    # "b":D
    :goto_0
    return-wide p3

    .line 702
    .restart local p3    # "b":D
    :cond_0
    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_1

    move-wide p3, p1

    .line 703
    goto :goto_0

    .line 706
    :cond_1
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(DD)D

    move-result-wide p3

    goto :goto_0
.end method

.method private updateBoundsForAddedItem(Lorg/afree/data/xy/XYDataItem;)V
    .locals 6
    .param p1, "item"    # Lorg/afree/data/xy/XYDataItem;

    .prologue
    .line 261
    invoke-virtual {p1}, Lorg/afree/data/xy/XYDataItem;->getXValue()D

    move-result-wide v0

    .line 262
    .local v0, "x":D
    iget-wide v4, p0, Lorg/afree/data/xy/XYSeries;->minX:D

    invoke-direct {p0, v4, v5, v0, v1}, Lorg/afree/data/xy/XYSeries;->minIgnoreNaN(DD)D

    move-result-wide v4

    iput-wide v4, p0, Lorg/afree/data/xy/XYSeries;->minX:D

    .line 263
    iget-wide v4, p0, Lorg/afree/data/xy/XYSeries;->maxX:D

    invoke-direct {p0, v4, v5, v0, v1}, Lorg/afree/data/xy/XYSeries;->maxIgnoreNaN(DD)D

    move-result-wide v4

    iput-wide v4, p0, Lorg/afree/data/xy/XYSeries;->maxX:D

    .line 264
    invoke-virtual {p1}, Lorg/afree/data/xy/XYDataItem;->getY()Ljava/lang/Number;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 265
    invoke-virtual {p1}, Lorg/afree/data/xy/XYDataItem;->getYValue()D

    move-result-wide v2

    .line 266
    .local v2, "y":D
    iget-wide v4, p0, Lorg/afree/data/xy/XYSeries;->minY:D

    invoke-direct {p0, v4, v5, v2, v3}, Lorg/afree/data/xy/XYSeries;->minIgnoreNaN(DD)D

    move-result-wide v4

    iput-wide v4, p0, Lorg/afree/data/xy/XYSeries;->minY:D

    .line 267
    iget-wide v4, p0, Lorg/afree/data/xy/XYSeries;->maxY:D

    invoke-direct {p0, v4, v5, v2, v3}, Lorg/afree/data/xy/XYSeries;->maxIgnoreNaN(DD)D

    move-result-wide v4

    iput-wide v4, p0, Lorg/afree/data/xy/XYSeries;->maxY:D

    .line 269
    .end local v2    # "y":D
    :cond_0
    return-void
.end method

.method private updateBoundsForRemovedItem(Lorg/afree/data/xy/XYDataItem;)V
    .locals 8
    .param p1, "item"    # Lorg/afree/data/xy/XYDataItem;

    .prologue
    .line 280
    const/4 v0, 0x0

    .line 281
    .local v0, "itemContributesToXBounds":Z
    const/4 v1, 0x0

    .line 282
    .local v1, "itemContributesToYBounds":Z
    invoke-virtual {p1}, Lorg/afree/data/xy/XYDataItem;->getXValue()D

    move-result-wide v2

    .line 283
    .local v2, "x":D
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v6

    if-nez v6, :cond_1

    .line 284
    iget-wide v6, p0, Lorg/afree/data/xy/XYSeries;->minX:D

    cmpg-double v6, v2, v6

    if-lez v6, :cond_0

    iget-wide v6, p0, Lorg/afree/data/xy/XYSeries;->maxX:D

    cmpl-double v6, v2, v6

    if-ltz v6, :cond_1

    .line 285
    :cond_0
    const/4 v0, 0x1

    .line 288
    :cond_1
    invoke-virtual {p1}, Lorg/afree/data/xy/XYDataItem;->getY()Ljava/lang/Number;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 289
    invoke-virtual {p1}, Lorg/afree/data/xy/XYDataItem;->getYValue()D

    move-result-wide v4

    .line 290
    .local v4, "y":D
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v6

    if-nez v6, :cond_3

    .line 291
    iget-wide v6, p0, Lorg/afree/data/xy/XYSeries;->minY:D

    cmpg-double v6, v4, v6

    if-lez v6, :cond_2

    iget-wide v6, p0, Lorg/afree/data/xy/XYSeries;->maxY:D

    cmpl-double v6, v4, v6

    if-ltz v6, :cond_3

    .line 292
    :cond_2
    const/4 v1, 0x1

    .line 296
    .end local v4    # "y":D
    :cond_3
    if-eqz v1, :cond_5

    .line 297
    invoke-direct {p0}, Lorg/afree/data/xy/XYSeries;->findBoundsByIteration()V

    .line 308
    :cond_4
    :goto_0
    return-void

    .line 299
    :cond_5
    if-eqz v0, :cond_4

    .line 300
    invoke-virtual {p0}, Lorg/afree/data/xy/XYSeries;->getAutoSort()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 301
    const/4 v6, 0x0

    invoke-virtual {p0, v6}, Lorg/afree/data/xy/XYSeries;->getX(I)Ljava/lang/Number;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    iput-wide v6, p0, Lorg/afree/data/xy/XYSeries;->minX:D

    .line 302
    invoke-virtual {p0}, Lorg/afree/data/xy/XYSeries;->getItemCount()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {p0, v6}, Lorg/afree/data/xy/XYSeries;->getX(I)Ljava/lang/Number;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    iput-wide v6, p0, Lorg/afree/data/xy/XYSeries;->maxX:D

    goto :goto_0

    .line 305
    :cond_6
    invoke-direct {p0}, Lorg/afree/data/xy/XYSeries;->findBoundsByIteration()V

    goto :goto_0
.end method


# virtual methods
.method public add(DD)V
    .locals 3
    .param p1, "x"    # D
    .param p3, "y"    # D

    .prologue
    .line 425
    new-instance v0, Ljava/lang/Double;

    invoke-direct {v0, p1, p2}, Ljava/lang/Double;-><init>(D)V

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, p3, p4}, Ljava/lang/Double;-><init>(D)V

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lorg/afree/data/xy/XYSeries;->add(Ljava/lang/Number;Ljava/lang/Number;Z)V

    .line 426
    return-void
.end method

.method public add(DDZ)V
    .locals 3
    .param p1, "x"    # D
    .param p3, "y"    # D
    .param p5, "notify"    # Z

    .prologue
    .line 439
    new-instance v0, Ljava/lang/Double;

    invoke-direct {v0, p1, p2}, Ljava/lang/Double;-><init>(D)V

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, p3, p4}, Ljava/lang/Double;-><init>(D)V

    invoke-virtual {p0, v0, v1, p5}, Lorg/afree/data/xy/XYSeries;->add(Ljava/lang/Number;Ljava/lang/Number;Z)V

    .line 440
    return-void
.end method

.method public add(DLjava/lang/Number;)V
    .locals 1
    .param p1, "x"    # D
    .param p3, "y"    # Ljava/lang/Number;

    .prologue
    .line 451
    new-instance v0, Ljava/lang/Double;

    invoke-direct {v0, p1, p2}, Ljava/lang/Double;-><init>(D)V

    invoke-virtual {p0, v0, p3}, Lorg/afree/data/xy/XYSeries;->add(Ljava/lang/Number;Ljava/lang/Number;)V

    .line 452
    return-void
.end method

.method public add(DLjava/lang/Number;Z)V
    .locals 1
    .param p1, "x"    # D
    .param p3, "y"    # Ljava/lang/Number;
    .param p4, "notify"    # Z

    .prologue
    .line 466
    new-instance v0, Ljava/lang/Double;

    invoke-direct {v0, p1, p2}, Ljava/lang/Double;-><init>(D)V

    invoke-virtual {p0, v0, p3, p4}, Lorg/afree/data/xy/XYSeries;->add(Ljava/lang/Number;Ljava/lang/Number;Z)V

    .line 467
    return-void
.end method

.method public add(Ljava/lang/Number;Ljava/lang/Number;)V
    .locals 1
    .param p1, "x"    # Ljava/lang/Number;
    .param p2, "y"    # Ljava/lang/Number;

    .prologue
    .line 485
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lorg/afree/data/xy/XYSeries;->add(Ljava/lang/Number;Ljava/lang/Number;Z)V

    .line 486
    return-void
.end method

.method public add(Ljava/lang/Number;Ljava/lang/Number;Z)V
    .locals 1
    .param p1, "x"    # Ljava/lang/Number;
    .param p2, "y"    # Ljava/lang/Number;
    .param p3, "notify"    # Z

    .prologue
    .line 503
    new-instance v0, Lorg/afree/data/xy/XYDataItem;

    invoke-direct {v0, p1, p2}, Lorg/afree/data/xy/XYDataItem;-><init>(Ljava/lang/Number;Ljava/lang/Number;)V

    .line 504
    .local v0, "item":Lorg/afree/data/xy/XYDataItem;
    invoke-virtual {p0, v0, p3}, Lorg/afree/data/xy/XYSeries;->add(Lorg/afree/data/xy/XYDataItem;Z)V

    .line 505
    return-void
.end method

.method public add(Lorg/afree/data/xy/XYDataItem;)V
    .locals 1
    .param p1, "item"    # Lorg/afree/data/xy/XYDataItem;

    .prologue
    .line 414
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lorg/afree/data/xy/XYSeries;->add(Lorg/afree/data/xy/XYDataItem;Z)V

    .line 415
    return-void
.end method

.method public add(Lorg/afree/data/xy/XYDataItem;Z)V
    .locals 5
    .param p1, "item"    # Lorg/afree/data/xy/XYDataItem;
    .param p2, "notify"    # Z

    .prologue
    .line 517
    if-nez p1, :cond_0

    .line 518
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "Null \'item\' argument."

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 520
    :cond_0
    iget-boolean v3, p0, Lorg/afree/data/xy/XYSeries;->autoSort:Z

    if-eqz v3, :cond_7

    .line 521
    iget-object v3, p0, Lorg/afree/data/xy/XYSeries;->data:Ljava/util/List;

    invoke-static {v3, p1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v0

    .line 522
    .local v0, "index":I
    if-gez v0, :cond_3

    .line 523
    iget-object v3, p0, Lorg/afree/data/xy/XYSeries;->data:Ljava/util/List;

    neg-int v4, v0

    add-int/lit8 v4, v4, -0x1

    invoke-interface {v3, v4, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 556
    .end local v0    # "index":I
    :goto_0
    invoke-direct {p0, p1}, Lorg/afree/data/xy/XYSeries;->updateBoundsForAddedItem(Lorg/afree/data/xy/XYDataItem;)V

    .line 557
    invoke-virtual {p0}, Lorg/afree/data/xy/XYSeries;->getItemCount()I

    move-result v3

    iget v4, p0, Lorg/afree/data/xy/XYSeries;->maximumItemCount:I

    if-le v3, v4, :cond_1

    .line 558
    iget-object v3, p0, Lorg/afree/data/xy/XYSeries;->data:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/afree/data/xy/XYDataItem;

    .line 559
    .local v1, "removed":Lorg/afree/data/xy/XYDataItem;
    invoke-direct {p0, v1}, Lorg/afree/data/xy/XYSeries;->updateBoundsForRemovedItem(Lorg/afree/data/xy/XYDataItem;)V

    .line 561
    .end local v1    # "removed":Lorg/afree/data/xy/XYDataItem;
    :cond_1
    if-eqz p2, :cond_2

    .line 562
    invoke-virtual {p0}, Lorg/afree/data/xy/XYSeries;->fireSeriesChanged()V

    .line 564
    :cond_2
    return-void

    .line 526
    .restart local v0    # "index":I
    :cond_3
    iget-boolean v3, p0, Lorg/afree/data/xy/XYSeries;->allowDuplicateXValues:Z

    if-eqz v3, :cond_6

    .line 528
    iget-object v3, p0, Lorg/afree/data/xy/XYSeries;->data:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    .line 529
    .local v2, "size":I
    :goto_1
    if-ge v0, v2, :cond_4

    iget-object v3, p0, Lorg/afree/data/xy/XYSeries;->data:Ljava/util/List;

    .line 530
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 529
    invoke-virtual {p1, v3}, Lorg/afree/data/xy/XYDataItem;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-nez v3, :cond_4

    .line 531
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 533
    :cond_4
    iget-object v3, p0, Lorg/afree/data/xy/XYSeries;->data:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_5

    .line 534
    iget-object v3, p0, Lorg/afree/data/xy/XYSeries;->data:Ljava/util/List;

    invoke-interface {v3, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 537
    :cond_5
    iget-object v3, p0, Lorg/afree/data/xy/XYSeries;->data:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 541
    .end local v2    # "size":I
    :cond_6
    new-instance v3, Lorg/afree/data/general/SeriesException;

    const-string v4, "X-value already exists."

    invoke-direct {v3, v4}, Lorg/afree/data/general/SeriesException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 546
    .end local v0    # "index":I
    :cond_7
    iget-boolean v3, p0, Lorg/afree/data/xy/XYSeries;->allowDuplicateXValues:Z

    if-nez v3, :cond_8

    .line 549
    invoke-virtual {p1}, Lorg/afree/data/xy/XYDataItem;->getX()Ljava/lang/Number;

    move-result-object v3

    invoke-virtual {p0, v3}, Lorg/afree/data/xy/XYSeries;->indexOf(Ljava/lang/Number;)I

    move-result v0

    .line 550
    .restart local v0    # "index":I
    if-ltz v0, :cond_8

    .line 551
    new-instance v3, Lorg/afree/data/general/SeriesException;

    const-string v4, "X-value already exists."

    invoke-direct {v3, v4}, Lorg/afree/data/general/SeriesException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 554
    .end local v0    # "index":I
    :cond_8
    iget-object v3, p0, Lorg/afree/data/xy/XYSeries;->data:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public addOrUpdate(DD)Lorg/afree/data/xy/XYDataItem;
    .locals 3
    .param p1, "x"    # D
    .param p3, "y"    # D

    .prologue
    .line 778
    new-instance v0, Ljava/lang/Double;

    invoke-direct {v0, p1, p2}, Ljava/lang/Double;-><init>(D)V

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, p3, p4}, Ljava/lang/Double;-><init>(D)V

    invoke-virtual {p0, v0, v1}, Lorg/afree/data/xy/XYSeries;->addOrUpdate(Ljava/lang/Number;Ljava/lang/Number;)Lorg/afree/data/xy/XYDataItem;

    move-result-object v0

    return-object v0
.end method

.method public addOrUpdate(Ljava/lang/Number;Ljava/lang/Number;)Lorg/afree/data/xy/XYDataItem;
    .locals 16
    .param p1, "x"    # Ljava/lang/Number;
    .param p2, "y"    # Ljava/lang/Number;

    .prologue
    .line 792
    if-nez p1, :cond_0

    .line 793
    new-instance v11, Ljava/lang/IllegalArgumentException;

    const-string v14, "Null \'x\' argument."

    invoke-direct {v11, v14}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v11

    .line 795
    :cond_0
    move-object/from16 v0, p0

    iget-boolean v11, v0, Lorg/afree/data/xy/XYSeries;->allowDuplicateXValues:Z

    if-eqz v11, :cond_1

    .line 796
    invoke-virtual/range {p0 .. p2}, Lorg/afree/data/xy/XYSeries;->add(Ljava/lang/Number;Ljava/lang/Number;)V

    .line 797
    const/4 v7, 0x0

    .line 849
    :goto_0
    return-object v7

    .line 801
    :cond_1
    const/4 v7, 0x0

    .line 802
    .local v7, "overwritten":Lorg/afree/data/xy/XYDataItem;
    invoke-virtual/range {p0 .. p1}, Lorg/afree/data/xy/XYSeries;->indexOf(Ljava/lang/Number;)I

    move-result v4

    .line 803
    .local v4, "index":I
    if-ltz v4, :cond_7

    .line 804
    move-object/from16 v0, p0

    iget-object v11, v0, Lorg/afree/data/xy/XYSeries;->data:Ljava/util/List;

    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/afree/data/xy/XYDataItem;

    .line 806
    .local v3, "existing":Lorg/afree/data/xy/XYDataItem;
    :try_start_0
    invoke-virtual {v3}, Lorg/afree/data/xy/XYDataItem;->clone()Ljava/lang/Object;

    move-result-object v7

    .end local v7    # "overwritten":Lorg/afree/data/xy/XYDataItem;
    check-cast v7, Lorg/afree/data/xy/XYDataItem;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 812
    .restart local v7    # "overwritten":Lorg/afree/data/xy/XYDataItem;
    const/4 v6, 0x0

    .line 813
    .local v6, "iterate":Z
    invoke-virtual {v3}, Lorg/afree/data/xy/XYDataItem;->getYValue()D

    move-result-wide v8

    .line 814
    .local v8, "oldY":D
    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    move-result v11

    if-nez v11, :cond_3

    .line 815
    move-object/from16 v0, p0

    iget-wide v14, v0, Lorg/afree/data/xy/XYSeries;->minY:D

    cmpg-double v11, v8, v14

    if-lez v11, :cond_2

    move-object/from16 v0, p0

    iget-wide v14, v0, Lorg/afree/data/xy/XYSeries;->maxY:D

    cmpl-double v11, v8, v14

    if-ltz v11, :cond_5

    :cond_2
    const/4 v6, 0x1

    .line 817
    :cond_3
    :goto_1
    move-object/from16 v0, p2

    invoke-virtual {v3, v0}, Lorg/afree/data/xy/XYDataItem;->setY(Ljava/lang/Number;)V

    .line 819
    if-eqz v6, :cond_6

    .line 820
    invoke-direct/range {p0 .. p0}, Lorg/afree/data/xy/XYSeries;->findBoundsByIteration()V

    .line 848
    .end local v3    # "existing":Lorg/afree/data/xy/XYDataItem;
    .end local v6    # "iterate":Z
    .end local v8    # "oldY":D
    :cond_4
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lorg/afree/data/xy/XYSeries;->fireSeriesChanged()V

    goto :goto_0

    .line 808
    .end local v7    # "overwritten":Lorg/afree/data/xy/XYDataItem;
    .restart local v3    # "existing":Lorg/afree/data/xy/XYDataItem;
    :catch_0
    move-exception v2

    .line 809
    .local v2, "e":Ljava/lang/CloneNotSupportedException;
    new-instance v11, Lorg/afree/data/general/SeriesException;

    const-string v14, "Couldn\'t clone XYDataItem!"

    invoke-direct {v11, v14}, Lorg/afree/data/general/SeriesException;-><init>(Ljava/lang/String;)V

    throw v11

    .line 815
    .end local v2    # "e":Ljava/lang/CloneNotSupportedException;
    .restart local v6    # "iterate":Z
    .restart local v7    # "overwritten":Lorg/afree/data/xy/XYDataItem;
    .restart local v8    # "oldY":D
    :cond_5
    const/4 v6, 0x0

    goto :goto_1

    .line 822
    :cond_6
    if-eqz p2, :cond_4

    .line 823
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v12

    .line 824
    .local v12, "yy":D
    move-object/from16 v0, p0

    iget-wide v14, v0, Lorg/afree/data/xy/XYSeries;->minY:D

    move-object/from16 v0, p0

    invoke-direct {v0, v14, v15, v12, v13}, Lorg/afree/data/xy/XYSeries;->minIgnoreNaN(DD)D

    move-result-wide v14

    move-object/from16 v0, p0

    iput-wide v14, v0, Lorg/afree/data/xy/XYSeries;->minY:D

    .line 825
    move-object/from16 v0, p0

    iget-wide v14, v0, Lorg/afree/data/xy/XYSeries;->maxY:D

    move-object/from16 v0, p0

    invoke-direct {v0, v14, v15, v12, v13}, Lorg/afree/data/xy/XYSeries;->minIgnoreNaN(DD)D

    move-result-wide v14

    move-object/from16 v0, p0

    iput-wide v14, v0, Lorg/afree/data/xy/XYSeries;->maxY:D

    goto :goto_2

    .line 833
    .end local v3    # "existing":Lorg/afree/data/xy/XYDataItem;
    .end local v6    # "iterate":Z
    .end local v8    # "oldY":D
    .end local v12    # "yy":D
    :cond_7
    new-instance v5, Lorg/afree/data/xy/XYDataItem;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-direct {v5, v0, v1}, Lorg/afree/data/xy/XYDataItem;-><init>(Ljava/lang/Number;Ljava/lang/Number;)V

    .line 834
    .local v5, "item":Lorg/afree/data/xy/XYDataItem;
    move-object/from16 v0, p0

    iget-boolean v11, v0, Lorg/afree/data/xy/XYSeries;->autoSort:Z

    if-eqz v11, :cond_8

    .line 835
    move-object/from16 v0, p0

    iget-object v11, v0, Lorg/afree/data/xy/XYSeries;->data:Ljava/util/List;

    neg-int v14, v4

    add-int/lit8 v14, v14, -0x1

    invoke-interface {v11, v14, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 840
    :goto_3
    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lorg/afree/data/xy/XYSeries;->updateBoundsForAddedItem(Lorg/afree/data/xy/XYDataItem;)V

    .line 843
    invoke-virtual/range {p0 .. p0}, Lorg/afree/data/xy/XYSeries;->getItemCount()I

    move-result v11

    move-object/from16 v0, p0

    iget v14, v0, Lorg/afree/data/xy/XYSeries;->maximumItemCount:I

    if-le v11, v14, :cond_4

    .line 844
    move-object/from16 v0, p0

    iget-object v11, v0, Lorg/afree/data/xy/XYSeries;->data:Ljava/util/List;

    const/4 v14, 0x0

    invoke-interface {v11, v14}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/afree/data/xy/XYDataItem;

    .line 845
    .local v10, "removed":Lorg/afree/data/xy/XYDataItem;
    move-object/from16 v0, p0

    invoke-direct {v0, v10}, Lorg/afree/data/xy/XYSeries;->updateBoundsForRemovedItem(Lorg/afree/data/xy/XYDataItem;)V

    goto :goto_2

    .line 838
    .end local v10    # "removed":Lorg/afree/data/xy/XYDataItem;
    :cond_8
    move-object/from16 v0, p0

    iget-object v11, v0, Lorg/afree/data/xy/XYSeries;->data:Ljava/util/List;

    invoke-interface {v11, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3
.end method

.method public clear()V
    .locals 4

    .prologue
    const-wide/high16 v2, 0x7ff8000000000000L    # NaN

    .line 613
    iget-object v0, p0, Lorg/afree/data/xy/XYSeries;->data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 614
    iget-object v0, p0, Lorg/afree/data/xy/XYSeries;->data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 615
    iput-wide v2, p0, Lorg/afree/data/xy/XYSeries;->minX:D

    .line 616
    iput-wide v2, p0, Lorg/afree/data/xy/XYSeries;->maxX:D

    .line 617
    iput-wide v2, p0, Lorg/afree/data/xy/XYSeries;->minY:D

    .line 618
    iput-wide v2, p0, Lorg/afree/data/xy/XYSeries;->maxY:D

    .line 619
    invoke-virtual {p0}, Lorg/afree/data/xy/XYSeries;->fireSeriesChanged()V

    .line 621
    :cond_0
    return-void
.end method

.method public createCopy(II)Lorg/afree/data/xy/XYSeries;
    .locals 7
    .param p1, "start"    # I
    .param p2, "end"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 913
    invoke-super {p0}, Lorg/afree/data/general/Series;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/afree/data/xy/XYSeries;

    .line 914
    .local v1, "copy":Lorg/afree/data/xy/XYSeries;
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v1, Lorg/afree/data/xy/XYSeries;->data:Ljava/util/List;

    .line 915
    iget-object v5, p0, Lorg/afree/data/xy/XYSeries;->data:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_0

    .line 916
    move v3, p1

    .local v3, "index":I
    :goto_0
    if-gt v3, p2, :cond_0

    .line 917
    iget-object v5, p0, Lorg/afree/data/xy/XYSeries;->data:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/afree/data/xy/XYDataItem;

    .line 918
    .local v4, "item":Lorg/afree/data/xy/XYDataItem;
    invoke-virtual {v4}, Lorg/afree/data/xy/XYDataItem;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/afree/data/xy/XYDataItem;

    .line 920
    .local v0, "clone":Lorg/afree/data/xy/XYDataItem;
    :try_start_0
    invoke-virtual {v1, v0}, Lorg/afree/data/xy/XYSeries;->add(Lorg/afree/data/xy/XYDataItem;)V
    :try_end_0
    .catch Lorg/afree/data/general/SeriesException; {:try_start_0 .. :try_end_0} :catch_0

    .line 916
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 922
    :catch_0
    move-exception v2

    .line 923
    .local v2, "e":Lorg/afree/data/general/SeriesException;
    sget-object v5, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v6, "Unable to add cloned data item."

    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_1

    .line 927
    .end local v0    # "clone":Lorg/afree/data/xy/XYDataItem;
    .end local v2    # "e":Lorg/afree/data/general/SeriesException;
    .end local v3    # "index":I
    .end local v4    # "item":Lorg/afree/data/xy/XYDataItem;
    :cond_0
    return-object v1
.end method

.method public delete(II)V
    .locals 2
    .param p1, "start"    # I
    .param p2, "end"    # I

    .prologue
    .line 574
    iget-object v0, p0, Lorg/afree/data/xy/XYSeries;->data:Ljava/util/List;

    add-int/lit8 v1, p2, 0x1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 575
    invoke-direct {p0}, Lorg/afree/data/xy/XYSeries;->findBoundsByIteration()V

    .line 576
    invoke-virtual {p0}, Lorg/afree/data/xy/XYSeries;->fireSeriesChanged()V

    .line 577
    return-void
.end method

.method public getAllowDuplicateXValues()Z
    .locals 1

    .prologue
    .line 346
    iget-boolean v0, p0, Lorg/afree/data/xy/XYSeries;->allowDuplicateXValues:Z

    return v0
.end method

.method public getAutoSort()Z
    .locals 1

    .prologue
    .line 336
    iget-boolean v0, p0, Lorg/afree/data/xy/XYSeries;->autoSort:Z

    return v0
.end method

.method public getDataItem(I)Lorg/afree/data/xy/XYDataItem;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 631
    iget-object v0, p0, Lorg/afree/data/xy/XYSeries;->data:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/afree/data/xy/XYDataItem;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .prologue
    .line 357
    iget-object v0, p0, Lorg/afree/data/xy/XYSeries;->data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItems()Ljava/util/List;
    .locals 1

    .prologue
    .line 367
    iget-object v0, p0, Lorg/afree/data/xy/XYSeries;->data:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getMaxX()D
    .locals 2

    .prologue
    .line 220
    iget-wide v0, p0, Lorg/afree/data/xy/XYSeries;->maxX:D

    return-wide v0
.end method

.method public getMaxY()D
    .locals 2

    .prologue
    .line 250
    iget-wide v0, p0, Lorg/afree/data/xy/XYSeries;->maxY:D

    return-wide v0
.end method

.method public getMaximumItemCount()I
    .locals 1

    .prologue
    .line 379
    iget v0, p0, Lorg/afree/data/xy/XYSeries;->maximumItemCount:I

    return v0
.end method

.method public getMinX()D
    .locals 2

    .prologue
    .line 205
    iget-wide v0, p0, Lorg/afree/data/xy/XYSeries;->minX:D

    return-wide v0
.end method

.method public getMinY()D
    .locals 2

    .prologue
    .line 235
    iget-wide v0, p0, Lorg/afree/data/xy/XYSeries;->minY:D

    return-wide v0
.end method

.method public getX(I)Ljava/lang/Number;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 642
    invoke-virtual {p0, p1}, Lorg/afree/data/xy/XYSeries;->getDataItem(I)Lorg/afree/data/xy/XYDataItem;

    move-result-object v0

    invoke-virtual {v0}, Lorg/afree/data/xy/XYDataItem;->getX()Ljava/lang/Number;

    move-result-object v0

    return-object v0
.end method

.method public getY(I)Ljava/lang/Number;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 653
    invoke-virtual {p0, p1}, Lorg/afree/data/xy/XYSeries;->getDataItem(I)Lorg/afree/data/xy/XYDataItem;

    move-result-object v0

    invoke-virtual {v0}, Lorg/afree/data/xy/XYDataItem;->getY()Ljava/lang/Number;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 939
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 942
    .local v2, "result":I
    invoke-virtual {p0}, Lorg/afree/data/xy/XYSeries;->getItemCount()I

    move-result v0

    .line 943
    .local v0, "count":I
    if-lez v0, :cond_0

    .line 944
    invoke-virtual {p0, v5}, Lorg/afree/data/xy/XYSeries;->getDataItem(I)Lorg/afree/data/xy/XYDataItem;

    move-result-object v1

    .line 945
    .local v1, "item":Lorg/afree/data/xy/XYDataItem;
    mul-int/lit8 v3, v2, 0x1d

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v6

    add-int v2, v3, v6

    .line 947
    .end local v1    # "item":Lorg/afree/data/xy/XYDataItem;
    :cond_0
    if-le v0, v4, :cond_1

    .line 948
    add-int/lit8 v3, v0, -0x1

    invoke-virtual {p0, v3}, Lorg/afree/data/xy/XYSeries;->getDataItem(I)Lorg/afree/data/xy/XYDataItem;

    move-result-object v1

    .line 949
    .restart local v1    # "item":Lorg/afree/data/xy/XYDataItem;
    mul-int/lit8 v3, v2, 0x1d

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v6

    add-int v2, v3, v6

    .line 951
    .end local v1    # "item":Lorg/afree/data/xy/XYDataItem;
    :cond_1
    const/4 v3, 0x2

    if-le v0, v3, :cond_2

    .line 952
    div-int/lit8 v3, v0, 0x2

    invoke-virtual {p0, v3}, Lorg/afree/data/xy/XYSeries;->getDataItem(I)Lorg/afree/data/xy/XYDataItem;

    move-result-object v1

    .line 953
    .restart local v1    # "item":Lorg/afree/data/xy/XYDataItem;
    mul-int/lit8 v3, v2, 0x1d

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v6

    add-int v2, v3, v6

    .line 955
    .end local v1    # "item":Lorg/afree/data/xy/XYDataItem;
    :cond_2
    mul-int/lit8 v3, v2, 0x1d

    iget v6, p0, Lorg/afree/data/xy/XYSeries;->maximumItemCount:I

    add-int v2, v3, v6

    .line 956
    mul-int/lit8 v6, v2, 0x1d

    iget-boolean v3, p0, Lorg/afree/data/xy/XYSeries;->autoSort:Z

    if-eqz v3, :cond_3

    move v3, v4

    :goto_0
    add-int v2, v6, v3

    .line 957
    mul-int/lit8 v3, v2, 0x1d

    iget-boolean v6, p0, Lorg/afree/data/xy/XYSeries;->allowDuplicateXValues:Z

    if-eqz v6, :cond_4

    :goto_1
    add-int v2, v3, v4

    .line 958
    return v2

    :cond_3
    move v3, v5

    .line 956
    goto :goto_0

    :cond_4
    move v4, v5

    .line 957
    goto :goto_1
.end method

.method public indexOf(Ljava/lang/Number;)I
    .locals 5
    .param p1, "x"    # Ljava/lang/Number;

    .prologue
    .line 863
    iget-boolean v2, p0, Lorg/afree/data/xy/XYSeries;->autoSort:Z

    if-eqz v2, :cond_1

    .line 864
    iget-object v2, p0, Lorg/afree/data/xy/XYSeries;->data:Ljava/util/List;

    new-instance v3, Lorg/afree/data/xy/XYDataItem;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Lorg/afree/data/xy/XYDataItem;-><init>(Ljava/lang/Number;Ljava/lang/Number;)V

    invoke-static {v2, v3}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v0

    .line 873
    :cond_0
    :goto_0
    return v0

    .line 867
    :cond_1
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    iget-object v2, p0, Lorg/afree/data/xy/XYSeries;->data:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 868
    iget-object v2, p0, Lorg/afree/data/xy/XYSeries;->data:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/afree/data/xy/XYDataItem;

    .line 869
    .local v1, "item":Lorg/afree/data/xy/XYDataItem;
    invoke-virtual {v1}, Lorg/afree/data/xy/XYDataItem;->getX()Ljava/lang/Number;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 867
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 873
    .end local v1    # "item":Lorg/afree/data/xy/XYDataItem;
    :cond_2
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public remove(I)Lorg/afree/data/xy/XYDataItem;
    .locals 2
    .param p1, "index"    # I

    .prologue
    .line 588
    iget-object v1, p0, Lorg/afree/data/xy/XYSeries;->data:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/afree/data/xy/XYDataItem;

    .line 589
    .local v0, "removed":Lorg/afree/data/xy/XYDataItem;
    invoke-direct {p0, v0}, Lorg/afree/data/xy/XYSeries;->updateBoundsForRemovedItem(Lorg/afree/data/xy/XYDataItem;)V

    .line 590
    invoke-virtual {p0}, Lorg/afree/data/xy/XYSeries;->fireSeriesChanged()V

    .line 591
    return-object v0
.end method

.method public remove(Ljava/lang/Number;)Lorg/afree/data/xy/XYDataItem;
    .locals 1
    .param p1, "x"    # Ljava/lang/Number;

    .prologue
    .line 605
    invoke-virtual {p0, p1}, Lorg/afree/data/xy/XYSeries;->indexOf(Ljava/lang/Number;)I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/afree/data/xy/XYSeries;->remove(I)Lorg/afree/data/xy/XYDataItem;

    move-result-object v0

    return-object v0
.end method

.method public setMaximumItemCount(I)V
    .locals 3
    .param p1, "maximum"    # I

    .prologue
    .line 397
    iput p1, p0, Lorg/afree/data/xy/XYSeries;->maximumItemCount:I

    .line 398
    iget-object v1, p0, Lorg/afree/data/xy/XYSeries;->data:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int v0, v1, p1

    .line 399
    .local v0, "remove":I
    if-lez v0, :cond_0

    .line 400
    iget-object v1, p0, Lorg/afree/data/xy/XYSeries;->data:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 401
    invoke-direct {p0}, Lorg/afree/data/xy/XYSeries;->findBoundsByIteration()V

    .line 402
    invoke-virtual {p0}, Lorg/afree/data/xy/XYSeries;->fireSeriesChanged()V

    .line 404
    :cond_0
    return-void
.end method

.method public toArray()[[D
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 885
    invoke-virtual {p0}, Lorg/afree/data/xy/XYSeries;->getItemCount()I

    move-result v1

    .line 886
    .local v1, "itemCount":I
    const/4 v4, 0x2

    filled-new-array {v4, v1}, [I

    move-result-object v4

    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[D

    .line 887
    .local v2, "result":[[D
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, v1, :cond_1

    .line 888
    const/4 v4, 0x0

    aget-object v4, v2, v4

    invoke-virtual {p0, v0}, Lorg/afree/data/xy/XYSeries;->getX(I)Ljava/lang/Number;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    aput-wide v6, v4, v0

    .line 889
    invoke-virtual {p0, v0}, Lorg/afree/data/xy/XYSeries;->getY(I)Ljava/lang/Number;

    move-result-object v3

    .line 890
    .local v3, "y":Ljava/lang/Number;
    if-eqz v3, :cond_0

    .line 891
    aget-object v4, v2, v8

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    aput-wide v6, v4, v0

    .line 887
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 894
    :cond_0
    aget-object v4, v2, v8

    const-wide/high16 v6, 0x7ff8000000000000L    # NaN

    aput-wide v6, v4, v0

    goto :goto_1

    .line 897
    .end local v3    # "y":Ljava/lang/Number;
    :cond_1
    return-object v2
.end method

.method public update(ILjava/lang/Number;)V
    .locals 8
    .param p1, "index"    # I
    .param p2, "y"    # Ljava/lang/Number;

    .prologue
    .line 667
    invoke-virtual {p0, p1}, Lorg/afree/data/xy/XYSeries;->getDataItem(I)Lorg/afree/data/xy/XYDataItem;

    move-result-object v0

    .line 670
    .local v0, "item":Lorg/afree/data/xy/XYDataItem;
    const/4 v1, 0x0

    .line 671
    .local v1, "iterate":Z
    invoke-virtual {v0}, Lorg/afree/data/xy/XYDataItem;->getYValue()D

    move-result-wide v2

    .line 672
    .local v2, "oldY":D
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v6

    if-nez v6, :cond_1

    .line 673
    iget-wide v6, p0, Lorg/afree/data/xy/XYSeries;->minY:D

    cmpg-double v6, v2, v6

    if-lez v6, :cond_0

    iget-wide v6, p0, Lorg/afree/data/xy/XYSeries;->maxY:D

    cmpl-double v6, v2, v6

    if-ltz v6, :cond_3

    :cond_0
    const/4 v1, 0x1

    .line 675
    :cond_1
    :goto_0
    invoke-virtual {v0, p2}, Lorg/afree/data/xy/XYDataItem;->setY(Ljava/lang/Number;)V

    .line 677
    if-eqz v1, :cond_4

    .line 678
    invoke-direct {p0}, Lorg/afree/data/xy/XYSeries;->findBoundsByIteration()V

    .line 685
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lorg/afree/data/xy/XYSeries;->fireSeriesChanged()V

    .line 686
    return-void

    .line 673
    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    .line 680
    :cond_4
    if-eqz p2, :cond_2

    .line 681
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    .line 682
    .local v4, "yy":D
    iget-wide v6, p0, Lorg/afree/data/xy/XYSeries;->minY:D

    invoke-direct {p0, v6, v7, v4, v5}, Lorg/afree/data/xy/XYSeries;->minIgnoreNaN(DD)D

    move-result-wide v6

    iput-wide v6, p0, Lorg/afree/data/xy/XYSeries;->minY:D

    .line 683
    iget-wide v6, p0, Lorg/afree/data/xy/XYSeries;->maxY:D

    invoke-direct {p0, v6, v7, v4, v5}, Lorg/afree/data/xy/XYSeries;->maxIgnoreNaN(DD)D

    move-result-wide v6

    iput-wide v6, p0, Lorg/afree/data/xy/XYSeries;->maxY:D

    goto :goto_1
.end method

.method public update(Ljava/lang/Number;Ljava/lang/Number;)V
    .locals 4
    .param p1, "x"    # Ljava/lang/Number;
    .param p2, "y"    # Ljava/lang/Number;

    .prologue
    .line 757
    invoke-virtual {p0, p1}, Lorg/afree/data/xy/XYSeries;->indexOf(Ljava/lang/Number;)I

    move-result v0

    .line 758
    .local v0, "index":I
    if-gez v0, :cond_0

    .line 759
    new-instance v1, Lorg/afree/data/general/SeriesException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No observation for x = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/afree/data/general/SeriesException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 762
    :cond_0
    invoke-virtual {p0, v0, p2}, Lorg/afree/data/xy/XYSeries;->updateByIndex(ILjava/lang/Number;)V

    .line 764
    return-void
.end method

.method public updateByIndex(ILjava/lang/Number;)V
    .locals 0
    .param p1, "index"    # I
    .param p2, "y"    # Ljava/lang/Number;

    .prologue
    .line 744
    invoke-virtual {p0, p1, p2}, Lorg/afree/data/xy/XYSeries;->update(ILjava/lang/Number;)V

    .line 745
    return-void
.end method
