.class public Lshaded/org/apache/commons/lang3/time/FastDateParser;
.super Ljava/lang/Object;

# interfaces
.implements Lshaded/org/apache/commons/lang3/time/DateParser;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lshaded/org/apache/commons/lang3/time/FastDateParser$CaseInsensitiveTextStrategy;,
        Lshaded/org/apache/commons/lang3/time/FastDateParser$CopyQuotedStrategy;,
        Lshaded/org/apache/commons/lang3/time/FastDateParser$ISO8601TimeZoneStrategy;,
        Lshaded/org/apache/commons/lang3/time/FastDateParser$NumberStrategy;,
        Lshaded/org/apache/commons/lang3/time/FastDateParser$PatternStrategy;,
        Lshaded/org/apache/commons/lang3/time/FastDateParser$Strategy;,
        Lshaded/org/apache/commons/lang3/time/FastDateParser$StrategyAndWidth;,
        Lshaded/org/apache/commons/lang3/time/FastDateParser$StrategyParser;,
        Lshaded/org/apache/commons/lang3/time/FastDateParser$TimeZoneStrategy;,
        Lshaded/org/apache/commons/lang3/time/FastDateParser$TimeZoneStrategy$TzInfo;
    }
.end annotation


# static fields
.field private static final ABBREVIATED_YEAR_STRATEGY:Lshaded/org/apache/commons/lang3/time/FastDateParser$Strategy;

.field private static final DAY_OF_MONTH_STRATEGY:Lshaded/org/apache/commons/lang3/time/FastDateParser$Strategy;

.field private static final DAY_OF_WEEK_IN_MONTH_STRATEGY:Lshaded/org/apache/commons/lang3/time/FastDateParser$Strategy;

.field private static final DAY_OF_WEEK_STRATEGY:Lshaded/org/apache/commons/lang3/time/FastDateParser$Strategy;

.field private static final DAY_OF_YEAR_STRATEGY:Lshaded/org/apache/commons/lang3/time/FastDateParser$Strategy;

.field private static final HOUR12_STRATEGY:Lshaded/org/apache/commons/lang3/time/FastDateParser$Strategy;

.field private static final HOUR24_OF_DAY_STRATEGY:Lshaded/org/apache/commons/lang3/time/FastDateParser$Strategy;

.field private static final HOUR_OF_DAY_STRATEGY:Lshaded/org/apache/commons/lang3/time/FastDateParser$Strategy;

.field private static final HOUR_STRATEGY:Lshaded/org/apache/commons/lang3/time/FastDateParser$Strategy;

.field static final JAPANESE_IMPERIAL:Ljava/util/Locale;

.field private static final LITERAL_YEAR_STRATEGY:Lshaded/org/apache/commons/lang3/time/FastDateParser$Strategy;

.field private static final LONGER_FIRST_LOWERCASE:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final MILLISECOND_STRATEGY:Lshaded/org/apache/commons/lang3/time/FastDateParser$Strategy;

.field private static final MINUTE_STRATEGY:Lshaded/org/apache/commons/lang3/time/FastDateParser$Strategy;

.field private static final NUMBER_MONTH_STRATEGY:Lshaded/org/apache/commons/lang3/time/FastDateParser$Strategy;

.field private static final SECOND_STRATEGY:Lshaded/org/apache/commons/lang3/time/FastDateParser$Strategy;

.field private static final WEEK_OF_MONTH_STRATEGY:Lshaded/org/apache/commons/lang3/time/FastDateParser$Strategy;

.field private static final WEEK_OF_YEAR_STRATEGY:Lshaded/org/apache/commons/lang3/time/FastDateParser$Strategy;

.field private static final caches:[Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/concurrent/ConcurrentMap",
            "<",
            "Ljava/util/Locale;",
            "Lshaded/org/apache/commons/lang3/time/FastDateParser$Strategy;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x3L


# instance fields
.field private final century:I

.field private final locale:Ljava/util/Locale;

.field private final pattern:Ljava/lang/String;

.field private transient patterns:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lshaded/org/apache/commons/lang3/time/FastDateParser$StrategyAndWidth;",
            ">;"
        }
    .end annotation
.end field

.field private final startYear:I

.field private final timeZone:Ljava/util/TimeZone;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/16 v6, 0xb

    const/16 v5, 0xa

    const/4 v4, 0x1

    new-instance v0, Ljava/util/Locale;

    const-string v1, "ja"

    const-string v2, "JP"

    const-string v3, "JP"

    invoke-direct {v0, v1, v2, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lshaded/org/apache/commons/lang3/time/FastDateParser;->JAPANESE_IMPERIAL:Ljava/util/Locale;

    new-instance v0, Lshaded/org/apache/commons/lang3/time/FastDateParser$1;

    invoke-direct {v0}, Lshaded/org/apache/commons/lang3/time/FastDateParser$1;-><init>()V

    sput-object v0, Lshaded/org/apache/commons/lang3/time/FastDateParser;->LONGER_FIRST_LOWERCASE:Ljava/util/Comparator;

    const/16 v0, 0x11

    new-array v0, v0, [Ljava/util/concurrent/ConcurrentMap;

    sput-object v0, Lshaded/org/apache/commons/lang3/time/FastDateParser;->caches:[Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Lshaded/org/apache/commons/lang3/time/FastDateParser$2;

    invoke-direct {v0, v4}, Lshaded/org/apache/commons/lang3/time/FastDateParser$2;-><init>(I)V

    sput-object v0, Lshaded/org/apache/commons/lang3/time/FastDateParser;->ABBREVIATED_YEAR_STRATEGY:Lshaded/org/apache/commons/lang3/time/FastDateParser$Strategy;

    new-instance v0, Lshaded/org/apache/commons/lang3/time/FastDateParser$3;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lshaded/org/apache/commons/lang3/time/FastDateParser$3;-><init>(I)V

    sput-object v0, Lshaded/org/apache/commons/lang3/time/FastDateParser;->NUMBER_MONTH_STRATEGY:Lshaded/org/apache/commons/lang3/time/FastDateParser$Strategy;

    new-instance v0, Lshaded/org/apache/commons/lang3/time/FastDateParser$NumberStrategy;

    invoke-direct {v0, v4}, Lshaded/org/apache/commons/lang3/time/FastDateParser$NumberStrategy;-><init>(I)V

    sput-object v0, Lshaded/org/apache/commons/lang3/time/FastDateParser;->LITERAL_YEAR_STRATEGY:Lshaded/org/apache/commons/lang3/time/FastDateParser$Strategy;

    new-instance v0, Lshaded/org/apache/commons/lang3/time/FastDateParser$NumberStrategy;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lshaded/org/apache/commons/lang3/time/FastDateParser$NumberStrategy;-><init>(I)V

    sput-object v0, Lshaded/org/apache/commons/lang3/time/FastDateParser;->WEEK_OF_YEAR_STRATEGY:Lshaded/org/apache/commons/lang3/time/FastDateParser$Strategy;

    new-instance v0, Lshaded/org/apache/commons/lang3/time/FastDateParser$NumberStrategy;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lshaded/org/apache/commons/lang3/time/FastDateParser$NumberStrategy;-><init>(I)V

    sput-object v0, Lshaded/org/apache/commons/lang3/time/FastDateParser;->WEEK_OF_MONTH_STRATEGY:Lshaded/org/apache/commons/lang3/time/FastDateParser$Strategy;

    new-instance v0, Lshaded/org/apache/commons/lang3/time/FastDateParser$NumberStrategy;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lshaded/org/apache/commons/lang3/time/FastDateParser$NumberStrategy;-><init>(I)V

    sput-object v0, Lshaded/org/apache/commons/lang3/time/FastDateParser;->DAY_OF_YEAR_STRATEGY:Lshaded/org/apache/commons/lang3/time/FastDateParser$Strategy;

    new-instance v0, Lshaded/org/apache/commons/lang3/time/FastDateParser$NumberStrategy;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lshaded/org/apache/commons/lang3/time/FastDateParser$NumberStrategy;-><init>(I)V

    sput-object v0, Lshaded/org/apache/commons/lang3/time/FastDateParser;->DAY_OF_MONTH_STRATEGY:Lshaded/org/apache/commons/lang3/time/FastDateParser$Strategy;

    new-instance v0, Lshaded/org/apache/commons/lang3/time/FastDateParser$4;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lshaded/org/apache/commons/lang3/time/FastDateParser$4;-><init>(I)V

    sput-object v0, Lshaded/org/apache/commons/lang3/time/FastDateParser;->DAY_OF_WEEK_STRATEGY:Lshaded/org/apache/commons/lang3/time/FastDateParser$Strategy;

    new-instance v0, Lshaded/org/apache/commons/lang3/time/FastDateParser$NumberStrategy;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lshaded/org/apache/commons/lang3/time/FastDateParser$NumberStrategy;-><init>(I)V

    sput-object v0, Lshaded/org/apache/commons/lang3/time/FastDateParser;->DAY_OF_WEEK_IN_MONTH_STRATEGY:Lshaded/org/apache/commons/lang3/time/FastDateParser$Strategy;

    new-instance v0, Lshaded/org/apache/commons/lang3/time/FastDateParser$NumberStrategy;

    invoke-direct {v0, v6}, Lshaded/org/apache/commons/lang3/time/FastDateParser$NumberStrategy;-><init>(I)V

    sput-object v0, Lshaded/org/apache/commons/lang3/time/FastDateParser;->HOUR_OF_DAY_STRATEGY:Lshaded/org/apache/commons/lang3/time/FastDateParser$Strategy;

    new-instance v0, Lshaded/org/apache/commons/lang3/time/FastDateParser$5;

    invoke-direct {v0, v6}, Lshaded/org/apache/commons/lang3/time/FastDateParser$5;-><init>(I)V

    sput-object v0, Lshaded/org/apache/commons/lang3/time/FastDateParser;->HOUR24_OF_DAY_STRATEGY:Lshaded/org/apache/commons/lang3/time/FastDateParser$Strategy;

    new-instance v0, Lshaded/org/apache/commons/lang3/time/FastDateParser$6;

    invoke-direct {v0, v5}, Lshaded/org/apache/commons/lang3/time/FastDateParser$6;-><init>(I)V

    sput-object v0, Lshaded/org/apache/commons/lang3/time/FastDateParser;->HOUR12_STRATEGY:Lshaded/org/apache/commons/lang3/time/FastDateParser$Strategy;

    new-instance v0, Lshaded/org/apache/commons/lang3/time/FastDateParser$NumberStrategy;

    invoke-direct {v0, v5}, Lshaded/org/apache/commons/lang3/time/FastDateParser$NumberStrategy;-><init>(I)V

    sput-object v0, Lshaded/org/apache/commons/lang3/time/FastDateParser;->HOUR_STRATEGY:Lshaded/org/apache/commons/lang3/time/FastDateParser$Strategy;

    new-instance v0, Lshaded/org/apache/commons/lang3/time/FastDateParser$NumberStrategy;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lshaded/org/apache/commons/lang3/time/FastDateParser$NumberStrategy;-><init>(I)V

    sput-object v0, Lshaded/org/apache/commons/lang3/time/FastDateParser;->MINUTE_STRATEGY:Lshaded/org/apache/commons/lang3/time/FastDateParser$Strategy;

    new-instance v0, Lshaded/org/apache/commons/lang3/time/FastDateParser$NumberStrategy;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lshaded/org/apache/commons/lang3/time/FastDateParser$NumberStrategy;-><init>(I)V

    sput-object v0, Lshaded/org/apache/commons/lang3/time/FastDateParser;->SECOND_STRATEGY:Lshaded/org/apache/commons/lang3/time/FastDateParser$Strategy;

    new-instance v0, Lshaded/org/apache/commons/lang3/time/FastDateParser$NumberStrategy;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lshaded/org/apache/commons/lang3/time/FastDateParser$NumberStrategy;-><init>(I)V

    sput-object v0, Lshaded/org/apache/commons/lang3/time/FastDateParser;->MILLISECOND_STRATEGY:Lshaded/org/apache/commons/lang3/time/FastDateParser$Strategy;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lshaded/org/apache/commons/lang3/time/FastDateParser;-><init>(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;Ljava/util/Date;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;Ljava/util/Date;)V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lshaded/org/apache/commons/lang3/time/FastDateParser;->pattern:Ljava/lang/String;

    iput-object p2, p0, Lshaded/org/apache/commons/lang3/time/FastDateParser;->timeZone:Ljava/util/TimeZone;

    iput-object p3, p0, Lshaded/org/apache/commons/lang3/time/FastDateParser;->locale:Ljava/util/Locale;

    invoke-static {p2, p3}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v1

    if-eqz p4, :cond_0

    invoke-virtual {v1, p4}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    :goto_0
    div-int/lit8 v2, v0, 0x64

    mul-int/lit8 v2, v2, 0x64

    iput v2, p0, Lshaded/org/apache/commons/lang3/time/FastDateParser;->century:I

    iget v2, p0, Lshaded/org/apache/commons/lang3/time/FastDateParser;->century:I

    sub-int/2addr v0, v2

    iput v0, p0, Lshaded/org/apache/commons/lang3/time/FastDateParser;->startYear:I

    invoke-direct {p0, v1}, Lshaded/org/apache/commons/lang3/time/FastDateParser;->init(Ljava/util/Calendar;)V

    return-void

    :cond_0
    sget-object v0, Lshaded/org/apache/commons/lang3/time/FastDateParser;->JAPANESE_IMPERIAL:Ljava/util/Locale;

    invoke-virtual {p3, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x50

    goto :goto_0
.end method

.method static synthetic access$000(Lshaded/org/apache/commons/lang3/time/FastDateParser;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lshaded/org/apache/commons/lang3/time/FastDateParser;->pattern:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(C)Z
    .locals 1

    invoke-static {p0}, Lshaded/org/apache/commons/lang3/time/FastDateParser;->isFormatLetter(C)Z

    move-result v0

    return v0
.end method

.method static synthetic access$200(Lshaded/org/apache/commons/lang3/time/FastDateParser;CILjava/util/Calendar;)Lshaded/org/apache/commons/lang3/time/FastDateParser$Strategy;
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lshaded/org/apache/commons/lang3/time/FastDateParser;->getStrategy(CILjava/util/Calendar;)Lshaded/org/apache/commons/lang3/time/FastDateParser$Strategy;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$600(Ljava/util/Calendar;Ljava/util/Locale;ILjava/lang/StringBuilder;)Ljava/util/Map;
    .locals 1

    invoke-static {p0, p1, p2, p3}, Lshaded/org/apache/commons/lang3/time/FastDateParser;->appendDisplayNames(Ljava/util/Calendar;Ljava/util/Locale;ILjava/lang/StringBuilder;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$700(Lshaded/org/apache/commons/lang3/time/FastDateParser;I)I
    .locals 1

    invoke-direct {p0, p1}, Lshaded/org/apache/commons/lang3/time/FastDateParser;->adjustYear(I)I

    move-result v0

    return v0
.end method

.method static synthetic access$800()Ljava/util/Comparator;
    .locals 1

    sget-object v0, Lshaded/org/apache/commons/lang3/time/FastDateParser;->LONGER_FIRST_LOWERCASE:Ljava/util/Comparator;

    return-object v0
.end method

.method static synthetic access$900(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

    invoke-static {p0, p1}, Lshaded/org/apache/commons/lang3/time/FastDateParser;->simpleQuote(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    return-object v0
.end method

.method private adjustYear(I)I
    .locals 2

    iget v0, p0, Lshaded/org/apache/commons/lang3/time/FastDateParser;->century:I

    add-int/2addr v0, p1

    iget v1, p0, Lshaded/org/apache/commons/lang3/time/FastDateParser;->startYear:I

    if-lt p1, v1, :cond_0

    :goto_0
    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x64

    goto :goto_0
.end method

.method private static appendDisplayNames(Ljava/util/Calendar;Ljava/util/Locale;ILjava/lang/StringBuilder;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Calendar;",
            "Ljava/util/Locale;",
            "I",
            "Ljava/lang/StringBuilder;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0, p1}, Ljava/util/Calendar;->getDisplayNames(IILjava/util/Locale;)Ljava/util/Map;

    move-result-object v0

    new-instance v3, Ljava/util/TreeSet;

    sget-object v1, Lshaded/org/apache/commons/lang3/time/FastDateParser;->LONGER_FIRST_LOWERCASE:Ljava/util/Comparator;

    invoke-direct {v3, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p3, v0}, Lshaded/org/apache/commons/lang3/time/FastDateParser;->simpleQuote(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v3, 0x7c

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    return-object v2
.end method

.method private static getCache(I)Ljava/util/concurrent/ConcurrentMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/concurrent/ConcurrentMap",
            "<",
            "Ljava/util/Locale;",
            "Lshaded/org/apache/commons/lang3/time/FastDateParser$Strategy;",
            ">;"
        }
    .end annotation

    sget-object v1, Lshaded/org/apache/commons/lang3/time/FastDateParser;->caches:[Ljava/util/concurrent/ConcurrentMap;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lshaded/org/apache/commons/lang3/time/FastDateParser;->caches:[Ljava/util/concurrent/ConcurrentMap;

    aget-object v0, v0, p0

    if-nez v0, :cond_0

    sget-object v0, Lshaded/org/apache/commons/lang3/time/FastDateParser;->caches:[Ljava/util/concurrent/ConcurrentMap;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-object v2, v0, p0

    :cond_0
    :try_start_1
    sget-object v0, Lshaded/org/apache/commons/lang3/time/FastDateParser;->caches:[Ljava/util/concurrent/ConcurrentMap;

    aget-object v0, v0, p0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private getLocaleSpecificStrategy(ILjava/util/Calendar;)Lshaded/org/apache/commons/lang3/time/FastDateParser$Strategy;
    .locals 3

    invoke-static {p1}, Lshaded/org/apache/commons/lang3/time/FastDateParser;->getCache(I)Ljava/util/concurrent/ConcurrentMap;

    move-result-object v2

    iget-object v0, p0, Lshaded/org/apache/commons/lang3/time/FastDateParser;->locale:Ljava/util/Locale;

    invoke-interface {v2, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lshaded/org/apache/commons/lang3/time/FastDateParser$Strategy;

    if-nez v0, :cond_1

    const/16 v0, 0xf

    if-ne p1, v0, :cond_0

    new-instance v0, Lshaded/org/apache/commons/lang3/time/FastDateParser$TimeZoneStrategy;

    iget-object v1, p0, Lshaded/org/apache/commons/lang3/time/FastDateParser;->locale:Ljava/util/Locale;

    invoke-direct {v0, v1}, Lshaded/org/apache/commons/lang3/time/FastDateParser$TimeZoneStrategy;-><init>(Ljava/util/Locale;)V

    move-object v1, v0

    :goto_0
    iget-object v0, p0, Lshaded/org/apache/commons/lang3/time/FastDateParser;->locale:Ljava/util/Locale;

    invoke-interface {v2, v0, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lshaded/org/apache/commons/lang3/time/FastDateParser$Strategy;

    if-eqz v0, :cond_2

    :goto_1
    return-object v0

    :cond_0
    new-instance v0, Lshaded/org/apache/commons/lang3/time/FastDateParser$CaseInsensitiveTextStrategy;

    iget-object v1, p0, Lshaded/org/apache/commons/lang3/time/FastDateParser;->locale:Ljava/util/Locale;

    invoke-direct {v0, p1, p2, v1}, Lshaded/org/apache/commons/lang3/time/FastDateParser$CaseInsensitiveTextStrategy;-><init>(ILjava/util/Calendar;Ljava/util/Locale;)V

    move-object v1, v0

    goto :goto_0

    :cond_1
    move-object v1, v0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method private getStrategy(CILjava/util/Calendar;)Lshaded/org/apache/commons/lang3/time/FastDateParser$Strategy;
    .locals 3

    const/4 v1, 0x2

    sparse-switch p1, :sswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Format \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' not supported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    sget-object v0, Lshaded/org/apache/commons/lang3/time/FastDateParser;->DAY_OF_YEAR_STRATEGY:Lshaded/org/apache/commons/lang3/time/FastDateParser$Strategy;

    :goto_0
    return-object v0

    :sswitch_1
    const/4 v0, 0x7

    invoke-direct {p0, v0, p3}, Lshaded/org/apache/commons/lang3/time/FastDateParser;->getLocaleSpecificStrategy(ILjava/util/Calendar;)Lshaded/org/apache/commons/lang3/time/FastDateParser$Strategy;

    move-result-object v0

    goto :goto_0

    :sswitch_2
    sget-object v0, Lshaded/org/apache/commons/lang3/time/FastDateParser;->DAY_OF_WEEK_IN_MONTH_STRATEGY:Lshaded/org/apache/commons/lang3/time/FastDateParser$Strategy;

    goto :goto_0

    :sswitch_3
    const/4 v0, 0x0

    invoke-direct {p0, v0, p3}, Lshaded/org/apache/commons/lang3/time/FastDateParser;->getLocaleSpecificStrategy(ILjava/util/Calendar;)Lshaded/org/apache/commons/lang3/time/FastDateParser$Strategy;

    move-result-object v0

    goto :goto_0

    :sswitch_4
    sget-object v0, Lshaded/org/apache/commons/lang3/time/FastDateParser;->HOUR_OF_DAY_STRATEGY:Lshaded/org/apache/commons/lang3/time/FastDateParser$Strategy;

    goto :goto_0

    :sswitch_5
    sget-object v0, Lshaded/org/apache/commons/lang3/time/FastDateParser;->HOUR_STRATEGY:Lshaded/org/apache/commons/lang3/time/FastDateParser$Strategy;

    goto :goto_0

    :sswitch_6
    const/4 v0, 0x3

    if-lt p2, v0, :cond_0

    invoke-direct {p0, v1, p3}, Lshaded/org/apache/commons/lang3/time/FastDateParser;->getLocaleSpecificStrategy(ILjava/util/Calendar;)Lshaded/org/apache/commons/lang3/time/FastDateParser$Strategy;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lshaded/org/apache/commons/lang3/time/FastDateParser;->NUMBER_MONTH_STRATEGY:Lshaded/org/apache/commons/lang3/time/FastDateParser$Strategy;

    goto :goto_0

    :sswitch_7
    sget-object v0, Lshaded/org/apache/commons/lang3/time/FastDateParser;->MILLISECOND_STRATEGY:Lshaded/org/apache/commons/lang3/time/FastDateParser$Strategy;

    goto :goto_0

    :sswitch_8
    sget-object v0, Lshaded/org/apache/commons/lang3/time/FastDateParser;->WEEK_OF_MONTH_STRATEGY:Lshaded/org/apache/commons/lang3/time/FastDateParser$Strategy;

    goto :goto_0

    :sswitch_9
    const/16 v0, 0x9

    invoke-direct {p0, v0, p3}, Lshaded/org/apache/commons/lang3/time/FastDateParser;->getLocaleSpecificStrategy(ILjava/util/Calendar;)Lshaded/org/apache/commons/lang3/time/FastDateParser$Strategy;

    move-result-object v0

    goto :goto_0

    :sswitch_a
    sget-object v0, Lshaded/org/apache/commons/lang3/time/FastDateParser;->DAY_OF_MONTH_STRATEGY:Lshaded/org/apache/commons/lang3/time/FastDateParser$Strategy;

    goto :goto_0

    :sswitch_b
    sget-object v0, Lshaded/org/apache/commons/lang3/time/FastDateParser;->HOUR12_STRATEGY:Lshaded/org/apache/commons/lang3/time/FastDateParser$Strategy;

    goto :goto_0

    :sswitch_c
    sget-object v0, Lshaded/org/apache/commons/lang3/time/FastDateParser;->HOUR24_OF_DAY_STRATEGY:Lshaded/org/apache/commons/lang3/time/FastDateParser$Strategy;

    goto :goto_0

    :sswitch_d
    sget-object v0, Lshaded/org/apache/commons/lang3/time/FastDateParser;->MINUTE_STRATEGY:Lshaded/org/apache/commons/lang3/time/FastDateParser$Strategy;

    goto :goto_0

    :sswitch_e
    sget-object v0, Lshaded/org/apache/commons/lang3/time/FastDateParser;->SECOND_STRATEGY:Lshaded/org/apache/commons/lang3/time/FastDateParser$Strategy;

    goto :goto_0

    :sswitch_f
    sget-object v0, Lshaded/org/apache/commons/lang3/time/FastDateParser;->DAY_OF_WEEK_STRATEGY:Lshaded/org/apache/commons/lang3/time/FastDateParser$Strategy;

    goto :goto_0

    :sswitch_10
    sget-object v0, Lshaded/org/apache/commons/lang3/time/FastDateParser;->WEEK_OF_YEAR_STRATEGY:Lshaded/org/apache/commons/lang3/time/FastDateParser$Strategy;

    goto :goto_0

    :sswitch_11
    if-le p2, v1, :cond_1

    sget-object v0, Lshaded/org/apache/commons/lang3/time/FastDateParser;->LITERAL_YEAR_STRATEGY:Lshaded/org/apache/commons/lang3/time/FastDateParser$Strategy;

    goto :goto_0

    :cond_1
    sget-object v0, Lshaded/org/apache/commons/lang3/time/FastDateParser;->ABBREVIATED_YEAR_STRATEGY:Lshaded/org/apache/commons/lang3/time/FastDateParser$Strategy;

    goto :goto_0

    :sswitch_12
    invoke-static {p2}, Lshaded/org/apache/commons/lang3/time/FastDateParser$ISO8601TimeZoneStrategy;->getStrategy(I)Lshaded/org/apache/commons/lang3/time/FastDateParser$Strategy;

    move-result-object v0

    goto :goto_0

    :sswitch_13
    if-ne p2, v1, :cond_2

    invoke-static {}, Lshaded/org/apache/commons/lang3/time/FastDateParser$ISO8601TimeZoneStrategy;->access$400()Lshaded/org/apache/commons/lang3/time/FastDateParser$Strategy;

    move-result-object v0

    goto :goto_0

    :cond_2
    :sswitch_14
    const/16 v0, 0xf

    invoke-direct {p0, v0, p3}, Lshaded/org/apache/commons/lang3/time/FastDateParser;->getLocaleSpecificStrategy(ILjava/util/Calendar;)Lshaded/org/apache/commons/lang3/time/FastDateParser$Strategy;

    move-result-object v0

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x44 -> :sswitch_0
        0x45 -> :sswitch_1
        0x46 -> :sswitch_2
        0x47 -> :sswitch_3
        0x48 -> :sswitch_4
        0x4b -> :sswitch_5
        0x4d -> :sswitch_6
        0x53 -> :sswitch_7
        0x57 -> :sswitch_8
        0x58 -> :sswitch_12
        0x59 -> :sswitch_11
        0x5a -> :sswitch_13
        0x61 -> :sswitch_9
        0x64 -> :sswitch_a
        0x68 -> :sswitch_b
        0x6b -> :sswitch_c
        0x6d -> :sswitch_d
        0x73 -> :sswitch_e
        0x75 -> :sswitch_f
        0x77 -> :sswitch_10
        0x79 -> :sswitch_11
        0x7a -> :sswitch_14
    .end sparse-switch
.end method

.method private init(Ljava/util/Calendar;)V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lshaded/org/apache/commons/lang3/time/FastDateParser;->patterns:Ljava/util/List;

    new-instance v0, Lshaded/org/apache/commons/lang3/time/FastDateParser$StrategyParser;

    invoke-direct {v0, p0, p1}, Lshaded/org/apache/commons/lang3/time/FastDateParser$StrategyParser;-><init>(Lshaded/org/apache/commons/lang3/time/FastDateParser;Ljava/util/Calendar;)V

    :goto_0
    invoke-virtual {v0}, Lshaded/org/apache/commons/lang3/time/FastDateParser$StrategyParser;->getNextStrategy()Lshaded/org/apache/commons/lang3/time/FastDateParser$StrategyAndWidth;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lshaded/org/apache/commons/lang3/time/FastDateParser;->patterns:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private static isFormatLetter(C)Z
    .locals 1

    const/16 v0, 0x41

    if-lt p0, v0, :cond_0

    const/16 v0, 0x5a

    if-le p0, v0, :cond_1

    :cond_0
    const/16 v0, 0x61

    if-lt p0, v0, :cond_2

    const/16 v0, 0x7a

    if-gt p0, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    iget-object v0, p0, Lshaded/org/apache/commons/lang3/time/FastDateParser;->timeZone:Ljava/util/TimeZone;

    iget-object v1, p0, Lshaded/org/apache/commons/lang3/time/FastDateParser;->locale:Ljava/util/Locale;

    invoke-static {v0, v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    invoke-direct {p0, v0}, Lshaded/org/apache/commons/lang3/time/FastDateParser;->init(Ljava/util/Calendar;)V

    return-void
.end method

.method private static simpleQuote(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :goto_1
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :sswitch_0
    const/16 v2, 0x5c

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x24 -> :sswitch_0
        0x28 -> :sswitch_0
        0x29 -> :sswitch_0
        0x2a -> :sswitch_0
        0x2b -> :sswitch_0
        0x2e -> :sswitch_0
        0x3f -> :sswitch_0
        0x5b -> :sswitch_0
        0x5c -> :sswitch_0
        0x5e -> :sswitch_0
        0x7b -> :sswitch_0
        0x7c -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    instance-of v1, p1, Lshaded/org/apache/commons/lang3/time/FastDateParser;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    check-cast p1, Lshaded/org/apache/commons/lang3/time/FastDateParser;

    iget-object v1, p0, Lshaded/org/apache/commons/lang3/time/FastDateParser;->pattern:Ljava/lang/String;

    iget-object v2, p1, Lshaded/org/apache/commons/lang3/time/FastDateParser;->pattern:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lshaded/org/apache/commons/lang3/time/FastDateParser;->timeZone:Ljava/util/TimeZone;

    iget-object v2, p1, Lshaded/org/apache/commons/lang3/time/FastDateParser;->timeZone:Ljava/util/TimeZone;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lshaded/org/apache/commons/lang3/time/FastDateParser;->locale:Ljava/util/Locale;

    iget-object v2, p1, Lshaded/org/apache/commons/lang3/time/FastDateParser;->locale:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getLocale()Ljava/util/Locale;
    .locals 1

    iget-object v0, p0, Lshaded/org/apache/commons/lang3/time/FastDateParser;->locale:Ljava/util/Locale;

    return-object v0
.end method

.method public getPattern()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lshaded/org/apache/commons/lang3/time/FastDateParser;->pattern:Ljava/lang/String;

    return-object v0
.end method

.method public getTimeZone()Ljava/util/TimeZone;
    .locals 1

    iget-object v0, p0, Lshaded/org/apache/commons/lang3/time/FastDateParser;->timeZone:Ljava/util/TimeZone;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lshaded/org/apache/commons/lang3/time/FastDateParser;->pattern:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p0, Lshaded/org/apache/commons/lang3/time/FastDateParser;->timeZone:Ljava/util/TimeZone;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lshaded/org/apache/commons/lang3/time/FastDateParser;->locale:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->hashCode()I

    move-result v2

    mul-int/lit8 v2, v2, 0xd

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0xd

    add-int/2addr v0, v1

    return v0
.end method

.method public parse(Ljava/lang/String;)Ljava/util/Date;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    new-instance v0, Ljava/text/ParsePosition;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/text/ParsePosition;-><init>(I)V

    invoke-virtual {p0, p1, v0}, Lshaded/org/apache/commons/lang3/time/FastDateParser;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lshaded/org/apache/commons/lang3/time/FastDateParser;->locale:Ljava/util/Locale;

    sget-object v2, Lshaded/org/apache/commons/lang3/time/FastDateParser;->JAPANESE_IMPERIAL:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/text/ParseException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "(The "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lshaded/org/apache/commons/lang3/time/FastDateParser;->locale:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " locale does not support dates before 1868 AD)\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "Unparseable date: \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/text/ParsePosition;->getErrorIndex()I

    move-result v0

    invoke-direct {v1, v2, v0}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v1

    :cond_0
    new-instance v1, Ljava/text/ParseException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unparseable date: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/text/ParsePosition;->getErrorIndex()I

    move-result v0

    invoke-direct {v1, v2, v0}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v1

    :cond_1
    return-object v1
.end method

.method public parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;
    .locals 2

    iget-object v0, p0, Lshaded/org/apache/commons/lang3/time/FastDateParser;->timeZone:Ljava/util/TimeZone;

    iget-object v1, p0, Lshaded/org/apache/commons/lang3/time/FastDateParser;->locale:Ljava/util/Locale;

    invoke-static {v0, v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    invoke-virtual {p0, p1, p2, v0}, Lshaded/org/apache/commons/lang3/time/FastDateParser;->parse(Ljava/lang/String;Ljava/text/ParsePosition;Ljava/util/Calendar;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public parse(Ljava/lang/String;Ljava/text/ParsePosition;Ljava/util/Calendar;)Z
    .locals 7

    iget-object v0, p0, Lshaded/org/apache/commons/lang3/time/FastDateParser;->patterns:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lshaded/org/apache/commons/lang3/time/FastDateParser$StrategyAndWidth;

    invoke-virtual {v0, v6}, Lshaded/org/apache/commons/lang3/time/FastDateParser$StrategyAndWidth;->getMaxWidth(Ljava/util/ListIterator;)I

    move-result v5

    iget-object v0, v0, Lshaded/org/apache/commons/lang3/time/FastDateParser$StrategyAndWidth;->strategy:Lshaded/org/apache/commons/lang3/time/FastDateParser$Strategy;

    move-object v1, p0

    move-object v2, p3

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Lshaded/org/apache/commons/lang3/time/FastDateParser$Strategy;->parse(Lshaded/org/apache/commons/lang3/time/FastDateParser;Ljava/util/Calendar;Ljava/lang/String;Ljava/text/ParsePosition;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public parseObject(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lshaded/org/apache/commons/lang3/time/FastDateParser;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public parseObject(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lshaded/org/apache/commons/lang3/time/FastDateParser;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FastDateParser["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lshaded/org/apache/commons/lang3/time/FastDateParser;->pattern:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lshaded/org/apache/commons/lang3/time/FastDateParser;->locale:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lshaded/org/apache/commons/lang3/time/FastDateParser;->timeZone:Ljava/util/TimeZone;

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
