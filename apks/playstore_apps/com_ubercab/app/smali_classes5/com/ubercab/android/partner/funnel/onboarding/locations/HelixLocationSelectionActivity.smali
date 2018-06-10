.class public Lcom/ubercab/android/partner/funnel/onboarding/locations/HelixLocationSelectionActivity;
.super Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelPaperActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelPaperActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/officehours/OfficeHours;)Landroid/content/Intent;
    .locals 2

    .line 81
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/officehours/OfficeHours;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ubercab/android/partner/funnel/onboarding/locations/LocationSelectionConfig$Base;->a(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/onboarding/locations/LocationSelectionConfig$Base;

    move-result-object v0

    .line 82
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/officehours/OfficeHours;->getLocationsGroupTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/android/partner/funnel/onboarding/locations/LocationSelectionConfig$Base;->f(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/onboarding/locations/LocationSelectionConfig$Base;

    move-result-object v0

    .line 83
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/officehours/OfficeHours;->getMainDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/android/partner/funnel/onboarding/locations/LocationSelectionConfig$Base;->b(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/onboarding/locations/LocationSelectionConfig$Base;

    move-result-object v0

    .line 84
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/officehours/OfficeHours;->getLocations()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p0, p1, v0}, Lcom/ubercab/android/partner/funnel/onboarding/locations/HelixLocationSelectionActivity;->a(Landroid/content/Context;Ljava/util/ArrayList;Lcom/ubercab/android/partner/funnel/onboarding/locations/LocationSelectionConfig$Base;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/util/ArrayList;Lcom/ubercab/android/partner/funnel/onboarding/locations/LocationSelectionConfig$Base;)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;",
            ">;",
            "Lcom/ubercab/android/partner/funnel/onboarding/locations/LocationSelectionConfig$Base;",
            ")",
            "Landroid/content/Intent;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 46
    invoke-static {p0, p1, p2, v0, v1}, Lcom/ubercab/android/partner/funnel/onboarding/locations/HelixLocationSelectionActivity;->a(Landroid/content/Context;Ljava/util/ArrayList;Lcom/ubercab/android/partner/funnel/onboarding/locations/LocationSelectionConfig$Base;ZLjava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/util/ArrayList;Lcom/ubercab/android/partner/funnel/onboarding/locations/LocationSelectionConfig$Base;ZLjava/lang/String;)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;",
            ">;",
            "Lcom/ubercab/android/partner/funnel/onboarding/locations/LocationSelectionConfig$Base;",
            "Z",
            "Ljava/lang/String;",
            ")",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 65
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ubercab/android/partner/funnel/onboarding/locations/HelixLocationSelectionActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "KEY_LOCATION_LIST"

    .line 66
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "KEY_LOCATION_SELECTION_CONFIG"

    .line 67
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "KEY_AS_BASE_STEP"

    .line 68
    invoke-virtual {p0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "KEY_STEP_ID"

    .line 69
    invoke-virtual {p0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected a()Lokw;
    .locals 3

    .line 111
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/locations/HelixLocationSelectionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "KEY_LOCATION_SELECTION_CONFIG"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/onboarding/locations/LocationSelectionConfig$Base;

    const-string v1, "Location selection config null"

    .line 110
    invoke-static {v0, v1}, Lhyn;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/onboarding/locations/LocationSelectionConfig$Base;

    .line 116
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/locations/HelixLocationSelectionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "KEY_LOCATION_LIST"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "Location list null"

    .line 115
    invoke-static {v1, v2}, Lhyn;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 119
    new-instance v2, Lihx;

    invoke-direct {v2, p0, v0, v1}, Lihx;-><init>(Lcom/ubercab/paper/PaperActivity;Lcom/ubercab/android/partner/funnel/onboarding/locations/LocationSelectionConfig$Base;Ljava/util/List;)V

    return-object v2
.end method

.method public onBackPressed()V
    .locals 3

    .line 124
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/locations/HelixLocationSelectionActivity;->a:Ljyi;

    sget-object v1, Lhvz;->DO_LOCATION_BACK_TO_PARENT:Lhvz;

    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/locations/HelixLocationSelectionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "KEY_AS_BASE_STEP"

    const/4 v2, 0x0

    .line 126
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "KEY_STEP_ID"

    .line 128
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 129
    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/onboarding/locations/HelixLocationSelectionActivity;->b:Lhtu;

    invoke-interface {v1, p0, v0}, Lhtu;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/android/partner/funnel/onboarding/locations/HelixLocationSelectionActivity;->startActivity(Landroid/content/Intent;)V

    .line 130
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/locations/HelixLocationSelectionActivity;->finish()V

    return-void

    .line 134
    :cond_0
    invoke-super {p0}, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelPaperActivity;->onBackPressed()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 89
    invoke-super {p0, p1}, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelPaperActivity;->onCreate(Landroid/os/Bundle;)V

    .line 90
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/locations/HelixLocationSelectionActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 91
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/locations/HelixLocationSelectionActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/support/v7/app/ActionBar;->b(Z)V

    .line 93
    :cond_0
    sget p1, Lgsi;->ub__partner_funnel_slide_in_rtl:I

    sget v0, Lgsi;->ub__partner_funnel_slide_out_rtl:I

    invoke-virtual {p0, p1, v0}, Lcom/ubercab/android/partner/funnel/onboarding/locations/HelixLocationSelectionActivity;->overridePendingTransition(II)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 99
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 100
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/locations/HelixLocationSelectionActivity;->onBackPressed()V

    const/4 p1, 0x1

    return p1

    .line 103
    :cond_0
    invoke-super {p0, p1}, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelPaperActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
