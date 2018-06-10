.class public Lshaded/org/apache/commons/lang3/time/FastDateFormat;
.super Ljava/text/Format;

# interfaces
.implements Lshaded/org/apache/commons/lang3/time/DateParser;
.implements Lshaded/org/apache/commons/lang3/time/DatePrinter;


# static fields
.field public static final FULL:I = 0x0

.field public static final LONG:I = 0x1

.field public static final MEDIUM:I = 0x2

.field public static final SHORT:I = 0x3

.field private static final cache:Lshaded/org/apache/commons/lang3/time/FormatCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lshaded/org/apache/commons/lang3/time/FormatCache",
            "<",
            "Lshaded/org/apache/commons/lang3/time/FastDateFormat;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x2L


# instance fields
.field private final parser:Lshaded/org/apache/commons/lang3/time/FastDateParser;

.field private final printer:Lshaded/org/apache/commons/lang3/time/FastDatePrinter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lshaded/org/apache/commons/lang3/time/FastDateFormat$1;

    invoke-direct {v0}, Lshaded/org/apache/commons/lang3/time/FastDateFormat$1;-><init>()V

    sput-object v0, Lshaded/org/apache/commons/lang3/time/FastDateFormat;->cache:Lshaded/org/apache/commons/lang3/time/FormatCache;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lshaded/org/apache/commons/lang3/time/FastDateFormat;-><init>(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;Ljava/util/Date;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;Ljava/util/Date;)V
    .locals 1

    invoke-direct {p0}, Ljava/text/Format;-><init>()V

    new-instance v0, Lshaded/org/apache/commons/lang3/time/FastDatePrinter;

    invoke-direct {v0, p1, p2, p3}, Lshaded/org/apache/commons/lang3/time/FastDatePrinter;-><init>(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)V

    iput-object v0, p0, Lshaded/org/apache/commons/lang3/time/FastDateFormat;->printer:Lshaded/org/apache/commons/lang3/time/FastDatePrinter;

    new-instance v0, Lshaded/org/apache/commons/lang3/time/FastDateParser;

    invoke-direct {v0, p1, p2, p3, p4}, Lshaded/org/apache/commons/lang3/time/FastDateParser;-><init>(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;Ljava/util/Date;)V

    iput-object v0, p0, Lshaded/org/apache/commons/lang3/time/FastDateFormat;->parser:Lshaded/org/apache/commons/lang3/time/FastDateParser;

    return-void
.end method

.method public static getDateInstance(I)Lshaded/org/apache/commons/lang3/time/FastDateFormat;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lshaded/org/apache/commons/lang3/time/FastDateFormat;->cache:Lshaded/org/apache/commons/lang3/time/FormatCache;

    invoke-virtual {v0, p0, v1, v1}, Lshaded/org/apache/commons/lang3/time/FormatCache;->getDateInstance(ILjava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;

    move-result-object v0

    check-cast v0, Lshaded/org/apache/commons/lang3/time/FastDateFormat;

    return-object v0
.end method

.method public static getDateInstance(ILjava/util/Locale;)Lshaded/org/apache/commons/lang3/time/FastDateFormat;
    .locals 2

    sget-object v0, Lshaded/org/apache/commons/lang3/time/FastDateFormat;->cache:Lshaded/org/apache/commons/lang3/time/FormatCache;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Lshaded/org/apache/commons/lang3/time/FormatCache;->getDateInstance(ILjava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;

    move-result-object v0

    check-cast v0, Lshaded/org/apache/commons/lang3/time/FastDateFormat;

    return-object v0
.end method

.method public static getDateInstance(ILjava/util/TimeZone;)Lshaded/org/apache/commons/lang3/time/FastDateFormat;
    .locals 2

    sget-object v0, Lshaded/org/apache/commons/lang3/time/FastDateFormat;->cache:Lshaded/org/apache/commons/lang3/time/FormatCache;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1}, Lshaded/org/apache/commons/lang3/time/FormatCache;->getDateInstance(ILjava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;

    move-result-object v0

    check-cast v0, Lshaded/org/apache/commons/lang3/time/FastDateFormat;

    return-object v0
.end method

.method public static getDateInstance(ILjava/util/TimeZone;Ljava/util/Locale;)Lshaded/org/apache/commons/lang3/time/FastDateFormat;
    .locals 1

    sget-object v0, Lshaded/org/apache/commons/lang3/time/FastDateFormat;->cache:Lshaded/org/apache/commons/lang3/time/FormatCache;

    invoke-virtual {v0, p0, p1, p2}, Lshaded/org/apache/commons/lang3/time/FormatCache;->getDateInstance(ILjava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;

    move-result-object v0

    check-cast v0, Lshaded/org/apache/commons/lang3/time/FastDateFormat;

    return-object v0
.end method

.method public static getDateTimeInstance(II)Lshaded/org/apache/commons/lang3/time/FastDateFormat;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lshaded/org/apache/commons/lang3/time/FastDateFormat;->cache:Lshaded/org/apache/commons/lang3/time/FormatCache;

    invoke-virtual {v0, p0, p1, v1, v1}, Lshaded/org/apache/commons/lang3/time/FormatCache;->getDateTimeInstance(IILjava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;

    move-result-object v0

    check-cast v0, Lshaded/org/apache/commons/lang3/time/FastDateFormat;

    return-object v0
.end method

.method public static getDateTimeInstance(IILjava/util/Locale;)Lshaded/org/apache/commons/lang3/time/FastDateFormat;
    .locals 2

    sget-object v0, Lshaded/org/apache/commons/lang3/time/FastDateFormat;->cache:Lshaded/org/apache/commons/lang3/time/FormatCache;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1, p2}, Lshaded/org/apache/commons/lang3/time/FormatCache;->getDateTimeInstance(IILjava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;

    move-result-object v0

    check-cast v0, Lshaded/org/apache/commons/lang3/time/FastDateFormat;

    return-object v0
.end method

.method public static getDateTimeInstance(IILjava/util/TimeZone;)Lshaded/org/apache/commons/lang3/time/FastDateFormat;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lshaded/org/apache/commons/lang3/time/FastDateFormat;->getDateTimeInstance(IILjava/util/TimeZone;Ljava/util/Locale;)Lshaded/org/apache/commons/lang3/time/FastDateFormat;

    move-result-object v0

    return-object v0
.end method

.method public static getDateTimeInstance(IILjava/util/TimeZone;Ljava/util/Locale;)Lshaded/org/apache/commons/lang3/time/FastDateFormat;
    .locals 1

    sget-object v0, Lshaded/org/apache/commons/lang3/time/FastDateFormat;->cache:Lshaded/org/apache/commons/lang3/time/FormatCache;

    invoke-virtual {v0, p0, p1, p2, p3}, Lshaded/org/apache/commons/lang3/time/FormatCache;->getDateTimeInstance(IILjava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;

    move-result-object v0

    check-cast v0, Lshaded/org/apache/commons/lang3/time/FastDateFormat;

    return-object v0
.end method

.method public static getInstance()Lshaded/org/apache/commons/lang3/time/FastDateFormat;
    .locals 1

    sget-object v0, Lshaded/org/apache/commons/lang3/time/FastDateFormat;->cache:Lshaded/org/apache/commons/lang3/time/FormatCache;

    invoke-virtual {v0}, Lshaded/org/apache/commons/lang3/time/FormatCache;->getInstance()Ljava/text/Format;

    move-result-object v0

    check-cast v0, Lshaded/org/apache/commons/lang3/time/FastDateFormat;

    return-object v0
.end method

.method public static getInstance(Ljava/lang/String;)Lshaded/org/apache/commons/lang3/time/FastDateFormat;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lshaded/org/apache/commons/lang3/time/FastDateFormat;->cache:Lshaded/org/apache/commons/lang3/time/FormatCache;

    invoke-virtual {v0, p0, v1, v1}, Lshaded/org/apache/commons/lang3/time/FormatCache;->getInstance(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;

    move-result-object v0

    check-cast v0, Lshaded/org/apache/commons/lang3/time/FastDateFormat;

    return-object v0
.end method

.method public static getInstance(Ljava/lang/String;Ljava/util/Locale;)Lshaded/org/apache/commons/lang3/time/FastDateFormat;
    .locals 2

    sget-object v0, Lshaded/org/apache/commons/lang3/time/FastDateFormat;->cache:Lshaded/org/apache/commons/lang3/time/FormatCache;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Lshaded/org/apache/commons/lang3/time/FormatCache;->getInstance(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;

    move-result-object v0

    check-cast v0, Lshaded/org/apache/commons/lang3/time/FastDateFormat;

    return-object v0
.end method

.method public static getInstance(Ljava/lang/String;Ljava/util/TimeZone;)Lshaded/org/apache/commons/lang3/time/FastDateFormat;
    .locals 2

    sget-object v0, Lshaded/org/apache/commons/lang3/time/FastDateFormat;->cache:Lshaded/org/apache/commons/lang3/time/FormatCache;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1}, Lshaded/org/apache/commons/lang3/time/FormatCache;->getInstance(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;

    move-result-object v0

    check-cast v0, Lshaded/org/apache/commons/lang3/time/FastDateFormat;

    return-object v0
.end method

.method public static getInstance(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Lshaded/org/apache/commons/lang3/time/FastDateFormat;
    .locals 1

    sget-object v0, Lshaded/org/apache/commons/lang3/time/FastDateFormat;->cache:Lshaded/org/apache/commons/lang3/time/FormatCache;

    invoke-virtual {v0, p0, p1, p2}, Lshaded/org/apache/commons/lang3/time/FormatCache;->getInstance(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;

    move-result-object v0

    check-cast v0, Lshaded/org/apache/commons/lang3/time/FastDateFormat;

    return-object v0
.end method

.method public static getTimeInstance(I)Lshaded/org/apache/commons/lang3/time/FastDateFormat;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lshaded/org/apache/commons/lang3/time/FastDateFormat;->cache:Lshaded/org/apache/commons/lang3/time/FormatCache;

    invoke-virtual {v0, p0, v1, v1}, Lshaded/org/apache/commons/lang3/time/FormatCache;->getTimeInstance(ILjava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;

    move-result-object v0

    check-cast v0, Lshaded/org/apache/commons/lang3/time/FastDateFormat;

    return-object v0
.end method

.method public static getTimeInstance(ILjava/util/Locale;)Lshaded/org/apache/commons/lang3/time/FastDateFormat;
    .locals 2

    sget-object v0, Lshaded/org/apache/commons/lang3/time/FastDateFormat;->cache:Lshaded/org/apache/commons/lang3/time/FormatCache;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Lshaded/org/apache/commons/lang3/time/FormatCache;->getTimeInstance(ILjava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;

    move-result-object v0

    check-cast v0, Lshaded/org/apache/commons/lang3/time/FastDateFormat;

    return-object v0
.end method

.method public static getTimeInstance(ILjava/util/TimeZone;)Lshaded/org/apache/commons/lang3/time/FastDateFormat;
    .locals 2

    sget-object v0, Lshaded/org/apache/commons/lang3/time/FastDateFormat;->cache:Lshaded/org/apache/commons/lang3/time/FormatCache;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1}, Lshaded/org/apache/commons/lang3/time/FormatCache;->getTimeInstance(ILjava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;

    move-result-object v0

    check-cast v0, Lshaded/org/apache/commons/lang3/time/FastDateFormat;

    return-object v0
.end method

.method public static getTimeInstance(ILjava/util/TimeZone;Ljava/util/Locale;)Lshaded/org/apache/commons/lang3/time/FastDateFormat;
    .locals 1

    sget-object v0, Lshaded/org/apache/commons/lang3/time/FastDateFormat;->cache:Lshaded/org/apache/commons/lang3/time/FormatCache;

    invoke-virtual {v0, p0, p1, p2}, Lshaded/org/apache/commons/lang3/time/FormatCache;->getTimeInstance(ILjava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;

    move-result-object v0

    check-cast v0, Lshaded/org/apache/commons/lang3/time/FastDateFormat;

    return-object v0
.end method


# virtual methods
.method protected applyRules(Ljava/util/Calendar;Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lshaded/org/apache/commons/lang3/time/FastDateFormat;->printer:Lshaded/org/apache/commons/lang3/time/FastDatePrinter;

    invoke-virtual {v0, p1, p2}, Lshaded/org/apache/commons/lang3/time/FastDatePrinter;->applyRules(Ljava/util/Calendar;Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lshaded/org/apache/commons/lang3/time/FastDateFormat;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    check-cast p1, Lshaded/org/apache/commons/lang3/time/FastDateFormat;

    iget-object v0, p0, Lshaded/org/apache/commons/lang3/time/FastDateFormat;->printer:Lshaded/org/apache/commons/lang3/time/FastDatePrinter;

    iget-object v1, p1, Lshaded/org/apache/commons/lang3/time/FastDateFormat;->printer:Lshaded/org/apache/commons/lang3/time/FastDatePrinter;

    invoke-virtual {v0, v1}, Lshaded/org/apache/commons/lang3/time/FastDatePrinter;->equals(Ljava/lang/Object;)Z

    move-result v0

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

    iget-object v0, p0, Lshaded/org/apache/commons/lang3/time/FastDateFormat;->printer:Lshaded/org/apache/commons/lang3/time/FastDatePrinter;

    invoke-virtual {v0, p1, p2, p3}, Lshaded/org/apache/commons/lang3/time/FastDatePrinter;->format(JLjava/lang/Appendable;)Ljava/lang/Appendable;

    move-result-object v0

    return-object v0
.end method

.method public format(Ljava/util/Calendar;Ljava/lang/Appendable;)Ljava/lang/Appendable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B::",
            "Ljava/lang/Appendable;",
            ">(",
            "Ljava/util/Calendar;",
            "TB;)TB;"
        }
    .end annotation

    iget-object v0, p0, Lshaded/org/apache/commons/lang3/time/FastDateFormat;->printer:Lshaded/org/apache/commons/lang3/time/FastDatePrinter;

    invoke-virtual {v0, p1, p2}, Lshaded/org/apache/commons/lang3/time/FastDatePrinter;->format(Ljava/util/Calendar;Ljava/lang/Appendable;)Ljava/lang/Appendable;

    move-result-object v0

    return-object v0
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

    iget-object v0, p0, Lshaded/org/apache/commons/lang3/time/FastDateFormat;->printer:Lshaded/org/apache/commons/lang3/time/FastDatePrinter;

    invoke-virtual {v0, p1, p2}, Lshaded/org/apache/commons/lang3/time/FastDatePrinter;->format(Ljava/util/Date;Ljava/lang/Appendable;)Ljava/lang/Appendable;

    move-result-object v0

    return-object v0
.end method

.method public format(J)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lshaded/org/apache/commons/lang3/time/FastDateFormat;->printer:Lshaded/org/apache/commons/lang3/time/FastDatePrinter;

    invoke-virtual {v0, p1, p2}, Lshaded/org/apache/commons/lang3/time/FastDatePrinter;->format(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public format(Ljava/util/Calendar;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lshaded/org/apache/commons/lang3/time/FastDateFormat;->printer:Lshaded/org/apache/commons/lang3/time/FastDatePrinter;

    invoke-virtual {v0, p1}, Lshaded/org/apache/commons/lang3/time/FastDatePrinter;->format(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public format(Ljava/util/Date;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lshaded/org/apache/commons/lang3/time/FastDateFormat;->printer:Lshaded/org/apache/commons/lang3/time/FastDatePrinter;

    invoke-virtual {v0, p1}, Lshaded/org/apache/commons/lang3/time/FastDatePrinter;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public format(JLjava/lang/StringBuffer;)Ljava/lang/StringBuffer;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lshaded/org/apache/commons/lang3/time/FastDateFormat;->printer:Lshaded/org/apache/commons/lang3/time/FastDatePrinter;

    invoke-virtual {v0, p1, p2, p3}, Lshaded/org/apache/commons/lang3/time/FastDatePrinter;->format(JLjava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    move-result-object v0

    return-object v0
.end method

.method public format(Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
    .locals 1

    iget-object v0, p0, Lshaded/org/apache/commons/lang3/time/FastDateFormat;->printer:Lshaded/org/apache/commons/lang3/time/FastDatePrinter;

    invoke-virtual {v0, p1}, Lshaded/org/apache/commons/lang3/time/FastDatePrinter;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    return-object v0
.end method

.method public format(Ljava/util/Calendar;Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lshaded/org/apache/commons/lang3/time/FastDateFormat;->printer:Lshaded/org/apache/commons/lang3/time/FastDatePrinter;

    invoke-virtual {v0, p1, p2}, Lshaded/org/apache/commons/lang3/time/FastDatePrinter;->format(Ljava/util/Calendar;Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    move-result-object v0

    return-object v0
.end method

.method public format(Ljava/util/Date;Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lshaded/org/apache/commons/lang3/time/FastDateFormat;->printer:Lshaded/org/apache/commons/lang3/time/FastDatePrinter;

    invoke-virtual {v0, p1, p2}, Lshaded/org/apache/commons/lang3/time/FastDatePrinter;->format(Ljava/util/Date;Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    move-result-object v0

    return-object v0
.end method

.method public getLocale()Ljava/util/Locale;
    .locals 1

    iget-object v0, p0, Lshaded/org/apache/commons/lang3/time/FastDateFormat;->printer:Lshaded/org/apache/commons/lang3/time/FastDatePrinter;

    invoke-virtual {v0}, Lshaded/org/apache/commons/lang3/time/FastDatePrinter;->getLocale()Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method public getMaxLengthEstimate()I
    .locals 1

    iget-object v0, p0, Lshaded/org/apache/commons/lang3/time/FastDateFormat;->printer:Lshaded/org/apache/commons/lang3/time/FastDatePrinter;

    invoke-virtual {v0}, Lshaded/org/apache/commons/lang3/time/FastDatePrinter;->getMaxLengthEstimate()I

    move-result v0

    return v0
.end method

.method public getPattern()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lshaded/org/apache/commons/lang3/time/FastDateFormat;->printer:Lshaded/org/apache/commons/lang3/time/FastDatePrinter;

    invoke-virtual {v0}, Lshaded/org/apache/commons/lang3/time/FastDatePrinter;->getPattern()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTimeZone()Ljava/util/TimeZone;
    .locals 1

    iget-object v0, p0, Lshaded/org/apache/commons/lang3/time/FastDateFormat;->printer:Lshaded/org/apache/commons/lang3/time/FastDatePrinter;

    invoke-virtual {v0}, Lshaded/org/apache/commons/lang3/time/FastDatePrinter;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lshaded/org/apache/commons/lang3/time/FastDateFormat;->printer:Lshaded/org/apache/commons/lang3/time/FastDatePrinter;

    invoke-virtual {v0}, Lshaded/org/apache/commons/lang3/time/FastDatePrinter;->hashCode()I

    move-result v0

    return v0
.end method

.method public parse(Ljava/lang/String;)Ljava/util/Date;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    iget-object v0, p0, Lshaded/org/apache/commons/lang3/time/FastDateFormat;->parser:Lshaded/org/apache/commons/lang3/time/FastDateParser;

    invoke-virtual {v0, p1}, Lshaded/org/apache/commons/lang3/time/FastDateParser;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lshaded/org/apache/commons/lang3/time/FastDateFormat;->parser:Lshaded/org/apache/commons/lang3/time/FastDateParser;

    invoke-virtual {v0, p1, p2}, Lshaded/org/apache/commons/lang3/time/FastDateParser;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public parse(Ljava/lang/String;Ljava/text/ParsePosition;Ljava/util/Calendar;)Z
    .locals 1

    iget-object v0, p0, Lshaded/org/apache/commons/lang3/time/FastDateFormat;->parser:Lshaded/org/apache/commons/lang3/time/FastDateParser;

    invoke-virtual {v0, p1, p2, p3}, Lshaded/org/apache/commons/lang3/time/FastDateParser;->parse(Ljava/lang/String;Ljava/text/ParsePosition;Ljava/util/Calendar;)Z

    move-result v0

    return v0
.end method

.method public parseObject(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lshaded/org/apache/commons/lang3/time/FastDateFormat;->parser:Lshaded/org/apache/commons/lang3/time/FastDateParser;

    invoke-virtual {v0, p1, p2}, Lshaded/org/apache/commons/lang3/time/FastDateParser;->parseObject(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FastDateFormat["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lshaded/org/apache/commons/lang3/time/FastDateFormat;->printer:Lshaded/org/apache/commons/lang3/time/FastDatePrinter;

    invoke-virtual {v1}, Lshaded/org/apache/commons/lang3/time/FastDatePrinter;->getPattern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lshaded/org/apache/commons/lang3/time/FastDateFormat;->printer:Lshaded/org/apache/commons/lang3/time/FastDatePrinter;

    invoke-virtual {v1}, Lshaded/org/apache/commons/lang3/time/FastDatePrinter;->getLocale()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lshaded/org/apache/commons/lang3/time/FastDateFormat;->printer:Lshaded/org/apache/commons/lang3/time/FastDatePrinter;

    invoke-virtual {v1}, Lshaded/org/apache/commons/lang3/time/FastDatePrinter;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v1

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
