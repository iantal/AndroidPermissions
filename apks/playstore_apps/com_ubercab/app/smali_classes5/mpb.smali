.class public Lmpb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:J

.field private static final b:J

.field private static final c:J


# instance fields
.field private final d:Landroid/content/res/Resources;

.field private final e:Laubu;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 17
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x7

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lmpb;->a:J

    .line 18
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lmpb;->b:J

    .line 19
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x16d

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lmpb;->c:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/Locale;Ljava/util/TimeZone;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lmpb;->d:Landroid/content/res/Resources;

    .line 27
    new-instance v0, Laubu;

    invoke-direct {v0, p1, p2, p3}, Laubu;-><init>(Landroid/content/Context;Ljava/util/Locale;Ljava/util/TimeZone;)V

    iput-object v0, p0, Lmpb;->e:Laubu;

    return-void
.end method


# virtual methods
.method public a(JJ)Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lmpb;->e:Laubu;

    invoke-virtual {v0, p3, p4, p1, p2}, Laubu;->a(JJ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(JJ)Ljava/lang/String;
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 65
    :goto_0
    invoke-static {v2}, Ljkr;->a(Z)V

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 66
    :goto_1
    invoke-static {v0}, Ljkr;->a(Z)V

    cmp-long v0, p1, p3

    if-gtz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 67
    :goto_2
    invoke-static {v0}, Ljkr;->a(Z)V

    sub-long/2addr p3, p1

    .line 70
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    cmp-long v2, p3, p1

    if-gez v2, :cond_3

    .line 72
    iget-object p1, p0, Lmpb;->d:Landroid/content/res/Resources;

    sget p2, Lgsv;->help_util_time_format_just_now:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 73
    :cond_3
    sget-object p1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    cmp-long v2, p3, p1

    if-gez v2, :cond_4

    .line 75
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide p1

    long-to-int p1, p1

    .line 76
    iget-object p2, p0, Lmpb;->d:Landroid/content/res/Resources;

    sget p3, Lgst;->help_util_time_format_minutes_ago:I

    new-array p4, v4, [Ljava/lang/Object;

    .line 77
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p4, v3

    .line 76
    invoke-virtual {p2, p3, p1, p4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 78
    :cond_4
    sget-object p1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    cmp-long v0, p3, p1

    if-gez v0, :cond_5

    .line 80
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p3, p4}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide p1

    long-to-int p1, p1

    .line 81
    iget-object p2, p0, Lmpb;->d:Landroid/content/res/Resources;

    sget p3, Lgst;->help_util_time_format_hours_ago:I

    new-array p4, v4, [Ljava/lang/Object;

    .line 82
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p4, v3

    .line 81
    invoke-virtual {p2, p3, p1, p4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 83
    :cond_5
    sget-wide p1, Lmpb;->a:J

    cmp-long v0, p3, p1

    if-gez v0, :cond_6

    .line 85
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p3, p4}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide p1

    long-to-int p1, p1

    .line 86
    iget-object p2, p0, Lmpb;->d:Landroid/content/res/Resources;

    sget p3, Lgst;->help_util_time_format_days_ago:I

    new-array p4, v4, [Ljava/lang/Object;

    .line 87
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p4, v3

    .line 86
    invoke-virtual {p2, p3, p1, p4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 88
    :cond_6
    sget-wide p1, Lmpb;->b:J

    cmp-long v0, p3, p1

    if-gez v0, :cond_7

    .line 90
    sget-wide p1, Lmpb;->a:J

    div-long/2addr p3, p1

    long-to-int p1, p3

    .line 91
    iget-object p2, p0, Lmpb;->d:Landroid/content/res/Resources;

    sget p3, Lgst;->help_util_time_format_weeks_ago:I

    new-array p4, v4, [Ljava/lang/Object;

    .line 92
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p4, v3

    .line 91
    invoke-virtual {p2, p3, p1, p4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 93
    :cond_7
    sget-wide p1, Lmpb;->c:J

    cmp-long v0, p3, p1

    if-gez v0, :cond_8

    .line 95
    sget-wide p1, Lmpb;->b:J

    div-long/2addr p3, p1

    long-to-int p1, p3

    .line 96
    iget-object p2, p0, Lmpb;->d:Landroid/content/res/Resources;

    sget p3, Lgst;->help_util_time_format_months_ago:I

    new-array p4, v4, [Ljava/lang/Object;

    .line 97
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p4, v3

    .line 96
    invoke-virtual {p2, p3, p1, p4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 100
    :cond_8
    sget-wide p1, Lmpb;->c:J

    div-long/2addr p3, p1

    long-to-int p1, p3

    .line 101
    iget-object p2, p0, Lmpb;->d:Landroid/content/res/Resources;

    sget p3, Lgst;->help_util_time_format_years_ago:I

    new-array p4, v4, [Ljava/lang/Object;

    .line 102
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p4, v3

    .line 101
    invoke-virtual {p2, p3, p1, p4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c(JJ)Ljava/lang/String;
    .locals 1

    cmp-long v0, p1, p3

    if-gtz v0, :cond_0

    .line 118
    invoke-virtual {p0, p1, p2, p3, p4}, Lmpb;->b(JJ)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
