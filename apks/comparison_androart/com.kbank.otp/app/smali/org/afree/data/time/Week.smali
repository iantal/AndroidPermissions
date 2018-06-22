.class public Lorg/afree/data/time/Week;
.super Lorg/afree/data/time/RegularTimePeriod;
.source "Week.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final FIRST_WEEK_IN_YEAR:I = 0x1

.field public static final LAST_WEEK_IN_YEAR:I = 0x35

.field private static final serialVersionUID:J = 0x19c336db4dec97e5L


# instance fields
.field private firstMillisecond:J

.field private lastMillisecond:J

.field private week:B

.field private year:S


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 133
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-direct {p0, v0}, Lorg/afree/data/time/Week;-><init>(Ljava/util/Date;)V

    .line 134
    return-void
.end method

.method public constructor <init>(II)V
    .locals 2
    .param p1, "week"    # I
    .param p2, "year"    # I

    .prologue
    .line 142
    invoke-direct {p0}, Lorg/afree/data/time/RegularTimePeriod;-><init>()V

    .line 143
    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    const/16 v0, 0x35

    if-le p1, v0, :cond_0

    .line 144
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The \'week\' argument must be in the range 1 - 53."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 147
    :cond_0
    int-to-byte v0, p1

    iput-byte v0, p0, Lorg/afree/data/time/Week;->week:B

    .line 148
    int-to-short v0, p2

    iput-short v0, p0, Lorg/afree/data/time/Week;->year:S

    .line 149
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/afree/data/time/Week;->peg(Ljava/util/Calendar;)V

    .line 150
    return-void
.end method

.method public constructor <init>(ILorg/afree/data/time/Year;)V
    .locals 2
    .param p1, "week"    # I
    .param p2, "year"    # Lorg/afree/data/time/Year;

    .prologue
    .line 158
    invoke-direct {p0}, Lorg/afree/data/time/RegularTimePeriod;-><init>()V

    .line 159
    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    const/16 v0, 0x35

    if-le p1, v0, :cond_0

    .line 160
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The \'week\' argument must be in the range 1 - 53."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 163
    :cond_0
    int-to-byte v0, p1

    iput-byte v0, p0, Lorg/afree/data/time/Week;->week:B

    .line 164
    invoke-virtual {p2}, Lorg/afree/data/time/Year;->getYear()I

    move-result v0

    int-to-short v0, v0

    iput-short v0, p0, Lorg/afree/data/time/Week;->year:S

    .line 165
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/afree/data/time/Week;->peg(Ljava/util/Calendar;)V

    .line 166
    return-void
.end method

.method public constructor <init>(Ljava/util/Date;)V
    .locals 2
    .param p1, "time"    # Ljava/util/Date;

    .prologue
    .line 180
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lorg/afree/data/time/Week;-><init>(Ljava/util/Date;Ljava/util/TimeZone;Ljava/util/Locale;)V

    .line 181
    return-void
.end method

.method public constructor <init>(Ljava/util/Date;Ljava/util/TimeZone;Ljava/util/Locale;)V
    .locals 7
    .param p1, "time"    # Ljava/util/Date;
    .param p2, "zone"    # Ljava/util/TimeZone;
    .param p3, "locale"    # Ljava/util/Locale;

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 193
    invoke-direct {p0}, Lorg/afree/data/time/RegularTimePeriod;-><init>()V

    .line 194
    if-nez p1, :cond_0

    .line 195
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "Null \'time\' argument."

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 197
    :cond_0
    if-nez p2, :cond_1

    .line 198
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "Null \'zone\' argument."

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 200
    :cond_1
    if-nez p3, :cond_2

    .line 201
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "Null \'locale\' argument."

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 203
    :cond_2
    invoke-static {p2, p3}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    .line 204
    .local v0, "calendar":Ljava/util/Calendar;
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 209
    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 210
    .local v1, "tempWeek":I
    if-ne v1, v5, :cond_3

    .line 211
    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/16 v4, 0xb

    if-ne v3, v4, :cond_3

    .line 212
    iput-byte v5, p0, Lorg/afree/data/time/Week;->week:B

    .line 213
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    int-to-short v3, v3

    iput-short v3, p0, Lorg/afree/data/time/Week;->year:S

    .line 226
    :goto_0
    invoke-virtual {p0, v0}, Lorg/afree/data/time/Week;->peg(Ljava/util/Calendar;)V

    .line 227
    return-void

    .line 216
    :cond_3
    const/16 v3, 0x35

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    int-to-byte v3, v3

    iput-byte v3, p0, Lorg/afree/data/time/Week;->week:B

    .line 217
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 220
    .local v2, "yyyy":I
    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-nez v3, :cond_4

    iget-byte v3, p0, Lorg/afree/data/time/Week;->week:B

    const/16 v4, 0x34

    if-lt v3, v4, :cond_4

    .line 222
    add-int/lit8 v2, v2, -0x1

    .line 224
    :cond_4
    int-to-short v3, v2

    iput-short v3, p0, Lorg/afree/data/time/Week;->year:S

    goto :goto_0
.end method

.method private static evaluateAsYear(Ljava/lang/String;)Lorg/afree/data/time/Year;
    .locals 2
    .param p0, "s"    # Ljava/lang/String;

    .prologue
    .line 616
    const/4 v0, 0x0

    .line 618
    .local v0, "result":Lorg/afree/data/time/Year;
    :try_start_0
    invoke-static {p0}, Lorg/afree/data/time/Year;->parseYear(Ljava/lang/String;)Lorg/afree/data/time/Year;
    :try_end_0
    .catch Lorg/afree/data/time/TimePeriodFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 623
    :goto_0
    return-object v0

    .line 620
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static findSeparator(Ljava/lang/String;)I
    .locals 3
    .param p0, "s"    # Ljava/lang/String;

    .prologue
    const/4 v2, -0x1

    .line 592
    const/16 v1, 0x2d

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 593
    .local v0, "result":I
    if-ne v0, v2, :cond_0

    .line 594
    const/16 v1, 0x2c

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 596
    :cond_0
    if-ne v0, v2, :cond_1

    .line 597
    const/16 v1, 0x20

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 599
    :cond_1
    if-ne v0, v2, :cond_2

    .line 600
    const/16 v1, 0x2e

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 602
    :cond_2
    return v0
.end method

.method public static parseWeek(Ljava/lang/String;)Lorg/afree/data/time/Week;
    .locals 9
    .param p0, "s"    # Ljava/lang/String;

    .prologue
    const/4 v8, -0x1

    .line 534
    const/4 v1, 0x0

    .line 535
    .local v1, "result":Lorg/afree/data/time/Week;
    if-eqz p0, :cond_1

    .line 538
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 540
    invoke-static {p0}, Lorg/afree/data/time/Week;->findSeparator(Ljava/lang/String;)I

    move-result v0

    .line 541
    .local v0, "i":I
    if-eq v0, v8, :cond_5

    .line 542
    const/4 v6, 0x0

    invoke-virtual {p0, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 543
    .local v2, "s1":Ljava/lang/String;
    add-int/lit8 v6, v0, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {p0, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 545
    .local v3, "s2":Ljava/lang/String;
    invoke-static {v2}, Lorg/afree/data/time/Week;->evaluateAsYear(Ljava/lang/String;)Lorg/afree/data/time/Year;

    move-result-object v5

    .line 547
    .local v5, "y":Lorg/afree/data/time/Year;
    if-eqz v5, :cond_2

    .line 548
    invoke-static {v3}, Lorg/afree/data/time/Week;->stringToWeek(Ljava/lang/String;)I

    move-result v4

    .line 549
    .local v4, "w":I
    if-ne v4, v8, :cond_0

    .line 550
    new-instance v6, Lorg/afree/data/time/TimePeriodFormatException;

    const-string v7, "Can\'t evaluate the week."

    invoke-direct {v6, v7}, Lorg/afree/data/time/TimePeriodFormatException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 553
    :cond_0
    new-instance v1, Lorg/afree/data/time/Week;

    .end local v1    # "result":Lorg/afree/data/time/Week;
    invoke-direct {v1, v4, v5}, Lorg/afree/data/time/Week;-><init>(ILorg/afree/data/time/Year;)V

    .line 578
    .end local v0    # "i":I
    .end local v2    # "s1":Ljava/lang/String;
    .end local v3    # "s2":Ljava/lang/String;
    .end local v4    # "w":I
    .end local v5    # "y":Lorg/afree/data/time/Year;
    .restart local v1    # "result":Lorg/afree/data/time/Week;
    :cond_1
    :goto_0
    return-object v1

    .line 556
    .restart local v0    # "i":I
    .restart local v2    # "s1":Ljava/lang/String;
    .restart local v3    # "s2":Ljava/lang/String;
    .restart local v5    # "y":Lorg/afree/data/time/Year;
    :cond_2
    invoke-static {v3}, Lorg/afree/data/time/Week;->evaluateAsYear(Ljava/lang/String;)Lorg/afree/data/time/Year;

    move-result-object v5

    .line 557
    if-eqz v5, :cond_4

    .line 558
    invoke-static {v2}, Lorg/afree/data/time/Week;->stringToWeek(Ljava/lang/String;)I

    move-result v4

    .line 559
    .restart local v4    # "w":I
    if-ne v4, v8, :cond_3

    .line 560
    new-instance v6, Lorg/afree/data/time/TimePeriodFormatException;

    const-string v7, "Can\'t evaluate the week."

    invoke-direct {v6, v7}, Lorg/afree/data/time/TimePeriodFormatException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 563
    :cond_3
    new-instance v1, Lorg/afree/data/time/Week;

    .end local v1    # "result":Lorg/afree/data/time/Week;
    invoke-direct {v1, v4, v5}, Lorg/afree/data/time/Week;-><init>(ILorg/afree/data/time/Year;)V

    .restart local v1    # "result":Lorg/afree/data/time/Week;
    goto :goto_0

    .line 566
    .end local v4    # "w":I
    :cond_4
    new-instance v6, Lorg/afree/data/time/TimePeriodFormatException;

    const-string v7, "Can\'t evaluate the year."

    invoke-direct {v6, v7}, Lorg/afree/data/time/TimePeriodFormatException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 573
    .end local v2    # "s1":Ljava/lang/String;
    .end local v3    # "s2":Ljava/lang/String;
    .end local v5    # "y":Lorg/afree/data/time/Year;
    :cond_5
    new-instance v6, Lorg/afree/data/time/TimePeriodFormatException;

    const-string v7, "Could not find separator."

    invoke-direct {v6, v7}, Lorg/afree/data/time/TimePeriodFormatException;-><init>(Ljava/lang/String;)V

    throw v6
.end method

.method private static stringToWeek(Ljava/lang/String;)I
    .locals 3
    .param p0, "s"    # Ljava/lang/String;

    .prologue
    .line 636
    const/4 v0, -0x1

    .line 637
    .local v0, "result":I
    const/16 v1, 0x57

    const/16 v2, 0x20

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    .line 638
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 640
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 641
    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    const/16 v1, 0x35

    if-le v0, v1, :cond_1

    .line 642
    :cond_0
    const/4 v0, -0x1

    .line 648
    :cond_1
    :goto_0
    return v0

    .line 645
    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 4
    .param p1, "o1"    # Ljava/lang/Object;

    .prologue
    .line 495
    instance-of v2, p1, Lorg/afree/data/time/Week;

    if-eqz v2, :cond_1

    move-object v1, p1

    .line 496
    check-cast v1, Lorg/afree/data/time/Week;

    .line 497
    .local v1, "w":Lorg/afree/data/time/Week;
    iget-short v2, p0, Lorg/afree/data/time/Week;->year:S

    invoke-virtual {v1}, Lorg/afree/data/time/Week;->getYear()Lorg/afree/data/time/Year;

    move-result-object v3

    invoke-virtual {v3}, Lorg/afree/data/time/Year;->getYear()I

    move-result v3

    sub-int v0, v2, v3

    .line 498
    .local v0, "result":I
    if-nez v0, :cond_0

    .line 499
    iget-byte v2, p0, Lorg/afree/data/time/Week;->week:B

    invoke-virtual {v1}, Lorg/afree/data/time/Week;->getWeek()I

    move-result v3

    sub-int v0, v2, v3

    .line 517
    .end local v1    # "w":Lorg/afree/data/time/Week;
    :cond_0
    :goto_0
    return v0

    .line 505
    .end local v0    # "result":I
    :cond_1
    instance-of v2, p1, Lorg/afree/data/time/RegularTimePeriod;

    if-eqz v2, :cond_2

    .line 507
    const/4 v0, 0x0

    .restart local v0    # "result":I
    goto :goto_0

    .line 514
    .end local v0    # "result":I
    :cond_2
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

    .line 446
    if-ne p1, p0, :cond_1

    .line 459
    :cond_0
    :goto_0
    return v1

    .line 449
    :cond_1
    instance-of v3, p1, Lorg/afree/data/time/Week;

    if-nez v3, :cond_2

    move v1, v2

    .line 450
    goto :goto_0

    :cond_2
    move-object v0, p1

    .line 452
    check-cast v0, Lorg/afree/data/time/Week;

    .line 453
    .local v0, "that":Lorg/afree/data/time/Week;
    iget-byte v3, p0, Lorg/afree/data/time/Week;->week:B

    iget-byte v4, v0, Lorg/afree/data/time/Week;->week:B

    if-eq v3, v4, :cond_3

    move v1, v2

    .line 454
    goto :goto_0

    .line 456
    :cond_3
    iget-short v3, p0, Lorg/afree/data/time/Week;->year:S

    iget-short v4, v0, Lorg/afree/data/time/Week;->year:S

    if-eq v3, v4, :cond_0

    move v1, v2

    .line 457
    goto :goto_0
.end method

.method public getFirstMillisecond()J
    .locals 2

    .prologue
    .line 267
    iget-wide v0, p0, Lorg/afree/data/time/Week;->firstMillisecond:J

    return-wide v0
.end method

.method public getFirstMillisecond(Ljava/util/Calendar;)J
    .locals 4
    .param p1, "calendar"    # Ljava/util/Calendar;

    .prologue
    const/4 v3, 0x0

    .line 385
    invoke-virtual {p1}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    .line 386
    .local v0, "c":Ljava/util/Calendar;
    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    .line 387
    const/4 v1, 0x1

    iget-short v2, p0, Lorg/afree/data/time/Week;->year:S

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 388
    const/4 v1, 0x3

    iget-byte v2, p0, Lorg/afree/data/time/Week;->week:B

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 389
    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 390
    const/16 v1, 0xa

    invoke-virtual {v0, v1, v3}, Ljava/util/Calendar;->set(II)V

    .line 391
    const/16 v1, 0xc

    invoke-virtual {v0, v1, v3}, Ljava/util/Calendar;->set(II)V

    .line 392
    const/16 v1, 0xd

    invoke-virtual {v0, v1, v3}, Ljava/util/Calendar;->set(II)V

    .line 393
    const/16 v1, 0xe

    invoke-virtual {v0, v1, v3}, Ljava/util/Calendar;->set(II)V

    .line 395
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    return-wide v2
.end method

.method public getLastMillisecond()J
    .locals 2

    .prologue
    .line 281
    iget-wide v0, p0, Lorg/afree/data/time/Week;->lastMillisecond:J

    return-wide v0
.end method

.method public getLastMillisecond(Ljava/util/Calendar;)J
    .locals 6
    .param p1, "calendar"    # Ljava/util/Calendar;

    .prologue
    const/4 v3, 0x0

    .line 410
    invoke-virtual {p1}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    .line 411
    .local v0, "c":Ljava/util/Calendar;
    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    .line 412
    const/4 v1, 0x1

    iget-short v2, p0, Lorg/afree/data/time/Week;->year:S

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 413
    const/4 v1, 0x3

    iget-byte v2, p0, Lorg/afree/data/time/Week;->week:B

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 414
    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 415
    const/16 v1, 0xa

    invoke-virtual {v0, v1, v3}, Ljava/util/Calendar;->set(II)V

    .line 416
    const/16 v1, 0xc

    invoke-virtual {v0, v1, v3}, Ljava/util/Calendar;->set(II)V

    .line 417
    const/16 v1, 0xd

    invoke-virtual {v0, v1, v3}, Ljava/util/Calendar;->set(II)V

    .line 418
    const/16 v1, 0xe

    invoke-virtual {v0, v1, v3}, Ljava/util/Calendar;->set(II)V

    .line 420
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    return-wide v2
.end method

.method public getSerialIndex()J
    .locals 4

    .prologue
    .line 370
    iget-short v0, p0, Lorg/afree/data/time/Week;->year:S

    int-to-long v0, v0

    const-wide/16 v2, 0x35

    mul-long/2addr v0, v2

    iget-byte v2, p0, Lorg/afree/data/time/Week;->week:B

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public getWeek()I
    .locals 1

    .prologue
    .line 253
    iget-byte v0, p0, Lorg/afree/data/time/Week;->week:B

    return v0
.end method

.method public getYear()Lorg/afree/data/time/Year;
    .locals 2

    .prologue
    .line 235
    new-instance v0, Lorg/afree/data/time/Year;

    iget-short v1, p0, Lorg/afree/data/time/Week;->year:S

    invoke-direct {v0, v1}, Lorg/afree/data/time/Year;-><init>(I)V

    return-object v0
.end method

.method public getYearValue()I
    .locals 1

    .prologue
    .line 244
    iget-short v0, p0, Lorg/afree/data/time/Week;->year:S

    return v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 473
    const/16 v0, 0x11

    .line 474
    .local v0, "result":I
    iget-byte v1, p0, Lorg/afree/data/time/Week;->week:B

    add-int/lit16 v0, v1, 0x275

    .line 475
    mul-int/lit8 v1, v0, 0x25

    iget-short v2, p0, Lorg/afree/data/time/Week;->year:S

    add-int v0, v1, v2

    .line 476
    return v0
.end method

.method public next()Lorg/afree/data/time/RegularTimePeriod;
    .locals 6

    .prologue
    .line 340
    iget-byte v3, p0, Lorg/afree/data/time/Week;->week:B

    const/16 v4, 0x34

    if-ge v3, v4, :cond_0

    .line 341
    new-instance v2, Lorg/afree/data/time/Week;

    iget-byte v3, p0, Lorg/afree/data/time/Week;->week:B

    add-int/lit8 v3, v3, 0x1

    iget-short v4, p0, Lorg/afree/data/time/Week;->year:S

    invoke-direct {v2, v3, v4}, Lorg/afree/data/time/Week;-><init>(II)V

    .line 360
    .local v2, "result":Lorg/afree/data/time/Week;
    :goto_0
    return-object v2

    .line 344
    .end local v2    # "result":Lorg/afree/data/time/Week;
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 345
    .local v1, "calendar":Ljava/util/Calendar;
    iget-short v3, p0, Lorg/afree/data/time/Week;->year:S

    const/16 v4, 0xb

    const/16 v5, 0x1f

    invoke-virtual {v1, v3, v4, v5}, Ljava/util/Calendar;->set(III)V

    .line 346
    const/4 v3, 0x3

    .line 347
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v0

    .line 348
    .local v0, "actualMaxWeek":I
    iget-byte v3, p0, Lorg/afree/data/time/Week;->week:B

    if-ge v3, v0, :cond_1

    .line 349
    new-instance v2, Lorg/afree/data/time/Week;

    iget-byte v3, p0, Lorg/afree/data/time/Week;->week:B

    add-int/lit8 v3, v3, 0x1

    iget-short v4, p0, Lorg/afree/data/time/Week;->year:S

    invoke-direct {v2, v3, v4}, Lorg/afree/data/time/Week;-><init>(II)V

    .restart local v2    # "result":Lorg/afree/data/time/Week;
    goto :goto_0

    .line 352
    .end local v2    # "result":Lorg/afree/data/time/Week;
    :cond_1
    iget-short v3, p0, Lorg/afree/data/time/Week;->year:S

    const/16 v4, 0x270f

    if-ge v3, v4, :cond_2

    .line 353
    new-instance v2, Lorg/afree/data/time/Week;

    const/4 v3, 0x1

    iget-short v4, p0, Lorg/afree/data/time/Week;->year:S

    add-int/lit8 v4, v4, 0x1

    invoke-direct {v2, v3, v4}, Lorg/afree/data/time/Week;-><init>(II)V

    .restart local v2    # "result":Lorg/afree/data/time/Week;
    goto :goto_0

    .line 356
    .end local v2    # "result":Lorg/afree/data/time/Week;
    :cond_2
    const/4 v2, 0x0

    .restart local v2    # "result":Lorg/afree/data/time/Week;
    goto :goto_0
.end method

.method public peg(Ljava/util/Calendar;)V
    .locals 2
    .param p1, "calendar"    # Ljava/util/Calendar;

    .prologue
    .line 293
    invoke-virtual {p0, p1}, Lorg/afree/data/time/Week;->getFirstMillisecond(Ljava/util/Calendar;)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/afree/data/time/Week;->firstMillisecond:J

    .line 294
    invoke-virtual {p0, p1}, Lorg/afree/data/time/Week;->getLastMillisecond(Ljava/util/Calendar;)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/afree/data/time/Week;->lastMillisecond:J

    .line 295
    return-void
.end method

.method public previous()Lorg/afree/data/time/RegularTimePeriod;
    .locals 5

    .prologue
    .line 308
    iget-byte v3, p0, Lorg/afree/data/time/Week;->week:B

    const/4 v4, 0x1

    if-eq v3, v4, :cond_0

    .line 309
    new-instance v1, Lorg/afree/data/time/Week;

    iget-byte v3, p0, Lorg/afree/data/time/Week;->week:B

    add-int/lit8 v3, v3, -0x1

    iget-short v4, p0, Lorg/afree/data/time/Week;->year:S

    invoke-direct {v1, v3, v4}, Lorg/afree/data/time/Week;-><init>(II)V

    .line 324
    .local v1, "result":Lorg/afree/data/time/Week;
    :goto_0
    return-object v1

    .line 313
    .end local v1    # "result":Lorg/afree/data/time/Week;
    :cond_0
    iget-short v3, p0, Lorg/afree/data/time/Week;->year:S

    const/16 v4, 0x76c

    if-le v3, v4, :cond_1

    .line 314
    iget-short v3, p0, Lorg/afree/data/time/Week;->year:S

    add-int/lit8 v2, v3, -0x1

    .line 315
    .local v2, "yy":I
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 316
    .local v0, "prevYearCalendar":Ljava/util/Calendar;
    const/16 v3, 0xb

    const/16 v4, 0x1f

    invoke-virtual {v0, v2, v3, v4}, Ljava/util/Calendar;->set(III)V

    .line 317
    new-instance v1, Lorg/afree/data/time/Week;

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v3

    invoke-direct {v1, v3, v2}, Lorg/afree/data/time/Week;-><init>(II)V

    .line 319
    .restart local v1    # "result":Lorg/afree/data/time/Week;
    goto :goto_0

    .line 321
    .end local v0    # "prevYearCalendar":Ljava/util/Calendar;
    .end local v1    # "result":Lorg/afree/data/time/Week;
    .end local v2    # "yy":I
    :cond_1
    const/4 v1, 0x0

    .restart local v1    # "result":Lorg/afree/data/time/Week;
    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 431
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Week "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v1, p0, Lorg/afree/data/time/Week;->week:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-short v1, p0, Lorg/afree/data/time/Week;->year:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
