.class public Lorg/afree/data/time/TimeSeries;
.super Lorg/afree/data/general/Series;
.source "TimeSeries.java"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# static fields
.field protected static final DEFAULT_DOMAIN_DESCRIPTION:Ljava/lang/String; = "Time"

.field protected static final DEFAULT_RANGE_DESCRIPTION:Ljava/lang/String; = "Value"

.field private static final serialVersionUID:J = -0x45d8aaa47324be08L


# instance fields
.field protected data:Ljava/util/List;

.field private domain:Ljava/lang/String;

.field private maximumItemAge:J

.field private maximumItemCount:I

.field private range:Ljava/lang/String;

.field protected timePeriodClass:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Comparable;)V
    .locals 2
    .param p1, "name"    # Ljava/lang/Comparable;

    .prologue
    .line 158
    const-string v0, "Time"

    const-string v1, "Value"

    invoke-direct {p0, p1, v0, v1}, Lorg/afree/data/time/TimeSeries;-><init>(Ljava/lang/Comparable;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    return-void
.end method

.method public constructor <init>(Ljava/lang/Comparable;Ljava/lang/Class;)V
    .locals 2
    .param p1, "name"    # Ljava/lang/Comparable;
    .param p2, "timePeriodClass"    # Ljava/lang/Class;

    .prologue
    .line 1059
    const-string v0, "Time"

    const-string v1, "Value"

    invoke-direct {p0, p1, v0, v1, p2}, Lorg/afree/data/time/TimeSeries;-><init>(Ljava/lang/Comparable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 1061
    return-void
.end method

.method public constructor <init>(Ljava/lang/Comparable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "name"    # Ljava/lang/Comparable;
    .param p2, "domain"    # Ljava/lang/String;
    .param p3, "range"    # Ljava/lang/String;

    .prologue
    .line 175
    invoke-direct {p0, p1}, Lorg/afree/data/general/Series;-><init>(Ljava/lang/Comparable;)V

    .line 176
    iput-object p2, p0, Lorg/afree/data/time/TimeSeries;->domain:Ljava/lang/String;

    .line 177
    iput-object p3, p0, Lorg/afree/data/time/TimeSeries;->range:Ljava/lang/String;

    .line 178
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/afree/data/time/TimeSeries;->timePeriodClass:Ljava/lang/Class;

    .line 179
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/afree/data/time/TimeSeries;->data:Ljava/util/List;

    .line 180
    const v0, 0x7fffffff

    iput v0, p0, Lorg/afree/data/time/TimeSeries;->maximumItemCount:I

    .line 181
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lorg/afree/data/time/TimeSeries;->maximumItemAge:J

    .line 182
    return-void
.end method

.method public constructor <init>(Ljava/lang/Comparable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V
    .locals 2
    .param p1, "name"    # Ljava/lang/Comparable;
    .param p2, "domain"    # Ljava/lang/String;
    .param p3, "range"    # Ljava/lang/String;
    .param p4, "timePeriodClass"    # Ljava/lang/Class;

    .prologue
    .line 1082
    invoke-direct {p0, p1}, Lorg/afree/data/general/Series;-><init>(Ljava/lang/Comparable;)V

    .line 1083
    iput-object p2, p0, Lorg/afree/data/time/TimeSeries;->domain:Ljava/lang/String;

    .line 1084
    iput-object p3, p0, Lorg/afree/data/time/TimeSeries;->range:Ljava/lang/String;

    .line 1085
    iput-object p4, p0, Lorg/afree/data/time/TimeSeries;->timePeriodClass:Ljava/lang/Class;

    .line 1086
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/afree/data/time/TimeSeries;->data:Ljava/util/List;

    .line 1087
    const v0, 0x7fffffff

    iput v0, p0, Lorg/afree/data/time/TimeSeries;->maximumItemCount:I

    .line 1088
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lorg/afree/data/time/TimeSeries;->maximumItemAge:J

    .line 1089
    return-void
.end method


# virtual methods
.method public add(Lorg/afree/data/time/RegularTimePeriod;D)V
    .locals 2
    .param p1, "period"    # Lorg/afree/data/time/RegularTimePeriod;
    .param p2, "value"    # D

    .prologue
    .line 561
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/afree/data/time/TimeSeries;->add(Lorg/afree/data/time/RegularTimePeriod;DZ)V

    .line 562
    return-void
.end method

.method public add(Lorg/afree/data/time/RegularTimePeriod;DZ)V
    .locals 2
    .param p1, "period"    # Lorg/afree/data/time/RegularTimePeriod;
    .param p2, "value"    # D
    .param p4, "notify"    # Z

    .prologue
    .line 574
    new-instance v0, Lorg/afree/data/time/TimeSeriesDataItem;

    invoke-direct {v0, p1, p2, p3}, Lorg/afree/data/time/TimeSeriesDataItem;-><init>(Lorg/afree/data/time/RegularTimePeriod;D)V

    .line 575
    .local v0, "item":Lorg/afree/data/time/TimeSeriesDataItem;
    invoke-virtual {p0, v0, p4}, Lorg/afree/data/time/TimeSeries;->add(Lorg/afree/data/time/TimeSeriesDataItem;Z)V

    .line 576
    return-void
.end method

.method public add(Lorg/afree/data/time/RegularTimePeriod;Ljava/lang/Number;)V
    .locals 1
    .param p1, "period"    # Lorg/afree/data/time/RegularTimePeriod;
    .param p2, "value"    # Ljava/lang/Number;

    .prologue
    .line 588
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lorg/afree/data/time/TimeSeries;->add(Lorg/afree/data/time/RegularTimePeriod;Ljava/lang/Number;Z)V

    .line 589
    return-void
.end method

.method public add(Lorg/afree/data/time/RegularTimePeriod;Ljava/lang/Number;Z)V
    .locals 1
    .param p1, "period"    # Lorg/afree/data/time/RegularTimePeriod;
    .param p2, "value"    # Ljava/lang/Number;
    .param p3, "notify"    # Z

    .prologue
    .line 601
    new-instance v0, Lorg/afree/data/time/TimeSeriesDataItem;

    invoke-direct {v0, p1, p2}, Lorg/afree/data/time/TimeSeriesDataItem;-><init>(Lorg/afree/data/time/RegularTimePeriod;Ljava/lang/Number;)V

    .line 602
    .local v0, "item":Lorg/afree/data/time/TimeSeriesDataItem;
    invoke-virtual {p0, v0, p3}, Lorg/afree/data/time/TimeSeries;->add(Lorg/afree/data/time/TimeSeriesDataItem;Z)V

    .line 603
    return-void
.end method

.method public add(Lorg/afree/data/time/TimeSeriesDataItem;)V
    .locals 1
    .param p1, "item"    # Lorg/afree/data/time/TimeSeriesDataItem;

    .prologue
    .line 475
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lorg/afree/data/time/TimeSeries;->add(Lorg/afree/data/time/TimeSeriesDataItem;Z)V

    .line 476
    return-void
.end method

.method public add(Lorg/afree/data/time/TimeSeriesDataItem;Z)V
    .locals 9
    .param p1, "item"    # Lorg/afree/data/time/TimeSeriesDataItem;
    .param p2, "notify"    # Z

    .prologue
    const/4 v8, 0x0

    .line 487
    if-nez p1, :cond_0

    .line 488
    new-instance v6, Ljava/lang/IllegalArgumentException;

    const-string v7, "Null \'item\' argument."

    invoke-direct {v6, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 490
    :cond_0
    invoke-virtual {p1}, Lorg/afree/data/time/TimeSeriesDataItem;->getPeriod()Lorg/afree/data/time/RegularTimePeriod;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 491
    .local v2, "c":Ljava/lang/Class;
    iget-object v6, p0, Lorg/afree/data/time/TimeSeries;->timePeriodClass:Ljava/lang/Class;

    if-nez v6, :cond_4

    .line 492
    iput-object v2, p0, Lorg/afree/data/time/TimeSeries;->timePeriodClass:Ljava/lang/Class;

    .line 506
    :cond_1
    const/4 v0, 0x0

    .line 507
    .local v0, "added":Z
    invoke-virtual {p0}, Lorg/afree/data/time/TimeSeries;->getItemCount()I

    move-result v3

    .line 508
    .local v3, "count":I
    if-nez v3, :cond_5

    .line 509
    iget-object v6, p0, Lorg/afree/data/time/TimeSeries;->data:Ljava/util/List;

    invoke-interface {v6, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 510
    const/4 v0, 0x1

    .line 536
    :goto_0
    if-eqz v0, :cond_3

    .line 538
    invoke-virtual {p0}, Lorg/afree/data/time/TimeSeries;->getItemCount()I

    move-result v6

    iget v7, p0, Lorg/afree/data/time/TimeSeries;->maximumItemCount:I

    if-le v6, v7, :cond_2

    .line 539
    iget-object v6, p0, Lorg/afree/data/time/TimeSeries;->data:Ljava/util/List;

    invoke-interface {v6, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 542
    :cond_2
    invoke-virtual {p0, v8}, Lorg/afree/data/time/TimeSeries;->removeAgedItems(Z)V

    .line 545
    if-eqz p2, :cond_3

    .line 546
    invoke-virtual {p0}, Lorg/afree/data/time/TimeSeries;->fireSeriesChanged()V

    .line 550
    :cond_3
    return-void

    .line 494
    .end local v0    # "added":Z
    .end local v3    # "count":I
    :cond_4
    iget-object v6, p0, Lorg/afree/data/time/TimeSeries;->timePeriodClass:Ljava/lang/Class;

    invoke-virtual {v6, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 495
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 496
    .local v1, "b":Ljava/lang/StringBuffer;
    const-string v6, "You are trying to add data where the time period class "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 497
    const-string v6, "is "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 498
    invoke-virtual {p1}, Lorg/afree/data/time/TimeSeriesDataItem;->getPeriod()Lorg/afree/data/time/RegularTimePeriod;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 499
    const-string v6, ", but the TimeSeries is expecting an instance of "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 500
    iget-object v6, p0, Lorg/afree/data/time/TimeSeries;->timePeriodClass:Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 501
    const-string v6, "."

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 502
    new-instance v6, Lorg/afree/data/general/SeriesException;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lorg/afree/data/general/SeriesException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 513
    .end local v1    # "b":Ljava/lang/StringBuffer;
    .restart local v0    # "added":Z
    .restart local v3    # "count":I
    :cond_5
    invoke-virtual {p0}, Lorg/afree/data/time/TimeSeries;->getItemCount()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {p0, v6}, Lorg/afree/data/time/TimeSeries;->getTimePeriod(I)Lorg/afree/data/time/RegularTimePeriod;

    move-result-object v5

    .line 514
    .local v5, "last":Lorg/afree/data/time/RegularTimePeriod;
    invoke-virtual {p1}, Lorg/afree/data/time/TimeSeriesDataItem;->getPeriod()Lorg/afree/data/time/RegularTimePeriod;

    move-result-object v6

    invoke-virtual {v6, v5}, Lorg/afree/data/time/RegularTimePeriod;->compareTo(Ljava/lang/Object;)I

    move-result v6

    if-lez v6, :cond_6

    .line 515
    iget-object v6, p0, Lorg/afree/data/time/TimeSeries;->data:Ljava/util/List;

    invoke-interface {v6, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 516
    const/4 v0, 0x1

    goto :goto_0

    .line 519
    :cond_6
    iget-object v6, p0, Lorg/afree/data/time/TimeSeries;->data:Ljava/util/List;

    invoke-static {v6, p1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v4

    .line 520
    .local v4, "index":I
    if-gez v4, :cond_7

    .line 521
    iget-object v6, p0, Lorg/afree/data/time/TimeSeries;->data:Ljava/util/List;

    neg-int v7, v4

    add-int/lit8 v7, v7, -0x1

    invoke-interface {v6, v7, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 522
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 525
    :cond_7
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 526
    .restart local v1    # "b":Ljava/lang/StringBuffer;
    const-string v6, "You are attempting to add an observation for "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 527
    const-string v6, "the time period "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 528
    invoke-virtual {p1}, Lorg/afree/data/time/TimeSeriesDataItem;->getPeriod()Lorg/afree/data/time/RegularTimePeriod;

    move-result-object v6

    invoke-virtual {v6}, Lorg/afree/data/time/RegularTimePeriod;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 529
    const-string v6, " but the series already contains an observation"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 530
    const-string v6, " for that time period. Duplicates are not "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 531
    const-string v6, "permitted.  Try using the addOrUpdate() method."

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 532
    new-instance v6, Lorg/afree/data/general/SeriesException;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lorg/afree/data/general/SeriesException;-><init>(Ljava/lang/String;)V

    throw v6
.end method

.method public addAndOrUpdate(Lorg/afree/data/time/TimeSeries;)Lorg/afree/data/time/TimeSeries;
    .locals 6
    .param p1, "series"    # Lorg/afree/data/time/TimeSeries;

    .prologue
    .line 648
    new-instance v3, Lorg/afree/data/time/TimeSeries;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Overwritten values from: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 649
    invoke-virtual {p0}, Lorg/afree/data/time/TimeSeries;->getKey()Ljava/lang/Comparable;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/afree/data/time/TimeSeries;-><init>(Ljava/lang/Comparable;)V

    .line 650
    .local v3, "overwritten":Lorg/afree/data/time/TimeSeries;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p1}, Lorg/afree/data/time/TimeSeries;->getItemCount()I

    move-result v4

    if-ge v0, v4, :cond_1

    .line 651
    invoke-virtual {p1, v0}, Lorg/afree/data/time/TimeSeries;->getDataItem(I)Lorg/afree/data/time/TimeSeriesDataItem;

    move-result-object v1

    .line 652
    .local v1, "item":Lorg/afree/data/time/TimeSeriesDataItem;
    invoke-virtual {v1}, Lorg/afree/data/time/TimeSeriesDataItem;->getPeriod()Lorg/afree/data/time/RegularTimePeriod;

    move-result-object v4

    .line 653
    invoke-virtual {v1}, Lorg/afree/data/time/TimeSeriesDataItem;->getValue()Ljava/lang/Number;

    move-result-object v5

    .line 652
    invoke-virtual {p0, v4, v5}, Lorg/afree/data/time/TimeSeries;->addOrUpdate(Lorg/afree/data/time/RegularTimePeriod;Ljava/lang/Number;)Lorg/afree/data/time/TimeSeriesDataItem;

    move-result-object v2

    .line 654
    .local v2, "oldItem":Lorg/afree/data/time/TimeSeriesDataItem;
    if-eqz v2, :cond_0

    .line 655
    invoke-virtual {v3, v2}, Lorg/afree/data/time/TimeSeries;->add(Lorg/afree/data/time/TimeSeriesDataItem;)V

    .line 650
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 658
    .end local v1    # "item":Lorg/afree/data/time/TimeSeriesDataItem;
    .end local v2    # "oldItem":Lorg/afree/data/time/TimeSeriesDataItem;
    :cond_1
    return-object v3
.end method

.method public addOrUpdate(Lorg/afree/data/time/RegularTimePeriod;D)Lorg/afree/data/time/TimeSeriesDataItem;
    .locals 2
    .param p1, "period"    # Lorg/afree/data/time/RegularTimePeriod;
    .param p2, "value"    # D

    .prologue
    .line 675
    new-instance v0, Ljava/lang/Double;

    invoke-direct {v0, p2, p3}, Ljava/lang/Double;-><init>(D)V

    invoke-virtual {p0, p1, v0}, Lorg/afree/data/time/TimeSeries;->addOrUpdate(Lorg/afree/data/time/RegularTimePeriod;Ljava/lang/Number;)Lorg/afree/data/time/TimeSeriesDataItem;

    move-result-object v0

    return-object v0
.end method

.method public addOrUpdate(Lorg/afree/data/time/RegularTimePeriod;Ljava/lang/Number;)Lorg/afree/data/time/TimeSeriesDataItem;
    .locals 8
    .param p1, "period"    # Lorg/afree/data/time/RegularTimePeriod;
    .param p2, "value"    # Ljava/lang/Number;

    .prologue
    const/4 v7, 0x0

    .line 693
    if-nez p1, :cond_0

    .line 694
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "Null \'period\' argument."

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 696
    :cond_0
    const/4 v3, 0x0

    .line 698
    .local v3, "overwritten":Lorg/afree/data/time/TimeSeriesDataItem;
    new-instance v2, Lorg/afree/data/time/TimeSeriesDataItem;

    invoke-direct {v2, p1, p2}, Lorg/afree/data/time/TimeSeriesDataItem;-><init>(Lorg/afree/data/time/RegularTimePeriod;Ljava/lang/Number;)V

    .line 699
    .local v2, "key":Lorg/afree/data/time/TimeSeriesDataItem;
    iget-object v4, p0, Lorg/afree/data/time/TimeSeries;->data:Ljava/util/List;

    invoke-static {v4, v2}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v1

    .line 700
    .local v1, "index":I
    if-ltz v1, :cond_1

    .line 701
    iget-object v4, p0, Lorg/afree/data/time/TimeSeries;->data:Ljava/util/List;

    .line 702
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/afree/data/time/TimeSeriesDataItem;

    .line 703
    .local v0, "existing":Lorg/afree/data/time/TimeSeriesDataItem;
    invoke-virtual {v0}, Lorg/afree/data/time/TimeSeriesDataItem;->clone()Ljava/lang/Object;

    move-result-object v3

    .end local v3    # "overwritten":Lorg/afree/data/time/TimeSeriesDataItem;
    check-cast v3, Lorg/afree/data/time/TimeSeriesDataItem;

    .line 704
    .restart local v3    # "overwritten":Lorg/afree/data/time/TimeSeriesDataItem;
    invoke-virtual {v0, p2}, Lorg/afree/data/time/TimeSeriesDataItem;->setValue(Ljava/lang/Number;)V

    .line 705
    invoke-virtual {p0, v7}, Lorg/afree/data/time/TimeSeries;->removeAgedItems(Z)V

    .line 708
    invoke-virtual {p0}, Lorg/afree/data/time/TimeSeries;->fireSeriesChanged()V

    .line 727
    .end local v0    # "existing":Lorg/afree/data/time/TimeSeriesDataItem;
    :goto_0
    return-object v3

    .line 711
    :cond_1
    iget-object v4, p0, Lorg/afree/data/time/TimeSeries;->data:Ljava/util/List;

    neg-int v5, v1

    add-int/lit8 v5, v5, -0x1

    new-instance v6, Lorg/afree/data/time/TimeSeriesDataItem;

    invoke-direct {v6, p1, p2}, Lorg/afree/data/time/TimeSeriesDataItem;-><init>(Lorg/afree/data/time/RegularTimePeriod;Ljava/lang/Number;)V

    invoke-interface {v4, v5, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 712
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    iput-object v4, p0, Lorg/afree/data/time/TimeSeries;->timePeriodClass:Ljava/lang/Class;

    .line 715
    invoke-virtual {p0}, Lorg/afree/data/time/TimeSeries;->getItemCount()I

    move-result v4

    iget v5, p0, Lorg/afree/data/time/TimeSeries;->maximumItemCount:I

    if-le v4, v5, :cond_2

    .line 716
    iget-object v4, p0, Lorg/afree/data/time/TimeSeries;->data:Ljava/util/List;

    invoke-interface {v4, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 717
    iget-object v4, p0, Lorg/afree/data/time/TimeSeries;->data:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 718
    const/4 v4, 0x0

    iput-object v4, p0, Lorg/afree/data/time/TimeSeries;->timePeriodClass:Ljava/lang/Class;

    .line 722
    :cond_2
    invoke-virtual {p0, v7}, Lorg/afree/data/time/TimeSeries;->removeAgedItems(Z)V

    .line 725
    invoke-virtual {p0}, Lorg/afree/data/time/TimeSeries;->fireSeriesChanged()V

    goto :goto_0
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 809
    iget-object v0, p0, Lorg/afree/data/time/TimeSeries;->data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 810
    iget-object v0, p0, Lorg/afree/data/time/TimeSeries;->data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 811
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/afree/data/time/TimeSeries;->timePeriodClass:Ljava/lang/Class;

    .line 812
    invoke-virtual {p0}, Lorg/afree/data/time/TimeSeries;->fireSeriesChanged()V

    .line 814
    :cond_0
    return-void
.end method

.method public createCopy(II)Lorg/afree/data/time/TimeSeries;
    .locals 7
    .param p1, "start"    # I
    .param p2, "end"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 890
    if-gez p1, :cond_0

    .line 891
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v6, "Requires start >= 0."

    invoke-direct {v5, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 893
    :cond_0
    if-ge p2, p1, :cond_1

    .line 894
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v6, "Requires start <= end."

    invoke-direct {v5, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 896
    :cond_1
    invoke-super {p0}, Lorg/afree/data/general/Series;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/afree/data/time/TimeSeries;

    .line 898
    .local v1, "copy":Lorg/afree/data/time/TimeSeries;
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v1, Lorg/afree/data/time/TimeSeries;->data:Ljava/util/List;

    .line 899
    iget-object v5, p0, Lorg/afree/data/time/TimeSeries;->data:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_2

    .line 900
    move v3, p1

    .local v3, "index":I
    :goto_0
    if-gt v3, p2, :cond_2

    .line 901
    iget-object v5, p0, Lorg/afree/data/time/TimeSeries;->data:Ljava/util/List;

    .line 902
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/afree/data/time/TimeSeriesDataItem;

    .line 903
    .local v4, "item":Lorg/afree/data/time/TimeSeriesDataItem;
    invoke-virtual {v4}, Lorg/afree/data/time/TimeSeriesDataItem;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/afree/data/time/TimeSeriesDataItem;

    .line 905
    .local v0, "clone":Lorg/afree/data/time/TimeSeriesDataItem;
    :try_start_0
    invoke-virtual {v1, v0}, Lorg/afree/data/time/TimeSeries;->add(Lorg/afree/data/time/TimeSeriesDataItem;)V
    :try_end_0
    .catch Lorg/afree/data/general/SeriesException; {:try_start_0 .. :try_end_0} :catch_0

    .line 900
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 907
    :catch_0
    move-exception v2

    .line 908
    .local v2, "e":Lorg/afree/data/general/SeriesException;
    invoke-virtual {v2}, Lorg/afree/data/general/SeriesException;->printStackTrace()V

    goto :goto_1

    .line 912
    .end local v0    # "clone":Lorg/afree/data/time/TimeSeriesDataItem;
    .end local v2    # "e":Lorg/afree/data/general/SeriesException;
    .end local v3    # "index":I
    .end local v4    # "item":Lorg/afree/data/time/TimeSeriesDataItem;
    :cond_2
    return-object v1
.end method

.method public createCopy(Lorg/afree/data/time/RegularTimePeriod;Lorg/afree/data/time/RegularTimePeriod;)Lorg/afree/data/time/TimeSeries;
    .locals 6
    .param p1, "start"    # Lorg/afree/data/time/RegularTimePeriod;
    .param p2, "end"    # Lorg/afree/data/time/RegularTimePeriod;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 932
    if-nez p1, :cond_0

    .line 933
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "Null \'start\' argument."

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 935
    :cond_0
    if-nez p2, :cond_1

    .line 936
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "Null \'end\' argument."

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 938
    :cond_1
    invoke-virtual {p1, p2}, Lorg/afree/data/time/RegularTimePeriod;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-lez v4, :cond_2

    .line 939
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "Requires start on or before end."

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 942
    :cond_2
    const/4 v1, 0x0

    .line 943
    .local v1, "emptyRange":Z
    invoke-virtual {p0, p1}, Lorg/afree/data/time/TimeSeries;->getIndex(Lorg/afree/data/time/RegularTimePeriod;)I

    move-result v3

    .line 944
    .local v3, "startIndex":I
    if-gez v3, :cond_3

    .line 945
    add-int/lit8 v4, v3, 0x1

    neg-int v3, v4

    .line 946
    iget-object v4, p0, Lorg/afree/data/time/TimeSeries;->data:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ne v3, v4, :cond_3

    .line 947
    const/4 v1, 0x1

    .line 950
    :cond_3
    invoke-virtual {p0, p2}, Lorg/afree/data/time/TimeSeries;->getIndex(Lorg/afree/data/time/RegularTimePeriod;)I

    move-result v2

    .line 951
    .local v2, "endIndex":I
    if-gez v2, :cond_4

    .line 952
    add-int/lit8 v4, v2, 0x1

    neg-int v2, v4

    .line 953
    add-int/lit8 v2, v2, -0x1

    .line 955
    :cond_4
    if-ltz v2, :cond_5

    if-ge v2, v3, :cond_6

    .line 956
    :cond_5
    const/4 v1, 0x1

    .line 958
    :cond_6
    if-eqz v1, :cond_7

    .line 959
    invoke-super {p0}, Lorg/afree/data/general/Series;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/afree/data/time/TimeSeries;

    .line 960
    .local v0, "copy":Lorg/afree/data/time/TimeSeries;
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Lorg/afree/data/time/TimeSeries;->data:Ljava/util/List;

    .line 964
    .end local v0    # "copy":Lorg/afree/data/time/TimeSeries;
    :goto_0
    return-object v0

    :cond_7
    invoke-virtual {p0, v3, v2}, Lorg/afree/data/time/TimeSeries;->createCopy(II)Lorg/afree/data/time/TimeSeries;

    move-result-object v0

    goto :goto_0
.end method

.method public delete(II)V
    .locals 3
    .param p1, "start"    # I
    .param p2, "end"    # I

    .prologue
    .line 842
    if-ge p2, p1, :cond_0

    .line 843
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Requires start <= end."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 845
    :cond_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    sub-int v1, p2, p1

    if-gt v0, v1, :cond_1

    .line 846
    iget-object v1, p0, Lorg/afree/data/time/TimeSeries;->data:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 845
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 848
    :cond_1
    iget-object v1, p0, Lorg/afree/data/time/TimeSeries;->data:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 849
    const/4 v1, 0x0

    iput-object v1, p0, Lorg/afree/data/time/TimeSeries;->timePeriodClass:Ljava/lang/Class;

    .line 851
    :cond_2
    invoke-virtual {p0}, Lorg/afree/data/time/TimeSeries;->fireSeriesChanged()V

    .line 852
    return-void
.end method

.method public delete(Lorg/afree/data/time/RegularTimePeriod;)V
    .locals 2
    .param p1, "period"    # Lorg/afree/data/time/RegularTimePeriod;

    .prologue
    .line 825
    invoke-virtual {p0, p1}, Lorg/afree/data/time/TimeSeries;->getIndex(Lorg/afree/data/time/RegularTimePeriod;)I

    move-result v0

    .line 826
    .local v0, "index":I
    if-ltz v0, :cond_1

    .line 827
    iget-object v1, p0, Lorg/afree/data/time/TimeSeries;->data:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 828
    iget-object v1, p0, Lorg/afree/data/time/TimeSeries;->data:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 829
    const/4 v1, 0x0

    iput-object v1, p0, Lorg/afree/data/time/TimeSeries;->timePeriodClass:Ljava/lang/Class;

    .line 831
    :cond_0
    invoke-virtual {p0}, Lorg/afree/data/time/TimeSeries;->fireSeriesChanged()V

    .line 833
    :cond_1
    return-void
.end method

.method public getDataItem(I)Lorg/afree/data/time/TimeSeriesDataItem;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 343
    iget-object v0, p0, Lorg/afree/data/time/TimeSeries;->data:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/afree/data/time/TimeSeriesDataItem;

    return-object v0
.end method

.method public getDataItem(Lorg/afree/data/time/RegularTimePeriod;)Lorg/afree/data/time/TimeSeriesDataItem;
    .locals 2
    .param p1, "period"    # Lorg/afree/data/time/RegularTimePeriod;

    .prologue
    .line 357
    invoke-virtual {p0, p1}, Lorg/afree/data/time/TimeSeries;->getIndex(Lorg/afree/data/time/RegularTimePeriod;)I

    move-result v0

    .line 358
    .local v0, "index":I
    if-ltz v0, :cond_0

    .line 359
    iget-object v1, p0, Lorg/afree/data/time/TimeSeries;->data:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/afree/data/time/TimeSeriesDataItem;

    .line 362
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public getDomainDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lorg/afree/data/time/TimeSeries;->domain:Ljava/lang/String;

    return-object v0
.end method

.method public getIndex(Lorg/afree/data/time/RegularTimePeriod;)I
    .locals 4
    .param p1, "period"    # Lorg/afree/data/time/RegularTimePeriod;

    .prologue
    .line 430
    if-nez p1, :cond_0

    .line 431
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Null \'period\' argument."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 433
    :cond_0
    new-instance v0, Lorg/afree/data/time/TimeSeriesDataItem;

    const-wide/high16 v2, -0x3e20000000000000L    # -2.147483648E9

    invoke-direct {v0, p1, v2, v3}, Lorg/afree/data/time/TimeSeriesDataItem;-><init>(Lorg/afree/data/time/RegularTimePeriod;D)V

    .line 435
    .local v0, "dummy":Lorg/afree/data/time/TimeSeriesDataItem;
    iget-object v1, p0, Lorg/afree/data/time/TimeSeries;->data:Ljava/util/List;

    invoke-static {v1, v0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v1

    return v1
.end method

.method public getItemCount()I
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Lorg/afree/data/time/TimeSeries;->data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItems()Ljava/util/List;
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Lorg/afree/data/time/TimeSeries;->data:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getMaximumItemAge()J
    .locals 2

    .prologue
    .line 296
    iget-wide v0, p0, Lorg/afree/data/time/TimeSeries;->maximumItemAge:J

    return-wide v0
.end method

.method public getMaximumItemCount()I
    .locals 1

    .prologue
    .line 263
    iget v0, p0, Lorg/afree/data/time/TimeSeries;->maximumItemCount:I

    return v0
.end method

.method public getNextTimePeriod()Lorg/afree/data/time/RegularTimePeriod;
    .locals 2

    .prologue
    .line 384
    invoke-virtual {p0}, Lorg/afree/data/time/TimeSeries;->getItemCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Lorg/afree/data/time/TimeSeries;->getTimePeriod(I)Lorg/afree/data/time/RegularTimePeriod;

    move-result-object v0

    .line 385
    .local v0, "last":Lorg/afree/data/time/RegularTimePeriod;
    invoke-virtual {v0}, Lorg/afree/data/time/RegularTimePeriod;->next()Lorg/afree/data/time/RegularTimePeriod;

    move-result-object v1

    return-object v1
.end method

.method public getRangeDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lorg/afree/data/time/TimeSeries;->range:Ljava/lang/String;

    return-object v0
.end method

.method public getTimePeriod(I)Lorg/afree/data/time/RegularTimePeriod;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 374
    invoke-virtual {p0, p1}, Lorg/afree/data/time/TimeSeries;->getDataItem(I)Lorg/afree/data/time/TimeSeriesDataItem;

    move-result-object v0

    invoke-virtual {v0}, Lorg/afree/data/time/TimeSeriesDataItem;->getPeriod()Lorg/afree/data/time/RegularTimePeriod;

    move-result-object v0

    return-object v0
.end method

.method public getTimePeriodClass()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 330
    iget-object v0, p0, Lorg/afree/data/time/TimeSeries;->timePeriodClass:Ljava/lang/Class;

    return-object v0
.end method

.method public getTimePeriods()Ljava/util/Collection;
    .locals 3

    .prologue
    .line 394
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 395
    .local v1, "result":Ljava/util/Collection;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p0}, Lorg/afree/data/time/TimeSeries;->getItemCount()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 396
    invoke-virtual {p0, v0}, Lorg/afree/data/time/TimeSeries;->getTimePeriod(I)Lorg/afree/data/time/RegularTimePeriod;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 395
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 398
    :cond_0
    return-object v1
.end method

.method public getTimePeriodsUniqueToOtherSeries(Lorg/afree/data/time/TimeSeries;)Ljava/util/Collection;
    .locals 5
    .param p1, "series"    # Lorg/afree/data/time/TimeSeries;

    .prologue
    .line 410
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 411
    .local v3, "result":Ljava/util/Collection;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p1}, Lorg/afree/data/time/TimeSeries;->getItemCount()I

    move-result v4

    if-ge v0, v4, :cond_1

    .line 412
    invoke-virtual {p1, v0}, Lorg/afree/data/time/TimeSeries;->getTimePeriod(I)Lorg/afree/data/time/RegularTimePeriod;

    move-result-object v2

    .line 413
    .local v2, "period":Lorg/afree/data/time/RegularTimePeriod;
    invoke-virtual {p0, v2}, Lorg/afree/data/time/TimeSeries;->getIndex(Lorg/afree/data/time/RegularTimePeriod;)I

    move-result v1

    .line 414
    .local v1, "index":I
    if-gez v1, :cond_0

    .line 415
    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 411
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 418
    .end local v1    # "index":I
    .end local v2    # "period":Lorg/afree/data/time/RegularTimePeriod;
    :cond_1
    return-object v3
.end method

.method public getValue(I)Ljava/lang/Number;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 446
    invoke-virtual {p0, p1}, Lorg/afree/data/time/TimeSeries;->getDataItem(I)Lorg/afree/data/time/TimeSeriesDataItem;

    move-result-object v0

    invoke-virtual {v0}, Lorg/afree/data/time/TimeSeriesDataItem;->getValue()Ljava/lang/Number;

    move-result-object v0

    return-object v0
.end method

.method public getValue(Lorg/afree/data/time/RegularTimePeriod;)Ljava/lang/Number;
    .locals 2
    .param p1, "period"    # Lorg/afree/data/time/RegularTimePeriod;

    .prologue
    .line 458
    invoke-virtual {p0, p1}, Lorg/afree/data/time/TimeSeries;->getIndex(Lorg/afree/data/time/RegularTimePeriod;)I

    move-result v0

    .line 459
    .local v0, "index":I
    if-ltz v0, :cond_0

    .line 460
    invoke-virtual {p0, v0}, Lorg/afree/data/time/TimeSeries;->getValue(I)Ljava/lang/Number;

    move-result-object v1

    .line 463
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 1020
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 1021
    .local v2, "result":I
    mul-int/lit8 v5, v2, 0x1d

    iget-object v3, p0, Lorg/afree/data/time/TimeSeries;->domain:Ljava/lang/String;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lorg/afree/data/time/TimeSeries;->domain:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    add-int v2, v5, v3

    .line 1023
    mul-int/lit8 v5, v2, 0x1d

    iget-object v3, p0, Lorg/afree/data/time/TimeSeries;->range:Ljava/lang/String;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lorg/afree/data/time/TimeSeries;->range:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int v2, v5, v3

    .line 1024
    mul-int/lit8 v5, v2, 0x1d

    iget-object v3, p0, Lorg/afree/data/time/TimeSeries;->timePeriodClass:Ljava/lang/Class;

    if-eqz v3, :cond_5

    iget-object v3, p0, Lorg/afree/data/time/TimeSeries;->timePeriodClass:Ljava/lang/Class;

    .line 1025
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int v2, v5, v3

    .line 1028
    invoke-virtual {p0}, Lorg/afree/data/time/TimeSeries;->getItemCount()I

    move-result v0

    .line 1029
    .local v0, "count":I
    if-lez v0, :cond_0

    .line 1030
    invoke-virtual {p0, v4}, Lorg/afree/data/time/TimeSeries;->getDataItem(I)Lorg/afree/data/time/TimeSeriesDataItem;

    move-result-object v1

    .line 1031
    .local v1, "item":Lorg/afree/data/time/TimeSeriesDataItem;
    mul-int/lit8 v3, v2, 0x1d

    invoke-virtual {v1}, Lorg/afree/data/time/TimeSeriesDataItem;->hashCode()I

    move-result v4

    add-int v2, v3, v4

    .line 1033
    .end local v1    # "item":Lorg/afree/data/time/TimeSeriesDataItem;
    :cond_0
    const/4 v3, 0x1

    if-le v0, v3, :cond_1

    .line 1034
    add-int/lit8 v3, v0, -0x1

    invoke-virtual {p0, v3}, Lorg/afree/data/time/TimeSeries;->getDataItem(I)Lorg/afree/data/time/TimeSeriesDataItem;

    move-result-object v1

    .line 1035
    .restart local v1    # "item":Lorg/afree/data/time/TimeSeriesDataItem;
    mul-int/lit8 v3, v2, 0x1d

    invoke-virtual {v1}, Lorg/afree/data/time/TimeSeriesDataItem;->hashCode()I

    move-result v4

    add-int v2, v3, v4

    .line 1037
    .end local v1    # "item":Lorg/afree/data/time/TimeSeriesDataItem;
    :cond_1
    const/4 v3, 0x2

    if-le v0, v3, :cond_2

    .line 1038
    div-int/lit8 v3, v0, 0x2

    invoke-virtual {p0, v3}, Lorg/afree/data/time/TimeSeries;->getDataItem(I)Lorg/afree/data/time/TimeSeriesDataItem;

    move-result-object v1

    .line 1039
    .restart local v1    # "item":Lorg/afree/data/time/TimeSeriesDataItem;
    mul-int/lit8 v3, v2, 0x1d

    invoke-virtual {v1}, Lorg/afree/data/time/TimeSeriesDataItem;->hashCode()I

    move-result v4

    add-int v2, v3, v4

    .line 1041
    .end local v1    # "item":Lorg/afree/data/time/TimeSeriesDataItem;
    :cond_2
    mul-int/lit8 v3, v2, 0x1d

    iget v4, p0, Lorg/afree/data/time/TimeSeries;->maximumItemCount:I

    add-int v2, v3, v4

    .line 1042
    mul-int/lit8 v3, v2, 0x1d

    iget-wide v4, p0, Lorg/afree/data/time/TimeSeries;->maximumItemAge:J

    long-to-int v4, v4

    add-int v2, v3, v4

    .line 1043
    return v2

    .end local v0    # "count":I
    :cond_3
    move v3, v4

    .line 1021
    goto :goto_0

    :cond_4
    move v3, v4

    .line 1023
    goto :goto_1

    :cond_5
    move v3, v4

    .line 1025
    goto :goto_2
.end method

.method public removeAgedItems(JZ)V
    .locals 13
    .param p1, "latest"    # J
    .param p3, "notify"    # Z

    .prologue
    const/4 v11, 0x0

    .line 767
    iget-object v6, p0, Lorg/afree/data/time/TimeSeries;->data:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 802
    :cond_0
    :goto_0
    return-void

    .line 771
    :cond_1
    const-wide v2, 0x7fffffffffffffffL

    .line 773
    .local v2, "index":J
    :try_start_0
    const-class v6, Lorg/afree/data/time/RegularTimePeriod;

    const-string v7, "createInstance"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Class;

    const/4 v9, 0x0

    const-class v10, Ljava/lang/Class;

    aput-object v10, v8, v9

    const/4 v9, 0x1

    const-class v10, Ljava/util/Date;

    aput-object v10, v8, v9

    const/4 v9, 0x2

    const-class v10, Ljava/util/TimeZone;

    aput-object v10, v8, v9

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 776
    .local v1, "m":Ljava/lang/reflect/Method;
    iget-object v6, p0, Lorg/afree/data/time/TimeSeries;->timePeriodClass:Ljava/lang/Class;

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, p0, Lorg/afree/data/time/TimeSeries;->timePeriodClass:Ljava/lang/Class;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    new-instance v9, Ljava/util/Date;

    invoke-direct {v9, p1, p2}, Ljava/util/Date;-><init>(J)V

    aput-object v9, v7, v8

    const/4 v8, 0x2

    .line 778
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v9

    aput-object v9, v7, v8

    .line 776
    invoke-virtual {v1, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/afree/data/time/RegularTimePeriod;

    .line 779
    .local v4, "newest":Lorg/afree/data/time/RegularTimePeriod;
    invoke-virtual {v4}, Lorg/afree/data/time/RegularTimePeriod;->getSerialIndex()J
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-wide v2

    .line 793
    .end local v1    # "m":Ljava/lang/reflect/Method;
    .end local v4    # "newest":Lorg/afree/data/time/RegularTimePeriod;
    :goto_1
    const/4 v5, 0x0

    .line 794
    .local v5, "removed":Z
    :goto_2
    invoke-virtual {p0}, Lorg/afree/data/time/TimeSeries;->getItemCount()I

    move-result v6

    if-lez v6, :cond_2

    .line 795
    invoke-virtual {p0, v11}, Lorg/afree/data/time/TimeSeries;->getTimePeriod(I)Lorg/afree/data/time/RegularTimePeriod;

    move-result-object v6

    invoke-virtual {v6}, Lorg/afree/data/time/RegularTimePeriod;->getSerialIndex()J

    move-result-wide v6

    sub-long v6, v2, v6

    iget-wide v8, p0, Lorg/afree/data/time/TimeSeries;->maximumItemAge:J

    cmp-long v6, v6, v8

    if-lez v6, :cond_2

    .line 796
    iget-object v6, p0, Lorg/afree/data/time/TimeSeries;->data:Ljava/util/List;

    invoke-interface {v6, v11}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 797
    const/4 v5, 0x1

    goto :goto_2

    .line 781
    .end local v5    # "removed":Z
    :catch_0
    move-exception v0

    .line 782
    .local v0, "e":Ljava/lang/NoSuchMethodException;
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto :goto_1

    .line 784
    .end local v0    # "e":Ljava/lang/NoSuchMethodException;
    :catch_1
    move-exception v0

    .line 785
    .local v0, "e":Ljava/lang/IllegalAccessException;
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_1

    .line 787
    .end local v0    # "e":Ljava/lang/IllegalAccessException;
    :catch_2
    move-exception v0

    .line 788
    .local v0, "e":Ljava/lang/reflect/InvocationTargetException;
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_1

    .line 799
    .end local v0    # "e":Ljava/lang/reflect/InvocationTargetException;
    .restart local v5    # "removed":Z
    :cond_2
    if-eqz v5, :cond_0

    if-eqz p3, :cond_0

    .line 800
    invoke-virtual {p0}, Lorg/afree/data/time/TimeSeries;->fireSeriesChanged()V

    goto :goto_0
.end method

.method public removeAgedItems(Z)V
    .locals 9
    .param p1, "notify"    # Z

    .prologue
    const/4 v8, 0x0

    .line 742
    invoke-virtual {p0}, Lorg/afree/data/time/TimeSeries;->getItemCount()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_1

    .line 743
    invoke-virtual {p0}, Lorg/afree/data/time/TimeSeries;->getItemCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p0, v3}, Lorg/afree/data/time/TimeSeries;->getTimePeriod(I)Lorg/afree/data/time/RegularTimePeriod;

    move-result-object v3

    invoke-virtual {v3}, Lorg/afree/data/time/RegularTimePeriod;->getSerialIndex()J

    move-result-wide v0

    .line 744
    .local v0, "latest":J
    const/4 v2, 0x0

    .line 745
    .local v2, "removed":Z
    :goto_0
    invoke-virtual {p0, v8}, Lorg/afree/data/time/TimeSeries;->getTimePeriod(I)Lorg/afree/data/time/RegularTimePeriod;

    move-result-object v3

    invoke-virtual {v3}, Lorg/afree/data/time/RegularTimePeriod;->getSerialIndex()J

    move-result-wide v4

    sub-long v4, v0, v4

    iget-wide v6, p0, Lorg/afree/data/time/TimeSeries;->maximumItemAge:J

    cmp-long v3, v4, v6

    if-lez v3, :cond_0

    .line 747
    iget-object v3, p0, Lorg/afree/data/time/TimeSeries;->data:Ljava/util/List;

    invoke-interface {v3, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 748
    const/4 v2, 0x1

    goto :goto_0

    .line 750
    :cond_0
    if-eqz v2, :cond_1

    if-eqz p1, :cond_1

    .line 751
    invoke-virtual {p0}, Lorg/afree/data/time/TimeSeries;->fireSeriesChanged()V

    .line 754
    .end local v0    # "latest":J
    .end local v2    # "removed":Z
    :cond_1
    return-void
.end method

.method public setDomainDescription(Ljava/lang/String;)V
    .locals 2
    .param p1, "description"    # Ljava/lang/String;

    .prologue
    .line 205
    iget-object v0, p0, Lorg/afree/data/time/TimeSeries;->domain:Ljava/lang/String;

    .line 206
    .local v0, "old":Ljava/lang/String;
    iput-object p1, p0, Lorg/afree/data/time/TimeSeries;->domain:Ljava/lang/String;

    .line 207
    const-string v1, "Domain"

    invoke-virtual {p0, v1, v0, p1}, Lorg/afree/data/time/TimeSeries;->firePropertyChange(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 208
    return-void
.end method

.method public setMaximumItemAge(J)V
    .locals 3
    .param p1, "periods"    # J

    .prologue
    .line 312
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 313
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Negative \'periods\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 315
    :cond_0
    iput-wide p1, p0, Lorg/afree/data/time/TimeSeries;->maximumItemAge:J

    .line 316
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/afree/data/time/TimeSeries;->removeAgedItems(Z)V

    .line 317
    return-void
.end method

.method public setMaximumItemCount(I)V
    .locals 3
    .param p1, "maximum"    # I

    .prologue
    .line 278
    if-gez p1, :cond_0

    .line 279
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Negative \'maximum\' argument."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 281
    :cond_0
    iput p1, p0, Lorg/afree/data/time/TimeSeries;->maximumItemCount:I

    .line 282
    iget-object v1, p0, Lorg/afree/data/time/TimeSeries;->data:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    .line 283
    .local v0, "count":I
    if-le v0, p1, :cond_1

    .line 284
    const/4 v1, 0x0

    sub-int v2, v0, p1

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0, v1, v2}, Lorg/afree/data/time/TimeSeries;->delete(II)V

    .line 286
    :cond_1
    return-void
.end method

.method public setRangeDescription(Ljava/lang/String;)V
    .locals 2
    .param p1, "description"    # Ljava/lang/String;

    .prologue
    .line 230
    iget-object v0, p0, Lorg/afree/data/time/TimeSeries;->range:Ljava/lang/String;

    .line 231
    .local v0, "old":Ljava/lang/String;
    iput-object p1, p0, Lorg/afree/data/time/TimeSeries;->range:Ljava/lang/String;

    .line 232
    const-string v1, "Range"

    invoke-virtual {p0, v1, v0, p1}, Lorg/afree/data/time/TimeSeries;->firePropertyChange(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 233
    return-void
.end method

.method public update(ILjava/lang/Number;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/Number;

    .prologue
    .line 634
    invoke-virtual {p0, p1}, Lorg/afree/data/time/TimeSeries;->getDataItem(I)Lorg/afree/data/time/TimeSeriesDataItem;

    move-result-object v0

    .line 635
    .local v0, "item":Lorg/afree/data/time/TimeSeriesDataItem;
    invoke-virtual {v0, p2}, Lorg/afree/data/time/TimeSeriesDataItem;->setValue(Ljava/lang/Number;)V

    .line 636
    invoke-virtual {p0}, Lorg/afree/data/time/TimeSeries;->fireSeriesChanged()V

    .line 637
    return-void
.end method

.method public update(Lorg/afree/data/time/RegularTimePeriod;Ljava/lang/Number;)V
    .locals 5
    .param p1, "period"    # Lorg/afree/data/time/RegularTimePeriod;
    .param p2, "value"    # Ljava/lang/Number;

    .prologue
    .line 613
    new-instance v2, Lorg/afree/data/time/TimeSeriesDataItem;

    invoke-direct {v2, p1, p2}, Lorg/afree/data/time/TimeSeriesDataItem;-><init>(Lorg/afree/data/time/RegularTimePeriod;Ljava/lang/Number;)V

    .line 614
    .local v2, "temp":Lorg/afree/data/time/TimeSeriesDataItem;
    iget-object v3, p0, Lorg/afree/data/time/TimeSeries;->data:Ljava/util/List;

    invoke-static {v3, v2}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v0

    .line 615
    .local v0, "index":I
    if-ltz v0, :cond_0

    .line 616
    iget-object v3, p0, Lorg/afree/data/time/TimeSeries;->data:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/afree/data/time/TimeSeriesDataItem;

    .line 617
    .local v1, "pair":Lorg/afree/data/time/TimeSeriesDataItem;
    invoke-virtual {v1, p2}, Lorg/afree/data/time/TimeSeriesDataItem;->setValue(Ljava/lang/Number;)V

    .line 618
    invoke-virtual {p0}, Lorg/afree/data/time/TimeSeries;->fireSeriesChanged()V

    .line 625
    return-void

    .line 621
    .end local v1    # "pair":Lorg/afree/data/time/TimeSeriesDataItem;
    :cond_0
    new-instance v3, Lorg/afree/data/general/SeriesException;

    const-string v4, "There is no existing value for the specified \'period\'."

    invoke-direct {v3, v4}, Lorg/afree/data/general/SeriesException;-><init>(Ljava/lang/String;)V

    throw v3
.end method
