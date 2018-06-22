.class public Lorg/afree/data/time/SimpleTimePeriod;
.super Ljava/lang/Object;
.source "SimpleTimePeriod.java"

# interfaces
.implements Lorg/afree/data/time/TimePeriod;
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x7886277fc3ea6932L


# instance fields
.field private end:J

.field private start:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 3
    .param p1, "start"    # J
    .param p3, "end"    # J

    .prologue
    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    cmp-long v0, p1, p3

    if-lez v0, :cond_0

    .line 92
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Requires start <= end."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 94
    :cond_0
    iput-wide p1, p0, Lorg/afree/data/time/SimpleTimePeriod;->start:J

    .line 95
    iput-wide p3, p0, Lorg/afree/data/time/SimpleTimePeriod;->end:J

    .line 96
    return-void
.end method

.method public constructor <init>(Ljava/util/Date;Ljava/util/Date;)V
    .locals 4
    .param p1, "start"    # Ljava/util/Date;
    .param p2, "end"    # Ljava/util/Date;

    .prologue
    .line 105
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/afree/data/time/SimpleTimePeriod;-><init>(JJ)V

    .line 106
    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 18
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    .line 186
    move-object/from16 v12, p1

    check-cast v12, Lorg/afree/data/time/TimePeriod;

    .line 187
    .local v12, "that":Lorg/afree/data/time/TimePeriod;
    invoke-virtual/range {p0 .. p0}, Lorg/afree/data/time/SimpleTimePeriod;->getStart()Ljava/util/Date;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    .line 188
    .local v4, "t0":J
    invoke-virtual/range {p0 .. p0}, Lorg/afree/data/time/SimpleTimePeriod;->getEnd()Ljava/util/Date;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    .line 189
    .local v6, "t1":J
    sub-long v14, v6, v4

    const-wide/16 v16, 0x2

    div-long v14, v14, v16

    add-long v0, v4, v14

    .line 190
    .local v0, "m0":J
    invoke-interface {v12}, Lorg/afree/data/time/TimePeriod;->getStart()Ljava/util/Date;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    .line 191
    .local v8, "t2":J
    invoke-interface {v12}, Lorg/afree/data/time/TimePeriod;->getEnd()Ljava/util/Date;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    .line 192
    .local v10, "t3":J
    sub-long v14, v10, v8

    const-wide/16 v16, 0x2

    div-long v14, v14, v16

    add-long v2, v8, v14

    .line 193
    .local v2, "m1":J
    cmp-long v13, v0, v2

    if-gez v13, :cond_0

    .line 194
    const/4 v13, -0x1

    .line 214
    :goto_0
    return v13

    .line 196
    :cond_0
    cmp-long v13, v0, v2

    if-lez v13, :cond_1

    .line 197
    const/4 v13, 0x1

    goto :goto_0

    .line 200
    :cond_1
    cmp-long v13, v4, v8

    if-gez v13, :cond_2

    .line 201
    const/4 v13, -0x1

    goto :goto_0

    .line 203
    :cond_2
    cmp-long v13, v4, v8

    if-lez v13, :cond_3

    .line 204
    const/4 v13, 0x1

    goto :goto_0

    .line 207
    :cond_3
    cmp-long v13, v6, v10

    if-gez v13, :cond_4

    .line 208
    const/4 v13, -0x1

    goto :goto_0

    .line 210
    :cond_4
    cmp-long v13, v6, v10

    if-lez v13, :cond_5

    .line 211
    const/4 v13, 0x1

    goto :goto_0

    .line 214
    :cond_5
    const/4 v13, 0x0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 158
    if-ne p1, p0, :cond_1

    .line 171
    :cond_0
    :goto_0
    return v1

    .line 161
    :cond_1
    instance-of v3, p1, Lorg/afree/data/time/TimePeriod;

    if-nez v3, :cond_2

    move v1, v2

    .line 162
    goto :goto_0

    :cond_2
    move-object v0, p1

    .line 164
    check-cast v0, Lorg/afree/data/time/TimePeriod;

    .line 165
    .local v0, "that":Lorg/afree/data/time/TimePeriod;
    invoke-virtual {p0}, Lorg/afree/data/time/SimpleTimePeriod;->getStart()Ljava/util/Date;

    move-result-object v3

    invoke-interface {v0}, Lorg/afree/data/time/TimePeriod;->getStart()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    move v1, v2

    .line 166
    goto :goto_0

    .line 168
    :cond_3
    invoke-virtual {p0}, Lorg/afree/data/time/SimpleTimePeriod;->getEnd()Ljava/util/Date;

    move-result-object v3

    invoke-interface {v0}, Lorg/afree/data/time/TimePeriod;->getEnd()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    move v1, v2

    .line 169
    goto :goto_0
.end method

.method public getEnd()Ljava/util/Date;
    .locals 4

    .prologue
    .line 134
    new-instance v0, Ljava/util/Date;

    iget-wide v2, p0, Lorg/afree/data/time/SimpleTimePeriod;->end:J

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public getEndMillis()J
    .locals 2

    .prologue
    .line 145
    iget-wide v0, p0, Lorg/afree/data/time/SimpleTimePeriod;->end:J

    return-wide v0
.end method

.method public getStart()Ljava/util/Date;
    .locals 4

    .prologue
    .line 114
    new-instance v0, Ljava/util/Date;

    iget-wide v2, p0, Lorg/afree/data/time/SimpleTimePeriod;->start:J

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public getStartMillis()J
    .locals 2

    .prologue
    .line 125
    iget-wide v0, p0, Lorg/afree/data/time/SimpleTimePeriod;->start:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 230
    const/16 v0, 0x11

    .line 231
    .local v0, "result":I
    iget-wide v2, p0, Lorg/afree/data/time/SimpleTimePeriod;->start:J

    long-to-int v1, v2

    add-int/lit16 v0, v1, 0x275

    .line 232
    mul-int/lit8 v1, v0, 0x25

    iget-wide v2, p0, Lorg/afree/data/time/SimpleTimePeriod;->end:J

    long-to-int v2, v2

    add-int v0, v1, v2

    .line 233
    return v0
.end method
