.class public Lorg/afree/data/time/Day;
.super Lorg/afree/data/time/RegularTimePeriod;
.source "Day.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field protected static final DATE_FORMAT:Ljava/text/DateFormat;

.field protected static final DATE_FORMAT_LONG:Ljava/text/DateFormat;

.field protected static final DATE_FORMAT_MEDIUM:Ljava/text/DateFormat;

.field protected static final DATE_FORMAT_SHORT:Ljava/text/DateFormat;

.field private static final serialVersionUID:J = -0x624ab0750c626243L


# instance fields
.field private firstMillisecond:J

.field private lastMillisecond:J

.field private serialDate:Lorg/afree/date/SerialDate;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 103
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/afree/data/time/Day;->DATE_FORMAT:Ljava/text/DateFormat;

    .line 108
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    move-result-object v0

    sput-object v0, Lorg/afree/data/time/Day;->DATE_FORMAT_SHORT:Ljava/text/DateFormat;

    .line 112
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    move-result-object v0

    sput-object v0, Lorg/afree/data/time/Day;->DATE_FORMAT_MEDIUM:Ljava/text/DateFormat;

    .line 116
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    move-result-object v0

    sput-object v0, Lorg/afree/data/time/Day;->DATE_FORMAT_LONG:Ljava/text/DateFormat;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 132
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-direct {p0, v0}, Lorg/afree/data/time/Day;-><init>(Ljava/util/Date;)V

    .line 133
    return-void
.end method

.method public constructor <init>(III)V
    .locals 1
    .param p1, "day"    # I
    .param p2, "month"    # I
    .param p3, "year"    # I

    .prologue
    .line 142
    invoke-direct {p0}, Lorg/afree/data/time/RegularTimePeriod;-><init>()V

    .line 143
    invoke-static {p1, p2, p3}, Lorg/afree/date/SerialDate;->createInstance(III)Lorg/afree/date/SerialDate;

    move-result-object v0

    iput-object v0, p0, Lorg/afree/data/time/Day;->serialDate:Lorg/afree/date/SerialDate;

    .line 144
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/afree/data/time/Day;->peg(Ljava/util/Calendar;)V

    .line 145
    return-void
.end method

.method public constructor <init>(Ljava/util/Date;)V
    .locals 2
    .param p1, "time"    # Ljava/util/Date;

    .prologue
    .line 170
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lorg/afree/data/time/Day;-><init>(Ljava/util/Date;Ljava/util/TimeZone;Ljava/util/Locale;)V

    .line 171
    return-void
.end method

.method public constructor <init>(Ljava/util/Date;Ljava/util/TimeZone;Ljava/util/Locale;)V
    .locals 6
    .param p1, "time"    # Ljava/util/Date;
    .param p2, "zone"    # Ljava/util/TimeZone;
    .param p3, "locale"    # Ljava/util/Locale;

    .prologue
    .line 180
    invoke-direct {p0}, Lorg/afree/data/time/RegularTimePeriod;-><init>()V

    .line 181
    if-nez p1, :cond_0

    .line 182
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "Null \'time\' argument."

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 184
    :cond_0
    if-nez p2, :cond_1

    .line 185
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "Null \'zone\' argument."

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 187
    :cond_1
    if-nez p3, :cond_2

    .line 188
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "Null \'locale\' argument."

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 190
    :cond_2
    invoke-static {p2, p3}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    .line 191
    .local v0, "calendar":Ljava/util/Calendar;
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 192
    const/4 v4, 0x5

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 193
    .local v1, "d":I
    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    add-int/lit8 v2, v4, 0x1

    .line 194
    .local v2, "m":I
    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 195
    .local v3, "y":I
    invoke-static {v1, v2, v3}, Lorg/afree/date/SerialDate;->createInstance(III)Lorg/afree/date/SerialDate;

    move-result-object v4

    iput-object v4, p0, Lorg/afree/data/time/Day;->serialDate:Lorg/afree/date/SerialDate;

    .line 196
    invoke-virtual {p0, v0}, Lorg/afree/data/time/Day;->peg(Ljava/util/Calendar;)V

    .line 197
    return-void
.end method

.method public constructor <init>(Lorg/afree/date/SerialDate;)V
    .locals 2
    .param p1, "serialDate"    # Lorg/afree/date/SerialDate;

    .prologue
    .line 152
    invoke-direct {p0}, Lorg/afree/data/time/RegularTimePeriod;-><init>()V

    .line 153
    if-nez p1, :cond_0

    .line 154
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'serialDate\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 156
    :cond_0
    iput-object p1, p0, Lorg/afree/data/time/Day;->serialDate:Lorg/afree/date/SerialDate;

    .line 157
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/afree/data/time/Day;->peg(Ljava/util/Calendar;)V

    .line 158
    return-void
.end method

.method public static parseDay(Ljava/lang/String;)Lorg/afree/data/time/Day;
    .locals 3
    .param p0, "s"    # Ljava/lang/String;

    .prologue
    .line 467
    :try_start_0
    new-instance v1, Lorg/afree/data/time/Day;

    sget-object v2, Lorg/afree/data/time/Day;->DATE_FORMAT:Ljava/text/DateFormat;

    invoke-virtual {v2, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/afree/data/time/Day;-><init>(Ljava/util/Date;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 477
    :goto_0
    return-object v1

    .line 469
    :catch_0
    move-exception v0

    .line 471
    .local v0, "e1":Ljava/text/ParseException;
    :try_start_1
    new-instance v1, Lorg/afree/data/time/Day;

    sget-object v2, Lorg/afree/data/time/Day;->DATE_FORMAT_SHORT:Ljava/text/DateFormat;

    invoke-virtual {v2, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/afree/data/time/Day;-><init>(Ljava/util/Date;)V
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 473
    :catch_1
    move-exception v1

    .line 477
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 4
    .param p1, "o1"    # Ljava/lang/Object;

    .prologue
    .line 423
    instance-of v2, p1, Lorg/afree/data/time/Day;

    if-eqz v2, :cond_0

    move-object v0, p1

    .line 424
    check-cast v0, Lorg/afree/data/time/Day;

    .line 425
    .local v0, "d":Lorg/afree/data/time/Day;
    invoke-virtual {v0}, Lorg/afree/data/time/Day;->getSerialDate()Lorg/afree/date/SerialDate;

    move-result-object v2

    iget-object v3, p0, Lorg/afree/data/time/Day;->serialDate:Lorg/afree/date/SerialDate;

    invoke-virtual {v2, v3}, Lorg/afree/date/SerialDate;->compare(Lorg/afree/date/SerialDate;)I

    move-result v2

    neg-int v1, v2

    .line 442
    .end local v0    # "d":Lorg/afree/data/time/Day;
    .local v1, "result":I
    :goto_0
    return v1

    .line 430
    .end local v1    # "result":I
    :cond_0
    instance-of v2, p1, Lorg/afree/data/time/RegularTimePeriod;

    if-eqz v2, :cond_1

    .line 432
    const/4 v1, 0x0

    .restart local v1    # "result":I
    goto :goto_0

    .line 439
    .end local v1    # "result":I
    :cond_1
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

    .line 382
    if-ne p1, p0, :cond_1

    .line 392
    :cond_0
    :goto_0
    return v1

    .line 385
    :cond_1
    instance-of v3, p1, Lorg/afree/data/time/Day;

    if-nez v3, :cond_2

    move v1, v2

    .line 386
    goto :goto_0

    :cond_2
    move-object v0, p1

    .line 388
    check-cast v0, Lorg/afree/data/time/Day;

    .line 389
    .local v0, "that":Lorg/afree/data/time/Day;
    iget-object v3, p0, Lorg/afree/data/time/Day;->serialDate:Lorg/afree/date/SerialDate;

    invoke-virtual {v0}, Lorg/afree/data/time/Day;->getSerialDate()Lorg/afree/date/SerialDate;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    move v1, v2

    .line 390
    goto :goto_0
.end method

.method public getDayOfMonth()I
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lorg/afree/data/time/Day;->serialDate:Lorg/afree/date/SerialDate;

    invoke-virtual {v0}, Lorg/afree/date/SerialDate;->getDayOfMonth()I

    move-result v0

    return v0
.end method

.method public getFirstMillisecond()J
    .locals 2

    .prologue
    .line 250
    iget-wide v0, p0, Lorg/afree/data/time/Day;->firstMillisecond:J

    return-wide v0
.end method

.method public getFirstMillisecond(Ljava/util/Calendar;)J
    .locals 8
    .param p1, "calendar"    # Ljava/util/Calendar;

    .prologue
    const/4 v4, 0x0

    .line 339
    iget-object v0, p0, Lorg/afree/data/time/Day;->serialDate:Lorg/afree/date/SerialDate;

    invoke-virtual {v0}, Lorg/afree/date/SerialDate;->getYYYY()I

    move-result v1

    .line 340
    .local v1, "year":I
    iget-object v0, p0, Lorg/afree/data/time/Day;->serialDate:Lorg/afree/date/SerialDate;

    invoke-virtual {v0}, Lorg/afree/date/SerialDate;->getMonth()I

    move-result v7

    .line 341
    .local v7, "month":I
    iget-object v0, p0, Lorg/afree/data/time/Day;->serialDate:Lorg/afree/date/SerialDate;

    invoke-virtual {v0}, Lorg/afree/date/SerialDate;->getDayOfMonth()I

    move-result v3

    .line 342
    .local v3, "day":I
    invoke-virtual {p1}, Ljava/util/Calendar;->clear()V

    .line 343
    add-int/lit8 v2, v7, -0x1

    move-object v0, p1

    move v5, v4

    move v6, v4

    invoke-virtual/range {v0 .. v6}, Ljava/util/Calendar;->set(IIIIII)V

    .line 344
    const/16 v0, 0xe

    invoke-virtual {p1, v0, v4}, Ljava/util/Calendar;->set(II)V

    .line 346
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    return-wide v4
.end method

.method public getLastMillisecond()J
    .locals 2

    .prologue
    .line 264
    iget-wide v0, p0, Lorg/afree/data/time/Day;->lastMillisecond:J

    return-wide v0
.end method

.method public getLastMillisecond(Ljava/util/Calendar;)J
    .locals 8
    .param p1, "calendar"    # Ljava/util/Calendar;

    .prologue
    const/16 v5, 0x3b

    .line 361
    iget-object v0, p0, Lorg/afree/data/time/Day;->serialDate:Lorg/afree/date/SerialDate;

    invoke-virtual {v0}, Lorg/afree/date/SerialDate;->getYYYY()I

    move-result v1

    .line 362
    .local v1, "year":I
    iget-object v0, p0, Lorg/afree/data/time/Day;->serialDate:Lorg/afree/date/SerialDate;

    invoke-virtual {v0}, Lorg/afree/date/SerialDate;->getMonth()I

    move-result v7

    .line 363
    .local v7, "month":I
    iget-object v0, p0, Lorg/afree/data/time/Day;->serialDate:Lorg/afree/date/SerialDate;

    invoke-virtual {v0}, Lorg/afree/date/SerialDate;->getDayOfMonth()I

    move-result v3

    .line 364
    .local v3, "day":I
    invoke-virtual {p1}, Ljava/util/Calendar;->clear()V

    .line 365
    add-int/lit8 v2, v7, -0x1

    const/16 v4, 0x17

    move-object v0, p1

    move v6, v5

    invoke-virtual/range {v0 .. v6}, Ljava/util/Calendar;->set(IIIIII)V

    .line 366
    const/16 v0, 0xe

    const/16 v2, 0x3e7

    invoke-virtual {p1, v0, v2}, Ljava/util/Calendar;->set(II)V

    .line 368
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    return-wide v4
.end method

.method public getMonth()I
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lorg/afree/data/time/Day;->serialDate:Lorg/afree/date/SerialDate;

    invoke-virtual {v0}, Lorg/afree/date/SerialDate;->getMonth()I

    move-result v0

    return v0
.end method

.method public getSerialDate()Lorg/afree/date/SerialDate;
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lorg/afree/data/time/Day;->serialDate:Lorg/afree/date/SerialDate;

    return-object v0
.end method

.method public getSerialIndex()J
    .locals 2

    .prologue
    .line 324
    iget-object v0, p0, Lorg/afree/data/time/Day;->serialDate:Lorg/afree/date/SerialDate;

    invoke-virtual {v0}, Lorg/afree/date/SerialDate;->toSerial()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public getYear()I
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lorg/afree/data/time/Day;->serialDate:Lorg/afree/date/SerialDate;

    invoke-virtual {v0}, Lorg/afree/date/SerialDate;->getYYYY()I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 405
    iget-object v0, p0, Lorg/afree/data/time/Day;->serialDate:Lorg/afree/date/SerialDate;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public next()Lorg/afree/data/time/RegularTimePeriod;
    .locals 4

    .prologue
    .line 307
    iget-object v3, p0, Lorg/afree/data/time/Day;->serialDate:Lorg/afree/date/SerialDate;

    invoke-virtual {v3}, Lorg/afree/date/SerialDate;->toSerial()I

    move-result v1

    .line 308
    .local v1, "serial":I
    const v3, 0x2d2481

    if-ge v1, v3, :cond_0

    .line 309
    add-int/lit8 v3, v1, 0x1

    invoke-static {v3}, Lorg/afree/date/SerialDate;->createInstance(I)Lorg/afree/date/SerialDate;

    move-result-object v2

    .line 310
    .local v2, "tomorrow":Lorg/afree/date/SerialDate;
    new-instance v0, Lorg/afree/data/time/Day;

    invoke-direct {v0, v2}, Lorg/afree/data/time/Day;-><init>(Lorg/afree/date/SerialDate;)V

    .line 315
    .end local v2    # "tomorrow":Lorg/afree/date/SerialDate;
    :goto_0
    return-object v0

    .line 313
    :cond_0
    const/4 v0, 0x0

    .line 315
    .local v0, "result":Lorg/afree/data/time/Day;
    goto :goto_0
.end method

.method public peg(Ljava/util/Calendar;)V
    .locals 2
    .param p1, "calendar"    # Ljava/util/Calendar;

    .prologue
    .line 276
    invoke-virtual {p0, p1}, Lorg/afree/data/time/Day;->getFirstMillisecond(Ljava/util/Calendar;)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/afree/data/time/Day;->firstMillisecond:J

    .line 277
    invoke-virtual {p0, p1}, Lorg/afree/data/time/Day;->getLastMillisecond(Ljava/util/Calendar;)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/afree/data/time/Day;->lastMillisecond:J

    .line 278
    return-void
.end method

.method public previous()Lorg/afree/data/time/RegularTimePeriod;
    .locals 4

    .prologue
    .line 287
    iget-object v3, p0, Lorg/afree/data/time/Day;->serialDate:Lorg/afree/date/SerialDate;

    invoke-virtual {v3}, Lorg/afree/date/SerialDate;->toSerial()I

    move-result v1

    .line 288
    .local v1, "serial":I
    const/4 v3, 0x2

    if-le v1, v3, :cond_0

    .line 289
    add-int/lit8 v3, v1, -0x1

    invoke-static {v3}, Lorg/afree/date/SerialDate;->createInstance(I)Lorg/afree/date/SerialDate;

    move-result-object v2

    .line 290
    .local v2, "yesterday":Lorg/afree/date/SerialDate;
    new-instance v0, Lorg/afree/data/time/Day;

    invoke-direct {v0, v2}, Lorg/afree/data/time/Day;-><init>(Lorg/afree/date/SerialDate;)V

    .line 295
    .end local v2    # "yesterday":Lorg/afree/date/SerialDate;
    :goto_0
    return-object v0

    .line 293
    :cond_0
    const/4 v0, 0x0

    .line 295
    .local v0, "result":Lorg/afree/data/time/Day;
    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 451
    iget-object v0, p0, Lorg/afree/data/time/Day;->serialDate:Lorg/afree/date/SerialDate;

    invoke-virtual {v0}, Lorg/afree/date/SerialDate;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
