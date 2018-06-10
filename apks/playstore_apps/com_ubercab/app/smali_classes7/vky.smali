.class public Lvky;
.super Lhho;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/capacity/time/scheduled/PlusOneStepScheduledTimeDisplayView;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Ljava/text/DateFormat;

.field private final c:Ljava/text/DateFormat;

.field private final d:Ljava/text/DateFormat;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/capacity/time/scheduled/PlusOneStepScheduledTimeDisplayView;)V
    .locals 2

    .line 31
    invoke-direct {p0, p1}, Lhho;-><init>(Landroid/view/View;)V

    .line 33
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/capacity/time/scheduled/PlusOneStepScheduledTimeDisplayView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 34
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string v0, "HH:mm"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p1, p0, Lvky;->b:Ljava/text/DateFormat;

    .line 35
    iget-object p1, p0, Lvky;->b:Ljava/text/DateFormat;

    iput-object p1, p0, Lvky;->c:Ljava/text/DateFormat;

    goto :goto_0

    .line 37
    :cond_0
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string v0, "h:mm"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p1, p0, Lvky;->b:Ljava/text/DateFormat;

    .line 38
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string v0, "h:mm a"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p1, p0, Lvky;->c:Ljava/text/DateFormat;

    .line 41
    :goto_0
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string v0, "MMM dd"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p1, p0, Lvky;->d:Ljava/text/DateFormat;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Calendar;I)V
    .locals 6

    .line 46
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    const/16 v1, 0xe

    .line 48
    invoke-virtual {p1, v1, p2}, Ljava/util/Calendar;->add(II)V

    .line 49
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    .line 51
    invoke-virtual {p0}, Lvky;->c()Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/capacity/time/scheduled/PlusOneStepScheduledTimeDisplayView;

    .line 54
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "%1$s, %2$s-%3$s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lvky;->d:Ljava/text/DateFormat;

    .line 56
    invoke-virtual {v4, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget-object v4, p0, Lvky;->b:Ljava/text/DateFormat;

    .line 57
    invoke-virtual {v4, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    aput-object v0, v3, v4

    iget-object v0, p0, Lvky;->c:Ljava/text/DateFormat;

    .line 58
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    aput-object p1, v3, v0

    .line 53
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 52
    invoke-virtual {p2, p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/capacity/time/scheduled/PlusOneStepScheduledTimeDisplayView;->a(Ljava/lang/String;)V

    return-void
.end method
