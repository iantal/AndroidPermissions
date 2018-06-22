.class public Lorg/afree/data/time/Millisecond;
.super Lorg/afree/data/time/RegularTimePeriod;
.source "Millisecond.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final FIRST_MILLISECOND_IN_SECOND:I = 0x0

.field public static final LAST_MILLISECOND_IN_SECOND:I = 0x3e7

.field static final serialVersionUID:J = -0x49c93298e0ed2b55L


# instance fields
.field private day:Lorg/afree/data/time/Day;

.field private firstMillisecond:J

.field private hour:B

.field private millisecond:I

.field private minute:B

.field private second:B


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 122
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-direct {p0, v0}, Lorg/afree/data/time/Millisecond;-><init>(Ljava/util/Date;)V

    .line 123
    return-void
.end method

.method public constructor <init>(IIIIIII)V
    .locals 7
    .param p1, "millisecond"    # I
    .param p2, "second"    # I
    .param p3, "minute"    # I
    .param p4, "hour"    # I
    .param p5, "day"    # I
    .param p6, "month"    # I
    .param p7, "year"    # I

    .prologue
    .line 154
    new-instance v0, Lorg/afree/data/time/Second;

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move v6, p7

    invoke-direct/range {v0 .. v6}, Lorg/afree/data/time/Second;-><init>(IIIIII)V

    invoke-direct {p0, p1, v0}, Lorg/afree/data/time/Millisecond;-><init>(ILorg/afree/data/time/Second;)V

    .line 156
    return-void
.end method

.method public constructor <init>(ILorg/afree/data/time/Second;)V
    .locals 1
    .param p1, "millisecond"    # I
    .param p2, "second"    # Lorg/afree/data/time/Second;

    .prologue
    .line 131
    invoke-direct {p0}, Lorg/afree/data/time/RegularTimePeriod;-><init>()V

    .line 132
    iput p1, p0, Lorg/afree/data/time/Millisecond;->millisecond:I

    .line 133
    invoke-virtual {p2}, Lorg/afree/data/time/Second;->getSecond()I

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p0, Lorg/afree/data/time/Millisecond;->second:B

    .line 134
    invoke-virtual {p2}, Lorg/afree/data/time/Second;->getMinute()Lorg/afree/data/time/Minute;

    move-result-object v0

    invoke-virtual {v0}, Lorg/afree/data/time/Minute;->getMinute()I

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p0, Lorg/afree/data/time/Millisecond;->minute:B

    .line 135
    invoke-virtual {p2}, Lorg/afree/data/time/Second;->getMinute()Lorg/afree/data/time/Minute;

    move-result-object v0

    invoke-virtual {v0}, Lorg/afree/data/time/Minute;->getHourValue()I

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p0, Lorg/afree/data/time/Millisecond;->hour:B

    .line 136
    invoke-virtual {p2}, Lorg/afree/data/time/Second;->getMinute()Lorg/afree/data/time/Minute;

    move-result-object v0

    invoke-virtual {v0}, Lorg/afree/data/time/Minute;->getDay()Lorg/afree/data/time/Day;

    move-result-object v0

    iput-object v0, p0, Lorg/afree/data/time/Millisecond;->day:Lorg/afree/data/time/Day;

    .line 137
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/afree/data/time/Millisecond;->peg(Ljava/util/Calendar;)V

    .line 138
    return-void
.end method

.method public constructor <init>(Ljava/util/Date;)V
    .locals 2
    .param p1, "time"    # Ljava/util/Date;

    .prologue
    .line 166
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lorg/afree/data/time/Millisecond;-><init>(Ljava/util/Date;Ljava/util/TimeZone;Ljava/util/Locale;)V

    .line 167
    return-void
.end method

.method public constructor <init>(Ljava/util/Date;Ljava/util/TimeZone;Ljava/util/Locale;)V
    .locals 2
    .param p1, "time"    # Ljava/util/Date;
    .param p2, "zone"    # Ljava/util/TimeZone;
    .param p3, "locale"    # Ljava/util/Locale;

    .prologue
    .line 178
    invoke-direct {p0}, Lorg/afree/data/time/RegularTimePeriod;-><init>()V

    .line 179
    invoke-static {p2, p3}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    .line 180
    .local v0, "calendar":Ljava/util/Calendar;
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 181
    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iput v1, p0, Lorg/afree/data/time/Millisecond;->millisecond:I

    .line 182
    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    int-to-byte v1, v1

    iput-byte v1, p0, Lorg/afree/data/time/Millisecond;->second:B

    .line 183
    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    int-to-byte v1, v1

    iput-byte v1, p0, Lorg/afree/data/time/Millisecond;->minute:B

    .line 184
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    int-to-byte v1, v1

    iput-byte v1, p0, Lorg/afree/data/time/Millisecond;->hour:B

    .line 185
    new-instance v1, Lorg/afree/data/time/Day;

    invoke-direct {v1, p1, p2, p3}, Lorg/afree/data/time/Day;-><init>(Ljava/util/Date;Ljava/util/TimeZone;Ljava/util/Locale;)V

    iput-object v1, p0, Lorg/afree/data/time/Millisecond;->day:Lorg/afree/data/time/Day;

    .line 186
    invoke-virtual {p0, v0}, Lorg/afree/data/time/Millisecond;->peg(Ljava/util/Calendar;)V

    .line 187
    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 14
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    .line 368
    instance-of v7, p1, Lorg/afree/data/time/Millisecond;

    if-eqz v7, :cond_2

    move-object v4, p1

    .line 369
    check-cast v4, Lorg/afree/data/time/Millisecond;

    .line 370
    .local v4, "ms":Lorg/afree/data/time/Millisecond;
    invoke-virtual {p0}, Lorg/afree/data/time/Millisecond;->getFirstMillisecond()J

    move-result-wide v10

    invoke-virtual {v4}, Lorg/afree/data/time/Millisecond;->getFirstMillisecond()J

    move-result-wide v12

    sub-long v2, v10, v12

    .line 371
    .local v2, "difference":J
    const-wide/16 v10, 0x0

    cmp-long v7, v2, v10

    if-lez v7, :cond_0

    .line 372
    const/4 v5, 0x1

    .line 401
    .end local v2    # "difference":J
    .end local v4    # "ms":Lorg/afree/data/time/Millisecond;
    .local v5, "result":I
    :goto_0
    return v5

    .line 375
    .end local v5    # "result":I
    .restart local v2    # "difference":J
    .restart local v4    # "ms":Lorg/afree/data/time/Millisecond;
    :cond_0
    const-wide/16 v10, 0x0

    cmp-long v7, v2, v10

    if-gez v7, :cond_1

    .line 376
    const/4 v5, -0x1

    .restart local v5    # "result":I
    goto :goto_0

    .line 379
    .end local v5    # "result":I
    :cond_1
    const/4 v5, 0x0

    .restart local v5    # "result":I
    goto :goto_0

    .line 386
    .end local v2    # "difference":J
    .end local v4    # "ms":Lorg/afree/data/time/Millisecond;
    .end local v5    # "result":I
    :cond_2
    instance-of v7, p1, Lorg/afree/data/time/RegularTimePeriod;

    if-eqz v7, :cond_5

    move-object v6, p1

    .line 387
    check-cast v6, Lorg/afree/data/time/RegularTimePeriod;

    .line 388
    .local v6, "rtp":Lorg/afree/data/time/RegularTimePeriod;
    invoke-virtual {p0}, Lorg/afree/data/time/Millisecond;->getFirstMillisecond()J

    move-result-wide v8

    .line 389
    .local v8, "thisVal":J
    invoke-virtual {v6}, Lorg/afree/data/time/RegularTimePeriod;->getFirstMillisecond()J

    move-result-wide v0

    .line 390
    .local v0, "anotherVal":J
    cmp-long v7, v8, v0

    if-gez v7, :cond_3

    const/4 v5, -0x1

    .line 392
    .restart local v5    # "result":I
    :goto_1
    goto :goto_0

    .line 390
    .end local v5    # "result":I
    :cond_3
    cmp-long v7, v8, v0

    if-nez v7, :cond_4

    const/4 v5, 0x0

    goto :goto_1

    :cond_4
    const/4 v5, 0x1

    goto :goto_1

    .line 398
    .end local v0    # "anotherVal":J
    .end local v6    # "rtp":Lorg/afree/data/time/RegularTimePeriod;
    .end local v8    # "thisVal":J
    :cond_5
    const/4 v5, 0x1

    .restart local v5    # "result":I
    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 311
    if-ne p1, p0, :cond_1

    .line 333
    :cond_0
    :goto_0
    return v1

    .line 314
    :cond_1
    instance-of v3, p1, Lorg/afree/data/time/Millisecond;

    if-nez v3, :cond_2

    move v1, v2

    .line 315
    goto :goto_0

    :cond_2
    move-object v0, p1

    .line 317
    check-cast v0, Lorg/afree/data/time/Millisecond;

    .line 318
    .local v0, "that":Lorg/afree/data/time/Millisecond;
    iget v3, p0, Lorg/afree/data/time/Millisecond;->millisecond:I

    iget v4, v0, Lorg/afree/data/time/Millisecond;->millisecond:I

    if-eq v3, v4, :cond_3

    move v1, v2

    .line 319
    goto :goto_0

    .line 321
    :cond_3
    iget-byte v3, p0, Lorg/afree/data/time/Millisecond;->second:B

    iget-byte v4, v0, Lorg/afree/data/time/Millisecond;->second:B

    if-eq v3, v4, :cond_4

    move v1, v2

    .line 322
    goto :goto_0

    .line 324
    :cond_4
    iget-byte v3, p0, Lorg/afree/data/time/Millisecond;->minute:B

    iget-byte v4, v0, Lorg/afree/data/time/Millisecond;->minute:B

    if-eq v3, v4, :cond_5

    move v1, v2

    .line 325
    goto :goto_0

    .line 327
    :cond_5
    iget-byte v3, p0, Lorg/afree/data/time/Millisecond;->hour:B

    iget-byte v4, v0, Lorg/afree/data/time/Millisecond;->hour:B

    if-eq v3, v4, :cond_6

    move v1, v2

    .line 328
    goto :goto_0

    .line 330
    :cond_6
    iget-object v3, p0, Lorg/afree/data/time/Millisecond;->day:Lorg/afree/data/time/Day;

    iget-object v4, v0, Lorg/afree/data/time/Millisecond;->day:Lorg/afree/data/time/Day;

    invoke-virtual {v3, v4}, Lorg/afree/data/time/Day;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    move v1, v2

    .line 331
    goto :goto_0
.end method

.method public getFirstMillisecond()J
    .locals 2

    .prologue
    .line 220
    iget-wide v0, p0, Lorg/afree/data/time/Millisecond;->firstMillisecond:J

    return-wide v0
.end method

.method public getFirstMillisecond(Ljava/util/Calendar;)J
    .locals 7
    .param p1, "calendar"    # Ljava/util/Calendar;

    .prologue
    .line 415
    iget-object v0, p0, Lorg/afree/data/time/Millisecond;->day:Lorg/afree/data/time/Day;

    invoke-virtual {v0}, Lorg/afree/data/time/Day;->getYear()I

    move-result v1

    .line 416
    .local v1, "year":I
    iget-object v0, p0, Lorg/afree/data/time/Millisecond;->day:Lorg/afree/data/time/Day;

    invoke-virtual {v0}, Lorg/afree/data/time/Day;->getMonth()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    .line 417
    .local v2, "month":I
    iget-object v0, p0, Lorg/afree/data/time/Millisecond;->day:Lorg/afree/data/time/Day;

    invoke-virtual {v0}, Lorg/afree/data/time/Day;->getDayOfMonth()I

    move-result v3

    .line 418
    .local v3, "day":I
    invoke-virtual {p1}, Ljava/util/Calendar;->clear()V

    .line 419
    iget-byte v4, p0, Lorg/afree/data/time/Millisecond;->hour:B

    iget-byte v5, p0, Lorg/afree/data/time/Millisecond;->minute:B

    iget-byte v6, p0, Lorg/afree/data/time/Millisecond;->second:B

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Ljava/util/Calendar;->set(IIIIII)V

    .line 420
    const/16 v0, 0xe

    iget v4, p0, Lorg/afree/data/time/Millisecond;->millisecond:I

    invoke-virtual {p1, v0, v4}, Ljava/util/Calendar;->set(II)V

    .line 422
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    return-wide v4
.end method

.method public getLastMillisecond()J
    .locals 2

    .prologue
    .line 234
    iget-wide v0, p0, Lorg/afree/data/time/Millisecond;->firstMillisecond:J

    return-wide v0
.end method

.method public getLastMillisecond(Ljava/util/Calendar;)J
    .locals 2
    .param p1, "calendar"    # Ljava/util/Calendar;

    .prologue
    .line 436
    invoke-virtual {p0, p1}, Lorg/afree/data/time/Millisecond;->getFirstMillisecond(Ljava/util/Calendar;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getMillisecond()J
    .locals 2

    .prologue
    .line 206
    iget v0, p0, Lorg/afree/data/time/Millisecond;->millisecond:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public getSecond()Lorg/afree/data/time/Second;
    .locals 7

    .prologue
    .line 195
    new-instance v0, Lorg/afree/data/time/Second;

    iget-byte v1, p0, Lorg/afree/data/time/Millisecond;->second:B

    iget-byte v2, p0, Lorg/afree/data/time/Millisecond;->minute:B

    iget-byte v3, p0, Lorg/afree/data/time/Millisecond;->hour:B

    iget-object v4, p0, Lorg/afree/data/time/Millisecond;->day:Lorg/afree/data/time/Day;

    .line 196
    invoke-virtual {v4}, Lorg/afree/data/time/Day;->getDayOfMonth()I

    move-result v4

    iget-object v5, p0, Lorg/afree/data/time/Millisecond;->day:Lorg/afree/data/time/Day;

    invoke-virtual {v5}, Lorg/afree/data/time/Day;->getMonth()I

    move-result v5

    iget-object v6, p0, Lorg/afree/data/time/Millisecond;->day:Lorg/afree/data/time/Day;

    .line 197
    invoke-virtual {v6}, Lorg/afree/data/time/Day;->getYear()I

    move-result v6

    invoke-direct/range {v0 .. v6}, Lorg/afree/data/time/Second;-><init>(IIIIII)V

    .line 195
    return-object v0
.end method

.method public getSerialIndex()J
    .locals 12

    .prologue
    const-wide/16 v10, 0x3c

    .line 293
    iget-object v6, p0, Lorg/afree/data/time/Millisecond;->day:Lorg/afree/data/time/Day;

    invoke-virtual {v6}, Lorg/afree/data/time/Day;->getSerialIndex()J

    move-result-wide v6

    const-wide/16 v8, 0x18

    mul-long/2addr v6, v8

    iget-byte v8, p0, Lorg/afree/data/time/Millisecond;->hour:B

    int-to-long v8, v8

    add-long v0, v6, v8

    .line 294
    .local v0, "hourIndex":J
    mul-long v6, v0, v10

    iget-byte v8, p0, Lorg/afree/data/time/Millisecond;->minute:B

    int-to-long v8, v8

    add-long v2, v6, v8

    .line 295
    .local v2, "minuteIndex":J
    mul-long v6, v2, v10

    iget-byte v8, p0, Lorg/afree/data/time/Millisecond;->second:B

    int-to-long v8, v8

    add-long v4, v6, v8

    .line 296
    .local v4, "secondIndex":J
    const-wide/16 v6, 0x3e8

    mul-long/2addr v6, v4

    iget v8, p0, Lorg/afree/data/time/Millisecond;->millisecond:I

    int-to-long v8, v8

    add-long/2addr v6, v8

    return-wide v6
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 346
    const/16 v0, 0x11

    .line 347
    .local v0, "result":I
    iget v1, p0, Lorg/afree/data/time/Millisecond;->millisecond:I

    add-int/lit16 v0, v1, 0x275

    .line 348
    mul-int/lit8 v1, v0, 0x25

    invoke-virtual {p0}, Lorg/afree/data/time/Millisecond;->getSecond()Lorg/afree/data/time/Second;

    move-result-object v2

    invoke-virtual {v2}, Lorg/afree/data/time/Second;->hashCode()I

    move-result v2

    add-int v0, v1, v2

    .line 349
    return v0
.end method

.method public next()Lorg/afree/data/time/RegularTimePeriod;
    .locals 4

    .prologue
    .line 274
    const/4 v1, 0x0

    .line 275
    .local v1, "result":Lorg/afree/data/time/RegularTimePeriod;
    iget v2, p0, Lorg/afree/data/time/Millisecond;->millisecond:I

    const/16 v3, 0x3e7

    if-eq v2, v3, :cond_1

    .line 276
    new-instance v1, Lorg/afree/data/time/Millisecond;

    .end local v1    # "result":Lorg/afree/data/time/RegularTimePeriod;
    iget v2, p0, Lorg/afree/data/time/Millisecond;->millisecond:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0}, Lorg/afree/data/time/Millisecond;->getSecond()Lorg/afree/data/time/Second;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/afree/data/time/Millisecond;-><init>(ILorg/afree/data/time/Second;)V

    .line 284
    .restart local v1    # "result":Lorg/afree/data/time/RegularTimePeriod;
    :cond_0
    :goto_0
    return-object v1

    .line 279
    :cond_1
    invoke-virtual {p0}, Lorg/afree/data/time/Millisecond;->getSecond()Lorg/afree/data/time/Second;

    move-result-object v2

    invoke-virtual {v2}, Lorg/afree/data/time/Second;->next()Lorg/afree/data/time/RegularTimePeriod;

    move-result-object v0

    check-cast v0, Lorg/afree/data/time/Second;

    .line 280
    .local v0, "next":Lorg/afree/data/time/Second;
    if-eqz v0, :cond_0

    .line 281
    new-instance v1, Lorg/afree/data/time/Millisecond;

    .end local v1    # "result":Lorg/afree/data/time/RegularTimePeriod;
    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lorg/afree/data/time/Millisecond;-><init>(ILorg/afree/data/time/Second;)V

    .restart local v1    # "result":Lorg/afree/data/time/RegularTimePeriod;
    goto :goto_0
.end method

.method public peg(Ljava/util/Calendar;)V
    .locals 2
    .param p1, "calendar"    # Ljava/util/Calendar;

    .prologue
    .line 246
    invoke-virtual {p0, p1}, Lorg/afree/data/time/Millisecond;->getFirstMillisecond(Ljava/util/Calendar;)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/afree/data/time/Millisecond;->firstMillisecond:J

    .line 247
    return-void
.end method

.method public previous()Lorg/afree/data/time/RegularTimePeriod;
    .locals 4

    .prologue
    .line 255
    const/4 v1, 0x0

    .line 256
    .local v1, "result":Lorg/afree/data/time/RegularTimePeriod;
    iget v2, p0, Lorg/afree/data/time/Millisecond;->millisecond:I

    if-eqz v2, :cond_1

    .line 257
    new-instance v1, Lorg/afree/data/time/Millisecond;

    .end local v1    # "result":Lorg/afree/data/time/RegularTimePeriod;
    iget v2, p0, Lorg/afree/data/time/Millisecond;->millisecond:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0}, Lorg/afree/data/time/Millisecond;->getSecond()Lorg/afree/data/time/Second;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/afree/data/time/Millisecond;-><init>(ILorg/afree/data/time/Second;)V

    .line 265
    .restart local v1    # "result":Lorg/afree/data/time/RegularTimePeriod;
    :cond_0
    :goto_0
    return-object v1

    .line 260
    :cond_1
    invoke-virtual {p0}, Lorg/afree/data/time/Millisecond;->getSecond()Lorg/afree/data/time/Second;

    move-result-object v2

    invoke-virtual {v2}, Lorg/afree/data/time/Second;->previous()Lorg/afree/data/time/RegularTimePeriod;

    move-result-object v0

    check-cast v0, Lorg/afree/data/time/Second;

    .line 261
    .local v0, "previous":Lorg/afree/data/time/Second;
    if-eqz v0, :cond_0

    .line 262
    new-instance v1, Lorg/afree/data/time/Millisecond;

    .end local v1    # "result":Lorg/afree/data/time/RegularTimePeriod;
    const/16 v2, 0x3e7

    invoke-direct {v1, v2, v0}, Lorg/afree/data/time/Millisecond;-><init>(ILorg/afree/data/time/Second;)V

    .restart local v1    # "result":Lorg/afree/data/time/RegularTimePeriod;
    goto :goto_0
.end method
