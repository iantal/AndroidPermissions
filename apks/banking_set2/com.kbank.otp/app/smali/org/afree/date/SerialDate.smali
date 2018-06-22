.class public abstract Lorg/afree/date/SerialDate;
.super Ljava/lang/Object;
.source "SerialDate.java"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;
.implements Lorg/afree/date/MonthConstants;


# static fields
.field static final AGGREGATE_DAYS_TO_END_OF_MONTH:[I

.field static final AGGREGATE_DAYS_TO_END_OF_PRECEDING_MONTH:[I

.field public static final DATE_FORMAT_SYMBOLS:Ljava/text/DateFormatSymbols;

.field public static final FIRST_WEEK_IN_MONTH:I = 0x1

.field public static final FOLLOWING:I = 0x1

.field public static final FOURTH_WEEK_IN_MONTH:I = 0x4

.field public static final FRIDAY:I = 0x6

.field public static final INCLUDE_BOTH:I = 0x3

.field public static final INCLUDE_FIRST:I = 0x1

.field public static final INCLUDE_NONE:I = 0x0

.field public static final INCLUDE_SECOND:I = 0x2

.field static final LAST_DAY_OF_MONTH:[I

.field public static final LAST_WEEK_IN_MONTH:I = 0x0

.field static final LEAP_YEAR_AGGREGATE_DAYS_TO_END_OF_MONTH:[I

.field static final LEAP_YEAR_AGGREGATE_DAYS_TO_END_OF_PRECEDING_MONTH:[I

.field public static final MAXIMUM_YEAR_SUPPORTED:I = 0x270f

.field public static final MINIMUM_YEAR_SUPPORTED:I = 0x76c

.field public static final MONDAY:I = 0x2

.field public static final NEAREST:I = 0x0

.field public static final PRECEDING:I = -0x1

.field public static final SATURDAY:I = 0x7

.field public static final SECOND_WEEK_IN_MONTH:I = 0x2

.field public static final SERIAL_LOWER_BOUND:I = 0x2

.field public static final SERIAL_UPPER_BOUND:I = 0x2d2481

.field public static final SUNDAY:I = 0x1

.field public static final THIRD_WEEK_IN_MONTH:I = 0x3

.field public static final THURSDAY:I = 0x5

.field public static final TUESDAY:I = 0x3

.field public static final WEDNESDAY:I = 0x4

.field private static final serialVersionUID:J = -0x4137d2ec0e52195L


# instance fields
.field private description:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/16 v2, 0xe

    const/16 v1, 0xd

    .line 109
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0}, Ljava/text/SimpleDateFormat;-><init>()V

    invoke-virtual {v0}, Ljava/text/SimpleDateFormat;->getDateFormatSymbols()Ljava/text/DateFormatSymbols;

    move-result-object v0

    sput-object v0, Lorg/afree/date/SerialDate;->DATE_FORMAT_SYMBOLS:Ljava/text/DateFormatSymbols;

    .line 154
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lorg/afree/date/SerialDate;->LAST_DAY_OF_MONTH:[I

    .line 158
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lorg/afree/date/SerialDate;->AGGREGATE_DAYS_TO_END_OF_MONTH:[I

    .line 162
    new-array v0, v2, [I

    fill-array-data v0, :array_2

    sput-object v0, Lorg/afree/date/SerialDate;->AGGREGATE_DAYS_TO_END_OF_PRECEDING_MONTH:[I

    .line 166
    new-array v0, v1, [I

    fill-array-data v0, :array_3

    sput-object v0, Lorg/afree/date/SerialDate;->LEAP_YEAR_AGGREGATE_DAYS_TO_END_OF_MONTH:[I

    .line 173
    new-array v0, v2, [I

    fill-array-data v0, :array_4

    sput-object v0, Lorg/afree/date/SerialDate;->LEAP_YEAR_AGGREGATE_DAYS_TO_END_OF_PRECEDING_MONTH:[I

    return-void

    .line 154
    nop

    :array_0
    .array-data 4
        0x0
        0x1f
        0x1c
        0x1f
        0x1e
        0x1f
        0x1e
        0x1f
        0x1f
        0x1e
        0x1f
        0x1e
        0x1f
    .end array-data

    .line 158
    :array_1
    .array-data 4
        0x0
        0x1f
        0x3b
        0x5a
        0x78
        0x97
        0xb5
        0xd4
        0xf3
        0x111
        0x130
        0x14e
        0x16d
    .end array-data

    .line 162
    :array_2
    .array-data 4
        0x0
        0x0
        0x1f
        0x3b
        0x5a
        0x78
        0x97
        0xb5
        0xd4
        0xf3
        0x111
        0x130
        0x14e
        0x16d
    .end array-data

    .line 166
    :array_3
    .array-data 4
        0x0
        0x1f
        0x3c
        0x5b
        0x79
        0x98
        0xb6
        0xd5
        0xf4
        0x112
        0x131
        0x14f
        0x16e
    .end array-data

    .line 173
    :array_4
    .array-data 4
        0x0
        0x0
        0x1f
        0x3c
        0x5b
        0x79
        0x98
        0xb6
        0xd5
        0xf4
        0x112
        0x131
        0x14f
        0x16e
    .end array-data
.end method

.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 228
    return-void
.end method

.method public static addDays(ILorg/afree/date/SerialDate;)Lorg/afree/date/SerialDate;
    .locals 2
    .param p0, "days"    # I
    .param p1, "base"    # Lorg/afree/date/SerialDate;

    .prologue
    .line 585
    invoke-virtual {p1}, Lorg/afree/date/SerialDate;->toSerial()I

    move-result v1

    add-int v0, v1, p0

    .line 586
    .local v0, "serialDayNumber":I
    invoke-static {v0}, Lorg/afree/date/SerialDate;->createInstance(I)Lorg/afree/date/SerialDate;

    move-result-object v1

    return-object v1
.end method

.method public static addMonths(ILorg/afree/date/SerialDate;)Lorg/afree/date/SerialDate;
    .locals 5
    .param p0, "months"    # I
    .param p1, "base"    # Lorg/afree/date/SerialDate;

    .prologue
    .line 605
    invoke-virtual {p1}, Lorg/afree/date/SerialDate;->getYYYY()I

    move-result v3

    mul-int/lit8 v3, v3, 0xc

    invoke-virtual {p1}, Lorg/afree/date/SerialDate;->getMonth()I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v3, p0

    add-int/lit8 v3, v3, -0x1

    div-int/lit8 v2, v3, 0xc

    .line 607
    .local v2, "yy":I
    invoke-virtual {p1}, Lorg/afree/date/SerialDate;->getYYYY()I

    move-result v3

    mul-int/lit8 v3, v3, 0xc

    invoke-virtual {p1}, Lorg/afree/date/SerialDate;->getMonth()I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v3, p0

    add-int/lit8 v3, v3, -0x1

    rem-int/lit8 v3, v3, 0xc

    add-int/lit8 v1, v3, 0x1

    .line 610
    .local v1, "mm":I
    invoke-virtual {p1}, Lorg/afree/date/SerialDate;->getDayOfMonth()I

    move-result v3

    invoke-static {v1, v2}, Lorg/afree/date/SerialDate;->lastDayOfMonth(II)I

    move-result v4

    .line 609
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 612
    .local v0, "dd":I
    invoke-static {v0, v1, v2}, Lorg/afree/date/SerialDate;->createInstance(III)Lorg/afree/date/SerialDate;

    move-result-object v3

    return-object v3
.end method

.method public static addYears(ILorg/afree/date/SerialDate;)Lorg/afree/date/SerialDate;
    .locals 6
    .param p0, "years"    # I
    .param p1, "base"    # Lorg/afree/date/SerialDate;

    .prologue
    .line 627
    invoke-virtual {p1}, Lorg/afree/date/SerialDate;->getYYYY()I

    move-result v2

    .line 628
    .local v2, "baseY":I
    invoke-virtual {p1}, Lorg/afree/date/SerialDate;->getMonth()I

    move-result v1

    .line 629
    .local v1, "baseM":I
    invoke-virtual {p1}, Lorg/afree/date/SerialDate;->getDayOfMonth()I

    move-result v0

    .line 631
    .local v0, "baseD":I
    add-int v4, v2, p0

    .line 633
    .local v4, "targetY":I
    invoke-static {v1, v4}, Lorg/afree/date/SerialDate;->lastDayOfMonth(II)I

    move-result v5

    .line 632
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 636
    .local v3, "targetD":I
    invoke-static {v3, v1, v4}, Lorg/afree/date/SerialDate;->createInstance(III)Lorg/afree/date/SerialDate;

    move-result-object v5

    return-object v5
.end method

.method public static createInstance(I)Lorg/afree/date/SerialDate;
    .locals 1
    .param p0, "serial"    # I

    .prologue
    .line 821
    new-instance v0, Lorg/afree/date/SpreadsheetDate;

    invoke-direct {v0, p0}, Lorg/afree/date/SpreadsheetDate;-><init>(I)V

    return-object v0
.end method

.method public static createInstance(III)Lorg/afree/date/SerialDate;
    .locals 1
    .param p0, "day"    # I
    .param p1, "month"    # I
    .param p2, "yyyy"    # I

    .prologue
    .line 809
    new-instance v0, Lorg/afree/date/SpreadsheetDate;

    invoke-direct {v0, p0, p1, p2}, Lorg/afree/date/SpreadsheetDate;-><init>(III)V

    return-object v0
.end method

.method public static createInstance(Ljava/util/Date;)Lorg/afree/date/SerialDate;
    .locals 5
    .param p0, "date"    # Ljava/util/Date;

    .prologue
    .line 833
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    .line 834
    .local v0, "calendar":Ljava/util/GregorianCalendar;
    invoke-virtual {v0, p0}, Ljava/util/GregorianCalendar;->setTime(Ljava/util/Date;)V

    .line 835
    new-instance v1, Lorg/afree/date/SpreadsheetDate;

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v2

    const/4 v3, 0x2

    .line 836
    invoke-virtual {v0, v3}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x1

    .line 837
    invoke-virtual {v0, v4}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lorg/afree/date/SpreadsheetDate;-><init>(III)V

    .line 835
    return-object v1
.end method

.method public static getFollowingDayOfWeek(ILorg/afree/date/SerialDate;)Lorg/afree/date/SerialDate;
    .locals 4
    .param p0, "targetWeekday"    # I
    .param p1, "base"    # Lorg/afree/date/SerialDate;

    .prologue
    const/4 v3, 0x0

    .line 688
    invoke-static {p0}, Lorg/afree/date/SerialDate;->isValidWeekdayCode(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 689
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Invalid day-of-the-week code."

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 696
    :cond_0
    invoke-virtual {p1}, Lorg/afree/date/SerialDate;->getDayOfWeek()I

    move-result v1

    .line 697
    .local v1, "baseDOW":I
    if-le v1, p0, :cond_1

    .line 698
    sub-int v2, p0, v1

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    add-int/lit8 v0, v2, 0x7

    .line 704
    .local v0, "adjust":I
    :goto_0
    invoke-static {v0, p1}, Lorg/afree/date/SerialDate;->addDays(ILorg/afree/date/SerialDate;)Lorg/afree/date/SerialDate;

    move-result-object v2

    return-object v2

    .line 701
    .end local v0    # "adjust":I
    :cond_1
    sub-int v2, p0, v1

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .restart local v0    # "adjust":I
    goto :goto_0
.end method

.method public static getMonths()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 309
    const/4 v0, 0x0

    invoke-static {v0}, Lorg/afree/date/SerialDate;->getMonths(Z)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getMonths(Z)[Ljava/lang/String;
    .locals 1
    .param p0, "shortened"    # Z

    .prologue
    .line 323
    if-eqz p0, :cond_0

    .line 324
    sget-object v0, Lorg/afree/date/SerialDate;->DATE_FORMAT_SYMBOLS:Ljava/text/DateFormatSymbols;

    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getShortMonths()[Ljava/lang/String;

    move-result-object v0

    .line 327
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lorg/afree/date/SerialDate;->DATE_FORMAT_SYMBOLS:Ljava/text/DateFormatSymbols;

    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getMonths()[Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static getNearestDayOfWeek(ILorg/afree/date/SerialDate;)Lorg/afree/date/SerialDate;
    .locals 4
    .param p0, "targetDOW"    # I
    .param p1, "base"    # Lorg/afree/date/SerialDate;

    .prologue
    .line 721
    invoke-static {p0}, Lorg/afree/date/SerialDate;->isValidWeekdayCode(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 722
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Invalid day-of-the-week code."

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 728
    :cond_0
    invoke-virtual {p1}, Lorg/afree/date/SerialDate;->getDayOfWeek()I

    move-result v1

    .line 729
    .local v1, "baseDOW":I
    sub-int v2, p0, v1

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    neg-int v0, v2

    .line 730
    .local v0, "adjust":I
    const/4 v2, 0x4

    if-lt v0, v2, :cond_1

    .line 731
    rsub-int/lit8 v0, v0, 0x7

    .line 733
    :cond_1
    const/4 v2, -0x4

    if-gt v0, v2, :cond_2

    .line 734
    add-int/lit8 v0, v0, 0x7

    .line 736
    :cond_2
    invoke-static {v0, p1}, Lorg/afree/date/SerialDate;->addDays(ILorg/afree/date/SerialDate;)Lorg/afree/date/SerialDate;

    move-result-object v2

    return-object v2
.end method

.method public static getPreviousDayOfWeek(ILorg/afree/date/SerialDate;)Lorg/afree/date/SerialDate;
    .locals 4
    .param p0, "targetWeekday"    # I
    .param p1, "base"    # Lorg/afree/date/SerialDate;

    .prologue
    const/4 v3, 0x0

    .line 654
    invoke-static {p0}, Lorg/afree/date/SerialDate;->isValidWeekdayCode(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 655
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Invalid day-of-the-week code."

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 662
    :cond_0
    invoke-virtual {p1}, Lorg/afree/date/SerialDate;->getDayOfWeek()I

    move-result v1

    .line 663
    .local v1, "baseDOW":I
    if-le v1, p0, :cond_1

    .line 664
    sub-int v2, p0, v1

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 670
    .local v0, "adjust":I
    :goto_0
    invoke-static {v0, p1}, Lorg/afree/date/SerialDate;->addDays(ILorg/afree/date/SerialDate;)Lorg/afree/date/SerialDate;

    move-result-object v2

    return-object v2

    .line 667
    .end local v0    # "adjust":I
    :cond_1
    sub-int v2, p0, v1

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v0, v2, -0x7

    .restart local v0    # "adjust":I
    goto :goto_0
.end method

.method public static isLeapYear(I)Z
    .locals 3
    .param p0, "yyyy"    # I

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 516
    rem-int/lit8 v2, p0, 0x4

    if-eqz v2, :cond_1

    .line 526
    :cond_0
    :goto_0
    return v0

    .line 519
    :cond_1
    rem-int/lit16 v2, p0, 0x190

    if-nez v2, :cond_2

    move v0, v1

    .line 520
    goto :goto_0

    .line 522
    :cond_2
    rem-int/lit8 v2, p0, 0x64

    if-eqz v2, :cond_0

    move v0, v1

    .line 526
    goto :goto_0
.end method

.method public static isValidMonthCode(I)Z
    .locals 1
    .param p0, "code"    # I

    .prologue
    .line 342
    packed-switch p0, :pswitch_data_0

    .line 357
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 355
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 342
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static isValidWeekInMonthCode(I)Z
    .locals 1
    .param p0, "code"    # I

    .prologue
    .line 496
    packed-switch p0, :pswitch_data_0

    .line 502
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 501
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 496
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static isValidWeekdayCode(I)Z
    .locals 1
    .param p0, "code"    # I

    .prologue
    .line 241
    packed-switch p0, :pswitch_data_0

    .line 251
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 249
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 241
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static lastDayOfMonth(II)I
    .locals 2
    .param p0, "month"    # I
    .param p1, "yyyy"    # I

    .prologue
    .line 561
    sget-object v1, Lorg/afree/date/SerialDate;->LAST_DAY_OF_MONTH:[I

    aget v0, v1, p0

    .line 562
    .local v0, "result":I
    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    .line 569
    .end local v0    # "result":I
    :cond_0
    :goto_0
    return v0

    .line 565
    .restart local v0    # "result":I
    :cond_1
    invoke-static {p1}, Lorg/afree/date/SerialDate;->isLeapYear(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 566
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static leapYearCount(I)I
    .locals 4
    .param p0, "yyyy"    # I

    .prologue
    .line 543
    add-int/lit16 v3, p0, -0x768

    div-int/lit8 v1, v3, 0x4

    .line 544
    .local v1, "leap4":I
    add-int/lit16 v3, p0, -0x708

    div-int/lit8 v0, v3, 0x64

    .line 545
    .local v0, "leap100":I
    add-int/lit16 v3, p0, -0x640

    div-int/lit16 v2, v3, 0x190

    .line 546
    .local v2, "leap400":I
    sub-int v3, v1, v0

    add-int/2addr v3, v2

    return v3
.end method

.method public static monthCodeToQuarter(I)I
    .locals 2
    .param p0, "code"    # I

    .prologue
    .line 371
    packed-switch p0, :pswitch_data_0

    .line 384
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SerialDate.monthCodeToQuarter: invalid month code."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 374
    :pswitch_0
    const/4 v0, 0x1

    .line 383
    :goto_0
    return v0

    .line 377
    :pswitch_1
    const/4 v0, 0x2

    goto :goto_0

    .line 380
    :pswitch_2
    const/4 v0, 0x3

    goto :goto_0

    .line 383
    :pswitch_3
    const/4 v0, 0x4

    goto :goto_0

    .line 371
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public static monthCodeToString(I)Ljava/lang/String;
    .locals 1
    .param p0, "month"    # I

    .prologue
    .line 402
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/afree/date/SerialDate;->monthCodeToString(IZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static monthCodeToString(IZ)Ljava/lang/String;
    .locals 3
    .param p0, "month"    # I
    .param p1, "shortened"    # Z

    .prologue
    .line 422
    invoke-static {p0}, Lorg/afree/date/SerialDate;->isValidMonthCode(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 423
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "SerialDate.monthCodeToString: month outside valid range."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 429
    :cond_0
    if-eqz p1, :cond_1

    .line 430
    sget-object v1, Lorg/afree/date/SerialDate;->DATE_FORMAT_SYMBOLS:Ljava/text/DateFormatSymbols;

    invoke-virtual {v1}, Ljava/text/DateFormatSymbols;->getShortMonths()[Ljava/lang/String;

    move-result-object v0

    .line 436
    .local v0, "months":[Ljava/lang/String;
    :goto_0
    add-int/lit8 v1, p0, -0x1

    aget-object v1, v0, v1

    return-object v1

    .line 433
    .end local v0    # "months":[Ljava/lang/String;
    :cond_1
    sget-object v1, Lorg/afree/date/SerialDate;->DATE_FORMAT_SYMBOLS:Ljava/text/DateFormatSymbols;

    invoke-virtual {v1}, Ljava/text/DateFormatSymbols;->getMonths()[Ljava/lang/String;

    move-result-object v0

    .restart local v0    # "months":[Ljava/lang/String;
    goto :goto_0
.end method

.method public static relativeToString(I)Ljava/lang/String;
    .locals 1
    .param p0, "relative"    # I

    .prologue
    .line 788
    packed-switch p0, :pswitch_data_0

    .line 792
    const-string v0, "ERROR : Relative To String"

    :goto_0
    return-object v0

    .line 789
    :pswitch_0
    const-string v0, "Preceding"

    goto :goto_0

    .line 790
    :pswitch_1
    const-string v0, "Nearest"

    goto :goto_0

    .line 791
    :pswitch_2
    const-string v0, "Following"

    goto :goto_0

    .line 788
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static stringToMonthCode(Ljava/lang/String;)I
    .locals 5
    .param p0, "s"    # Ljava/lang/String;

    .prologue
    .line 454
    sget-object v4, Lorg/afree/date/SerialDate;->DATE_FORMAT_SYMBOLS:Ljava/text/DateFormatSymbols;

    invoke-virtual {v4}, Ljava/text/DateFormatSymbols;->getShortMonths()[Ljava/lang/String;

    move-result-object v3

    .line 455
    .local v3, "shortMonthNames":[Ljava/lang/String;
    sget-object v4, Lorg/afree/date/SerialDate;->DATE_FORMAT_SYMBOLS:Ljava/text/DateFormatSymbols;

    invoke-virtual {v4}, Ljava/text/DateFormatSymbols;->getMonths()[Ljava/lang/String;

    move-result-object v1

    .line 457
    .local v1, "monthNames":[Ljava/lang/String;
    const/4 v2, -0x1

    .line 458
    .local v2, "result":I
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 462
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 469
    :goto_0
    const/4 v4, 0x1

    if-lt v2, v4, :cond_0

    const/16 v4, 0xc

    if-le v2, v4, :cond_1

    .line 470
    :cond_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    array-length v4, v1

    if-ge v0, v4, :cond_1

    .line 471
    aget-object v4, v3, v0

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 472
    add-int/lit8 v2, v0, 0x1

    .line 482
    .end local v0    # "i":I
    :cond_1
    :goto_2
    return v2

    .line 475
    .restart local v0    # "i":I
    :cond_2
    aget-object v4, v1, v0

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 476
    add-int/lit8 v2, v0, 0x1

    .line 477
    goto :goto_2

    .line 470
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 464
    .end local v0    # "i":I
    :catch_0
    move-exception v4

    goto :goto_0
.end method

.method public static stringToWeekdayCode(Ljava/lang/String;)I
    .locals 5
    .param p0, "s"    # Ljava/lang/String;

    .prologue
    .line 266
    sget-object v4, Lorg/afree/date/SerialDate;->DATE_FORMAT_SYMBOLS:Ljava/text/DateFormatSymbols;

    .line 267
    invoke-virtual {v4}, Ljava/text/DateFormatSymbols;->getShortWeekdays()[Ljava/lang/String;

    move-result-object v2

    .line 268
    .local v2, "shortWeekdayNames":[Ljava/lang/String;
    sget-object v4, Lorg/afree/date/SerialDate;->DATE_FORMAT_SYMBOLS:Ljava/text/DateFormatSymbols;

    invoke-virtual {v4}, Ljava/text/DateFormatSymbols;->getWeekdays()[Ljava/lang/String;

    move-result-object v3

    .line 270
    .local v3, "weekDayNames":[Ljava/lang/String;
    const/4 v1, -0x1

    .line 271
    .local v1, "result":I
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 272
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v4, v3

    if-ge v0, v4, :cond_0

    .line 273
    aget-object v4, v2, v0

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 274
    move v1, v0

    .line 282
    :cond_0
    :goto_1
    return v1

    .line 277
    :cond_1
    aget-object v4, v3, v0

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 278
    move v1, v0

    .line 279
    goto :goto_1

    .line 272
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static weekInMonthToString(I)Ljava/lang/String;
    .locals 1
    .param p0, "count"    # I

    .prologue
    .line 765
    packed-switch p0, :pswitch_data_0

    .line 772
    const-string v0, "SerialDate.weekInMonthToString(): invalid code."

    :goto_0
    return-object v0

    .line 766
    :pswitch_0
    const-string v0, "First"

    goto :goto_0

    .line 767
    :pswitch_1
    const-string v0, "Second"

    goto :goto_0

    .line 768
    :pswitch_2
    const-string v0, "Third"

    goto :goto_0

    .line 769
    :pswitch_3
    const-string v0, "Fourth"

    goto :goto_0

    .line 770
    :pswitch_4
    const-string v0, "Last"

    goto :goto_0

    .line 765
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static weekdayCodeToString(I)Ljava/lang/String;
    .locals 2
    .param p0, "weekday"    # I

    .prologue
    .line 297
    sget-object v1, Lorg/afree/date/SerialDate;->DATE_FORMAT_SYMBOLS:Ljava/text/DateFormatSymbols;

    invoke-virtual {v1}, Ljava/text/DateFormatSymbols;->getWeekdays()[Ljava/lang/String;

    move-result-object v0

    .line 298
    .local v0, "weekdays":[Ljava/lang/String;
    aget-object v1, v0, p0

    return-object v1
.end method


# virtual methods
.method public abstract compare(Lorg/afree/date/SerialDate;)I
.end method

.method public abstract getDayOfMonth()I
.end method

.method public abstract getDayOfWeek()I
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 866
    iget-object v0, p0, Lorg/afree/date/SerialDate;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getEndOfCurrentMonth(Lorg/afree/date/SerialDate;)Lorg/afree/date/SerialDate;
    .locals 3
    .param p1, "base"    # Lorg/afree/date/SerialDate;

    .prologue
    .line 748
    .line 749
    invoke-virtual {p1}, Lorg/afree/date/SerialDate;->getMonth()I

    move-result v1

    invoke-virtual {p1}, Lorg/afree/date/SerialDate;->getYYYY()I

    move-result v2

    .line 748
    invoke-static {v1, v2}, Lorg/afree/date/SerialDate;->lastDayOfMonth(II)I

    move-result v0

    .line 751
    .local v0, "last":I
    invoke-virtual {p1}, Lorg/afree/date/SerialDate;->getMonth()I

    move-result v1

    invoke-virtual {p1}, Lorg/afree/date/SerialDate;->getYYYY()I

    move-result v2

    invoke-static {v0, v1, v2}, Lorg/afree/date/SerialDate;->createInstance(III)Lorg/afree/date/SerialDate;

    move-result-object v1

    return-object v1
.end method

.method public getFollowingDayOfWeek(I)Lorg/afree/date/SerialDate;
    .locals 1
    .param p1, "targetDOW"    # I

    .prologue
    .line 1035
    invoke-static {p1, p0}, Lorg/afree/date/SerialDate;->getFollowingDayOfWeek(ILorg/afree/date/SerialDate;)Lorg/afree/date/SerialDate;

    move-result-object v0

    return-object v0
.end method

.method public abstract getMonth()I
.end method

.method public getNearestDayOfWeek(I)Lorg/afree/date/SerialDate;
    .locals 1
    .param p1, "targetDOW"    # I

    .prologue
    .line 1046
    invoke-static {p1, p0}, Lorg/afree/date/SerialDate;->getNearestDayOfWeek(ILorg/afree/date/SerialDate;)Lorg/afree/date/SerialDate;

    move-result-object v0

    return-object v0
.end method

.method public getPreviousDayOfWeek(I)Lorg/afree/date/SerialDate;
    .locals 1
    .param p1, "targetDOW"    # I

    .prologue
    .line 1022
    invoke-static {p1, p0}, Lorg/afree/date/SerialDate;->getPreviousDayOfWeek(ILorg/afree/date/SerialDate;)Lorg/afree/date/SerialDate;

    move-result-object v0

    return-object v0
.end method

.method public abstract getYYYY()I
.end method

.method public abstract isAfter(Lorg/afree/date/SerialDate;)Z
.end method

.method public abstract isBefore(Lorg/afree/date/SerialDate;)Z
.end method

.method public abstract isInRange(Lorg/afree/date/SerialDate;Lorg/afree/date/SerialDate;)Z
.end method

.method public abstract isInRange(Lorg/afree/date/SerialDate;Lorg/afree/date/SerialDate;I)Z
.end method

.method public abstract isOn(Lorg/afree/date/SerialDate;)Z
.end method

.method public abstract isOnOrAfter(Lorg/afree/date/SerialDate;)Z
.end method

.method public abstract isOnOrBefore(Lorg/afree/date/SerialDate;)Z
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0
    .param p1, "description"    # Ljava/lang/String;

    .prologue
    .line 876
    iput-object p1, p0, Lorg/afree/date/SerialDate;->description:Ljava/lang/String;

    .line 877
    return-void
.end method

.method public abstract toDate()Ljava/util/Date;
.end method

.method public abstract toSerial()I
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 885
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/afree/date/SerialDate;->getDayOfMonth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/afree/date/SerialDate;->getMonth()I

    move-result v1

    invoke-static {v1}, Lorg/afree/date/SerialDate;->monthCodeToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 886
    invoke-virtual {p0}, Lorg/afree/date/SerialDate;->getYYYY()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 885
    return-object v0
.end method
