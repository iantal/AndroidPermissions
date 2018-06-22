.class public abstract Lorg/afree/data/general/AbstractSeriesDataset;
.super Lorg/afree/data/general/AbstractDataset;
.source "AbstractSeriesDataset.java"

# interfaces
.implements Lorg/afree/data/general/SeriesDataset;
.implements Ljava/io/Serializable;
.implements Lorg/afree/data/general/SeriesChangeListener;


# static fields
.field private static final serialVersionUID:J = -0x544eb8e0075c01d3L


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0}, Lorg/afree/data/general/AbstractDataset;-><init>()V

    .line 79
    return-void
.end method


# virtual methods
.method public abstract getSeriesCount()I
.end method

.method public abstract getSeriesKey(I)Ljava/lang/Comparable;
.end method

.method public indexOf(Ljava/lang/Comparable;)I
    .locals 3
    .param p1, "seriesKey"    # Ljava/lang/Comparable;

    .prologue
    .line 112
    invoke-virtual {p0}, Lorg/afree/data/general/AbstractSeriesDataset;->getSeriesCount()I

    move-result v1

    .line 113
    .local v1, "seriesCount":I
    const/4 v0, 0x0

    .local v0, "s":I
    :goto_0
    if-ge v0, v1, :cond_1

    .line 114
    invoke-virtual {p0, v0}, Lorg/afree/data/general/AbstractSeriesDataset;->getSeriesKey(I)Ljava/lang/Comparable;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 118
    .end local v0    # "s":I
    :goto_1
    return v0

    .line 113
    .restart local v0    # "s":I
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 118
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public seriesChanged(Lorg/afree/data/general/SeriesChangeEvent;)V
    .locals 0
    .param p1, "event"    # Lorg/afree/data/general/SeriesChangeEvent;

    .prologue
    .line 127
    invoke-virtual {p0}, Lorg/afree/data/general/AbstractSeriesDataset;->fireDatasetChanged()V

    .line 128
    return-void
.end method
