.class public Lvnv;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Lnpn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lvoa;",
        "Lvob;",
        ">;",
        "Lnpn;"
    }
.end annotation


# instance fields
.field a:Lvsm;

.field b:Lvsn;

.field c:Lvoa;

.field d:Lannc;

.field e:Lcom/uber/model/core/generated/rtapi/services/routing/RoutingClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/routing/RoutingClient<",
            "Laput;",
            ">;"
        }
    .end annotation
.end field

.field f:Lawvc;

.field private h:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method private static synthetic a(Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/itinerary/model/ItineraryInfoData;Ljava/lang/Boolean;)Lcom/ubercab/presidio/app/optional/root/main/ride/request/map_layer/model/Route;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgQJANFdCklSPYIQmed7lvuAAHt1wf/Zy9tlNNsww+oEWHN39QFcpuvjbqu97+RhQzeO7kXaaEx3NZcadplng34k53+JBHPN8s8DARXHUHBt8="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb2sNWo0sz52hRmOoSTuZsiW/z5aVXRuBBRCDTJiLH1C++7HJX4AoN7r4oB2IWjYhjwi81qPVjlH16UE1G6JGiTwNgJLotv5mO+uLO4tXjfmpRLI5Eewa4yL7LRy/mrelbHapfeKipQJw0coLtWgNQUi7wsRE7wIMMQL14pfCms/llSXKyPpOTiWO/vXD4AsFnEKv+7K4/bp5IahQTQeKVwJ1uXOeO5AKP6IJyrlqwHqLb8D8t5duRe5rUARQbxxAe+UdX6WiwzCJD+twnnqwylxY16uVhD9VolTiE7VRLFmV1Rx3RGasOcmX9ir3klkkqw=="

    const-wide v4, -0x47c118a905006d97L    # -9.081772660205379E-38

    const-wide v6, -0xe0259aa2573cf99L    # -1.235655902613102E241

    const-wide v8, 0x31b2aa8ecdff3313L    # 2.7045678859376595E-69

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::cG99/A1mJQq8CaonQHR4qUj/fTiqHWvHVHOZs8LWlSc/UjDxMCjoKEOQtTALGnEQ"

    const/16 v14, 0x73

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    .line 115
    new-array v1, v1, [Lcom/ubercab/android/location/UberLatLng;

    const/4 v2, 0x0

    .line 117
    invoke-static {p0}, Lvmt;->b(Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/itinerary/model/ItineraryInfoData;)Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v3

    invoke-static {v3}, Lvni;->a(Lcom/uber/model/core/generated/rtapi/models/location/Location;)Lcom/ubercab/android/location/UberLatLng;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 118
    invoke-static {p0}, Lvmt;->c(Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/itinerary/model/ItineraryInfoData;)Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v3

    invoke-static {v3}, Lvni;->a(Lcom/uber/model/core/generated/rtapi/models/location/Location;)Lcom/ubercab/android/location/UberLatLng;

    move-result-object v3

    aput-object v3, v1, v2

    .line 116
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v3, p1

    .line 119
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 115
    invoke-static {v1, v2}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/map_layer/model/Route;->create(Ljava/util/List;Z)Lcom/ubercab/presidio/app/optional/root/main/ride/request/map_layer/model/Route;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method private synthetic a(Ljkq;)Lio/reactivex/Observable;
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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgQJANFdCklSPYIQmed7lvuAAHt1wf/Zy9tlNNsww+oEWHN39QFcpuvjbqu97+RhQzeO7kXaaEx3NZcadplng34k53+JBHPN8s8DARXHUHBt8="

    const-string v4, "enc::YhcCwunO1QJhEdG5gj/+POtHRJn+dkuDsCdUR6TERhzzenxOg+z92wcFS+ae6nJ+kEMo09n/nvsJO3tzZFI6ostkB4XSB8sQ8DOLTejOWsbwNSP+wYQpz68bSqRrensC"

    const-wide v5, -0x47c118a905006d97L    # -9.081772660205379E-38

    const-wide v7, -0xe0259aa2573cf99L    # -1.235655902613102E241

    const-wide v9, -0x3e4fae993e925f15L    # -2.7377017742823666E8

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::cG99/A1mJQq8CaonQHR4qUj/fTiqHWvHVHOZs8LWlSc/UjDxMCjoKEOQtTALGnEQ"

    const/16 v15, 0x90

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 144
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljkq;->b()Z

    move-result v2

    if-nez v2, :cond_1

    .line 145
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v2

    invoke-static {v2}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v2

    goto :goto_1

    .line 148
    :cond_1
    invoke-virtual/range {p1 .. p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/itinerary/model/ItineraryInfoData;

    .line 150
    invoke-static {v2}, Lvmt;->a(Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/itinerary/model/ItineraryInfoData;)Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v3

    invoke-static {v3}, Lvni;->a(Lcom/uber/model/core/generated/rtapi/models/location/Location;)Lcom/ubercab/android/location/UberLatLng;

    move-result-object v3

    .line 151
    invoke-static {v2}, Lvmt;->b(Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/itinerary/model/ItineraryInfoData;)Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v4

    invoke-static {v4}, Lvni;->a(Lcom/uber/model/core/generated/rtapi/models/location/Location;)Lcom/ubercab/android/location/UberLatLng;

    move-result-object v4

    .line 153
    invoke-static {v2}, Lvmt;->c(Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/itinerary/model/ItineraryInfoData;)Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v5

    invoke-static {v5}, Lvni;->a(Lcom/uber/model/core/generated/rtapi/models/location/Location;)Lcom/ubercab/android/location/UberLatLng;

    move-result-object v5

    .line 155
    invoke-static {v2}, Lvmt;->d(Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/itinerary/model/ItineraryInfoData;)Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v2

    invoke-static {v2}, Lvni;->a(Lcom/uber/model/core/generated/rtapi/models/location/Location;)Lcom/ubercab/android/location/UberLatLng;

    move-result-object v2

    .line 158
    invoke-direct {v0, v3, v4}, Lvnv;->a(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;)Lio/reactivex/Single;

    move-result-object v3

    .line 160
    invoke-direct {v0, v5, v2}, Lvnv;->a(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;)Lio/reactivex/Single;

    move-result-object v2

    .line 163
    invoke-virtual {v3}, Lio/reactivex/Single;->f()Lio/reactivex/Observable;

    move-result-object v3

    .line 164
    invoke-virtual {v2}, Lio/reactivex/Single;->f()Lio/reactivex/Observable;

    move-result-object v2

    sget-object v4, L-$$Lambda$vnv$Jnapl_gdChlayiprLdfBJ6bVQoI;->INSTANCE:L-$$Lambda$vnv$Jnapl_gdChlayiprLdfBJ6bVQoI;

    .line 162
    invoke-static {v3, v2, v4}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v2

    :goto_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-object v2
.end method

.method private a(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;)Lio/reactivex/Single;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/android/location/UberLatLng;",
            "Lcom/ubercab/android/location/UberLatLng;",
            ")",
            "Lio/reactivex/Single<",
            "Ljkq<",
            "Lcom/ubercab/walking/model/WalkingRoute;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-static {}, Lopa;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgQJANFdCklSPYIQmed7lvuAAHt1wf/Zy9tlNNsww+oEWHN39QFcpuvjbqu97+RhQzeO7kXaaEx3NZcadplng34k53+JBHPN8s8DARXHUHBt8="

    const-string v5, "enc::R5FJ9XBW2yJvBMNg8jXq1y9RWI5PO4SeNCebW4kooV6kTh40h6XHWSMryDGvnT/F3k8SKNIARFaL7Am65AzwJG5NHXTBgjmUYfLYOlA1sxXW19tvwohamJr1RBCIuGji82Nb3hrJz2osdTZDpHGtJs/iMAmiaTMiErNf08NdxDutx9mNuVivkKALEz6zus1e"

    const-wide v6, -0x47c118a905006d97L    # -9.081772660205379E-38

    const-wide v8, -0xe0259aa2573cf99L    # -1.235655902613102E241

    const-wide v10, -0x6f45957b486cc413L    # -4.355838723987246E-228

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::cG99/A1mJQq8CaonQHR4qUj/fTiqHWvHVHOZs8LWlSc/UjDxMCjoKEOQtTALGnEQ"

    const/16 v16, 0xbe

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 190
    invoke-virtual/range {p1 .. p2}, Lcom/ubercab/android/location/UberLatLng;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move-object/from16 v3, p0

    .line 194
    iget-object v4, v3, Lvnv;->f:Lawvc;

    .line 195
    invoke-virtual {v4, v0, v1}, Lawvc;->a(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;)Lio/reactivex/Single;

    move-result-object v0

    .line 196
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    sget-object v1, L-$$Lambda$LRaErcMoRQ_GCj1Y_RWzCsHaqm4;->INSTANCE:L-$$Lambda$LRaErcMoRQ_GCj1Y_RWzCsHaqm4;

    .line 197
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    goto :goto_2

    :cond_2
    :goto_1
    move-object/from16 v3, p0

    .line 191
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    :goto_2
    if-eqz v2, :cond_3

    .line 194
    invoke-interface {v2}, Laxfz;->i()V

    :cond_3
    return-object v0
.end method

.method private static synthetic a(Lcom/ubercab/presidio/product/core/model/ProductPackage;)Ljava/lang/Boolean;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgQJANFdCklSPYIQmed7lvuAAHt1wf/Zy9tlNNsww+oEWHN39QFcpuvjbqu97+RhQzeO7kXaaEx3NZcadplng34k53+JBHPN8s8DARXHUHBt8="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb6s/uVOYSv3gZGdW5TfOIeUppMkjOl3O2aBrkI+JHaDxrwHUN12HrcFxCa36CBD1+4OYbEqN9bsj/oceuiM2aKwgakEISC/pAJ2msqIJTgsRwjUs7HyFvx1YqblPYJEeqx8f1rkYogdVkWTr/CJiSYA="

    const-wide v4, -0x47c118a905006d97L    # -9.081772660205379E-38

    const-wide v6, -0xe0259aa2573cf99L    # -1.235655902613102E241

    const-wide v8, 0x557e8c12588a16c6L    # 6.841782965541845E103

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::cG99/A1mJQq8CaonQHR4qUj/fTiqHWvHVHOZs8LWlSc/UjDxMCjoKEOQtTALGnEQ"

    const/16 v14, 0x47

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 71
    :goto_0
    invoke-virtual {p0}, Lcom/ubercab/presidio/product/core/model/ProductPackage;->getVehicleView()Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;

    move-result-object p0

    invoke-static {p0}, Luxs;->b(Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object p0
.end method

.method private static synthetic a(Ljkq;Ljkq;)Ljkq;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgQJANFdCklSPYIQmed7lvuAAHt1wf/Zy9tlNNsww+oEWHN39QFcpuvjbqu97+RhQzeO7kXaaEx3NZcadplng34k53+JBHPN8s8DARXHUHBt8="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb7dUqzQ1dL2k+QjfH1xUj3qI+t/udJayDq+guf1qgnQRvaCJCE4mwgUofQgz0Qj0Np+ckSxfYHb+sZgUYFVXAJRbG+h6187TxjvNzEDlSA/asnt9KXQiW8mCAyvGY6/eVkSbG4Gs45d2fpjiM/Ppzp+jzbjSF6vo6pKD8hejXwLOyw4eS52unhxSFWkW8rYS7w=="

    const-wide v4, -0x47c118a905006d97L    # -9.081772660205379E-38

    const-wide v6, -0xe0259aa2573cf99L    # -1.235655902613102E241

    const-wide v8, 0x7ef3572731c1ff02L    # 3.3157519783467385E303

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::cG99/A1mJQq8CaonQHR4qUj/fTiqHWvHVHOZs8LWlSc/UjDxMCjoKEOQtTALGnEQ"

    const/16 v14, 0xa6

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 166
    :goto_0
    invoke-virtual {p0}, Ljkq;->b()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual/range {p1 .. p1}, Ljkq;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 167
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v1

    goto :goto_1

    .line 171
    :cond_1
    invoke-virtual {p0}, Ljkq;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/walking/model/WalkingRoute;

    invoke-virtual/range {p1 .. p1}, Ljkq;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubercab/walking/model/WalkingRoute;

    .line 170
    invoke-static {v1, v2}, Lcom/ubercab/walking/model/WalkingDirections;->create(Lcom/ubercab/walking/model/WalkingRoute;Lcom/ubercab/walking/model/WalkingRoute;)Lcom/ubercab/walking/model/WalkingDirections;

    move-result-object v1

    .line 169
    invoke-static {v1}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object v1

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-object v1
.end method

.method private static synthetic a(Lcom/ubercab/presidio/app/optional/root/main/ride/request/map_layer/model/Route;)Z
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgQJANFdCklSPYIQmed7lvuAAHt1wf/Zy9tlNNsww+oEWHN39QFcpuvjbqu97+RhQzeO7kXaaEx3NZcadplng34k53+JBHPN8s8DARXHUHBt8="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb2sNWo0sz52hRmOoSTuZsiUd/ynbJ2pbrtsb+MCKN00qWM7RhJL3j7jVcr4zO/6PygvRWtWnRgu3uryRkZW5tTh1mdej3cFTvRVZVv4Y/Ssg6jF0NAurVoZwZ2Uge74Ug0JZB9dHfo8N4LRH+geddDM="

    const-wide v4, -0x47c118a905006d97L    # -9.081772660205379E-38

    const-wide v6, -0xe0259aa2573cf99L    # -1.235655902613102E241

    const-wide v8, 0x548dbabade04b27fL    # 2.0320525634485912E99

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::cG99/A1mJQq8CaonQHR4qUj/fTiqHWvHVHOZs8LWlSc/UjDxMCjoKEOQtTALGnEQ"

    const/16 v14, 0x78

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 120
    :goto_0
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/map_layer/model/Route;->getPoints()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/map_layer/model/Route;->getPoints()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v2, 0x1

    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return v2
.end method

.method private c()V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgQJANFdCklSPYIQmed7lvuAAHt1wf/Zy9tlNNsww+oEWHN39QFcpuvjbqu97+RhQzeO7kXaaEx3NZcadplng34k53+JBHPN8s8DARXHUHBt8="

    const-string v5, "enc::JDF0q3HmvYWmwclUN/RIX8pImjXzjiO7EgGJcfGcCkA="

    const-wide v6, -0x47c118a905006d97L    # -9.081772660205379E-38

    const-wide v8, -0xe0259aa2573cf99L    # -1.235655902613102E241

    const-wide v10, 0x32fdab99078a8ffbL    # 4.5077820754447395E-63

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::cG99/A1mJQq8CaonQHR4qUj/fTiqHWvHVHOZs8LWlSc/UjDxMCjoKEOQtTALGnEQ"

    const/16 v16, 0x5d

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 93
    :goto_0
    iget-object v3, v0, Lvnv;->a:Lvsm;

    .line 94
    invoke-virtual {v3}, Lvsm;->a()Lio/reactivex/Observable;

    move-result-object v3

    invoke-virtual {v3}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v3

    iget-object v4, v0, Lvnv;->b:Lvsn;

    .line 96
    invoke-virtual {v4}, Lvsn;->a()Lio/reactivex/Observable;

    move-result-object v4

    .line 97
    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object v5

    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v4

    iget-object v5, v0, Lvnv;->h:Lio/reactivex/Observable;

    sget-object v6, L-$$Lambda$FXnlEF5_s3VIRp6xF8taZaJhsl4;->INSTANCE:L-$$Lambda$FXnlEF5_s3VIRp6xF8taZaJhsl4;

    .line 93
    invoke-static {v3, v4, v5, v6}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function3;)Lio/reactivex/Observable;

    move-result-object v3

    .line 100
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v3

    .line 101
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v4

    invoke-interface {v4}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v4, Lvnw;

    invoke-direct {v4, v0, v2}, Lvnw;-><init>(Lvnv;Lvnv$1;)V

    .line 102
    invoke-interface {v3, v4}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 103
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private j()V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgQJANFdCklSPYIQmed7lvuAAHt1wf/Zy9tlNNsww+oEWHN39QFcpuvjbqu97+RhQzeO7kXaaEx3NZcadplng34k53+JBHPN8s8DARXHUHBt8="

    const-string v5, "enc::lpCVnLF1CAkFKGRv3E3e92ioxwIc5A8THveIohoPS9w="

    const-wide v6, -0x47c118a905006d97L    # -9.081772660205379E-38

    const-wide v8, -0xe0259aa2573cf99L    # -1.235655902613102E241

    const-wide v10, -0x21f4fcea51ee3273L    # -1.0540603319344393E145

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::cG99/A1mJQq8CaonQHR4qUj/fTiqHWvHVHOZs8LWlSc/UjDxMCjoKEOQtTALGnEQ"

    const/16 v16, 0x6b

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 107
    :goto_0
    iget-object v3, v0, Lvnv;->a:Lvsm;

    .line 110
    invoke-virtual {v3}, Lvsm;->a()Lio/reactivex/Observable;

    move-result-object v3

    .line 111
    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v3

    .line 112
    invoke-virtual {v3}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v3

    iget-object v4, v0, Lvnv;->h:Lio/reactivex/Observable;

    sget-object v5, L-$$Lambda$vnv$ZbfLAa_mwM2XJnAzuunOE1svPSk;->INSTANCE:L-$$Lambda$vnv$ZbfLAa_mwM2XJnAzuunOE1svPSk;

    .line 108
    invoke-static {v3, v4, v5}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v3

    sget-object v4, L-$$Lambda$vnv$gukhC2V4i1pJCyEByde2SHJEHac;->INSTANCE:L-$$Lambda$vnv$gukhC2V4i1pJCyEByde2SHJEHac;

    .line 120
    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v3

    new-instance v4, Lvnk;

    iget-object v5, v0, Lvnv;->e:Lcom/uber/model/core/generated/rtapi/services/routing/RoutingClient;

    invoke-direct {v4, v5}, Lvnk;-><init>(Lcom/uber/model/core/generated/rtapi/services/routing/RoutingClient;)V

    .line 121
    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v3

    .line 124
    iget-object v4, v0, Lvnv;->b:Lvsn;

    .line 127
    invoke-virtual {v4}, Lvsn;->a()Lio/reactivex/Observable;

    move-result-object v4

    .line 128
    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object v5

    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v4

    sget-object v5, L-$$Lambda$I4Rt3K-4FwOqVBau2GkTGiun9UQ;->INSTANCE:L-$$Lambda$I4Rt3K-4FwOqVBau2GkTGiun9UQ;

    .line 124
    invoke-static {v3, v4, v5}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v3

    .line 130
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v3

    .line 131
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v4

    invoke-interface {v4}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v4, Lvnx;

    invoke-direct {v4, v0, v2}, Lvnx;-><init>(Lvnv;Lvnv$1;)V

    .line 132
    invoke-interface {v3, v4}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 133
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private k()V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgQJANFdCklSPYIQmed7lvuAAHt1wf/Zy9tlNNsww+oEWHN39QFcpuvjbqu97+RhQzeO7kXaaEx3NZcadplng34k53+JBHPN8s8DARXHUHBt8="

    const-string v5, "enc::1EehR5biY+d98L5VjWix5T9nMQNHnddnXvoqjwkZKEE="

    const-wide v6, -0x47c118a905006d97L    # -9.081772660205379E-38

    const-wide v8, -0xe0259aa2573cf99L    # -1.235655902613102E241

    const-wide v10, 0x32a830be19a6ea75L    # 1.1485079431674538E-64

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::cG99/A1mJQq8CaonQHR4qUj/fTiqHWvHVHOZs8LWlSc/UjDxMCjoKEOQtTALGnEQ"

    const/16 v16, 0x89

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 137
    :goto_0
    iget-object v3, v0, Lvnv;->a:Lvsm;

    .line 139
    invoke-virtual {v3}, Lvsm;->a()Lio/reactivex/Observable;

    move-result-object v3

    .line 140
    invoke-virtual {v3}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v3

    new-instance v4, L-$$Lambda$vnv$fboVOESUqnHtVyJ3AWeF4rJyyg4;

    invoke-direct {v4, v0}, L-$$Lambda$vnv$fboVOESUqnHtVyJ3AWeF4rJyyg4;-><init>(Lvnv;)V

    .line 141
    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v3

    .line 177
    iget-object v4, v0, Lvnv;->b:Lvsn;

    .line 180
    invoke-virtual {v4}, Lvsn;->a()Lio/reactivex/Observable;

    move-result-object v4

    .line 181
    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object v5

    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v4

    sget-object v5, L-$$Lambda$I4Rt3K-4FwOqVBau2GkTGiun9UQ;->INSTANCE:L-$$Lambda$I4Rt3K-4FwOqVBau2GkTGiun9UQ;

    .line 177
    invoke-static {v3, v4, v5}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v3

    .line 183
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v3

    .line 184
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v4

    invoke-interface {v4}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v4, Lvny;

    invoke-direct {v4, v0, v2}, Lvny;-><init>(Lvnv;Lvnv$1;)V

    .line 185
    invoke-interface {v3, v4}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 186
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public static synthetic lambda$4-ZaqstcvyDnXNzfD4rhlEWF-Rk(Lcom/ubercab/presidio/product/core/model/ProductPackage;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lvnv;->a(Lcom/ubercab/presidio/product/core/model/ProductPackage;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Jnapl_gdChlayiprLdfBJ6bVQoI(Ljkq;Ljkq;)Ljkq;
    .locals 0

    invoke-static {p0, p1}, Lvnv;->a(Ljkq;Ljkq;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$ZbfLAa_mwM2XJnAzuunOE1svPSk(Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/itinerary/model/ItineraryInfoData;Ljava/lang/Boolean;)Lcom/ubercab/presidio/app/optional/root/main/ride/request/map_layer/model/Route;
    .locals 0

    invoke-static {p0, p1}, Lvnv;->a(Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/itinerary/model/ItineraryInfoData;Ljava/lang/Boolean;)Lcom/ubercab/presidio/app/optional/root/main/ride/request/map_layer/model/Route;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$fboVOESUqnHtVyJ3AWeF4rJyyg4(Lvnv;Ljkq;)Lio/reactivex/Observable;
    .locals 0

    invoke-direct {p0, p1}, Lvnv;->a(Ljkq;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$gukhC2V4i1pJCyEByde2SHJEHac(Lcom/ubercab/presidio/app/optional/root/main/ride/request/map_layer/model/Route;)Z
    .locals 0

    invoke-static {p0}, Lvnv;->a(Lcom/ubercab/presidio/app/optional/root/main/ride/request/map_layer/model/Route;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a()V
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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgQJANFdCklSPYIQmed7lvuAAHt1wf/Zy9tlNNsww+oEWHN39QFcpuvjbqu97+RhQzeO7kXaaEx3NZcadplng34k53+JBHPN8s8DARXHUHBt8="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, -0x47c118a905006d97L    # -9.081772660205379E-38

    const-wide v7, -0xe0259aa2573cf99L    # -1.235655902613102E241

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::cG99/A1mJQq8CaonQHR4qUj/fTiqHWvHVHOZs8LWlSc/UjDxMCjoKEOQtTALGnEQ"

    const/16 v15, 0x40

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 64
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 66
    iget-object v2, v0, Lvnv;->d:Lannc;

    .line 68
    invoke-virtual {v2}, Lannc;->a()Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, L-$$Lambda$vnv$4-ZaqstcvyDnXNzfD4rhlEWF-Rk;->INSTANCE:L-$$Lambda$vnv$4-ZaqstcvyDnXNzfD4rhlEWF-Rk;

    .line 69
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    iput-object v2, v0, Lvnv;->h:Lio/reactivex/Observable;

    .line 73
    invoke-direct/range {p0 .. p0}, Lvnv;->c()V

    .line 74
    invoke-direct/range {p0 .. p0}, Lvnv;->j()V

    .line 75
    invoke-direct/range {p0 .. p0}, Lvnv;->k()V

    if-eqz v1, :cond_1

    .line 76
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgQJANFdCklSPYIQmed7lvuAAHt1wf/Zy9tlNNsww+oEWHN39QFcpuvjbqu97+RhQzeO7kXaaEx3NZcadplng34k53+JBHPN8s8DARXHUHBt8="

    const-string v3, "enc::9fofzYpsFXsqOQCsq5Ptmo+7+k9Aj8BdRIGlQX4bC/Q="

    const-wide v4, -0x47c118a905006d97L    # -9.081772660205379E-38

    const-wide v6, -0xe0259aa2573cf99L    # -1.235655902613102E241

    const-wide v8, 0x513a40c4fea95f96L    # 1.9922225739295072E83

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::cG99/A1mJQq8CaonQHR4qUj/fTiqHWvHVHOZs8LWlSc/UjDxMCjoKEOQtTALGnEQ"

    const/16 v14, 0x58

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 88
    :goto_0
    iget-object v1, p0, Lvnv;->c:Lvoa;

    invoke-virtual {v1}, Lvoa;->k()V

    if-eqz v0, :cond_1

    .line 89
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method protected g()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgQJANFdCklSPYIQmed7lvuAAHt1wf/Zy9tlNNsww+oEWHN39QFcpuvjbqu97+RhQzeO7kXaaEx3NZcadplng34k53+JBHPN8s8DARXHUHBt8="

    const-string v3, "enc::WD/7tN4wkeSoBb9ZkEP7FDkPfmQPXKZAVeV40pbq6/I="

    const-wide v4, -0x47c118a905006d97L    # -9.081772660205379E-38

    const-wide v6, -0xe0259aa2573cf99L    # -1.235655902613102E241

    const-wide v8, -0x5b75b82cde22c31fL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::cG99/A1mJQq8CaonQHR4qUj/fTiqHWvHVHOZs8LWlSc/UjDxMCjoKEOQtTALGnEQ"

    const/16 v14, 0x50

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 80
    :goto_0
    iget-object v1, p0, Lvnv;->c:Lvoa;

    invoke-virtual {v1}, Lvoa;->a()V

    if-eqz v0, :cond_1

    .line 81
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
