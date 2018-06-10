.class public Lcom/ubercab/android/partner/funnel/onboarding/vehicleinspection/OfficeHoursSelectionActivity;
.super Lcom/ubercab/android/partner/funnel/onboarding/vehicleinspection/LocationSelectionActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/android/partner/funnel/onboarding/vehicleinspection/LocationSelectionActivity<",
        "Lhwx;",
        ">;"
    }
.end annotation


# instance fields
.field public j:Lhtz;

.field public k:Lhtu;

.field public l:Lhtw;

.field public m:Lhve;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/onboarding/vehicleinspection/LocationSelectionActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/ArrayList;)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 54
    invoke-static {p0, p1, v0, v0, v1}, Lcom/ubercab/android/partner/funnel/onboarding/vehicleinspection/OfficeHoursSelectionActivity;->a(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 75
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ubercab/android/partner/funnel/onboarding/vehicleinspection/OfficeHoursSelectionActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "KEY_POINT_OF_INTEREST_LIST"

    .line 76
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string p0, "KEY_LIST_HEADER"

    .line 77
    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "KEY_TITLE"

    .line 78
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "KEY_ACTING_AS_A_BASE_STEP"

    .line 79
    invoke-virtual {v0, p0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method protected synthetic a(Lhtv;)Lhvw;
    .locals 0

    .line 33
    invoke-virtual {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/vehicleinspection/OfficeHoursSelectionActivity;->b(Lhtv;)Lhwx;

    move-result-object p1

    return-object p1
.end method

.method protected a(Ljava/util/ArrayList;)Lish;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;",
            ">;)",
            "Lish;"
        }
    .end annotation

    .line 147
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/vehicleinspection/OfficeHoursSelectionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "KEY_LIST_HEADER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 150
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 151
    sget v0, Lgsv;->ub__partner_funnel_officehours_list_header_no_kit:I

    invoke-virtual {p0, v0}, Lcom/ubercab/android/partner/funnel/onboarding/vehicleinspection/OfficeHoursSelectionActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 152
    sget-object v3, Lb;->ap:Lb;

    .line 148
    invoke-static {p1, v0, v1, v2, v3}, Lish;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ZLb;)Lish;

    move-result-object p1

    return-object p1
.end method

.method protected a(Ljava/util/ArrayList;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;)Lisk;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;",
            ">;",
            "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;",
            ")",
            "Lisk;"
        }
    .end annotation

    .line 169
    sget-object v2, Lb;->ao:Lb;

    sget-object v3, Lc;->ac:Lc;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lisk;->a(Ljava/util/ArrayList;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;Lb;Lc;Lc;Z)Lisk;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lhvw;)V
    .locals 0

    .line 33
    check-cast p1, Lhwx;

    invoke-virtual {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/vehicleinspection/OfficeHoursSelectionActivity;->a(Lhwx;)V

    return-void
.end method

.method public a(Lhwx;)V
    .locals 0

    .line 85
    invoke-interface {p1, p0}, Lhwx;->a(Lcom/ubercab/android/partner/funnel/onboarding/vehicleinspection/OfficeHoursSelectionActivity;)V

    return-void
.end method

.method protected b(Lhtv;)Lhwx;
    .locals 3

    .line 92
    invoke-static {}, Lhwg;->a()Lhwh;

    move-result-object v0

    new-instance v1, Lhwz;

    invoke-direct {v1, p0}, Lhwz;-><init>(Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;)V

    const/4 v2, 0x1

    .line 94
    invoke-virtual {v1, v2}, Lhwz;->a(Z)Lhwz;

    move-result-object v1

    invoke-virtual {v1}, Lhwz;->a()Lhwy;

    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Lhwh;->a(Lhwy;)Lhwh;

    move-result-object v0

    .line 95
    invoke-virtual {v0, p1}, Lhwh;->a(Lhtv;)Lhwh;

    move-result-object p1

    .line 96
    invoke-virtual {p1}, Lhwh;->a()Lhwx;

    move-result-object p1

    return-object p1
.end method

.method public c()I
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/vehicleinspection/OfficeHoursSelectionActivity;->l:Lhtw;

    invoke-static {v0}, Lhxv;->a(Lhtw;)I

    move-result v0

    return v0
.end method

.method protected d()Lc;
    .locals 1

    .line 135
    sget-object v0, Lc;->ab:Lc;

    return-object v0
.end method

.method protected f()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;",
            ">;"
        }
    .end annotation

    .line 141
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/vehicleinspection/OfficeHoursSelectionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "KEY_POINT_OF_INTEREST_LIST"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method protected g()Ljava/lang/String;
    .locals 2

    .line 160
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/vehicleinspection/OfficeHoursSelectionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "KEY_TITLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 161
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 162
    sget v0, Lgsv;->ub__partner_funnel_choose_a_location:I

    invoke-virtual {p0, v0}, Lcom/ubercab/android/partner/funnel/onboarding/vehicleinspection/OfficeHoursSelectionActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 121
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/vehicleinspection/OfficeHoursSelectionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "KEY_ACTING_AS_A_BASE_STEP"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 122
    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/onboarding/vehicleinspection/OfficeHoursSelectionActivity;->k:Lhtu;

    const/4 v2, 0x0

    invoke-interface {v1, p0, v2}, Lhtu;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 124
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/vehicleinspection/OfficeHoursSelectionActivity;->getSupportFragmentManager()Lkl;

    move-result-object v0

    invoke-virtual {v0}, Lkl;->e()I

    move-result v0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_0

    if-eqz v1, :cond_0

    .line 126
    invoke-virtual {p0, v1}, Lcom/ubercab/android/partner/funnel/onboarding/vehicleinspection/OfficeHoursSelectionActivity;->startActivity(Landroid/content/Intent;)V

    .line 127
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/vehicleinspection/OfficeHoursSelectionActivity;->finish()V

    goto :goto_0

    .line 129
    :cond_0
    invoke-super {p0}, Lcom/ubercab/android/partner/funnel/onboarding/vehicleinspection/LocationSelectionActivity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 101
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/vehicleinspection/OfficeHoursSelectionActivity;->l:Lhtw;

    invoke-interface {v0}, Lhtw;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/vehicleinspection/OfficeHoursSelectionActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    .line 103
    sget v1, Lgss;->ub__partner_funnel_onboarding_menu:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 104
    sget v0, Lgsp;->ub__partner_funnel_menuitem_sign_out_group:I

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Landroid/view/Menu;->setGroupVisible(IZ)V

    .line 106
    :cond_0
    invoke-super {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/vehicleinspection/LocationSelectionActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 111
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lgsp;->ub__partner_funnel_menuitem_sign_out:I

    if-ne v0, v1, :cond_0

    .line 112
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/vehicleinspection/OfficeHoursSelectionActivity;->j:Lhtz;

    sget-object v0, Lc;->aw:Lc;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lhtz;->a(Lc;Ljava/lang/Object;)V

    .line 113
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/vehicleinspection/OfficeHoursSelectionActivity;->m:Lhve;

    invoke-interface {p1}, Lhve;->c()V

    const/4 p1, 0x1

    return p1

    .line 116
    :cond_0
    invoke-super {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/vehicleinspection/LocationSelectionActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
