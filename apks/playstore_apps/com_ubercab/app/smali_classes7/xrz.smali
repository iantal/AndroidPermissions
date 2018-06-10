.class public final Lxrz;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lxrw;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/presidio/app/optional/root/main/ride/trip/map_layer/model/MinionTripPoint$DisplayStrings;
    .locals 9

    .line 45
    new-instance v0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/map_layer/model/MinionTripPoint$DisplayStrings;

    const-string v1, "Pickup"

    .line 46
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsPickupState;->EN_ROUTE:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsPickupState;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {v0, v1, p4, p5}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/map_layer/model/MinionTripPoint$DisplayStrings;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsPickupState;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_5

    if-nez p2, :cond_1

    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo;->events()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v3

    if-nez v3, :cond_2

    return-object v0

    .line 57
    :cond_2
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo;->entities()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v4

    if-nez v4, :cond_3

    return-object v0

    :cond_3
    move-object v2, p0

    move-object v5, p3

    move-object v6, p2

    move-object v7, p4

    move-object v8, p5

    .line 63
    invoke-static/range {v2 .. v8}, Lxrz;->a(Lxrw;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/presidio/app/optional/root/main/ride/trip/map_layer/model/MinionTripPoint$DisplayStrings;

    move-result-object p0

    if-nez p0, :cond_4

    return-object v0

    :cond_4
    return-object p0

    :cond_5
    :goto_1
    return-object v0
.end method

.method public static a(Lxrw;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/presidio/app/optional/root/main/ride/trip/map_layer/model/MinionTripPoint$DisplayStrings;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxrw;",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEntity;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/ubercab/presidio/app/optional/root/main/ride/trip/map_layer/model/MinionTripPoint$DisplayStrings;"
        }
    .end annotation

    .line 104
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent;

    if-eqz v0, :cond_1

    .line 105
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent;->type()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEventType;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 107
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent;->entityRef()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent;->entityRef()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v1

    :goto_1
    if-eqz v3, :cond_0

    .line 109
    invoke-virtual {v3, p4}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEventType;->OTHER_RIDER_PICKUP:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEventType;

    .line 110
    invoke-virtual {v3, v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEventType;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "Pickup"

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEventType;->OTHER_RIDER_DROPOFF:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEventType;

    .line 111
    invoke-virtual {v3, v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEventType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "Dropoff"

    .line 112
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 118
    :cond_4
    invoke-interface {p2, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEntity;

    if-eqz p1, :cond_5

    .line 119
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEntity;->title()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_5
    move-object p1, v1

    .line 120
    :goto_2
    invoke-static {p1}, Lasfz;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_6

    move-object p1, p6

    .line 123
    :cond_6
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent;->displayStrings()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEventDisplayStrings;

    move-result-object p2

    if-eqz p2, :cond_b

    .line 125
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEventDisplayStrings;->minionCalloutAction()Ljava/lang/String;

    move-result-object p3

    .line 126
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEventDisplayStrings;->minionCalloutRiderDescription()Ljava/lang/String;

    move-result-object p4

    .line 128
    invoke-virtual {p0}, Lxrw;->c()Z

    move-result p0

    if-eqz p0, :cond_7

    .line 129
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEventDisplayStrings;->calloutAction()Ljava/lang/String;

    move-result-object p0

    .line 130
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEventDisplayStrings;->calloutDescription()Ljava/lang/String;

    move-result-object p2

    .line 131
    invoke-static {p0}, Lasfz;->a(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_8

    invoke-static {p2}, Lasfz;->a(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_8

    .line 132
    new-instance p1, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/map_layer/model/MinionTripPoint$DisplayStrings;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent;->pickupState()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsPickupState;

    move-result-object p3

    invoke-direct {p1, p3, p0, p2}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/map_layer/model/MinionTripPoint$DisplayStrings;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsPickupState;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_7
    move-object p0, p3

    move-object p2, p4

    .line 136
    :cond_8
    invoke-static {p0}, Lasfz;->a(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_9

    move-object p0, p5

    .line 137
    :cond_9
    invoke-static {p2}, Lasfz;->a(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_a

    goto :goto_3

    :cond_a
    move-object p1, p2

    goto :goto_3

    :cond_b
    move-object p0, p5

    .line 140
    :goto_3
    new-instance p2, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/map_layer/model/MinionTripPoint$DisplayStrings;

    .line 141
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent;->pickupState()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsPickupState;

    move-result-object p3

    if-eqz p0, :cond_c

    goto :goto_4

    :cond_c
    move-object p0, p5

    :goto_4
    if-eqz p1, :cond_d

    goto :goto_5

    :cond_d
    move-object p1, p6

    .line 143
    :goto_5
    invoke-direct {p2, p3, p0, p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/map_layer/model/MinionTripPoint$DisplayStrings;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsPickupState;Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    :cond_e
    return-object v1
.end method
