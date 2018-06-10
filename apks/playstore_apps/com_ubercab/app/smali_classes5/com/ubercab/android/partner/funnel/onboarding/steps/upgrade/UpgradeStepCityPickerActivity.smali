.class public Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/UpgradeStepCityPickerActivity;
.super Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelMvcActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelMvcActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/ArrayList;)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/upgrade/City;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 28
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/UpgradeStepCityPickerActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "extra_city_list"

    .line 29
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method protected d()Lodp;
    .locals 2

    .line 35
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/UpgradeStepCityPickerActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 37
    sget v1, Lgsv;->ub__partner_funnel_upgrade_select_city:I

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->b(I)V

    const/4 v1, 0x1

    .line 38
    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->b(Z)V

    .line 41
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/UpgradeStepCityPickerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_city_list"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_1

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 45
    :cond_1
    new-instance v1, Liop;

    invoke-direct {v1, p0, v0}, Liop;-><init>(Lcom/ubercab/mvc/app/MvcActivity;Ljava/util/List;)V

    return-object v1
.end method
