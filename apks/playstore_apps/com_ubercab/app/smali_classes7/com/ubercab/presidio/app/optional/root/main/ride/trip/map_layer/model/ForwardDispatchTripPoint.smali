.class public Lcom/ubercab/presidio/app/optional/root/main/ride/trip/map_layer/model/ForwardDispatchTripPoint;
.super Lcom/ubercab/presidio/app/optional/root/main/ride/trip/map_layer/model/TripPoint;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/presidio/app/optional/root/main/ride/trip/map_layer/model/TripPoint<",
        "Lntt;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripLeg;Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/presidio/app/optional/root/main/ride/trip/map_layer/model/TripPoint$TripPointType;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;Lcom/ubercab/android/map/Marker;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsPickupState;Lntt;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 26
    invoke-direct/range {p0 .. p10}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/map_layer/model/TripPoint;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripLeg;Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/presidio/app/optional/root/main/ride/trip/map_layer/model/TripPoint$TripPointType;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;Lcom/ubercab/android/map/Marker;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsPickupState;Lntd;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0, p9}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/map_layer/model/ForwardDispatchTripPoint;->setLabel(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0, p10}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/map_layer/model/ForwardDispatchTripPoint;->setText(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public setLabel(Ljava/lang/String;)V
    .locals 1

    .line 43
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/map_layer/model/ForwardDispatchTripPoint;->getTooltip()Lntd;

    move-result-object v0

    check-cast v0, Lntt;

    invoke-virtual {v0, p1}, Lntt;->a(Ljava/lang/String;)V

    return-void
.end method

.method public setLabelColor(I)V
    .locals 0

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    .line 48
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/map_layer/model/ForwardDispatchTripPoint;->getTooltip()Lntd;

    move-result-object v0

    check-cast v0, Lntt;

    invoke-virtual {v0, p1}, Lntt;->b(Ljava/lang/String;)V

    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    return-void
.end method
