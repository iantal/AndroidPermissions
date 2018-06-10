.class public Lfm/DateExtensions;
.super Ljava/lang/Object;
.source "DateExtensions.java"


# static fields
.field private static origin:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 11
    :try_start_0
    invoke-static/range {v0 .. v5}, Lfm/DateExtensions;->createDate(IIIIII)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    sput-wide v0, Lfm/DateExtensions;->origin:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addMilliseconds(Ljava/util/Date;D)Ljava/util/Date;
    .locals 5

    .line 70
    new-instance v0, Ljava/util/Date;

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    mul-double/2addr p1, v3

    double-to-long p0, p1

    add-long/2addr v1, p0

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public static addSeconds(Ljava/util/Date;D)Ljava/util/Date;
    .locals 5

    .line 67
    new-instance v0, Ljava/util/Date;

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    const-wide v3, 0x408f400000000000L    # 1000.0

    mul-double/2addr p1, v3

    double-to-long p0, p1

    add-long/2addr v1, p0

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public static createDate(IIIIII)Ljava/util/Date;
    .locals 8

    .line 21
    new-instance v7, Ljava/util/Date;

    add-int/lit16 v1, p0, -0x76c

    add-int/lit8 v2, p1, -0x1

    move-object v0, v7

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Ljava/util/Date;-><init>(IIIIII)V

    return-object v7
.end method

.method public static createDate(J)Ljava/util/Date;
    .locals 3

    .line 17
    new-instance v0, Ljava/util/Date;

    const-wide/16 v1, 0x2710

    div-long/2addr p0, v1

    sget-wide v1, Lfm/DateExtensions;->origin:J

    add-long/2addr p0, v1

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public static getDay(Ljava/util/Date;)I
    .locals 0

    .line 52
    invoke-virtual {p0}, Ljava/util/Date;->getDate()I

    move-result p0

    return p0
.end method

.method public static getHour(Ljava/util/Date;)I
    .locals 0

    .line 56
    invoke-virtual {p0}, Ljava/util/Date;->getHours()I

    move-result p0

    return p0
.end method

.method public static getMinute(Ljava/util/Date;)I
    .locals 0

    .line 60
    invoke-virtual {p0}, Ljava/util/Date;->getMinutes()I

    move-result p0

    return p0
.end method

.method public static getMonth(Ljava/util/Date;)I
    .locals 0

    .line 48
    invoke-virtual {p0}, Ljava/util/Date;->getMonth()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static getNow()Ljava/util/Date;
    .locals 1

    .line 24
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    return-object v0
.end method

.method public static getSecond(Ljava/util/Date;)I
    .locals 0

    .line 64
    invoke-virtual {p0}, Ljava/util/Date;->getSeconds()I

    move-result p0

    return p0
.end method

.method public static getTicks(Ljava/util/Date;)J
    .locals 4

    .line 30
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    sget-wide v2, Lfm/DateExtensions;->origin:J

    sub-long/2addr v0, v2

    long-to-double v0, v0

    const-wide v2, 0x40c3880000000000L    # 10000.0

    mul-double/2addr v0, v2

    double-to-long v0, v0

    return-wide v0
.end method

.method public static getUtcNow()Ljava/util/Date;
    .locals 1

    .line 27
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    return-object v0
.end method

.method public static getYear(Ljava/util/Date;)I
    .locals 0

    .line 44
    invoke-virtual {p0}, Ljava/util/Date;->getYear()I

    move-result p0

    return p0
.end method

.method public static toString(Ljava/util/Date;Ljava/lang/String;Lfm/IFormatProvider;)Ljava/lang/String;
    .locals 1

    const-string p2, "T"

    const-string v0, "\'T\'"

    .line 38
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "f"

    const-string v0, "S"

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 39
    new-instance p2, Ljava/text/SimpleDateFormat;

    invoke-direct {p2, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {p2, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    const/16 p2, 0x16

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string p1, "\'T\'"

    const-string p2, "T"

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toUniversalTime(Ljava/util/Date;)Ljava/util/Date;
    .locals 3

    .line 34
    new-instance v0, Ljava/util/Date;

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method
