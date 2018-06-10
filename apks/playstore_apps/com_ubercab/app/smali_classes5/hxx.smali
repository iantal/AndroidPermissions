.class public Lhxx;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Document;Lhve;)Ljava/lang/String;
    .locals 1

    .line 25
    instance-of v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/VehicleDocument;

    if-eqz v0, :cond_0

    .line 26
    check-cast p0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/VehicleDocument;

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/VehicleDocument;->getVehicleUuid()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 28
    :cond_0
    invoke-interface {p1}, Lhve;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
