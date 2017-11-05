.class public Lcom/monefy/utils/DayPeriodSplitter;
.super Lcom/monefy/utils/PeriodSplitter;
.source "DayPeriodSplitter.java"


# static fields
.field public static final DAY_TITLE_SHORT_FORMAT_STRING:Ljava/lang/String; = "d MMM"


# instance fields
.field private final _intevals:[Lorg/joda/time/Interval;

.field fmt:Lorg/joda/time/format/DateTimeFormatter;


# direct methods
.method public constructor <init>(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x1

    .line 15
    invoke-direct {p0}, Lcom/monefy/utils/PeriodSplitter;-><init>()V

    .line 12
    const-string v1, "EEEE, d MMMM"

    invoke-static {v1}, Lorg/joda/time/format/DateTimeFormat;->forPattern(Ljava/lang/String;)Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v1

    iput-object v1, p0, Lcom/monefy/utils/DayPeriodSplitter;->fmt:Lorg/joda/time/format/DateTimeFormatter;

    .line 17
    invoke-virtual {p1}, Lorg/joda/time/DateTime;->withTimeAtStartOfDay()Lorg/joda/time/DateTime;

    move-result-object v2

    .line 18
    invoke-virtual {p2, v6}, Lorg/joda/time/DateTime;->plusDays(I)Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-virtual {v1}, Lorg/joda/time/DateTime;->withTimeAtStartOfDay()Lorg/joda/time/DateTime;

    move-result-object v1

    .line 19
    invoke-static {v2, v1}, Lorg/joda/time/Days;->daysBetween(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableInstant;)Lorg/joda/time/Days;

    move-result-object v3

    invoke-virtual {v3}, Lorg/joda/time/Days;->getDays()I

    move-result v3

    .line 21
    if-nez v3, :cond_1

    .line 22
    new-array v3, v6, [Lorg/joda/time/Interval;

    new-instance v4, Lorg/joda/time/Interval;

    invoke-direct {v4, v2, v1}, Lorg/joda/time/Interval;-><init>(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableInstant;)V

    aput-object v4, v3, v0

    iput-object v3, p0, Lcom/monefy/utils/DayPeriodSplitter;->_intevals:[Lorg/joda/time/Interval;

    .line 34
    :cond_0
    return-void

    .line 25
    :cond_1
    new-array v1, v3, [Lorg/joda/time/Interval;

    iput-object v1, p0, Lcom/monefy/utils/DayPeriodSplitter;->_intevals:[Lorg/joda/time/Interval;

    .line 28
    invoke-virtual {v2, v6}, Lorg/joda/time/DateTime;->plusDays(I)Lorg/joda/time/DateTime;

    move-result-object v1

    .line 29
    :goto_0
    if-ge v0, v3, :cond_0

    .line 30
    iget-object v4, p0, Lcom/monefy/utils/DayPeriodSplitter;->_intevals:[Lorg/joda/time/Interval;

    new-instance v5, Lorg/joda/time/Interval;

    invoke-direct {v5, v2, v1}, Lorg/joda/time/Interval;-><init>(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableInstant;)V

    aput-object v5, v4, v0

    .line 32
    invoke-virtual {v1, v6}, Lorg/joda/time/DateTime;->plusDays(I)Lorg/joda/time/DateTime;

    move-result-object v2

    .line 29
    add-int/lit8 v0, v0, 0x1

    move-object v7, v2

    move-object v2, v1

    move-object v1, v7

    goto :goto_0
.end method


# virtual methods
.method public getInterval(I)Lorg/joda/time/Interval;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/monefy/utils/DayPeriodSplitter;->_intevals:[Lorg/joda/time/Interval;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public getIntervalCount()I
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/monefy/utils/DayPeriodSplitter;->_intevals:[Lorg/joda/time/Interval;

    array-length v0, v0

    return v0
.end method

.method public getIntervalIndexForDate(Lorg/joda/time/DateTime;)I
    .locals 2

    .prologue
    .line 38
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/monefy/utils/DayPeriodSplitter;->_intevals:[Lorg/joda/time/Interval;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 39
    iget-object v1, p0, Lcom/monefy/utils/DayPeriodSplitter;->_intevals:[Lorg/joda/time/Interval;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Lorg/joda/time/Interval;->contains(Lorg/joda/time/ReadableInstant;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 40
    return v0

    .line 38
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 43
    :cond_1
    new-instance v0, Lcom/monefy/utils/PeriodSplitter$DateOutOfIntervalException;

    invoke-direct {v0}, Lcom/monefy/utils/PeriodSplitter$DateOutOfIntervalException;-><init>()V

    throw v0
.end method

.method public getIntervalShortTitle(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 63
    const-string v0, "d MMM"

    invoke-static {v0}, Lorg/joda/time/format/DateTimeFormat;->forPattern(Ljava/lang/String;)Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v0

    .line 64
    iget-object v1, p0, Lcom/monefy/utils/DayPeriodSplitter;->_intevals:[Lorg/joda/time/Interval;

    aget-object v1, v1, p1

    invoke-virtual {v1}, Lorg/joda/time/Interval;->getStart()Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/joda/time/format/DateTimeFormatter;->print(Lorg/joda/time/ReadableInstant;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIntervalTitle(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/monefy/utils/DayPeriodSplitter;->fmt:Lorg/joda/time/format/DateTimeFormatter;

    iget-object v1, p0, Lcom/monefy/utils/DayPeriodSplitter;->_intevals:[Lorg/joda/time/Interval;

    aget-object v1, v1, p1

    invoke-virtual {v1}, Lorg/joda/time/Interval;->getStart()Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/joda/time/format/DateTimeFormatter;->print(Lorg/joda/time/ReadableInstant;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/monefy/utils/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
