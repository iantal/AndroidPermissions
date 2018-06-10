.class public Lwzy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhhq;


# instance fields
.field a:Lio/reactivex/observers/DisposableObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/observers/DisposableObserver<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledrides/GetUpsellOffersResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledrides/GetUpsellOffersErrors;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Lqvm;

.field private final c:Lqtc;

.field private final d:Lannc;

.field private final e:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesClient<",
            "Laput;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Laqvz;


# direct methods
.method public constructor <init>(Lqvm;Lqtc;Lannc;Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesClient;Laqvz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqvm;",
            "Lqtc;",
            "Lannc;",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesClient<",
            "Laput;",
            ">;",
            "Laqvz;",
            ")V"
        }
    .end annotation

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lwzy;->b:Lqvm;

    .line 58
    iput-object p2, p0, Lwzy;->c:Lqtc;

    .line 59
    iput-object p3, p0, Lwzy;->d:Lannc;

    .line 60
    iput-object p4, p0, Lwzy;->e:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesClient;

    .line 61
    iput-object p5, p0, Lwzy;->f:Laqvz;

    return-void
.end method

.method private a(Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgTeTwv6/4PUU0bacrwLfUp6Zhqi8I4HQBpYGMkwc9QYJCFXhuV84cKx1GcXFFHa5X3FB5MSudj9g3Fbloq6sOoA=="

    const-string v3, "enc::O74BVfjxAkJljteRdE6VeE5HWkZzxKxAYqPIWSZBYFLk4ps2ytaEGRqnQjKjT1T9qvOzM1A52/AGnqX/6vvCSoCej75VYNiOAZ2wDjiDSUIty8sJMY+Ewe4YTnJssg11Vs4XauSiM8ut9K9QE/vreWDsAlrSy++2PTwrKXXAp7An3+1UxH8reUafdP97rmX47RvuxGlUNA9mP7ybQHZISD1TSUIdgmj21bJwW+ok4URzEktbVdEkI69r9He5Fh8F"

    const-wide v4, 0x7811bef0ad02583fL    # 2.3437601867102404E270

    const-wide v6, -0x5ef078f91a4c3580L

    const-wide v8, -0x2f5f34ae3163393eL    # -2.489135970122419E80

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::L9jFQdMUWVRBpnRlM0ZRv33ACCx/OUOUv9kzDXRB9stOul/VHnvDZfN7wqH5QZ8Q"

    const/16 v14, 0x80

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 129
    :goto_0
    invoke-interface/range {p1 .. p1}, Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;->anchorLocation()Lio/reactivex/Observable;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/Observable;->blockingFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;

    .line 131
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;->builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation$Builder;

    move-result-object v2

    .line 132
    invoke-virtual {v1}, Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;->getTargetCoordinate()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation$Builder;->latitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation$Builder;

    move-result-object v2

    .line 133
    invoke-virtual {v1}, Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;->getTargetCoordinate()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation$Builder;->longitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation$Builder;

    move-result-object v1

    .line 134
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;

    move-result-object v1

    .line 136
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;->builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation$Builder;

    move-result-object v2

    .line 137
    invoke-interface/range {p1 .. p1}, Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;->getSource()Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation$Source;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation$Source;->getLocationSource()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation$Builder;->locationSource(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation$Builder;

    move-result-object v2

    .line 138
    invoke-virtual {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation$Builder;->targetLocation(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation$Builder;

    move-result-object v1

    .line 139
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 136
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method static synthetic a(Lwzy;Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lwzy;->a(Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lwzy;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesClient;
    .locals 0

    .line 39
    iget-object p0, p0, Lwzy;->e:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesClient;

    return-object p0
.end method

.method private static synthetic a(Ljkq;)Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgTeTwv6/4PUU0bacrwLfUp6Zhqi8I4HQBpYGMkwc9QYJCFXhuV84cKx1GcXFFHa5X3FB5MSudj9g3Fbloq6sOoA=="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb5SgFBN3r8NbWpvKTRk3dNgVzpiBibq5Z6zlvOJOXDua1gJ9X34P2Kie0A0ux76wLC1I2A8w/7YEU1IxYHo5ExzfsI6b5LxRvA0Fu7sxP+fKhE1M1/s1d8Zi+RyYfTpuUe64Zyg7nUOEkwGsEhrL/EitjaeDYmPALBBmG8VPt8nVS2P1bloxZiyF/IZdo4/lKQ=="

    const-wide v4, 0x7811bef0ad02583fL    # 2.3437601867102404E270

    const-wide v6, -0x5ef078f91a4c3580L

    const-wide v8, -0x780d076116815aa2L

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::L9jFQdMUWVRBpnRlM0ZRv33ACCx/OUOUv9kzDXRB9stOul/VHnvDZfN7wqH5QZ8Q"

    const/16 v14, 0x7c

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 124
    :goto_0
    invoke-virtual {p0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object p0
.end method

.method private a(Lio/reactivex/Observable;)Lio/reactivex/Observable;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;",
            ">;>;)",
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgTeTwv6/4PUU0bacrwLfUp6Zhqi8I4HQBpYGMkwc9QYJCFXhuV84cKx1GcXFFHa5X3FB5MSudj9g3Fbloq6sOoA=="

    const-string v3, "enc::YcG4n5yV2c7IBMoqIDwkgtler6WeCbpPrGn1ia3sV8jr/APW1fw79dDIq1EvZO0SosAZ1CUWuSyD72E1iJPZmOhyydKoqor9H4khM8xsK0M="

    const-wide v4, 0x7811bef0ad02583fL    # 2.3437601867102404E270

    const-wide v6, -0x5ef078f91a4c3580L

    const-wide v8, 0x4ed58ff90b655a77L    # 5.952726924185439E71

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::L9jFQdMUWVRBpnRlM0ZRv33ACCx/OUOUv9kzDXRB9stOul/VHnvDZfN7wqH5QZ8Q"

    const/16 v14, 0x79

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 122
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, L-$$Lambda$wzy$3MLO5uAhdIZTR5CJhK-HxM8S4ks;->INSTANCE:L-$$Lambda$wzy$3MLO5uAhdIZTR5CJhK-HxM8S4ks;

    .line 123
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, L-$$Lambda$wzy$78n_x3pWPtC8WfgTaDK1Np9SXkU;->INSTANCE:L-$$Lambda$wzy$78n_x3pWPtC8WfgTaDK1Np9SXkU;

    .line 124
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 121
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method private static synthetic a(Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;Lault;Lcom/ubercab/presidio/product/core/model/ProductPackage;)Lwzz;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgTeTwv6/4PUU0bacrwLfUp6Zhqi8I4HQBpYGMkwc9QYJCFXhuV84cKx1GcXFFHa5X3FB5MSudj9g3Fbloq6sOoA=="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb/ZjvRqKsOKHtOx2UhopxdKozCG7SXeiLpwM4zJK0Ct0BVdynl944hwgCeHnmuhaaByklKHxerx+l3AeqJn8aWPz8IbRkkS6gpPpEfG0/q6VkW/I35OES68nBNCpPZXChv+S2m4Xo2gLRhXuyEYiBmqvtnDzMyjwWpy2Ky8ZeXV5VEn/GzJ7+YcDcEFTOevqcr+eZVpaWPztFCla09lQ/l6J6Gq9/Q59jU27XjfPKd+QknjG3pZ61eQKfjQALfH/ZyDbIGTKs0oFcKIIAFyj8A/mICvfzbzufWIOS3rLntdAs0lEuqntUjwe1kiBOnky2w+sT6CjdY6YL+RZibrxKc099Vb3gyPpaHALuv0m1ycEZDa+4PIFzSaBwBZGb0owUUymRrNuoobaEifbL6TnBto4tNMl/ul4ra8VwB0Nb1Ee/PrJQkBW8KhpGFEvBFulKVp+lj2QYjoAgN7Rbx/5F9ewGseoztTnVGnSW7VmubzEShi/GcMzrQBywdGkZ9DrVg=="

    const-wide v4, 0x7811bef0ad02583fL    # 2.3437601867102404E270

    const-wide v6, -0x5ef078f91a4c3580L

    const-wide v8, 0x556df25f177003b0L

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::L9jFQdMUWVRBpnRlM0ZRv33ACCx/OUOUv9kzDXRB9stOul/VHnvDZfN7wqH5QZ8Q"

    const/16 v14, 0x48

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 72
    :goto_0
    new-instance v1, Lwzz;

    invoke-virtual/range {p3 .. p3}, Lcom/ubercab/presidio/product/core/model/ProductPackage;->getVehicleView()Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;

    move-result-object v2

    move-object v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-direct {v1, p0, v4, v2, v5}, Lwzz;-><init>(Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;Lault;)V

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method private static synthetic a(Lwzz;)Z
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgTeTwv6/4PUU0bacrwLfUp6Zhqi8I4HQBpYGMkwc9QYJCFXhuV84cKx1GcXFFHa5X3FB5MSudj9g3Fbloq6sOoA=="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb5GYuF+F4kdlmV8DQ3GQv2ODq5Lw8UBOIxGpQKkgNNJwZcFUd0iB95zkyomEaL83dEXtj2GKNvSSxhdsXm3maVRKB84cDpvjcIZTwpoqt3MMg3S+hM7WhL/fA/hbrpE1DRA9bwnidcfyDaohfW5cx7yaoPyhpMj00kmkCsYhOVx4cCtTXGFCdn0+0dy+doW8/A=="

    const-wide v4, 0x7811bef0ad02583fL    # 2.3437601867102404E270

    const-wide v6, -0x5ef078f91a4c3580L

    const-wide v8, 0x6fbd3d6c2296724L

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::L9jFQdMUWVRBpnRlM0ZRv33ACCx/OUOUv9kzDXRB9stOul/VHnvDZfN7wqH5QZ8Q"

    const/16 v14, 0x49

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 73
    :goto_0
    invoke-virtual {p0}, Lwzz;->a()Z

    move-result p0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return p0
.end method

.method static synthetic b(Lwzy;)Laqvz;
    .locals 0

    .line 39
    iget-object p0, p0, Lwzy;->f:Laqvz;

    return-object p0
.end method

.method private static synthetic b(Ljkq;)Z
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgTeTwv6/4PUU0bacrwLfUp6Zhqi8I4HQBpYGMkwc9QYJCFXhuV84cKx1GcXFFHa5X3FB5MSudj9g3Fbloq6sOoA=="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb5SgFBN3r8NbWpvKTRk3dNhTnQe+/ZBxKQNnEEkE0svD7PKNKvzL3/QxY3lOeKyhd1rKtgtIYiCYwFsqQjYPwkg="

    const-wide v4, 0x7811bef0ad02583fL    # 2.3437601867102404E270

    const-wide v6, -0x5ef078f91a4c3580L

    const-wide v8, 0x23686509979a57c2L

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::L9jFQdMUWVRBpnRlM0ZRv33ACCx/OUOUv9kzDXRB9stOul/VHnvDZfN7wqH5QZ8Q"

    const/16 v14, 0x7b

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 123
    :goto_0
    invoke-virtual {p0}, Ljkq;->b()Z

    move-result p0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return p0
.end method

.method public static synthetic lambda$3MLO5uAhdIZTR5CJhK-HxM8S4ks(Ljkq;)Z
    .locals 0

    invoke-static {p0}, Lwzy;->b(Ljkq;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$78n_x3pWPtC8WfgTaDK1Np9SXkU(Ljkq;)Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;
    .locals 0

    invoke-static {p0}, Lwzy;->a(Ljkq;)Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$lg3vHH0syZSJDToeAxLRn8x4yPk(Lwzz;)Z
    .locals 0

    invoke-static {p0}, Lwzy;->a(Lwzz;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$nq0crsYqoZdVtKyylRjPK8YuQyM(Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;Lault;Lcom/ubercab/presidio/product/core/model/ProductPackage;)Lwzz;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lwzy;->a(Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;Lault;Lcom/ubercab/presidio/product/core/model/ProductPackage;)Lwzz;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgTeTwv6/4PUU0bacrwLfUp6Zhqi8I4HQBpYGMkwc9QYJCFXhuV84cKx1GcXFFHa5X3FB5MSudj9g3Fbloq6sOoA=="

    const-string v3, "enc::o8ENamGrEGt8QVgUf5TMOlz/uCWKBYpyDqjOneXkrJc="

    const-wide v4, 0x7811bef0ad02583fL    # 2.3437601867102404E270

    const-wide v6, -0x5ef078f91a4c3580L

    const-wide v8, 0x76a15a5e208bcef2L    # 2.732126220142806E263

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::L9jFQdMUWVRBpnRlM0ZRv33ACCx/OUOUv9kzDXRB9stOul/VHnvDZfN7wqH5QZ8Q"

    const/16 v14, 0x74

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 116
    :goto_0
    iget-object v1, p0, Lwzy;->a:Lio/reactivex/observers/DisposableObserver;

    invoke-static {v1}, Lcom/ubercab/rx2/java/Disposer;->a(Lio/reactivex/disposables/Disposable;)Z

    if-eqz v0, :cond_1

    .line 117
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public a(Lhhs;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgTeTwv6/4PUU0bacrwLfUp6Zhqi8I4HQBpYGMkwc9QYJCFXhuV84cKx1GcXFFHa5X3FB5MSudj9g3Fbloq6sOoA=="

    const-string v4, "enc::RWGZuVV39zcZ/mRUaPTHFvo9+RIbjArt3UvSysndZzJKtJ08WgbCwIRqcTtbTwLCZ+gPmVloFZfpJNtu007lKA=="

    const-wide v5, 0x7811bef0ad02583fL    # 2.3437601867102404E270

    const-wide v7, -0x5ef078f91a4c3580L

    const-wide v9, -0x1f7fc9c013691978L    # -6.955718861262601E156

    const-wide v11, -0x6910197374fc35e0L

    const/4 v13, 0x0

    const-string v14, "enc::L9jFQdMUWVRBpnRlM0ZRv33ACCx/OUOUv9kzDXRB9stOul/VHnvDZfN7wqH5QZ8Q"

    const/16 v15, 0x42

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 66
    :goto_0
    iget-object v2, v0, Lwzy;->b:Lqvm;

    .line 67
    invoke-virtual {v2}, Lqvm;->pickup()Lio/reactivex/Observable;

    move-result-object v2

    invoke-direct {v0, v2}, Lwzy;->a(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v2

    iget-object v3, v0, Lwzy;->b:Lqvm;

    .line 68
    invoke-virtual {v3}, Lqvm;->finalDestination()Lio/reactivex/Observable;

    move-result-object v3

    invoke-direct {v0, v3}, Lwzy;->a(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v3

    iget-object v4, v0, Lwzy;->c:Lqtc;

    .line 69
    invoke-virtual {v4}, Lqtc;->a()Lio/reactivex/Observable;

    move-result-object v4

    iget-object v5, v0, Lwzy;->d:Lannc;

    .line 70
    invoke-virtual {v5}, Lannc;->a()Lio/reactivex/Observable;

    move-result-object v5

    sget-object v6, L-$$Lambda$wzy$nq0crsYqoZdVtKyylRjPK8YuQyM;->INSTANCE:L-$$Lambda$wzy$nq0crsYqoZdVtKyylRjPK8YuQyM;

    .line 66
    invoke-static {v2, v3, v4, v5, v6}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function4;)Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, L-$$Lambda$wzy$lg3vHH0syZSJDToeAxLRn8x4yPk;->INSTANCE:L-$$Lambda$wzy$lg3vHH0syZSJDToeAxLRn8x4yPk;

    .line 73
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v2

    .line 74
    invoke-static/range {p1 .. p1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lwzy$1;

    invoke-direct {v3, v0}, Lwzy$1;-><init>(Lwzy;)V

    .line 75
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 112
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method
