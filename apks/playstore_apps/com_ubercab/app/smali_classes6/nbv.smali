.class public Lnbv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Laxyo;

.field private final b:Laxyo;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {p1}, Lnbv;->a(Landroid/content/Context;)Laxyo;

    move-result-object v0

    iput-object v0, p0, Lnbv;->a:Laxyo;

    .line 23
    invoke-static {p1}, Lnbv;->b(Landroid/content/Context;)Laxyo;

    move-result-object p1

    iput-object p1, p0, Lnbv;->b:Laxyo;

    return-void
.end method

.method private static a(Landroid/content/Context;)Laxyo;
    .locals 2

    .line 36
    invoke-static {p0}, Landroid/text/format/DateFormat;->getDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v0

    const-string v1, "MM-dd-yyyy"

    .line 35
    invoke-static {p0, v0, v1}, Lnbv;->a(Landroid/content/Context;Ljava/text/DateFormat;Ljava/lang/String;)Laxyo;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/content/Context;Ljava/text/DateFormat;Ljava/lang/String;)Laxyo;
    .locals 1

    .line 47
    instance-of v0, p1, Ljava/text/SimpleDateFormat;

    if-eqz v0, :cond_0

    .line 48
    check-cast p1, Ljava/text/SimpleDateFormat;

    invoke-virtual {p1}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    move-result-object p2

    .line 52
    :cond_0
    new-instance p1, Laxyp;

    invoke-direct {p1}, Laxyp;-><init>()V

    .line 53
    invoke-virtual {p1, p2}, Laxyp;->b(Ljava/lang/String;)Laxyp;

    move-result-object p1

    .line 54
    invoke-static {p0}, Lawhl;->a(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object p0

    invoke-virtual {p1, p0}, Laxyp;->a(Ljava/util/Locale;)Laxyo;

    move-result-object p0

    return-object p0
.end method

.method private static b(Landroid/content/Context;)Laxyo;
    .locals 2

    .line 41
    invoke-static {p0}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v0

    const-string v1, "h:mm a"

    .line 40
    invoke-static {p0, v0, v1}, Lnbv;->a(Landroid/content/Context;Ljava/text/DateFormat;Ljava/lang/String;)Laxyo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method a(Laxwz;)Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lnbv;->a:Laxyo;

    invoke-virtual {p1, v0}, Laxwz;->a(Laxyo;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method a(Laxxb;)Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lnbv;->b:Laxyo;

    invoke-virtual {p1, v0}, Laxxb;->a(Laxyo;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
