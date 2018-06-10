.class public Lanpw;
.super Lansg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lansg<",
        "Lanqa;",
        "Lanqb;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lanqa;

.field b:Lannc;

.field c:Lhmu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lansg;-><init>()V

    return-void
.end method

.method static synthetic a(Lanpw;Lcom/ubercab/presidio/product/core/model/ProductPackage;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lanpw;->b(Lcom/ubercab/presidio/product/core/model/ProductPackage;)V

    return-void
.end method

.method private b(Lcom/ubercab/presidio/product/core/model/ProductPackage;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKpJS/WjpnshGM6g9WXM59Rp1p8WDXLYGHkyeRGNb7QHpLICNfgy9jod2g6TUY7ST6bn+4Xsltyr+HIv6+6lABxQ="

    const-string v4, "enc::mxMhQq1iqazKropYhsHFAJklnEQaKBGhFEkQCgI9dnbFnjcYKripliCk32M5cfMV6vc8RphSRtyFdIab8LGWeA2VG9jZN5tl5UuEJYPnUcMidGH+AR45teCeW6BnuH9cQR5jlT8yG0rZOdxauh8Dhw=="

    const-wide v5, -0x42322aab4c78f24cL    # -5.4266499662766845E-11

    const-wide v7, -0x379d7e051ff4ee99L    # -5.038284507507542E40

    const-wide v9, 0x255bbb20a9047048L    # 1.0001540091223024E-128

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::HKFmhe0M5pg/GHvDMDjNTl9WhmZCJQDXxnzT/Sk31A1SUlFtfzxe48+7WysP2wWz"

    const/16 v15, 0x39

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 57
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/presidio/product/core/model/ProductPackage;->getVehicleView()Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->capacity()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_1

    .line 59
    iget-object v2, v0, Lanpw;->a:Lanqa;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lanqa;->a(Z)V

    goto :goto_2

    .line 62
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/presidio/product/core/model/ProductPackage;->getProductConfiguration()Lcom/ubercab/pricing/core/model/ProductConfiguration;

    move-result-object v3

    .line 63
    iget-object v4, v0, Lanpw;->c:Lhmu;

    const-string v5, "f9db6199-cc27"

    .line 65
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/CapacityProductOptionMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/CapacityProductOptionMetadata$Builder;

    move-result-object v6

    const/4 v7, 0x1

    .line 66
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/uber/model/core/analytics/generated/platform/analytics/CapacityProductOptionMetadata$Builder;->minCapacity(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/CapacityProductOptionMetadata$Builder;

    move-result-object v6

    .line 67
    invoke-virtual {v6, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/CapacityProductOptionMetadata$Builder;->maxCapacity(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/CapacityProductOptionMetadata$Builder;

    move-result-object v6

    if-eqz v3, :cond_2

    .line 70
    invoke-virtual {v3}, Lcom/ubercab/pricing/core/model/ProductConfiguration;->getProductConfigurationHash()Lcom/ubercab/pricing/core/model/ProductConfigurationHash;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubercab/pricing/core/model/ProductConfigurationHash;->get()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    const-string v3, ""

    .line 68
    :goto_1
    invoke-virtual {v6, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/CapacityProductOptionMetadata$Builder;->productId(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/CapacityProductOptionMetadata$Builder;

    move-result-object v3

    .line 72
    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/presidio/product/core/model/ProductPackage;->getVehicleViewId()Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;

    move-result-object v6

    invoke-virtual {v6}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;->get()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/uber/model/core/analytics/generated/platform/analytics/CapacityProductOptionMetadata$Builder;->vehicleViewId(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/CapacityProductOptionMetadata$Builder;

    move-result-object v3

    .line 73
    invoke-virtual {v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/CapacityProductOptionMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/CapacityProductOptionMetadata;

    move-result-object v3

    .line 63
    invoke-virtual {v4, v5, v3}, Lhmu;->d(Ljava/lang/String;Lgsz;)V

    .line 74
    iget-object v3, v0, Lanpw;->a:Lanqa;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3, v7, v2}, Lanqa;->a(II)V

    .line 75
    iget-object v2, v0, Lanpw;->a:Lanqa;

    invoke-virtual {v2, v7}, Lanqa;->a(Z)V

    :goto_2
    if-eqz v1, :cond_3

    .line 76
    invoke-interface {v1}, Laxfz;->i()V

    :cond_3
    return-void
.end method


# virtual methods
.method protected a(Lhgf;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKpJS/WjpnshGM6g9WXM59Rp1p8WDXLYGHkyeRGNb7QHpLICNfgy9jod2g6TUY7ST6bn+4Xsltyr+HIv6+6lABxQ="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, -0x42322aab4c78f24cL    # -5.4266499662766845E-11

    const-wide v7, -0x379d7e051ff4ee99L    # -5.038284507507542E40

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::HKFmhe0M5pg/GHvDMDjNTl9WhmZCJQDXxnzT/Sk31A1SUlFtfzxe48+7WysP2wWz"

    const/16 v15, 0x25

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 37
    :goto_0
    invoke-super/range {p0 .. p1}, Lansg;->a(Lhgf;)V

    .line 39
    iget-object v2, v0, Lanpw;->b:Lannc;

    .line 40
    invoke-virtual {v2}, Lannc;->c()Lio/reactivex/Observable;

    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v2

    .line 42
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 43
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lanpw$1;

    invoke-direct {v3, v0}, Lanpw$1;-><init>(Lanpw;)V

    .line 44
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 54
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method
