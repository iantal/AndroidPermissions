.class public Lcom/monefy/utils/MonthPeriodSplitter;
.super Lcom/monefy/utils/PeriodSplitter;
.source "MonthPeriodSplitter.java"


# instance fields
.field private final _intevals:[Lorg/joda/time/Interval;

.field private final firstDayOfMonth:I


# direct methods
.method public constructor <init>(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 19
    invoke-direct {p0}, Lcom/monefy/utils/PeriodSplitter;-><init>()V

    .line 20
    iput p4, p0, Lcom/monefy/utils/MonthPeriodSplitter;->firstDayOfMonth:I

    .line 21
    invoke-static {p1, p3}, Lcom/monefy/utils/d;->a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)Lorg/joda/time/DateTime;

    move-result-object v0

    .line 22
    invoke-static {p3, p2}, Lcom/monefy/utils/d;->b(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)Lorg/joda/time/DateTime;

    move-result-object v2

    .line 24
    invoke-virtual {v0}, Lorg/joda/time/DateTime;->getDayOfMonth()I

    move-result v1

    if-gt p4, v1, :cond_0

    .line 25
    invoke-direct {p0, v0}, Lcom/monefy/utils/MonthPeriodSplitter;->getDayOfMonth(Lorg/joda/time/DateTime;)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/joda/time/DateTime;->withDayOfMonth(I)Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/DateTime;->withTimeAtStartOfDay()Lorg/joda/time/DateTime;

    move-result-object v0

    .line 28
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 29
    :goto_1
    invoke-virtual {v0, v2}, Lorg/joda/time/DateTime;->isAfter(Lorg/joda/time/ReadableInstant;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 31
    invoke-virtual {v0, v5}, Lorg/joda/time/DateTime;->plusMonths(I)Lorg/joda/time/DateTime;

    move-result-object v1

    .line 32
    invoke-virtual {v0, v5}, Lorg/joda/time/DateTime;->plusMonths(I)Lorg/joda/time/DateTime;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/monefy/utils/MonthPeriodSplitter;->getDayOfMonth(Lorg/joda/time/DateTime;)I

    move-result v4

    invoke-virtual {v1, v4}, Lorg/joda/time/DateTime;->withDayOfMonth(I)Lorg/joda/time/DateTime;

    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lorg/joda/time/DateTime;->withTimeAtStartOfDay()Lorg/joda/time/DateTime;

    move-result-object v1

    .line 34
    new-instance v4, Lorg/joda/time/Interval;

    invoke-direct {v4, v0, v1}, Lorg/joda/time/Interval;-><init>(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableInstant;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, v1

    .line 36
    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {v0, v5}, Lorg/joda/time/DateTime;->minusMonths(I)Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-virtual {v0, v5}, Lorg/joda/time/DateTime;->minusMonths(I)Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/monefy/utils/MonthPeriodSplitter;->getDayOfMonth(Lorg/joda/time/DateTime;)I

    move-result v0

    invoke-virtual {v1, v0}, Lorg/joda/time/DateTime;->withDayOfMonth(I)Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/DateTime;->withTimeAtStartOfDay()Lorg/joda/time/DateTime;

    move-result-object v0

    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lorg/joda/time/Interval;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/joda/time/Interval;

    iput-object v0, p0, Lcom/monefy/utils/MonthPeriodSplitter;->_intevals:[Lorg/joda/time/Interval;

    .line 39
    return-void
.end method

.method private getDayOfMonth(Lorg/joda/time/DateTime;)I
    .locals 2

    .prologue
    .line 42
    invoke-virtual {p1}, Lorg/joda/time/DateTime;->dayOfMonth()Lorg/joda/time/DateTime$Property;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/DateTime$Property;->getMaximumValue()I

    move-result v0

    iget v1, p0, Lcom/monefy/utils/MonthPeriodSplitter;->firstDayOfMonth:I

    if-ge v0, v1, :cond_0

    .line 43
    invoke-virtual {p1}, Lorg/joda/time/DateTime;->dayOfMonth()Lorg/joda/time/DateTime$Property;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/DateTime$Property;->getMaximumValue()I

    move-result v0

    .line 46
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/monefy/utils/MonthPeriodSplitter;->firstDayOfMonth:I

    goto :goto_0
.end method

.method private static getIntervalTitle(Lorg/joda/time/Interval;I)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 75
    invoke-virtual {p0}, Lorg/joda/time/Interval;->getStart()Lorg/joda/time/DateTime;

    move-result-object v1

    .line 76
    invoke-virtual {p0}, Lorg/joda/time/Interval;->getEnd()Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-virtual {v0, v4}, Lorg/joda/time/DateTime;->minusSeconds(I)Lorg/joda/time/DateTime;

    move-result-object v0

    .line 77
    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object v2

    invoke-virtual {v2}, Lorg/joda/time/DateTime;->getYear()I

    move-result v2

    .line 78
    invoke-virtual {v1}, Lorg/joda/time/DateTime;->getYear()I

    move-result v3

    .line 80
    if-ne p1, v4, :cond_1

    .line 82
    if-ne v2, v3, :cond_0

    .line 83
    const-string v0, "LLLL"

    .line 87
    :goto_0
    new-instance v2, Ljava/text/SimpleDateFormat;

    invoke-direct {v2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 88
    invoke-virtual {v1}, Lorg/joda/time/DateTime;->toDate()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 97
    :goto_1
    return-object v0

    .line 85
    :cond_0
    const-string v0, "LLLL yyyy"

    goto :goto_0

    .line 90
    :cond_1
    if-ne v2, v3, :cond_2

    .line 91
    const-string v2, "d MMM"

    invoke-static {v2}, Lorg/joda/time/format/DateTimeFormat;->forPattern(Ljava/lang/String;)Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v2

    .line 92
    const-string v3, " - d MMM"

    invoke-static {v3}, Lorg/joda/time/format/DateTimeFormat;->forPattern(Ljava/lang/String;)Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v3

    .line 93
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Lorg/joda/time/format/DateTimeFormatter;->print(Lorg/joda/time/ReadableInstant;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3, v0}, Lorg/joda/time/format/DateTimeFormatter;->print(Lorg/joda/time/ReadableInstant;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 95
    :cond_2
    const-string v2, "d MMM"

    invoke-static {v2}, Lorg/joda/time/format/DateTimeFormat;->forPattern(Ljava/lang/String;)Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v2

    .line 96
    const-string v3, " - d MMM yyyy"

    invoke-static {v3}, Lorg/joda/time/format/DateTimeFormat;->forPattern(Ljava/lang/String;)Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v3

    .line 97
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Lorg/joda/time/format/DateTimeFormatter;->print(Lorg/joda/time/ReadableInstant;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3, v0}, Lorg/joda/time/format/DateTimeFormatter;->print(Lorg/joda/time/ReadableInstant;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method


# virtual methods
.method public getInterval(I)Lorg/joda/time/Interval;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/monefy/utils/MonthPeriodSplitter;->_intevals:[Lorg/joda/time/Interval;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public getIntervalCount()I
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/monefy/utils/MonthPeriodSplitter;->_intevals:[Lorg/joda/time/Interval;

    array-length v0, v0

    return v0
.end method

.method public getIntervalIndexForDate(Lorg/joda/time/DateTime;)I
    .locals 2

    .prologue
    .line 51
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/monefy/utils/MonthPeriodSplitter;->_intevals:[Lorg/joda/time/Interval;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 52
    iget-object v1, p0, Lcom/monefy/utils/MonthPeriodSplitter;->_intevals:[Lorg/joda/time/Interval;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Lorg/joda/time/Interval;->contains(Lorg/joda/time/ReadableInstant;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 53
    return v0

    .line 51
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 56
    :cond_1
    new-instance v0, Lcom/monefy/utils/PeriodSplitter$DateOutOfIntervalException;

    invoke-direct {v0}, Lcom/monefy/utils/PeriodSplitter$DateOutOfIntervalException;-><init>()V

    throw v0
.end method

.method public getIntervalShortTitle(I)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 104
    iget-object v0, p0, Lcom/monefy/utils/MonthPeriodSplitter;->_intevals:[Lorg/joda/time/Interval;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Lorg/joda/time/Interval;->getStart()Lorg/joda/time/DateTime;

    move-result-object v0

    .line 105
    iget-object v1, p0, Lcom/monefy/utils/MonthPeriodSplitter;->_intevals:[Lorg/joda/time/Interval;

    aget-object v1, v1, p1

    invoke-virtual {v1}, Lorg/joda/time/Interval;->getEnd()Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-virtual {v1, v3}, Lorg/joda/time/DateTime;->minusSeconds(I)Lorg/joda/time/DateTime;

    move-result-object v1

    .line 106
    iget v2, p0, Lcom/monefy/utils/MonthPeriodSplitter;->firstDayOfMonth:I

    if-ne v2, v3, :cond_0

    .line 107
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "LLLL"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 108
    invoke-virtual {v0}, Lorg/joda/time/DateTime;->toDate()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 112
    :goto_0
    return-object v0

    .line 110
    :cond_0
    const-string v2, "d MMM"

    invoke-static {v2}, Lorg/joda/time/format/DateTimeFormat;->forPattern(Ljava/lang/String;)Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v2

    .line 111
    const-string v3, " - d MMM"

    invoke-static {v3}, Lorg/joda/time/format/DateTimeFormat;->forPattern(Ljava/lang/String;)Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v3

    .line 112
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

    goto :goto_0
.end method

.method public getIntervalTitle(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/monefy/utils/MonthPeriodSplitter;->_intevals:[Lorg/joda/time/Interval;

    aget-object v0, v0, p1

    iget v1, p0, Lcom/monefy/utils/MonthPeriodSplitter;->firstDayOfMonth:I

    invoke-static {v0, v1}, Lcom/monefy/utils/MonthPeriodSplitter;->getIntervalTitle(Lorg/joda/time/Interval;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
