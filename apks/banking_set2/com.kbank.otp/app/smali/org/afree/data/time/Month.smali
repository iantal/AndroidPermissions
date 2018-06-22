.class public Lorg/afree/data/time/Month;
.super Lorg/afree/data/time/RegularTimePeriod;
.source "Month.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x46a415501626f78aL


# instance fields
.field private firstMillisecond:J

.field private lastMillisecond:J

.field private month:I

.field private year:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 117
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-direct {p0, v0}, Lorg/afree/data/time/Month;-><init>(Ljava/util/Date;)V

    .line 118
    return-void
.end method

.method public constructor <init>(II)V
    .locals 2
    .param p1, "month"    # I
    .param p2, "year"    # I

    .prologue
    .line 126
    invoke-direct {p0}, Lorg/afree/data/time/RegularTimePeriod;-><init>()V

    .line 127
    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const/16 v0, 0xc

    if-le p1, v0, :cond_1

    .line 128
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Month outside valid range."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 130
    :cond_1
    iput p1, p0, Lorg/afree/data/time/Month;->month:I

    .line 131
    iput p2, p0, Lorg/afree/data/time/Month;->year:I

    .line 132
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/afree/data/time/Month;->peg(Ljava/util/Calendar;)V

    .line 133
    return-void
.end method

.method public constructor <init>(ILorg/afree/data/time/Year;)V
    .locals 2
    .param p1, "month"    # I
    .param p2, "year"    # Lorg/afree/data/time/Year;

    .prologue
    .line 141
    invoke-direct {p0}, Lorg/afree/data/time/RegularTimePeriod;-><init>()V

    .line 142
    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const/16 v0, 0xc

    if-le p1, v0, :cond_1

    .line 143
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Month outside valid range."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 145
    :cond_1
    iput p1, p0, Lorg/afree/data/time/Month;->month:I

    .line 146
    invoke-virtual {p2}, Lorg/afree/data/time/Year;->getYear()I

    move-result v0

    iput v0, p0, Lorg/afree/data/time/Month;->year:I

    .line 147
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/afree/data/time/Month;->peg(Ljava/util/Calendar;)V

    .line 148
    return-void
.end method

.method public constructor <init>(Ljava/util/Date;)V
    .locals 1
    .param p1, "time"    # Ljava/util/Date;

    .prologue
    .line 159
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/afree/data/time/Month;-><init>(Ljava/util/Date;Ljava/util/TimeZone;)V

    .line 160
    return-void
.end method

.method public constructor <init>(Ljava/util/Date;Ljava/util/TimeZone;)V
    .locals 1
    .param p1, "time"    # Ljava/util/Date;
    .param p2, "zone"    # Ljava/util/TimeZone;

    .prologue
    .line 174
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lorg/afree/data/time/Month;-><init>(Ljava/util/Date;Ljava/util/TimeZone;Ljava/util/Locale;)V

    .line 175
    return-void
.end method

.method public constructor <init>(Ljava/util/Date;Ljava/util/TimeZone;Ljava/util/Locale;)V
    .locals 2
    .param p1, "time"    # Ljava/util/Date;
    .param p2, "zone"    # Ljava/util/TimeZone;
    .param p3, "locale"    # Ljava/util/Locale;

    .prologue
    .line 187
    invoke-direct {p0}, Lorg/afree/data/time/RegularTimePeriod;-><init>()V

    .line 188
    invoke-static {p2, p3}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    .line 189
    .local v0, "calendar":Ljava/util/Calendar;
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 190
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/afree/data/time/Month;->month:I

    .line 191
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iput v1, p0, Lorg/afree/data/time/Month;->year:I

    .line 192
    invoke-virtual {p0, v0}, Lorg/afree/data/time/Month;->peg(Ljava/util/Calendar;)V

    .line 193
    return-void
.end method

.method private static evaluateAsYear(Ljava/lang/String;)Lorg/afree/data/time/Year;
    .locals 2
    .param p0, "s"    # Ljava/lang/String;

    .prologue
    .line 552
    const/4 v0, 0x0

    .line 554
    .local v0, "result":Lorg/afree/data/time/Year;
    :try_start_0
    invoke-static {p0}, Lorg/afree/data/time/Year;->parseYear(Ljava/lang/String;)Lorg/afree/data/time/Year;
    :try_end_0
    .catch Lorg/afree/data/time/TimePeriodFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 559
    :goto_0
    return-object v0

    .line 556
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static findSeparator(Ljava/lang/String;)I
    .locals 3
    .param p0, "s"    # Ljava/lang/String;

    .prologue
    const/4 v2, -0x1

    .line 529
    const/16 v1, 0x2d

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 530
    .local v0, "result":I
    if-ne v0, v2, :cond_0

    .line 531
    const/16 v1, 0x2c

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 533
    :cond_0
    if-ne v0, v2, :cond_1

    .line 534
    const/16 v1, 0x20

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 536
    :cond_1
    if-ne v0, v2, :cond_2

    .line 537
    const/16 v1, 0x2e

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 539
    :cond_2
    return v0
.end method

.method public static parseMonth(Ljava/lang/String;)Lorg/afree/data/time/Month;
    .locals 14
    .param p0, "s"    # Ljava/lang/String;

    .prologue
    const/4 v11, 0x5

    const/4 v13, -0x1

    const/4 v10, 0x0

    .line 465
    const/4 v2, 0x0

    .line 466
    .local v2, "result":Lorg/afree/data/time/Month;
    if-nez p0, :cond_0

    move-object v3, v2

    .line 516
    .end local v2    # "result":Lorg/afree/data/time/Month;
    .local v3, "result":Lorg/afree/data/time/Month;
    :goto_0
    return-object v3

    .line 470
    .end local v3    # "result":Lorg/afree/data/time/Month;
    .restart local v2    # "result":Lorg/afree/data/time/Month;
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 471
    invoke-static {p0}, Lorg/afree/data/time/Month;->findSeparator(Ljava/lang/String;)I

    move-result v0

    .line 476
    .local v0, "i":I
    if-ne v0, v13, :cond_1

    .line 477
    const/4 v9, 0x1

    .line 478
    .local v9, "yearIsFirst":Z
    invoke-virtual {p0, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 479
    .local v4, "s1":Ljava/lang/String;
    invoke-virtual {p0, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 501
    .local v5, "s2":Ljava/lang/String;
    :goto_1
    if-eqz v9, :cond_5

    .line 502
    invoke-static {v4}, Lorg/afree/data/time/Month;->evaluateAsYear(Ljava/lang/String;)Lorg/afree/data/time/Year;

    move-result-object v8

    .line 503
    .local v8, "year":Lorg/afree/data/time/Year;
    invoke-static {v5}, Lorg/afree/date/SerialDate;->stringToMonthCode(Ljava/lang/String;)I

    move-result v1

    .line 509
    .local v1, "month":I
    :goto_2
    if-ne v1, v13, :cond_6

    .line 510
    new-instance v10, Lorg/afree/data/time/TimePeriodFormatException;

    const-string v11, "Can\'t evaluate the month."

    invoke-direct {v10, v11}, Lorg/afree/data/time/TimePeriodFormatException;-><init>(Ljava/lang/String;)V

    throw v10

    .line 482
    .end local v1    # "month":I
    .end local v4    # "s1":Ljava/lang/String;
    .end local v5    # "s2":Ljava/lang/String;
    .end local v8    # "year":Lorg/afree/data/time/Year;
    .end local v9    # "yearIsFirst":Z
    :cond_1
    invoke-virtual {p0, v10, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 483
    .restart local v4    # "s1":Ljava/lang/String;
    add-int/lit8 v11, v0, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v12

    invoke-virtual {p0, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 485
    .restart local v5    # "s2":Ljava/lang/String;
    invoke-static {v4}, Lorg/afree/data/time/Month;->evaluateAsYear(Ljava/lang/String;)Lorg/afree/data/time/Year;

    move-result-object v6

    .line 486
    .local v6, "y1":Lorg/afree/data/time/Year;
    if-nez v6, :cond_2

    .line 487
    const/4 v9, 0x0

    .restart local v9    # "yearIsFirst":Z
    goto :goto_1

    .line 490
    .end local v9    # "yearIsFirst":Z
    :cond_2
    invoke-static {v5}, Lorg/afree/data/time/Month;->evaluateAsYear(Ljava/lang/String;)Lorg/afree/data/time/Year;

    move-result-object v7

    .line 491
    .local v7, "y2":Lorg/afree/data/time/Year;
    if-nez v7, :cond_3

    .line 492
    const/4 v9, 0x1

    .restart local v9    # "yearIsFirst":Z
    goto :goto_1

    .line 495
    .end local v9    # "yearIsFirst":Z
    :cond_3
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v11

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v12

    if-le v11, v12, :cond_4

    const/4 v9, 0x1

    .restart local v9    # "yearIsFirst":Z
    :goto_3
    goto :goto_1

    .end local v9    # "yearIsFirst":Z
    :cond_4
    move v9, v10

    goto :goto_3

    .line 506
    .end local v6    # "y1":Lorg/afree/data/time/Year;
    .end local v7    # "y2":Lorg/afree/data/time/Year;
    .restart local v9    # "yearIsFirst":Z
    :cond_5
    invoke-static {v5}, Lorg/afree/data/time/Month;->evaluateAsYear(Ljava/lang/String;)Lorg/afree/data/time/Year;

    move-result-object v8

    .line 507
    .restart local v8    # "year":Lorg/afree/data/time/Year;
    invoke-static {v4}, Lorg/afree/date/SerialDate;->stringToMonthCode(Ljava/lang/String;)I

    move-result v1

    .restart local v1    # "month":I
    goto :goto_2

    .line 512
    :cond_6
    if-nez v8, :cond_7

    .line 513
    new-instance v10, Lorg/afree/data/time/TimePeriodFormatException;

    const-string v11, "Can\'t evaluate the year."

    invoke-direct {v10, v11}, Lorg/afree/data/time/TimePeriodFormatException;-><init>(Ljava/lang/String;)V

    throw v10

    .line 515
    :cond_7
    new-instance v2, Lorg/afree/data/time/Month;

    .end local v2    # "result":Lorg/afree/data/time/Month;
    invoke-direct {v2, v1, v8}, Lorg/afree/data/time/Month;-><init>(ILorg/afree/data/time/Year;)V

    .restart local v2    # "result":Lorg/afree/data/time/Month;
    move-object v3, v2

    .line 516
    .end local v2    # "result":Lorg/afree/data/time/Month;
    .restart local v3    # "result":Lorg/afree/data/time/Month;
    goto :goto_0
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 4
    .param p1, "o1"    # Ljava/lang/Object;

    .prologue
    .line 389
    instance-of v2, p1, Lorg/afree/data/time/Month;

    if-eqz v2, :cond_1

    move-object v0, p1

    .line 390
    check-cast v0, Lorg/afree/data/time/Month;

    .line 391
    .local v0, "m":Lorg/afree/data/time/Month;
    iget v2, p0, Lorg/afree/data/time/Month;->year:I

    invoke-virtual {v0}, Lorg/afree/data/time/Month;->getYearValue()I

    move-result v3

    sub-int v1, v2, v3

    .line 392
    .local v1, "result":I
    if-nez v1, :cond_0

    .line 393
    iget v2, p0, Lorg/afree/data/time/Month;->month:I

    invoke-virtual {v0}, Lorg/afree/data/time/Month;->getMonth()I

    move-result v3

    sub-int v1, v2, v3

    .line 411
    .end local v0    # "m":Lorg/afree/data/time/Month;
    :cond_0
    :goto_0
    return v1

    .line 399
    .end local v1    # "result":I
    :cond_1
    instance-of v2, p1, Lorg/afree/data/time/RegularTimePeriod;

    if-eqz v2, :cond_2

    .line 401
    const/4 v1, 0x0

    .restart local v1    # "result":I
    goto :goto_0

    .line 408
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

    .line 342
    if-ne p1, p0, :cond_1

    .line 355
    :cond_0
    :goto_0
    return v1

    .line 345
    :cond_1
    instance-of v3, p1, Lorg/afree/data/time/Month;

    if-nez v3, :cond_2

    move v1, v2

    .line 346
    goto :goto_0

    :cond_2
    move-object v0, p1

    .line 348
    check-cast v0, Lorg/afree/data/time/Month;

    .line 349
    .local v0, "that":Lorg/afree/data/time/Month;
    iget v3, p0, Lorg/afree/data/time/Month;->month:I

    iget v4, v0, Lorg/afree/data/time/Month;->month:I

    if-eq v3, v4, :cond_3

    move v1, v2

    .line 350
    goto :goto_0

    .line 352
    :cond_3
    iget v3, p0, Lorg/afree/data/time/Month;->year:I

    iget v4, v0, Lorg/afree/data/time/Month;->year:I

    if-eq v3, v4, :cond_0

    move v1, v2

    .line 353
    goto :goto_0
.end method

.method public getFirstMillisecond()J
    .locals 2

    .prologue
    .line 233
    iget-wide v0, p0, Lorg/afree/data/time/Month;->firstMillisecond:J

    return-wide v0
.end method

.method public getFirstMillisecond(Ljava/util/Calendar;)J
    .locals 7
    .param p1, "calendar"    # Ljava/util/Calendar;

    .prologue
    const/4 v4, 0x0

    .line 427
    iget v1, p0, Lorg/afree/data/time/Month;->year:I

    iget v0, p0, Lorg/afree/data/time/Month;->month:I

    add-int/lit8 v2, v0, -0x1

    const/4 v3, 0x1

    move-object v0, p1

    move v5, v4

    move v6, v4

    invoke-virtual/range {v0 .. v6}, Ljava/util/Calendar;->set(IIIIII)V

    .line 428
    const/16 v0, 0xe

    invoke-virtual {p1, v0, v4}, Ljava/util/Calendar;->set(II)V

    .line 431
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLastMillisecond()J
    .locals 2

    .prologue
    .line 247
    iget-wide v0, p0, Lorg/afree/data/time/Month;->lastMillisecond:J

    return-wide v0
.end method

.method public getLastMillisecond(Ljava/util/Calendar;)J
    .locals 7
    .param p1, "calendar"    # Ljava/util/Calendar;

    .prologue
    const/16 v5, 0x3b

    .line 446
    iget v0, p0, Lorg/afree/data/time/Month;->month:I

    iget v1, p0, Lorg/afree/data/time/Month;->year:I

    invoke-static {v0, v1}, Lorg/afree/date/SerialDate;->lastDayOfMonth(II)I

    move-result v3

    .line 447
    .local v3, "eom":I
    iget v1, p0, Lorg/afree/data/time/Month;->year:I

    iget v0, p0, Lorg/afree/data/time/Month;->month:I

    add-int/lit8 v2, v0, -0x1

    const/16 v4, 0x17

    move-object v0, p1

    move v6, v5

    invoke-virtual/range {v0 .. v6}, Ljava/util/Calendar;->set(IIIIII)V

    .line 448
    const/16 v0, 0xe

    const/16 v1, 0x3e7

    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 451
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMonth()I
    .locals 1

    .prologue
    .line 219
    iget v0, p0, Lorg/afree/data/time/Month;->month:I

    return v0
.end method

.method public getSerialIndex()J
    .locals 4

    .prologue
    .line 317
    iget v0, p0, Lorg/afree/data/time/Month;->year:I

    int-to-long v0, v0

    const-wide/16 v2, 0xc

    mul-long/2addr v0, v2

    iget v2, p0, Lorg/afree/data/time/Month;->month:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public getYear()Lorg/afree/data/time/Year;
    .locals 2

    .prologue
    .line 201
    new-instance v0, Lorg/afree/data/time/Year;

    iget v1, p0, Lorg/afree/data/time/Month;->year:I

    invoke-direct {v0, v1}, Lorg/afree/data/time/Year;-><init>(I)V

    return-object v0
.end method

.method public getYearValue()I
    .locals 1

    .prologue
    .line 210
    iget v0, p0, Lorg/afree/data/time/Month;->year:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 368
    const/16 v0, 0x11

    .line 369
    .local v0, "result":I
    iget v1, p0, Lorg/afree/data/time/Month;->month:I

    add-int/lit16 v0, v1, 0x275

    .line 370
    mul-int/lit8 v1, v0, 0x25

    iget v2, p0, Lorg/afree/data/time/Month;->year:I

    add-int v0, v1, v2

    .line 371
    return v0
.end method

.method public next()Lorg/afree/data/time/RegularTimePeriod;
    .locals 3

    .prologue
    .line 297
    iget v1, p0, Lorg/afree/data/time/Month;->month:I

    const/16 v2, 0xc

    if-eq v1, v2, :cond_0

    .line 298
    new-instance v0, Lorg/afree/data/time/Month;

    iget v1, p0, Lorg/afree/data/time/Month;->month:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lorg/afree/data/time/Month;->year:I

    invoke-direct {v0, v1, v2}, Lorg/afree/data/time/Month;-><init>(II)V

    .line 308
    .local v0, "result":Lorg/afree/data/time/Month;
    :goto_0
    return-object v0

    .line 301
    .end local v0    # "result":Lorg/afree/data/time/Month;
    :cond_0
    iget v1, p0, Lorg/afree/data/time/Month;->year:I

    const/16 v2, 0x270f

    if-ge v1, v2, :cond_1

    .line 302
    new-instance v0, Lorg/afree/data/time/Month;

    const/4 v1, 0x1

    iget v2, p0, Lorg/afree/data/time/Month;->year:I

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/afree/data/time/Month;-><init>(II)V

    .restart local v0    # "result":Lorg/afree/data/time/Month;
    goto :goto_0

    .line 305
    .end local v0    # "result":Lorg/afree/data/time/Month;
    :cond_1
    const/4 v0, 0x0

    .restart local v0    # "result":Lorg/afree/data/time/Month;
    goto :goto_0
.end method

.method public peg(Ljava/util/Calendar;)V
    .locals 2
    .param p1, "calendar"    # Ljava/util/Calendar;

    .prologue
    .line 259
    invoke-virtual {p0, p1}, Lorg/afree/data/time/Month;->getFirstMillisecond(Ljava/util/Calendar;)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/afree/data/time/Month;->firstMillisecond:J

    .line 260
    invoke-virtual {p0, p1}, Lorg/afree/data/time/Month;->getLastMillisecond(Ljava/util/Calendar;)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/afree/data/time/Month;->lastMillisecond:J

    .line 261
    return-void
.end method

.method public previous()Lorg/afree/data/time/RegularTimePeriod;
    .locals 3

    .prologue
    .line 273
    iget v1, p0, Lorg/afree/data/time/Month;->month:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 274
    new-instance v0, Lorg/afree/data/time/Month;

    iget v1, p0, Lorg/afree/data/time/Month;->month:I

    add-int/lit8 v1, v1, -0x1

    iget v2, p0, Lorg/afree/data/time/Month;->year:I

    invoke-direct {v0, v1, v2}, Lorg/afree/data/time/Month;-><init>(II)V

    .line 284
    .local v0, "result":Lorg/afree/data/time/Month;
    :goto_0
    return-object v0

    .line 277
    .end local v0    # "result":Lorg/afree/data/time/Month;
    :cond_0
    iget v1, p0, Lorg/afree/data/time/Month;->year:I

    const/16 v2, 0x76c

    if-le v1, v2, :cond_1

    .line 278
    new-instance v0, Lorg/afree/data/time/Month;

    const/16 v1, 0xc

    iget v2, p0, Lorg/afree/data/time/Month;->year:I

    add-int/lit8 v2, v2, -0x1

    invoke-direct {v0, v1, v2}, Lorg/afree/data/time/Month;-><init>(II)V

    .restart local v0    # "result":Lorg/afree/data/time/Month;
    goto :goto_0

    .line 281
    .end local v0    # "result":Lorg/afree/data/time/Month;
    :cond_1
    const/4 v0, 0x0

    .restart local v0    # "result":Lorg/afree/data/time/Month;
    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 328
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lorg/afree/data/time/Month;->month:I

    invoke-static {v1}, Lorg/afree/date/SerialDate;->monthCodeToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/afree/data/time/Month;->year:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
