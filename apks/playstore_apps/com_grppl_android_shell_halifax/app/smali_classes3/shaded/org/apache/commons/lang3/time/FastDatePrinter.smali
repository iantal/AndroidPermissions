.class public Lshaded/org/apache/commons/lang3/time/FastDatePrinter;
.super Ljava/lang/Object;

# interfaces
.implements Lshaded/org/apache/commons/lang3/time/DatePrinter;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lshaded/org/apache/commons/lang3/time/FastDatePrinter$CharacterLiteral;,
        Lshaded/org/apache/commons/lang3/time/FastDatePrinter$DayInWeekField;,
        Lshaded/org/apache/commons/lang3/time/FastDatePrinter$Iso8601_Rule;,
        Lshaded/org/apache/commons/lang3/time/FastDatePrinter$NumberRule;,
        Lshaded/org/apache/commons/lang3/time/FastDatePrinter$PaddedNumberField;,
        Lshaded/org/apache/commons/lang3/time/FastDatePrinter$Rule;,
        Lshaded/org/apache/commons/lang3/time/FastDatePrinter$StringLiteral;,
        Lshaded/org/apache/commons/lang3/time/FastDatePrinter$TextField;,
        Lshaded/org/apache/commons/lang3/time/FastDatePrinter$TimeZoneDisplayKey;,
        Lshaded/org/apache/commons/lang3/time/FastDatePrinter$TimeZoneNameRule;,
        Lshaded/org/apache/commons/lang3/time/FastDatePrinter$TimeZoneNumberRule;,
        Lshaded/org/apache/commons/lang3/time/FastDatePrinter$TwelveHourField;,
        Lshaded/org/apache/commons/lang3/time/FastDatePrinter$TwentyFourHourField;,
        Lshaded/org/apache/commons/lang3/time/FastDatePrinter$TwoDigitMonthField;,
        Lshaded/org/apache/commons/lang3/time/FastDatePrinter$TwoDigitNumberField;,
        Lshaded/org/apache/commons/lang3/time/FastDatePrinter$TwoDigitYearField;,
        Lshaded/org/apache/commons/lang3/time/FastDatePrinter$UnpaddedMonthField;,
        Lshaded/org/apache/commons/lang3/time/FastDatePrinter$UnpaddedNumberField;,
        Lshaded/org/apache/commons/lang3/time/FastDatePrinter$WeekYear;
    }
.end annotation


# static fields
.field public static final FULL:I = 0x0

.field public static final LONG:I = 0x1

.field private static final MAX_DIGITS:I = 0xa

.field public static final MEDIUM:I = 0x2

.field public static final SHORT:I = 0x3

.field private static final cTimeZoneDisplayCache:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap",
            "<",
            "Lshaded/org/apache/commons/lang3/time/FastDatePrinter$TimeZoneDisplayKey;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final mLocale:Ljava/util/Locale;

.field private transient mMaxLengthEstimate:I

.field private final mPattern:Ljava/lang/String;

.field private transient mRules:[Lshaded/org/apache/commons/lang3/time/FastDatePrinter$Rule;

.field private final mTimeZone:Ljava/util/TimeZone;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    sput-object v0, Lshaded/org/apache/commons/lang3/time/FastDatePrinter;->cTimeZoneDisplayCache:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lshaded/org/apache/commons/lang3/time/FastDatePrinter;->mPattern:Ljava/lang/String;

    iput-object p2, p0, Lshaded/org/apache/commons/lang3/time/FastDatePrinter;->mTimeZone:Ljava/util/TimeZone;

    iput-object p3, p0, Lshaded/org/apache/commons/lang3/time/FastDatePrinter;->mLocale:Ljava/util/Locale;

    invoke-direct {p0}, Lshaded/org/apache/commons/lang3/time/FastDatePrinter;->init()V

    return-void
.end method

.method static synthetic access$000(Ljava/lang/Appendable;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0, p1}, Lshaded/org/apache/commons/lang3/time/FastDatePrinter;->appendDigits(Ljava/lang/Appendable;I)V

    return-void
.end method

.method static synthetic access$100(Ljava/lang/Appendable;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lshaded/org/apache/commons/lang3/time/FastDatePrinter;->appendFullDigits(Ljava/lang/Appendable;II)V

    return-void
.end method

.method private static appendDigits(Ljava/lang/Appendable;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    div-int/lit8 v0, p1, 0xa

    add-int/lit8 v0, v0, 0x30

    int-to-char v0, v0

    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    rem-int/lit8 v0, p1, 0xa

    add-int/lit8 v0, v0, 0x30

    int-to-char v0, v0

    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void
.end method

.method private static appendFullDigits(Ljava/lang/Appendable;II)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v4, 0x64

    const/16 v2, 0xa

    const/16 v3, 0x30

    const/16 v0, 0x2710

    if-ge p1, v0, :cond_5

    const/4 v0, 0x4

    const/16 v1, 0x3e8

    if-ge p1, v1, :cond_0

    const/4 v0, 0x3

    if-ge p1, v4, :cond_0

    const/4 v0, 0x2

    if-ge p1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    sub-int v1, p2, v0

    :goto_0
    if-lez v1, :cond_1

    invoke-interface {p0, v3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    packed-switch v0, :pswitch_data_0

    :cond_2
    :goto_1
    return-void

    :pswitch_0
    div-int/lit16 v0, p1, 0x3e8

    add-int/lit8 v0, v0, 0x30

    int-to-char v0, v0

    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    rem-int/lit16 p1, p1, 0x3e8

    :pswitch_1
    if-lt p1, v4, :cond_3

    div-int/lit8 v0, p1, 0x64

    add-int/lit8 v0, v0, 0x30

    int-to-char v0, v0

    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    rem-int/lit8 p1, p1, 0x64

    :goto_2
    :pswitch_2
    if-lt p1, v2, :cond_4

    div-int/lit8 v0, p1, 0xa

    add-int/lit8 v0, v0, 0x30

    int-to-char v0, v0

    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    rem-int/lit8 p1, p1, 0xa

    :goto_3
    :pswitch_3
    add-int/lit8 v0, p1, 0x30

    int-to-char v0, v0

    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_1

    :cond_3
    invoke-interface {p0, v3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_2

    :cond_4
    invoke-interface {p0, v3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_3

    :cond_5
    new-array v1, v2, [C

    const/4 v0, 0x0

    :goto_4
    if-eqz p1, :cond_6

    rem-int/lit8 v2, p1, 0xa

    add-int/lit8 v2, v2, 0x30

    int-to-char v2, v2

    int-to-char v2, v2

    aput-char v2, v1, v0

    div-int/lit8 p1, p1, 0xa

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_6
    :goto_5
    if-ge v0, p2, :cond_7

    invoke-interface {p0, v3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    add-int/lit8 p2, p2, -0x1

    goto :goto_5

    :cond_7
    :goto_6
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_2

    aget-char v2, v1, v0

    invoke-interface {p0, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_6

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private applyRules(Ljava/util/Calendar;Ljava/lang/Appendable;)Ljava/lang/Appendable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B::",
            "Ljava/lang/Appendable;",
            ">(",
            "Ljava/util/Calendar;",
            "TB;)TB;"
        }
    .end annotation

    :try_start_0
    iget-object v1, p0, Lshaded/org/apache/commons/lang3/time/FastDatePrinter;->mRules:[Lshaded/org/apache/commons/lang3/time/FastDatePrinter$Rule;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    invoke-interface {v3, p2, p1}, Lshaded/org/apache/commons/lang3/time/FastDatePrinter$Rule;->appendTo(Ljava/lang/Appendable;Ljava/util/Calendar;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lshaded/org/apache/commons/lang3/exception/ExceptionUtils;->rethrow(Ljava/lang/Throwable;)Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method private applyRulesToString(Ljava/util/Calendar;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Lshaded/org/apache/commons/lang3/time/FastDatePrinter;->mMaxLengthEstimate:I

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-direct {p0, p1, v0}, Lshaded/org/apache/commons/lang3/time/FastDatePrinter;->applyRules(Ljava/util/Calendar;Ljava/lang/Appendable;)Ljava/lang/Appendable;

    move-result-object v0

    check-cast v0, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static getTimeZoneDisplay(Ljava/util/TimeZone;ZILjava/util/Locale;)Ljava/lang/String;
    .locals 3

    new-instance v2, Lshaded/org/apache/commons/lang3/time/FastDatePrinter$TimeZoneDisplayKey;

    invoke-direct {v2, p0, p1, p2, p3}, Lshaded/org/apache/commons/lang3/time/FastDatePrinter$TimeZoneDisplayKey;-><init>(Ljava/util/TimeZone;ZILjava/util/Locale;)V

    sget-object v0, Lshaded/org/apache/commons/lang3/time/FastDatePrinter;->cTimeZoneDisplayCache:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, v2}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Ljava/util/TimeZone;->getDisplayName(ZILjava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lshaded/org/apache/commons/lang3/time/FastDatePrinter;->cTimeZoneDisplayCache:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, v2, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method private init()V
    .locals 3

    invoke-virtual {p0}, Lshaded/org/apache/commons/lang3/time/FastDatePrinter;->parsePattern()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lshaded/org/apache/commons/lang3/time/FastDatePrinter$Rule;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lshaded/org/apache/commons/lang3/time/FastDatePrinter$Rule;

    iput-object v0, p0, Lshaded/org/apache/commons/lang3/time/FastDatePrinter;->mRules:[Lshaded/org/apache/commons/lang3/time/FastDatePrinter$Rule;

    const/4 v1, 0x0

    iget-object v0, p0, Lshaded/org/apache/commons/lang3/time/FastDatePrinter;->mRules:[Lshaded/org/apache/commons/lang3/time/FastDatePrinter$Rule;

    array-length v0, v0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    iget-object v2, p0, Lshaded/org/apache/commons/lang3/time/FastDatePrinter;->mRules:[Lshaded/org/apache/commons/lang3/time/FastDatePrinter$Rule;

    aget-object v2, v2, v0

    invoke-interface {v2}, Lshaded/org/apache/commons/lang3/time/FastDatePrinter$Rule;->estimateLength()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    iput v1, p0, Lshaded/org/apache/commons/lang3/time/FastDatePrinter;->mMaxLengthEstimate:I

    return-void
.end method

.method private newCalendar()Ljava/util/Calendar;
    .locals 2

    iget-object v0, p0, Lshaded/org/apache/commons/lang3/time/FastDatePrinter;->mTimeZone:Ljava/util/TimeZone;

    iget-object v1, p0, Lshaded/org/apache/commons/lang3/time/FastDatePrinter;->mLocale:Ljava/util/Locale;

    invoke-static {v0, v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-direct {p0}, Lshaded/org/apache/commons/lang3/time/FastDatePrinter;->init()V

    return-void
.end method


# virtual methods
.method protected applyRules(Ljava/util/Calendar;Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0, p1, p2}, Lshaded/org/apache/commons/lang3/time/FastDatePrinter;->applyRules(Ljava/util/Calendar;Ljava/lang/Appendable;)Ljava/lang/Appendable;

    move-result-object v0

    check-cast v0, Ljava/lang/StringBuffer;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    instance-of v1, p1, Lshaded/org/apache/commons/lang3/time/FastDatePrinter;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    check-cast p1, Lshaded/org/apache/commons/lang3/time/FastDatePrinter;

    iget-object v1, p0, Lshaded/org/apache/commons/lang3/time/FastDatePrinter;->mPattern:Ljava/lang/String;

    iget-object v2, p1, Lshaded/org/apache/commons/lang3/time/FastDatePrinter;->mPattern:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lshaded/org/apache/commons/lang3/time/FastDatePrinter;->mTimeZone:Ljava/util/TimeZone;

    iget-object v2, p1, Lshaded/org/apache/commons/lang3/time/FastDatePrinter;->mTimeZone:Ljava/util/TimeZone;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lshaded/org/apache/commons/lang3/time/FastDatePrinter;->mLocale:Ljava/util/Locale;

    iget-object v2, p1, Lshaded/org/apache/commons/lang3/time/FastDatePrinter;->mLocale:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public format(JLjava/lang/Appendable;)Ljava/lang/Appendable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B::",
            "Ljava/lang/Appendable;",
            ">(JTB;)TB;"
        }
    .end annotation

    invoke-direct {p0}, Lshaded/org/apache/commons/lang3/time/FastDatePrinter;->newCalendar()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-direct {p0, v0, p3}, Lshaded/org/apache/commons/lang3/time/FastDatePrinter;->applyRules(Ljava/util/Calendar;Ljava/lang/Appendable;)Ljava/lang/Appendable;

    move-result-object v0

    return-object v0
.end method

.method public format(Ljava/util/Calendar;Ljava/lang/Appendable;)Ljava/lang/Appendable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B::",
            "Ljava/lang/Appendable;",
            ">(",
            "Ljava/util/Calendar;",
            "TB;)TB;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    iget-object v1, p0, Lshaded/org/apache/commons/lang3/time/FastDatePrinter;->mTimeZone:Ljava/util/TimeZone;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    iget-object v1, p0, Lshaded/org/apache/commons/lang3/time/FastDatePrinter;->mTimeZone:Ljava/util/TimeZone;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    :goto_0
    invoke-direct {p0, v0, p2}, Lshaded/org/apache/commons/lang3/time/FastDatePrinter;->applyRules(Ljava/util/Calendar;Ljava/lang/Appendable;)Ljava/lang/Appendable;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, p1

    goto :goto_0
.end method

.method public format(Ljava/util/Date;Ljava/lang/Appendable;)Ljava/lang/Appendable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B::",
            "Ljava/lang/Appendable;",
            ">(",
            "Ljava/util/Date;",
            "TB;)TB;"
        }
    .end annotation

    invoke-direct {p0}, Lshaded/org/apache/commons/lang3/time/FastDatePrinter;->newCalendar()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-direct {p0, v0, p2}, Lshaded/org/apache/commons/lang3/time/FastDatePrinter;->applyRules(Ljava/util/Calendar;Ljava/lang/Appendable;)Ljava/lang/Appendable;

    move-result-object v0

    return-object v0
.end method

.method public format(J)Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lshaded/org/apache/commons/lang3/time/FastDatePrinter;->newCalendar()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-direct {p0, v0}, Lshaded/org/apache/commons/lang3/time/FastDatePrinter;->applyRulesToString(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method format(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    instance-of v0, p1, Ljava/util/Date;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Date;

    invoke-virtual {p0, p1}, Lshaded/org/apache/commons/lang3/time/FastDatePrinter;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    instance-of v0, p1, Ljava/util/Calendar;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/util/Calendar;

    invoke-virtual {p0, p1}, Lshaded/org/apache/commons/lang3/time/FastDatePrinter;->format(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lshaded/org/apache/commons/lang3/time/FastDatePrinter;->format(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown class: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-nez p1, :cond_3

    const-string v0, "<null>"

    :goto_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public format(Ljava/util/Calendar;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Lshaded/org/apache/commons/lang3/time/FastDatePrinter;->mMaxLengthEstimate:I

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0, p1, v0}, Lshaded/org/apache/commons/lang3/time/FastDatePrinter;->format(Ljava/util/Calendar;Ljava/lang/Appendable;)Ljava/lang/Appendable;

    move-result-object v0

    check-cast v0, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public format(Ljava/util/Date;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lshaded/org/apache/commons/lang3/time/FastDatePrinter;->newCalendar()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-direct {p0, v0}, Lshaded/org/apache/commons/lang3/time/FastDatePrinter;->applyRulesToString(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public format(JLjava/lang/StringBuffer;)Ljava/lang/StringBuffer;
    .locals 1

    invoke-direct {p0}, Lshaded/org/apache/commons/lang3/time/FastDatePrinter;->newCalendar()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-direct {p0, v0, p3}, Lshaded/org/apache/commons/lang3/time/FastDatePrinter;->applyRules(Ljava/util/Calendar;Ljava/lang/Appendable;)Ljava/lang/Appendable;

    move-result-object v0

    check-cast v0, Ljava/lang/StringBuffer;

    return-object v0
.end method

.method public format(Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    instance-of v0, p1, Ljava/util/Date;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Date;

    invoke-virtual {p0, p1, p2}, Lshaded/org/apache/commons/lang3/time/FastDatePrinter;->format(Ljava/util/Date;Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    instance-of v0, p1, Ljava/util/Calendar;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/util/Calendar;

    invoke-virtual {p0, p1, p2}, Lshaded/org/apache/commons/lang3/time/FastDatePrinter;->format(Ljava/util/Calendar;Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    move-result-object v0

    goto :goto_0

    :cond_1
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2}, Lshaded/org/apache/commons/lang3/time/FastDatePrinter;->format(JLjava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown class: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-nez p1, :cond_3

    const-string v0, "<null>"

    :goto_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public format(Ljava/util/Calendar;Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;
    .locals 1

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lshaded/org/apache/commons/lang3/time/FastDatePrinter;->format(Ljava/util/Date;Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    move-result-object v0

    return-object v0
.end method

.method public format(Ljava/util/Date;Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;
    .locals 1

    invoke-direct {p0}, Lshaded/org/apache/commons/lang3/time/FastDatePrinter;->newCalendar()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-direct {p0, v0, p2}, Lshaded/org/apache/commons/lang3/time/FastDatePrinter;->applyRules(Ljava/util/Calendar;Ljava/lang/Appendable;)Ljava/lang/Appendable;

    move-result-object v0

    check-cast v0, Ljava/lang/StringBuffer;

    return-object v0
.end method

.method public getLocale()Ljava/util/Locale;
    .locals 1

    iget-object v0, p0, Lshaded/org/apache/commons/lang3/time/FastDatePrinter;->mLocale:Ljava/util/Locale;

    return-object v0
.end method

.method public getMaxLengthEstimate()I
    .locals 1

    iget v0, p0, Lshaded/org/apache/commons/lang3/time/FastDatePrinter;->mMaxLengthEstimate:I

    return v0
.end method

.method public getPattern()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lshaded/org/apache/commons/lang3/time/FastDatePrinter;->mPattern:Ljava/lang/String;

    return-object v0
.end method

.method public getTimeZone()Ljava/util/TimeZone;
    .locals 1

    iget-object v0, p0, Lshaded/org/apache/commons/lang3/time/FastDatePrinter;->mTimeZone:Ljava/util/TimeZone;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lshaded/org/apache/commons/lang3/time/FastDatePrinter;->mPattern:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p0, Lshaded/org/apache/commons/lang3/time/FastDatePrinter;->mTimeZone:Ljava/util/TimeZone;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lshaded/org/apache/commons/lang3/time/FastDatePrinter;->mLocale:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->hashCode()I

    move-result v2

    mul-int/lit8 v2, v2, 0xd

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0xd

    add-int/2addr v0, v1

    return v0
.end method

.method protected parsePattern()Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lshaded/org/apache/commons/lang3/time/FastDatePrinter$Rule;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/text/DateFormatSymbols;

    iget-object v1, p0, Lshaded/org/apache/commons/lang3/time/FastDatePrinter;->mLocale:Ljava/util/Locale;

    invoke-direct {v0, v1}, Ljava/text/DateFormatSymbols;-><init>(Ljava/util/Locale;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getEras()[Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getMonths()[Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getShortMonths()[Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getWeekdays()[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getShortWeekdays()[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getAmPmStrings()[Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Lshaded/org/apache/commons/lang3/time/FastDatePrinter;->mPattern:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v0, 0x1

    new-array v10, v0, [I

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v9, :cond_0

    const/4 v1, 0x0

    aput v0, v10, v1

    iget-object v0, p0, Lshaded/org/apache/commons/lang3/time/FastDatePrinter;->mPattern:Ljava/lang/String;

    invoke-virtual {p0, v0, v10}, Lshaded/org/apache/commons/lang3/time/FastDatePrinter;->parseToken(Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget v11, v10, v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    return-object v4

    :cond_1
    const/4 v12, 0x0

    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    sparse-switch v12, :sswitch_data_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Illegal pattern component: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :sswitch_0
    new-instance v0, Lshaded/org/apache/commons/lang3/time/FastDatePrinter$TextField;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v5}, Lshaded/org/apache/commons/lang3/time/FastDatePrinter$TextField;-><init>(I[Ljava/lang/String;)V

    :cond_2
    :goto_1
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v11, 0x1

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    sget-object v0, Lshaded/org/apache/commons/lang3/time/FastDatePrinter$TwoDigitYearField;->INSTANCE:Lshaded/org/apache/commons/lang3/time/FastDatePrinter$TwoDigitYearField;

    :goto_2
    const/16 v1, 0x59

    if-ne v12, v1, :cond_2

    new-instance v1, Lshaded/org/apache/commons/lang3/time/FastDatePrinter$WeekYear;

    check-cast v0, Lshaded/org/apache/commons/lang3/time/FastDatePrinter$NumberRule;

    invoke-direct {v1, v0}, Lshaded/org/apache/commons/lang3/time/FastDatePrinter$WeekYear;-><init>(Lshaded/org/apache/commons/lang3/time/FastDatePrinter$NumberRule;)V

    move-object v0, v1

    goto :goto_1

    :cond_3
    const/4 v0, 0x4

    if-ge v1, v0, :cond_c

    const/4 v0, 0x4

    :goto_3
    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lshaded/org/apache/commons/lang3/time/FastDatePrinter;->selectNumberRule(II)Lshaded/org/apache/commons/lang3/time/FastDatePrinter$NumberRule;

    move-result-object v0

    goto :goto_2

    :sswitch_2
    const/4 v0, 0x4

    if-lt v1, v0, :cond_4

    new-instance v0, Lshaded/org/apache/commons/lang3/time/FastDatePrinter$TextField;

    const/4 v1, 0x2

    invoke-direct {v0, v1, v6}, Lshaded/org/apache/commons/lang3/time/FastDatePrinter$TextField;-><init>(I[Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const/4 v0, 0x3

    if-ne v1, v0, :cond_5

    new-instance v0, Lshaded/org/apache/commons/lang3/time/FastDatePrinter$TextField;

    const/4 v1, 0x2

    invoke-direct {v0, v1, v7}, Lshaded/org/apache/commons/lang3/time/FastDatePrinter$TextField;-><init>(I[Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const/4 v0, 0x2

    if-ne v1, v0, :cond_6

    sget-object v0, Lshaded/org/apache/commons/lang3/time/FastDatePrinter$TwoDigitMonthField;->INSTANCE:Lshaded/org/apache/commons/lang3/time/FastDatePrinter$TwoDigitMonthField;

    goto :goto_1

    :cond_6
    sget-object v0, Lshaded/org/apache/commons/lang3/time/FastDatePrinter$UnpaddedMonthField;->INSTANCE:Lshaded/org/apache/commons/lang3/time/FastDatePrinter$UnpaddedMonthField;

    goto :goto_1

    :sswitch_3
    const/4 v0, 0x5

    invoke-virtual {p0, v0, v1}, Lshaded/org/apache/commons/lang3/time/FastDatePrinter;->selectNumberRule(II)Lshaded/org/apache/commons/lang3/time/FastDatePrinter$NumberRule;

    move-result-object v0

    goto :goto_1

    :sswitch_4
    new-instance v0, Lshaded/org/apache/commons/lang3/time/FastDatePrinter$TwelveHourField;

    const/16 v12, 0xa

    invoke-virtual {p0, v12, v1}, Lshaded/org/apache/commons/lang3/time/FastDatePrinter;->selectNumberRule(II)Lshaded/org/apache/commons/lang3/time/FastDatePrinter$NumberRule;

    move-result-object v1

    invoke-direct {v0, v1}, Lshaded/org/apache/commons/lang3/time/FastDatePrinter$TwelveHourField;-><init>(Lshaded/org/apache/commons/lang3/time/FastDatePrinter$NumberRule;)V

    goto :goto_1

    :sswitch_5
    const/16 v0, 0xb

    invoke-virtual {p0, v0, v1}, Lshaded/org/apache/commons/lang3/time/FastDatePrinter;->selectNumberRule(II)Lshaded/org/apache/commons/lang3/time/FastDatePrinter$NumberRule;

    move-result-object v0

    goto :goto_1

    :sswitch_6
    const/16 v0, 0xc

    invoke-virtual {p0, v0, v1}, Lshaded/org/apache/commons/lang3/time/FastDatePrinter;->selectNumberRule(II)Lshaded/org/apache/commons/lang3/time/FastDatePrinter$NumberRule;

    move-result-object v0

    goto :goto_1

    :sswitch_7
    const/16 v0, 0xd

    invoke-virtual {p0, v0, v1}, Lshaded/org/apache/commons/lang3/time/FastDatePrinter;->selectNumberRule(II)Lshaded/org/apache/commons/lang3/time/FastDatePrinter$NumberRule;

    move-result-object v0

    goto :goto_1

    :sswitch_8
    const/16 v0, 0xe

    invoke-virtual {p0, v0, v1}, Lshaded/org/apache/commons/lang3/time/FastDatePrinter;->selectNumberRule(II)Lshaded/org/apache/commons/lang3/time/FastDatePrinter$NumberRule;

    move-result-object v0

    goto :goto_1

    :sswitch_9
    const/4 v0, 0x4

    if-ge v1, v0, :cond_7

    move-object v1, v2

    :goto_4
    new-instance v0, Lshaded/org/apache/commons/lang3/time/FastDatePrinter$TextField;

    const/4 v12, 0x7

    invoke-direct {v0, v12, v1}, Lshaded/org/apache/commons/lang3/time/FastDatePrinter$TextField;-><init>(I[Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    move-object v1, v3

    goto :goto_4

    :sswitch_a
    new-instance v0, Lshaded/org/apache/commons/lang3/time/FastDatePrinter$DayInWeekField;

    const/4 v12, 0x7

    invoke-virtual {p0, v12, v1}, Lshaded/org/apache/commons/lang3/time/FastDatePrinter;->selectNumberRule(II)Lshaded/org/apache/commons/lang3/time/FastDatePrinter$NumberRule;

    move-result-object v1

    invoke-direct {v0, v1}, Lshaded/org/apache/commons/lang3/time/FastDatePrinter$DayInWeekField;-><init>(Lshaded/org/apache/commons/lang3/time/FastDatePrinter$NumberRule;)V

    goto/16 :goto_1

    :sswitch_b
    const/4 v0, 0x6

    invoke-virtual {p0, v0, v1}, Lshaded/org/apache/commons/lang3/time/FastDatePrinter;->selectNumberRule(II)Lshaded/org/apache/commons/lang3/time/FastDatePrinter$NumberRule;

    move-result-object v0

    goto/16 :goto_1

    :sswitch_c
    const/16 v0, 0x8

    invoke-virtual {p0, v0, v1}, Lshaded/org/apache/commons/lang3/time/FastDatePrinter;->selectNumberRule(II)Lshaded/org/apache/commons/lang3/time/FastDatePrinter$NumberRule;

    move-result-object v0

    goto/16 :goto_1

    :sswitch_d
    const/4 v0, 0x3

    invoke-virtual {p0, v0, v1}, Lshaded/org/apache/commons/lang3/time/FastDatePrinter;->selectNumberRule(II)Lshaded/org/apache/commons/lang3/time/FastDatePrinter$NumberRule;

    move-result-object v0

    goto/16 :goto_1

    :sswitch_e
    const/4 v0, 0x4

    invoke-virtual {p0, v0, v1}, Lshaded/org/apache/commons/lang3/time/FastDatePrinter;->selectNumberRule(II)Lshaded/org/apache/commons/lang3/time/FastDatePrinter$NumberRule;

    move-result-object v0

    goto/16 :goto_1

    :sswitch_f
    new-instance v0, Lshaded/org/apache/commons/lang3/time/FastDatePrinter$TextField;

    const/16 v1, 0x9

    invoke-direct {v0, v1, v8}, Lshaded/org/apache/commons/lang3/time/FastDatePrinter$TextField;-><init>(I[Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_10
    new-instance v0, Lshaded/org/apache/commons/lang3/time/FastDatePrinter$TwentyFourHourField;

    const/16 v12, 0xb

    invoke-virtual {p0, v12, v1}, Lshaded/org/apache/commons/lang3/time/FastDatePrinter;->selectNumberRule(II)Lshaded/org/apache/commons/lang3/time/FastDatePrinter$NumberRule;

    move-result-object v1

    invoke-direct {v0, v1}, Lshaded/org/apache/commons/lang3/time/FastDatePrinter$TwentyFourHourField;-><init>(Lshaded/org/apache/commons/lang3/time/FastDatePrinter$NumberRule;)V

    goto/16 :goto_1

    :sswitch_11
    const/16 v0, 0xa

    invoke-virtual {p0, v0, v1}, Lshaded/org/apache/commons/lang3/time/FastDatePrinter;->selectNumberRule(II)Lshaded/org/apache/commons/lang3/time/FastDatePrinter$NumberRule;

    move-result-object v0

    goto/16 :goto_1

    :sswitch_12
    invoke-static {v1}, Lshaded/org/apache/commons/lang3/time/FastDatePrinter$Iso8601_Rule;->getRule(I)Lshaded/org/apache/commons/lang3/time/FastDatePrinter$Iso8601_Rule;

    move-result-object v0

    goto/16 :goto_1

    :sswitch_13
    const/4 v0, 0x4

    if-lt v1, v0, :cond_8

    new-instance v0, Lshaded/org/apache/commons/lang3/time/FastDatePrinter$TimeZoneNameRule;

    iget-object v1, p0, Lshaded/org/apache/commons/lang3/time/FastDatePrinter;->mTimeZone:Ljava/util/TimeZone;

    iget-object v12, p0, Lshaded/org/apache/commons/lang3/time/FastDatePrinter;->mLocale:Ljava/util/Locale;

    const/4 v13, 0x1

    invoke-direct {v0, v1, v12, v13}, Lshaded/org/apache/commons/lang3/time/FastDatePrinter$TimeZoneNameRule;-><init>(Ljava/util/TimeZone;Ljava/util/Locale;I)V

    goto/16 :goto_1

    :cond_8
    new-instance v0, Lshaded/org/apache/commons/lang3/time/FastDatePrinter$TimeZoneNameRule;

    iget-object v1, p0, Lshaded/org/apache/commons/lang3/time/FastDatePrinter;->mTimeZone:Ljava/util/TimeZone;

    iget-object v12, p0, Lshaded/org/apache/commons/lang3/time/FastDatePrinter;->mLocale:Ljava/util/Locale;

    const/4 v13, 0x0

    invoke-direct {v0, v1, v12, v13}, Lshaded/org/apache/commons/lang3/time/FastDatePrinter$TimeZoneNameRule;-><init>(Ljava/util/TimeZone;Ljava/util/Locale;I)V

    goto/16 :goto_1

    :sswitch_14
    const/4 v0, 0x1

    if-ne v1, v0, :cond_9

    sget-object v0, Lshaded/org/apache/commons/lang3/time/FastDatePrinter$TimeZoneNumberRule;->INSTANCE_NO_COLON:Lshaded/org/apache/commons/lang3/time/FastDatePrinter$TimeZoneNumberRule;

    goto/16 :goto_1

    :cond_9
    const/4 v0, 0x2

    if-ne v1, v0, :cond_a

    sget-object v0, Lshaded/org/apache/commons/lang3/time/FastDatePrinter$Iso8601_Rule;->ISO8601_HOURS_COLON_MINUTES:Lshaded/org/apache/commons/lang3/time/FastDatePrinter$Iso8601_Rule;

    goto/16 :goto_1

    :cond_a
    sget-object v0, Lshaded/org/apache/commons/lang3/time/FastDatePrinter$TimeZoneNumberRule;->INSTANCE_COLON:Lshaded/org/apache/commons/lang3/time/FastDatePrinter$TimeZoneNumberRule;

    goto/16 :goto_1

    :sswitch_15
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v12, 0x1

    if-ne v0, v12, :cond_b

    new-instance v0, Lshaded/org/apache/commons/lang3/time/FastDatePrinter$CharacterLiteral;

    const/4 v12, 0x0

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-direct {v0, v1}, Lshaded/org/apache/commons/lang3/time/FastDatePrinter$CharacterLiteral;-><init>(C)V

    goto/16 :goto_1

    :cond_b
    new-instance v0, Lshaded/org/apache/commons/lang3/time/FastDatePrinter$StringLiteral;

    invoke-direct {v0, v1}, Lshaded/org/apache/commons/lang3/time/FastDatePrinter$StringLiteral;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_c
    move v0, v1

    goto/16 :goto_3

    :sswitch_data_0
    .sparse-switch
        0x27 -> :sswitch_15
        0x44 -> :sswitch_b
        0x45 -> :sswitch_9
        0x46 -> :sswitch_c
        0x47 -> :sswitch_0
        0x48 -> :sswitch_5
        0x4b -> :sswitch_11
        0x4d -> :sswitch_2
        0x53 -> :sswitch_8
        0x57 -> :sswitch_e
        0x58 -> :sswitch_12
        0x59 -> :sswitch_1
        0x5a -> :sswitch_14
        0x61 -> :sswitch_f
        0x64 -> :sswitch_3
        0x68 -> :sswitch_4
        0x6b -> :sswitch_10
        0x6d -> :sswitch_6
        0x73 -> :sswitch_7
        0x75 -> :sswitch_a
        0x77 -> :sswitch_d
        0x79 -> :sswitch_1
        0x7a -> :sswitch_13
    .end sparse-switch
.end method

.method protected parseToken(Ljava/lang/String;[I)Ljava/lang/String;
    .locals 11

    const/16 v10, 0x61

    const/16 v9, 0x5a

    const/16 v8, 0x41

    const/16 v7, 0x27

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    aget v1, p2, v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v8, :cond_0

    if-le v0, v9, :cond_1

    :cond_0
    if-lt v0, v10, :cond_2

    const/16 v5, 0x7a

    if-gt v0, v5, :cond_2

    :cond_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    add-int/lit8 v5, v1, 0x1

    if-ge v5, v4, :cond_8

    add-int/lit8 v5, v1, 0x1

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v0, :cond_8

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v0, v2

    :goto_1
    if-ge v1, v4, :cond_8

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v7, :cond_5

    add-int/lit8 v6, v1, 0x1

    if-ge v6, v4, :cond_3

    add-int/lit8 v6, v1, 0x1

    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v7, :cond_3

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    if-nez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    move v0, v2

    goto :goto_2

    :cond_5
    if-nez v0, :cond_9

    if-lt v5, v8, :cond_6

    if-le v5, v9, :cond_7

    :cond_6
    if-lt v5, v10, :cond_9

    const/16 v6, 0x7a

    if-gt v5, v6, :cond_9

    :cond_7
    add-int/lit8 v1, v1, -0x1

    :cond_8
    aput v1, p2, v2

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_9
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2
.end method

.method protected selectNumberRule(II)Lshaded/org/apache/commons/lang3/time/FastDatePrinter$NumberRule;
    .locals 1

    packed-switch p2, :pswitch_data_0

    new-instance v0, Lshaded/org/apache/commons/lang3/time/FastDatePrinter$PaddedNumberField;

    invoke-direct {v0, p1, p2}, Lshaded/org/apache/commons/lang3/time/FastDatePrinter$PaddedNumberField;-><init>(II)V

    :goto_0
    return-object v0

    :pswitch_0
    new-instance v0, Lshaded/org/apache/commons/lang3/time/FastDatePrinter$UnpaddedNumberField;

    invoke-direct {v0, p1}, Lshaded/org/apache/commons/lang3/time/FastDatePrinter$UnpaddedNumberField;-><init>(I)V

    goto :goto_0

    :pswitch_1
    new-instance v0, Lshaded/org/apache/commons/lang3/time/FastDatePrinter$TwoDigitNumberField;

    invoke-direct {v0, p1}, Lshaded/org/apache/commons/lang3/time/FastDatePrinter$TwoDigitNumberField;-><init>(I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FastDatePrinter["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lshaded/org/apache/commons/lang3/time/FastDatePrinter;->mPattern:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lshaded/org/apache/commons/lang3/time/FastDatePrinter;->mLocale:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lshaded/org/apache/commons/lang3/time/FastDatePrinter;->mTimeZone:Ljava/util/TimeZone;

    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
