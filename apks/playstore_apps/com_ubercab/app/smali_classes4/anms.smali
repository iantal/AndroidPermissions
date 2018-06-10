.class public Lanms;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhhq;


# instance fields
.field private final a:Ljyi;

.field private final b:Laslm;

.field private final c:Lanhy;

.field private final d:Lcom/ubercab/presidio/pricing/core/model/MutableBuyerDemandRequest;

.field private final e:Lanhz;

.field private final f:Lapvh;

.field private final g:Lanlp;

.field private final h:Lapuu;

.field private final i:Lanln;

.field private final j:Lanmz;


# direct methods
.method constructor <init>(Ljyi;Laslm;Lanhy;Lcom/ubercab/presidio/pricing/core/model/MutableBuyerDemandRequest;Lanhz;Lapvh;Lanlp;Lapuu;Lanln;Lanmz;)V
    .locals 0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput-object p1, p0, Lanms;->a:Ljyi;

    .line 93
    iput-object p2, p0, Lanms;->b:Laslm;

    .line 94
    iput-object p3, p0, Lanms;->c:Lanhy;

    .line 95
    iput-object p4, p0, Lanms;->d:Lcom/ubercab/presidio/pricing/core/model/MutableBuyerDemandRequest;

    .line 96
    iput-object p5, p0, Lanms;->e:Lanhz;

    .line 97
    iput-object p6, p0, Lanms;->f:Lapvh;

    .line 98
    iput-object p7, p0, Lanms;->g:Lanlp;

    .line 99
    iput-object p8, p0, Lanms;->h:Lapuu;

    .line 100
    iput-object p9, p0, Lanms;->i:Lanln;

    .line 101
    iput-object p10, p0, Lanms;->j:Lanmz;

    return-void
.end method

.method private static a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewUuid;
    .locals 16

    invoke-static {}, Lopa;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKtgOmI+CkQzwvhwKmG4loBTLObqJPClnErizGtlewnWLAfn8PMNSV8HXSgdedZFnYA=="

    const-string v4, "enc::zgsKwCbT6ajy8CbXejKqyOl7aLd5+gs42nPGTcQUp9Fp808hQgh7RB4G9GsSDlADmPSuKEC+tXqklsfzNTsnOdbehxzFbarTK/M/c8a3I87v/8CrcriMvWgCRBg3RqZI8nQ1/YEzEGIGfVLZ0uO1BOFWsPHdFKV48K/TY/9vXbgqH8eETFqNLcY9QXsxVd26B4vIFhuoZL44sAtwedLD0T0sEOccq15bYh9hCdfnNoa8P7Jd+c0mbDTtfgQDAHC5fmfVJdYVFY4WmgEuTYGvXbiEQPUGk2Ettw47GzPbOa4aoUKaYNQJUx8vyzdjW5HxQuhFgHvOsQ9TPnGaKqUx/g=="

    const-wide v5, 0x2fd7e3ab03c3c970L    # 3.223629144362299E-78

    const-wide v7, 0x11650366c436ca1eL

    const-wide v9, 0x7271fc733e1f6658L    # 1.9189087604255148E243

    const-wide v11, -0x6910197374fc35e0L

    const/4 v13, 0x0

    const-string v14, "enc::xgkF2t4SFWxh8KdQ8Hgi6xc09O0PY0/gNAgljOB/xZo="

    const/16 v15, 0x1aa

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 430
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;->vehicleViews()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 432
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;

    if-eqz v0, :cond_2

    .line 434
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->uuid()Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewUuid;

    move-result-object v1

    :cond_2
    :goto_1
    if-eqz v2, :cond_3

    .line 437
    invoke-interface {v2}, Laxfz;->i()V

    :cond_3
    return-object v1
.end method

.method static synthetic a(Lanms;)Lcom/ubercab/presidio/pricing/core/model/MutableBuyerDemandRequest;
    .locals 0

    .line 64
    iget-object p0, p0, Lanms;->d:Lcom/ubercab/presidio/pricing/core/model/MutableBuyerDemandRequest;

    return-object p0
.end method

.method static synthetic a(Lanms;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 64
    invoke-direct {p0, p1}, Lanms;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent;Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewUuid;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent;",
            "Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewUuid;",
            ")",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/pricing/DemandImpressionData;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKtgOmI+CkQzwvhwKmG4loBTLObqJPClnErizGtlewnWLAfn8PMNSV8HXSgdedZFnYA=="

    const-string v5, "enc::JQNocaOxfN4pc00w53+TCjzI0uQFz4XVgCfnORdz+a/Ts+f+P1D72XqqdOcXUEdyW5ZBO6gKQiv6rwWF7xQZGt/6gaSURkTgM7kf88cwL7+DiW2G0x7hfbpM+w10gLupOlb16XSWSFRM2ss/zdFOvR/0KX5pNuKsS+LCZDp39LW4HAgoNh14OPZscNXOEOiVWXuGoWI/szK/dzIS8R4MeEOWRCFxtd6gQN2dLYUIfjpJ9PCuR9Klw+aLf+1Ok//Ukb5866b+BNpAID0TgOFgfg=="

    const-wide v6, 0x2fd7e3ab03c3c970L    # 3.223629144362299E-78

    const-wide v8, 0x11650366c436ca1eL

    const-wide v10, 0x2ac3d7c5c424e45dL

    const-wide v12, -0x6910197374fc35e0L

    const/4 v14, 0x0

    const-string v15, "enc::xgkF2t4SFWxh8KdQ8Hgi6xc09O0PY0/gNAgljOB/xZo="

    const/16 v16, 0x1bb

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-nez p2, :cond_1

    const-string v3, "VehicleView UUID is being used as ProductUuid and should not be null "

    const/4 v4, 0x0

    .line 444
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lnnd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 447
    :cond_1
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandMetadata;->builder()Lcom/uber/model/core/generated/rtapi/services/pricing/DemandMetadata$Builder;

    move-result-object v3

    .line 448
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent;->metadata()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 449
    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata;->surgeMultiplier()Ljava/lang/Double;

    move-result-object v5

    goto :goto_1

    :cond_2
    move-object v5, v2

    :goto_1
    if-eqz v4, :cond_3

    .line 450
    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata;->vehicleViewId()Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;

    move-result-object v4

    goto :goto_2

    :cond_3
    move-object v4, v2

    :goto_2
    if-eqz v4, :cond_4

    .line 451
    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;->get()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_3

    :cond_4
    move-object v4, v2

    :goto_3
    if-eqz v4, :cond_5

    .line 454
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;->wrap(I)Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;

    move-result-object v4

    goto :goto_4

    :cond_5
    move-object v4, v2

    .line 458
    :goto_4
    invoke-virtual {v3, v4}, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandMetadata$Builder;->vehicleViewId(Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;)Lcom/uber/model/core/generated/rtapi/services/pricing/DemandMetadata$Builder;

    move-result-object v3

    if-eqz v5, :cond_6

    .line 459
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    goto :goto_5

    :cond_6
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    :goto_5
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandMetadata$Builder;->surgeMultiplier(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/pricing/DemandMetadata$Builder;

    move-result-object v3

    if-eqz p2, :cond_7

    .line 460
    invoke-virtual/range {p2 .. p2}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewUuid;->get()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/ProductUuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/ProductUuid;

    move-result-object v0

    goto :goto_6

    :cond_7
    move-object v0, v2

    :goto_6
    invoke-virtual {v3, v0}, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandMetadata$Builder;->productUuid(Lcom/uber/model/core/generated/rtapi/models/pricingdata/ProductUuid;)Lcom/uber/model/core/generated/rtapi/services/pricing/DemandMetadata$Builder;

    move-result-object v0

    .line 461
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandMetadata$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/pricing/DemandMetadata;

    move-result-object v0

    .line 463
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent;->impressionEvent()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImpressionEvent;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 465
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImpressionEvent;->displayable()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable;

    move-result-object v3

    goto :goto_7

    :cond_8
    move-object v3, v2

    .line 466
    :goto_7
    invoke-static {v3}, Laniz;->a(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable;)Ljava/util/List;

    move-result-object v3

    .line 467
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 468
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable;

    .line 470
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable;->builder()Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable$Builder;

    move-result-object v6

    if-eqz v5, :cond_9

    .line 471
    invoke-virtual {v5}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable;->textDisplayed()Ljava/lang/String;

    move-result-object v7

    goto :goto_9

    :cond_9
    move-object v7, v2

    :goto_9
    invoke-virtual {v6, v7}, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable$Builder;->textDisplayed(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable$Builder;

    move-result-object v6

    if-eqz v5, :cond_a

    .line 472
    invoke-virtual {v5}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable;->magnitude()Ljava/lang/Double;

    move-result-object v7

    goto :goto_a

    :cond_a
    move-object v7, v2

    :goto_a
    invoke-virtual {v6, v7}, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable$Builder;->magnitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable$Builder;

    move-result-object v6

    if-eqz v5, :cond_b

    .line 473
    invoke-virtual {v5}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable;->magnitudeRange()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingMagnitudeRange;

    move-result-object v7

    goto :goto_b

    :cond_b
    move-object v7, v2

    :goto_b
    invoke-virtual {v6, v7}, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable$Builder;->magnitudeRange(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingMagnitudeRange;)Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable$Builder;

    move-result-object v6

    if-eqz v5, :cond_c

    .line 474
    invoke-virtual {v5}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable;->pricingDisplayableType()Ljava/lang/String;

    move-result-object v7

    goto :goto_c

    :cond_c
    move-object v7, v2

    :goto_c
    invoke-virtual {v6, v7}, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable$Builder;->type(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable$Builder;

    move-result-object v6

    if-eqz v5, :cond_d

    .line 475
    invoke-virtual {v5}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable;->units()Ljava/lang/String;

    move-result-object v7

    goto :goto_d

    :cond_d
    move-object v7, v2

    :goto_d
    invoke-virtual {v6, v7}, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable$Builder;->units(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable$Builder;

    move-result-object v6

    if-eqz v5, :cond_e

    .line 476
    invoke-virtual {v5}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable;->uuid()Ljava/lang/String;

    move-result-object v7

    goto :goto_e

    :cond_e
    move-object v7, v2

    :goto_e
    invoke-virtual {v6, v7}, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable$Builder;->uuid(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable$Builder;

    move-result-object v6

    if-eqz v5, :cond_f

    .line 477
    invoke-virtual {v5}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable;->source()Ljava/lang/String;

    move-result-object v7

    goto :goto_f

    :cond_f
    move-object v7, v2

    :goto_f
    invoke-virtual {v6, v7}, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable$Builder;->source(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable$Builder;

    move-result-object v6

    if-eqz v5, :cond_10

    .line 478
    invoke-virtual {v5}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable;->packageVariantUuid()Ljava/lang/String;

    move-result-object v7

    goto :goto_10

    :cond_10
    move-object v7, v2

    :goto_10
    invoke-virtual {v6, v7}, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable$Builder;->packageVariantUuid(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable$Builder;

    move-result-object v6

    move-object/from16 v7, p0

    .line 480
    iget-object v8, v7, Lanms;->a:Ljyi;

    sget-object v9, Lanih;->PRICING_TEMPLATE_MARKUP_CONTEXT_ID:Lanih;

    invoke-virtual {v8, v9}, Ljyi;->a(Ljyf;)Z

    move-result v8

    if-eqz v8, :cond_12

    if-eqz v5, :cond_11

    .line 481
    invoke-virtual {v5}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable;->contextId()Ljava/lang/String;

    move-result-object v5

    goto :goto_11

    :cond_11
    move-object v5, v2

    :goto_11
    invoke-virtual {v6, v5}, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable$Builder;->contextId(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable$Builder;

    .line 485
    :cond_12
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandImpressionData;->builder()Lcom/uber/model/core/generated/rtapi/services/pricing/DemandImpressionData$Builder;

    move-result-object v5

    .line 486
    invoke-virtual {v5, v0}, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandImpressionData$Builder;->metadata(Lcom/uber/model/core/generated/rtapi/services/pricing/DemandMetadata;)Lcom/uber/model/core/generated/rtapi/services/pricing/DemandImpressionData$Builder;

    move-result-object v5

    .line 487
    invoke-virtual {v6}, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandImpressionData$Builder;->displayable(Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable;)Lcom/uber/model/core/generated/rtapi/services/pricing/DemandImpressionData$Builder;

    move-result-object v5

    .line 488
    invoke-virtual {v5}, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandImpressionData$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/pricing/DemandImpressionData;

    move-result-object v5

    .line 484
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_13
    move-object/from16 v7, p0

    if-eqz v1, :cond_14

    .line 491
    invoke-interface {v1}, Laxfz;->i()V

    :cond_14
    return-object v4
.end method

.method private synthetic a(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent;Ljkq;)Ljava/util/List;
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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKtgOmI+CkQzwvhwKmG4loBTLObqJPClnErizGtlewnWLAfn8PMNSV8HXSgdedZFnYA=="

    const-string v4, "enc::pppQ061PpH52sJ/ZNkR2uImRLIbWKjj1exrQ0spGfWz+utkpkQzGP3YD+n/ks68JQmRCVakBp5SdCl2oDlRQ++ai1xqfe17GrfaQMivb8VlVm8RfoyFPLXpDObWbrk9UHSC2mV34w9sGo5YVd8ZmRaHxOKaM/CcbJxtq6zw81SprjKYPCkxbWMDzDp20+h36o4l9qFeGjqkcsS/8g0NpBwRyF09oTMMs3nMho8brXzkgxmuFz0EVdBv4+slK2ZKW"

    const-wide v5, 0x2fd7e3ab03c3c970L    # 3.223629144362299E-78

    const-wide v7, 0x11650366c436ca1eL

    const-wide v9, -0x4980c41aef74acb8L    # -3.4193832645552687E-46

    const-wide v11, -0x6910197374fc35e0L

    const/4 v13, 0x0

    const-string v14, "enc::xgkF2t4SFWxh8KdQ8Hgi6xc09O0PY0/gNAgljOB/xZo="

    const/16 v15, 0x108

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 264
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent;->metadata()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 265
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata;->vehicleViewId()Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    .line 267
    :goto_1
    invoke-virtual/range {p2 .. p2}, Ljkq;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual/range {p2 .. p2}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;

    invoke-static {v1, v2}, Lanms;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewUuid;

    move-result-object v1

    :cond_2
    move-object/from16 v2, p1

    move-object v3, v1

    move-object/from16 v1, p0

    .line 268
    invoke-direct {v1, v2, v3}, Lanms;->a(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent;Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewUuid;)Ljava/util/List;

    move-result-object v2

    if-eqz v0, :cond_3

    invoke-interface {v0}, Laxfz;->i()V

    :cond_3
    return-object v2
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/presidio/pricing/core/model/ProductInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/pricing/DemandImpressionData;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKtgOmI+CkQzwvhwKmG4loBTLObqJPClnErizGtlewnWLAfn8PMNSV8HXSgdedZFnYA=="

    const-string v3, "enc::JQNocaOxfN4pc00w53+TCpT//i3vXN+41HSGbqSvMUnh6T2DZrZNJIdC1Ed7lZwB5xBP0iUE6rk9dPIdiqwRYIQjOnQ3VnnJkyZ7dnLzCkw="

    const-wide v4, 0x2fd7e3ab03c3c970L    # 3.223629144362299E-78

    const-wide v6, 0x11650366c436ca1eL

    const-wide v8, 0x3930e501a91042c1L    # 3.253773242565983E-33

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::xgkF2t4SFWxh8KdQ8Hgi6xc09O0PY0/gNAgljOB/xZo="

    const/16 v14, 0x1f0

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 496
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 497
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ubercab/presidio/pricing/core/model/ProductInfo;

    .line 499
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable;->builder()Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable$Builder;

    move-result-object v4

    const-string v5, "product"

    invoke-virtual {v4, v5}, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable$Builder;->type(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable;

    move-result-object v4

    .line 501
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandMetadata;->builder()Lcom/uber/model/core/generated/rtapi/services/pricing/DemandMetadata$Builder;

    move-result-object v5

    .line 502
    invoke-virtual {v3}, Lcom/ubercab/presidio/pricing/core/model/ProductInfo;->getVehicleViewId()Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;

    move-result-object v6

    invoke-virtual {v6}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;->get()I

    move-result v6

    invoke-static {v6}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;->wrap(I)Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandMetadata$Builder;->vehicleViewId(Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;)Lcom/uber/model/core/generated/rtapi/services/pricing/DemandMetadata$Builder;

    move-result-object v5

    .line 503
    invoke-virtual {v3}, Lcom/ubercab/presidio/pricing/core/model/ProductInfo;->getVehicleViewUuid()Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewUuid;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewUuid;->get()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/ProductUuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/ProductUuid;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandMetadata$Builder;->productUuid(Lcom/uber/model/core/generated/rtapi/models/pricingdata/ProductUuid;)Lcom/uber/model/core/generated/rtapi/services/pricing/DemandMetadata$Builder;

    move-result-object v3

    .line 504
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandMetadata$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/pricing/DemandMetadata;

    move-result-object v3

    .line 506
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandImpressionData;->builder()Lcom/uber/model/core/generated/rtapi/services/pricing/DemandImpressionData$Builder;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandImpressionData$Builder;->displayable(Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable;)Lcom/uber/model/core/generated/rtapi/services/pricing/DemandImpressionData$Builder;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandImpressionData$Builder;->metadata(Lcom/uber/model/core/generated/rtapi/services/pricing/DemandMetadata;)Lcom/uber/model/core/generated/rtapi/services/pricing/DemandImpressionData$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandImpressionData$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/pricing/DemandImpressionData;

    move-result-object v3

    .line 507
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 509
    :cond_1
    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-object v1
.end method

.method private static synthetic a(Lcom/ubercab/presidio/request_middleware/core/model/PricingInput;)Ljkq;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKtgOmI+CkQzwvhwKmG4loBTLObqJPClnErizGtlewnWLAfn8PMNSV8HXSgdedZFnYA=="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6ybwNKEjWpjDJmS3a4Ubo5GYicIrrD2V0oUHty5+uBiBOBU6Ke52f/cKXL0ltQ8zvytlF3l1Bj4aA1Pf0FvHsixRYFBl4XgjXbotzVNaoH3fnP1pIRPFZPya96GJe54ZzZUiH+6TE6XzVVb+mQUMx2TLxEOVM2noKjVDM0Vgxvyfffec2cRWSdMoME/tW4NKIjhw=="

    const-wide v4, 0x2fd7e3ab03c3c970L    # 3.223629144362299E-78

    const-wide v6, 0x11650366c436ca1eL

    const-wide v8, -0x7a4012f39164f70cL

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::xgkF2t4SFWxh8KdQ8Hgi6xc09O0PY0/gNAgljOB/xZo="

    const/16 v14, 0x17a

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 378
    :goto_0
    invoke-virtual {p0}, Lcom/ubercab/presidio/request_middleware/core/model/PricingInput;->getPickupLocation()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    move-result-object p0

    if-nez p0, :cond_1

    .line 380
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p0

    goto :goto_1

    .line 381
    :cond_1
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;->targetLocation()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;

    move-result-object p0

    invoke-static {p0}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p0

    :goto_1
    if-eqz v0, :cond_2

    .line 379
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-object p0
.end method

.method private synthetic a(Ljava/lang/Double;)V
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKtgOmI+CkQzwvhwKmG4loBTLObqJPClnErizGtlewnWLAfn8PMNSV8HXSgdedZFnYA=="

    const-string v3, "enc::pppQ061PpH52sJ/ZNkR2uNfUmmh5KqFMFtCOmE7g3lHYXHA/vkbpNpbkfHtkvfG16I5ZA611DgLoZXcY8UkR/w=="

    const-wide v4, 0x2fd7e3ab03c3c970L    # 3.223629144362299E-78

    const-wide v6, 0x11650366c436ca1eL

    const-wide v8, 0x1207c10534df595dL    # 8.214283638408335E-222

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::xgkF2t4SFWxh8KdQ8Hgi6xc09O0PY0/gNAgljOB/xZo="

    const/16 v14, 0x186

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 390
    :goto_0
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable;->builder()Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable$Builder;

    move-result-object v1

    move-object/from16 v2, p1

    .line 391
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable$Builder;->magnitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable$Builder;

    move-result-object v1

    const-string v2, "meters"

    .line 392
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable$Builder;->units(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable$Builder;

    move-result-object v1

    const-string v2, "walkingRadiusMeters"

    .line 393
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable$Builder;->type(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable$Builder;

    move-result-object v1

    .line 394
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable;

    move-result-object v1

    move-object v2, p0

    .line 396
    iget-object v3, v2, Lanms;->d:Lcom/ubercab/presidio/pricing/core/model/MutableBuyerDemandRequest;

    .line 397
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandImpressionData;->builder()Lcom/uber/model/core/generated/rtapi/services/pricing/DemandImpressionData$Builder;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandImpressionData$Builder;->displayable(Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable;)Lcom/uber/model/core/generated/rtapi/services/pricing/DemandImpressionData$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandImpressionData$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/pricing/DemandImpressionData;

    move-result-object v1

    .line 396
    invoke-interface {v3, v1}, Lcom/ubercab/presidio/pricing/core/model/MutableBuyerDemandRequest;->updateImpression(Lcom/uber/model/core/generated/rtapi/services/pricing/DemandImpressionData;)V

    if-eqz v0, :cond_1

    .line 398
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private synthetic a(Ljava/lang/Integer;)V
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKtgOmI+CkQzwvhwKmG4loBTLObqJPClnErizGtlewnWLAfn8PMNSV8HXSgdedZFnYA=="

    const-string v3, "enc::pppQ061PpH52sJ/ZNkR2uOLVsNgDU0zs1w2v1eIk3zible+mkAU5/6Ws70pxLWEixR4Nn4vO8hV3lKG0pHjGu0tOYlw/5XfJ/oAuwtKHWLM="

    const-wide v4, 0x2fd7e3ab03c3c970L    # 3.223629144362299E-78

    const-wide v6, 0x11650366c436ca1eL

    const-wide v8, -0x1cedf6605fa51e59L    # -1.7018298568451846E169

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::xgkF2t4SFWxh8KdQ8Hgi6xc09O0PY0/gNAgljOB/xZo="

    const/16 v14, 0x19c

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 412
    :goto_0
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable;->builder()Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable$Builder;

    move-result-object v1

    .line 413
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable$Builder;->magnitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable$Builder;

    move-result-object v1

    const-string v2, "minutes"

    .line 414
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable$Builder;->units(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable$Builder;

    move-result-object v1

    const-string v2, "waitTimeMins"

    .line 415
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable$Builder;->type(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable$Builder;

    move-result-object v1

    .line 416
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable;

    move-result-object v1

    move-object v2, p0

    .line 418
    iget-object v3, v2, Lanms;->d:Lcom/ubercab/presidio/pricing/core/model/MutableBuyerDemandRequest;

    .line 419
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandImpressionData;->builder()Lcom/uber/model/core/generated/rtapi/services/pricing/DemandImpressionData$Builder;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandImpressionData$Builder;->displayable(Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable;)Lcom/uber/model/core/generated/rtapi/services/pricing/DemandImpressionData$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandImpressionData$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/pricing/DemandImpressionData;

    move-result-object v1

    .line 418
    invoke-interface {v3, v1}, Lcom/ubercab/presidio/pricing/core/model/MutableBuyerDemandRequest;->updateImpression(Lcom/uber/model/core/generated/rtapi/services/pricing/DemandImpressionData;)V

    if-eqz v0, :cond_1

    .line 420
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private static synthetic a(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent;)Z
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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKtgOmI+CkQzwvhwKmG4loBTLObqJPClnErizGtlewnWLAfn8PMNSV8HXSgdedZFnYA=="

    const-string v4, "enc::Ixm7Ix8OPnt2sqIsWl6ybwNKEjWpjDJmS3a4Ubo5GYhuX0YrBbmKeu//ylViN4Wn4XRJbBO1mwy9oEyUIrkNLURYZOUeZ0gei5bUCKX4tp0oWUsVCg8UMlueKuHRPgJrbKVv7mF6bvz0vnzqFgHLal053wHkZbizHS0RDOBdm8H2WpurKlDzUBBSZ/2DZcZb"

    const-wide v5, 0x2fd7e3ab03c3c970L    # 3.223629144362299E-78

    const-wide v7, 0x11650366c436ca1eL

    const-wide v9, 0x172b74b0397a1a5eL    # 4.591210155498565E-197

    const-wide v11, -0x6910197374fc35e0L

    const/4 v13, 0x0

    const-string v14, "enc::xgkF2t4SFWxh8KdQ8Hgi6xc09O0PY0/gNAgljOB/xZo="

    const/16 v15, 0xfb

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 251
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent;->impressionEvent()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImpressionEvent;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 253
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImpressionEvent;->displayable()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable;

    move-result-object v1

    :cond_1
    if-eqz v2, :cond_2

    .line 255
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImpressionEvent;->isVisible()Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_1

    :cond_2
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_1
    if-eqz v1, :cond_3

    .line 257
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable;->textDisplayed()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz v2, :cond_3

    .line 259
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-eqz v0, :cond_4

    .line 256
    invoke-interface {v0}, Laxfz;->i()V

    :cond_4
    return v1
.end method

.method private static synthetic a(Lcom/ubercab/presidio/pricing/core/model/FareRequestStatus;)Z
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKtgOmI+CkQzwvhwKmG4loBTLObqJPClnErizGtlewnWLAfn8PMNSV8HXSgdedZFnYA=="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6ybwNKEjWpjDJmS3a4Ubo5GYi1birDuWj+fsYG04EBqJ+a3i4Xrw4wmWEqVoN9Pe1U69HrqFml+/oTYrqeVgPigNRHBIC8+mEGHEezu0Ve/BgYioar7BimvRwZugh90I77bJb9veRtZ/35LPHUXuTUG3U="

    const-wide v4, 0x2fd7e3ab03c3c970L    # 3.223629144362299E-78

    const-wide v6, 0x11650366c436ca1eL

    const-wide v8, -0x186d8d41b3fadf4dL    # -8.219618253753124E190

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::xgkF2t4SFWxh8KdQ8Hgi6xc09O0PY0/gNAgljOB/xZo="

    const/16 v14, 0x131

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 305
    :goto_0
    sget-object v1, Lcom/ubercab/presidio/pricing/core/model/FareRequestStatus$State;->FAILURE:Lcom/ubercab/presidio/pricing/core/model/FareRequestStatus$State;

    invoke-virtual {p0}, Lcom/ubercab/presidio/pricing/core/model/FareRequestStatus;->getState()Lcom/ubercab/presidio/pricing/core/model/FareRequestStatus$State;

    move-result-object p0

    if-ne v1, p0, :cond_1

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

.method private static synthetic b(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent;)Ljkq;
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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKtgOmI+CkQzwvhwKmG4loBTLObqJPClnErizGtlewnWLAfn8PMNSV8HXSgdedZFnYA=="

    const-string v4, "enc::Ixm7Ix8OPnt2sqIsWl6ybwNKEjWpjDJmS3a4Ubo5GYj53+UTywQ3Vjb7WV79YyrEnzLWu6Ar9nD5Cjib7EL8I3Tde1zgul8jpL5Au64ltFW4vx8DQ+QDv3Iv59dcBsjLHYtMIJC0wLQ8K7bYZu2t15wYhEHhrZJjvlv6fRnUIVCurm/n3x5NkHKpdQeVM5A2+JpATVrXGbKMfC4bx4hI8LcnEIa5F8NUIUAIG4eVCss="

    const-wide v5, 0x2fd7e3ab03c3c970L    # 3.223629144362299E-78

    const-wide v7, 0x11650366c436ca1eL

    const-wide v9, 0x5b8fefaccaab8888L

    const-wide v11, -0x6910197374fc35e0L

    const/4 v13, 0x0

    const-string v14, "enc::xgkF2t4SFWxh8KdQ8Hgi6xc09O0PY0/gNAgljOB/xZo="

    const/16 v15, 0xe2

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 226
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent;->interactionEvent()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingInteractionEvent;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 228
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingInteractionEvent;->interactionType()Ljava/lang/String;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    .line 230
    invoke-static {v1}, Lanik;->a(Ljava/lang/String;)Lanik;

    move-result-object v1

    invoke-static {v1}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object v1

    goto :goto_1

    .line 231
    :cond_2
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v1

    :goto_1
    if-eqz v0, :cond_3

    .line 229
    invoke-interface {v0}, Laxfz;->i()V

    :cond_3
    return-object v1
.end method

.method private static synthetic b(Lcom/ubercab/presidio/request_middleware/core/model/PricingInput;)Ljkq;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKtgOmI+CkQzwvhwKmG4loBTLObqJPClnErizGtlewnWLAfn8PMNSV8HXSgdedZFnYA=="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6ybwNKEjWpjDJmS3a4Ubo5GYjAXSRRejf+kfwL3DnPJG6WESwh8nsng+Zd63PJSjADDDbDub4QHtcDvUP1AFg++0HTaLNUU4MFmAxnvNkJiYqxh23NKiA4hQ3bPVMNNzDmLXo4NYKspnRjX+CQe1wRY7mgchFlfivjqTyhvgMYNjR+7xG8WSY5IROF84kIYzCLpg=="

    const-wide v4, 0x2fd7e3ab03c3c970L    # 3.223629144362299E-78

    const-wide v6, 0x11650366c436ca1eL

    const-wide v8, -0x66fa52a3b861c16fL    # -3.892204849393635E-188

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::xgkF2t4SFWxh8KdQ8Hgi6xc09O0PY0/gNAgljOB/xZo="

    const/16 v14, 0xca

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 202
    :goto_0
    invoke-virtual {p0}, Lcom/ubercab/presidio/request_middleware/core/model/PricingInput;->getPickupLocation()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    move-result-object p0

    if-nez p0, :cond_1

    .line 204
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p0

    goto :goto_1

    .line 205
    :cond_1
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;->targetLocation()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;

    move-result-object p0

    invoke-static {p0}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p0

    :goto_1
    if-eqz v0, :cond_2

    .line 203
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-object p0
.end method

.method private b(Lhhs;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKtgOmI+CkQzwvhwKmG4loBTLObqJPClnErizGtlewnWLAfn8PMNSV8HXSgdedZFnYA=="

    const-string v3, "enc::VMyAFl0xuEtj6yy3mHRSuXerr64/vLBoBh1r0wGs4/EdwS0YQ8+Ta5T216YAfJk+EheZxJ1ilhUpDbxhjrvTP8q8JnwsPbN2UXmIbeK4ND65Z6bAUh4fwcw62JAKJbBc"

    const-wide v4, 0x2fd7e3ab03c3c970L    # 3.223629144362299E-78

    const-wide v6, 0x11650366c436ca1eL

    const-wide v8, 0x2523e47464731d07L    # 8.968071931258895E-130

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::xgkF2t4SFWxh8KdQ8Hgi6xc09O0PY0/gNAgljOB/xZo="

    const/16 v14, 0x72

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 114
    :goto_0
    invoke-direct/range {p0 .. p1}, Lanms;->e(Lhhs;)V

    .line 115
    invoke-direct/range {p0 .. p1}, Lanms;->c(Lhhs;)V

    .line 116
    invoke-direct/range {p0 .. p1}, Lanms;->d(Lhhs;)V

    .line 117
    invoke-direct/range {p0 .. p1}, Lanms;->g(Lhhs;)V

    .line 118
    invoke-direct/range {p0 .. p1}, Lanms;->i(Lhhs;)V

    .line 119
    invoke-direct/range {p0 .. p1}, Lanms;->h(Lhhs;)V

    .line 120
    invoke-direct/range {p0 .. p1}, Lanms;->j(Lhhs;)V

    .line 121
    invoke-direct/range {p0 .. p1}, Lanms;->f(Lhhs;)V

    .line 122
    invoke-direct/range {p0 .. p1}, Lanms;->k(Lhhs;)V

    move-object v1, p0

    .line 124
    iget-object v2, v1, Lanms;->a:Ljyi;

    sget-object v3, Lanih;->PRICING_RADIUS_DISPLAYABLE_TRACKING:Lanih;

    invoke-virtual {v2, v3}, Ljyi;->a(Ljyf;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 125
    invoke-direct/range {p0 .. p1}, Lanms;->l(Lhhs;)V

    .line 128
    :cond_1
    invoke-direct/range {p0 .. p1}, Lanms;->m(Lhhs;)V

    if-eqz v0, :cond_2

    .line 129
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method private synthetic b(Ljava/lang/Integer;)V
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKtgOmI+CkQzwvhwKmG4loBTLObqJPClnErizGtlewnWLAfn8PMNSV8HXSgdedZFnYA=="

    const-string v3, "enc::pppQ061PpH52sJ/ZNkR2uNfUmmh5KqFMFtCOmE7g3lHfWqMCrcfARnilX8AlADvjoHi1GYM3XS3qrfEr+h6oNeebKybj9RhR3ibaZbjw1lU="

    const-wide v4, 0x2fd7e3ab03c3c970L    # 3.223629144362299E-78

    const-wide v6, 0x11650366c436ca1eL

    const-wide v8, 0x5bf3a481ae184c97L    # 8.923128162024037E134

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::xgkF2t4SFWxh8KdQ8Hgi6xc09O0PY0/gNAgljOB/xZo="

    const/16 v14, 0x16a

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 362
    :goto_0
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable;->builder()Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable$Builder;

    move-result-object v1

    .line 363
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable$Builder;->magnitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable$Builder;

    move-result-object v1

    const-string v2, "meters"

    .line 364
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable$Builder;->units(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable$Builder;

    move-result-object v1

    const-string v2, "walkingRadiusMeters"

    .line 365
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable$Builder;->type(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable$Builder;

    move-result-object v1

    .line 366
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable;

    move-result-object v1

    move-object v2, p0

    .line 368
    iget-object v3, v2, Lanms;->d:Lcom/ubercab/presidio/pricing/core/model/MutableBuyerDemandRequest;

    .line 369
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandImpressionData;->builder()Lcom/uber/model/core/generated/rtapi/services/pricing/DemandImpressionData$Builder;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandImpressionData$Builder;->displayable(Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable;)Lcom/uber/model/core/generated/rtapi/services/pricing/DemandImpressionData$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandImpressionData$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/pricing/DemandImpressionData;

    move-result-object v1

    .line 368
    invoke-interface {v3, v1}, Lcom/ubercab/presidio/pricing/core/model/MutableBuyerDemandRequest;->updateImpression(Lcom/uber/model/core/generated/rtapi/services/pricing/DemandImpressionData;)V

    if-eqz v0, :cond_1

    .line 370
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private static synthetic c(Lcom/ubercab/presidio/request_middleware/core/model/PricingInput;)Ljkq;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKtgOmI+CkQzwvhwKmG4loBTLObqJPClnErizGtlewnWLAfn8PMNSV8HXSgdedZFnYA=="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6ybwNKEjWpjDJmS3a4Ubo5GYjCLRImLTJQ4pq09CHIh2/mik+0w+EO0wpIEHbqfQrSNUIs6vXhR0dNn7jYtDFWDFw6rb9utVX5BMwSKgFJZZNg3tGwmGQKNpAPZ1lEuqeJlpLBi8eo6vy62DZT23qGBFTeq+dSp3CoBOxVxo+z0kZrACOjMIPXJVDzDwic/ubtLQ=="

    const-wide v4, 0x2fd7e3ab03c3c970L    # 3.223629144362299E-78

    const-wide v6, 0x11650366c436ca1eL

    const-wide v8, -0x52d2893530e67312L    # -4.5200527355989016E-91

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::xgkF2t4SFWxh8KdQ8Hgi6xc09O0PY0/gNAgljOB/xZo="

    const/16 v14, 0xa7

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 167
    :goto_0
    invoke-virtual {p0}, Lcom/ubercab/presidio/request_middleware/core/model/PricingInput;->getViaLocations()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_1

    .line 169
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p0

    goto :goto_2

    .line 171
    :cond_1
    new-instance v1, Ljkw;

    invoke-direct {v1}, Ljkw;-><init>()V

    .line 173
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    .line 175
    invoke-static {}, Lcom/uber/model/core/generated/ms/search/generated/Coordinate;->builder()Lcom/uber/model/core/generated/ms/search/generated/Coordinate$Builder;

    move-result-object v3

    .line 176
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;->targetLocation()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;

    move-result-object v4

    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;->latitude()Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/uber/model/core/generated/ms/search/generated/Coordinate$Builder;->latitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/ms/search/generated/Coordinate$Builder;

    move-result-object v3

    .line 177
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;->targetLocation()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;->longitude()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/uber/model/core/generated/ms/search/generated/Coordinate$Builder;->longitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/ms/search/generated/Coordinate$Builder;

    move-result-object v2

    .line 178
    invoke-virtual {v2}, Lcom/uber/model/core/generated/ms/search/generated/Coordinate$Builder;->build()Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

    move-result-object v2

    .line 179
    invoke-virtual {v1, v2}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    goto :goto_1

    .line 181
    :cond_2
    invoke-virtual {v1}, Ljkw;->a()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p0

    invoke-static {p0}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p0

    :goto_2
    if-eqz v0, :cond_3

    invoke-interface {v0}, Laxfz;->i()V

    :cond_3
    return-object p0
.end method

.method private c(Lhhs;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKtgOmI+CkQzwvhwKmG4loBTLObqJPClnErizGtlewnWLAfn8PMNSV8HXSgdedZFnYA=="

    const-string v4, "enc::VMyAFl0xuEtj6yy3mHRSuSwGjQqcQID+qlvzQJkKoHihjTUMbFzUlGAWEDma4YsEmWGpWZMVIhLNJ7FtQBHPn5rBwFmC5Il940ll8QvyC7uiTkW8Rap2l4m7YLvOVoeY"

    const-wide v5, 0x2fd7e3ab03c3c970L    # 3.223629144362299E-78

    const-wide v7, 0x11650366c436ca1eL

    const-wide v9, -0x2d62f430674c8e53L    # -9.245003884865822E89

    const-wide v11, -0x6910197374fc35e0L

    const/4 v13, 0x0

    const-string v14, "enc::xgkF2t4SFWxh8KdQ8Hgi6xc09O0PY0/gNAgljOB/xZo="

    const/16 v15, 0x85

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 133
    :goto_0
    iget-object v2, v0, Lanms;->f:Lapvh;

    .line 134
    invoke-interface {v2}, Lapvh;->a()Lio/reactivex/Observable;

    move-result-object v2

    .line 135
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, L-$$Lambda$anms$W2zMV6lzvyFTFLwroa--KWhCu5Y;->INSTANCE:L-$$Lambda$anms$W2zMV6lzvyFTFLwroa--KWhCu5Y;

    .line 136
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    .line 148
    invoke-virtual {v2}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v2

    .line 149
    invoke-static/range {p1 .. p1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lanms$1;

    invoke-direct {v3, v0}, Lanms$1;-><init>(Lanms;)V

    .line 150
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 157
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private static synthetic d(Lcom/ubercab/presidio/request_middleware/core/model/PricingInput;)Ljkq;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKtgOmI+CkQzwvhwKmG4loBTLObqJPClnErizGtlewnWLAfn8PMNSV8HXSgdedZFnYA=="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6ybwNKEjWpjDJmS3a4Ubo5GYj9JciiTuUBzQWpnQpsbLTEmNaoNTtLTKdfqv/aAZ30kUe/EtZ5RDTDFj3xA+mAHNJkbMn/h9cWVj+AxB+hrnN1ap5Vd+FkBz+EtJJjgfSKb7NpVI19zUeRjWEfnwuAIW6m6gdNmJ5ciQbV+AhoxDiTRzfWrcMwzQY8jAgdMxpLWA=="

    const-wide v4, 0x2fd7e3ab03c3c970L    # 3.223629144362299E-78

    const-wide v6, 0x11650366c436ca1eL

    const-wide v8, 0x2982684615521ca6L    # 9.797203338500593E-109

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::xgkF2t4SFWxh8KdQ8Hgi6xc09O0PY0/gNAgljOB/xZo="

    const/16 v14, 0x8b

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 139
    :goto_0
    invoke-virtual {p0}, Lcom/ubercab/presidio/request_middleware/core/model/PricingInput;->getDestination()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object p0

    if-nez p0, :cond_1

    .line 141
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p0

    goto :goto_1

    .line 143
    :cond_1
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;->builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation$Builder;

    move-result-object v1

    .line 144
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->latitude()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation$Builder;->latitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation$Builder;

    move-result-object v1

    .line 145
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->longitude()Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation$Builder;->longitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation$Builder;

    move-result-object p0

    .line 146
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;

    move-result-object p0

    .line 142
    invoke-static {p0}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p0

    :goto_1
    if-eqz v0, :cond_2

    .line 140
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-object p0
.end method

.method private d(Lhhs;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKtgOmI+CkQzwvhwKmG4loBTLObqJPClnErizGtlewnWLAfn8PMNSV8HXSgdedZFnYA=="

    const-string v4, "enc::VMyAFl0xuEtj6yy3mHRSueJoMo5do+0f/TTXDzAGwYG/Y5KqR/vK4J/6ohC0hjYzkv3f6+roi8lGoM/4grXiQPN/RyNpdtRLJU15xT/cESc="

    const-wide v5, 0x2fd7e3ab03c3c970L    # 3.223629144362299E-78

    const-wide v7, 0x11650366c436ca1eL

    const-wide v9, -0x46bb47341ba76cf8L    # -7.981770576387596E-33

    const-wide v11, -0x6910197374fc35e0L

    const/4 v13, 0x0

    const-string v14, "enc::xgkF2t4SFWxh8KdQ8Hgi6xc09O0PY0/gNAgljOB/xZo="

    const/16 v15, 0xa1

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 161
    :goto_0
    iget-object v2, v0, Lanms;->f:Lapvh;

    .line 162
    invoke-interface {v2}, Lapvh;->a()Lio/reactivex/Observable;

    move-result-object v2

    .line 163
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, L-$$Lambda$anms$sdHzr-JSuUMo7ZVVWPJhXHm4qYE;->INSTANCE:L-$$Lambda$anms$sdHzr-JSuUMo7ZVVWPJhXHm4qYE;

    .line 164
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    .line 183
    invoke-virtual {v2}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v2

    .line 184
    invoke-static/range {p1 .. p1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lanms$2;

    invoke-direct {v3, v0}, Lanms$2;-><init>(Lanms;)V

    .line 185
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 192
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private e(Lhhs;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKtgOmI+CkQzwvhwKmG4loBTLObqJPClnErizGtlewnWLAfn8PMNSV8HXSgdedZFnYA=="

    const-string v4, "enc::VMyAFl0xuEtj6yy3mHRSuUIRs4Q0YANICNREiTowPtwaybY2Pu5f27CEm5lP1Wuf+ybdoxydoaxEb5/ek94CCU6mRRkIKHsO0w2Q2fWPP3Q="

    const-wide v5, 0x2fd7e3ab03c3c970L    # 3.223629144362299E-78

    const-wide v7, 0x11650366c436ca1eL

    const-wide v9, -0x29182d77d4ee101eL    # -4.47583183639288E110

    const-wide v11, -0x6910197374fc35e0L

    const/4 v13, 0x0

    const-string v14, "enc::xgkF2t4SFWxh8KdQ8Hgi6xc09O0PY0/gNAgljOB/xZo="

    const/16 v15, 0xc4

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 196
    :goto_0
    iget-object v2, v0, Lanms;->f:Lapvh;

    .line 197
    invoke-interface {v2}, Lapvh;->a()Lio/reactivex/Observable;

    move-result-object v2

    .line 198
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, L-$$Lambda$anms$IBu2k-eY69ZfHo5ZChpzbnt9OoU;->INSTANCE:L-$$Lambda$anms$IBu2k-eY69ZfHo5ZChpzbnt9OoU;

    .line 199
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    .line 207
    invoke-virtual {v2}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v2

    .line 208
    invoke-static/range {p1 .. p1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lanms$3;

    invoke-direct {v3, v0}, Lanms$3;-><init>(Lanms;)V

    .line 209
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 216
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private f(Lhhs;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKtgOmI+CkQzwvhwKmG4loBTLObqJPClnErizGtlewnWLAfn8PMNSV8HXSgdedZFnYA=="

    const-string v4, "enc::VMyAFl0xuEtj6yy3mHRSudTZiGD/MeYLWg6ttnlBFXh8XUbUVQYmSAy14BWWFqW4nr+/FAPIgLsDxXkZ+zNygTQv9y4uT3G2tlm4oUlVJpFsbjCQVMNW2NQ/ZOcyRoKP"

    const-wide v5, 0x2fd7e3ab03c3c970L    # 3.223629144362299E-78

    const-wide v7, 0x11650366c436ca1eL

    const-wide v9, 0x24f82e363b6a470aL

    const-wide v11, -0x6910197374fc35e0L

    const/4 v13, 0x0

    const-string v14, "enc::xgkF2t4SFWxh8KdQ8Hgi6xc09O0PY0/gNAgljOB/xZo="

    const/16 v15, 0xdc

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 220
    :goto_0
    iget-object v2, v0, Lanms;->e:Lanhz;

    .line 221
    invoke-interface {v2}, Lanhz;->a()Lio/reactivex/Observable;

    move-result-object v2

    .line 222
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, L-$$Lambda$anms$JJznDLUPHQvFaE0XelovxupLTQs;->INSTANCE:L-$$Lambda$anms$JJznDLUPHQvFaE0XelovxupLTQs;

    .line 223
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    .line 233
    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v2

    .line 234
    invoke-static/range {p1 .. p1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lanms$4;

    invoke-direct {v3, v0}, Lanms$4;-><init>(Lanms;)V

    .line 235
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 242
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private g(Lhhs;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKtgOmI+CkQzwvhwKmG4loBTLObqJPClnErizGtlewnWLAfn8PMNSV8HXSgdedZFnYA=="

    const-string v4, "enc::VMyAFl0xuEtj6yy3mHRSuQuKlPb5O/h9h/8+Dc7DILkrtoMMHK52FGGfjqJdf5YNxFD3F2110GAjPrbpWYUShHDCIryL3sjwRzvL5Q1rOKDGIXhJqp83rvmmVYMgvAZR"

    const-wide v5, 0x2fd7e3ab03c3c970L    # 3.223629144362299E-78

    const-wide v7, 0x11650366c436ca1eL

    const-wide v9, -0x49f91696f38ed38bL    # -1.9596077229085988E-48

    const-wide v11, -0x6910197374fc35e0L

    const/4 v13, 0x0

    const-string v14, "enc::xgkF2t4SFWxh8KdQ8Hgi6xc09O0PY0/gNAgljOB/xZo="

    const/16 v15, 0xf6

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 246
    :goto_0
    iget-object v2, v0, Lanms;->e:Lanhz;

    .line 247
    invoke-interface {v2}, Lanhz;->a()Lio/reactivex/Observable;

    move-result-object v2

    .line 248
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, L-$$Lambda$anms$-q0J8kUDyu6jsl0JYkL3_s9i4YA;->INSTANCE:L-$$Lambda$anms$-q0J8kUDyu6jsl0JYkL3_s9i4YA;

    .line 249
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v2

    iget-object v3, v0, Lanms;->h:Lapuu;

    .line 262
    invoke-virtual {v3}, Lapuu;->b()Lio/reactivex/Observable;

    move-result-object v3

    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v3

    new-instance v4, L-$$Lambda$anms$aal7BkY5Y6vXSsZUecZTN9NQyyU;

    invoke-direct {v4, v0}, L-$$Lambda$anms$aal7BkY5Y6vXSsZUecZTN9NQyyU;-><init>(Lanms;)V

    .line 261
    invoke-virtual {v2, v3, v4}, Lio/reactivex/Observable;->withLatestFrom(Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v2

    .line 270
    invoke-static/range {p1 .. p1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lanms$5;

    invoke-direct {v3, v0}, Lanms$5;-><init>(Lanms;)V

    .line 271
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 282
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private h(Lhhs;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKtgOmI+CkQzwvhwKmG4loBTLObqJPClnErizGtlewnWLAfn8PMNSV8HXSgdedZFnYA=="

    const-string v4, "enc::VMyAFl0xuEtj6yy3mHRSuQstUNJkan7pZFd5tJqV1BYo7ksZZHEak7WUMwlKN50RbhD6cUxO0IwwhkqKRV5EDLSgswk46MKjrc65X2gWXWKwI4s7bmip1uufI7W6lWed"

    const-wide v5, 0x2fd7e3ab03c3c970L    # 3.223629144362299E-78

    const-wide v7, 0x11650366c436ca1eL

    const-wide v9, 0x7dc0f097a2695c29L    # 5.53929328779143E297

    const-wide v11, -0x6910197374fc35e0L

    const/4 v13, 0x0

    const-string v14, "enc::xgkF2t4SFWxh8KdQ8Hgi6xc09O0PY0/gNAgljOB/xZo="

    const/16 v15, 0x11e

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 286
    :goto_0
    iget-object v2, v0, Lanms;->b:Laslm;

    .line 287
    invoke-interface {v2}, Laslm;->c()Lio/reactivex/Observable;

    move-result-object v2

    .line 288
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 289
    invoke-static/range {p1 .. p1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lanms$6;

    invoke-direct {v3, v0}, Lanms$6;-><init>(Lanms;)V

    .line 290
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 297
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private i(Lhhs;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKtgOmI+CkQzwvhwKmG4loBTLObqJPClnErizGtlewnWLAfn8PMNSV8HXSgdedZFnYA=="

    const-string v4, "enc::VMyAFl0xuEtj6yy3mHRSud7to8NHtMEb8ABuiYPhwS0Nj4Qq0dTpcBpxxTff+cbQp6VypqZbyXfl/qhU7NHE8zQ9sg73GGz84hHcCURQrgH4lv8V+wehhRN6St8wA4/k"

    const-wide v5, 0x2fd7e3ab03c3c970L    # 3.223629144362299E-78

    const-wide v7, 0x11650366c436ca1eL

    const-wide v9, 0x69146f24ac6cf63fL    # 1.527473949939444E198

    const-wide v11, -0x6910197374fc35e0L

    const/4 v13, 0x0

    const-string v14, "enc::xgkF2t4SFWxh8KdQ8Hgi6xc09O0PY0/gNAgljOB/xZo="

    const/16 v15, 0x12d

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 301
    :goto_0
    iget-object v2, v0, Lanms;->c:Lanhy;

    .line 302
    invoke-interface {v2}, Lanhy;->a()Lio/reactivex/Observable;

    move-result-object v2

    .line 303
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, L-$$Lambda$anms$mgXUW_ipTfs97UAu6tVHDnJxnG8;->INSTANCE:L-$$Lambda$anms$mgXUW_ipTfs97UAu6tVHDnJxnG8;

    .line 304
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v2

    .line 306
    invoke-static/range {p1 .. p1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lanms$7;

    invoke-direct {v3, v0}, Lanms$7;-><init>(Lanms;)V

    .line 307
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 314
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private j(Lhhs;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKtgOmI+CkQzwvhwKmG4loBTLObqJPClnErizGtlewnWLAfn8PMNSV8HXSgdedZFnYA=="

    const-string v4, "enc::VMyAFl0xuEtj6yy3mHRSuehIlYZugpuye7drfosOFijXW4SZQnRZ4xpXEpngYeb6JZOnDc3DBRz3fOKql3jbiCw9EfzpRZTVAtHwKUuqNdo="

    const-wide v5, 0x2fd7e3ab03c3c970L    # 3.223629144362299E-78

    const-wide v7, 0x11650366c436ca1eL

    const-wide v9, 0x6c76c7633e805855L    # 3.0673891651673935E214

    const-wide v11, -0x6910197374fc35e0L

    const/4 v13, 0x0

    const-string v14, "enc::xgkF2t4SFWxh8KdQ8Hgi6xc09O0PY0/gNAgljOB/xZo="

    const/16 v15, 0x13e

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 318
    :goto_0
    iget-object v2, v0, Lanms;->g:Lanlp;

    .line 319
    invoke-interface {v2}, Lanlp;->a()Lio/reactivex/Observable;

    move-result-object v2

    .line 320
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 321
    invoke-virtual {v2}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v2

    .line 322
    invoke-static/range {p1 .. p1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lanms$8;

    invoke-direct {v3, v0}, Lanms$8;-><init>(Lanms;)V

    .line 323
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 330
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private k(Lhhs;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKtgOmI+CkQzwvhwKmG4loBTLObqJPClnErizGtlewnWLAfn8PMNSV8HXSgdedZFnYA=="

    const-string v4, "enc::VMyAFl0xuEtj6yy3mHRSueFIHSzvckoupKmi5pJ0sHVgRc98C4u8MKk3RAll/GLy0jwIPplzX6lEPdxcYWoQ7LZq0vzZZviLkyEEE63TB79KiYBiTy98IdkXgKLghcg+"

    const-wide v5, 0x2fd7e3ab03c3c970L    # 3.223629144362299E-78

    const-wide v7, 0x11650366c436ca1eL

    const-wide v9, 0x275f5314294f5136L    # 4.852284305072184E-119

    const-wide v11, -0x6910197374fc35e0L

    const/4 v13, 0x0

    const-string v14, "enc::xgkF2t4SFWxh8KdQ8Hgi6xc09O0PY0/gNAgljOB/xZo="

    const/16 v15, 0x14e

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 334
    :goto_0
    iget-object v2, v0, Lanms;->i:Lanln;

    .line 335
    invoke-interface {v2}, Lanln;->d()Lio/reactivex/Observable;

    move-result-object v2

    .line 336
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 337
    invoke-virtual {v2}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v2

    .line 338
    invoke-static/range {p1 .. p1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lanms$9;

    invoke-direct {v3, v0}, Lanms$9;-><init>(Lanms;)V

    .line 339
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 349
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private l(Lhhs;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKtgOmI+CkQzwvhwKmG4loBTLObqJPClnErizGtlewnWLAfn8PMNSV8HXSgdedZFnYA=="

    const-string v4, "enc::VMyAFl0xuEtj6yy3mHRSueVbAMerQXlu3upEGC9Rf29l0KRIobxQEGI/m69QQbBJKXQem1x0nuO3FzNKt1yd8BUQ6Ij8SfpWRkztmVhwS1w="

    const-wide v5, 0x2fd7e3ab03c3c970L    # 3.223629144362299E-78

    const-wide v7, 0x11650366c436ca1eL

    const-wide v9, 0x6a5e540a308bc4e0L    # 2.3771953134646411E204

    const-wide v11, -0x6910197374fc35e0L

    const/4 v13, 0x0

    const-string v14, "enc::xgkF2t4SFWxh8KdQ8Hgi6xc09O0PY0/gNAgljOB/xZo="

    const/16 v15, 0x161

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 353
    :goto_0
    iget-object v2, v0, Lanms;->j:Lanmz;

    .line 354
    invoke-interface {v2}, Lanmz;->h()Lio/reactivex/Observable;

    move-result-object v2

    .line 355
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 356
    invoke-virtual {v2}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v2

    .line 357
    invoke-static/range {p1 .. p1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, L-$$Lambda$anms$XSKhrGH2TQgvcdzf_Y_4D-tAir0;

    invoke-direct {v3, v0}, L-$$Lambda$anms$XSKhrGH2TQgvcdzf_Y_4D-tAir0;-><init>(Lanms;)V

    .line 359
    invoke-static {v3}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v3

    .line 358
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 372
    iget-object v2, v0, Lanms;->j:Lanmz;

    iget-object v3, v0, Lanms;->f:Lapvh;

    .line 375
    invoke-interface {v3}, Lapvh;->a()Lio/reactivex/Observable;

    move-result-object v3

    sget-object v4, L-$$Lambda$anms$dJnfUdPJKMtSyT6sO3q3kJU-yZs;->INSTANCE:L-$$Lambda$anms$dJnfUdPJKMtSyT6sO3q3kJU-yZs;

    .line 376
    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v3

    .line 373
    invoke-interface {v2, v3}, Lanmz;->a(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v2

    .line 383
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 384
    invoke-virtual {v2}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v2

    .line 385
    invoke-static/range {p1 .. p1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, L-$$Lambda$anms$Ze2Nr4ZkQVoCvSEYU235_FXCfE8;

    invoke-direct {v3, v0}, L-$$Lambda$anms$Ze2Nr4ZkQVoCvSEYU235_FXCfE8;-><init>(Lanms;)V

    .line 387
    invoke-static {v3}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v3

    .line 386
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 399
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public static synthetic lambda$-q0J8kUDyu6jsl0JYkL3_s9i4YA(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent;)Z
    .locals 0

    invoke-static {p0}, Lanms;->a(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$4DbGZXbZJPn-hYYlVeqAbtspqMw(Lanms;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Lanms;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic lambda$IBu2k-eY69ZfHo5ZChpzbnt9OoU(Lcom/ubercab/presidio/request_middleware/core/model/PricingInput;)Ljkq;
    .locals 0

    invoke-static {p0}, Lanms;->b(Lcom/ubercab/presidio/request_middleware/core/model/PricingInput;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$JJznDLUPHQvFaE0XelovxupLTQs(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent;)Ljkq;
    .locals 0

    invoke-static {p0}, Lanms;->b(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$W2zMV6lzvyFTFLwroa--KWhCu5Y(Lcom/ubercab/presidio/request_middleware/core/model/PricingInput;)Ljkq;
    .locals 0

    invoke-static {p0}, Lanms;->d(Lcom/ubercab/presidio/request_middleware/core/model/PricingInput;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$XSKhrGH2TQgvcdzf_Y_4D-tAir0(Lanms;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Lanms;->b(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic lambda$Ze2Nr4ZkQVoCvSEYU235_FXCfE8(Lanms;Ljava/lang/Double;)V
    .locals 0

    invoke-direct {p0, p1}, Lanms;->a(Ljava/lang/Double;)V

    return-void
.end method

.method public static synthetic lambda$aal7BkY5Y6vXSsZUecZTN9NQyyU(Lanms;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent;Ljkq;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1, p2}, Lanms;->a(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent;Ljkq;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$dJnfUdPJKMtSyT6sO3q3kJU-yZs(Lcom/ubercab/presidio/request_middleware/core/model/PricingInput;)Ljkq;
    .locals 0

    invoke-static {p0}, Lanms;->a(Lcom/ubercab/presidio/request_middleware/core/model/PricingInput;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$mgXUW_ipTfs97UAu6tVHDnJxnG8(Lcom/ubercab/presidio/pricing/core/model/FareRequestStatus;)Z
    .locals 0

    invoke-static {p0}, Lanms;->a(Lcom/ubercab/presidio/pricing/core/model/FareRequestStatus;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$sdHzr-JSuUMo7ZVVWPJhXHm4qYE(Lcom/ubercab/presidio/request_middleware/core/model/PricingInput;)Ljkq;
    .locals 0

    invoke-static {p0}, Lanms;->c(Lcom/ubercab/presidio/request_middleware/core/model/PricingInput;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method private m(Lhhs;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKtgOmI+CkQzwvhwKmG4loBTLObqJPClnErizGtlewnWLAfn8PMNSV8HXSgdedZFnYA=="

    const-string v4, "enc::VMyAFl0xuEtj6yy3mHRSuapEz/EqstiaOw5AAtdjqmZOLpqjKiD63LbgvHzlM38vGr3fHx8bGxECildpCblAVc2BQF69Zo4bu2fz5lcI2Zw="

    const-wide v5, 0x2fd7e3ab03c3c970L    # 3.223629144362299E-78

    const-wide v7, 0x11650366c436ca1eL

    const-wide v9, -0x62467bfcf3319cb3L    # -1.7308100025574642E-165

    const-wide v11, -0x6910197374fc35e0L

    const/4 v13, 0x0

    const-string v14, "enc::xgkF2t4SFWxh8KdQ8Hgi6xc09O0PY0/gNAgljOB/xZo="

    const/16 v15, 0x193

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 403
    :goto_0
    iget-object v2, v0, Lanms;->j:Lanmz;

    .line 404
    invoke-interface {v2}, Lanmz;->i()Lio/reactivex/Observable;

    move-result-object v2

    .line 405
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 406
    invoke-virtual {v2}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v2

    .line 407
    invoke-static/range {p1 .. p1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, L-$$Lambda$anms$4DbGZXbZJPn-hYYlVeqAbtspqMw;

    invoke-direct {v3, v0}, L-$$Lambda$anms$4DbGZXbZJPn-hYYlVeqAbtspqMw;-><init>(Lanms;)V

    .line 409
    invoke-static {v3}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v3

    .line 408
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 421
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lhhs;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKtgOmI+CkQzwvhwKmG4loBTLObqJPClnErizGtlewnWLAfn8PMNSV8HXSgdedZFnYA=="

    const-string v3, "enc::RWGZuVV39zcZ/mRUaPTHFvo9+RIbjArt3UvSysndZzJKtJ08WgbCwIRqcTtbTwLCZ+gPmVloFZfpJNtu007lKA=="

    const-wide v4, 0x2fd7e3ab03c3c970L    # 3.223629144362299E-78

    const-wide v6, 0x11650366c436ca1eL

    const-wide v8, -0x1f7fc9c013691978L    # -6.955718861262601E156

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::xgkF2t4SFWxh8KdQ8Hgi6xc09O0PY0/gNAgljOB/xZo="

    const/16 v14, 0x6a

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 106
    :goto_0
    invoke-direct/range {p0 .. p1}, Lanms;->b(Lhhs;)V

    if-eqz v0, :cond_1

    .line 107
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
