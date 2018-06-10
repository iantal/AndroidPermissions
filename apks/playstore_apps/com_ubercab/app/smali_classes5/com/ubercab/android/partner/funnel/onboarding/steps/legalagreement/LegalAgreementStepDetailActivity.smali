.class public Lcom/ubercab/android/partner/funnel/onboarding/steps/legalagreement/LegalAgreementStepDetailActivity;
.super Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelMvcActivity;
.source "SourceFile"


# instance fields
.field h:Lhzw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelMvcActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/legalagreement/LegalAgreementStep;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/legalagreement/Disclosure;)Landroid/content/Intent;
    .locals 2

    .line 37
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ubercab/android/partner/funnel/onboarding/steps/legalagreement/LegalAgreementStepDetailActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "KEY_STEP_DATA"

    .line 38
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p0, "KEY_LEGAL_ITEM"

    .line 39
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/legalagreement/LegalAgreementStep;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/legalagreement/Disclosure;Lb;)Landroid/content/Intent;
    .locals 0

    .line 56
    invoke-static {p0, p1, p2}, Lcom/ubercab/android/partner/funnel/onboarding/steps/legalagreement/LegalAgreementStepDetailActivity;->a(Landroid/content/Context;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/legalagreement/LegalAgreementStep;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/legalagreement/Disclosure;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "KEY_IMPRESSION_EVENT"

    .line 57
    invoke-virtual {p0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    return-object p0
.end method


# virtual methods
.method protected synthetic d()Lodp;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/legalagreement/LegalAgreementStepDetailActivity;->e()Lhuv;

    move-result-object v0

    return-object v0
.end method

.method protected e()Lhuv;
    .locals 6

    .line 73
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/legalagreement/LegalAgreementStepDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "KEY_LEGAL_ITEM"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/legalagreement/Disclosure;

    .line 74
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/legalagreement/LegalAgreementStepDetailActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 76
    invoke-virtual {v1, v2}, Landroid/support/v7/app/ActionBar;->b(Z)V

    .line 77
    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/legalagreement/Disclosure;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/support/v7/app/ActionBar;->a(Ljava/lang/CharSequence;)V

    .line 80
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/legalagreement/LegalAgreementStepDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "KEY_IMPRESSION_EVENT"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lb;

    if-eqz v1, :cond_1

    .line 82
    iget-object v3, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/legalagreement/LegalAgreementStepDetailActivity;->h:Lhzw;

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4}, Lhzw;->a(Lb;Ljava/lang/String;)V

    .line 84
    :cond_1
    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/legalagreement/Disclosure;->getContentType()Ljava/lang/String;

    move-result-object v1

    const/4 v3, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, 0x1b0f2

    if-eq v4, v5, :cond_4

    const v5, 0x3107ab

    if-eq v4, v5, :cond_3

    const v2, 0x36452d

    if-eq v4, v2, :cond_2

    goto :goto_0

    :cond_2
    const-string v2, "text"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    const-string v4, "html"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_4
    const-string v2, "pdf"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x2

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v2, -0x1

    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 93
    new-instance v1, Lims;

    invoke-direct {v1, p0, v0}, Lims;-><init>(Lcom/ubercab/mvc/app/MvcActivity;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/legalagreement/Disclosure;)V

    return-object v1

    .line 91
    :pswitch_0
    new-instance v1, Lina;

    invoke-direct {v1, p0, v0}, Lina;-><init>(Lcom/ubercab/mvc/app/MvcActivity;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/legalagreement/Disclosure;)V

    return-object v1

    .line 89
    :pswitch_1
    new-instance v1, Lims;

    invoke-direct {v1, p0, v0}, Lims;-><init>(Lcom/ubercab/mvc/app/MvcActivity;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/legalagreement/Disclosure;)V

    return-object v1

    .line 86
    :pswitch_2
    new-instance v1, Line;

    iget-object v2, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/legalagreement/LegalAgreementStepDetailActivity;->b:Lhtw;

    .line 87
    invoke-static {v2}, Lhxv;->c(Lhtw;)Z

    move-result v2

    invoke-direct {v1, p0, v0, v2}, Line;-><init>(Lcom/ubercab/mvc/app/MvcActivity;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/legalagreement/Disclosure;Z)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 63
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 64
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/legalagreement/LegalAgreementStepDetailActivity;->onBackPressed()V

    const/4 p1, 0x1

    return p1

    .line 67
    :cond_0
    invoke-super {p0, p1}, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelMvcActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
