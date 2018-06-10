.class public Lshaded/org/apache/commons/lang3/time/DurationFormatUtils;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lshaded/org/apache/commons/lang3/time/DurationFormatUtils$Token;
    }
.end annotation


# static fields
.field static final H:Ljava/lang/Object;

.field public static final ISO_EXTENDED_FORMAT_PATTERN:Ljava/lang/String; = "\'P\'yyyy\'Y\'M\'M\'d\'DT\'H\'H\'m\'M\'s.SSS\'S\'"

.field static final M:Ljava/lang/Object;

.field static final S:Ljava/lang/Object;

.field static final d:Ljava/lang/Object;

.field static final m:Ljava/lang/Object;

.field static final s:Ljava/lang/Object;

.field static final y:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "y"

    sput-object v0, Lshaded/org/apache/commons/lang3/time/DurationFormatUtils;->y:Ljava/lang/Object;

    const-string v0, "M"

    sput-object v0, Lshaded/org/apache/commons/lang3/time/DurationFormatUtils;->M:Ljava/lang/Object;

    const-string v0, "d"

    sput-object v0, Lshaded/org/apache/commons/lang3/time/DurationFormatUtils;->d:Ljava/lang/Object;

    const-string v0, "H"

    sput-object v0, Lshaded/org/apache/commons/lang3/time/DurationFormatUtils;->H:Ljava/lang/Object;

    const-string v0, "m"

    sput-object v0, Lshaded/org/apache/commons/lang3/time/DurationFormatUtils;->m:Ljava/lang/Object;

    const-string v0, "s"

    sput-object v0, Lshaded/org/apache/commons/lang3/time/DurationFormatUtils;->s:Ljava/lang/Object;

    const-string v0, "S"

    sput-object v0, Lshaded/org/apache/commons/lang3/time/DurationFormatUtils;->S:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static format([Lshaded/org/apache/commons/lang3/time/DurationFormatUtils$Token;JJJJJJJZ)Ljava/lang/String;
    .locals 11

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    array-length v6, p0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v6, :cond_a

    aget-object v7, p0, v4

    invoke-virtual {v7}, Lshaded/org/apache/commons/lang3/time/DurationFormatUtils$Token;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7}, Lshaded/org/apache/commons/lang3/time/DurationFormatUtils$Token;->getCount()I

    move-result v7

    instance-of v9, v8, Ljava/lang/StringBuilder;

    if-eqz v9, :cond_1

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    sget-object v9, Lshaded/org/apache/commons/lang3/time/DurationFormatUtils;->y:Ljava/lang/Object;

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    move/from16 v0, p15

    invoke-static {p1, p2, v0, v7}, Lshaded/org/apache/commons/lang3/time/DurationFormatUtils;->paddedValue(JZI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    sget-object v9, Lshaded/org/apache/commons/lang3/time/DurationFormatUtils;->M:Ljava/lang/Object;

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    move/from16 v0, p15

    invoke-static {p3, p4, v0, v7}, Lshaded/org/apache/commons/lang3/time/DurationFormatUtils;->paddedValue(JZI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    sget-object v9, Lshaded/org/apache/commons/lang3/time/DurationFormatUtils;->d:Ljava/lang/Object;

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    move-wide/from16 v0, p5

    move/from16 v2, p15

    invoke-static {v0, v1, v2, v7}, Lshaded/org/apache/commons/lang3/time/DurationFormatUtils;->paddedValue(JZI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    sget-object v9, Lshaded/org/apache/commons/lang3/time/DurationFormatUtils;->H:Ljava/lang/Object;

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    move-wide/from16 v0, p7

    move/from16 v2, p15

    invoke-static {v0, v1, v2, v7}, Lshaded/org/apache/commons/lang3/time/DurationFormatUtils;->paddedValue(JZI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    goto :goto_1

    :cond_5
    sget-object v9, Lshaded/org/apache/commons/lang3/time/DurationFormatUtils;->m:Ljava/lang/Object;

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    move-wide/from16 v0, p9

    move/from16 v2, p15

    invoke-static {v0, v1, v2, v7}, Lshaded/org/apache/commons/lang3/time/DurationFormatUtils;->paddedValue(JZI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    goto :goto_1

    :cond_6
    sget-object v9, Lshaded/org/apache/commons/lang3/time/DurationFormatUtils;->s:Ljava/lang/Object;

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    move-wide/from16 v0, p11

    move/from16 v2, p15

    invoke-static {v0, v1, v2, v7}, Lshaded/org/apache/commons/lang3/time/DurationFormatUtils;->paddedValue(JZI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    goto :goto_1

    :cond_7
    sget-object v9, Lshaded/org/apache/commons/lang3/time/DurationFormatUtils;->S:Ljava/lang/Object;

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    if-eqz v3, :cond_9

    if-eqz p15, :cond_8

    const/4 v3, 0x3

    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v3

    :goto_2
    const/4 v7, 0x1

    move-wide/from16 v0, p13

    invoke-static {v0, v1, v7, v3}, Lshaded/org/apache/commons/lang3/time/DurationFormatUtils;->paddedValue(JZI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_8
    const/4 v3, 0x3

    goto :goto_2

    :cond_9
    move-wide/from16 v0, p13

    move/from16 v2, p15

    invoke-static {v0, v1, v2, v7}, Lshaded/org/apache/commons/lang3/time/DurationFormatUtils;->paddedValue(JZI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_a
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method

.method public static formatDuration(JLjava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lshaded/org/apache/commons/lang3/time/DurationFormatUtils;->formatDuration(JLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static formatDuration(JLjava/lang/String;Z)Ljava/lang/String;
    .locals 18

    const-wide/16 v0, 0x0

    const-wide v2, 0x7fffffffffffffffL

    const-string v6, "durationMillis must not be negative"

    move-wide/from16 v4, p0

    invoke-static/range {v0 .. v6}, Lshaded/org/apache/commons/lang3/Validate;->inclusiveBetween(JJJLjava/lang/String;)V

    invoke-static/range {p2 .. p2}, Lshaded/org/apache/commons/lang3/time/DurationFormatUtils;->lexx(Ljava/lang/String;)[Lshaded/org/apache/commons/lang3/time/DurationFormatUtils$Token;

    move-result-object v1

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    sget-object v0, Lshaded/org/apache/commons/lang3/time/DurationFormatUtils;->d:Ljava/lang/Object;

    invoke-static {v1, v0}, Lshaded/org/apache/commons/lang3/time/DurationFormatUtils$Token;->containsTokenWithValue([Lshaded/org/apache/commons/lang3/time/DurationFormatUtils$Token;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/32 v2, 0x5265c00

    div-long v6, p0, v2

    const-wide/32 v2, 0x5265c00

    mul-long/2addr v2, v6

    sub-long p0, p0, v2

    :cond_0
    sget-object v0, Lshaded/org/apache/commons/lang3/time/DurationFormatUtils;->H:Ljava/lang/Object;

    invoke-static {v1, v0}, Lshaded/org/apache/commons/lang3/time/DurationFormatUtils$Token;->containsTokenWithValue([Lshaded/org/apache/commons/lang3/time/DurationFormatUtils$Token;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/32 v2, 0x36ee80

    div-long v8, p0, v2

    const-wide/32 v2, 0x36ee80

    mul-long/2addr v2, v8

    sub-long p0, p0, v2

    :cond_1
    sget-object v0, Lshaded/org/apache/commons/lang3/time/DurationFormatUtils;->m:Ljava/lang/Object;

    invoke-static {v1, v0}, Lshaded/org/apache/commons/lang3/time/DurationFormatUtils$Token;->containsTokenWithValue([Lshaded/org/apache/commons/lang3/time/DurationFormatUtils$Token;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/32 v2, 0xea60

    div-long v10, p0, v2

    const-wide/32 v2, 0xea60

    mul-long/2addr v2, v10

    sub-long p0, p0, v2

    :cond_2
    sget-object v0, Lshaded/org/apache/commons/lang3/time/DurationFormatUtils;->s:Ljava/lang/Object;

    invoke-static {v1, v0}, Lshaded/org/apache/commons/lang3/time/DurationFormatUtils$Token;->containsTokenWithValue([Lshaded/org/apache/commons/lang3/time/DurationFormatUtils$Token;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-wide/16 v2, 0x3e8

    div-long v12, p0, v2

    const-wide/16 v2, 0x3e8

    mul-long/2addr v2, v12

    sub-long v14, p0, v2

    :goto_0
    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    move/from16 v16, p3

    invoke-static/range {v1 .. v16}, Lshaded/org/apache/commons/lang3/time/DurationFormatUtils;->format([Lshaded/org/apache/commons/lang3/time/DurationFormatUtils$Token;JJJJJJJZ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    move-wide/from16 v14, p0

    goto :goto_0
.end method

.method public static formatDurationHMS(J)Ljava/lang/String;
    .locals 2

    const-string v0, "HH:mm:ss.SSS"

    invoke-static {p0, p1, v0}, Lshaded/org/apache/commons/lang3/time/DurationFormatUtils;->formatDuration(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static formatDurationISO(J)Ljava/lang/String;
    .locals 2

    const-string v0, "\'P\'yyyy\'Y\'M\'M\'d\'DT\'H\'H\'m\'M\'s.SSS\'S\'"

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lshaded/org/apache/commons/lang3/time/DurationFormatUtils;->formatDuration(JLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static formatDurationWords(JZZ)Ljava/lang/String;
    .locals 4

    const-string v0, "d\' days \'H\' hours \'m\' minutes \'s\' seconds\'"

    invoke-static {p0, p1, v0}, Lshaded/org/apache/commons/lang3/time/DurationFormatUtils;->formatDuration(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, " 0 days"

    const-string v2, ""

    invoke-static {v1, v0, v2}, Lshaded/org/apache/commons/lang3/StringUtils;->replaceOnce(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eq v2, v3, :cond_4

    const-string v1, " 0 hours"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lshaded/org/apache/commons/lang3/StringUtils;->replaceOnce(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eq v2, v3, :cond_0

    const-string v0, " 0 minutes"

    const-string v2, ""

    invoke-static {v1, v0, v2}, Lshaded/org/apache/commons/lang3/StringUtils;->replaceOnce(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v1, v2, :cond_0

    const-string v1, " 0 seconds"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lshaded/org/apache/commons/lang3/StringUtils;->replaceOnce(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    if-eqz p3, :cond_2

    const-string v1, " 0 seconds"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lshaded/org/apache/commons/lang3/StringUtils;->replaceOnce(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eq v2, v3, :cond_2

    const-string v0, " 0 minutes"

    const-string v2, ""

    invoke-static {v1, v0, v2}, Lshaded/org/apache/commons/lang3/StringUtils;->replaceOnce(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eq v2, v3, :cond_3

    const-string v1, " 0 hours"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lshaded/org/apache/commons/lang3/StringUtils;->replaceOnce(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eq v2, v3, :cond_2

    const-string v0, " 0 days"

    const-string v2, ""

    invoke-static {v1, v0, v2}, Lshaded/org/apache/commons/lang3/StringUtils;->replaceOnce(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, " 1 seconds"

    const-string v2, " 1 second"

    invoke-static {v0, v1, v2}, Lshaded/org/apache/commons/lang3/StringUtils;->replaceOnce(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " 1 minutes"

    const-string v2, " 1 minute"

    invoke-static {v0, v1, v2}, Lshaded/org/apache/commons/lang3/StringUtils;->replaceOnce(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " 1 hours"

    const-string v2, " 1 hour"

    invoke-static {v0, v1, v2}, Lshaded/org/apache/commons/lang3/StringUtils;->replaceOnce(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " 1 days"

    const-string v2, " 1 day"

    invoke-static {v0, v1, v2}, Lshaded/org/apache/commons/lang3/StringUtils;->replaceOnce(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    move-object v0, v1

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public static formatPeriod(JJLjava/lang/String;)Ljava/lang/String;
    .locals 8

    const/4 v5, 0x1

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v6

    move-wide v0, p0

    move-wide v2, p2

    move-object v4, p4

    invoke-static/range {v0 .. v6}, Lshaded/org/apache/commons/lang3/time/DurationFormatUtils;->formatPeriod(JJLjava/lang/String;ZLjava/util/TimeZone;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static formatPeriod(JJLjava/lang/String;ZLjava/util/TimeZone;)Ljava/lang/String;
    .locals 20

    cmp-long v2, p0, p2

    if-gtz v2, :cond_0

    const/4 v2, 0x1

    :goto_0
    const-string v3, "startMillis must not be greater than endMillis"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lshaded/org/apache/commons/lang3/Validate;->isTrue(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static/range {p4 .. p4}, Lshaded/org/apache/commons/lang3/time/DurationFormatUtils;->lexx(Ljava/lang/String;)[Lshaded/org/apache/commons/lang3/time/DurationFormatUtils$Token;

    move-result-object v3

    invoke-static/range {p6 .. p6}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v6

    new-instance v2, Ljava/util/Date;

    move-wide/from16 v0, p0

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v6, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-static/range {p6 .. p6}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v10

    new-instance v2, Ljava/util/Date;

    move-wide/from16 v0, p2

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v10, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/16 v2, 0xe

    invoke-virtual {v10, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/16 v4, 0xe

    invoke-virtual {v6, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    sub-int v11, v2, v4

    const/16 v2, 0xd

    invoke-virtual {v10, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/16 v4, 0xd

    invoke-virtual {v6, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    sub-int v9, v2, v4

    const/16 v2, 0xc

    invoke-virtual {v10, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/16 v4, 0xc

    invoke-virtual {v6, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    sub-int v8, v2, v4

    const/16 v2, 0xb

    invoke-virtual {v10, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/16 v4, 0xb

    invoke-virtual {v6, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    sub-int v7, v2, v4

    const/4 v2, 0x5

    invoke-virtual {v10, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v4, 0x5

    invoke-virtual {v6, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    sub-int v4, v2, v4

    const/4 v2, 0x2

    invoke-virtual {v10, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v5, 0x2

    invoke-virtual {v6, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    sub-int v5, v2, v5

    const/4 v2, 0x1

    invoke-virtual {v10, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v12, 0x1

    invoke-virtual {v6, v12}, Ljava/util/Calendar;->get(I)I

    move-result v12

    sub-int/2addr v2, v12

    :goto_1
    if-gez v11, :cond_1

    add-int/lit16 v11, v11, 0x3e8

    add-int/lit8 v9, v9, -0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_1
    :goto_2
    if-gez v9, :cond_2

    add-int/lit8 v9, v9, 0x3c

    add-int/lit8 v8, v8, -0x1

    goto :goto_2

    :cond_2
    :goto_3
    if-gez v8, :cond_3

    add-int/lit8 v8, v8, 0x3c

    add-int/lit8 v7, v7, -0x1

    goto :goto_3

    :cond_3
    :goto_4
    if-gez v7, :cond_4

    add-int/lit8 v7, v7, 0x18

    add-int/lit8 v4, v4, -0x1

    goto :goto_4

    :cond_4
    sget-object v12, Lshaded/org/apache/commons/lang3/time/DurationFormatUtils;->M:Ljava/lang/Object;

    invoke-static {v3, v12}, Lshaded/org/apache/commons/lang3/time/DurationFormatUtils$Token;->containsTokenWithValue([Lshaded/org/apache/commons/lang3/time/DurationFormatUtils$Token;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    :goto_5
    if-gez v4, :cond_5

    const/4 v10, 0x5

    invoke-virtual {v6, v10}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v10

    add-int/2addr v4, v10

    add-int/lit8 v5, v5, -0x1

    const/4 v10, 0x2

    const/4 v12, 0x1

    invoke-virtual {v6, v10, v12}, Ljava/util/Calendar;->add(II)V

    goto :goto_5

    :cond_5
    :goto_6
    if-gez v5, :cond_6

    add-int/lit8 v5, v5, 0xc

    add-int/lit8 v2, v2, -0x1

    goto :goto_6

    :cond_6
    sget-object v6, Lshaded/org/apache/commons/lang3/time/DurationFormatUtils;->y:Ljava/lang/Object;

    invoke-static {v3, v6}, Lshaded/org/apache/commons/lang3/time/DurationFormatUtils$Token;->containsTokenWithValue([Lshaded/org/apache/commons/lang3/time/DurationFormatUtils$Token;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    if-eqz v2, :cond_d

    :goto_7
    if-eqz v2, :cond_d

    mul-int/lit8 v2, v2, 0xc

    add-int/2addr v5, v2

    const/4 v2, 0x0

    goto :goto_7

    :cond_7
    sget-object v12, Lshaded/org/apache/commons/lang3/time/DurationFormatUtils;->y:Ljava/lang/Object;

    invoke-static {v3, v12}, Lshaded/org/apache/commons/lang3/time/DurationFormatUtils$Token;->containsTokenWithValue([Lshaded/org/apache/commons/lang3/time/DurationFormatUtils$Token;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_b

    const/4 v2, 0x1

    invoke-virtual {v10, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-gez v5, :cond_8

    add-int/lit8 v2, v2, -0x1

    :cond_8
    :goto_8
    const/4 v5, 0x1

    invoke-virtual {v6, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    if-eq v5, v2, :cond_a

    const/4 v5, 0x6

    invoke-virtual {v6, v5}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v5

    const/4 v12, 0x6

    invoke-virtual {v6, v12}, Ljava/util/Calendar;->get(I)I

    move-result v12

    sub-int/2addr v5, v12

    add-int/2addr v4, v5

    instance-of v5, v6, Ljava/util/GregorianCalendar;

    if-eqz v5, :cond_9

    const/4 v5, 0x2

    invoke-virtual {v6, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/4 v12, 0x1

    if-ne v5, v12, :cond_9

    const/4 v5, 0x5

    invoke-virtual {v6, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/16 v12, 0x1d

    if-ne v5, v12, :cond_9

    add-int/lit8 v4, v4, 0x1

    :cond_9
    const/4 v5, 0x1

    const/4 v12, 0x1

    invoke-virtual {v6, v5, v12}, Ljava/util/Calendar;->add(II)V

    const/4 v5, 0x6

    invoke-virtual {v6, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    add-int/2addr v4, v5

    goto :goto_8

    :cond_a
    const/4 v2, 0x0

    :cond_b
    :goto_9
    const/4 v5, 0x2

    invoke-virtual {v6, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/4 v12, 0x2

    invoke-virtual {v10, v12}, Ljava/util/Calendar;->get(I)I

    move-result v12

    if-eq v5, v12, :cond_c

    const/4 v5, 0x5

    invoke-virtual {v6, v5}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v5

    add-int/2addr v4, v5

    const/4 v5, 0x2

    const/4 v12, 0x1

    invoke-virtual {v6, v5, v12}, Ljava/util/Calendar;->add(II)V

    goto :goto_9

    :cond_c
    const/4 v5, 0x0

    :goto_a
    if-gez v4, :cond_d

    const/4 v10, 0x5

    invoke-virtual {v6, v10}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v10

    add-int/2addr v4, v10

    add-int/lit8 v5, v5, -0x1

    const/4 v10, 0x2

    const/4 v12, 0x1

    invoke-virtual {v6, v10, v12}, Ljava/util/Calendar;->add(II)V

    goto :goto_a

    :cond_d
    move v6, v5

    move/from16 v19, v2

    move v2, v4

    move/from16 v4, v19

    sget-object v5, Lshaded/org/apache/commons/lang3/time/DurationFormatUtils;->d:Ljava/lang/Object;

    invoke-static {v3, v5}, Lshaded/org/apache/commons/lang3/time/DurationFormatUtils$Token;->containsTokenWithValue([Lshaded/org/apache/commons/lang3/time/DurationFormatUtils$Token;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    mul-int/lit8 v2, v2, 0x18

    add-int v5, v7, v2

    const/4 v2, 0x0

    :goto_b
    sget-object v7, Lshaded/org/apache/commons/lang3/time/DurationFormatUtils;->H:Ljava/lang/Object;

    invoke-static {v3, v7}, Lshaded/org/apache/commons/lang3/time/DurationFormatUtils$Token;->containsTokenWithValue([Lshaded/org/apache/commons/lang3/time/DurationFormatUtils$Token;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_10

    mul-int/lit8 v5, v5, 0x3c

    add-int v7, v8, v5

    const/4 v5, 0x0

    move v10, v5

    move v5, v7

    :goto_c
    sget-object v7, Lshaded/org/apache/commons/lang3/time/DurationFormatUtils;->m:Ljava/lang/Object;

    invoke-static {v3, v7}, Lshaded/org/apache/commons/lang3/time/DurationFormatUtils$Token;->containsTokenWithValue([Lshaded/org/apache/commons/lang3/time/DurationFormatUtils$Token;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_f

    mul-int/lit8 v5, v5, 0x3c

    add-int v7, v9, v5

    const/4 v5, 0x0

    move v12, v5

    move v5, v7

    :goto_d
    sget-object v7, Lshaded/org/apache/commons/lang3/time/DurationFormatUtils;->s:Ljava/lang/Object;

    invoke-static {v3, v7}, Lshaded/org/apache/commons/lang3/time/DurationFormatUtils$Token;->containsTokenWithValue([Lshaded/org/apache/commons/lang3/time/DurationFormatUtils$Token;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e

    mul-int/lit16 v5, v5, 0x3e8

    add-int/2addr v5, v11

    const/4 v7, 0x0

    move/from16 v16, v5

    move v14, v7

    :goto_e
    int-to-long v4, v4

    int-to-long v6, v6

    int-to-long v8, v2

    int-to-long v10, v10

    int-to-long v12, v12

    int-to-long v14, v14

    move/from16 v0, v16

    int-to-long v0, v0

    move-wide/from16 v16, v0

    move/from16 v18, p5

    invoke-static/range {v3 .. v18}, Lshaded/org/apache/commons/lang3/time/DurationFormatUtils;->format([Lshaded/org/apache/commons/lang3/time/DurationFormatUtils$Token;JJJJJJJZ)Ljava/lang/String;

    move-result-object v2

    return-object v2

    :cond_e
    move/from16 v16, v11

    move v14, v5

    goto :goto_e

    :cond_f
    move v12, v5

    move v5, v9

    goto :goto_d

    :cond_10
    move v10, v5

    move v5, v8

    goto :goto_c

    :cond_11
    move v5, v7

    goto :goto_b
.end method

.method public static formatPeriodISO(JJ)Ljava/lang/String;
    .locals 8

    const-string v4, "\'P\'yyyy\'Y\'M\'M\'d\'DT\'H\'H\'m\'M\'s.SSS\'S\'"

    const/4 v5, 0x0

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v6

    move-wide v0, p0

    move-wide v2, p2

    invoke-static/range {v0 .. v6}, Lshaded/org/apache/commons/lang3/time/DurationFormatUtils;->formatPeriod(JJLjava/lang/String;ZLjava/util/TimeZone;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static lexx(Ljava/lang/String;)[Lshaded/org/apache/commons/lang3/time/DurationFormatUtils$Token;
    .locals 9

    const/4 v5, 0x0

    const/4 v2, 0x0

    new-instance v7, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    move-object v0, v2

    move-object v1, v2

    move v4, v5

    move v3, v5

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v4, v6, :cond_5

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-eqz v3, :cond_1

    const/16 v8, 0x27

    if-eq v6, v8, :cond_1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    sparse-switch v6, :sswitch_data_0

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v8, Lshaded/org/apache/commons/lang3/time/DurationFormatUtils$Token;

    invoke-direct {v8, v1}, Lshaded/org/apache/commons/lang3/time/DurationFormatUtils$Token;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object v6, v2

    :goto_2
    if-eqz v6, :cond_0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lshaded/org/apache/commons/lang3/time/DurationFormatUtils$Token;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lshaded/org/apache/commons/lang3/time/DurationFormatUtils$Token;->increment()V

    :goto_3
    move-object v1, v2

    goto :goto_1

    :sswitch_0
    if-eqz v3, :cond_3

    move-object v1, v2

    move-object v6, v2

    move v3, v5

    goto :goto_2

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Lshaded/org/apache/commons/lang3/time/DurationFormatUtils$Token;

    invoke-direct {v3, v1}, Lshaded/org/apache/commons/lang3/time/DurationFormatUtils$Token;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    move-object v6, v2

    goto :goto_2

    :sswitch_1
    sget-object v6, Lshaded/org/apache/commons/lang3/time/DurationFormatUtils;->y:Ljava/lang/Object;

    goto :goto_2

    :sswitch_2
    sget-object v6, Lshaded/org/apache/commons/lang3/time/DurationFormatUtils;->M:Ljava/lang/Object;

    goto :goto_2

    :sswitch_3
    sget-object v6, Lshaded/org/apache/commons/lang3/time/DurationFormatUtils;->d:Ljava/lang/Object;

    goto :goto_2

    :sswitch_4
    sget-object v6, Lshaded/org/apache/commons/lang3/time/DurationFormatUtils;->H:Ljava/lang/Object;

    goto :goto_2

    :sswitch_5
    sget-object v6, Lshaded/org/apache/commons/lang3/time/DurationFormatUtils;->m:Ljava/lang/Object;

    goto :goto_2

    :sswitch_6
    sget-object v6, Lshaded/org/apache/commons/lang3/time/DurationFormatUtils;->s:Ljava/lang/Object;

    goto :goto_2

    :sswitch_7
    sget-object v6, Lshaded/org/apache/commons/lang3/time/DurationFormatUtils;->S:Ljava/lang/Object;

    goto :goto_2

    :cond_4
    new-instance v0, Lshaded/org/apache/commons/lang3/time/DurationFormatUtils$Token;

    invoke-direct {v0, v6}, Lshaded/org/apache/commons/lang3/time/DurationFormatUtils$Token;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    if-eqz v3, :cond_6

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unmatched quote in format: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lshaded/org/apache/commons/lang3/time/DurationFormatUtils$Token;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lshaded/org/apache/commons/lang3/time/DurationFormatUtils$Token;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x27 -> :sswitch_0
        0x48 -> :sswitch_4
        0x4d -> :sswitch_2
        0x53 -> :sswitch_7
        0x64 -> :sswitch_3
        0x6d -> :sswitch_5
        0x73 -> :sswitch_6
        0x79 -> :sswitch_1
    .end sparse-switch
.end method

.method private static paddedValue(JZI)Ljava/lang/String;
    .locals 2

    invoke-static {p0, p1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_0

    const/16 v1, 0x30

    invoke-static {v0, p3, v1}, Lshaded/org/apache/commons/lang3/StringUtils;->leftPad(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method
