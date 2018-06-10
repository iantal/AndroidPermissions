.class Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripVehicleFocusView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgnc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripVehicleFocusView;->a(Lgob;Lcom/uber/model/core/wrapper/TypeSafeUrl;Ljava/lang/String;)Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/DriverVehicleSceneView;
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripVehicleFocusView;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripVehicleFocusView;Ljava/lang/String;)V
    .locals 0

    .line 201
    iput-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripVehicleFocusView$1;->b:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripVehicleFocusView;

    iput-object p2, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripVehicleFocusView$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 204
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripVehicleFocusView$1;->b:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripVehicleFocusView;

    invoke-static {v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripVehicleFocusView;->a(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripVehicleFocusView;)Lzlq;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 208
    :cond_0
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripVehicleFocusView$1;->b:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripVehicleFocusView;

    invoke-static {v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripVehicleFocusView;->a(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripVehicleFocusView;)Lzlq;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/ImageStatus;->SUCCESS:Lcom/uber/model/core/analytics/generated/platform/analytics/ImageStatus;

    invoke-interface {v0, v1}, Lzlq;->a(Lcom/uber/model/core/analytics/generated/platform/analytics/ImageStatus;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 213
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripVehicleFocusView$1;->b:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripVehicleFocusView;

    invoke-static {v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripVehicleFocusView;->a(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripVehicleFocusView;)Lzlq;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 217
    :cond_0
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripVehicleFocusView$1;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 218
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripVehicleFocusView$1;->b:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripVehicleFocusView;

    invoke-static {v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripVehicleFocusView;->a(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripVehicleFocusView;)Lzlq;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/ImageStatus;->MISSING:Lcom/uber/model/core/analytics/generated/platform/analytics/ImageStatus;

    invoke-interface {v0, v1}, Lzlq;->a(Lcom/uber/model/core/analytics/generated/platform/analytics/ImageStatus;)V

    goto :goto_0

    .line 220
    :cond_1
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripVehicleFocusView$1;->b:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripVehicleFocusView;

    invoke-static {v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripVehicleFocusView;->a(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripVehicleFocusView;)Lzlq;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/ImageStatus;->FAILURE:Lcom/uber/model/core/analytics/generated/platform/analytics/ImageStatus;

    invoke-interface {v0, v1}, Lzlq;->a(Lcom/uber/model/core/analytics/generated/platform/analytics/ImageStatus;)V

    :goto_0
    return-void
.end method
