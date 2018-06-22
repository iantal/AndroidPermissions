.class public Lorg/afree/data/time/Minute;
.super Lorg/afree/data/time/RegularTimePeriod;
.source "Minute.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final FIRST_MINUTE_IN_HOUR:I = 0x0

.field public static final LAST_MINUTE_IN_HOUR:I = 0x3b

.field private static final serialVersionUID:J = 0x1dc30da2b53a38f7L


# instance fields
.field private day:Lorg/afree/data/time/Day;

.field private firstMillisecond:J

.field private hour:B

.field private lastMillisecond:J

.field private minute:B


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 123
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-direct {p0, v0}, Lorg/afree/data/time/Minute;-><init>(Ljava/util/Date;)V

    .line 124
    return-void
.end method

.method public constructor <init>(IIIII)V
    .locals 2
    .param p1, "minute"    # I
    .param p2, "hour"    # I
    .param p3, "day"    # I
    .param p4, "month"    # I
    .param p5, "year"    # I

    .prologue
    .line 193
    new-instance v0, Lorg/afree/data/time/Hour;

    new-instance v1, Lorg/afree/data/time/Day;

    invoke-direct {v1, p3, p4, p5}, Lorg/afree/data/time/Day;-><init>(III)V

    invoke-direct {v0, p2, v1}, Lorg/afree/data/time/Hour;-><init>(ILorg/afree/data/time/Day;)V

    invoke-direct {p0, p1, v0}, Lorg/afree/data/time/Minute;-><init>(ILorg/afree/data/time/Hour;)V

    .line 194
    return-void
.end method

.method public constructor <init>(ILorg/afree/data/time/Hour;)V
    .locals 2
    .param p1, "minute"    # I
    .param p2, "hour"    # Lorg/afree/data/time/Hour;

    .prologue
    .line 132
    invoke-direct {p0}, Lorg/afree/data/time/RegularTimePeriod;-><init>()V

    .line 133
    if-nez p2, :cond_0

    .line 134
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'hour\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 136
    :cond_0
    int-to-byte v0, p1

    iput-byte v0, p0, Lorg/afree/data/time/Minute;->minute:B

    .line 137
    invoke-virtual {p2}, Lorg/afree/data/time/Hour;->getHour()I

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p0, Lorg/afree/data/time/Minute;->hour:B

    .line 138
    invoke-virtual {p2}, Lorg/afree/data/time/Hour;->getDay()Lorg/afree/data/time/Day;

    move-result-object v0

    iput-object v0, p0, Lorg/afree/data/time/Minute;->day:Lorg/afree/data/time/Day;

    .line 139
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/afree/data/time/Minute;->peg(Ljava/util/Calendar;)V

    .line 140
    return-void
.end method

.method public constructor <init>(Ljava/util/Date;)V
    .locals 2
    .param p1, "time"    # Ljava/util/Date;

    .prologue
    .line 152
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lorg/afree/data/time/Minute;-><init>(Ljava/util/Date;Ljava/util/TimeZone;Ljava/util/Locale;)V

    .line 153
    return-void
.end method

.method public constructor <init>(Ljava/util/Date;Ljava/util/TimeZone;Ljava/util/Locale;)V
    .locals 4
    .param p1, "time"    # Ljava/util/Date;
    .param p2, "zone"    # Ljava/util/TimeZone;
    .param p3, "locale"    # Ljava/util/Locale;

    .prologue
    .line 164
    invoke-direct {p0}, Lorg/afree/data/time/RegularTimePeriod;-><init>()V

    .line 165
    if-nez p1, :cond_0

    .line 166
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Null \'time\' argument."

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 168
    :cond_0
    if-nez p2, :cond_1

    .line 169
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Null \'zone\' argument."

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 171
    :cond_1
    if-nez p3, :cond_2

    .line 172
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Null \'locale\' argument."

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 174
    :cond_2
    invoke-static {p2, p3}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    .line 175
    .local v0, "calendar":Ljava/util/Calendar;
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 176
    const/16 v2, 0xc

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 177
    .local v1, "min":I
    int-to-byte v2, v1

    iput-byte v2, p0, Lorg/afree/data/time/Minute;->minute:B

    .line 178
    const/16 v2, 0xb

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    int-to-byte v2, v2

    iput-byte v2, p0, Lorg/afree/data/time/Minute;->hour:B

    .line 179
    new-instance v2, Lorg/afree/data/time/Day;

    invoke-direct {v2, p1, p2, p3}, Lorg/afree/data/time/Day;-><init>(Ljava/util/Date;Ljava/util/TimeZone;Ljava/util/Locale;)V

    iput-object v2, p0, Lorg/afree/data/time/Minute;->day:Lorg/afree/data/time/Day;

    .line 180
    invoke-virtual {p0, v0}, Lorg/afree/data/time/Minute;->peg(Ljava/util/Calendar;)V

    .line 181
    return-void
.end method

.method public static parseMinute(Ljava/lang/String;)Lorg/afree/data/time/Minute;
    .locals 11
    .param p0, "s"    # Ljava/lang/String;

    .prologue
    const/4 v10, 0x0

    .line 475
    const/4 v7, 0x0

    .line 476
    .local v7, "result":Lorg/afree/data/time/Minute;
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 478
    const/16 v8, 0xa

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-virtual {p0, v10, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 479
    .local v1, "daystr":Ljava/lang/String;
    invoke-static {v1}, Lorg/afree/data/time/Day;->parseDay(Ljava/lang/String;)Lorg/afree/data/time/Day;

    move-result-object v0

    .line 480
    .local v0, "day":Lorg/afree/data/time/Day;
    if-eqz v0, :cond_0

    .line 482
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v9

    .line 481
    invoke-virtual {p0, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 484
    .local v2, "hmstr":Ljava/lang/String;
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 486
    const/4 v8, 0x2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-virtual {v2, v10, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 487
    .local v4, "hourstr":Ljava/lang/String;
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 489
    .local v3, "hour":I
    if-ltz v3, :cond_0

    const/16 v8, 0x17

    if-gt v3, v8, :cond_0

    .line 491
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 492
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    .line 490
    invoke-virtual {v2, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 494
    .local v5, "minstr":Ljava/lang/String;
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 495
    .local v6, "minute":I
    if-ltz v6, :cond_0

    const/16 v8, 0x3b

    if-gt v6, v8, :cond_0

    .line 496
    new-instance v7, Lorg/afree/data/time/Minute;

    .end local v7    # "result":Lorg/afree/data/time/Minute;
    new-instance v8, Lorg/afree/data/time/Hour;

    invoke-direct {v8, v3, v0}, Lorg/afree/data/time/Hour;-><init>(ILorg/afree/data/time/Day;)V

    invoke-direct {v7, v6, v8}, Lorg/afree/data/time/Minute;-><init>(ILorg/afree/data/time/Hour;)V

    .line 500
    .end local v2    # "hmstr":Ljava/lang/String;
    .end local v3    # "hour":I
    .end local v4    # "hourstr":Ljava/lang/String;
    .end local v5    # "minstr":Ljava/lang/String;
    .end local v6    # "minute":I
    .restart local v7    # "result":Lorg/afree/data/time/Minute;
    :cond_0
    return-object v7
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 4
    .param p1, "o1"    # Ljava/lang/Object;

    .prologue
    .line 439
    instance-of v2, p1, Lorg/afree/data/time/Minute;

    if-eqz v2, :cond_1

    move-object v0, p1

    .line 440
    check-cast v0, Lorg/afree/data/time/Minute;

    .line 441
    .local v0, "m":Lorg/afree/data/time/Minute;
    invoke-virtual {p0}, Lorg/afree/data/time/Minute;->getHour()Lorg/afree/data/time/Hour;

    move-result-object v2

    invoke-virtual {v0}, Lorg/afree/data/time/Minute;->getHour()Lorg/afree/data/time/Hour;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/afree/data/time/Hour;->compareTo(Ljava/lang/Object;)I

    move-result v1

    .line 442
    .local v1, "result":I
    if-nez v1, :cond_0

    .line 443
    iget-byte v2, p0, Lorg/afree/data/time/Minute;->minute:B

    invoke-virtual {v0}, Lorg/afree/data/time/Minute;->getMinute()I

    move-result v3

    sub-int v1, v2, v3

    .line 461
    .end local v0    # "m":Lorg/afree/data/time/Minute;
    :cond_0
    :goto_0
    return v1

    .line 449
    .end local v1    # "result":I
    :cond_1
    instance-of v2, p1, Lorg/afree/data/time/RegularTimePeriod;

    if-eqz v2, :cond_2

    .line 451
    const/4 v1, 0x0

    .restart local v1    # "result":I
    goto :goto_0

    .line 458
    .end local v1    # "result":I
    :cond_2
    const/4 v1, 0x1

    .restart local v1    # "result":I
    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 391
    if-ne p1, p0, :cond_1

    .line 404
    :cond_0
    :goto_0
    return v1

    .line 394
    :cond_1
    instance-of v3, p1, Lorg/afree/data/time/Minute;

    if-nez v3, :cond_2

    move v1, v2

    .line 395
    goto :goto_0

    :cond_2
    move-object v0, p1

    .line 397
    check-cast v0, Lorg/afree/data/time/Minute;

    .line 398
    .local v0, "that":Lorg/afree/data/time/Minute;
    iget-byte v3, p0, Lorg/afree/data/time/Minute;->minute:B

    iget-byte v4, v0, Lorg/afree/data/time/Minute;->minute:B

    if-eq v3, v4, :cond_3

    move v1, v2

    .line 399
    goto :goto_0

    .line 401
    :cond_3
    iget-byte v3, p0, Lorg/afree/data/time/Minute;->hour:B

    iget-byte v4, v0, Lorg/afree/data/time/Minute;->hour:B

    if-eq v3, v4, :cond_0

    move v1, v2

    .line 402
    goto :goto_0
.end method

.method public getDay()Lorg/afree/data/time/Day;
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lorg/afree/data/time/Minute;->day:Lorg/afree/data/time/Day;

    return-object v0
.end method

.method public getFirstMillisecond()J
    .locals 2

    .prologue
    .line 247
    iget-wide v0, p0, Lorg/afree/data/time/Minute;->firstMillisecond:J

    return-wide v0
.end method

.method public getFirstMillisecond(Ljava/util/Calendar;)J
    .locals 7
    .param p1, "calendar"    # Ljava/util/Calendar;

    .prologue
    const/4 v6, 0x0

    .line 343
    iget-object v0, p0, Lorg/afree/data/time/Minute;->day:Lorg/afree/data/time/Day;

    invoke-virtual {v0}, Lorg/afree/data/time/Day;->getYear()I

    move-result v1

    .line 344
    .local v1, "year":I
    iget-object v0, p0, Lorg/afree/data/time/Minute;->day:Lorg/afree/data/time/Day;

    invoke-virtual {v0}, Lorg/afree/data/time/Day;->getMonth()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    .line 345
    .local v2, "month":I
    iget-object v0, p0, Lorg/afree/data/time/Minute;->day:Lorg/afree/data/time/Day;

    invoke-virtual {v0}, Lorg/afree/data/time/Day;->getDayOfMonth()I

    move-result v3

    .line 347
    .local v3, "day":I
    invoke-virtual {p1}, Ljava/util/Calendar;->clear()V

    .line 348
    iget-byte v4, p0, Lorg/afree/data/time/Minute;->hour:B

    iget-byte v5, p0, Lorg/afree/data/time/Minute;->minute:B

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Ljava/util/Calendar;->set(IIIIII)V

    .line 349
    const/16 v0, 0xe

    invoke-virtual {p1, v0, v6}, Ljava/util/Calendar;->set(II)V

    .line 352
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    return-wide v4
.end method

.method public getHour()Lorg/afree/data/time/Hour;
    .locals 3

    .prologue
    .line 213
    new-instance v0, Lorg/afree/data/time/Hour;

    iget-byte v1, p0, Lorg/afree/data/time/Minute;->hour:B

    iget-object v2, p0, Lorg/afree/data/time/Minute;->day:Lorg/afree/data/time/Day;

    invoke-direct {v0, v1, v2}, Lorg/afree/data/time/Hour;-><init>(ILorg/afree/data/time/Day;)V

    return-object v0
.end method

.method public getHourValue()I
    .locals 1

    .prologue
    .line 224
    iget-byte v0, p0, Lorg/afree/data/time/Minute;->hour:B

    return v0
.end method

.method public getLastMillisecond()J
    .locals 2

    .prologue
    .line 261
    iget-wide v0, p0, Lorg/afree/data/time/Minute;->lastMillisecond:J

    return-wide v0
.end method

.method public getLastMillisecond(Ljava/util/Calendar;)J
    .locals 7
    .param p1, "calendar"    # Ljava/util/Calendar;

    .prologue
    .line 367
    iget-object v0, p0, Lorg/afree/data/time/Minute;->day:Lorg/afree/data/time/Day;

    invoke-virtual {v0}, Lorg/afree/data/time/Day;->getYear()I

    move-result v1

    .line 368
    .local v1, "year":I
    iget-object v0, p0, Lorg/afree/data/time/Minute;->day:Lorg/afree/data/time/Day;

    invoke-virtual {v0}, Lorg/afree/data/time/Day;->getMonth()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    .line 369
    .local v2, "month":I
    iget-object v0, p0, Lorg/afree/data/time/Minute;->day:Lorg/afree/data/time/Day;

    invoke-virtual {v0}, Lorg/afree/data/time/Day;->getDayOfMonth()I

    move-result v3

    .line 371
    .local v3, "day":I
    invoke-virtual {p1}, Ljava/util/Calendar;->clear()V

    .line 372
    iget-byte v4, p0, Lorg/afree/data/time/Minute;->hour:B

    iget-byte v5, p0, Lorg/afree/data/time/Minute;->minute:B

    const/16 v6, 0x3b

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Ljava/util/Calendar;->set(IIIIII)V

    .line 373
    const/16 v0, 0xe

    const/16 v4, 0x3e7

    invoke-virtual {p1, v0, v4}, Ljava/util/Calendar;->set(II)V

    .line 376
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    return-wide v4
.end method

.method public getMinute()I
    .locals 1

    .prologue
    .line 233
    iget-byte v0, p0, Lorg/afree/data/time/Minute;->minute:B

    return v0
.end method

.method public getSerialIndex()J
    .locals 6

    .prologue
    .line 327
    iget-object v2, p0, Lorg/afree/data/time/Minute;->day:Lorg/afree/data/time/Day;

    invoke-virtual {v2}, Lorg/afree/data/time/Day;->getSerialIndex()J

    move-result-wide v2

    const-wide/16 v4, 0x18

    mul-long/2addr v2, v4

    iget-byte v4, p0, Lorg/afree/data/time/Minute;->hour:B

    int-to-long v4, v4

    add-long v0, v2, v4

    .line 328
    .local v0, "hourIndex":J
    const-wide/16 v2, 0x3c

    mul-long/2addr v2, v0

    iget-byte v4, p0, Lorg/afree/data/time/Minute;->minute:B

    int-to-long v4, v4

    add-long/2addr v2, v4

    return-wide v2
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 417
    const/16 v0, 0x11

    .line 418
    .local v0, "result":I
    iget-byte v1, p0, Lorg/afree/data/time/Minute;->minute:B

    add-int/lit16 v0, v1, 0x275

    .line 419
    mul-int/lit8 v1, v0, 0x25

    iget-byte v2, p0, Lorg/afree/data/time/Minute;->hour:B

    add-int v0, v1, v2

    .line 420
    mul-int/lit8 v1, v0, 0x25

    iget-object v2, p0, Lorg/afree/data/time/Minute;->day:Lorg/afree/data/time/Day;

    invoke-virtual {v2}, Lorg/afree/data/time/Day;->hashCode()I

    move-result v2

    add-int v0, v1, v2

    .line 421
    return v0
.end method

.method public next()Lorg/afree/data/time/RegularTimePeriod;
    .locals 4

    .prologue
    .line 306
    iget-byte v2, p0, Lorg/afree/data/time/Minute;->minute:B

    const/16 v3, 0x3b

    if-eq v2, v3, :cond_0

    .line 307
    new-instance v1, Lorg/afree/data/time/Minute;

    iget-byte v2, p0, Lorg/afree/data/time/Minute;->minute:B

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0}, Lorg/afree/data/time/Minute;->getHour()Lorg/afree/data/time/Hour;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/afree/data/time/Minute;-><init>(ILorg/afree/data/time/Hour;)V

    .line 318
    .local v1, "result":Lorg/afree/data/time/Minute;
    :goto_0
    return-object v1

    .line 310
    .end local v1    # "result":Lorg/afree/data/time/Minute;
    :cond_0
    invoke-virtual {p0}, Lorg/afree/data/time/Minute;->getHour()Lorg/afree/data/time/Hour;

    move-result-object v2

    invoke-virtual {v2}, Lorg/afree/data/time/Hour;->next()Lorg/afree/data/time/RegularTimePeriod;

    move-result-object v0

    check-cast v0, Lorg/afree/data/time/Hour;

    .line 311
    .local v0, "nextHour":Lorg/afree/data/time/Hour;
    if-eqz v0, :cond_1

    .line 312
    new-instance v1, Lorg/afree/data/time/Minute;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lorg/afree/data/time/Minute;-><init>(ILorg/afree/data/time/Hour;)V

    .restart local v1    # "result":Lorg/afree/data/time/Minute;
    goto :goto_0

    .line 315
    .end local v1    # "result":Lorg/afree/data/time/Minute;
    :cond_1
    const/4 v1, 0x0

    .restart local v1    # "result":Lorg/afree/data/time/Minute;
    goto :goto_0
.end method

.method public peg(Ljava/util/Calendar;)V
    .locals 2
    .param p1, "calendar"    # Ljava/util/Calendar;

    .prologue
    .line 273
    invoke-virtual {p0, p1}, Lorg/afree/data/time/Minute;->getFirstMillisecond(Ljava/util/Calendar;)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/afree/data/time/Minute;->firstMillisecond:J

    .line 274
    invoke-virtual {p0, p1}, Lorg/afree/data/time/Minute;->getLastMillisecond(Ljava/util/Calendar;)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/afree/data/time/Minute;->lastMillisecond:J

    .line 275
    return-void
.end method

.method public previous()Lorg/afree/data/time/RegularTimePeriod;
    .locals 4

    .prologue
    .line 284
    iget-byte v2, p0, Lorg/afree/data/time/Minute;->minute:B

    if-eqz v2, :cond_0

    .line 285
    new-instance v1, Lorg/afree/data/time/Minute;

    iget-byte v2, p0, Lorg/afree/data/time/Minute;->minute:B

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0}, Lorg/afree/data/time/Minute;->getHour()Lorg/afree/data/time/Hour;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/afree/data/time/Minute;-><init>(ILorg/afree/data/time/Hour;)V

    .line 296
    .local v1, "result":Lorg/afree/data/time/Minute;
    :goto_0
    return-object v1

    .line 288
    .end local v1    # "result":Lorg/afree/data/time/Minute;
    :cond_0
    invoke-virtual {p0}, Lorg/afree/data/time/Minute;->getHour()Lorg/afree/data/time/Hour;

    move-result-object v2

    invoke-virtual {v2}, Lorg/afree/data/time/Hour;->previous()Lorg/afree/data/time/RegularTimePeriod;

    move-result-object v0

    check-cast v0, Lorg/afree/data/time/Hour;

    .line 289
    .local v0, "h":Lorg/afree/data/time/Hour;
    if-eqz v0, :cond_1

    .line 290
    new-instance v1, Lorg/afree/data/time/Minute;

    const/16 v2, 0x3b

    invoke-direct {v1, v2, v0}, Lorg/afree/data/time/Minute;-><init>(ILorg/afree/data/time/Hour;)V

    .restart local v1    # "result":Lorg/afree/data/time/Minute;
    goto :goto_0

    .line 293
    .end local v1    # "result":Lorg/afree/data/time/Minute;
    :cond_1
    const/4 v1, 0x0

    .restart local v1    # "result":Lorg/afree/data/time/Minute;
    goto :goto_0
.end method
