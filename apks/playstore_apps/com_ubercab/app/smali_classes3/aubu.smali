.class public Laubu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/text/DateFormat;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Ljava/util/Locale;

.field private final d:Ljava/util/TimeZone;

.field private final e:Ljava/util/Calendar;

.field private final f:Ljava/util/Date;

.field private final g:Ljava/text/DateFormat;

.field private final h:Ljava/text/DateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 30
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Laubu;->a:Ljava/text/DateFormat;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/Locale;Ljava/util/TimeZone;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Laubu;->b:Landroid/content/Context;

    .line 50
    iput-object p2, p0, Laubu;->c:Ljava/util/Locale;

    .line 51
    iput-object p3, p0, Laubu;->d:Ljava/util/TimeZone;

    .line 53
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    iput-object p1, p0, Laubu;->e:Ljava/util/Calendar;

    .line 54
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    iput-object p1, p0, Laubu;->f:Ljava/util/Date;

    .line 55
    iget-object p1, p0, Laubu;->c:Ljava/util/Locale;

    const/4 p2, 0x3

    invoke-static {p2, p1}, Ljava/text/SimpleDateFormat;->getTimeInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object p1

    iput-object p1, p0, Laubu;->g:Ljava/text/DateFormat;

    .line 56
    iget-object p1, p0, Laubu;->g:Ljava/text/DateFormat;

    iget-object p3, p0, Laubu;->d:Ljava/util/TimeZone;

    invoke-virtual {p1, p3}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 57
    iget-object p1, p0, Laubu;->c:Ljava/util/Locale;

    invoke-static {p2, p1}, Ljava/text/SimpleDateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object p1

    iput-object p1, p0, Laubu;->h:Ljava/text/DateFormat;

    .line 58
    iget-object p1, p0, Laubu;->h:Ljava/text/DateFormat;

    iget-object p2, p0, Laubu;->d:Ljava/util/TimeZone;

    invoke-virtual {p1, p2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    return-void
.end method

.method private static a(I)I
    .locals 3

    packed-switch p0, :pswitch_data_0

    .line 185
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid Calendar day constant: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 183
    :pswitch_0
    sget p0, Lgsv;->ub__rds__trip_day_saturday:I

    return p0

    .line 181
    :pswitch_1
    sget p0, Lgsv;->ub__rds__trip_day_friday:I

    return p0

    .line 179
    :pswitch_2
    sget p0, Lgsv;->ub__rds__trip_day_thursday:I

    return p0

    .line 177
    :pswitch_3
    sget p0, Lgsv;->ub__rds__trip_day_wednesday:I

    return p0

    .line 175
    :pswitch_4
    sget p0, Lgsv;->ub__rds__trip_day_tuesday:I

    return p0

    .line 173
    :pswitch_5
    sget p0, Lgsv;->ub__rds__trip_day_monday:I

    return p0

    .line 171
    :pswitch_6
    sget p0, Lgsv;->ub__rds__trip_day_sunday:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(JJ)Ljava/lang/String;
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 78
    :goto_0
    invoke-static {v2}, Ljkr;->a(Z)V

    cmp-long v2, p3, v0

    if-lez v2, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 79
    :goto_1
    invoke-static {v0}, Ljkr;->a(Z)V

    .line 81
    iget-object v0, p0, Laubu;->f:Ljava/util/Date;

    invoke-virtual {v0, p3, p4}, Ljava/util/Date;->setTime(J)V

    .line 82
    iget-object v0, p0, Laubu;->g:Ljava/text/DateFormat;

    iget-object v1, p0, Laubu;->f:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    cmp-long v1, p3, p1

    const/4 v2, 0x2

    if-gtz v1, :cond_4

    .line 89
    iget-object v1, p0, Laubu;->e:Ljava/util/Calendar;

    iget-object v5, p0, Laubu;->d:Ljava/util/TimeZone;

    invoke-virtual {v1, v5}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 90
    iget-object v1, p0, Laubu;->e:Ljava/util/Calendar;

    invoke-virtual {v1, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 93
    iget-object p1, p0, Laubu;->e:Ljava/util/Calendar;

    const/16 p2, 0xb

    invoke-virtual {p1, p2, v4}, Ljava/util/Calendar;->set(II)V

    .line 94
    iget-object p1, p0, Laubu;->e:Ljava/util/Calendar;

    const/16 p2, 0xc

    invoke-virtual {p1, p2, v4}, Ljava/util/Calendar;->set(II)V

    .line 95
    iget-object p1, p0, Laubu;->e:Ljava/util/Calendar;

    const/16 p2, 0xd

    invoke-virtual {p1, p2, v4}, Ljava/util/Calendar;->set(II)V

    .line 96
    iget-object p1, p0, Laubu;->e:Ljava/util/Calendar;

    const/16 p2, 0xe

    invoke-virtual {p1, p2, v4}, Ljava/util/Calendar;->set(II)V

    .line 97
    iget-object p1, p0, Laubu;->e:Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p1

    cmp-long v1, p3, p1

    if-ltz v1, :cond_2

    .line 99
    iget-object p1, p0, Laubu;->b:Landroid/content/Context;

    sget p2, Lgsv;->ub__rds__trip_time_today:I

    new-array p3, v3, [Ljava/lang/Object;

    aput-object v0, p3, v4

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 103
    :cond_2
    iget-object p1, p0, Laubu;->e:Ljava/util/Calendar;

    const/4 p2, -0x1

    const/4 v1, 0x5

    invoke-virtual {p1, v1, p2}, Ljava/util/Calendar;->add(II)V

    .line 104
    iget-object p1, p0, Laubu;->e:Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p1

    cmp-long v5, p3, p1

    if-ltz v5, :cond_3

    .line 105
    iget-object p1, p0, Laubu;->b:Landroid/content/Context;

    sget p2, Lgsv;->ub__rds__trip_time_yesterday:I

    new-array p3, v3, [Ljava/lang/Object;

    aput-object v0, p3, v4

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 109
    :cond_3
    iget-object p1, p0, Laubu;->e:Ljava/util/Calendar;

    const/4 p2, -0x5

    invoke-virtual {p1, v1, p2}, Ljava/util/Calendar;->add(II)V

    .line 110
    iget-object p1, p0, Laubu;->e:Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p1

    cmp-long v1, p3, p1

    if-ltz v1, :cond_4

    .line 112
    iget-object p1, p0, Laubu;->e:Ljava/util/Calendar;

    invoke-virtual {p1, p3, p4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 113
    iget-object p1, p0, Laubu;->b:Landroid/content/Context;

    sget p2, Lgsv;->ub__rds__trip_time_older:I

    new-array p3, v2, [Ljava/lang/Object;

    iget-object p4, p0, Laubu;->b:Landroid/content/Context;

    iget-object v1, p0, Laubu;->e:Ljava/util/Calendar;

    const/4 v2, 0x7

    .line 115
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-static {v1}, Laubu;->a(I)I

    move-result v1

    invoke-virtual {p4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    aput-object p4, p3, v4

    aput-object v0, p3, v3

    .line 113
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 120
    :cond_4
    iget-object p1, p0, Laubu;->b:Landroid/content/Context;

    sget p2, Lgsv;->ub__rds__trip_time_older:I

    new-array p3, v2, [Ljava/lang/Object;

    iget-object p4, p0, Laubu;->h:Ljava/text/DateFormat;

    iget-object v1, p0, Laubu;->f:Ljava/util/Date;

    .line 121
    invoke-virtual {p4, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p4

    aput-object p4, p3, v4

    aput-object v0, p3, v3

    .line 120
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(JLjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 136
    :try_start_0
    sget-object v0, Laubu;->a:Ljava/text/DateFormat;

    invoke-virtual {v0, p3}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 137
    invoke-virtual {p0, p1, p2, v0, v1}, Laubu;->a(JJ)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const-string p1, "Invalid date format: %s"

    const/4 p2, 0x1

    .line 139
    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p3, p2, v0

    invoke-static {p1, p2}, Layoi;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public b(JLjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 154
    invoke-virtual {p0, p1, p2, p3}, Laubu;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    return-object p1
.end method
