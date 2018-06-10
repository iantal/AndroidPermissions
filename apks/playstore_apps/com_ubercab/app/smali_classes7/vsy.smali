.class public Lvsy;
.super Lrhk;
.source "SourceFile"

# interfaces
.implements Lvtd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrhk<",
        "Lvtc;",
        "Lvtf;",
        ">;",
        "Lvtd;"
    }
.end annotation


# instance fields
.field protected a:Lvtk;

.field b:Ljyi;

.field c:Lcom/uber/model/core/generated/rtapi/services/hop/HopClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/hop/HopClient<",
            "Laput;",
            ">;"
        }
    .end annotation
.end field

.field d:Lvsm;

.field e:Lvso;

.field f:Lrhl;

.field h:Lahdc;

.field i:Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;

.field j:Lvtc;

.field k:Lhmu;

.field l:Lannc;

.field m:Lapuu;

.field n:Lvsn;

.field private o:Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 61
    invoke-direct {p0}, Lrhk;-><init>()V

    return-void
.end method

.method static synthetic a(Lvsy;)Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo;
    .locals 0

    .line 61
    iget-object p0, p0, Lvsy;->o:Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo;

    return-object p0
.end method

.method static synthetic a(Lvsy;Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo;)Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo;
    .locals 0

    .line 61
    iput-object p1, p0, Lvsy;->o:Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo;

    return-object p1
.end method

.method private synthetic a(Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;Ljkq;)Lio/reactivex/Observable;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgQJANFdCklSPYIQmed7lvuLsvctLa812sbQt4s1eeLxAWyH4f8oqSlMw54MrlD1iSoZo+fJHBmUA3QgFvdw2ezmgUZlmQDHSKpqPC9qrA2Go="

    const-string v5, "enc::GEyoxrXU9hk1kp6NMh6N10z0MZMUyYbu84LbBUq4u8ZyKhJR9B8vjqfO2vc/0Vks9d/bozvV3pbu148YUh23ldM4HypFO/Tp9sl37CTUdvHXihreI/qzaXUftyxVXMNSWgiiE07fIs31AiMiiNuyXCNCR0HPfJ2him91EaHTTTO7bPG8IjZxTgCtLoHZ7sI/0clto0MNzrXPKfQtXkf9X7vmEZm2og7tLDP4RoK/xf8="

    const-wide v6, 0x5b8d8f69cdc31eafL    # 1.0490968754258516E133

    const-wide v8, -0x4c209d5958a1e0a7L    # -7.812461854893085E-59

    const-wide v10, 0x7ac1070287a2419L

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::cG99/A1mJQq8CaonQHR4qZp6xim7EFMxlMPbTtQwmWEgL7SOtHz7uqdhbKQIKcbk"

    const/16 v16, 0x103

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 259
    :goto_0
    invoke-virtual/range {p2 .. p2}, Ljkq;->b()Z

    move-result v3

    if-nez v3, :cond_1

    .line 260
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object v2

    goto/16 :goto_2

    .line 262
    :cond_1
    iget-object v3, v0, Lvsy;->i:Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;

    invoke-interface {v3}, Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;->getPickupLocation()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v3, v0, Lvsy;->i:Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;

    .line 263
    invoke-interface {v3}, Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;->getDestination()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v3

    if-nez v3, :cond_2

    goto/16 :goto_1

    .line 266
    :cond_2
    iget-object v3, v0, Lvsy;->i:Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;

    .line 267
    invoke-interface {v3}, Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;->getPickupLocation()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    move-result-object v3

    invoke-static {v3}, Lapvl;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;)Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v3

    .line 268
    iget-object v4, v0, Lvsy;->i:Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;

    invoke-interface {v4}, Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;->getDestination()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v4

    .line 270
    iget-object v5, v0, Lvsy;->i:Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;

    .line 271
    invoke-interface {v5}, Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;->getPaymentProfileUuid()Lcom/uber/model/core/generated/rtapi/models/pickup/PaymentProfileUuid;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 273
    invoke-virtual {v5}, Lcom/uber/model/core/generated/rtapi/models/pickup/PaymentProfileUuid;->get()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/uber/model/core/generated/rtapi/services/hop/PaymentProfileUuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/hop/PaymentProfileUuid;

    move-result-object v2

    .line 276
    :cond_3
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/hop/ItineraryInfoRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/hop/ItineraryInfoRequest$Builder;

    move-result-object v5

    .line 277
    invoke-virtual {v5, v3}, Lcom/uber/model/core/generated/rtapi/services/hop/ItineraryInfoRequest$Builder;->pickupLocation(Lcom/uber/model/core/generated/rtapi/models/location/Location;)Lcom/uber/model/core/generated/rtapi/services/hop/ItineraryInfoRequest$Builder;

    move-result-object v3

    .line 278
    invoke-virtual {v3, v4}, Lcom/uber/model/core/generated/rtapi/services/hop/ItineraryInfoRequest$Builder;->destination(Lcom/uber/model/core/generated/rtapi/models/location/Location;)Lcom/uber/model/core/generated/rtapi/services/hop/ItineraryInfoRequest$Builder;

    move-result-object v3

    .line 279
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->id()Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;

    move-result-object v4

    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;->get()I

    move-result v4

    invoke-static {v4}, Lcom/uber/model/core/generated/rtapi/services/hop/VehicleViewId;->wrap(I)Lcom/uber/model/core/generated/rtapi/services/hop/VehicleViewId;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/uber/model/core/generated/rtapi/services/hop/ItineraryInfoRequest$Builder;->vehicleViewId(Lcom/uber/model/core/generated/rtapi/services/hop/VehicleViewId;)Lcom/uber/model/core/generated/rtapi/services/hop/ItineraryInfoRequest$Builder;

    move-result-object v3

    iget-object v4, v0, Lvsy;->i:Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;

    .line 280
    invoke-interface {v4}, Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;->getSelectedCapacity()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/uber/model/core/generated/rtapi/services/hop/ItineraryInfoRequest$Builder;->capacity(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/hop/ItineraryInfoRequest$Builder;

    move-result-object v3

    .line 281
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->hopVersion()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/uber/model/core/generated/rtapi/services/hop/ItineraryInfoRequest$Builder;->hopVersion(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/hop/ItineraryInfoRequest$Builder;

    move-result-object v3

    .line 282
    invoke-virtual {v3, v2}, Lcom/uber/model/core/generated/rtapi/services/hop/ItineraryInfoRequest$Builder;->paymentProfileUUID(Lcom/uber/model/core/generated/rtapi/services/hop/PaymentProfileUuid;)Lcom/uber/model/core/generated/rtapi/services/hop/ItineraryInfoRequest$Builder;

    move-result-object v2

    iget-object v3, v0, Lvsy;->i:Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;

    .line 283
    invoke-interface {v3}, Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;->getPickupLocation()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/hop/ItineraryInfoRequest$Builder;->requestPickupLocation(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;)Lcom/uber/model/core/generated/rtapi/services/hop/ItineraryInfoRequest$Builder;

    move-result-object v2

    move-object/from16 v3, p1

    .line 285
    invoke-virtual {v0, v3, v2}, Lvsy;->a(Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;Lcom/uber/model/core/generated/rtapi/services/hop/ItineraryInfoRequest$Builder;)V

    .line 287
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/hop/ItineraryInfoRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/hop/ItineraryInfoRequest;

    move-result-object v2

    .line 289
    iget-object v3, v0, Lvsy;->b:Ljyi;

    sget-object v4, Lkvu;->HELIX_POOL_ITINERARY_REFRESH:Lkvu;

    invoke-virtual {v3, v4}, Ljyi;->a(Ljyf;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 291
    iget-object v3, v0, Lvsy;->b:Ljyi;

    sget-object v4, Lkvu;->HELIX_POOL_ITINERARY_REFRESH:Lkvu;

    const-string v5, "interval"

    const-wide/16 v6, 0x3c

    .line 292
    invoke-virtual {v3, v4, v5, v6, v7}, Ljyi;->a(Ljyf;Ljava/lang/String;J)J

    move-result-wide v3

    .line 296
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v3, v4, v5}, Lio/reactivex/Observable;->interval(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v3

    const-wide/16 v4, 0x1

    .line 297
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v3

    new-instance v4, L-$$Lambda$vsy$3P-DIMj7-1giK8F32whrCEDiPPs;

    move-object/from16 v5, p2

    invoke-direct {v4, v0, v5, v2}, L-$$Lambda$vsy$3P-DIMj7-1giK8F32whrCEDiPPs;-><init>(Lvsy;Ljkq;Lcom/uber/model/core/generated/rtapi/services/hop/ItineraryInfoRequest;)V

    .line 298
    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object/from16 v5, p2

    .line 310
    iget-object v3, v0, Lvsy;->c:Lcom/uber/model/core/generated/rtapi/services/hop/HopClient;

    .line 311
    invoke-virtual/range {p2 .. p2}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;

    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->uuid()Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;

    move-result-object v4

    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;->get()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/uber/model/core/generated/rtapi/services/hop/RiderUuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/hop/RiderUuid;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lcom/uber/model/core/generated/rtapi/services/hop/HopClient;->itineraryInfo(Lcom/uber/model/core/generated/rtapi/services/hop/RiderUuid;Lcom/uber/model/core/generated/rtapi/services/hop/ItineraryInfoRequest;)Lio/reactivex/Single;

    move-result-object v2

    .line 312
    invoke-virtual {v2}, Lio/reactivex/Single;->f()Lio/reactivex/Observable;

    move-result-object v2

    goto :goto_2

    .line 264
    :cond_5
    :goto_1
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object v2

    :goto_2
    if-eqz v1, :cond_6

    .line 310
    invoke-interface {v1}, Laxfz;->i()V

    :cond_6
    return-object v2
.end method

.method private synthetic a(Ljkq;Lcom/uber/model/core/generated/rtapi/services/hop/ItineraryInfoRequest;Ljava/lang/Long;)Lio/reactivex/Observable;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgQJANFdCklSPYIQmed7lvuLsvctLa812sbQt4s1eeLxAWyH4f8oqSlMw54MrlD1iSoZo+fJHBmUA3QgFvdw2ezmgUZlmQDHSKpqPC9qrA2Go="

    const-string v3, "enc::GEyoxrXU9hk1kp6NMh6N10z0MZMUyYbu84LbBUq4u8YBZByXkm6hQbXCeLLp55s3bKtxOn0OZwA9WK1HQuYCyq563rBziehq92tpuNaCESYhDJj1svylBjHkHs/+Uy/vnWsVehiRrQOqA+rwS4l4kMts8Z6ta4dBSbrk/QXvQDCMPglS16zDzFi4I0b245kCtsB/AfNOkFHzK9dApoGb3uKRs/XYktq2qOV84BldcTA63ZaeD2SgTlSzYzQWKVlT"

    const-wide v4, 0x5b8d8f69cdc31eafL    # 1.0490968754258516E133

    const-wide v6, -0x4c209d5958a1e0a7L    # -7.812461854893085E-59

    const-wide v8, -0x5897ed1fbf44efc6L    # -7.458219913198075E-119

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::cG99/A1mJQq8CaonQHR4qZp6xim7EFMxlMPbTtQwmWEgL7SOtHz7uqdhbKQIKcbk"

    const/16 v14, 0x130

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    .line 304
    iget-object v2, v0, Lvsy;->c:Lcom/uber/model/core/generated/rtapi/services/hop/HopClient;

    .line 306
    invoke-virtual/range {p1 .. p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->uuid()Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;->get()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/uber/model/core/generated/rtapi/services/hop/RiderUuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/hop/RiderUuid;

    move-result-object v3

    move-object/from16 v4, p2

    .line 305
    invoke-virtual {v2, v3, v4}, Lcom/uber/model/core/generated/rtapi/services/hop/HopClient;->itineraryInfo(Lcom/uber/model/core/generated/rtapi/services/hop/RiderUuid;Lcom/uber/model/core/generated/rtapi/services/hop/ItineraryInfoRequest;)Lio/reactivex/Single;

    move-result-object v2

    .line 308
    invoke-virtual {v2}, Lio/reactivex/Single;->f()Lio/reactivex/Observable;

    move-result-object v2

    if-eqz v1, :cond_1

    .line 304
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-object v2
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgQJANFdCklSPYIQmed7lvuLsvctLa812sbQt4s1eeLxAWyH4f8oqSlMw54MrlD1iSoZo+fJHBmUA3QgFvdw2ezmgUZlmQDHSKpqPC9qrA2Go="

    const-string v4, "enc::Q70D17/CfvwBB+iWZg4Jml+abSW5ZqkH2EKh1eJ+OOZ5wWm1sZpC9IP4vz+iDH3tVNyYljfidXDkUrjqaSvSJ1Ym6041p2zSMmSxUJnq2vG2ilqoCzxr287qnsQWcRTcIGqWVCjO4WJSteVDGrIy6w=="

    const-wide v5, 0x5b8d8f69cdc31eafL    # 1.0490968754258516E133

    const-wide v7, -0x4c209d5958a1e0a7L    # -7.812461854893085E-59

    const-wide v9, 0x569336b81514de09L    # 1.1281075383338288E109

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::cG99/A1mJQq8CaonQHR4qZp6xim7EFMxlMPbTtQwmWEgL7SOtHz7uqdhbKQIKcbk"

    const/16 v15, 0xe8

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 232
    :goto_0
    iget-object v2, v0, Lvsy;->b:Ljyi;

    sget-object v3, Lkvu;->POOL_ITINERARY_DELAY:Lkvu;

    invoke-virtual {v2, v3}, Ljyi;->a(Ljyf;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 233
    iget-object v2, v0, Lvsy;->b:Ljyi;

    sget-object v3, Lkvu;->POOL_ITINERARY_DELAY:Lkvu;

    const-string v4, "delay"

    const-wide/16 v5, 0x0

    .line 234
    invoke-virtual {v2, v3, v4, v5, v6}, Ljyi;->a(Ljyf;Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long v4, v2, v5

    if-lez v4, :cond_1

    .line 237
    invoke-virtual/range {p0 .. p0}, Lvsy;->k()Lvtc;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lvtc;->a(Z)V

    .line 238
    sget-object v4, Laumy;->a:Laumy;

    invoke-static {v4}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v4

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 239
    invoke-virtual {v4, v2, v3, v5}, Lio/reactivex/Single;->b(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Single;

    move-result-object v2

    .line 240
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v2

    .line 241
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->c()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->j(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v3, Lvsy$1;

    invoke-direct {v3, v0}, Lvsy$1;-><init>(Lvsy;)V

    .line 242
    invoke-interface {v2, v3}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    .line 251
    :cond_1
    iget-object v2, v0, Lvsy;->m:Lapuu;

    .line 252
    invoke-virtual {v2}, Lapuu;->d()Lio/reactivex/Observable;

    move-result-object v2

    const-wide/16 v3, 0x1

    .line 253
    invoke-virtual {v2, v3, v4}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v2

    new-instance v3, L-$$Lambda$vsy$VuiVX7Equ9K_o302FCrN3dOlBN4;

    move-object/from16 v4, p1

    invoke-direct {v3, v0, v4}, L-$$Lambda$vsy$VuiVX7Equ9K_o302FCrN3dOlBN4;-><init>(Lvsy;Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;)V

    .line 254
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    new-instance v3, L-$$Lambda$vsy$xGmwxWglhQKmKajaFH3xt5tHk-c;

    invoke-direct {v3, v0}, L-$$Lambda$vsy$xGmwxWglhQKmKajaFH3xt5tHk-c;-><init>(Lvsy;)V

    .line 315
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v2

    .line 316
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 317
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lvsy$2;

    invoke-direct {v3, v0}, Lvsy$2;-><init>(Lvsy;)V

    .line 318
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_2

    .line 348
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method private a(Lcom/ubercab/presidio/product/core/model/ProductPackage;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgQJANFdCklSPYIQmed7lvuLsvctLa812sbQt4s1eeLxAWyH4f8oqSlMw54MrlD1iSoZo+fJHBmUA3QgFvdw2ezmgUZlmQDHSKpqPC9qrA2Go="

    const-string v3, "enc::7gx/8VaiCtocS2mrsl2O5GrrH1X7h8b6C7bXdUp3VbaOXSS+3giODuAXVcAERft+IJWz3Q+6HDl78gLxo590yU1XOS//w7NV5CYTMjsmvcdZ8o8y8l6uOLvLlzvHKUQO"

    const-wide v4, 0x5b8d8f69cdc31eafL    # 1.0490968754258516E133

    const-wide v6, -0x4c209d5958a1e0a7L    # -7.812461854893085E-59

    const-wide v8, 0x69f0113327ebcc4dL    # 1.967781834988807E202

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::cG99/A1mJQq8CaonQHR4qZp6xim7EFMxlMPbTtQwmWEgL7SOtHz7uqdhbKQIKcbk"

    const/16 v14, 0xdd

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 221
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/presidio/product/core/model/ProductPackage;->getProductConfiguration()Lcom/ubercab/pricing/core/model/ProductConfiguration;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v2, p0

    goto :goto_1

    .line 226
    :cond_1
    invoke-virtual {v1}, Lcom/ubercab/pricing/core/model/ProductConfiguration;->getProductConfigurationHash()Lcom/ubercab/pricing/core/model/ProductConfigurationHash;

    move-result-object v1

    .line 227
    invoke-static {v1}, Lanhn;->a(Lcom/ubercab/pricing/core/model/ProductConfigurationHash;)Lanho;

    move-result-object v1

    invoke-virtual {v1}, Lanho;->a()Lanhn;

    move-result-object v1

    move-object v2, p0

    .line 228
    iget-object v3, v2, Lvsy;->j:Lvtc;

    invoke-virtual {v3, v1}, Lvtc;->a(Lanhn;)V

    :goto_1
    if-eqz v0, :cond_2

    .line 229
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method private synthetic a(Lio/reactivex/disposables/Disposable;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v0

    const-string v1, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgQJANFdCklSPYIQmed7lvuLsvctLa812sbQt4s1eeLxAWyH4f8oqSlMw54MrlD1iSoZo+fJHBmUA3QgFvdw2ezmgUZlmQDHSKpqPC9qrA2Go="

    const-string v2, "enc::GEyoxrXU9hk1kp6NMh6N10z0MZMUyYbu84LbBUq4u8ZmpCGouHMK9gbgHDJ0oOhm0EUgVW9OvFpZ+thTxTR/mGbRc17Pb5Q1E+p5d9DK9ps="

    const-wide v3, 0x5b8d8f69cdc31eafL    # 1.0490968754258516E133

    const-wide v5, -0x4c209d5958a1e0a7L    # -7.812461854893085E-59

    const-wide v7, 0x1cf07cef76140467L

    const-wide v9, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v11, 0x0

    const-string v12, "enc::cG99/A1mJQq8CaonQHR4qZp6xim7EFMxlMPbTtQwmWEgL7SOtHz7uqdhbKQIKcbk"

    const/16 v13, 0x13b

    invoke-virtual/range {v0 .. v13}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 315
    :goto_0
    iget-object v0, p0, Lvsy;->j:Lvtc;

    invoke-virtual {v0}, Lvtc;->j()V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private synthetic a(Ljkq;)V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgQJANFdCklSPYIQmed7lvuLsvctLa812sbQt4s1eeLxAWyH4f8oqSlMw54MrlD1iSoZo+fJHBmUA3QgFvdw2ezmgUZlmQDHSKpqPC9qrA2Go="

    const-string v3, "enc::nzTTWZ+oHpU/3pq9N5ynNHo/Oa21AIUE+oAfAPD4Opc1FqIPJ0bxyijYX5Q5pifUj1K61URdg1BFSSA1o3mHXA=="

    const-wide v4, 0x5b8d8f69cdc31eafL    # 1.0490968754258516E133

    const-wide v6, -0x4c209d5958a1e0a7L    # -7.812461854893085E-59

    const-wide v8, -0x4405584c67dc0c47L    # -9.031093791880857E-20

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::cG99/A1mJQq8CaonQHR4qZp6xim7EFMxlMPbTtQwmWEgL7SOtHz7uqdhbKQIKcbk"

    const/16 v14, 0x166

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 358
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljkq;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 359
    invoke-virtual {p0}, Lvsy;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lvtf;

    invoke-virtual/range {p1 .. p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahcd;

    invoke-virtual {v1, v2}, Lvtf;->a(Lahcd;)V

    goto :goto_1

    .line 361
    :cond_1
    invoke-virtual {p0}, Lvsy;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lvtf;

    invoke-virtual {v1}, Lvtf;->k()V

    :goto_1
    if-eqz v0, :cond_2

    .line 363
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method private synthetic a(Lvsz;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgQJANFdCklSPYIQmed7lvuLsvctLa812sbQt4s1eeLxAWyH4f8oqSlMw54MrlD1iSoZo+fJHBmUA3QgFvdw2ezmgUZlmQDHSKpqPC9qrA2Go="

    const-string v4, "enc::/DxkfrkdONHx7tcMLCyugnxiKIADcXPkWucrVhyg378jASl9c4g79wExSKNXu1bePJoZGACid7nKCxyG2e82BHMkij4RtIwhSZk+Pgi5VxaZxGFSdScesnoOFVYXBFsiLdAinzDYtQD6fpcLW4v83MYzk3SgNpJr+l2SBDztVPD6Xn1h5oKZQ69s9dGx7XhXyO9JBhYIoY/q+HUZSL3ylWWNuFPqDzASW9o05hNzZts="

    const-wide v5, 0x5b8d8f69cdc31eafL    # 1.0490968754258516E133

    const-wide v7, -0x4c209d5958a1e0a7L    # -7.812461854893085E-59

    const-wide v9, 0x38e1d39ad222ebb4L

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::cG99/A1mJQq8CaonQHR4qZp6xim7EFMxlMPbTtQwmWEgL7SOtHz7uqdhbKQIKcbk"

    const/16 v15, 0x7f

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 127
    :goto_0
    iget-object v2, v0, Lvsy;->k:Lhmu;

    const-string v3, "d4546ed8-b046"

    invoke-virtual {v2, v3}, Lhmu;->d(Ljava/lang/String;)V

    .line 128
    iget-object v2, v0, Lvsy;->j:Lvtc;

    .line 129
    invoke-static/range {p1 .. p1}, Lvsz;->a(Lvsz;)Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/itinerary/model/ItineraryInfoData;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lvsy;->b()Ljava/lang/String;

    move-result-object v4

    .line 128
    invoke-virtual {v2, v3, v4}, Lvtc;->a(Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/itinerary/model/ItineraryInfoData;Ljava/lang/String;)V

    .line 130
    invoke-static/range {p1 .. p1}, Lvsz;->b(Lvsz;)Ljkq;

    move-result-object v2

    invoke-virtual {v2}, Ljkq;->b()Z

    move-result v2

    if-nez v2, :cond_1

    .line 131
    iget-object v2, v0, Lvsy;->j:Lvtc;

    sget-object v3, Lvmw;->a:Lvmw;

    invoke-virtual {v2, v3}, Lvtc;->a(Lvmw;)V

    .line 132
    iget-object v2, v0, Lvsy;->n:Lvsn;

    sget-object v3, Lvmw;->a:Lvmw;

    invoke-virtual {v2, v3}, Lvsn;->a(Lvmw;)V

    goto :goto_1

    .line 135
    :cond_1
    iget-object v2, v0, Lvsy;->j:Lvtc;

    invoke-static/range {p1 .. p1}, Lvsz;->b(Lvsz;)Ljkq;

    move-result-object v3

    invoke-virtual {v3}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvmw;

    invoke-virtual {v2, v3}, Lvtc;->a(Lvmw;)V

    :goto_1
    if-eqz v1, :cond_2

    .line 137
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method private synthetic b(Lcom/ubercab/presidio/product/core/model/ProductPackage;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgQJANFdCklSPYIQmed7lvuLsvctLa812sbQt4s1eeLxAWyH4f8oqSlMw54MrlD1iSoZo+fJHBmUA3QgFvdw2ezmgUZlmQDHSKpqPC9qrA2Go="

    const-string v4, "enc::/DxkfrkdONHx7tcMLCyuguox7A+tvuFYisbZzpOT1hqYF7dOzh1qOMF1MduND2/i+M8w00tzMEBbx4kXEUBwJZnHVmITGTgOxQh8qy3g9i6obBZEFmdHXFHrQ9C31snu"

    const-wide v5, 0x5b8d8f69cdc31eafL    # 1.0490968754258516E133

    const-wide v7, -0x4c209d5958a1e0a7L    # -7.812461854893085E-59

    const-wide v9, -0x52afd4bd18ecf8baL    # -1.9843770300361253E-90

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::cG99/A1mJQq8CaonQHR4qZp6xim7EFMxlMPbTtQwmWEgL7SOtHz7uqdhbKQIKcbk"

    const/16 v15, 0x69

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 105
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/presidio/product/core/model/ProductPackage;->getVehicleView()Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;

    move-result-object v2

    .line 107
    iget-object v3, v0, Lvsy;->i:Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->hopVersion()Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;->setHopVersion(Ljava/lang/Integer;)V

    .line 109
    iget-object v3, v0, Lvsy;->j:Lvtc;

    invoke-virtual {v3, v2}, Lvtc;->a(Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;)V

    .line 110
    invoke-virtual/range {p0 .. p0}, Lvsy;->an_()Lhha;

    move-result-object v3

    check-cast v3, Lvtf;

    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/presidio/product/core/model/ProductPackage;->getVehicleView()Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;

    move-result-object v4

    invoke-virtual {v3, v4}, Lvtf;->a(Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;)V

    .line 111
    invoke-direct/range {p0 .. p1}, Lvsy;->a(Lcom/ubercab/presidio/product/core/model/ProductPackage;)V

    .line 112
    invoke-direct {v0, v2}, Lvsy;->a(Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;)V

    .line 113
    invoke-direct/range {p0 .. p0}, Lvsy;->n()V

    if-eqz v1, :cond_1

    .line 114
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private synthetic b(Lvmw;)V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgQJANFdCklSPYIQmed7lvuLsvctLa812sbQt4s1eeLxAWyH4f8oqSlMw54MrlD1iSoZo+fJHBmUA3QgFvdw2ezmgUZlmQDHSKpqPC9qrA2Go="

    const-string v3, "enc::/DxkfrkdONHx7tcMLCyughQNlJ6ZFE+EtnZZfvG3kgX3AU5xz0NaogcIXXcygXanfw/vm8QaqsnbpISOvPtJi3roQgJ6wUjnKJvzoyv7jLIgLAcf2+ijUZlXfWquqMvetX71GhQ/xLssdIZc1WeS9465/qGe9HnJEk+5+kNISLJmMoUVI+JhAPM7ZWMD3w/gJLbl2CAiivb+S2SD3Ns0wG+8o2LKcFtwHZfywmpfUAA="

    const-wide v4, 0x5b8d8f69cdc31eafL    # 1.0490968754258516E133

    const-wide v6, -0x4c209d5958a1e0a7L    # -7.812461854893085E-59

    const-wide v8, 0x41edada0bf42ebadL    # 3.983345146091269E9

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::cG99/A1mJQq8CaonQHR4qZp6xim7EFMxlMPbTtQwmWEgL7SOtHz7uqdhbKQIKcbk"

    const/16 v14, 0x93

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    .line 147
    iget-object v2, v0, Lvsy;->j:Lvtc;

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Lvtc;->a(Lvmw;)V

    if-eqz v1, :cond_1

    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public static synthetic lambda$3P-DIMj7-1giK8F32whrCEDiPPs(Lvsy;Ljkq;Lcom/uber/model/core/generated/rtapi/services/hop/ItineraryInfoRequest;Ljava/lang/Long;)Lio/reactivex/Observable;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lvsy;->a(Ljkq;Lcom/uber/model/core/generated/rtapi/services/hop/ItineraryInfoRequest;Ljava/lang/Long;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$CY6dzOeoKQD5QQ-JF0lnhscsZR8(Lvsy;Ljkq;)V
    .locals 0

    invoke-direct {p0, p1}, Lvsy;->a(Ljkq;)V

    return-void
.end method

.method public static synthetic lambda$NwQMonMbSvpjE8MmLb6eP6w0Xno(Lvsy;Lvmw;)V
    .locals 0

    invoke-direct {p0, p1}, Lvsy;->b(Lvmw;)V

    return-void
.end method

.method public static synthetic lambda$VuiVX7Equ9K_o302FCrN3dOlBN4(Lvsy;Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;Ljkq;)Lio/reactivex/Observable;
    .locals 0

    invoke-direct {p0, p1, p2}, Lvsy;->a(Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;Ljkq;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$oEuYNyHaHcM_fPIfQ3nryOobCrc(Lvsy;Lvsz;)V
    .locals 0

    invoke-direct {p0, p1}, Lvsy;->a(Lvsz;)V

    return-void
.end method

.method public static synthetic lambda$rOHq4U-nyxYBEyfEd9WXDfhoThU(Lvsy;Lcom/ubercab/presidio/product/core/model/ProductPackage;)V
    .locals 0

    invoke-direct {p0, p1}, Lvsy;->b(Lcom/ubercab/presidio/product/core/model/ProductPackage;)V

    return-void
.end method

.method public static synthetic lambda$xGmwxWglhQKmKajaFH3xt5tHk-c(Lvsy;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    invoke-direct {p0, p1}, Lvsy;->a(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method private n()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgQJANFdCklSPYIQmed7lvuLsvctLa812sbQt4s1eeLxAWyH4f8oqSlMw54MrlD1iSoZo+fJHBmUA3QgFvdw2ezmgUZlmQDHSKpqPC9qrA2Go="

    const-string v3, "enc::YlPZYqpy6eA+xS4gvwy+kjkmCrbaq2o5z/tAc/un7w8="

    const-wide v4, 0x5b8d8f69cdc31eafL    # 1.0490968754258516E133

    const-wide v6, -0x4c209d5958a1e0a7L    # -7.812461854893085E-59

    const-wide v8, -0x7e2c38d2aa82b768L    # -7.383248387713353E-300

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::cG99/A1mJQq8CaonQHR4qZp6xim7EFMxlMPbTtQwmWEgL7SOtHz7uqdhbKQIKcbk"

    const/16 v14, 0x15f

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 351
    :goto_0
    iget-object v1, p0, Lvsy;->h:Lahdc;

    .line 352
    invoke-virtual {v1}, Lahdc;->a()Lio/reactivex/Observable;

    move-result-object v1

    .line 353
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 354
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, L-$$Lambda$vsy$CY6dzOeoKQD5QQ-JF0lnhscsZR8;

    invoke-direct {v2, p0}, L-$$Lambda$vsy$CY6dzOeoKQD5QQ-JF0lnhscsZR8;-><init>(Lvsy;)V

    .line 356
    invoke-static {v2}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v2

    .line 355
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v0, :cond_1

    .line 364
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;Lcom/uber/model/core/generated/rtapi/services/hop/ItineraryInfoRequest$Builder;)V
    .locals 0

    return-void
.end method

.method protected a(Lhgf;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgQJANFdCklSPYIQmed7lvuLsvctLa812sbQt4s1eeLxAWyH4f8oqSlMw54MrlD1iSoZo+fJHBmUA3QgFvdw2ezmgUZlmQDHSKpqPC9qrA2Go="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, 0x5b8d8f69cdc31eafL    # 1.0490968754258516E133

    const-wide v7, -0x4c209d5958a1e0a7L    # -7.812461854893085E-59

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::cG99/A1mJQq8CaonQHR4qZp6xim7EFMxlMPbTtQwmWEgL7SOtHz7uqdhbKQIKcbk"

    const/16 v15, 0x5f

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 95
    :goto_0
    invoke-super/range {p0 .. p1}, Lrhk;->a(Lhgf;)V

    .line 97
    iget-object v2, v0, Lvsy;->l:Lannc;

    .line 98
    invoke-virtual {v2}, Lannc;->a()Lio/reactivex/Observable;

    move-result-object v2

    .line 99
    invoke-virtual {v2}, Lio/reactivex/Observable;->firstElement()Lio/reactivex/Maybe;

    move-result-object v2

    .line 100
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Maybe;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Maybe;

    move-result-object v2

    .line 101
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->b()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Maybe;->f(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/MaybeSubscribeProxy;

    new-instance v3, L-$$Lambda$vsy$rOHq4U-nyxYBEyfEd9WXDfhoThU;

    invoke-direct {v3, v0}, L-$$Lambda$vsy$rOHq4U-nyxYBEyfEd9WXDfhoThU;-><init>(Lvsy;)V

    .line 103
    invoke-static {v3}, Lcom/ubercab/rx2/java/CrashOnErrorMaybeConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorMaybeConsumer;

    move-result-object v3

    .line 102
    invoke-interface {v2, v3}, Lcom/uber/autodispose/MaybeSubscribeProxy;->a(Lio/reactivex/MaybeObserver;)V

    .line 116
    iget-object v2, v0, Lvsy;->d:Lvsm;

    .line 117
    invoke-virtual {v2}, Lvsm;->a()Lio/reactivex/Observable;

    move-result-object v2

    .line 118
    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v2

    .line 119
    invoke-virtual {v2}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v2

    iget-object v3, v0, Lvsy;->n:Lvsn;

    .line 121
    invoke-virtual {v3}, Lvsn;->a()Lio/reactivex/Observable;

    move-result-object v3

    sget-object v4, L-$$Lambda$16UZ8sLKFLfBConckFjO2Lv8yXs;->INSTANCE:L-$$Lambda$16UZ8sLKFLfBConckFjO2Lv8yXs;

    .line 120
    invoke-virtual {v2, v3, v4}, Lio/reactivex/Observable;->withLatestFrom(Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v2

    .line 122
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 123
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, L-$$Lambda$vsy$oEuYNyHaHcM_fPIfQ3nryOobCrc;

    invoke-direct {v3, v0}, L-$$Lambda$vsy$oEuYNyHaHcM_fPIfQ3nryOobCrc;-><init>(Lvsy;)V

    .line 125
    invoke-static {v3}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v3

    .line 124
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 139
    iget-object v2, v0, Lvsy;->n:Lvsn;

    .line 140
    invoke-virtual {v2}, Lvsn;->a()Lio/reactivex/Observable;

    move-result-object v2

    .line 141
    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v2

    .line 142
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 143
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, L-$$Lambda$vsy$NwQMonMbSvpjE8MmLb6eP6w0Xno;

    invoke-direct {v3, v0}, L-$$Lambda$vsy$NwQMonMbSvpjE8MmLb6eP6w0Xno;-><init>(Lvsy;)V

    .line 145
    invoke-static {v3}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v3

    .line 144
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 148
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public a(Lvmw;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgQJANFdCklSPYIQmed7lvuLsvctLa812sbQt4s1eeLxAWyH4f8oqSlMw54MrlD1iSoZo+fJHBmUA3QgFvdw2ezmgUZlmQDHSKpqPC9qrA2Go="

    const-string v3, "enc::5Nwj1rhLvoF4temXXMQKHpkKwxHH1KTeDLPU0ITzQGS/4s9I2cy8UFNmlZKfvRpm5txd64tnftfqUUAU6D1v0L7HSVYC0Al2iovu8SK9sj+xpkEe7YgmQzCNTdp1ovAsB/EUacKe2jcJTAnTcxlW7a815ybofnI9U5MW3Oy09eB709TjQZwA4wed1tHNpa4QCW30jZ6HGg/PIt33u9CO6MjC7ipWqnat+zPBvU5h2gg="

    const-wide v4, 0x5b8d8f69cdc31eafL    # 1.0490968754258516E133

    const-wide v6, -0x4c209d5958a1e0a7L    # -7.812461854893085E-59

    const-wide v8, -0x6262616796c95f14L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::cG99/A1mJQq8CaonQHR4qZp6xim7EFMxlMPbTtQwmWEgL7SOtHz7uqdhbKQIKcbk"

    const/16 v14, 0xc7

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    .line 199
    iget-object v2, v0, Lvsy;->n:Lvsn;

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Lvsn;->a(Lvmw;)V

    if-eqz v1, :cond_1

    .line 200
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgQJANFdCklSPYIQmed7lvuLsvctLa812sbQt4s1eeLxAWyH4f8oqSlMw54MrlD1iSoZo+fJHBmUA3QgFvdw2ezmgUZlmQDHSKpqPC9qrA2Go="

    const-string v3, "enc::Q8QGQWznvIW7ARh+LA8vyRGqPFtp6IcVY/bWxjN51bQBViWQ+EnXnxFxGPZw+fAEFFf/+KPkUKhhd2XjxJrttg=="

    const-wide v4, 0x5b8d8f69cdc31eafL    # 1.0490968754258516E133

    const-wide v6, -0x4c209d5958a1e0a7L    # -7.812461854893085E-59

    const-wide v8, -0x2e8cbfbafd5ed72dL    # -2.3374013644555156E84

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::cG99/A1mJQq8CaonQHR4qZp6xim7EFMxlMPbTtQwmWEgL7SOtHz7uqdhbKQIKcbk"

    const/16 v14, 0xa2

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "77385bae-3807"

    if-eqz v0, :cond_1

    .line 162
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method public synthetic c()Lrhq;
    .locals 1

    .line 60
    invoke-virtual {p0}, Lvsy;->k()Lvtc;

    move-result-object v0

    return-object v0
.end method

.method public co_()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgQJANFdCklSPYIQmed7lvuLsvctLa812sbQt4s1eeLxAWyH4f8oqSlMw54MrlD1iSoZo+fJHBmUA3QgFvdw2ezmgUZlmQDHSKpqPC9qrA2Go="

    const-string v3, "enc::5Nwj1rhLvoF4temXXMQKHgMu9u4scLtv0GwJlhaYpwg="

    const-wide v4, 0x5b8d8f69cdc31eafL    # 1.0490968754258516E133

    const-wide v6, -0x4c209d5958a1e0a7L    # -7.812461854893085E-59

    const-wide v8, 0x73e3d53352f649e0L    # 1.774968955746391E250

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::cG99/A1mJQq8CaonQHR4qZp6xim7EFMxlMPbTtQwmWEgL7SOtHz7uqdhbKQIKcbk"

    const/16 v14, 0xb5

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 181
    :goto_0
    iget-object v1, p0, Lvsy;->o:Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo;

    if-eqz v1, :cond_1

    .line 182
    iget-object v1, p0, Lvsy;->i:Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;

    iget-object v2, p0, Lvsy;->o:Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo;

    invoke-interface {v1, v2}, Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;->setItineraryInfo(Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo;)V

    .line 184
    :cond_1
    iget-object v1, p0, Lvsy;->f:Lrhl;

    invoke-interface {v1}, Lrhl;->b()V

    if-eqz v0, :cond_2

    .line 185
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method public k()Lvtc;
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgQJANFdCklSPYIQmed7lvuLsvctLa812sbQt4s1eeLxAWyH4f8oqSlMw54MrlD1iSoZo+fJHBmUA3QgFvdw2ezmgUZlmQDHSKpqPC9qrA2Go="

    const-string v3, "enc::rTLrNaprPdJMwtcBPHrEWbq3krARzrqs9HPd+Z+Mo3uAAOaL67rWkvXskDRcACBJMmdcEgLw8PwlUchUDcI6ayTzbdncmVnJUTL8ryON4P4pt6gpZXGuSxlZ3H/lx+xO3XrlptpRBgcMzVOSSNSTTiblZwfupS4NXEnLVPvXyAQJU22yByl5XNdvDMZKTvy3"

    const-wide v4, 0x5b8d8f69cdc31eafL    # 1.0490968754258516E133

    const-wide v6, -0x4c209d5958a1e0a7L    # -7.812461854893085E-59

    const-wide v8, -0x212f403f82280c3bL    # -5.354113336425044E148

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::cG99/A1mJQq8CaonQHR4qZp6xim7EFMxlMPbTtQwmWEgL7SOtHz7uqdhbKQIKcbk"

    const/16 v14, 0xb0

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 176
    :goto_0
    iget-object v1, p0, Lvsy;->j:Lvtc;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method public l()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgQJANFdCklSPYIQmed7lvuLsvctLa812sbQt4s1eeLxAWyH4f8oqSlMw54MrlD1iSoZo+fJHBmUA3QgFvdw2ezmgUZlmQDHSKpqPC9qrA2Go="

    const-string v3, "enc::FLW7Yh6yG4flXN4q/l1BIkvEEeFjT3afOkcCS+6FN4w="

    const-wide v4, 0x5b8d8f69cdc31eafL    # 1.0490968754258516E133

    const-wide v6, -0x4c209d5958a1e0a7L    # -7.812461854893085E-59

    const-wide v8, 0x23d93ff62a6df802L    # 5.428011636448878E-136

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::cG99/A1mJQq8CaonQHR4qZp6xim7EFMxlMPbTtQwmWEgL7SOtHz7uqdhbKQIKcbk"

    const/16 v14, 0xbd

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 189
    :goto_0
    iget-object v1, p0, Lvsy;->f:Lrhl;

    invoke-interface {v1}, Lrhl;->b()V

    if-eqz v0, :cond_1

    .line 190
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public m()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgQJANFdCklSPYIQmed7lvuLsvctLa812sbQt4s1eeLxAWyH4f8oqSlMw54MrlD1iSoZo+fJHBmUA3QgFvdw2ezmgUZlmQDHSKpqPC9qrA2Go="

    const-string v3, "enc::Kq2xwwLwKwNukmk+22mY1cLWywkZ+Vwy64yWFgdYwMo="

    const-wide v4, 0x5b8d8f69cdc31eafL    # 1.0490968754258516E133

    const-wide v6, -0x4c209d5958a1e0a7L    # -7.812461854893085E-59

    const-wide v8, -0x6625dc8e19cef17fL    # -3.844701298667434E-184

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::cG99/A1mJQq8CaonQHR4qZp6xim7EFMxlMPbTtQwmWEgL7SOtHz7uqdhbKQIKcbk"

    const/16 v14, 0xc2

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 194
    :goto_0
    iget-object v1, p0, Lvsy;->f:Lrhl;

    invoke-interface {v1}, Lrhl;->c()V

    if-eqz v0, :cond_1

    .line 195
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
