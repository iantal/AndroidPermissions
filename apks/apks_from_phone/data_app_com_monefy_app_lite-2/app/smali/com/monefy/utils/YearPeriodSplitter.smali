.class public Lcom/monefy/utils/YearPeriodSplitter;
.super Lcom/monefy/utils/PeriodSplitter;
.source "YearPeriodSplitter.java"


# instance fields
.field private final _intevals:[Lorg/joda/time/Interval;


# direct methods
.method public constructor <init>(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 13
    invoke-direct {p0}, Lcom/monefy/utils/PeriodSplitter;-><init>()V

    .line 15
    invoke-virtual {p1, v6}, Lorg/joda/time/DateTime;->withDayOfYear(I)Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/DateTime;->withTimeAtStartOfDay()Lorg/joda/time/DateTime;

    move-result-object v1

    .line 16
    invoke-virtual {p2, v6}, Lorg/joda/time/DateTime;->plusYears(I)Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-virtual {v0, v6}, Lorg/joda/time/DateTime;->withDayOfYear(I)Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/DateTime;->withTimeAtStartOfDay()Lorg/joda/time/DateTime;

    move-result-object v0

    .line 17
    invoke-static {v1, v0}, Lorg/joda/time/Years;->yearsBetween(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableInstant;)Lorg/joda/time/Years;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lorg/joda/time/Years;->getYears()I

    move-result v2

    .line 19
    new-array v0, v2, [Lorg/joda/time/Interval;

    iput-object v0, p0, Lcom/monefy/utils/YearPeriodSplitter;->_intevals:[Lorg/joda/time/Interval;

    .line 21
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 22
    iget-object v3, p0, Lcom/monefy/utils/YearPeriodSplitter;->_intevals:[Lorg/joda/time/Interval;

    new-instance v4, Lorg/joda/time/Interval;

    invoke-virtual {v1, v6}, Lorg/joda/time/DateTime;->plusYears(I)Lorg/joda/time/DateTime;

    move-result-object v5

    invoke-direct {v4, v1, v5}, Lorg/joda/time/Interval;-><init>(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableInstant;)V

    aput-object v4, v3, v0

    .line 23
    invoke-virtual {v1, v6}, Lorg/joda/time/DateTime;->plusYears(I)Lorg/joda/time/DateTime;

    move-result-object v1

    .line 21
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public static getIntervalTitle(Lorg/joda/time/Interval;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 54
    invoke-virtual {p0}, Lorg/joda/time/Interval;->getStart()Lorg/joda/time/DateTime;

    move-result-object v0

    .line 55
    const-string v1, "YYYY"

    invoke-static {v1}, Lorg/joda/time/format/DateTimeFormat;->forPattern(Ljava/lang/String;)Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v1

    .line 56
    invoke-virtual {v1, v0}, Lorg/joda/time/format/DateTimeFormatter;->print(Lorg/joda/time/ReadableInstant;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getInterval(I)Lorg/joda/time/Interval;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/monefy/utils/YearPeriodSplitter;->_intevals:[Lorg/joda/time/Interval;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public getIntervalCount()I
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/monefy/utils/YearPeriodSplitter;->_intevals:[Lorg/joda/time/Interval;

    array-length v0, v0

    return v0
.end method

.method public getIntervalIndexForDate(Lorg/joda/time/DateTime;)I
    .locals 2

    .prologue
    .line 29
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/monefy/utils/YearPeriodSplitter;->_intevals:[Lorg/joda/time/Interval;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 30
    iget-object v1, p0, Lcom/monefy/utils/YearPeriodSplitter;->_intevals:[Lorg/joda/time/Interval;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Lorg/joda/time/Interval;->contains(Lorg/joda/time/ReadableInstant;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 31
    return v0

    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 34
    :cond_1
    new-instance v0, Lcom/monefy/utils/PeriodSplitter$DateOutOfIntervalException;

    invoke-direct {v0}, Lcom/monefy/utils/PeriodSplitter$DateOutOfIntervalException;-><init>()V

    throw v0
.end method

.method public getIntervalShortTitle(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 61
    const-string v0, "YYYY"

    invoke-static {v0}, Lorg/joda/time/format/DateTimeFormat;->forPattern(Ljava/lang/String;)Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v0

    .line 62
    iget-object v1, p0, Lcom/monefy/utils/YearPeriodSplitter;->_intevals:[Lorg/joda/time/Interval;

    aget-object v1, v1, p1

    invoke-virtual {v1}, Lorg/joda/time/Interval;->getStart()Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/joda/time/format/DateTimeFormatter;->print(Lorg/joda/time/ReadableInstant;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIntervalTitle(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/monefy/utils/YearPeriodSplitter;->_intevals:[Lorg/joda/time/Interval;

    aget-object v0, v0, p1

    invoke-static {v0}, Lcom/monefy/utils/YearPeriodSplitter;->getIntervalTitle(Lorg/joda/time/Interval;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
