.class public abstract Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepActivity;
.super Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelMvcActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;",
        ">",
        "Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelMvcActivity;"
    }
.end annotation


# instance fields
.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelMvcActivity;-><init>()V

    return-void
.end method

.method private i()Z
    .locals 3

    .line 95
    iget-boolean v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepActivity;->h:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 96
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepActivity;->finish()V

    return v1

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepActivity;->a:Lhtu;

    const/4 v2, 0x0

    invoke-interface {v0, p0, v2}, Lhtu;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 99
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepActivity;->a:Lhtu;

    .line 100
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepActivity;->f()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;->getStepId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, p0, v2}, Lhtu;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 99
    invoke-virtual {p0, v0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepActivity;->startActivity(Landroid/content/Intent;)V

    .line 101
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepActivity;->f()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;->getStepId()Ljava/lang/String;

    move-result-object v0

    const-string v2, "upgrade"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 102
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepActivity;->d:Lhty;

    sget v2, Lgsv;->ub__partner_funnel_your_information_has_been_saved:I

    invoke-interface {v0, p0, v2}, Lhty;->a(Landroid/content/Context;I)V

    .line 104
    :cond_1
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepActivity;->finish()V

    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method protected abstract a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;)Liji;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Liji;"
        }
    .end annotation
.end method

.method protected synthetic d()Lodp;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepActivity;->e()Lhuv;

    move-result-object v0

    return-object v0
.end method

.method protected e()Lhuv;
    .locals 2

    .line 70
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepActivity;->f()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;

    move-result-object v0

    const-string v1, "Step data == null"

    invoke-static {v0, v1}, Lhyn;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepActivity;->f()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepActivity;->a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;)Liji;

    move-result-object v0

    .line 73
    iget-boolean v1, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepActivity;->h:Z

    invoke-virtual {v0, v1}, Liji;->a(Z)V

    return-object v0
.end method

.method protected f()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 80
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "BaseStepActivity.KEY_STEP_DATA"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;

    return-object v0
.end method

.method protected g()Z
    .locals 3

    .line 85
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "BaseStepActivity.KEY_FROM_FETCH"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public onBackPressed()V
    .locals 1

    .line 57
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepActivity;->h()Lodp;

    move-result-object v0

    instance-of v0, v0, Liji;

    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepActivity;->h()Lodp;

    move-result-object v0

    check-cast v0, Liji;

    .line 59
    invoke-virtual {v0}, Liji;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 63
    :cond_0
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepActivity;->i()Z

    move-result v0

    if-nez v0, :cond_1

    .line 64
    invoke-super {p0}, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelMvcActivity;->onBackPressed()V

    :cond_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 31
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "BaseStepActivity.KEY_SINGLE_STEP"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepActivity;->h:Z

    .line 32
    invoke-super {p0, p1}, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelMvcActivity;->onCreate(Landroid/os/Bundle;)V

    .line 33
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 34
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object p1

    iget-boolean v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepActivity;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepActivity;->a:Lhtu;

    const/4 v1, 0x0

    .line 37
    invoke-interface {v0, p0, v1}, Lhtu;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    .line 35
    :cond_1
    invoke-virtual {p1, v2}, Landroid/support/v7/app/ActionBar;->b(Z)V

    .line 39
    :cond_2
    sget p1, Lgsi;->ub__partner_funnel_slide_in_rtl:I

    sget v0, Lgsi;->ub__partner_funnel_slide_out_rtl:I

    invoke-virtual {p0, p1, v0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepActivity;->overridePendingTransition(II)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 45
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepActivity;->h()Lodp;

    move-result-object v0

    instance-of v0, v0, Liji;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepActivity;->h()Lodp;

    move-result-object v0

    check-cast v0, Liji;

    .line 47
    invoke-virtual {v0, p1}, Liji;->a(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 51
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v2, 0x102002c

    if-ne v0, v2, :cond_1

    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepActivity;->i()Z

    move-result v0

    if-nez v0, :cond_3

    .line 52
    :cond_1
    invoke-super {p0, p1}, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelMvcActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1
.end method
