.class public Laobc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Laxyo;

.field private final c:Laxyo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Locale;Laxxk;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Laobc;->a:Landroid/content/Context;

    .line 35
    invoke-static {p1, p2, p3}, Laobc;->a(Landroid/content/Context;Ljava/util/Locale;Laxxk;)Laxyo;

    move-result-object v0

    iput-object v0, p0, Laobc;->b:Laxyo;

    .line 36
    invoke-static {p1, p2, p3}, Laobc;->b(Landroid/content/Context;Ljava/util/Locale;Laxxk;)Laxyo;

    move-result-object p1

    iput-object p1, p0, Laobc;->c:Laxyo;

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/util/Locale;Laxxk;)Laxyo;
    .locals 1

    .line 62
    invoke-static {p0}, Landroid/text/format/DateFormat;->getDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object p0

    const-string v0, "MM-dd-yyyy"

    .line 61
    invoke-static {p0, v0, p1, p2}, Laobc;->a(Ljava/text/DateFormat;Ljava/lang/String;Ljava/util/Locale;Laxxk;)Laxyo;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/text/DateFormat;Ljava/lang/String;Ljava/util/Locale;Laxxk;)Laxyo;
    .locals 1

    .line 77
    instance-of v0, p0, Ljava/text/SimpleDateFormat;

    if-eqz v0, :cond_0

    .line 78
    check-cast p0, Ljava/text/SimpleDateFormat;

    invoke-virtual {p0}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    move-result-object p1

    .line 82
    :cond_0
    new-instance p0, Laxyp;

    invoke-direct {p0}, Laxyp;-><init>()V

    .line 83
    invoke-virtual {p0, p1}, Laxyp;->b(Ljava/lang/String;)Laxyp;

    move-result-object p0

    .line 84
    invoke-virtual {p0, p2}, Laxyp;->a(Ljava/util/Locale;)Laxyo;

    move-result-object p0

    .line 85
    invoke-virtual {p0, p3}, Laxyo;->a(Laxxk;)Laxyo;

    move-result-object p0

    return-object p0
.end method

.method private static b(Landroid/content/Context;Ljava/util/Locale;Laxxk;)Laxyo;
    .locals 1

    .line 68
    invoke-static {p0}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object p0

    const-string v0, "h:mm a"

    .line 67
    invoke-static {p0, v0, p1, p2}, Laobc;->a(Ljava/text/DateFormat;Ljava/lang/String;Ljava/util/Locale;Laxxk;)Laxyo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 48
    :try_start_0
    invoke-static {p1}, Laxxe;->a(Ljava/lang/CharSequence;)Laxxe;

    move-result-object v2

    .line 49
    iget-object v3, p0, Laobc;->a:Landroid/content/Context;

    sget v4, Lgsv;->flagged_trips_date_time_format:I

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Laobc;->b:Laxyo;

    .line 51
    invoke-virtual {v6, v2}, Laxyo;->a(Layag;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    iget-object v6, p0, Laobc;->c:Laxyo;

    .line 52
    invoke-virtual {v6, v2}, Laxyo;->a(Layag;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v1

    .line 49
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Laxzk; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    const-string v2, "Invalid flagged trip date format: %s"

    .line 54
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-static {v2, v1}, Lnnd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, ""

    return-object p1
.end method
