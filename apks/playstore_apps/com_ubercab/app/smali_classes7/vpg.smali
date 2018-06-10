.class public Lvpg;
.super Lrhk;
.source "SourceFile"

# interfaces
.implements Lvpl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrhk<",
        "Lvpk;",
        "Lvpn;",
        ">;",
        "Lvpl;"
    }
.end annotation


# instance fields
.field a:Lvpk;

.field b:Lvph;

.field c:Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;

.field d:Lamwp;

.field e:Lrhl;

.field f:Lcom/ubercab/presidio/pool_helium/demand_shaping_schedule/localmodel/DemandShapingBookingScheduleOption;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Lrhk;-><init>()V

    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lvpg;->f:Lcom/ubercab/presidio/pool_helium/demand_shaping_schedule/localmodel/DemandShapingBookingScheduleOption;

    return-void
.end method

.method private a(Ljkq;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Lcom/ubercab/presidio/pool_helium/demand_shaping_schedule/localmodel/DemandShapingSchedulePlusOneLocalModel;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgQJANFdCklSPYIQmed7lvuGoCr/Arlvoobo0420ORKA7d8sPNdMAarNZ+Dso+XGTJR+xBfG4bMi//9l0RwqGemzrujZTvAgE8Q1MVydGe4b0Nn7YruezkW4rgXMoQeHVr"

    const-string v5, "enc::EUkdU/1qNE5lhxQkLxjvVpnbzbyAPS2zMYqtooFkb6O3rdlSCyJ0ZzLnMSBuyQ406V8nR3RUJqB3wPHOtqZbVg=="

    const-wide v6, 0x7371db19fee0edefL    # 1.2484678073882622E248

    const-wide v8, -0x40c8a9afbab162abL    # -3.560968373741054E-4

    const-wide v10, 0x1a29e11ef6957296L

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::h6vMAt2UQIs82a5POsPiCmal8MYWLN0xY7Z+19HfM3D55IkfjKyT/Y2Put2cBW0b"

    const/16 v16, 0x62

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 98
    :goto_0
    iput-object v2, v0, Lvpg;->f:Lcom/ubercab/presidio/pool_helium/demand_shaping_schedule/localmodel/DemandShapingBookingScheduleOption;

    .line 99
    invoke-virtual/range {p1 .. p1}, Ljkq;->b()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "In plus one with no data!"

    const/4 v3, 0x0

    .line 100
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lnnd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    iget-object v2, v0, Lvpg;->e:Lrhl;

    invoke-interface {v2}, Lrhl;->c()V

    goto :goto_1

    .line 104
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lvpg;->k()Lvpk;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ubercab/presidio/pool_helium/demand_shaping_schedule/localmodel/DemandShapingSchedulePlusOneLocalModel;

    invoke-virtual {v2, v3}, Lvpk;->a(Lcom/ubercab/presidio/pool_helium/demand_shaping_schedule/localmodel/DemandShapingSchedulePlusOneLocalModel;)V

    :goto_1
    if-eqz v1, :cond_2

    .line 105
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method public static synthetic lambda$JqAuBNINiSz_I1suWqGRe3DI1Fk(Lvpg;Ljkq;)V
    .locals 0

    invoke-direct {p0, p1}, Lvpg;->a(Ljkq;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgQJANFdCklSPYIQmed7lvuGoCr/Arlvoobo0420ORKA7d8sPNdMAarNZ+Dso+XGTJR+xBfG4bMi//9l0RwqGemzrujZTvAgE8Q1MVydGe4b0Nn7YruezkW4rgXMoQeHVr"

    const-string v5, "enc::Csvy8fNdnsWCP+2bLkqbRGdsNicsRSCLS2F3F0r9zgg="

    const-wide v6, 0x7371db19fee0edefL    # 1.2484678073882622E248

    const-wide v8, -0x40c8a9afbab162abL    # -3.560968373741054E-4

    const-wide v10, 0x3e6c57b7ea588adaL    # 5.2792299681344435E-8

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::h6vMAt2UQIs82a5POsPiCmal8MYWLN0xY7Z+19HfM3D55IkfjKyT/Y2Put2cBW0b"

    const/16 v16, 0x31

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 49
    :goto_0
    iget-object v3, v0, Lvpg;->f:Lcom/ubercab/presidio/pool_helium/demand_shaping_schedule/localmodel/DemandShapingBookingScheduleOption;

    if-nez v3, :cond_1

    const-string v2, "Selection confirmed with no selection!"

    const/4 v3, 0x0

    .line 52
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lnnd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    iget-object v2, v0, Lvpg;->e:Lrhl;

    invoke-interface {v2}, Lrhl;->c()V

    goto :goto_2

    .line 61
    :cond_1
    iget-object v4, v0, Lvpg;->b:Lvph;

    invoke-virtual {v3}, Lcom/ubercab/presidio/pool_helium/demand_shaping_schedule/localmodel/DemandShapingBookingScheduleOption;->productPackage()Lcom/ubercab/presidio/product/core/model/ProductPackage;

    move-result-object v5

    invoke-interface {v4, v5}, Lvph;->a(Lcom/ubercab/presidio/product/core/model/ProductPackage;)V

    .line 67
    invoke-virtual {v3}, Lcom/ubercab/presidio/pool_helium/demand_shaping_schedule/localmodel/DemandShapingBookingScheduleOption;->productPackage()Lcom/ubercab/presidio/product/core/model/ProductPackage;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubercab/presidio/product/core/model/ProductPackage;->getProductConfiguration()Lcom/ubercab/pricing/core/model/ProductConfiguration;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual {v3}, Lcom/ubercab/pricing/core/model/ProductConfiguration;->getConstraintUuid()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConstraintUuid;

    move-result-object v2

    .line 70
    :goto_1
    iget-object v3, v0, Lvpg;->c:Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;

    invoke-interface {v3, v2}, Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;->setConstraintUuid(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConstraintUuid;)V

    .line 71
    iget-object v2, v0, Lvpg;->e:Lrhl;

    invoke-interface {v2}, Lrhl;->b()V

    :goto_2
    if-eqz v1, :cond_3

    .line 72
    invoke-interface {v1}, Laxfz;->i()V

    :cond_3
    return-void
.end method

.method public a(Lcom/ubercab/presidio/pool_helium/demand_shaping_schedule/localmodel/DemandShapingBookingScheduleOption;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgQJANFdCklSPYIQmed7lvuGoCr/Arlvoobo0420ORKA7d8sPNdMAarNZ+Dso+XGTJR+xBfG4bMi//9l0RwqGemzrujZTvAgE8Q1MVydGe4b0Nn7YruezkW4rgXMoQeHVr"

    const-string v3, "enc::pDRixoFYhUMMKow8TkfOMmPeTbpBkRh46hImZvb4Z0o/HYsverw1w5rIhqHieDEdgx2aWG4uSen4IyLm3z1oXQ/RxejATdZnH1fSJ1WAoDsW+agmTN642mZmhhSOazKMcMk16AHvrgFcr+CzB/+qriqD569sxbI6Nc9D9xrtp4MqmQEHGAsNi25J0LKnSyFS"

    const-wide v4, 0x7371db19fee0edefL    # 1.2484678073882622E248

    const-wide v6, -0x40c8a9afbab162abL    # -3.560968373741054E-4

    const-wide v8, -0x558be34e0325495eL    # -3.507670026349786E-104

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::h6vMAt2UQIs82a5POsPiCmal8MYWLN0xY7Z+19HfM3D55IkfjKyT/Y2Put2cBW0b"

    const/16 v14, 0x2c

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object/from16 v1, p1

    move-object v2, v0

    move-object v0, p0

    .line 44
    iput-object v1, v0, Lvpg;->f:Lcom/ubercab/presidio/pool_helium/demand_shaping_schedule/localmodel/DemandShapingBookingScheduleOption;

    if-eqz v2, :cond_1

    .line 45
    invoke-interface {v2}, Laxfz;->i()V

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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgQJANFdCklSPYIQmed7lvuGoCr/Arlvoobo0420ORKA7d8sPNdMAarNZ+Dso+XGTJR+xBfG4bMi//9l0RwqGemzrujZTvAgE8Q1MVydGe4b0Nn7YruezkW4rgXMoQeHVr"

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, 0x7371db19fee0edefL    # 1.2484678073882622E248

    const-wide v7, -0x40c8a9afbab162abL    # -3.560968373741054E-4

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::h6vMAt2UQIs82a5POsPiCmal8MYWLN0xY7Z+19HfM3D55IkfjKyT/Y2Put2cBW0b"

    const/16 v15, 0x51

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 81
    :goto_0
    invoke-super/range {p0 .. p1}, Lrhk;->a(Lhgf;)V

    .line 82
    iget-object v2, v0, Lvpg;->d:Lamwp;

    .line 83
    invoke-interface {v2}, Lamwp;->c()Lio/reactivex/Observable;

    move-result-object v2

    .line 84
    invoke-virtual {v2}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v2

    .line 85
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, L-$$Lambda$vpg$JqAuBNINiSz_I1suWqGRe3DI1Fk;

    invoke-direct {v3, v0}, L-$$Lambda$vpg$JqAuBNINiSz_I1suWqGRe3DI1Fk;-><init>(Lvpg;)V

    .line 86
    invoke-static {v3}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 88
    iget-object v2, v0, Lvpg;->e:Lrhl;

    invoke-interface {v2}, Lrhl;->a()V

    if-eqz v1, :cond_1

    .line 89
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgQJANFdCklSPYIQmed7lvuGoCr/Arlvoobo0420ORKA7d8sPNdMAarNZ+Dso+XGTJR+xBfG4bMi//9l0RwqGemzrujZTvAgE8Q1MVydGe4b0Nn7YruezkW4rgXMoQeHVr"

    const-string v3, "enc::HHaSJr8tzdvEV0MHh0GWTx4/X2TloGfeKPSm19UCBaE="

    const-wide v4, 0x7371db19fee0edefL    # 1.2484678073882622E248

    const-wide v6, -0x40c8a9afbab162abL    # -3.560968373741054E-4

    const-wide v8, -0x60f00d1536c47f3L    # -2.410367758171137E279

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::h6vMAt2UQIs82a5POsPiCmal8MYWLN0xY7Z+19HfM3D55IkfjKyT/Y2Put2cBW0b"

    const/16 v14, 0x4c

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 76
    :goto_0
    iget-object v1, p0, Lvpg;->e:Lrhl;

    invoke-interface {v1}, Lrhl;->c()V

    if-eqz v0, :cond_1

    .line 77
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method protected synthetic c()Lrhq;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lvpg;->k()Lvpk;

    move-result-object v0

    return-object v0
.end method

.method protected k()Lvpk;
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgQJANFdCklSPYIQmed7lvuGoCr/Arlvoobo0420ORKA7d8sPNdMAarNZ+Dso+XGTJR+xBfG4bMi//9l0RwqGemzrujZTvAgE8Q1MVydGe4b0Nn7YruezkW4rgXMoQeHVr"

    const-string v3, "enc::M/LVR/hdCy6X3t/F78XH4VE++0k6dh+PbxVqJ9fledxYpATEO/DQ35beVkDHs4UMtf7JT17xxFtHcXqWe6DGR8K/lxcEJSopXjFAx1iy0nwLIh48JXHiA8zMWB2NnsMg7kMLOdqElkRpqaXc6K8YJu3gLnwYf1ePuRTaKAjIDW94oBxJTfS+r7gwXCo6Th2m2IfMSQQ9hnAyfisTvS6vpUmZQLSTqtajNMZOKw6RvYw="

    const-wide v4, 0x7371db19fee0edefL    # 1.2484678073882622E248

    const-wide v6, -0x40c8a9afbab162abL    # -3.560968373741054E-4

    const-wide v8, 0x4d1dc850bd95f128L    # 3.06295061654937E63

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::h6vMAt2UQIs82a5POsPiCmal8MYWLN0xY7Z+19HfM3D55IkfjKyT/Y2Put2cBW0b"

    const/16 v14, 0x5d

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 93
    :goto_0
    iget-object v1, p0, Lvpg;->a:Lvpk;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method
