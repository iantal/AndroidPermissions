.class public Lcom/ubercab/android/partner/funnel/onboarding/vehicleinspection/VehicleInspectionSelectionActivity;
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


# static fields
.field private static final j:J


# instance fields
.field private k:Z

.field private l:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 29
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/ubercab/android/partner/funnel/onboarding/vehicleinspection/VehicleInspectionSelectionActivity;->j:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/onboarding/vehicleinspection/LocationSelectionActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;",
            ">;",
            "Ljava/lang/String;",
            "Z)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 50
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ubercab/android/partner/funnel/onboarding/vehicleinspection/VehicleInspectionSelectionActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "KEY_POINT_OF_INTEREST_LIST"

    .line 51
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string p0, "KEY_IMAGE_URL"

    .line 52
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "KEY_SHOW_OWN_INSPECTION"

    .line 53
    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method protected synthetic a(Lhtv;)Lhvw;
    .locals 0

    .line 22
    invoke-virtual {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/vehicleinspection/VehicleInspectionSelectionActivity;->b(Lhtv;)Lhwx;

    move-result-object p1

    return-object p1
.end method

.method protected a(Ljava/util/ArrayList;)Lish;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;",
            ">;)",
            "Lish;"
        }
    .end annotation

    .line 72
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/vehicleinspection/VehicleInspectionSelectionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "KEY_SHOW_OWN_INSPECTION"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 75
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;

    const-string v5, "UBER_LOT"

    .line 76
    invoke-virtual {v4}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    :cond_1
    if-eqz v2, :cond_2

    .line 85
    sget v2, Lgsv;->ub__partner_funnel_vehicle_inspection_list_header_with_lots:I

    goto :goto_0

    .line 86
    :cond_2
    sget v2, Lgsv;->ub__partner_funnel_vehicle_inspection_list_header_no_lots:I

    .line 83
    :goto_0
    invoke-virtual {p0, v2}, Lcom/ubercab/android/partner/funnel/onboarding/vehicleinspection/VehicleInspectionSelectionActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_3

    .line 91
    sget v0, Lgsv;->ub__partner_funnel_get_your_own_inspection:I

    invoke-virtual {p0, v0}, Lcom/ubercab/android/partner/funnel/onboarding/vehicleinspection/VehicleInspectionSelectionActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 92
    :goto_1
    sget-object v3, Lb;->bM:Lb;

    .line 87
    invoke-static {p1, v2, v0, v1, v3}, Lish;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ZLb;)Lish;

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

    .line 105
    sget-object v2, Lb;->bJ:Lb;

    sget-object v3, Lc;->aS:Lc;

    sget-object v4, Lc;->aT:Lc;

    const/4 v5, 0x1

    move-object v0, p1

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lisk;->a(Ljava/util/ArrayList;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;Lb;Lc;Lc;Z)Lisk;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lhvw;)V
    .locals 0

    .line 22
    check-cast p1, Lhwx;

    invoke-virtual {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/vehicleinspection/VehicleInspectionSelectionActivity;->a(Lhwx;)V

    return-void
.end method

.method public a(Lhwx;)V
    .locals 0

    .line 129
    invoke-interface {p1, p0}, Lhwx;->a(Lcom/ubercab/android/partner/funnel/onboarding/vehicleinspection/VehicleInspectionSelectionActivity;)V

    return-void
.end method

.method protected b(Lhtv;)Lhwx;
    .locals 3

    .line 145
    invoke-static {}, Lhwg;->a()Lhwh;

    move-result-object v0

    new-instance v1, Lhwz;

    invoke-direct {v1, p0}, Lhwz;-><init>(Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;)V

    const/4 v2, 0x1

    .line 147
    invoke-virtual {v1, v2}, Lhwz;->a(Z)Lhwz;

    move-result-object v1

    invoke-virtual {v1}, Lhwz;->a()Lhwy;

    move-result-object v1

    .line 146
    invoke-virtual {v0, v1}, Lhwh;->a(Lhwy;)Lhwh;

    move-result-object v0

    .line 148
    invoke-virtual {v0, p1}, Lhwh;->a(Lhtv;)Lhwh;

    move-result-object p1

    .line 149
    invoke-virtual {p1}, Lhwh;->a()Lhwx;

    move-result-object p1

    return-object p1
.end method

.method protected d()Lc;
    .locals 1

    .line 59
    sget-object v0, Lc;->aP:Lc;

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

    .line 65
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/vehicleinspection/VehicleInspectionSelectionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "KEY_POINT_OF_INTEREST_LIST"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method protected g()Ljava/lang/String;
    .locals 1

    .line 99
    sget v0, Lgsv;->ub__partner_funnel_choose_a_location:I

    invoke-virtual {p0, v0}, Lcom/ubercab/android/partner/funnel/onboarding/vehicleinspection/VehicleInspectionSelectionActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()V
    .locals 3

    .line 154
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/vehicleinspection/VehicleInspectionSelectionActivity;->e:Lhtz;

    sget-object v1, Lc;->aQ:Lc;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lhtz;->a(Lc;Ljava/lang/Object;)V

    .line 159
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/vehicleinspection/VehicleInspectionSelectionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "KEY_IMAGE_URL"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 158
    invoke-static {v0}, Lisn;->a(Ljava/lang/String;)Lisn;

    move-result-object v0

    .line 160
    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/onboarding/vehicleinspection/VehicleInspectionSelectionActivity;->f:Lhup;

    sget v2, Lgsv;->ub__partner_funnel_get_your_own_inspection:I

    invoke-virtual {v1, v2}, Lhup;->a(I)V

    const/4 v1, 0x0

    .line 161
    invoke-virtual {p0, v0, v1}, Lcom/ubercab/android/partner/funnel/onboarding/vehicleinspection/VehicleInspectionSelectionActivity;->a(Landroid/support/v4/app/Fragment;Z)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 117
    invoke-super {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/vehicleinspection/LocationSelectionActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 118
    iput-boolean p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/vehicleinspection/VehicleInspectionSelectionActivity;->k:Z

    return-void
.end method

.method public onStart()V
    .locals 5

    .line 134
    invoke-super {p0}, Lcom/ubercab/android/partner/funnel/onboarding/vehicleinspection/LocationSelectionActivity;->onStart()V

    .line 135
    iget-boolean v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/vehicleinspection/VehicleInspectionSelectionActivity;->k:Z

    if-nez v0, :cond_0

    .line 136
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ubercab/android/partner/funnel/onboarding/vehicleinspection/VehicleInspectionSelectionActivity;->l:J

    sub-long/2addr v0, v2

    sget-wide v2, Lcom/ubercab/android/partner/funnel/onboarding/vehicleinspection/VehicleInspectionSelectionActivity;->j:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 137
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/vehicleinspection/VehicleInspectionSelectionActivity;->finish()V

    :cond_0
    const/4 v0, 0x0

    .line 139
    iput-boolean v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/vehicleinspection/VehicleInspectionSelectionActivity;->k:Z

    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 123
    invoke-super {p0}, Lcom/ubercab/android/partner/funnel/onboarding/vehicleinspection/LocationSelectionActivity;->onStop()V

    .line 124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/vehicleinspection/VehicleInspectionSelectionActivity;->l:J

    return-void
.end method
