.class public Lcom/ubercab/presidio/app/optional/root/main/ride/trip/map_layer/model/MinionTripPoint$DisplayStrings;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final label:Ljava/lang/String;

.field private final pickupState:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsPickupState;

.field private final text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsPickupState;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/map_layer/model/MinionTripPoint$DisplayStrings;->pickupState:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsPickupState;

    .line 69
    iput-object p2, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/map_layer/model/MinionTripPoint$DisplayStrings;->label:Ljava/lang/String;

    .line 70
    iput-object p3, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/map_layer/model/MinionTripPoint$DisplayStrings;->text:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public label()Ljava/lang/String;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/map_layer/model/MinionTripPoint$DisplayStrings;->label:Ljava/lang/String;

    return-object v0
.end method

.method public pickupState()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsPickupState;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/map_layer/model/MinionTripPoint$DisplayStrings;->pickupState:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsPickupState;

    return-object v0
.end method

.method public text()Ljava/lang/String;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/map_layer/model/MinionTripPoint$DisplayStrings;->text:Ljava/lang/String;

    return-object v0
.end method
