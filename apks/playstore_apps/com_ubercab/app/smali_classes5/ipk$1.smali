.class Lipk$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laybs;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lipk;->f()V
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
.field final synthetic a:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/boardingpass/BoardingPass;

.field final synthetic b:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;

.field final synthetic c:Lipk;


# direct methods
.method constructor <init>(Lipk;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/boardingpass/BoardingPass;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lipk$1;->c:Lipk;

    iput-object p2, p0, Lipk$1;->a:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/boardingpass/BoardingPass;

    iput-object p3, p0, Lipk$1;->b:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhny;)V
    .locals 5

    .line 126
    iget-object v0, p0, Lipk$1;->c:Lipk;

    .line 127
    invoke-static {v0}, Lipk;->b(Lipk;)Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v0

    const-wide/high16 v1, 0x7ff8000000000000L    # NaN

    invoke-static {v0, v1, v2}, Lhyb;->a(Landroid/content/Context;D)Ljava/lang/String;

    move-result-object v0

    .line 128
    invoke-virtual {p1}, Lhny;->f()Lcom/ubercab/android/location/UberLocation;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 129
    new-instance v0, Lcom/ubercab/android/location/UberLatLng;

    iget-object v1, p0, Lipk$1;->b:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;

    .line 130
    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;->getLat()D

    move-result-wide v1

    iget-object v3, p0, Lipk$1;->b:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;

    invoke-virtual {v3}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;->getLng()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ubercab/android/location/UberLatLng;-><init>(DD)V

    .line 131
    invoke-virtual {p1}, Lhny;->f()Lcom/ubercab/android/location/UberLocation;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object p1

    .line 133
    invoke-static {p1, v0}, Lhmy;->c(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    .line 135
    iget-object v0, p0, Lipk$1;->c:Lipk;

    .line 136
    invoke-static {v0}, Lipk;->c(Lipk;)Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lhyb;->a(Landroid/content/Context;D)Ljava/lang/String;

    move-result-object v0

    .line 139
    :cond_0
    iget-object p1, p0, Lipk$1;->c:Lipk;

    invoke-virtual {p1}, Lipk;->B()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection2/VehicleInspectionBoardingPassLayout;

    iget-object v1, p0, Lipk$1;->a:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/boardingpass/BoardingPass;

    iget-object v2, p0, Lipk$1;->b:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;

    invoke-virtual {p1, v1, v2, v0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection2/VehicleInspectionBoardingPassLayout;->a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/boardingpass/BoardingPass;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;Ljava/lang/String;)V

    return-void
.end method

.method public onCompleted()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 117
    iget-object p1, p0, Lipk$1;->c:Lipk;

    invoke-virtual {p1}, Lipk;->B()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection2/VehicleInspectionBoardingPassLayout;

    iget-object v0, p0, Lipk$1;->a:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/boardingpass/BoardingPass;

    iget-object v1, p0, Lipk$1;->b:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;

    iget-object v2, p0, Lipk$1;->c:Lipk;

    .line 121
    invoke-static {v2}, Lipk;->a(Lipk;)Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v2

    const-wide/high16 v3, 0x7ff8000000000000L    # NaN

    invoke-static {v2, v3, v4}, Lhyb;->a(Landroid/content/Context;D)Ljava/lang/String;

    move-result-object v2

    .line 118
    invoke-virtual {p1, v0, v1, v2}, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection2/VehicleInspectionBoardingPassLayout;->a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/boardingpass/BoardingPass;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 111
    check-cast p1, Lhny;

    invoke-virtual {p0, p1}, Lipk$1;->a(Lhny;)V

    return-void
.end method
