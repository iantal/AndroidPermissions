.class public Lvpy;
.super Lrhk;
.source "SourceFile"

# interfaces
.implements Lvqc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrhk<",
        "Lvqb;",
        "Lvqd;",
        ">;",
        "Lvqc;"
    }
.end annotation


# static fields
.field private static final h:Lcom/ubercab/experiment/model/TreatmentGroup;


# instance fields
.field a:Ljyi;

.field b:Lrhl;

.field c:Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;

.field d:Lvqb;

.field e:Lhmu;

.field f:Lannc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 38
    sget-object v0, L-$$Lambda$vpy$Fio2pnBMZ400K_XqaN5nadMo6KY;->INSTANCE:L-$$Lambda$vpy$Fio2pnBMZ400K_XqaN5nadMo6KY;

    sput-object v0, Lvpy;->h:Lcom/ubercab/experiment/model/TreatmentGroup;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Lrhk;-><init>()V

    return-void
.end method

.method private synthetic a(Lcom/ubercab/presidio/product/core/model/ProductPackage;)V
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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgQJANFdCklSPYIQmed7lvuNeHYCMjvsr8DkF1nxe2Ek4u+e42ddaGCAlRBO5k38buWkXGE5q+5uhcnA6EHSQG5B1bgK8Ifx/QcNiV91yPpz8="

    const-string v4, "enc::/DxkfrkdONHx7tcMLCyugnxiKIADcXPkWucrVhyg378jASl9c4g79wExSKNXu1betmguE5ON107udlB/2AnDMGQ0hdD0QBXtasDy5HAi32xw7+EO5f9Tei5J1KpCNYP5"

    const-wide v5, -0x78475606d2b6e86L

    const-wide v7, 0x77c14b4b78b570fL

    const-wide v9, -0x634dbcf2562f437bL    # -1.890205710491838E-170

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::VYTkNBeiHoXF9jDrW6H6Lvq57bQOtUgMcjAhMH8/w2wPLJTnoGR5F9nUkZaEoIKO"

    const/16 v15, 0x3e

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 62
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/presidio/product/core/model/ProductPackage;->getVehicleView()Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->overrideSubtitle()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 63
    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/presidio/product/core/model/ProductPackage;->getVehicleView()Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->overrideSubtitle()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/presidio/product/core/model/ProductPackage;->getVehicleView()Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->displayName()Ljava/lang/String;

    move-result-object v2

    .line 66
    :goto_1
    invoke-static {v2}, Lasfz;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 67
    iget-object v3, v0, Lvpy;->a:Ljyi;

    sget-object v4, Lkvu;->DIRECTED_DISPATCH_VEHICLE_VIEW_BASED_ROLLOUT:Lkvu;

    sget-object v5, Lvpy;->h:Lcom/ubercab/experiment/model/TreatmentGroup;

    .line 68
    invoke-virtual {v3, v4, v5}, Ljyi;->a(Ljyf;Lcom/ubercab/experiment/model/TreatmentGroup;)Z

    move-result v3

    .line 71
    iget-object v4, v0, Lvpy;->d:Lvqb;

    invoke-virtual {v4, v2, v3}, Lvqb;->a(Ljava/lang/String;Z)V

    :cond_2
    if-eqz v1, :cond_3

    .line 73
    invoke-interface {v1}, Laxfz;->i()V

    :cond_3
    return-void
.end method

.method private static synthetic l()Ljava/lang/String;
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgQJANFdCklSPYIQmed7lvuNeHYCMjvsr8DkF1nxe2Ek4u+e42ddaGCAlRBO5k38buWkXGE5q+5uhcnA6EHSQG5B1bgK8Ifx/QcNiV91yPpz8="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb4W0c6Lg96mOS7Yeu7YAPG6WqrPq9PhxdgawcIfgjDFzjXetqFU5kR9uJlTokYcydQ=="

    const-wide v4, -0x78475606d2b6e86L

    const-wide v6, 0x77c14b4b78b570fL

    const-wide v8, -0x5ae9f5a5dbdd0941L    # -4.968234674612109E-130

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::VYTkNBeiHoXF9jDrW6H6Lvq57bQOtUgMcjAhMH8/w2wPLJTnoGR5F9nUkZaEoIKO"

    const/16 v14, 0x26

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "treatment_b"

    if-eqz v0, :cond_1

    .line 38
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method public static synthetic lambda$Fio2pnBMZ400K_XqaN5nadMo6KY()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lvpy;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic lambda$axuX3uVJoBV2O25By0nQG68FTBo(Lvpy;Lcom/ubercab/presidio/product/core/model/ProductPackage;)V
    .locals 0

    invoke-direct {p0, p1}, Lvpy;->a(Lcom/ubercab/presidio/product/core/model/ProductPackage;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgQJANFdCklSPYIQmed7lvuNeHYCMjvsr8DkF1nxe2Ek4u+e42ddaGCAlRBO5k38buWkXGE5q+5uhcnA6EHSQG5B1bgK8Ifx/QcNiV91yPpz8="

    const-string v3, "enc::ivqgJ6ORqWMFF9A9RSXv5P/lMgZ/mA9Xi64bel8NSec="

    const-wide v4, -0x78475606d2b6e86L

    const-wide v6, 0x77c14b4b78b570fL

    const-wide v8, -0x15ab5d501f8e2b5cL    # -1.6174542043983377E204

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::VYTkNBeiHoXF9jDrW6H6Lvq57bQOtUgMcjAhMH8/w2wPLJTnoGR5F9nUkZaEoIKO"

    const/16 v14, 0x4e

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 78
    :goto_0
    iget-object v1, p0, Lvpy;->c:Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequest;->createPinDispatch(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequest;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;->setDirectDispatchRequest(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequest;)V

    .line 80
    iget-object v1, p0, Lvpy;->b:Lrhl;

    invoke-interface {v1}, Lrhl;->b()V

    if-eqz v0, :cond_1

    .line 81
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgQJANFdCklSPYIQmed7lvuNeHYCMjvsr8DkF1nxe2Ek4u+e42ddaGCAlRBO5k38buWkXGE5q+5uhcnA6EHSQG5B1bgK8Ifx/QcNiV91yPpz8="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, -0x78475606d2b6e86L

    const-wide v7, 0x77c14b4b78b570fL

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::VYTkNBeiHoXF9jDrW6H6Lvq57bQOtUgMcjAhMH8/w2wPLJTnoGR5F9nUkZaEoIKO"

    const/16 v15, 0x33

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 51
    :goto_0
    invoke-super/range {p0 .. p1}, Lrhk;->a(Lhgf;)V

    .line 53
    iget-object v2, v0, Lvpy;->f:Lannc;

    .line 54
    invoke-virtual {v2}, Lannc;->a()Lio/reactivex/Observable;

    move-result-object v2

    .line 55
    invoke-virtual {v2}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v2

    .line 56
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 57
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, L-$$Lambda$vpy$axuX3uVJoBV2O25By0nQG68FTBo;

    invoke-direct {v3, v0}, L-$$Lambda$vpy$axuX3uVJoBV2O25By0nQG68FTBo;-><init>(Lvpy;)V

    .line 59
    invoke-static {v3}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v3

    .line 58
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 74
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgQJANFdCklSPYIQmed7lvuNeHYCMjvsr8DkF1nxe2Ek4u+e42ddaGCAlRBO5k38buWkXGE5q+5uhcnA6EHSQG5B1bgK8Ifx/QcNiV91yPpz8="

    const-string v3, "enc::zZSvVWZpnofkl3PXOiMaDmFfyIXwO0QAE5pCjZIlf0Y="

    const-wide v4, -0x78475606d2b6e86L

    const-wide v6, 0x77c14b4b78b570fL

    const-wide v8, -0x65d7f99e563a5e1L    # -8.199253545201187E277

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::VYTkNBeiHoXF9jDrW6H6Lvq57bQOtUgMcjAhMH8/w2wPLJTnoGR5F9nUkZaEoIKO"

    const/16 v14, 0x5b

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 91
    :goto_0
    iget-object v1, p0, Lvpy;->b:Lrhl;

    invoke-interface {v1}, Lrhl;->b()V

    if-eqz v0, :cond_1

    .line 92
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method protected synthetic c()Lrhq;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lvpy;->k()Lvqb;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgQJANFdCklSPYIQmed7lvuNeHYCMjvsr8DkF1nxe2Ek4u+e42ddaGCAlRBO5k38buWkXGE5q+5uhcnA6EHSQG5B1bgK8Ifx/QcNiV91yPpz8="

    const-string v3, "enc::Iz+INwt3TXY78KcnWq0/d7x0QqtMVLpztZ0VTjql6NI="

    const-wide v4, -0x78475606d2b6e86L

    const-wide v6, 0x77c14b4b78b570fL

    const-wide v8, -0x6015feec0e266763L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::VYTkNBeiHoXF9jDrW6H6Lvq57bQOtUgMcjAhMH8/w2wPLJTnoGR5F9nUkZaEoIKO"

    const/16 v14, 0x55

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 85
    :goto_0
    iget-object v1, p0, Lvpy;->e:Lhmu;

    const-string v2, "cfdf1ac4-c28e"

    invoke-virtual {v1, v2}, Lhmu;->c(Ljava/lang/String;)V

    .line 86
    invoke-super {p0}, Lrhk;->d()Z

    move-result v1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return v1
.end method

.method protected k()Lvqb;
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgQJANFdCklSPYIQmed7lvuNeHYCMjvsr8DkF1nxe2Ek4u+e42ddaGCAlRBO5k38buWkXGE5q+5uhcnA6EHSQG5B1bgK8Ifx/QcNiV91yPpz8="

    const-string v3, "enc::M/LVR/hdCy6X3t/F78XH4VE++0k6dh+PbxVqJ9fledxYpATEO/DQ35beVkDHs4UMtf7JT17xxFtHcXqWe6DGR8K/lxcEJSopXjFAx1iy0nwLIh48JXHiA8zMWB2NnsMgrNdRIHQ6Z4tLY5MzpoU31AavjJAFaymQah+42TxazXqSxPmZSjs9fDRnxmfWFjEJFHDPf12RD9bpJNZkkW+bWg=="

    const-wide v4, -0x78475606d2b6e86L

    const-wide v6, 0x77c14b4b78b570fL

    const-wide v8, -0x19aacf5ccc4fed23L    # -9.00384711706829E184

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::VYTkNBeiHoXF9jDrW6H6Lvq57bQOtUgMcjAhMH8/w2wPLJTnoGR5F9nUkZaEoIKO"

    const/16 v14, 0x60

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 96
    :goto_0
    iget-object v1, p0, Lvpy;->d:Lvqb;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method
