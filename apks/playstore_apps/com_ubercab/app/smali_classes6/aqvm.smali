.class public Laqvm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String;


# direct methods
.method public static a(Landroid/content/Context;Ljava/util/Calendar;ILjyi;)Ljava/lang/String;
    .locals 1

    .line 45
    new-instance v0, Laqvk;

    invoke-direct {v0, p0}, Laqvk;-><init>(Landroid/content/Context;)V

    .line 46
    invoke-static {v0, p1, p2, p3}, Laqvm;->a(Laqvk;Ljava/util/Calendar;ILjyi;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static a(Landroid/content/res/Resources;Laqvk;Ljava/util/Date;ILjyi;)Ljava/lang/String;
    .locals 3

    .line 124
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 125
    invoke-virtual {v0, p2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/16 v1, 0xe

    .line 126
    invoke-virtual {v0, v1, p3}, Ljava/util/Calendar;->add(II)V

    .line 129
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p3

    .line 130
    invoke-static {p0, p4}, Laqvm;->a(Landroid/content/res/Resources;Ljyi;)Ljava/lang/String;

    move-result-object p0

    const/4 p4, 0x3

    new-array p4, p4, [Ljava/lang/Object;

    sget-object v1, Laqvl;->a:Laqvl;

    .line 131
    invoke-virtual {p1, v1, p2}, Laqvk;->a(Laqvl;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, p4, v2

    sget-object v1, Laqvl;->b:Laqvl;

    .line 132
    invoke-virtual {p1, v1, p2}, Laqvk;->a(Laqvl;Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x1

    aput-object p2, p4, v1

    sget-object p2, Laqvl;->c:Laqvl;

    .line 133
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Laqvk;->a(Laqvl;Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, p4, p2

    .line 128
    invoke-static {p3, p0, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/content/res/Resources;Ljyi;)Ljava/lang/String;
    .locals 2

    const-string v0, " - %3$s"

    .line 151
    sget-object v1, Laqqf;->RIDER_SR_WINDOW_DELETE:Laqqf;

    invoke-virtual {p1, v1}, Ljyi;->a(Ljyf;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string v0, ""

    .line 154
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lgsv;->scheduled_rides_time_window_string:I

    .line 155
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Laqvm;->a:Ljava/lang/String;

    .line 156
    sget-object p0, Laqvm;->a:Ljava/lang/String;

    return-object p0
.end method

.method static a(Laqvk;Ljava/util/Calendar;ILjyi;)Ljava/lang/String;
    .locals 4

    .line 65
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    .line 68
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 69
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/16 v1, 0xe

    .line 70
    invoke-virtual {v0, v1, p2}, Ljava/util/Calendar;->add(II)V

    const-string p2, "%1$s - %2$s"

    .line 72
    sget-object v1, Laqqf;->RIDER_SR_WINDOW_DELETE:Laqqf;

    invoke-virtual {p3, v1}, Ljyi;->a(Ljyf;)Z

    move-result p3

    if-eqz p3, :cond_0

    const-string p2, "%1$s"

    .line 76
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p3

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget-object v3, Laqvl;->b:Laqvl;

    .line 78
    invoke-virtual {p0, v3, p1}, Laqvk;->a(Laqvl;Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    sget-object v2, Laqvl;->c:Laqvl;

    .line 79
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Laqvk;->a(Laqvl;Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, p1

    .line 75
    invoke-static {p3, p2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/util/Calendar;ILjyi;)Ljava/lang/String;
    .locals 1

    .line 96
    new-instance v0, Laqvk;

    invoke-direct {v0, p0}, Laqvk;-><init>(Landroid/content/Context;)V

    .line 99
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 101
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    .line 98
    invoke-static {p0, v0, p1, p2, p3}, Laqvm;->a(Landroid/content/res/Resources;Laqvk;Ljava/util/Date;ILjyi;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
