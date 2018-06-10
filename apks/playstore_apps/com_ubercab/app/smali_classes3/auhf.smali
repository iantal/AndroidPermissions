.class public Lauhf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljkk;

.field b:Ljava/util/Locale;

.field c:Ljava/util/TimeZone;

.field private final d:Landroid/content/Context;

.field private final e:Ljava/lang/String;

.field private f:Lauhh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 56
    invoke-direct {p0, p1, p2, v0}, Lauhf;-><init>(Landroid/content/Context;Ljava/lang/String;Lauhg;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lauhg;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lauhf;->d:Landroid/content/Context;

    .line 62
    iput-object p2, p0, Lauhf;->e:Ljava/lang/String;

    if-nez p3, :cond_0

    .line 66
    invoke-static {}, Laugk;->a()Laugl;

    move-result-object p2

    new-instance p3, Latyo;

    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    invoke-direct {p3, p1}, Latyo;-><init>(Landroid/app/Application;)V

    invoke-virtual {p2, p3}, Laugl;->a(Latyo;)Laugl;

    move-result-object p1

    .line 68
    invoke-virtual {p1}, Laugl;->a()Lauhg;

    move-result-object p3

    .line 70
    :cond_0
    invoke-interface {p3, p0}, Lauhg;->a(Lauhf;)V

    return-void
.end method

.method private synthetic a(Landroid/widget/DatePicker;III)V
    .locals 0

    .line 92
    iget-object p1, p0, Lauhf;->f:Lauhh;

    if-eqz p1, :cond_0

    .line 93
    new-instance p1, Ljava/util/GregorianCalendar;

    invoke-direct {p1, p2, p3, p4}, Ljava/util/GregorianCalendar;-><init>(III)V

    const/4 p2, 0x3

    .line 94
    iget-object p3, p0, Lauhf;->b:Ljava/util/Locale;

    invoke-static {p2, p3}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object p2

    .line 95
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 96
    iget-object p2, p0, Lauhf;->f:Lauhh;

    iget-object p3, p0, Lauhf;->e:Ljava/lang/String;

    invoke-interface {p2, p3, p1}, Lauhh;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$XR5wdXQ_6guVp-4n4ZRTvt6Ljvw(Lauhf;Landroid/widget/DatePicker;III)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lauhf;->a(Landroid/widget/DatePicker;III)V

    return-void
.end method


# virtual methods
.method public a()Lauhe;
    .locals 8

    .line 90
    new-instance v2, L-$$Lambda$auhf$XR5wdXQ_6guVp-4n4ZRTvt6Ljvw;

    invoke-direct {v2, p0}, L-$$Lambda$auhf$XR5wdXQ_6guVp-4n4ZRTvt6Ljvw;-><init>(Lauhf;)V

    .line 101
    iget-object v0, p0, Lauhf;->c:Ljava/util/TimeZone;

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    .line 102
    iget-object v1, p0, Lauhf;->a:Ljkk;

    invoke-virtual {v1}, Ljkk;->c()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v1, 0x1

    .line 103
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/4 v1, 0x2

    .line 104
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/4 v1, 0x5

    .line 105
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v5

    .line 107
    new-instance v7, Lauhe;

    iget-object v1, p0, Lauhf;->d:Landroid/content/Context;

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lauhe;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;IIILauhe$1;)V

    return-object v7
.end method

.method public a(Lauhh;)Lauhf;
    .locals 0

    .line 80
    iput-object p1, p0, Lauhf;->f:Lauhh;

    return-object p0
.end method
