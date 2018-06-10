.class Lihx$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laybs;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lihx;->a(Landroid/content/Context;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laybs<",
        "Lhny;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/android/partner/funnel/onboarding/locations/HelixLocationSelectionPage;

.field final synthetic b:Lihx;


# direct methods
.method constructor <init>(Lihx;Lcom/ubercab/android/partner/funnel/onboarding/locations/HelixLocationSelectionPage;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lihx$1;->b:Lihx;

    iput-object p2, p0, Lihx$1;->a:Lcom/ubercab/android/partner/funnel/onboarding/locations/HelixLocationSelectionPage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhny;)V
    .locals 3

    .line 109
    invoke-virtual {p1}, Lhny;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lhny;->f()Lcom/ubercab/android/location/UberLocation;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lihx$1;->a:Lcom/ubercab/android/partner/funnel/onboarding/locations/HelixLocationSelectionPage;

    iget-object v1, p0, Lihx$1;->b:Lihx;

    .line 111
    invoke-static {v1}, Lihx;->a(Lihx;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lihx$1;->b:Lihx;

    invoke-static {v2}, Lihx;->b(Lihx;)Lcom/ubercab/android/partner/funnel/onboarding/locations/LocationSelectionConfig$Base;

    move-result-object v2

    invoke-virtual {p1}, Lhny;->f()Lcom/ubercab/android/location/UberLocation;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object p1

    .line 110
    invoke-virtual {v0, v1, v2, p1}, Lcom/ubercab/android/partner/funnel/onboarding/locations/HelixLocationSelectionPage;->a(Ljava/util/List;Lcom/ubercab/android/partner/funnel/onboarding/locations/LocationSelectionConfig$Base;Lcom/ubercab/android/location/UberLatLng;)V

    goto :goto_0

    .line 113
    :cond_0
    iget-object p1, p0, Lihx$1;->a:Lcom/ubercab/android/partner/funnel/onboarding/locations/HelixLocationSelectionPage;

    iget-object v0, p0, Lihx$1;->b:Lihx;

    invoke-static {v0}, Lihx;->a(Lihx;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lihx$1;->b:Lihx;

    invoke-static {v1}, Lihx;->b(Lihx;)Lcom/ubercab/android/partner/funnel/onboarding/locations/LocationSelectionConfig$Base;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/ubercab/android/partner/funnel/onboarding/locations/HelixLocationSelectionPage;->a(Ljava/util/List;Lcom/ubercab/android/partner/funnel/onboarding/locations/LocationSelectionConfig$Base;Lcom/ubercab/android/location/UberLatLng;)V

    :goto_0
    return-void
.end method

.method public onCompleted()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 104
    iget-object p1, p0, Lihx$1;->a:Lcom/ubercab/android/partner/funnel/onboarding/locations/HelixLocationSelectionPage;

    iget-object v0, p0, Lihx$1;->b:Lihx;

    invoke-static {v0}, Lihx;->a(Lihx;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lihx$1;->b:Lihx;

    invoke-static {v1}, Lihx;->b(Lihx;)Lcom/ubercab/android/partner/funnel/onboarding/locations/LocationSelectionConfig$Base;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/ubercab/android/partner/funnel/onboarding/locations/HelixLocationSelectionPage;->a(Ljava/util/List;Lcom/ubercab/android/partner/funnel/onboarding/locations/LocationSelectionConfig$Base;Lcom/ubercab/android/location/UberLatLng;)V

    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 98
    check-cast p1, Lhny;

    invoke-virtual {p0, p1}, Lihx$1;->a(Lhny;)V

    return-void
.end method
