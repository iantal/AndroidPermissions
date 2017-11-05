.class public Lcom/monefy/utils/WeekPeriodSplitter;
.super Lcom/monefy/utils/PeriodSplitter;
.source "WeekPeriodSplitter.java"


# instance fields
.field private final _intevals:[Lorg/joda/time/Interval;

.field private firstDayOfWeek:I


# direct methods
.method public constructor <init>(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;I)V
    .locals 9

    .prologue
    const/4 v7, 0x7

    const/4 v6, 0x1

    .line 34
    invoke-direct {p0}, Lcom/monefy/utils/PeriodSplitter;-><init>()V

    .line 35
    iput p3, p0, Lcom/monefy/utils/WeekPeriodSplitter;->firstDayOfWeek:I

    .line 37
    iget v0, p0, Lcom/monefy/utils/WeekPeriodSplitter;->firstDayOfWeek:I

    invoke-virtual {p1, v0}, Lorg/joda/time/DateTime;->withDayOfWeek(I)Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/DateTime;->withTimeAtStartOfDay()Lorg/joda/time/DateTime;

    move-result-object v0

    .line 39
    invoke-virtual {p1}, Lorg/joda/time/DateTime;->withTimeAtStartOfDay()Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/joda/time/DateTime;->compareTo(Lorg/joda/time/ReadableInstant;)I

    move-result v1

    if-ne v1, v6, :cond_0

    .line 40
    invoke-virtual {v0, v6}, Lorg/joda/time/DateTime;->minusWeeks(I)Lorg/joda/time/DateTime;

    move-result-object v0

    .line 42
    :cond_0
    invoke-virtual {v0, v7}, Lorg/joda/time/DateTime;->plusDays(I)Lorg/joda/time/DateTime;

    move-result-object v2

    .line 43
    invoke-static {v0, p2}, Lorg/joda/time/Weeks;->weeksBetween(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableInstant;)Lorg/joda/time/Weeks;

    move-result-object v1

    invoke-virtual {v1, v6}, Lorg/joda/time/Weeks;->plus(I)Lorg/joda/time/Weeks;

    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lorg/joda/time/Weeks;->getWeeks()I

    move-result v3

    .line 45
    new-array v1, v3, [Lorg/joda/time/Interval;

    iput-object v1, p0, Lcom/monefy/utils/WeekPeriodSplitter;->_intevals:[Lorg/joda/time/Interval;

    .line 47
    const/4 v1, 0x0

    move v8, v1

    move-object v1, v2

    move-object v2, v0

    move v0, v8

    :goto_0
    if-ge v0, v3, :cond_1

    .line 48
    iget-object v4, p0, Lcom/monefy/utils/WeekPeriodSplitter;->_intevals:[Lorg/joda/time/Interval;

    new-instance v5, Lorg/joda/time/Interval;

    invoke-direct {v5, v2, v1}, Lorg/joda/time/Interval;-><init>(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableInstant;)V

    aput-object v5, v4, v0

    .line 50
    invoke-virtual {v1, v7}, Lorg/joda/time/DateTime;->plusDays(I)Lorg/joda/time/DateTime;

    move-result-object v2

    .line 51
    invoke-virtual {p2, v6}, Lorg/joda/time/DateTime;->plusDays(I)Lorg/joda/time/DateTime;

    move-result-object v4

    invoke-virtual {v4}, Lorg/joda/time/DateTime;->withTimeAtStartOfDay()Lorg/joda/time/DateTime;

    .line 47
    add-int/lit8 v0, v0, 0x1

    move-object v8, v2

    move-object v2, v1

    move-object v1, v8

    goto :goto_0

    .line 53
    :cond_1
    return-void
.end method

.method public static ConvertJavaDayToJoda(I)I
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 14
    packed-switch p0, :pswitch_data_0

    .line 30
    :goto_0
    :pswitch_0
    return v0

    .line 18
    :pswitch_1
    const/4 v0, 0x7

    goto :goto_0

    .line 20
    :pswitch_2
    const/4 v0, 0x6

    goto :goto_0

    .line 22
    :pswitch_3
    const/4 v0, 0x2

    goto :goto_0

    .line 24
    :pswitch_4
    const/4 v0, 0x3

    goto :goto_0

    .line 26
    :pswitch_5
    const/4 v0, 0x4

    goto :goto_0

    .line 28
    :pswitch_6
    const/4 v0, 0x5

    goto :goto_0

    .line 14
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_2
    .end packed-switch
.end method

.method public static getIntervalTitle(Lorg/joda/time/Interval;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 81
    invoke-virtual {p0}, Lorg/joda/time/Interval;->getStart()Lorg/joda/time/DateTime;

    move-result-object v0

    .line 82
    invoke-virtual {p0}, Lorg/joda/time/Interval;->getEnd()Lorg/joda/time/DateTime;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lorg/joda/time/DateTime;->minusSeconds(I)Lorg/joda/time/DateTime;

    move-result-object v1

    .line 83
    invoke-virtual {v0}, Lorg/joda/time/DateTime;->getMonthOfYear()I

    move-result v2

    invoke-virtual {v1}, Lorg/joda/time/DateTime;->getMonthOfYear()I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 84
    const-string v2, "d"

    invoke-static {v2}, Lorg/joda/time/format/DateTimeFormat;->forPattern(Ljava/lang/String;)Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v2

    .line 85
    const-string v3, " - d MMMM"

    invoke-static {v3}, Lorg/joda/time/format/DateTimeFormat;->forPattern(Ljava/lang/String;)Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v3

    .line 86
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Lorg/joda/time/format/DateTimeFormatter;->print(Lorg/joda/time/ReadableInstant;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v3, v1}, Lorg/joda/time/format/DateTimeFormatter;->print(Lorg/joda/time/ReadableInstant;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 89
    :goto_0
    return-object v0

    .line 88
    :cond_0
    const-string v2, "d MMM"

    invoke-static {v2}, Lorg/joda/time/format/DateTimeFormat;->forPattern(Ljava/lang/String;)Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v2

    .line 89
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Lorg/joda/time/format/DateTimeFormatter;->print(Lorg/joda/time/ReadableInstant;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " - "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2, v1}, Lorg/joda/time/format/DateTimeFormatter;->print(Lorg/joda/time/ReadableInstant;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public getInterval(I)Lorg/joda/time/Interval;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/monefy/utils/WeekPeriodSplitter;->_intevals:[Lorg/joda/time/Interval;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public getIntervalCount()I
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/monefy/utils/WeekPeriodSplitter;->_intevals:[Lorg/joda/time/Interval;

    array-length v0, v0

    return v0
.end method

.method public getIntervalIndexForDate(Lorg/joda/time/DateTime;)I
    .locals 2

    .prologue
    .line 57
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/monefy/utils/WeekPeriodSplitter;->_intevals:[Lorg/joda/time/Interval;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 58
    iget-object v1, p0, Lcom/monefy/utils/WeekPeriodSplitter;->_intevals:[Lorg/joda/time/Interval;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Lorg/joda/time/Interval;->contains(Lorg/joda/time/ReadableInstant;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 59
    return v0

    .line 57
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 62
    :cond_1
    new-instance v0, Lcom/monefy/utils/PeriodSplitter$DateOutOfIntervalException;

    invoke-direct {v0}, Lcom/monefy/utils/PeriodSplitter$DateOutOfIntervalException;-><init>()V

    throw v0
.end method

.method public getIntervalShortTitle(I)Ljava/lang/String;
    .locals 5

    .prologue
    .line 95
    iget-object v0, p0, Lcom/monefy/utils/WeekPeriodSplitter;->_intevals:[Lorg/joda/time/Interval;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Lorg/joda/time/Interval;->getStart()Lorg/joda/time/DateTime;

    move-result-object v0

    .line 96
    iget-object v1, p0, Lcom/monefy/utils/WeekPeriodSplitter;->_intevals:[Lorg/joda/time/Interval;

    aget-object v1, v1, p1

    invoke-virtual {v1}, Lorg/joda/time/Interval;->getEnd()Lorg/joda/time/DateTime;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lorg/joda/time/DateTime;->minusSeconds(I)Lorg/joda/time/DateTime;

    move-result-object v1

    .line 97
    invoke-virtual {v0}, Lorg/joda/time/DateTime;->getMonthOfYear()I

    move-result v2

    invoke-virtual {v1}, Lorg/joda/time/DateTime;->getMonthOfYear()I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 98
    const-string v2, "d"

    invoke-static {v2}, Lorg/joda/time/format/DateTimeFormat;->forPattern(Ljava/lang/String;)Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v2

    .line 99
    const-string v3, " - d MMM"

    invoke-static {v3}, Lorg/joda/time/format/DateTimeFormat;->forPattern(Ljava/lang/String;)Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v3

    .line 100
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Lorg/joda/time/format/DateTimeFormatter;->print(Lorg/joda/time/ReadableInstant;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v3, v1}, Lorg/joda/time/format/DateTimeFormatter;->print(Lorg/joda/time/ReadableInstant;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 103
    :goto_0
    return-object v0

    .line 102
    :cond_0
    const-string v2, "d MMM"

    invoke-static {v2}, Lorg/joda/time/format/DateTimeFormat;->forPattern(Ljava/lang/String;)Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v2

    .line 103
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Lorg/joda/time/format/DateTimeFormatter;->print(Lorg/joda/time/ReadableInstant;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " - "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2, v1}, Lorg/joda/time/format/DateTimeFormatter;->print(Lorg/joda/time/ReadableInstant;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getIntervalTitle(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/monefy/utils/WeekPeriodSplitter;->_intevals:[Lorg/joda/time/Interval;

    aget-object v0, v0, p1

    invoke-static {v0}, Lcom/monefy/utils/WeekPeriodSplitter;->getIntervalTitle(Lorg/joda/time/Interval;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
