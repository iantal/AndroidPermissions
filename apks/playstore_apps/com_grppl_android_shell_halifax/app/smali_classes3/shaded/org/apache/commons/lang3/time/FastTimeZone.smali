.class public Lshaded/org/apache/commons/lang3/time/FastTimeZone;
.super Ljava/lang/Object;


# static fields
.field private static final GMT_PATTERN:Ljava/util/regex/Pattern;

.field private static final GREENWICH:Ljava/util/TimeZone;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "^(?:(?i)GMT)?([+-])?(\\d\\d?)?(:?(\\d\\d?))?$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lshaded/org/apache/commons/lang3/time/FastTimeZone;->GMT_PATTERN:Ljava/util/regex/Pattern;

    new-instance v0, Lshaded/org/apache/commons/lang3/time/GmtTimeZone;

    invoke-direct {v0, v1, v1, v1}, Lshaded/org/apache/commons/lang3/time/GmtTimeZone;-><init>(ZII)V

    sput-object v0, Lshaded/org/apache/commons/lang3/time/FastTimeZone;->GREENWICH:Ljava/util/TimeZone;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getGmtTimeZone()Ljava/util/TimeZone;
    .locals 1

    sget-object v0, Lshaded/org/apache/commons/lang3/time/FastTimeZone;->GREENWICH:Ljava/util/TimeZone;

    return-object v0
.end method

.method public static getGmtTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;
    .locals 5

    const-string v0, "Z"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "UTC"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lshaded/org/apache/commons/lang3/time/FastTimeZone;->GREENWICH:Ljava/util/TimeZone;

    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Lshaded/org/apache/commons/lang3/time/FastTimeZone;->GMT_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lshaded/org/apache/commons/lang3/time/FastTimeZone;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lshaded/org/apache/commons/lang3/time/FastTimeZone;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-nez v2, :cond_2

    if-nez v3, :cond_2

    sget-object v0, Lshaded/org/apache/commons/lang3/time/FastTimeZone;->GREENWICH:Ljava/util/TimeZone;

    goto :goto_0

    :cond_2
    new-instance v0, Lshaded/org/apache/commons/lang3/time/GmtTimeZone;

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lshaded/org/apache/commons/lang3/time/FastTimeZone;->parseSign(Ljava/lang/String;)Z

    move-result v1

    invoke-direct {v0, v1, v2, v3}, Lshaded/org/apache/commons/lang3/time/GmtTimeZone;-><init>(ZII)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;
    .locals 1

    invoke-static {p0}, Lshaded/org/apache/commons/lang3/time/FastTimeZone;->getGmtTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    goto :goto_0
.end method

.method private static parseInt(Ljava/lang/String;)I
    .locals 1

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static parseSign(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2d

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
