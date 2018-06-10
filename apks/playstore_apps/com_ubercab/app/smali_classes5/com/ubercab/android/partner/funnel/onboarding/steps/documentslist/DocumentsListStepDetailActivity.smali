.class public Lcom/ubercab/android/partner/funnel/onboarding/steps/documentslist/DocumentsListStepDetailActivity;
.super Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelMvcActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelMvcActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Document;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/DocumentsListStep;)Landroid/content/Intent;
    .locals 2

    .line 27
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ubercab/android/partner/funnel/onboarding/steps/documentslist/DocumentsListStepDetailActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "KEY_DOCUMENT"

    .line 28
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p0, "KEY_STEP_DATA"

    .line 29
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method protected synthetic d()Lodp;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/documentslist/DocumentsListStepDetailActivity;->e()Lhuv;

    move-result-object v0

    return-object v0
.end method

.method protected e()Lhuv;
    .locals 4

    .line 45
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/documentslist/DocumentsListStepDetailActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/documentslist/DocumentsListStepDetailActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->b(Z)V

    .line 48
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/documentslist/DocumentsListStepDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "KEY_DOCUMENT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Document;

    .line 49
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/documentslist/DocumentsListStepDetailActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 50
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/documentslist/DocumentsListStepDetailActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Document;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v7/app/ActionBar;->a(Ljava/lang/CharSequence;)V

    .line 52
    :cond_1
    new-instance v1, Lilx;

    .line 53
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/documentslist/DocumentsListStepDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "KEY_STEP_DATA"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/DocumentsListStep;

    invoke-direct {v1, p0, v0, v2}, Lilx;-><init>(Lcom/ubercab/mvc/app/MvcActivity;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Document;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/DocumentsListStep;)V

    return-object v1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 35
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 36
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/documentslist/DocumentsListStepDetailActivity;->onBackPressed()V

    const/4 p1, 0x1

    return p1

    .line 39
    :cond_0
    invoke-super {p0, p1}, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelMvcActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
