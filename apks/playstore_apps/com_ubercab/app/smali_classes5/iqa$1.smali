.class Liqa$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laybs;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liqa;->c(Z)V
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
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Liqa;

.field final synthetic c:Liqa;


# direct methods
.method constructor <init>(Liqa;Ljava/util/ArrayList;Liqa;)V
    .locals 0

    .line 571
    iput-object p1, p0, Liqa$1;->c:Liqa;

    iput-object p2, p0, Liqa$1;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Liqa$1;->b:Liqa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhny;)V
    .locals 12

    .line 582
    invoke-virtual {p1}, Lhny;->f()Lcom/ubercab/android/location/UberLocation;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 583
    iget-object p1, p0, Liqa$1;->c:Liqa;

    invoke-static {p1, v1}, Liqa;->a(Liqa;Ljava/util/ArrayList;)V

    goto/16 :goto_1

    :cond_0
    const-wide/high16 v2, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 586
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 587
    invoke-virtual {p1}, Lhny;->f()Lcom/ubercab/android/location/UberLocation;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object p1

    .line 589
    iget-object v2, p0, Liqa$1;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v7, v0

    move-object v5, v1

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;

    const-string v3, "UBER_LOT"

    .line 590
    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "UBER_OFFICE"

    .line 591
    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 592
    :cond_2
    new-instance v3, Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;->getLat()D

    move-result-wide v8

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;->getLng()D

    move-result-wide v10

    invoke-direct {v3, v8, v9, v10, v11}, Lcom/ubercab/android/location/UberLatLng;-><init>(DD)V

    .line 593
    invoke-static {p1, v3}, Lhmy;->c(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    .line 594
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    cmpg-double v4, v8, v10

    if-gez v4, :cond_1

    move-object v5, v0

    move-object v7, v3

    goto :goto_0

    :cond_3
    if-eqz v5, :cond_4

    .line 601
    iget-object p1, p0, Liqa$1;->c:Liqa;

    iget-object v3, p1, Liqa;->r:Laydl;

    iget-object p1, p0, Liqa$1;->c:Liqa;

    .line 603
    invoke-static {p1}, Liqa;->a(Liqa;)Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v4

    iget-object p1, p0, Liqa$1;->c:Liqa;

    .line 605
    invoke-static {p1}, Liqa;->b(Liqa;)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;

    move-result-object p1

    check-cast p1, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection2/VehicleInspectionStep;

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection2/VehicleInspectionStep;->getViews()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/Views;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/Views;->getLocationDetail()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/locationdetail/LocationDetail;

    move-result-object v6

    iget-object v8, p0, Liqa$1;->b:Liqa;

    const/4 p1, 0x1

    .line 608
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    .line 602
    invoke-interface/range {v3 .. v9}, Laydl;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liis;

    .line 609
    iget-object v2, p0, Liqa$1;->c:Liqa;

    invoke-virtual {v2, v0, p1, v1}, Liqa;->a(Lhuv;ZLandroid/os/Bundle;)V

    goto :goto_1

    .line 611
    :cond_4
    iget-object p1, p0, Liqa$1;->c:Liqa;

    invoke-static {p1, v1}, Liqa;->a(Liqa;Ljava/util/ArrayList;)V

    :goto_1
    return-void
.end method

.method public onCompleted()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 577
    iget-object p1, p0, Liqa$1;->c:Liqa;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Liqa;->a(Liqa;Ljava/util/ArrayList;)V

    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 571
    check-cast p1, Lhny;

    invoke-virtual {p0, p1}, Liqa$1;->a(Lhny;)V

    return-void
.end method
