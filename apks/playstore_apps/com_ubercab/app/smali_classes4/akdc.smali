.class Lakdc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/Calendar;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/Calendar;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lakdc;->a:Landroid/content/Context;

    .line 27
    iput-object p2, p0, Lakdc;->b:Ljava/util/Calendar;

    return-void
.end method

.method private a(I)Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lakdc;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 46
    iget-object v0, p0, Lakdc;->a:Landroid/content/Context;

    sget v1, Lgsv;->payment_charge_payment_arrears_date_format:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static a(Ljava/util/Calendar;Ljava/util/Calendar;)Z
    .locals 3

    const/4 v0, 0x1

    .line 70
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x6

    .line 71
    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    move-result p0

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private b(Ljava/util/Date;)Ljava/lang/String;
    .locals 3

    .line 42
    iget-object v0, p0, Lakdc;->a:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    const p1, 0x10015

    invoke-static {v0, v1, v2, p1}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private c(Ljava/util/Date;)Ljava/lang/String;
    .locals 3

    .line 51
    iget-object v0, p0, Lakdc;->a:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    const/4 p1, 0x1

    invoke-static {v0, v1, v2, p1}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private d(Ljava/util/Date;)Z
    .locals 1

    .line 55
    iget-object v0, p0, Lakdc;->b:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    .line 56
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 57
    iget-object p1, p0, Lakdc;->b:Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Calendar;

    .line 58
    invoke-static {v0, p1}, Lakdc;->a(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    move-result p1

    return p1
.end method

.method private e(Ljava/util/Date;)Z
    .locals 3

    .line 62
    iget-object v0, p0, Lakdc;->b:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    .line 63
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 64
    iget-object p1, p0, Lakdc;->b:Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Calendar;

    const/4 v1, 0x5

    const/4 v2, -0x1

    .line 65
    invoke-virtual {p1, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 66
    invoke-static {v0, p1}, Lakdc;->a(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method a(Ljava/util/Date;)Ljava/lang/String;
    .locals 1

    .line 31
    invoke-direct {p0, p1}, Lakdc;->d(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    sget v0, Lgsv;->payment_charge_payment_arrears_today:I

    invoke-direct {p0, v0}, Lakdc;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-direct {p0, p1}, Lakdc;->c(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lakdc;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 34
    :cond_0
    invoke-direct {p0, p1}, Lakdc;->e(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 35
    sget v0, Lgsv;->payment_charge_payment_arrears_yesterday:I

    invoke-direct {p0, v0}, Lakdc;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-direct {p0, p1}, Lakdc;->c(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lakdc;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 38
    :cond_1
    invoke-direct {p0, p1}, Lakdc;->b(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
