.class public Lorg/afree/data/time/Second;
.super Lorg/afree/data/time/RegularTimePeriod;
.source "Second.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final FIRST_SECOND_IN_MINUTE:I = 0x0

.field public static final LAST_SECOND_IN_MINUTE:I = 0x3b

.field private static final serialVersionUID:J = -0x5ab68a7fcef347eaL


# instance fields
.field private day:Lorg/afree/data/time/Day;

.field private firstMillisecond:J

.field private hour:B

.field private minute:B

.field private second:B


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 121
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-direct {p0, v0}, Lorg/afree/data/time/Second;-><init>(Ljava/util/Date;)V

    .line 122
    return-void
.end method

.method public constructor <init>(IIIIII)V
    .locals 6
    .param p1, "second"    # I
    .param p2, "minute"    # I
    .param p3, "hour"    # I
    .param p4, "day"    # I
    .param p5, "month"    # I
    .param p6, "year"    # I

    .prologue
    .line 153
    new-instance v0, Lorg/afree/data/time/Minute;

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lorg/afree/data/time/Minute;-><init>(IIIII)V

    invoke-direct {p0, p1, v0}, Lorg/afree/data/time/Second;-><init>(ILorg/afree/data/time/Minute;)V

    .line 154
    return-void
.end method

.method public constructor <init>(ILorg/afree/data/time/Minute;)V
    .locals 2
    .param p1, "second"    # I
    .param p2, "minute"    # Lorg/afree/data/time/Minute;

    .prologue
    .line 130
    invoke-direct {p0}, Lorg/afree/data/time/RegularTimePeriod;-><init>()V

    .line 131
    if-nez p2, :cond_0

    .line 132
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'minute\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 134
    :cond_0
    invoke-virtual {p2}, Lorg/afree/data/time/Minute;->getDay()Lorg/afree/data/time/Day;

    move-result-object v0

    iput-object v0, p0, Lorg/afree/data/time/Second;->day:Lorg/afree/data/time/Day;

    .line 135
    invoke-virtual {p2}, Lorg/afree/data/time/Minute;->getHourValue()I

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p0, Lorg/afree/data/time/Second;->hour:B

    .line 136
    invoke-virtual {p2}, Lorg/afree/data/time/Minute;->getMinute()I

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p0, Lorg/afree/data/time/Second;->minute:B

    .line 137
    int-to-byte v0, p1

    iput-byte v0, p0, Lorg/afree/data/time/Second;->second:B

    .line 138
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/afree/data/time/Second;->peg(Ljava/util/Calendar;)V

    .line 139
    return-void
.end method

.method public constructor <init>(Ljava/util/Date;)V
    .locals 2
    .param p1, "time"    # Ljava/util/Date;

    .prologue
    .line 165
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lorg/afree/data/time/Second;-><init>(Ljava/util/Date;Ljava/util/TimeZone;Ljava/util/Locale;)V

    .line 166
    return-void
.end method

.method public constructor <init>(Ljava/util/Date;Ljava/util/TimeZone;Ljava/util/Locale;)V
    .locals 2
    .param p1, "time"    # Ljava/util/Date;
    .param p2, "zone"    # Ljava/util/TimeZone;
    .param p3, "locale"    # Ljava/util/Locale;

    .prologue
    .line 177
    invoke-direct {p0}, Lorg/afree/data/time/RegularTimePeriod;-><init>()V

    .line 178
    invoke-static {p2, p3}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    .line 179
    .local v0, "calendar":Ljava/util/Calendar;
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 180
    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    int-to-byte v1, v1

    iput-byte v1, p0, Lorg/afree/data/time/Second;->second:B

    .line 181
    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    int-to-byte v1, v1

    iput-byte v1, p0, Lorg/afree/data/time/Second;->minute:B

    .line 182
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    int-to-byte v1, v1

    iput-byte v1, p0, Lorg/afree/data/time/Second;->hour:B

    .line 183
    new-instance v1, Lorg/afree/data/time/Day;

    invoke-direct {v1, p1, p2, p3}, Lorg/afree/data/time/Day;-><init>(Ljava/util/Date;Ljava/util/TimeZone;Ljava/util/Locale;)V

    iput-object v1, p0, Lorg/afree/data/time/Second;->day:Lorg/afree/data/time/Day;

    .line 184
    invoke-virtual {p0, v0}, Lorg/afree/data/time/Second;->peg(Ljava/util/Calendar;)V

    .line 185
    return-void
.end method

.method public static parseSecond(Ljava/lang/String;)Lorg/afree/data/time/Second;
    .locals 15
    .param p0, "s"    # Ljava/lang/String;

    .prologue
    .line 435
    const/4 v9, 0x0

    .line 436
    .local v9, "result":Lorg/afree/data/time/Second;
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 437
    const/4 v12, 0x0

    const/16 v13, 0xa

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v14

    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    move-result v13

    invoke-virtual {p0, v12, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 438
    .local v1, "daystr":Ljava/lang/String;
    invoke-static {v1}, Lorg/afree/data/time/Day;->parseDay(Ljava/lang/String;)Lorg/afree/data/time/Day;

    move-result-object v0

    .line 439
    .local v0, "day":Lorg/afree/data/time/Day;
    if-eqz v0, :cond_0

    .line 440
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit8 v12, v12, 0x1

    .line 441
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v13

    .line 440
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v12

    .line 441
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v13

    .line 440
    invoke-virtual {p0, v12, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 442
    .local v2, "hmsstr":Ljava/lang/String;
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 444
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    .line 445
    .local v5, "l":I
    const/4 v12, 0x0

    const/4 v13, 0x2

    invoke-static {v13, v5}, Ljava/lang/Math;->min(II)I

    move-result v13

    invoke-virtual {v2, v12, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 446
    .local v4, "hourstr":Ljava/lang/String;
    const/4 v12, 0x3

    invoke-static {v12, v5}, Ljava/lang/Math;->min(II)I

    move-result v12

    const/4 v13, 0x5

    invoke-static {v13, v5}, Ljava/lang/Math;->min(II)I

    move-result v13

    invoke-virtual {v2, v12, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 447
    .local v7, "minstr":Ljava/lang/String;
    const/4 v12, 0x6

    invoke-static {v12, v5}, Ljava/lang/Math;->min(II)I

    move-result v12

    const/16 v13, 0x8

    invoke-static {v13, v5}, Ljava/lang/Math;->min(II)I

    move-result v13

    invoke-virtual {v2, v12, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    .line 448
    .local v11, "secstr":Ljava/lang/String;
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 450
    .local v3, "hour":I
    if-ltz v3, :cond_0

    const/16 v12, 0x17

    if-gt v3, v12, :cond_0

    .line 452
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    .line 453
    .local v8, "minute":I
    if-ltz v8, :cond_0

    const/16 v12, 0x3b

    if-gt v8, v12, :cond_0

    .line 455
    new-instance v6, Lorg/afree/data/time/Minute;

    new-instance v12, Lorg/afree/data/time/Hour;

    invoke-direct {v12, v3, v0}, Lorg/afree/data/time/Hour;-><init>(ILorg/afree/data/time/Day;)V

    invoke-direct {v6, v8, v12}, Lorg/afree/data/time/Minute;-><init>(ILorg/afree/data/time/Hour;)V

    .line 456
    .local v6, "m":Lorg/afree/data/time/Minute;
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    .line 457
    .local v10, "second":I
    if-ltz v10, :cond_0

    const/16 v12, 0x3b

    if-gt v10, v12, :cond_0

    .line 458
    new-instance v9, Lorg/afree/data/time/Second;

    .end local v9    # "result":Lorg/afree/data/time/Second;
    invoke-direct {v9, v10, v6}, Lorg/afree/data/time/Second;-><init>(ILorg/afree/data/time/Minute;)V

    .line 463
    .end local v2    # "hmsstr":Ljava/lang/String;
    .end local v3    # "hour":I
    .end local v4    # "hourstr":Ljava/lang/String;
    .end local v5    # "l":I
    .end local v6    # "m":Lorg/afree/data/time/Minute;
    .end local v7    # "minstr":Ljava/lang/String;
    .end local v8    # "minute":I
    .end local v10    # "second":I
    .end local v11    # "secstr":Ljava/lang/String;
    .restart local v9    # "result":Lorg/afree/data/time/Second;
    :cond_0
    return-object v9
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 6
    .param p1, "o1"    # Ljava/lang/Object;

    .prologue
    .line 395
    instance-of v2, p1, Lorg/afree/data/time/Second;

    if-eqz v2, :cond_2

    move-object v1, p1

    .line 396
    check-cast v1, Lorg/afree/data/time/Second;

    .line 397
    .local v1, "s":Lorg/afree/data/time/Second;
    iget-wide v2, p0, Lorg/afree/data/time/Second;->firstMillisecond:J

    iget-wide v4, v1, Lorg/afree/data/time/Second;->firstMillisecond:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    .line 398
    const/4 v0, -0x1

    .line 422
    .end local v1    # "s":Lorg/afree/data/time/Second;
    :goto_0
    return v0

    .line 400
    .restart local v1    # "s":Lorg/afree/data/time/Second;
    :cond_0
    iget-wide v2, p0, Lorg/afree/data/time/Second;->firstMillisecond:J

    iget-wide v4, v1, Lorg/afree/data/time/Second;->firstMillisecond:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 401
    const/4 v0, 0x1

    goto :goto_0

    .line 404
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 410
    .end local v1    # "s":Lorg/afree/data/time/Second;
    :cond_2
    instance-of v2, p1, Lorg/afree/data/time/RegularTimePeriod;

    if-eqz v2, :cond_3

    .line 412
    const/4 v0, 0x0

    .local v0, "result":I
    goto :goto_0

    .line 419
    .end local v0    # "result":I
    :cond_3
    const/4 v0, 0x1

    .restart local v0    # "result":I
    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 341
    if-ne p1, p0, :cond_1

    .line 360
    :cond_0
    :goto_0
    return v1

    .line 344
    :cond_1
    instance-of v3, p1, Lorg/afree/data/time/Second;

    if-nez v3, :cond_2

    move v1, v2

    .line 345
    goto :goto_0

    :cond_2
    move-object v0, p1

    .line 347
    check-cast v0, Lorg/afree/data/time/Second;

    .line 348
    .local v0, "that":Lorg/afree/data/time/Second;
    iget-byte v3, p0, Lorg/afree/data/time/Second;->second:B

    iget-byte v4, v0, Lorg/afree/data/time/Second;->second:B

    if-eq v3, v4, :cond_3

    move v1, v2

    .line 349
    goto :goto_0

    .line 351
    :cond_3
    iget-byte v3, p0, Lorg/afree/data/time/Second;->minute:B

    iget-byte v4, v0, Lorg/afree/data/time/Second;->minute:B

    if-eq v3, v4, :cond_4

    move v1, v2

    .line 352
    goto :goto_0

    .line 354
    :cond_4
    iget-byte v3, p0, Lorg/afree/data/time/Second;->hour:B

    iget-byte v4, v0, Lorg/afree/data/time/Second;->hour:B

    if-eq v3, v4, :cond_5

    move v1, v2

    .line 355
    goto :goto_0

    .line 357
    :cond_5
    iget-object v3, p0, Lorg/afree/data/time/Second;->day:Lorg/afree/data/time/Day;

    iget-object v4, v0, Lorg/afree/data/time/Second;->day:Lorg/afree/data/time/Day;

    invoke-virtual {v3, v4}, Lorg/afree/data/time/Day;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    move v1, v2

    .line 358
    goto :goto_0
.end method

.method public getFirstMillisecond()J
    .locals 2

    .prologue
    .line 216
    iget-wide v0, p0, Lorg/afree/data/time/Second;->firstMillisecond:J

    return-wide v0
.end method

.method public getFirstMillisecond(Ljava/util/Calendar;)J
    .locals 7
    .param p1, "calendar"    # Ljava/util/Calendar;

    .prologue
    .line 305
    iget-object v0, p0, Lorg/afree/data/time/Second;->day:Lorg/afree/data/time/Day;

    invoke-virtual {v0}, Lorg/afree/data/time/Day;->getYear()I

    move-result v1

    .line 306
    .local v1, "year":I
    iget-object v0, p0, Lorg/afree/data/time/Second;->day:Lorg/afree/data/time/Day;

    invoke-virtual {v0}, Lorg/afree/data/time/Day;->getMonth()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    .line 307
    .local v2, "month":I
    iget-object v0, p0, Lorg/afree/data/time/Second;->day:Lorg/afree/data/time/Day;

    invoke-virtual {v0}, Lorg/afree/data/time/Day;->getDayOfMonth()I

    move-result v3

    .line 308
    .local v3, "day":I
    invoke-virtual {p1}, Ljava/util/Calendar;->clear()V

    .line 309
    iget-byte v4, p0, Lorg/afree/data/time/Second;->hour:B

    iget-byte v5, p0, Lorg/afree/data/time/Second;->minute:B

    iget-byte v6, p0, Lorg/afree/data/time/Second;->second:B

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Ljava/util/Calendar;->set(IIIIII)V

    .line 310
    const/16 v0, 0xe

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v4}, Ljava/util/Calendar;->set(II)V

    .line 312
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    return-wide v4
.end method

.method public getLastMillisecond()J
    .locals 4

    .prologue
    .line 230
    iget-wide v0, p0, Lorg/afree/data/time/Second;->firstMillisecond:J

    const-wide/16 v2, 0x3e7

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public getLastMillisecond(Ljava/util/Calendar;)J
    .locals 4
    .param p1, "calendar"    # Ljava/util/Calendar;

    .prologue
    .line 326
    invoke-virtual {p0, p1}, Lorg/afree/data/time/Second;->getFirstMillisecond(Ljava/util/Calendar;)J

    move-result-wide v0

    const-wide/16 v2, 0x3e7

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public getMinute()Lorg/afree/data/time/Minute;
    .locals 5

    .prologue
    .line 202
    new-instance v0, Lorg/afree/data/time/Minute;

    iget-byte v1, p0, Lorg/afree/data/time/Second;->minute:B

    new-instance v2, Lorg/afree/data/time/Hour;

    iget-byte v3, p0, Lorg/afree/data/time/Second;->hour:B

    iget-object v4, p0, Lorg/afree/data/time/Second;->day:Lorg/afree/data/time/Day;

    invoke-direct {v2, v3, v4}, Lorg/afree/data/time/Hour;-><init>(ILorg/afree/data/time/Day;)V

    invoke-direct {v0, v1, v2}, Lorg/afree/data/time/Minute;-><init>(ILorg/afree/data/time/Hour;)V

    return-object v0
.end method

.method public getSecond()I
    .locals 1

    .prologue
    .line 193
    iget-byte v0, p0, Lorg/afree/data/time/Second;->second:B

    return v0
.end method

.method public getSerialIndex()J
    .locals 10

    .prologue
    const-wide/16 v8, 0x3c

    .line 289
    iget-object v4, p0, Lorg/afree/data/time/Second;->day:Lorg/afree/data/time/Day;

    invoke-virtual {v4}, Lorg/afree/data/time/Day;->getSerialIndex()J

    move-result-wide v4

    const-wide/16 v6, 0x18

    mul-long/2addr v4, v6

    iget-byte v6, p0, Lorg/afree/data/time/Second;->hour:B

    int-to-long v6, v6

    add-long v0, v4, v6

    .line 290
    .local v0, "hourIndex":J
    mul-long v4, v0, v8

    iget-byte v6, p0, Lorg/afree/data/time/Second;->minute:B

    int-to-long v6, v6

    add-long v2, v4, v6

    .line 291
    .local v2, "minuteIndex":J
    mul-long v4, v2, v8

    iget-byte v6, p0, Lorg/afree/data/time/Second;->second:B

    int-to-long v6, v6

    add-long/2addr v4, v6

    return-wide v4
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 373
    const/16 v0, 0x11

    .line 374
    .local v0, "result":I
    iget-byte v1, p0, Lorg/afree/data/time/Second;->second:B

    add-int/lit16 v0, v1, 0x275

    .line 375
    mul-int/lit8 v1, v0, 0x25

    iget-byte v2, p0, Lorg/afree/data/time/Second;->minute:B

    add-int v0, v1, v2

    .line 376
    mul-int/lit8 v1, v0, 0x25

    iget-byte v2, p0, Lorg/afree/data/time/Second;->hour:B

    add-int v0, v1, v2

    .line 377
    mul-int/lit8 v1, v0, 0x25

    iget-object v2, p0, Lorg/afree/data/time/Second;->day:Lorg/afree/data/time/Day;

    invoke-virtual {v2}, Lorg/afree/data/time/Day;->hashCode()I

    move-result v2

    add-int v0, v1, v2

    .line 378
    return v0
.end method

.method public next()Lorg/afree/data/time/RegularTimePeriod;
    .locals 4

    .prologue
    .line 270
    const/4 v1, 0x0

    .line 271
    .local v1, "result":Lorg/afree/data/time/Second;
    iget-byte v2, p0, Lorg/afree/data/time/Second;->second:B

    const/16 v3, 0x3b

    if-eq v2, v3, :cond_1

    .line 272
    new-instance v1, Lorg/afree/data/time/Second;

    .end local v1    # "result":Lorg/afree/data/time/Second;
    iget-byte v2, p0, Lorg/afree/data/time/Second;->second:B

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0}, Lorg/afree/data/time/Second;->getMinute()Lorg/afree/data/time/Minute;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/afree/data/time/Second;-><init>(ILorg/afree/data/time/Minute;)V

    .line 280
    .restart local v1    # "result":Lorg/afree/data/time/Second;
    :cond_0
    :goto_0
    return-object v1

    .line 275
    :cond_1
    invoke-virtual {p0}, Lorg/afree/data/time/Second;->getMinute()Lorg/afree/data/time/Minute;

    move-result-object v2

    invoke-virtual {v2}, Lorg/afree/data/time/Minute;->next()Lorg/afree/data/time/RegularTimePeriod;

    move-result-object v0

    check-cast v0, Lorg/afree/data/time/Minute;

    .line 276
    .local v0, "next":Lorg/afree/data/time/Minute;
    if-eqz v0, :cond_0

    .line 277
    new-instance v1, Lorg/afree/data/time/Second;

    .end local v1    # "result":Lorg/afree/data/time/Second;
    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lorg/afree/data/time/Second;-><init>(ILorg/afree/data/time/Minute;)V

    .restart local v1    # "result":Lorg/afree/data/time/Second;
    goto :goto_0
.end method

.method public peg(Ljava/util/Calendar;)V
    .locals 2
    .param p1, "calendar"    # Ljava/util/Calendar;

    .prologue
    .line 242
    invoke-virtual {p0, p1}, Lorg/afree/data/time/Second;->getFirstMillisecond(Ljava/util/Calendar;)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/afree/data/time/Second;->firstMillisecond:J

    .line 243
    return-void
.end method

.method public previous()Lorg/afree/data/time/RegularTimePeriod;
    .locals 4

    .prologue
    .line 251
    const/4 v1, 0x0

    .line 252
    .local v1, "result":Lorg/afree/data/time/Second;
    iget-byte v2, p0, Lorg/afree/data/time/Second;->second:B

    if-eqz v2, :cond_1

    .line 253
    new-instance v1, Lorg/afree/data/time/Second;

    .end local v1    # "result":Lorg/afree/data/time/Second;
    iget-byte v2, p0, Lorg/afree/data/time/Second;->second:B

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0}, Lorg/afree/data/time/Second;->getMinute()Lorg/afree/data/time/Minute;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/afree/data/time/Second;-><init>(ILorg/afree/data/time/Minute;)V

    .line 261
    .restart local v1    # "result":Lorg/afree/data/time/Second;
    :cond_0
    :goto_0
    return-object v1

    .line 256
    :cond_1
    invoke-virtual {p0}, Lorg/afree/data/time/Second;->getMinute()Lorg/afree/data/time/Minute;

    move-result-object v2

    invoke-virtual {v2}, Lorg/afree/data/time/Minute;->previous()Lorg/afree/data/time/RegularTimePeriod;

    move-result-object v0

    check-cast v0, Lorg/afree/data/time/Minute;

    .line 257
    .local v0, "previous":Lorg/afree/data/time/Minute;
    if-eqz v0, :cond_0

    .line 258
    new-instance v1, Lorg/afree/data/time/Second;

    .end local v1    # "result":Lorg/afree/data/time/Second;
    const/16 v2, 0x3b

    invoke-direct {v1, v2, v0}, Lorg/afree/data/time/Second;-><init>(ILorg/afree/data/time/Minute;)V

    .restart local v1    # "result":Lorg/afree/data/time/Second;
    goto :goto_0
.end method
