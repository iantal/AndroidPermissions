.class public Lcom/ubercab/android/partner/funnel/onboarding/supportmenu/SupportMenuActivity;
.super Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelPaperActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelPaperActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/ubercab/android/partner/funnel/onboarding/supportmenu/SupportMenuViewModel;)Landroid/content/Intent;
    .locals 2

    .line 27
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ubercab/android/partner/funnel/onboarding/supportmenu/SupportMenuActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "extra_view_model"

    .line 28
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method protected a()Lokw;
    .locals 2

    .line 56
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/supportmenu/SupportMenuActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_view_model"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    const-string v1, "BaseStep cannot be null in SupportMenu"

    .line 55
    invoke-static {v0, v1}, Lhyn;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/onboarding/supportmenu/SupportMenuViewModel;

    .line 58
    new-instance v1, Lire;

    invoke-direct {v1, p0, v0}, Lire;-><init>(Lcom/ubercab/paper/PaperActivity;Lcom/ubercab/android/partner/funnel/onboarding/supportmenu/SupportMenuViewModel;)V

    return-object v1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 34
    invoke-super {p0, p1}, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelPaperActivity;->onCreate(Landroid/os/Bundle;)V

    .line 35
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/supportmenu/SupportMenuActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 36
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/supportmenu/SupportMenuActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/support/v7/app/ActionBar;->b(Z)V

    .line 37
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/supportmenu/SupportMenuActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object p1

    sget v0, Lgsv;->ub__partner_funnel_empty:I

    invoke-virtual {p1, v0}, Landroid/support/v7/app/ActionBar;->b(I)V

    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 43
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 44
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/supportmenu/SupportMenuActivity;->onBackPressed()V

    const/4 p1, 0x1

    return p1

    .line 47
    :cond_0
    invoke-super {p0, p1}, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelPaperActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
