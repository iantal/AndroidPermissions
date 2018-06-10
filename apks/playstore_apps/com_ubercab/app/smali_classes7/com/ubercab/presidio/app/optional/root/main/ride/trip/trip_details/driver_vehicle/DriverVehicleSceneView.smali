.class public abstract Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/DriverVehicleSceneView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/DriverVehicleSceneView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/DriverVehicleSceneView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method abstract a(I)Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/DriverVehicleSceneView;
.end method

.method abstract a(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/contact/TripContactView;)Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/DriverVehicleSceneView;
.end method

.method abstract a(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/intercom/TripDriverVehicleIntercomView;)Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/DriverVehicleSceneView;
.end method

.method abstract a(Lgob;Lcom/uber/model/core/wrapper/TypeSafeUrl;)Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/DriverVehicleSceneView;
.end method

.method abstract a(Lgob;Lcom/uber/model/core/wrapper/TypeSafeUrl;Ljava/lang/String;)Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/DriverVehicleSceneView;
.end method

.method abstract a(Ljava/lang/String;)Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/DriverVehicleSceneView;
.end method

.method abstract a(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/DriverVehicleSceneView;
.end method

.method abstract a(Lzlq;)Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/DriverVehicleSceneView;
.end method

.method abstract a(Z)Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/DriverVehicleSceneView;
.end method

.method abstract a()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation
.end method

.method abstract b(I)Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/DriverVehicleSceneView;
.end method

.method abstract b(Ljava/lang/String;)Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/DriverVehicleSceneView;
.end method

.method abstract b(Z)Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/DriverVehicleSceneView;
.end method

.method abstract c(Ljava/lang/String;)Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/DriverVehicleSceneView;
.end method

.method abstract c()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation
.end method

.method abstract d()Landroid/text/Layout;
.end method

.method abstract e()Landroid/text/Layout;
.end method

.method abstract f()Lcom/ubercab/ui/core/UTextView;
.end method

.method abstract g()Lcom/ubercab/ui/core/UTextView;
.end method

.method abstract h()Landroid/graphics/Point;
.end method

.method i()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 88
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
