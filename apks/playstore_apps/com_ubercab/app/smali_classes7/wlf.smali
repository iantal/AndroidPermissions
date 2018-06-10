.class public Lwlf;
.super Lrhk;
.source "SourceFile"

# interfaces
.implements Lwlj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrhk<",
        "Lwli;",
        "Lwll;",
        ">;",
        "Lwlj;"
    }
.end annotation


# instance fields
.field a:Lrhl;

.field b:Lwli;

.field c:Lanhk;

.field d:Lahdc;

.field e:Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;

.field f:Lwbv;

.field h:Lanij;

.field i:Laniw;

.field j:Lannc;

.field k:Lwln;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 54
    invoke-direct {p0}, Lrhk;-><init>()V

    return-void
.end method

.method private static synthetic a(Ljkq;Ljkq;)Landroid/support/v4/util/Pair;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgQJANFdCklSPYIQmed7lvuK6O3IyBTbaqvBqk7L0uIZF1An9FKXD9n5UtzcQ+twPgPNuDIxYFb5CLN2n6SL0bbw=="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6ybxPBiKX4scT5ev1ufokT7glXXi3qiJWps6FzjSSnFC8EHFVzB2N9o2z8ZaE7uyV4kFxWIdTtJ1gkvnDPOeWbzc0TeGohJZcx1fJ/fUWiL125WUc19+w6+zu/6ZfWop+kmhJrMPcMaYqdIio9xVlfydtvz9F2+bwIuJvr3cwmd2MnzIDFd0jOTf6CnJftflKNJw=="

    const-wide v4, 0x29b4f407ce58ad29L    # 8.921807194136221E-108

    const-wide v6, -0x2cd90370858e4535L    # -3.74595667694231E92

    const-wide v8, -0x73f638d8dee3420aL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::VP9VPpIKCCAx0bCaKG05hOgWJ9ICjYR74ySzRnARSz6uEjxJuBfBoPIbE40I7Siu"

    const/16 v14, 0xb5

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 181
    :goto_0
    new-instance v1, Landroid/support/v4/util/Pair;

    invoke-virtual {p0}, Ljkq;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;

    invoke-virtual/range {p1 .. p1}, Ljkq;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ubercab/presidio/pricing/core/model/FareType;

    invoke-direct {v1, v2, v3}, Landroid/support/v4/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method private synthetic a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;Landroid/support/v4/util/Pair;)Lio/reactivex/ObservableSource;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static {}, Lopa;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v4

    const-string v5, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgQJANFdCklSPYIQmed7lvuK6O3IyBTbaqvBqk7L0uIZF1An9FKXD9n5UtzcQ+twPgPNuDIxYFb5CLN2n6SL0bbw=="

    const-string v6, "enc::/DxkfrkdONHx7tcMLCyuguox7A+tvuFYisbZzpOT1hprY6hpXZNXUu28BXvq6tu5cH/ltlyqA0vu3sne4KQ8iYhWmz0hbw+0cbHrgE1Eg0sauCSBy2CHrR5+/bDr1aLCoY1H4hm+N9UMspNgryXsEffc+pneKenU64SR8Dus9+VMQeaSzSYD671avErlimKJlZhZ5LQe9V2u/1YX+5M5CcZ/LwGHCLshFAiUg+/cQx7Pxd9PjHpIYsETztyJQoRj"

    const-wide v7, 0x29b4f407ce58ad29L    # 8.921807194136221E-108

    const-wide v9, -0x2cd90370858e4535L    # -3.74595667694231E92

    const-wide v11, 0x75e3cd84c2acb47eL    # 7.611899233929574E259

    const-wide v13, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v15, 0x0

    const-string v16, "enc::VP9VPpIKCCAx0bCaKG05hOgWJ9ICjYR74ySzRnARSz6uEjxJuBfBoPIbE40I7Siu"

    const/16 v17, 0x57

    invoke-virtual/range {v4 .. v17}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 87
    :goto_0
    iget-object v4, v2, Landroid/support/v4/util/Pair;->a:Ljava/lang/Object;

    check-cast v4, Lwkx;

    .line 88
    iget-object v2, v2, Landroid/support/v4/util/Pair;->b:Ljava/lang/Object;

    check-cast v2, Ljkq;

    if-eqz v1, :cond_1

    .line 90
    sget-object v5, Lwlf$4;->a:[I

    invoke-virtual {v4}, Lwkx;->ordinal()I

    move-result v6

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_0

    goto :goto_1

    .line 103
    :pswitch_0
    iget-object v4, v0, Lwlf;->b:Lwli;

    invoke-virtual {v2}, Ljkq;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lauof;

    invoke-virtual {v4, v1, v2}, Lwli;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;Lauof;)V

    .line 104
    iget-object v2, v0, Lwlf;->f:Lwbv;

    .line 105
    invoke-virtual {v2, v1}, Lwbv;->b(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;)Lio/reactivex/Observable;

    move-result-object v1

    .line 106
    invoke-direct/range {p0 .. p0}, Lwlf;->m()Lio/reactivex/ObservableTransformer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v1

    goto :goto_2

    .line 92
    :pswitch_1
    iget-object v4, v0, Lwlf;->b:Lwli;

    invoke-virtual {v2}, Ljkq;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lauof;

    invoke-virtual {v4, v1, v2}, Lwli;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;Lauof;)V

    .line 94
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->builder()Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;

    move-result-object v2

    .line 95
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;->targetLocation()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;

    move-result-object v4

    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;->latitude()Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;->latitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;

    move-result-object v2

    .line 96
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;->targetLocation()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;->longitude()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;->longitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;

    move-result-object v1

    .line 97
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v1

    .line 99
    iget-object v2, v0, Lwlf;->f:Lwbv;

    .line 100
    invoke-virtual {v2, v1}, Lwbv;->a(Lcom/uber/model/core/generated/rtapi/models/location/Location;)Lio/reactivex/Observable;

    move-result-object v1

    .line 101
    invoke-direct/range {p0 .. p0}, Lwlf;->m()Lio/reactivex/ObservableTransformer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v1

    goto :goto_2

    .line 111
    :cond_1
    :goto_1
    invoke-static {v4}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    :goto_2
    if-eqz v3, :cond_2

    invoke-interface {v3}, Laxfz;->i()V

    :cond_2
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private synthetic a(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgQJANFdCklSPYIQmed7lvuK6O3IyBTbaqvBqk7L0uIZF1An9FKXD9n5UtzcQ+twPgPNuDIxYFb5CLN2n6SL0bbw=="

    const-string v3, "enc::bHM5m/HQWJ1isgHIQxwW+QRUJSMyZ1dnBEXWfHL7pS+zyN82xoU6gPzUNovBoQGNv+pm9QPzWvuZXHPIJjLgaXOXh+kgV3KS2WupdIyFojL4NLvUWQiWSPkNT595bcrIytvYcBVIDCQsS8GSf/fizg=="

    const-wide v4, 0x29b4f407ce58ad29L    # 8.921807194136221E-108

    const-wide v6, -0x2cd90370858e4535L    # -3.74595667694231E92

    const-wide v8, -0x6922b55dfee05f2cL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::VP9VPpIKCCAx0bCaKG05hOgWJ9ICjYR74ySzRnARSz6uEjxJuBfBoPIbE40I7Siu"

    const/16 v14, 0x96

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 150
    :goto_0
    sget-object v1, L-$$Lambda$wlf$A2dFzefxfVc9aLOW84YgY8iElHE;->INSTANCE:L-$$Lambda$wlf$A2dFzefxfVc9aLOW84YgY8iElHE;

    move-object/from16 v2, p1

    .line 151
    invoke-virtual {v2, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, L-$$Lambda$wlf$Hxw3ImLUr-FM73Yw2MCcXDVI38k;

    move-object v3, p0

    invoke-direct {v2, p0}, L-$$Lambda$wlf$Hxw3ImLUr-FM73Yw2MCcXDVI38k;-><init>(Lwlf;)V

    .line 152
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 150
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method private synthetic a(Lwbw;)Lio/reactivex/ObservableSource;
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

    const-string v1, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgQJANFdCklSPYIQmed7lvuK6O3IyBTbaqvBqk7L0uIZF1An9FKXD9n5UtzcQ+twPgPNuDIxYFb5CLN2n6SL0bbw=="

    const-string v2, "enc::bHM5m/HQWJ1isgHIQxwW+QRUJSMyZ1dnBEXWfHL7pS+zyN82xoU6gPzUNovBoQGNcFoerIM3fMOx4V7ImH+g2uwHzpYXwjfv1Z21VSveWubkVamTd3e7loa3IDDLbzw9RW31oqWMwHTPiHMLSvFa5uL+UrMf9yJnST68hiJeHQSZxS+OXuxE9mX+C3ATgigJayPDy18rt4K3B1ov62Jt/bfzaSl/P40p+NjENAEHImxrYfKfMy5E162WNsBD4FAXmibe8ah6oh3uabcumObSkwVB8QDPm5YyfbR1JJzUGXcnoFYYLPRLEM6Z5Z89VK9r"

    const-wide v3, 0x29b4f407ce58ad29L    # 8.921807194136221E-108

    const-wide v5, -0x2cd90370858e4535L    # -3.74595667694231E92

    const-wide v7, 0x35e40bc79c242d96L    # 4.286262422612819E-49

    const-wide v9, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v11, 0x0

    const-string v12, "enc::VP9VPpIKCCAx0bCaKG05hOgWJ9ICjYR74ySzRnARSz6uEjxJuBfBoPIbE40I7Siu"

    const/16 v13, 0x9a

    invoke-virtual/range {v0 .. v13}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 154
    :goto_0
    iget-object v0, p0, Lwlf;->k:Lwln;

    invoke-interface {v0}, Lwln;->a()Lio/reactivex/Observable;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Laxfz;->i()V

    :cond_1
    return-object v0
.end method

.method private synthetic a(Lcom/ubercab/presidio/product/core/model/ProductPackage;)V
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgQJANFdCklSPYIQmed7lvuK6O3IyBTbaqvBqk7L0uIZF1An9FKXD9n5UtzcQ+twPgPNuDIxYFb5CLN2n6SL0bbw=="

    const-string v3, "enc::o0bGMgxo0MXnY6P8kXpyvfQSyFGrCIccMm0ZrxeY23NlnpBryuRMibAMVJt0YpBfQ63M1gDZvtjBJf4QdcoDgCrrOVhLWaEzM/NngF2kXNHBrwShwcQkmGy5U/x/bMWK"

    const-wide v4, 0x29b4f407ce58ad29L    # 8.921807194136221E-108

    const-wide v6, -0x2cd90370858e4535L    # -3.74595667694231E92

    const-wide v8, -0x11432c1687a0ba74L    # -2.6676447337245543E225

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::VP9VPpIKCCAx0bCaKG05hOgWJ9ICjYR74ySzRnARSz6uEjxJuBfBoPIbE40I7Siu"

    const/16 v14, 0xee

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    .line 238
    iget-object v2, v0, Lwlf;->b:Lwli;

    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/presidio/product/core/model/ProductPackage;->getVehicleViewId()Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;

    move-result-object v3

    invoke-virtual {v2, v3}, Lwli;->a(Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;)V

    if-eqz v1, :cond_1

    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private synthetic a(Ljkq;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgQJANFdCklSPYIQmed7lvuK6O3IyBTbaqvBqk7L0uIZF1An9FKXD9n5UtzcQ+twPgPNuDIxYFb5CLN2n6SL0bbw=="

    const-string v4, "enc::o0bGMgxo0MXnY6P8kXpyvfQSyFGrCIccMm0ZrxeY23Ml8kUQ1RaHfTQIZ624vgiZEvm/Nf85ovtF29LDXmurUvCCkF+mLtDttzKIVuon580="

    const-wide v5, 0x29b4f407ce58ad29L    # 8.921807194136221E-108

    const-wide v7, -0x2cd90370858e4535L    # -3.74595667694231E92

    const-wide v9, -0x4a4f794c04f53d9eL    # -4.417060081709009E-50

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::VP9VPpIKCCAx0bCaKG05hOgWJ9ICjYR74ySzRnARSz6uEjxJuBfBoPIbE40I7Siu"

    const/16 v15, 0xe2

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    move-object v2, v0

    move-object/from16 v0, p0

    goto :goto_0

    :cond_0
    move-object/from16 v0, p0

    move-object v2, v1

    .line 226
    :goto_0
    iget-object v3, v0, Lwlf;->e:Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;

    .line 227
    invoke-virtual/range {p1 .. p1}, Ljkq;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 228
    invoke-virtual/range {p1 .. p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;->fareUuid()Lcom/uber/model/core/generated/rtapi/models/pickup/FareUuid;

    move-result-object v1

    .line 226
    :cond_1
    invoke-interface {v3, v1}, Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;->setFareUuidInRequest(Lcom/uber/model/core/generated/rtapi/models/pickup/FareUuid;)V

    if-eqz v2, :cond_2

    invoke-interface {v2}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method static synthetic a(Lwlf;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Lwlf;->n()V

    return-void
.end method

.method static synthetic a(Lwlf;Z)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lwlf;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgQJANFdCklSPYIQmed7lvuK6O3IyBTbaqvBqk7L0uIZF1An9FKXD9n5UtzcQ+twPgPNuDIxYFb5CLN2n6SL0bbw=="

    const-string v4, "enc::JYkP+U2cCTuuL+MQQUBVp2ZuFJylSvgcr9BZ/5e5zb4="

    const-wide v5, 0x29b4f407ce58ad29L    # 8.921807194136221E-108

    const-wide v7, -0x2cd90370858e4535L    # -3.74595667694231E92

    const-wide v9, 0xe4c886cf654bf8fL    # 8.558143632982587E-240

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::VP9VPpIKCCAx0bCaKG05hOgWJ9ICjYR74ySzRnARSz6uEjxJuBfBoPIbE40I7Siu"

    const/16 v15, 0xcb

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 203
    :goto_0
    iget-object v2, v0, Lwlf;->j:Lannc;

    .line 204
    invoke-virtual {v2}, Lannc;->a()Lio/reactivex/Observable;

    move-result-object v2

    .line 205
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 206
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, L-$$Lambda$wlf$pmVx8Z-uav1Q5RDhGA_TwZqtndg;

    move/from16 v4, p1

    invoke-direct {v3, v0, v4}, L-$$Lambda$wlf$pmVx8Z-uav1Q5RDhGA_TwZqtndg;-><init>(Lwlf;Z)V

    .line 208
    invoke-static {v3}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v3

    .line 207
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 216
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private synthetic a(ZLcom/ubercab/presidio/product/core/model/ProductPackage;)V
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgQJANFdCklSPYIQmed7lvuK6O3IyBTbaqvBqk7L0uIZF1An9FKXD9n5UtzcQ+twPgPNuDIxYFb5CLN2n6SL0bbw=="

    const-string v3, "enc::o0bGMgxo0MXnY6P8kXpyvSSdj8jjc6ELFzmb4hhJp76+auv2WDcYwdgkw0+rrvrbQiNCEj+fqEhtVIbvSHLeCWmJoKgRcz7USRZTYAAf0qffKsgtsDmKf9aQOhLdWxuq2Gtu7GLbGTrIL1IKw/1dxw=="

    const-wide v4, 0x29b4f407ce58ad29L    # 8.921807194136221E-108

    const-wide v6, -0x2cd90370858e4535L    # -3.74595667694231E92

    const-wide v8, 0x8e3c00c8e32808cL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::VP9VPpIKCCAx0bCaKG05hOgWJ9ICjYR74ySzRnARSz6uEjxJuBfBoPIbE40I7Siu"

    const/16 v14, 0xd2

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 211
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/ubercab/presidio/product/core/model/ProductPackage;->getProductConfiguration()Lcom/ubercab/pricing/core/model/ProductConfiguration;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object v2, p0

    .line 213
    iget-object v3, v2, Lwlf;->b:Lwli;

    move/from16 v4, p1

    invoke-virtual {v3, v1, v4}, Lwli;->a(Lcom/ubercab/pricing/core/model/ProductConfiguration;Z)V

    goto :goto_1

    :cond_1
    move-object v2, p0

    :goto_1
    if-eqz v0, :cond_2

    .line 215
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method private synthetic b(Lcom/ubercab/presidio/product/core/model/ProductPackage;)Lio/reactivex/Observable;
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

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgQJANFdCklSPYIQmed7lvuK6O3IyBTbaqvBqk7L0uIZF1An9FKXD9n5UtzcQ+twPgPNuDIxYFb5CLN2n6SL0bbw=="

    const-string v5, "enc::o0bGMgxo0MXnY6P8kXpyvQAbePkzPmkYoFwP3ifpq6lLCmCBYy1u1ElYSZmMTy4B/sm+oY7iM7k3RNrNs8hGQK6qlvGHpBO2Irw3CE8GFIK4zFs0Kt6ZzPK+9i2JhSUkGNASzgc+7nqtx/UxGOSMfFdKgODvfFaX6ir3/FE1970="

    const-wide v6, 0x29b4f407ce58ad29L    # 8.921807194136221E-108

    const-wide v8, -0x2cd90370858e4535L    # -3.74595667694231E92

    const-wide v10, -0x44a016e86ce150b1L    # -1.0558304059168076E-22

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::VP9VPpIKCCAx0bCaKG05hOgWJ9ICjYR74ySzRnARSz6uEjxJuBfBoPIbE40I7Siu"

    const/16 v16, 0xa8

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 169
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/presidio/product/core/model/ProductPackage;->getProductConfiguration()Lcom/ubercab/pricing/core/model/ProductConfiguration;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 172
    invoke-virtual {v3}, Lcom/ubercab/pricing/core/model/ProductConfiguration;->getProductConfigurationHash()Lcom/ubercab/pricing/core/model/ProductConfigurationHash;

    move-result-object v2

    .line 175
    :cond_1
    iget-object v3, v0, Lwlf;->i:Laniw;

    .line 176
    invoke-virtual {v3, v2}, Laniw;->b(Lcom/ubercab/pricing/core/model/ProductConfigurationHash;)Lio/reactivex/Observable;

    move-result-object v3

    .line 177
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v3

    iget-object v4, v0, Lwlf;->i:Laniw;

    .line 179
    invoke-virtual {v4, v2}, Laniw;->c(Lcom/ubercab/pricing/core/model/ProductConfigurationHash;)Lio/reactivex/Observable;

    move-result-object v2

    sget-object v4, L-$$Lambda$wlf$EUv6miGNBLH2QWG1nPa5z8J8bT0;->INSTANCE:L-$$Lambda$wlf$EUv6miGNBLH2QWG1nPa5z8J8bT0;

    .line 178
    invoke-virtual {v3, v2, v4}, Lio/reactivex/Observable;->withLatestFrom(Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v2

    if-eqz v1, :cond_2

    .line 175
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-object v2
.end method

.method static synthetic b(Lwlf;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Lwlf;->o()V

    return-void
.end method

.method private static synthetic b(Lwbw;)Z
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgQJANFdCklSPYIQmed7lvuK6O3IyBTbaqvBqk7L0uIZF1An9FKXD9n5UtzcQ+twPgPNuDIxYFb5CLN2n6SL0bbw=="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb3Dg/tUw+3pYSN3t2ZzCER8UHB4VtG7g1KdTfC2YJ1ZfcjxJjW/t849vpPXxeN0AP3oDOU29TkG76DHc+TN/abRqnT3cGnYLDWb7nOisLuRmBiRyyfSipXz7Rs7HlvbeSekgn6UVr90Fd4E+8gsz5Rz9LwVfmVyVIlWgVt8TiUbxq85H+J3rar6YhNyfasSvwfV0Bog0QPCaWBSTjrSkfQMabFttTwuO8VEdXidCKOfSo6EgbxVe0n3bhF3CDJpXpYe5AhtLTqNOTOYzdlEh2CU="

    const-wide v4, 0x29b4f407ce58ad29L    # 8.921807194136221E-108

    const-wide v6, -0x2cd90370858e4535L    # -3.74595667694231E92

    const-wide v8, -0x22186c477b5610cL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::VP9VPpIKCCAx0bCaKG05hOgWJ9ICjYR74ySzRnARSz6uEjxJuBfBoPIbE40I7Siu"

    const/16 v14, 0x97

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 151
    :goto_0
    sget-object v1, Lwbw;->a:Lwbw;

    if-ne p0, v1, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return p0
.end method

.method static synthetic c(Lwlf;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Lwlf;->p()V

    return-void
.end method

.method public static synthetic lambda$6fAwyB2etCKTACVBhc5FIAW2ujM(Lwlf;Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-direct {p0, p1}, Lwlf;->a(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$9Yqz-of901ATm6JLV65KpSUKEfw(Lwlf;Lcom/ubercab/presidio/product/core/model/ProductPackage;)V
    .locals 0

    invoke-direct {p0, p1}, Lwlf;->a(Lcom/ubercab/presidio/product/core/model/ProductPackage;)V

    return-void
.end method

.method public static synthetic lambda$A2dFzefxfVc9aLOW84YgY8iElHE(Lwbw;)Z
    .locals 0

    invoke-static {p0}, Lwlf;->b(Lwbw;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$ALXM8b042EnuP0OmnJ7a8XNGYIM(Lwlf;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;Landroid/support/v4/util/Pair;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-direct {p0, p1, p2}, Lwlf;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;Landroid/support/v4/util/Pair;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$EUv6miGNBLH2QWG1nPa5z8J8bT0(Ljkq;Ljkq;)Landroid/support/v4/util/Pair;
    .locals 0

    invoke-static {p0, p1}, Lwlf;->a(Ljkq;Ljkq;)Landroid/support/v4/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$EZrdlNW7YfUd0-HGMWeg2Oa8crU(Lwlf;Lcom/ubercab/presidio/product/core/model/ProductPackage;)Lio/reactivex/Observable;
    .locals 0

    invoke-direct {p0, p1}, Lwlf;->b(Lcom/ubercab/presidio/product/core/model/ProductPackage;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Hxw3ImLUr-FM73Yw2MCcXDVI38k(Lwlf;Lwbw;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-direct {p0, p1}, Lwlf;->a(Lwbw;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Myt1UmlegKz0HT8ZPM0qYKRiMwc(Lwlf;Ljkq;)V
    .locals 0

    invoke-direct {p0, p1}, Lwlf;->a(Ljkq;)V

    return-void
.end method

.method public static synthetic lambda$PcJQW8laIeFvf3C5pQD_Auwccrk(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/util/Pair;
    .locals 0

    invoke-static {p0, p1}, Landroid/support/v4/util/Pair;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$pmVx8Z-uav1Q5RDhGA_TwZqtndg(Lwlf;ZLcom/ubercab/presidio/product/core/model/ProductPackage;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lwlf;->a(ZLcom/ubercab/presidio/product/core/model/ProductPackage;)V

    return-void
.end method

.method private m()Lio/reactivex/ObservableTransformer;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/ObservableTransformer<",
            "Lwbw;",
            "Lwkx;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgQJANFdCklSPYIQmed7lvuK6O3IyBTbaqvBqk7L0uIZF1An9FKXD9n5UtzcQ+twPgPNuDIxYFb5CLN2n6SL0bbw=="

    const-string v3, "enc::gS32IeLy0cH7TPZzvB7ElF0S7tRB3NFYXd52scjEyVpLOAMiLL/3uflQ2Mb2tJKCb2Vzzs2MF2sk66LrzWkFT6u2+GZsp9TshMlkfxCzSrSV7DT2fHFPwed08xaRFc/o"

    const-wide v4, 0x29b4f407ce58ad29L    # 8.921807194136221E-108

    const-wide v6, -0x2cd90370858e4535L    # -3.74595667694231E92

    const-wide v8, 0x725ecdeb684cd57cL    # 8.21616022566167E242

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::VP9VPpIKCCAx0bCaKG05hOgWJ9ICjYR74ySzRnARSz6uEjxJuBfBoPIbE40I7Siu"

    const/16 v14, 0x95

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 149
    :goto_0
    new-instance v1, L-$$Lambda$wlf$6fAwyB2etCKTACVBhc5FIAW2ujM;

    invoke-direct {v1, p0}, L-$$Lambda$wlf$6fAwyB2etCKTACVBhc5FIAW2ujM;-><init>(Lwlf;)V

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method private n()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgQJANFdCklSPYIQmed7lvuK6O3IyBTbaqvBqk7L0uIZF1An9FKXD9n5UtzcQ+twPgPNuDIxYFb5CLN2n6SL0bbw=="

    const-string v3, "enc::M+LBSbqE31pbZdwOOYRT/27K3JDOTHmHR4NuB2IRJwMRnGrG3RFkO67hFZAfZUk/"

    const-wide v4, 0x29b4f407ce58ad29L    # 8.921807194136221E-108

    const-wide v6, -0x2cd90370858e4535L    # -3.74595667694231E92

    const-wide v8, 0x28ceac22bac942a1L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::VP9VPpIKCCAx0bCaKG05hOgWJ9ICjYR74ySzRnARSz6uEjxJuBfBoPIbE40I7Siu"

    const/16 v14, 0xa3

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 163
    :goto_0
    iget-object v1, p0, Lwlf;->j:Lannc;

    .line 164
    invoke-virtual {v1}, Lannc;->a()Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, L-$$Lambda$wlf$EZrdlNW7YfUd0-HGMWeg2Oa8crU;

    invoke-direct {v2, p0}, L-$$Lambda$wlf$EZrdlNW7YfUd0-HGMWeg2Oa8crU;-><init>(Lwlf;)V

    .line 165
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 183
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 184
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Lwlf$2;

    invoke-direct {v2, p0}, Lwlf$2;-><init>(Lwlf;)V

    .line 185
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v0, :cond_1

    .line 200
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private o()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgQJANFdCklSPYIQmed7lvuK6O3IyBTbaqvBqk7L0uIZF1An9FKXD9n5UtzcQ+twPgPNuDIxYFb5CLN2n6SL0bbw=="

    const-string v3, "enc::0vYetiYbTCTUK4GXjFWazUOeFEaLMtPJCYugyaN3GfI="

    const-wide v4, 0x29b4f407ce58ad29L    # 8.921807194136221E-108

    const-wide v6, -0x2cd90370858e4535L    # -3.74595667694231E92

    const-wide v8, 0x5288ff7d61a25eefL    # 3.978268705375325E89

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::VP9VPpIKCCAx0bCaKG05hOgWJ9ICjYR74ySzRnARSz6uEjxJuBfBoPIbE40I7Siu"

    const/16 v14, 0xdb

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 219
    :goto_0
    iget-object v1, p0, Lwlf;->c:Lanhk;

    .line 220
    invoke-virtual {v1}, Lanhk;->a()Lio/reactivex/Observable;

    move-result-object v1

    .line 221
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 222
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, L-$$Lambda$wlf$Myt1UmlegKz0HT8ZPM0qYKRiMwc;

    invoke-direct {v2, p0}, L-$$Lambda$wlf$Myt1UmlegKz0HT8ZPM0qYKRiMwc;-><init>(Lwlf;)V

    .line 224
    invoke-static {v2}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v2

    .line 223
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 231
    iget-object v1, p0, Lwlf;->j:Lannc;

    .line 232
    invoke-virtual {v1}, Lannc;->a()Lio/reactivex/Observable;

    move-result-object v1

    .line 233
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 234
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, L-$$Lambda$wlf$9Yqz-of901ATm6JLV65KpSUKEfw;

    invoke-direct {v2, p0}, L-$$Lambda$wlf$9Yqz-of901ATm6JLV65KpSUKEfw;-><init>(Lwlf;)V

    .line 236
    invoke-static {v2}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v2

    .line 235
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v0, :cond_1

    .line 239
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private p()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgQJANFdCklSPYIQmed7lvuK6O3IyBTbaqvBqk7L0uIZF1An9FKXD9n5UtzcQ+twPgPNuDIxYFb5CLN2n6SL0bbw=="

    const-string v3, "enc::iViIpImiJku5eEN5RMneaQrkqrJoN7efqiw/IGRKXfZgEAwvgTDqMMaz8UE6v8b5"

    const-wide v4, 0x29b4f407ce58ad29L    # 8.921807194136221E-108

    const-wide v6, -0x2cd90370858e4535L    # -3.74595667694231E92

    const-wide v8, 0x53b8ed73257a65acL    # 2.079878848746625E95

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::VP9VPpIKCCAx0bCaKG05hOgWJ9ICjYR74ySzRnARSz6uEjxJuBfBoPIbE40I7Siu"

    const/16 v14, 0xf2

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 242
    :goto_0
    iget-object v1, p0, Lwlf;->f:Lwbv;

    iget-object v2, p0, Lwlf;->b:Lwli;

    .line 244
    invoke-virtual {v2}, Lwli;->k()Landroid/content/Context;

    move-result-object v2

    const-string v3, "6a6facf1-7cc2"

    const-string v4, "ce601929-02c8"

    .line 243
    invoke-virtual {v1, v2, v3, v4}, Lwbv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object v1

    .line 247
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->d()Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Completable;->b(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/CompletableSubscribeProxy;

    new-instance v2, Lwlf$3;

    invoke-direct {v2, p0}, Lwlf$3;-><init>(Lwlf;)V

    .line 248
    invoke-interface {v1, v2}, Lcom/uber/autodispose/CompletableSubscribeProxy;->a(Lio/reactivex/CompletableObserver;)V

    if-eqz v0, :cond_1

    .line 260
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method


# virtual methods
.method public a()Lwli;
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgQJANFdCklSPYIQmed7lvuK6O3IyBTbaqvBqk7L0uIZF1An9FKXD9n5UtzcQ+twPgPNuDIxYFb5CLN2n6SL0bbw=="

    const-string v3, "enc::rTLrNaprPdJMwtcBPHrEWbq3krARzrqs9HPd+Z+Mo3uAAOaL67rWkvXskDRcACBJMmdcEgLw8PwlUchUDcI6ayTzbdncmVnJUTL8ryON4P4CGIG6MTUelqD4OGy5KFgf5MjJGfRWiUmbGwa81Ij2Wwtb0x/0s9EjnylUMqagDXg7CWFk404GIOS2FWSmOJ2Y"

    const-wide v4, 0x29b4f407ce58ad29L    # 8.921807194136221E-108

    const-wide v6, -0x2cd90370858e4535L    # -3.74595667694231E92

    const-wide v8, -0x40a94ad9dbee81c8L    # -0.0013859627217910463

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::VP9VPpIKCCAx0bCaKG05hOgWJ9ICjYR74ySzRnARSz6uEjxJuBfBoPIbE40I7Siu"

    const/16 v14, 0x9f

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 159
    :goto_0
    iget-object v1, p0, Lwlf;->b:Lwli;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method protected a(Lhgf;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgQJANFdCklSPYIQmed7lvuK6O3IyBTbaqvBqk7L0uIZF1An9FKXD9n5UtzcQ+twPgPNuDIxYFb5CLN2n6SL0bbw=="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, 0x29b4f407ce58ad29L    # 8.921807194136221E-108

    const-wide v7, -0x2cd90370858e4535L    # -3.74595667694231E92

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::VP9VPpIKCCAx0bCaKG05hOgWJ9ICjYR74ySzRnARSz6uEjxJuBfBoPIbE40I7Siu"

    const/16 v15, 0x4c

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 76
    :goto_0
    invoke-super/range {p0 .. p1}, Lrhk;->a(Lhgf;)V

    .line 78
    iget-object v2, v0, Lwlf;->e:Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;

    invoke-interface {v2}, Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;->getPickupLocation()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    move-result-object v2

    .line 79
    iget-object v3, v0, Lwlf;->k:Lwln;

    .line 80
    invoke-interface {v3}, Lwln;->a()Lio/reactivex/Observable;

    move-result-object v3

    iget-object v4, v0, Lwlf;->d:Lahdc;

    invoke-virtual {v4}, Lahdc;->b()Lio/reactivex/Observable;

    move-result-object v4

    sget-object v5, L-$$Lambda$wlf$PcJQW8laIeFvf3C5pQD_Auwccrk;->INSTANCE:L-$$Lambda$wlf$PcJQW8laIeFvf3C5pQD_Auwccrk;

    .line 79
    invoke-static {v3, v4, v5}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v3

    const-wide/16 v4, 0x1

    .line 81
    invoke-virtual {v3, v4, v5}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v3

    new-instance v4, L-$$Lambda$wlf$ALXM8b042EnuP0OmnJ7a8XNGYIM;

    invoke-direct {v4, v0, v2}, L-$$Lambda$wlf$ALXM8b042EnuP0OmnJ7a8XNGYIM;-><init>(Lwlf;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;)V

    .line 82
    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    .line 113
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lwlf$1;

    invoke-direct {v3, v0}, Lwlf$1;-><init>(Lwlf;)V

    .line 114
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 145
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgQJANFdCklSPYIQmed7lvuK6O3IyBTbaqvBqk7L0uIZF1An9FKXD9n5UtzcQ+twPgPNuDIxYFb5CLN2n6SL0bbw=="

    const-string v3, "enc::h6mPdlFSia73af0sr3Y35jifUAXlqRq+3H7/Kwbd7vo="

    const-wide v4, 0x29b4f407ce58ad29L    # 8.921807194136221E-108

    const-wide v6, -0x2cd90370858e4535L    # -3.74595667694231E92

    const-wide v8, -0x7faef7e4b3893b4cL    # -3.789671599589226E-307

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::VP9VPpIKCCAx0bCaKG05hOgWJ9ICjYR74ySzRnARSz6uEjxJuBfBoPIbE40I7Siu"

    const/16 v14, 0x108

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 264
    :goto_0
    iget-object v1, p0, Lwlf;->a:Lrhl;

    invoke-interface {v1}, Lrhl;->b()V

    .line 265
    iget-object v1, p0, Lwlf;->h:Lanij;

    sget-object v2, Lanik;->f:Lanik;

    invoke-interface {v1, v2}, Lanij;->a(Lanik;)V

    if-eqz v0, :cond_1

    .line 266
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public synthetic c()Lrhq;
    .locals 1

    .line 53
    invoke-virtual {p0}, Lwlf;->a()Lwli;

    move-result-object v0

    return-object v0
.end method

.method public k()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgQJANFdCklSPYIQmed7lvuK6O3IyBTbaqvBqk7L0uIZF1An9FKXD9n5UtzcQ+twPgPNuDIxYFb5CLN2n6SL0bbw=="

    const-string v3, "enc::t+ib9aXdu5iNZqHa6anvrLVge4R4RdCWuTgzbMomk5I="

    const-wide v4, 0x29b4f407ce58ad29L    # 8.921807194136221E-108

    const-wide v6, -0x2cd90370858e4535L    # -3.74595667694231E92

    const-wide v8, -0x3a76ca7b9059ce2L    # -9.579864211245088E290

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::VP9VPpIKCCAx0bCaKG05hOgWJ9ICjYR74ySzRnARSz6uEjxJuBfBoPIbE40I7Siu"

    const/16 v14, 0x10e

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 270
    :goto_0
    iget-object v1, p0, Lwlf;->a:Lrhl;

    invoke-interface {v1}, Lrhl;->b()V

    .line 271
    iget-object v1, p0, Lwlf;->h:Lanij;

    sget-object v2, Lanik;->d:Lanik;

    invoke-interface {v1, v2}, Lanij;->a(Lanik;)V

    if-eqz v0, :cond_1

    .line 272
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public l()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgQJANFdCklSPYIQmed7lvuK6O3IyBTbaqvBqk7L0uIZF1An9FKXD9n5UtzcQ+twPgPNuDIxYFb5CLN2n6SL0bbw=="

    const-string v3, "enc::7hNzvME8J80Sx8blSGPmJZ897wnNpghw8XmVtYgXFmg="

    const-wide v4, 0x29b4f407ce58ad29L    # 8.921807194136221E-108

    const-wide v6, -0x2cd90370858e4535L    # -3.74595667694231E92

    const-wide v8, 0xff75948cb011d17L    # 9.399555107685433E-232

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::VP9VPpIKCCAx0bCaKG05hOgWJ9ICjYR74ySzRnARSz6uEjxJuBfBoPIbE40I7Siu"

    const/16 v14, 0x114

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 276
    :goto_0
    iget-object v1, p0, Lwlf;->a:Lrhl;

    invoke-interface {v1}, Lrhl;->b()V

    .line 277
    iget-object v1, p0, Lwlf;->h:Lanij;

    sget-object v2, Lanik;->c:Lanik;

    invoke-interface {v1, v2}, Lanij;->a(Lanik;)V

    if-eqz v0, :cond_1

    .line 278
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
