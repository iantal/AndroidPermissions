.class public Lorg/afree/data/time/TimeSeriesDataItem;
.super Ljava/lang/Object;
.source "TimeSeriesDataItem.java"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x1f058c38e3279f96L


# instance fields
.field private period:Lorg/afree/data/time/RegularTimePeriod;

.field private value:Ljava/lang/Number;


# direct methods
.method public constructor <init>(Lorg/afree/data/time/RegularTimePeriod;D)V
    .locals 2
    .param p1, "period"    # Lorg/afree/data/time/RegularTimePeriod;
    .param p2, "value"    # D

    .prologue
    .line 122
    new-instance v0, Ljava/lang/Double;

    invoke-direct {v0, p2, p3}, Ljava/lang/Double;-><init>(D)V

    invoke-direct {p0, p1, v0}, Lorg/afree/data/time/TimeSeriesDataItem;-><init>(Lorg/afree/data/time/RegularTimePeriod;Ljava/lang/Number;)V

    .line 123
    return-void
.end method

.method public constructor <init>(Lorg/afree/data/time/RegularTimePeriod;Ljava/lang/Number;)V
    .locals 2
    .param p1, "period"    # Lorg/afree/data/time/RegularTimePeriod;
    .param p2, "value"    # Ljava/lang/Number;

    .prologue
    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    if-nez p1, :cond_0

    .line 109
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'period\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 111
    :cond_0
    iput-object p1, p0, Lorg/afree/data/time/TimeSeriesDataItem;->period:Lorg/afree/data/time/RegularTimePeriod;

    .line 112
    iput-object p2, p0, Lorg/afree/data/time/TimeSeriesDataItem;->value:Ljava/lang/Number;

    .line 113
    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 241
    const/4 v0, 0x0

    .line 243
    .local v0, "clone":Ljava/lang/Object;
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 248
    .end local v0    # "clone":Ljava/lang/Object;
    :goto_0
    return-object v0

    .line 245
    .restart local v0    # "clone":Ljava/lang/Object;
    :catch_0
    move-exception v1

    .line 246
    .local v1, "e":Ljava/lang/CloneNotSupportedException;
    invoke-virtual {v1}, Ljava/lang/CloneNotSupportedException;->printStackTrace()V

    goto :goto_0
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 4
    .param p1, "o1"    # Ljava/lang/Object;

    .prologue
    .line 218
    instance-of v2, p1, Lorg/afree/data/time/TimeSeriesDataItem;

    if-eqz v2, :cond_0

    move-object v0, p1

    .line 219
    check-cast v0, Lorg/afree/data/time/TimeSeriesDataItem;

    .line 220
    .local v0, "datapair":Lorg/afree/data/time/TimeSeriesDataItem;
    invoke-virtual {p0}, Lorg/afree/data/time/TimeSeriesDataItem;->getPeriod()Lorg/afree/data/time/RegularTimePeriod;

    move-result-object v2

    invoke-virtual {v0}, Lorg/afree/data/time/TimeSeriesDataItem;->getPeriod()Lorg/afree/data/time/RegularTimePeriod;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/afree/data/time/RegularTimePeriod;->compareTo(Ljava/lang/Object;)I

    move-result v1

    .line 230
    .end local v0    # "datapair":Lorg/afree/data/time/TimeSeriesDataItem;
    .local v1, "result":I
    :goto_0
    return v1

    .line 227
    .end local v1    # "result":I
    :cond_0
    const/4 v1, 0x1

    .restart local v1    # "result":I
    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 160
    if-ne p0, p1, :cond_1

    .line 185
    :cond_0
    :goto_0
    return v1

    .line 163
    :cond_1
    instance-of v3, p1, Lorg/afree/data/time/TimeSeriesDataItem;

    if-nez v3, :cond_2

    move v1, v2

    .line 164
    goto :goto_0

    :cond_2
    move-object v0, p1

    .line 166
    check-cast v0, Lorg/afree/data/time/TimeSeriesDataItem;

    .line 167
    .local v0, "timeSeriesDataItem":Lorg/afree/data/time/TimeSeriesDataItem;
    iget-object v3, p0, Lorg/afree/data/time/TimeSeriesDataItem;->period:Lorg/afree/data/time/RegularTimePeriod;

    if-eqz v3, :cond_3

    .line 168
    iget-object v3, p0, Lorg/afree/data/time/TimeSeriesDataItem;->period:Lorg/afree/data/time/RegularTimePeriod;

    iget-object v4, v0, Lorg/afree/data/time/TimeSeriesDataItem;->period:Lorg/afree/data/time/RegularTimePeriod;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    move v1, v2

    .line 169
    goto :goto_0

    .line 172
    :cond_3
    iget-object v3, v0, Lorg/afree/data/time/TimeSeriesDataItem;->period:Lorg/afree/data/time/RegularTimePeriod;

    if-eqz v3, :cond_4

    move v1, v2

    .line 173
    goto :goto_0

    .line 176
    :cond_4
    iget-object v3, p0, Lorg/afree/data/time/TimeSeriesDataItem;->value:Ljava/lang/Number;

    if-eqz v3, :cond_5

    .line 177
    iget-object v3, p0, Lorg/afree/data/time/TimeSeriesDataItem;->value:Ljava/lang/Number;

    iget-object v4, v0, Lorg/afree/data/time/TimeSeriesDataItem;->value:Ljava/lang/Number;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    move v1, v2

    .line 178
    goto :goto_0

    .line 181
    :cond_5
    iget-object v3, v0, Lorg/afree/data/time/TimeSeriesDataItem;->value:Ljava/lang/Number;

    if-eqz v3, :cond_0

    move v1, v2

    .line 182
    goto :goto_0
.end method

.method public getPeriod()Lorg/afree/data/time/RegularTimePeriod;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lorg/afree/data/time/TimeSeriesDataItem;->period:Lorg/afree/data/time/RegularTimePeriod;

    return-object v0
.end method

.method public getValue()Ljava/lang/Number;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lorg/afree/data/time/TimeSeriesDataItem;->value:Ljava/lang/Number;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 195
    iget-object v2, p0, Lorg/afree/data/time/TimeSeriesDataItem;->period:Lorg/afree/data/time/RegularTimePeriod;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lorg/afree/data/time/TimeSeriesDataItem;->period:Lorg/afree/data/time/RegularTimePeriod;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 196
    .local v0, "result":I
    :goto_0
    mul-int/lit8 v2, v0, 0x1d

    iget-object v3, p0, Lorg/afree/data/time/TimeSeriesDataItem;->value:Ljava/lang/Number;

    if-eqz v3, :cond_0

    iget-object v1, p0, Lorg/afree/data/time/TimeSeriesDataItem;->value:Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_0
    add-int v0, v2, v1

    .line 197
    return v0

    .end local v0    # "result":I
    :cond_1
    move v0, v1

    .line 195
    goto :goto_0
.end method

.method public setValue(Ljava/lang/Number;)V
    .locals 0
    .param p1, "value"    # Ljava/lang/Number;

    .prologue
    .line 149
    iput-object p1, p0, Lorg/afree/data/time/TimeSeriesDataItem;->value:Ljava/lang/Number;

    .line 150
    return-void
.end method
