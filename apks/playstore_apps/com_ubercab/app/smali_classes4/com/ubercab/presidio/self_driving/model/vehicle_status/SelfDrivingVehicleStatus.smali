.class public abstract Lcom/ubercab/presidio/self_driving/model/vehicle_status/SelfDrivingVehicleStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/ubercab/presidio/self_driving/model/SelfDrivingValidatorFactory;
.end annotation

.annotation runtime Lhlx;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/ubercab/presidio/self_driving/model/vehicle_status/SelfDrivingVehicleStatus$Builder;
    .locals 1

    .line 26
    new-instance v0, Lcom/ubercab/presidio/self_driving/model/vehicle_status/$AutoValue_SelfDrivingVehicleStatus$Builder;

    invoke-direct {v0}, Lcom/ubercab/presidio/self_driving/model/vehicle_status/$AutoValue_SelfDrivingVehicleStatus$Builder;-><init>()V

    return-object v0
.end method

.method public static typeAdapter(Lgey;)Lgfq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgey;",
            ")",
            "Lgfq<",
            "Lcom/ubercab/presidio/self_driving/model/vehicle_status/SelfDrivingVehicleStatus;",
            ">;"
        }
    .end annotation

    .line 30
    new-instance v0, Lcom/ubercab/presidio/self_driving/model/vehicle_status/AutoValue_SelfDrivingVehicleStatus$GsonTypeAdapter;

    invoke-direct {v0, p0}, Lcom/ubercab/presidio/self_driving/model/vehicle_status/AutoValue_SelfDrivingVehicleStatus$GsonTypeAdapter;-><init>(Lgey;)V

    invoke-virtual {v0}, Lcom/ubercab/presidio/self_driving/model/vehicle_status/AutoValue_SelfDrivingVehicleStatus$GsonTypeAdapter;->nullSafe()Lgfq;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract data()Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleStatus;
.end method

.method public abstract source()Lcom/ubercab/presidio/self_driving/vehicle_status/data_stream/SelfDrivingVehicleStatusSource;
.end method
