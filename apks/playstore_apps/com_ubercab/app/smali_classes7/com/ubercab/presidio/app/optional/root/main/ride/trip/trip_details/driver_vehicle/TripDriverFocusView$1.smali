.class Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripDriverFocusView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgnc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripDriverFocusView;->a(Lgob;Lcom/uber/model/core/wrapper/TypeSafeUrl;Ljava/lang/String;)Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/DriverVehicleSceneView;
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripDriverFocusView;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripDriverFocusView;Ljava/lang/String;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripDriverFocusView$1;->b:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripDriverFocusView;

    iput-object p2, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripDriverFocusView$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 162
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripDriverFocusView$1;->b:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripDriverFocusView;

    invoke-static {v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripDriverFocusView;->a(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripDriverFocusView;)Lzlq;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripDriverFocusView$1;->b:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripDriverFocusView;

    invoke-static {v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripDriverFocusView;->a(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripDriverFocusView;)Lzlq;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/ImageStatus;->SUCCESS:Lcom/uber/model/core/analytics/generated/platform/analytics/ImageStatus;

    invoke-interface {v0, v1}, Lzlq;->a(Lcom/uber/model/core/analytics/generated/platform/analytics/ImageStatus;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 171
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripDriverFocusView$1;->b:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripDriverFocusView;

    invoke-static {v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripDriverFocusView;->a(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripDriverFocusView;)Lzlq;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripDriverFocusView$1;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 176
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripDriverFocusView$1;->b:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripDriverFocusView;

    invoke-static {v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripDriverFocusView;->a(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripDriverFocusView;)Lzlq;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/ImageStatus;->MISSING:Lcom/uber/model/core/analytics/generated/platform/analytics/ImageStatus;

    invoke-interface {v0, v1}, Lzlq;->a(Lcom/uber/model/core/analytics/generated/platform/analytics/ImageStatus;)V

    goto :goto_0

    .line 178
    :cond_1
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripDriverFocusView$1;->b:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripDriverFocusView;

    invoke-static {v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripDriverFocusView;->a(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripDriverFocusView;)Lzlq;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/ImageStatus;->FAILURE:Lcom/uber/model/core/analytics/generated/platform/analytics/ImageStatus;

    invoke-interface {v0, v1}, Lzlq;->a(Lcom/uber/model/core/analytics/generated/platform/analytics/ImageStatus;)V

    :goto_0
    return-void
.end method
