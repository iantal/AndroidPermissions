.class public Lcom/ubercab/android/partner/funnel/onboarding/HelixFinishedActivity;
.super Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelPaperActivity;
.source "SourceFile"


# instance fields
.field public d:Lhtu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelPaperActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 50
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ubercab/android/partner/funnel/onboarding/HelixFinishedActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method private c()Z
    .locals 2

    .line 72
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/HelixFinishedActivity;->d:Lhtu;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lhtu;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {p0, v0}, Lcom/ubercab/android/partner/funnel/onboarding/HelixFinishedActivity;->startActivity(Landroid/content/Intent;)V

    .line 75
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/HelixFinishedActivity;->finish()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method protected a()Lokw;
    .locals 1

    .line 55
    new-instance v0, Lhzn;

    invoke-direct {v0, p0}, Lhzn;-><init>(Lcom/ubercab/paper/PaperActivity;)V

    return-object v0
.end method

.method public onBackPressed()V
    .locals 1

    .line 66
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/onboarding/HelixFinishedActivity;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    invoke-super {p0}, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelPaperActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 30
    const-class v0, Lhtv;

    invoke-static {p0, v0}, Loyz;->a(Landroid/content/Context;Ljava/lang/Class;)Loyy;

    move-result-object v0

    check-cast v0, Lhtv;

    const-string v1, "PFComponent not initialized."

    .line 31
    invoke-static {v0, v1}, Lhyn;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-static {}, Lhzc;->a()Lhzd;

    move-result-object v1

    .line 34
    invoke-virtual {v1, v0}, Lhzd;->a(Lhtv;)Lhzd;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lhzd;->a()Lhzl;

    move-result-object v0

    .line 36
    invoke-interface {v0, p0}, Lhzl;->a(Lcom/ubercab/android/partner/funnel/onboarding/HelixFinishedActivity;)V

    .line 37
    invoke-super {p0, p1}, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelPaperActivity;->onCreate(Landroid/os/Bundle;)V

    .line 38
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/HelixFinishedActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 39
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/HelixFinishedActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/support/v7/app/ActionBar;->b(Z)V

    .line 41
    :cond_0
    sget p1, Lgsi;->ub__partner_funnel_slide_in_rtl:I

    sget v0, Lgsi;->ub__partner_funnel_slide_out_rtl:I

    invoke-virtual {p0, p1, v0}, Lcom/ubercab/android/partner/funnel/onboarding/HelixFinishedActivity;->overridePendingTransition(II)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 60
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/onboarding/HelixFinishedActivity;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 61
    :cond_0
    invoke-super {p0, p1}, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelPaperActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
