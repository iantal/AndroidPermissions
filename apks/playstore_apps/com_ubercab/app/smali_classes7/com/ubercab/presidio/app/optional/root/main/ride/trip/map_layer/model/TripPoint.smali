.class public abstract Lcom/ubercab/presidio/app/optional/root/main/ride/trip/map_layer/model/TripPoint;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lntd;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final DROPOFF:Ljava/lang/String; = "Dropoff"

.field public static final FORWARD_DISPATCH:Ljava/lang/String; = "ForwardDispatch"

.field public static final PICKUP:Ljava/lang/String; = "Pickup"

.field public static final VIA:Ljava/lang/String; = "Via"


# instance fields
.field private final analyticsType:Ljava/lang/String;

.field private final entityRef:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;

.field private final label:Ljava/lang/String;

.field private location:Lcom/ubercab/android/location/UberLatLng;

.field private final marker:Lcom/ubercab/android/map/Marker;

.field private pickupState:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsPickupState;

.field private final text:Ljava/lang/String;

.field private final tooltip:Lntd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final tripLeg:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripLeg;

.field private final type:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/map_layer/model/TripPoint$TripPointType;


# direct methods
.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripLeg;Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/presidio/app/optional/root/main/ride/trip/map_layer/model/TripPoint$TripPointType;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;Lcom/ubercab/android/map/Marker;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsPickupState;Lntd;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripLeg;",
            "Lcom/ubercab/android/location/UberLatLng;",
            "Lcom/ubercab/presidio/app/optional/root/main/ride/trip/map_layer/model/TripPoint$TripPointType;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;",
            "Lcom/ubercab/android/map/Marker;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsPickupState;",
            "TT;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/map_layer/model/TripPoint;->tripLeg:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripLeg;

    .line 65
    iput-object p2, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/map_layer/model/TripPoint;->location:Lcom/ubercab/android/location/UberLatLng;

    .line 66
    iput-object p3, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/map_layer/model/TripPoint;->type:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/map_layer/model/TripPoint$TripPointType;

    .line 67
    iput-object p4, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/map_layer/model/TripPoint;->analyticsType:Ljava/lang/String;

    .line 68
    iput-object p5, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/map_layer/model/TripPoint;->entityRef:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;

    .line 69
    iput-object p6, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/map_layer/model/TripPoint;->marker:Lcom/ubercab/android/map/Marker;

    .line 70
    iput-object p7, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/map_layer/model/TripPoint;->pickupState:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsPickupState;

    .line 71
    iput-object p8, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/map_layer/model/TripPoint;->tooltip:Lntd;

    .line 72
    iput-object p9, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/map_layer/model/TripPoint;->label:Ljava/lang/String;

    .line 73
    iput-object p10, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/map_layer/model/TripPoint;->text:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAnalyticsType()Ljava/lang/String;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/map_layer/model/TripPoint;->analyticsType:Ljava/lang/String;

    return-object v0
.end method

.method public getEntityRef()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/map_layer/model/TripPoint;->entityRef:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;

    return-object v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/map_layer/model/TripPoint;->label:Ljava/lang/String;

    return-object v0
.end method

.method public getLocation()Lcom/ubercab/android/location/UberLatLng;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/map_layer/model/TripPoint;->location:Lcom/ubercab/android/location/UberLatLng;

    return-object v0
.end method

.method public getMarker()Lcom/ubercab/android/map/Marker;
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/map_layer/model/TripPoint;->marker:Lcom/ubercab/android/map/Marker;

    return-object v0
.end method

.method public getPickupState()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsPickupState;
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/map_layer/model/TripPoint;->pickupState:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsPickupState;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/map_layer/model/TripPoint;->text:Ljava/lang/String;

    return-object v0
.end method

.method public getTooltip()Lntd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 166
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/map_layer/model/TripPoint;->tooltip:Lntd;

    return-object v0
.end method

.method public getTripLeg()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripLeg;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/map_layer/model/TripPoint;->tripLeg:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripLeg;

    return-object v0
.end method

.method public getType()Lcom/ubercab/presidio/app/optional/root/main/ride/trip/map_layer/model/TripPoint$TripPointType;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/map_layer/model/TripPoint;->type:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/map_layer/model/TripPoint$TripPointType;

    return-object v0
.end method

.method public abstract setLabel(Ljava/lang/String;)V
.end method

.method public abstract setLabelColor(I)V
.end method

.method public setLocation(Lcom/ubercab/android/location/UberLatLng;)V
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/map_layer/model/TripPoint;->location:Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {v0, p1}, Lcom/ubercab/android/location/UberLatLng;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 174
    :cond_0
    iput-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/map_layer/model/TripPoint;->location:Lcom/ubercab/android/location/UberLatLng;

    .line 175
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/map_layer/model/TripPoint;->tooltip:Lntd;

    invoke-virtual {v0, p1}, Lntd;->a(Lcom/ubercab/android/location/UberLatLng;)V

    .line 176
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/map_layer/model/TripPoint;->marker:Lcom/ubercab/android/map/Marker;

    if-eqz v0, :cond_1

    .line 177
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/map_layer/model/TripPoint;->marker:Lcom/ubercab/android/map/Marker;

    invoke-interface {v0, p1}, Lcom/ubercab/android/map/Marker;->setPosition(Lcom/ubercab/android/location/UberLatLng;)V

    :cond_1
    return-void
.end method

.method public setPickupState(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsPickupState;)V
    .locals 0

    .line 215
    iput-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/map_layer/model/TripPoint;->pickupState:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsPickupState;

    return-void
.end method

.method public abstract setText(Ljava/lang/String;)V
.end method

.method public abstract setTextColor(I)V
.end method
