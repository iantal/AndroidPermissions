.class public Lhzn;
.super Lokw;
.source "SourceFile"

# interfaces
.implements Lhzs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokw<",
        "Lcom/ubercab/android/partner/funnel/onboarding/HelixFinishedPage;",
        ">;",
        "Lhzs;"
    }
.end annotation


# instance fields
.field a:Lhzw;

.field b:Ljyi;

.field c:Laydi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laydi<",
            "Landroid/content/Context;",
            "Lhzs;",
            "Lcom/ubercab/android/partner/funnel/onboarding/HelixFinishedPage;",
            ">;"
        }
    .end annotation
.end field

.field d:Lhty;


# direct methods
.method public constructor <init>(Lcom/ubercab/paper/PaperActivity;)V
    .locals 1

    const/4 v0, 0x0

    .line 49
    invoke-direct {p0, p1, v0}, Lhzn;-><init>(Lcom/ubercab/paper/PaperActivity;Lhzo;)V

    return-void
.end method

.method constructor <init>(Lcom/ubercab/paper/PaperActivity;Lhzo;)V
    .locals 1

    .line 56
    invoke-direct {p0, p1}, Lokw;-><init>(Lcom/ubercab/paper/PaperActivity;)V

    if-nez p2, :cond_0

    .line 59
    invoke-static {}, Lhze;->a()Lhzf;

    move-result-object p2

    const-class v0, Lhtv;

    .line 60
    invoke-static {p1, v0}, Loyz;->a(Landroid/content/Context;Ljava/lang/Class;)Loyy;

    move-result-object p1

    check-cast p1, Lhtv;

    invoke-virtual {p2, p1}, Lhzf;->a(Lhtv;)Lhzf;

    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lhzf;->a()Lhzo;

    move-result-object p2

    .line 63
    :cond_0
    invoke-interface {p2, p0}, Lhzo;->a(Lhzn;)V

    return-void
.end method

.method private synthetic a(Ljava/lang/Throwable;)V
    .locals 2

    .line 98
    iget-object p1, p0, Lhzn;->d:Lhty;

    invoke-virtual {p0}, Lhzn;->k()Lcom/ubercab/paper/PaperActivity;

    move-result-object v0

    sget v1, Lgsv;->ub__partner_funnel_error_occurred:I

    invoke-interface {p1, v0, v1}, Lhty;->a(Landroid/content/Context;I)V

    return-void
.end method

.method private synthetic a(Ljkq;)V
    .locals 2

    .line 90
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    invoke-virtual {p0}, Lhzn;->k()Lcom/ubercab/paper/PaperActivity;

    move-result-object v0

    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    invoke-virtual {v0, p1}, Lcom/ubercab/paper/PaperActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 93
    :cond_0
    iget-object p1, p0, Lhzn;->d:Lhty;

    .line 94
    invoke-virtual {p0}, Lhzn;->k()Lcom/ubercab/paper/PaperActivity;

    move-result-object v0

    sget v1, Lgsv;->ub__partner_funnel_app_store_not_available:I

    .line 93
    invoke-interface {p1, v0, v1}, Lhty;->a(Landroid/content/Context;I)V

    :goto_0
    return-void
.end method

.method public static synthetic lambda$DljNBPvGSPi8D4R2eOxG5U3SQmo(Lhzn;Ljkq;)V
    .locals 0

    invoke-direct {p0, p1}, Lhzn;->a(Ljkq;)V

    return-void
.end method

.method public static synthetic lambda$lSyl9JeAwvAWuOB23nmcjxvAhMk(Lhzn;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lhzn;->a(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 86
    invoke-virtual {p0}, Lhzn;->k()Lcom/ubercab/paper/PaperActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/paper/PaperActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {v0}, Lhya;->b(Landroid/content/pm/PackageManager;)Laybo;

    move-result-object v0

    .line 87
    invoke-static {p0}, Lolk;->a(Lolf;)Laybr;

    move-result-object v1

    invoke-virtual {v0, v1}, Laybo;->a(Laybr;)Laybo;

    move-result-object v0

    new-instance v1, L-$$Lambda$hzn$DljNBPvGSPi8D4R2eOxG5U3SQmo;

    invoke-direct {v1, p0}, L-$$Lambda$hzn$DljNBPvGSPi8D4R2eOxG5U3SQmo;-><init>(Lhzn;)V

    new-instance v2, L-$$Lambda$hzn$lSyl9JeAwvAWuOB23nmcjxvAhMk;

    invoke-direct {v2, p0}, L-$$Lambda$hzn$lSyl9JeAwvAWuOB23nmcjxvAhMk;-><init>(Lhzn;)V

    .line 88
    invoke-virtual {v0, v1, v2}, Laybo;->a(Layda;Layda;)Layca;

    return-void
.end method

.method protected a(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 3

    .line 68
    iget-object p2, p0, Lhzn;->c:Laydi;

    invoke-interface {p2, p1, p0}, Laydi;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/android/partner/funnel/onboarding/HelixFinishedPage;

    .line 69
    invoke-virtual {p0, p1}, Lhzn;->a(Lokx;)V

    .line 71
    iget-object p2, p0, Lhzn;->b:Ljyi;

    sget-object v0, Lhvz;->DO_NFB_MESSAGE_DRIVER_ONBOARDING:Lhvz;

    invoke-static {p2, v0}, Lhvx;->a(Ljyi;Ljyf;)Lhvx;

    move-result-object p2

    .line 72
    invoke-virtual {p2}, Lhvx;->c()Lhvx;

    .line 73
    iget-object p2, p0, Lhzn;->b:Ljyi;

    sget-object v0, Lhvz;->DO_NFB_MESSAGE_DRIVER_ONBOARDING:Lhvz;

    invoke-virtual {p2, v0}, Ljyi;->a(Ljyf;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 74
    iget-object p2, p0, Lhzn;->b:Ljyi;

    sget-object v0, Lhvz;->DO_NFB_MESSAGE_DRIVER_ONBOARDING:Lhvz;

    const-string v1, "nfb_policy_url_key"

    const-string v2, "http://www.uber.com/legal/policies/service-animal-policy/"

    .line 75
    invoke-virtual {p2, v0, v1, v2}, Ljyi;->a(Ljyf;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 79
    invoke-virtual {p1, p2}, Lcom/ubercab/android/partner/funnel/onboarding/HelixFinishedPage;->a(Ljava/lang/String;)V

    .line 80
    iget-object p1, p0, Lhzn;->a:Lhzw;

    sget-object p2, Lb;->ai:Lb;

    invoke-virtual {p1, p2}, Lhzw;->a(Lb;)V

    :cond_0
    return-void
.end method
