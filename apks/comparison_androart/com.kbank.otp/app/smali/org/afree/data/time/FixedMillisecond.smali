.class public Lorg/afree/data/time/FixedMillisecond;
.super Lorg/afree/data/time/RegularTimePeriod;
.source "FixedMillisecond.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x6d2f0d1b3518e153L


# instance fields
.field private time:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 88
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-direct {p0, v0}, Lorg/afree/data/time/FixedMillisecond;-><init>(Ljava/util/Date;)V

    .line 89
    return-void
.end method

.method public constructor <init>(J)V
    .locals 1
    .param p1, "millisecond"    # J

    .prologue
    .line 97
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-direct {p0, v0}, Lorg/afree/data/time/FixedMillisecond;-><init>(Ljava/util/Date;)V

    .line 98
    return-void
.end method

.method public constructor <init>(Ljava/util/Date;)V
    .locals 2
    .param p1, "time"    # Ljava/util/Date;

    .prologue
    .line 105
    invoke-direct {p0}, Lorg/afree/data/time/RegularTimePeriod;-><init>()V

    .line 106
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/afree/data/time/FixedMillisecond;->time:J

    .line 107
    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 10
    .param p1, "o1"    # Ljava/lang/Object;

    .prologue
    const-wide/16 v8, 0x0

    .line 200
    instance-of v4, p1, Lorg/afree/data/time/FixedMillisecond;

    if-eqz v4, :cond_2

    move-object v3, p1

    .line 201
    check-cast v3, Lorg/afree/data/time/FixedMillisecond;

    .line 202
    .local v3, "t1":Lorg/afree/data/time/FixedMillisecond;
    iget-wide v4, p0, Lorg/afree/data/time/FixedMillisecond;->time:J

    iget-wide v6, v3, Lorg/afree/data/time/FixedMillisecond;->time:J

    sub-long v0, v4, v6

    .line 203
    .local v0, "difference":J
    cmp-long v4, v0, v8

    if-lez v4, :cond_0

    .line 204
    const/4 v2, 0x1

    .line 230
    .end local v0    # "difference":J
    .end local v3    # "t1":Lorg/afree/data/time/FixedMillisecond;
    .local v2, "result":I
    :goto_0
    return v2

    .line 207
    .end local v2    # "result":I
    .restart local v0    # "difference":J
    .restart local v3    # "t1":Lorg/afree/data/time/FixedMillisecond;
    :cond_0
    cmp-long v4, v0, v8

    if-gez v4, :cond_1

    .line 208
    const/4 v2, -0x1

    .restart local v2    # "result":I
    goto :goto_0

    .line 211
    .end local v2    # "result":I
    :cond_1
    const/4 v2, 0x0

    .restart local v2    # "result":I
    goto :goto_0

    .line 218
    .end local v0    # "difference":J
    .end local v2    # "result":I
    .end local v3    # "t1":Lorg/afree/data/time/FixedMillisecond;
    :cond_2
    instance-of v4, p1, Lorg/afree/data/time/RegularTimePeriod;

    if-eqz v4, :cond_3

    .line 220
    const/4 v2, 0x0

    .restart local v2    # "result":I
    goto :goto_0

    .line 227
    .end local v2    # "result":I
    :cond_3
    const/4 v2, 0x1

    .restart local v2    # "result":I
    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1, "object"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x0

    .line 165
    instance-of v2, p1, Lorg/afree/data/time/FixedMillisecond;

    if-eqz v2, :cond_0

    move-object v0, p1

    .line 166
    check-cast v0, Lorg/afree/data/time/FixedMillisecond;

    .line 167
    .local v0, "m":Lorg/afree/data/time/FixedMillisecond;
    iget-wide v2, p0, Lorg/afree/data/time/FixedMillisecond;->time:J

    invoke-virtual {v0}, Lorg/afree/data/time/FixedMillisecond;->getFirstMillisecond()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    const/4 v1, 0x1

    .line 170
    .end local v0    # "m":Lorg/afree/data/time/FixedMillisecond;
    :cond_0
    return v1
.end method

.method public getFirstMillisecond()J
    .locals 2

    .prologue
    .line 240
    iget-wide v0, p0, Lorg/afree/data/time/FixedMillisecond;->time:J

    return-wide v0
.end method

.method public getFirstMillisecond(Ljava/util/Calendar;)J
    .locals 2
    .param p1, "calendar"    # Ljava/util/Calendar;

    .prologue
    .line 252
    iget-wide v0, p0, Lorg/afree/data/time/FixedMillisecond;->time:J

    return-wide v0
.end method

.method public getLastMillisecond()J
    .locals 2

    .prologue
    .line 261
    iget-wide v0, p0, Lorg/afree/data/time/FixedMillisecond;->time:J

    return-wide v0
.end method

.method public getLastMillisecond(Ljava/util/Calendar;)J
    .locals 2
    .param p1, "calendar"    # Ljava/util/Calendar;

    .prologue
    .line 272
    iget-wide v0, p0, Lorg/afree/data/time/FixedMillisecond;->time:J

    return-wide v0
.end method

.method public getMiddleMillisecond()J
    .locals 2

    .prologue
    .line 281
    iget-wide v0, p0, Lorg/afree/data/time/FixedMillisecond;->time:J

    return-wide v0
.end method

.method public getMiddleMillisecond(Ljava/util/Calendar;)J
    .locals 2
    .param p1, "calendar"    # Ljava/util/Calendar;

    .prologue
    .line 292
    iget-wide v0, p0, Lorg/afree/data/time/FixedMillisecond;->time:J

    return-wide v0
.end method

.method public getSerialIndex()J
    .locals 2

    .prologue
    .line 301
    iget-wide v0, p0, Lorg/afree/data/time/FixedMillisecond;->time:J

    return-wide v0
.end method

.method public getTime()Ljava/util/Date;
    .locals 4

    .prologue
    .line 115
    new-instance v0, Ljava/util/Date;

    iget-wide v2, p0, Lorg/afree/data/time/FixedMillisecond;->time:J

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 181
    iget-wide v0, p0, Lorg/afree/data/time/FixedMillisecond;->time:J

    long-to-int v0, v0

    return v0
.end method

.method public next()Lorg/afree/data/time/RegularTimePeriod;
    .locals 6

    .prologue
    .line 149
    const/4 v0, 0x0

    .line 150
    .local v0, "result":Lorg/afree/data/time/RegularTimePeriod;
    iget-wide v2, p0, Lorg/afree/data/time/FixedMillisecond;->time:J

    .line 151
    .local v2, "t":J
    const-wide v4, 0x7fffffffffffffffL

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 152
    new-instance v0, Lorg/afree/data/time/FixedMillisecond;

    .end local v0    # "result":Lorg/afree/data/time/RegularTimePeriod;
    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    invoke-direct {v0, v4, v5}, Lorg/afree/data/time/FixedMillisecond;-><init>(J)V

    .line 154
    .restart local v0    # "result":Lorg/afree/data/time/RegularTimePeriod;
    :cond_0
    return-object v0
.end method

.method public peg(Ljava/util/Calendar;)V
    .locals 0
    .param p1, "calendar"    # Ljava/util/Calendar;

    .prologue
    .line 127
    return-void
.end method

.method public previous()Lorg/afree/data/time/RegularTimePeriod;
    .locals 6

    .prologue
    .line 135
    const/4 v0, 0x0

    .line 136
    .local v0, "result":Lorg/afree/data/time/RegularTimePeriod;
    iget-wide v2, p0, Lorg/afree/data/time/FixedMillisecond;->time:J

    .line 137
    .local v2, "t":J
    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 138
    new-instance v0, Lorg/afree/data/time/FixedMillisecond;

    .end local v0    # "result":Lorg/afree/data/time/RegularTimePeriod;
    const-wide/16 v4, 0x1

    sub-long v4, v2, v4

    invoke-direct {v0, v4, v5}, Lorg/afree/data/time/FixedMillisecond;-><init>(J)V

    .line 140
    .restart local v0    # "result":Lorg/afree/data/time/RegularTimePeriod;
    :cond_0
    return-object v0
.end method
