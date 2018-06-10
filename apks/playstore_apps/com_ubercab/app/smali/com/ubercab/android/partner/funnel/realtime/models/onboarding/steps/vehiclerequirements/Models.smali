.class public abstract Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehiclerequirements/Models;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getVehicleDoors()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehiclerequirements/VehicleDoor;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getVehicleYears()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehiclerequirements/VehicleYear;",
            ">;"
        }
    .end annotation
.end method

.method abstract setVehicleDoors(Ljava/util/List;)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehiclerequirements/Models;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehiclerequirements/VehicleDoor;",
            ">;)",
            "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehiclerequirements/Models;"
        }
    .end annotation
.end method

.method abstract setVehicleYears(Ljava/util/List;)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehiclerequirements/Models;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehiclerequirements/VehicleYear;",
            ">;)",
            "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehiclerequirements/Models;"
        }
    .end annotation
.end method
