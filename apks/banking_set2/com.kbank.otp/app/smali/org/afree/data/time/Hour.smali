.class public Lorg/afree/data/time/Hour;
.super Lorg/afree/data/time/RegularTimePeriod;
.source "Hour.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final FIRST_HOUR_IN_DAY:I = 0x0

.field public static final LAST_HOUR_IN_DAY:I = 0x17

.field private static final serialVersionUID:J = -0xb9830f9afd12a74L


# instance fields
.field private day:Lorg/afree/data/time/Day;

.field private firstMillisecond:J

.field private hour:B

.field private lastMillisecond:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 118
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-direct {p0, v0}, Lorg/afree/data/time/Hour;-><init>(Ljava/util/Date;)V

    .line 119
    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 1
    .param p1, "hour"    # I
    .param p2, "day"    # I
    .param p3, "month"    # I
    .param p4, "year"    # I

    .prologue
    .line 145
    new-instance v0, Lorg/afree/data/time/Day;

    invoke-direct {v0, p2, p3, p4}, Lorg/afree/data/time/Day;-><init>(III)V

    invoke-direct {p0, p1, v0}, Lorg/afree/data/time/Hour;-><init>(ILorg/afree/data/time/Day;)V

    .line 146
    return-void
.end method

.method public constructor <init>(ILorg/afree/data/time/Day;)V
    .locals 2
    .param p1, "hour"    # I
    .param p2, "day"    # Lorg/afree/data/time/Day;

    .prologue
    .line 127
    invoke-direct {p0}, Lorg/afree/data/time/RegularTimePeriod;-><init>()V

    .line 128
    if-nez p2, :cond_0

    .line 129
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'day\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 131
    :cond_0
    int-to-byte v0, p1

    iput-byte v0, p0, Lorg/afree/data/time/Hour;->hour:B

    .line 132
    iput-object p2, p0, Lorg/afree/data/time/Hour;->day:Lorg/afree/data/time/Day;

    .line 133
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/afree/data/time/Hour;->peg(Ljava/util/Calendar;)V

    .line 134
    return-void
.end method

.method public constructor <init>(Ljava/util/Date;)V
    .locals 2
    .param p1, "time"    # Ljava/util/Date;

    .prologue
    .line 158
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lorg/afree/data/time/Hour;-><init>(Ljava/util/Date;Ljava/util/TimeZone;Ljava/util/Locale;)V

    .line 159
    return-void
.end method

.method public constructor <init>(Ljava/util/Date;Ljava/util/TimeZone;Ljava/util/Locale;)V
    .locals 3
    .param p1, "time"    # Ljava/util/Date;
    .param p2, "zone"    # Ljava/util/TimeZone;
    .param p3, "locale"    # Ljava/util/Locale;

    .prologue
    .line 171
    invoke-direct {p0}, Lorg/afree/data/time/RegularTimePeriod;-><init>()V

    .line 172
    if-nez p1, :cond_0

    .line 173
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Null \'time\' argument."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 175
    :cond_0
    if-nez p2, :cond_1

    .line 176
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Null \'zone\' argument."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 178
    :cond_1
    if-nez p3, :cond_2

    .line 179
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Null \'locale\' argument."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 181
    :cond_2
    invoke-static {p2, p3}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    .line 182
    .local v0, "calendar":Ljava/util/Calendar;
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 183
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    int-to-byte v1, v1

    iput-byte v1, p0, Lorg/afree/data/time/Hour;->hour:B

    .line 184
    new-instance v1, Lorg/afree/data/time/Day;

    invoke-direct {v1, p1, p2, p3}, Lorg/afree/data/time/Day;-><init>(Ljava/util/Date;Ljava/util/TimeZone;Ljava/util/Locale;)V

    iput-object v1, p0, Lorg/afree/data/time/Hour;->day:Lorg/afree/data/time/Day;

    .line 185
    invoke-virtual {p0, v0}, Lorg/afree/data/time/Hour;->peg(Ljava/util/Calendar;)V

    .line 186
    return-void
.end method

.method public static parseHour(Ljava/lang/String;)Lorg/afree/data/time/Hour;
    .locals 8
    .param p0, "s"    # Ljava/lang/String;

    .prologue
    .line 473
    const/4 v4, 0x0

    .line 474
    .local v4, "result":Lorg/afree/data/time/Hour;
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 476
    const/4 v5, 0x0

    const/16 v6, 0xa

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 477
    .local v1, "daystr":Ljava/lang/String;
    invoke-static {v1}, Lorg/afree/data/time/Day;->parseDay(Ljava/lang/String;)Lorg/afree/data/time/Day;

    move-result-object v0

    .line 478
    .local v0, "day":Lorg/afree/data/time/Day;
    if-eqz v0, :cond_0

    .line 480
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    .line 479
    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 482
    .local v3, "hourstr":Ljava/lang/String;
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 483
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 485
    .local v2, "hour":I
    if-ltz v2, :cond_0

    const/16 v5, 0x17

    if-gt v2, v5, :cond_0

    .line 486
    new-instance v4, Lorg/afree/data/time/Hour;

    .end local v4    # "result":Lorg/afree/data/time/Hour;
    invoke-direct {v4, v2, v0}, Lorg/afree/data/time/Hour;-><init>(ILorg/afree/data/time/Day;)V

    .line 490
    .end local v2    # "hour":I
    .end local v3    # "hourstr":Ljava/lang/String;
    .restart local v4    # "result":Lorg/afree/data/time/Hour;
    :cond_0
    return-object v4
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 4
    .param p1, "o1"    # Ljava/lang/Object;

    .prologue
    .line 437
    instance-of v2, p1, Lorg/afree/data/time/Hour;

    if-eqz v2, :cond_1

    move-object v0, p1

    .line 438
    check-cast v0, Lorg/afree/data/time/Hour;

    .line 439
    .local v0, "h":Lorg/afree/data/time/Hour;
    invoke-virtual {p0}, Lorg/afree/data/time/Hour;->getDay()Lorg/afree/data/time/Day;

    move-result-object v2

    invoke-virtual {v0}, Lorg/afree/data/time/Hour;->getDay()Lorg/afree/data/time/Day;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/afree/data/time/Day;->compareTo(Ljava/lang/Object;)I

    move-result v1

    .line 440
    .local v1, "result":I
    if-nez v1, :cond_0

    .line 441
    iget-byte v2, p0, Lorg/afree/data/time/Hour;->hour:B

    invoke-virtual {v0}, Lorg/afree/data/time/Hour;->getHour()I

    move-result v3

    sub-int v1, v2, v3

    .line 459
    .end local v0    # "h":Lorg/afree/data/time/Hour;
    :cond_0
    :goto_0
    return v1

    .line 447
    .end local v1    # "result":I
    :cond_1
    instance-of v2, p1, Lorg/afree/data/time/RegularTimePeriod;

    if-eqz v2, :cond_2

    .line 449
    const/4 v1, 0x0

    .restart local v1    # "result":I
    goto :goto_0

    .line 456
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

    .line 379
    if-ne p1, p0, :cond_1

    .line 392
    :cond_0
    :goto_0
    return v1

    .line 382
    :cond_1
    instance-of v3, p1, Lorg/afree/data/time/Hour;

    if-nez v3, :cond_2

    move v1, v2

    .line 383
    goto :goto_0

    :cond_2
    move-object v0, p1

    .line 385
    check-cast v0, Lorg/afree/data/time/Hour;

    .line 386
    .local v0, "that":Lorg/afree/data/time/Hour;
    iget-byte v3, p0, Lorg/afree/data/time/Hour;->hour:B

    iget-byte v4, v0, Lorg/afree/data/time/Hour;->hour:B

    if-eq v3, v4, :cond_3

    move v1, v2

    .line 387
    goto :goto_0

    .line 389
    :cond_3
    iget-object v3, p0, Lorg/afree/data/time/Hour;->day:Lorg/afree/data/time/Day;

    iget-object v4, v0, Lorg/afree/data/time/Hour;->day:Lorg/afree/data/time/Day;

    invoke-virtual {v3, v4}, Lorg/afree/data/time/Day;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    move v1, v2

    .line 390
    goto :goto_0
.end method

.method public getDay()Lorg/afree/data/time/Day;
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lorg/afree/data/time/Hour;->day:Lorg/afree/data/time/Day;

    return-object v0
.end method

.method public getDayOfMonth()I
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lorg/afree/data/time/Hour;->day:Lorg/afree/data/time/Day;

    invoke-virtual {v0}, Lorg/afree/data/time/Day;->getDayOfMonth()I

    move-result v0

    return v0
.end method

.method public getFirstMillisecond()J
    .locals 2

    .prologue
    .line 244
    iget-wide v0, p0, Lorg/afree/data/time/Hour;->firstMillisecond:J

    return-wide v0
.end method

.method public getFirstMillisecond(Ljava/util/Calendar;)J
    .locals 7
    .param p1, "calendar"    # Ljava/util/Calendar;

    .prologue
    const/4 v5, 0x0

    .line 338
    iget-object v0, p0, Lorg/afree/data/time/Hour;->day:Lorg/afree/data/time/Day;

    invoke-virtual {v0}, Lorg/afree/data/time/Day;->getYear()I

    move-result v1

    .line 339
    .local v1, "year":I
    iget-object v0, p0, Lorg/afree/data/time/Hour;->day:Lorg/afree/data/time/Day;

    invoke-virtual {v0}, Lorg/afree/data/time/Day;->getMonth()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    .line 340
    .local v2, "month":I
    iget-object v0, p0, Lorg/afree/data/time/Hour;->day:Lorg/afree/data/time/Day;

    invoke-virtual {v0}, Lorg/afree/data/time/Day;->getDayOfMonth()I

    move-result v3

    .line 341
    .local v3, "dom":I
    iget-byte v4, p0, Lorg/afree/data/time/Hour;->hour:B

    move-object v0, p1

    move v6, v5

    invoke-virtual/range {v0 .. v6}, Ljava/util/Calendar;->set(IIIIII)V

    .line 342
    const/16 v0, 0xe

    invoke-virtual {p1, v0, v5}, Ljava/util/Calendar;->set(II)V

    .line 344
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    return-wide v4
.end method

.method public getHour()I
    .locals 1

    .prologue
    .line 194
    iget-byte v0, p0, Lorg/afree/data/time/Hour;->hour:B

    return v0
.end method

.method public getLastMillisecond()J
    .locals 2

    .prologue
    .line 258
    iget-wide v0, p0, Lorg/afree/data/time/Hour;->lastMillisecond:J

    return-wide v0
.end method

.method public getLastMillisecond(Ljava/util/Calendar;)J
    .locals 7
    .param p1, "calendar"    # Ljava/util/Calendar;

    .prologue
    const/16 v5, 0x3b

    .line 358
    iget-object v0, p0, Lorg/afree/data/time/Hour;->day:Lorg/afree/data/time/Day;

    invoke-virtual {v0}, Lorg/afree/data/time/Day;->getYear()I

    move-result v1

    .line 359
    .local v1, "year":I
    iget-object v0, p0, Lorg/afree/data/time/Hour;->day:Lorg/afree/data/time/Day;

    invoke-virtual {v0}, Lorg/afree/data/time/Day;->getMonth()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    .line 360
    .local v2, "month":I
    iget-object v0, p0, Lorg/afree/data/time/Hour;->day:Lorg/afree/data/time/Day;

    invoke-virtual {v0}, Lorg/afree/data/time/Day;->getDayOfMonth()I

    move-result v3

    .line 361
    .local v3, "dom":I
    iget-byte v4, p0, Lorg/afree/data/time/Hour;->hour:B

    move-object v0, p1

    move v6, v5

    invoke-virtual/range {v0 .. v6}, Ljava/util/Calendar;->set(IIIIII)V

    .line 362
    const/16 v0, 0xe

    const/16 v4, 0x3e7

    invoke-virtual {p1, v0, v4}, Ljava/util/Calendar;->set(II)V

    .line 364
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    return-wide v4
.end method

.method public getMonth()I
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lorg/afree/data/time/Hour;->day:Lorg/afree/data/time/Day;

    invoke-virtual {v0}, Lorg/afree/data/time/Day;->getMonth()I

    move-result v0

    return v0
.end method

.method public getSerialIndex()J
    .locals 4

    .prologue
    .line 324
    iget-object v0, p0, Lorg/afree/data/time/Hour;->day:Lorg/afree/data/time/Day;

    invoke-virtual {v0}, Lorg/afree/data/time/Day;->getSerialIndex()J

    move-result-wide v0

    const-wide/16 v2, 0x18

    mul-long/2addr v0, v2

    iget-byte v2, p0, Lorg/afree/data/time/Hour;->hour:B

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public getYear()I
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lorg/afree/data/time/Hour;->day:Lorg/afree/data/time/Day;

    invoke-virtual {v0}, Lorg/afree/data/time/Day;->getYear()I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 416
    const/16 v0, 0x11

    .line 417
    .local v0, "result":I
    iget-byte v1, p0, Lorg/afree/data/time/Hour;->hour:B

    add-int/lit16 v0, v1, 0x275

    .line 418
    mul-int/lit8 v1, v0, 0x25

    iget-object v2, p0, Lorg/afree/data/time/Hour;->day:Lorg/afree/data/time/Day;

    invoke-virtual {v2}, Lorg/afree/data/time/Day;->hashCode()I

    move-result v2

    add-int v0, v1, v2

    .line 419
    return v0
.end method

.method public next()Lorg/afree/data/time/RegularTimePeriod;
    .locals 4

    .prologue
    .line 303
    iget-byte v2, p0, Lorg/afree/data/time/Hour;->hour:B

    const/16 v3, 0x17

    if-eq v2, v3, :cond_0

    .line 304
    new-instance v1, Lorg/afree/data/time/Hour;

    iget-byte v2, p0, Lorg/afree/data/time/Hour;->hour:B

    add-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Lorg/afree/data/time/Hour;->day:Lorg/afree/data/time/Day;

    invoke-direct {v1, v2, v3}, Lorg/afree/data/time/Hour;-><init>(ILorg/afree/data/time/Day;)V

    .line 315
    .local v1, "result":Lorg/afree/data/time/Hour;
    :goto_0
    return-object v1

    .line 307
    .end local v1    # "result":Lorg/afree/data/time/Hour;
    :cond_0
    iget-object v2, p0, Lorg/afree/data/time/Hour;->day:Lorg/afree/data/time/Day;

    invoke-virtual {v2}, Lorg/afree/data/time/Day;->next()Lorg/afree/data/time/RegularTimePeriod;

    move-result-object v0

    check-cast v0, Lorg/afree/data/time/Day;

    .line 308
    .local v0, "nextDay":Lorg/afree/data/time/Day;
    if-eqz v0, :cond_1

    .line 309
    new-instance v1, Lorg/afree/data/time/Hour;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lorg/afree/data/time/Hour;-><init>(ILorg/afree/data/time/Day;)V

    .restart local v1    # "result":Lorg/afree/data/time/Hour;
    goto :goto_0

    .line 312
    .end local v1    # "result":Lorg/afree/data/time/Hour;
    :cond_1
    const/4 v1, 0x0

    .restart local v1    # "result":Lorg/afree/data/time/Hour;
    goto :goto_0
.end method

.method public peg(Ljava/util/Calendar;)V
    .locals 2
    .param p1, "calendar"    # Ljava/util/Calendar;

    .prologue
    .line 270
    invoke-virtual {p0, p1}, Lorg/afree/data/time/Hour;->getFirstMillisecond(Ljava/util/Calendar;)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/afree/data/time/Hour;->firstMillisecond:J

    .line 271
    invoke-virtual {p0, p1}, Lorg/afree/data/time/Hour;->getLastMillisecond(Ljava/util/Calendar;)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/afree/data/time/Hour;->lastMillisecond:J

    .line 272
    return-void
.end method

.method public previous()Lorg/afree/data/time/RegularTimePeriod;
    .locals 4

    .prologue
    .line 281
    iget-byte v2, p0, Lorg/afree/data/time/Hour;->hour:B

    if-eqz v2, :cond_0

    .line 282
    new-instance v1, Lorg/afree/data/time/Hour;

    iget-byte v2, p0, Lorg/afree/data/time/Hour;->hour:B

    add-int/lit8 v2, v2, -0x1

    iget-object v3, p0, Lorg/afree/data/time/Hour;->day:Lorg/afree/data/time/Day;

    invoke-direct {v1, v2, v3}, Lorg/afree/data/time/Hour;-><init>(ILorg/afree/data/time/Day;)V

    .line 293
    .local v1, "result":Lorg/afree/data/time/Hour;
    :goto_0
    return-object v1

    .line 285
    .end local v1    # "result":Lorg/afree/data/time/Hour;
    :cond_0
    iget-object v2, p0, Lorg/afree/data/time/Hour;->day:Lorg/afree/data/time/Day;

    invoke-virtual {v2}, Lorg/afree/data/time/Day;->previous()Lorg/afree/data/time/RegularTimePeriod;

    move-result-object v0

    check-cast v0, Lorg/afree/data/time/Day;

    .line 286
    .local v0, "prevDay":Lorg/afree/data/time/Day;
    if-eqz v0, :cond_1

    .line 287
    new-instance v1, Lorg/afree/data/time/Hour;

    const/16 v2, 0x17

    invoke-direct {v1, v2, v0}, Lorg/afree/data/time/Hour;-><init>(ILorg/afree/data/time/Day;)V

    .restart local v1    # "result":Lorg/afree/data/time/Hour;
    goto :goto_0

    .line 290
    .end local v1    # "result":Lorg/afree/data/time/Hour;
    :cond_1
    const/4 v1, 0x0

    .restart local v1    # "result":Lorg/afree/data/time/Hour;
    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 402
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v1, p0, Lorg/afree/data/time/Hour;->hour:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/afree/data/time/Hour;->getDayOfMonth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/afree/data/time/Hour;->getMonth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 403
    invoke-virtual {p0}, Lorg/afree/data/time/Hour;->getYear()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 402
    return-object v0
.end method
