.class public Lcom/ubercab/android/partner/funnel/onboarding/locations/HelixLocationActivity;
.super Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelPaperActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelPaperActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;D)Landroid/content/Intent;
    .locals 2

    .line 29
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ubercab/android/partner/funnel/onboarding/locations/HelixLocationActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "KEY_EXTRA_LOCATION"

    .line 30
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p0, "KEY_EXTRA_DISTANCE"

    .line 31
    invoke-virtual {v0, p0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method protected a()Lokw;
    .locals 6

    .line 55
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/locations/HelixLocationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "KEY_EXTRA_LOCATION"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;

    const-string v1, "Location Null"

    .line 54
    invoke-static {v0, v1}, Lhyn;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;

    .line 56
    new-instance v1, Lihk;

    .line 57
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/locations/HelixLocationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "KEY_EXTRA_DISTANCE"

    const-wide/high16 v4, 0x7ff8000000000000L    # NaN

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v2

    invoke-direct {v1, p0, v0, v2, v3}, Lihk;-><init>(Lcom/ubercab/paper/PaperActivity;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;D)V

    return-object v1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 43
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 44
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/locations/HelixLocationActivity;->onBackPressed()V

    const/4 p1, 0x1

    return p1

    .line 47
    :cond_0
    invoke-super {p0, p1}, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelPaperActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method protected u_()I
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/locations/HelixLocationActivity;->c:Lhtw;

    invoke-static {v0}, Lhxv;->a(Lhtw;)I

    move-result v0

    return v0
.end method
