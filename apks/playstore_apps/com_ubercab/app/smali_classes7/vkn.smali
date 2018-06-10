.class public Lvkn;
.super Lhho;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/capacity/time/on_demand/PlusOneStepTimeDisplayView;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Ljkk;

.field private final c:Ljava/text/DateFormat;

.field private final d:Ljava/text/DateFormat;

.field private e:Lcom/ubercab/presidio/product/core/model/ProductPackage;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/capacity/time/on_demand/PlusOneStepTimeDisplayView;Ljkk;)V
    .locals 1

    .line 39
    invoke-direct {p0, p1}, Lhho;-><init>(Landroid/view/View;)V

    .line 40
    iput-object p2, p0, Lvkn;->b:Ljkk;

    .line 42
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/capacity/time/on_demand/PlusOneStepTimeDisplayView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 43
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string p2, "HH:mm"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p1, p0, Lvkn;->c:Ljava/text/DateFormat;

    .line 44
    iget-object p1, p0, Lvkn;->c:Ljava/text/DateFormat;

    iput-object p1, p0, Lvkn;->d:Ljava/text/DateFormat;

    goto :goto_0

    .line 46
    :cond_0
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string p2, "h:mm"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p1, p0, Lvkn;->c:Ljava/text/DateFormat;

    .line 47
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string p2, "h:mma"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p1, p0, Lvkn;->d:Ljava/text/DateFormat;

    :goto_0
    return-void
.end method

.method private static a(Ljkk;I)Ljava/util/Date;
    .locals 5

    .line 105
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 107
    invoke-virtual {p0}, Ljkk;->c()J

    move-result-wide v1

    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v3, p1

    invoke-virtual {p0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p0

    add-long/2addr v1, p0

    .line 106
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 108
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 8

    .line 62
    iget-object v0, p0, Lvkn;->e:Lcom/ubercab/presidio/product/core/model/ProductPackage;

    if-nez v0, :cond_0

    return-void

    .line 66
    :cond_0
    iget-object v0, p0, Lvkn;->e:Lcom/ubercab/presidio/product/core/model/ProductPackage;

    invoke-static {v0}, Laekt;->a(Lcom/ubercab/presidio/product/core/model/ProductPackage;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 70
    :cond_1
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;->estimatedTripTime()Ljava/lang/Integer;

    move-result-object v1

    .line 71
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;->guaranteedTripTime()Ljava/lang/Integer;

    move-result-object v0

    if-nez v1, :cond_2

    return-void

    .line 76
    :cond_2
    iget-object v2, p0, Lvkn;->b:Ljkk;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lvkn;->a(Ljkk;I)Ljava/util/Date;

    move-result-object v1

    if-nez v0, :cond_3

    .line 80
    invoke-virtual {p0}, Lvkn;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/capacity/time/on_demand/PlusOneStepTimeDisplayView;

    iget-object v2, p0, Lvkn;->d:Ljava/text/DateFormat;

    invoke-virtual {v2, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/capacity/time/on_demand/PlusOneStepTimeDisplayView;->a(Ljava/lang/String;)V

    return-void

    .line 84
    :cond_3
    iget-object v2, p0, Lvkn;->b:Ljkk;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v2, v0}, Lvkn;->a(Ljkk;I)Ljava/util/Date;

    move-result-object v0

    .line 87
    invoke-virtual {p0}, Lvkn;->c()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/capacity/time/on_demand/PlusOneStepTimeDisplayView;

    .line 90
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const-string v4, "%1$s-%2$s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lvkn;->c:Ljava/text/DateFormat;

    .line 92
    invoke-virtual {v7, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    const/4 v1, 0x1

    iget-object v6, p0, Lvkn;->d:Ljava/text/DateFormat;

    .line 93
    invoke-virtual {v6, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    .line 89
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 94
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 88
    invoke-virtual {v2, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/capacity/time/on_demand/PlusOneStepTimeDisplayView;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/ubercab/presidio/product/core/model/ProductPackage;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lvkn;->e:Lcom/ubercab/presidio/product/core/model/ProductPackage;

    return-void
.end method
