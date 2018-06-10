.class public Lanph;
.super Lhgk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lanpk;",
        "Lanpl;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/ubercab/presidio/profiles/model/AccessoryViewContext;

.field b:Lhmu;

.field c:Lanpk;

.field d:Lannc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method private a()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKpJS/WjpnshGM6g9WXM59Romx6oAyN0RLvrbvjDMWuSttzF1rGdx+g96qhaEaxYsa7yu7Rp299KmlonLBggUwCA="

    const-string v3, "enc::VMyAFl0xuEtj6yy3mHRSuTCMYoWu4rxOZe48evyan0TdOnry0nrL/6wKNjnSqRRcecFkpKESmDbp5s5jEBalEg=="

    const-wide v4, 0x41105a6ba3bf6746L    # 267930.9099098336

    const-wide v6, -0x72b12d56eba3624L

    const-wide v8, -0x11957f2a941b22b4L    # -7.66418600520186E223

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::JMzYV2eIXQZhnXx2mqg+uPr+90qEpds8BKWRIGk2rho="

    const/16 v14, 0x38

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 56
    :goto_0
    iget-object v1, p0, Lanph;->d:Lannc;

    .line 57
    invoke-virtual {v1}, Lannc;->c()Lio/reactivex/Observable;

    move-result-object v1

    .line 58
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 59
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Lanph$1;

    invoke-direct {v2, p0}, Lanph$1;-><init>(Lanph;)V

    .line 60
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v0, :cond_1

    .line 79
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method static synthetic a(Lanph;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lanph;->b()V

    return-void
.end method

.method static synthetic a(Lanph;Lcom/ubercab/presidio/product/core/model/ProductPackage;Lcom/ubercab/pricing/core/model/ProductFareStructureItem;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Lanph;->a(Lcom/ubercab/presidio/product/core/model/ProductPackage;Lcom/ubercab/pricing/core/model/ProductFareStructureItem;)V

    return-void
.end method

.method private a(Lcom/ubercab/presidio/product/core/model/ProductPackage;Lcom/ubercab/pricing/core/model/ProductFareStructureItem;)V
    .locals 16

    invoke-static {}, Lopa;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKpJS/WjpnshGM6g9WXM59Romx6oAyN0RLvrbvjDMWuSttzF1rGdx+g96qhaEaxYsa7yu7Rp299KmlonLBggUwCA="

    const-string v4, "enc::LEbD8Y7++q3wcLAn3CR+HSNAe4X9O2GFwsFQv2m/lXghPYiXcZU5Ed7/vK78cvLXglp2VR+oiB4eodGiKuCNP0RZdf0oWL/kMOLY2QLIqQpKUifPxwWejfJRfsa/lihuVnHef05rR4rLUIZF8UZU85jUoSANlfpyiVubA18UlhYvA20CL045hMe+6a2wk3AJCsmUS36BxeRtzhNqLNSl1g=="

    const-wide v5, 0x41105a6ba3bf6746L    # 267930.9099098336

    const-wide v7, -0x72b12d56eba3624L

    const-wide v9, 0x3fccbc33aa7c2c42L    # 0.2244934637495551

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::JMzYV2eIXQZhnXx2mqg+uPr+90qEpds8BKWRIGk2rho="

    const/16 v15, 0x57

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 87
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/presidio/product/core/model/ProductPackage;->getProductConfiguration()Lcom/ubercab/pricing/core/model/ProductConfiguration;

    move-result-object v2

    if-nez v2, :cond_1

    :goto_1
    move-object v2, v1

    move-object/from16 v1, p0

    goto :goto_2

    .line 91
    :cond_1
    invoke-virtual {v2}, Lcom/ubercab/pricing/core/model/ProductConfiguration;->getProductConfigurationHash()Lcom/ubercab/pricing/core/model/ProductConfigurationHash;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/pricing/core/model/ProductConfigurationHash;->get()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 92
    :goto_2
    iget-object v3, v1, Lanph;->b:Lhmu;

    const-string v4, "2659eec3-a222"

    .line 94
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/PromotionProductOptionMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/PromotionProductOptionMetadata$Builder;

    move-result-object v5

    .line 95
    invoke-virtual/range {p2 .. p2}, Lcom/ubercab/pricing/core/model/ProductFareStructureItem;->title()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/uber/model/core/analytics/generated/platform/analytics/PromotionProductOptionMetadata$Builder;->title(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/PromotionProductOptionMetadata$Builder;

    move-result-object v5

    .line 96
    invoke-virtual {v5, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/PromotionProductOptionMetadata$Builder;->product(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/PromotionProductOptionMetadata$Builder;

    move-result-object v2

    .line 97
    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/presidio/product/core/model/ProductPackage;->getVehicleViewId()Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;

    move-result-object v5

    invoke-virtual {v5}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;->get()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/uber/model/core/analytics/generated/platform/analytics/PromotionProductOptionMetadata$Builder;->vehicleViewId(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/PromotionProductOptionMetadata$Builder;

    move-result-object v2

    .line 98
    invoke-virtual/range {p2 .. p2}, Lcom/ubercab/pricing/core/model/ProductFareStructureItem;->sourceUuid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/uber/model/core/analytics/generated/platform/analytics/PromotionProductOptionMetadata$Builder;->promoUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/PromotionProductOptionMetadata$Builder;

    move-result-object v2

    .line 99
    invoke-virtual {v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/PromotionProductOptionMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/PromotionProductOptionMetadata;

    move-result-object v2

    .line 92
    invoke-virtual {v3, v4, v2}, Lhmu;->d(Ljava/lang/String;Lgsz;)V

    if-eqz v0, :cond_2

    .line 100
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method private b()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKpJS/WjpnshGM6g9WXM59Romx6oAyN0RLvrbvjDMWuSttzF1rGdx+g96qhaEaxYsa7yu7Rp299KmlonLBggUwCA="

    const-string v3, "enc::LEbD8Y7++q3wcLAn3CR+HX791/HFESZKAgtFfmfJXKyaMeWt5r+qfdfEsYFsi3kq"

    const-wide v4, 0x41105a6ba3bf6746L    # 267930.9099098336

    const-wide v6, -0x72b12d56eba3624L

    const-wide v8, 0xe3fe993f6a8fc03L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::JMzYV2eIXQZhnXx2mqg+uPr+90qEpds8BKWRIGk2rho="

    const/16 v14, 0x52

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 82
    :goto_0
    iget-object v1, p0, Lanph;->b:Lhmu;

    const-string v2, "b02b9432-04b2"

    invoke-virtual {v1, v2}, Lhmu;->d(Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 83
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKpJS/WjpnshGM6g9WXM59Romx6oAyN0RLvrbvjDMWuSttzF1rGdx+g96qhaEaxYsa7yu7Rp299KmlonLBggUwCA="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, 0x41105a6ba3bf6746L    # 267930.9099098336

    const-wide v7, -0x72b12d56eba3624L

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::JMzYV2eIXQZhnXx2mqg+uPr+90qEpds8BKWRIGk2rho="

    const/16 v15, 0x2b

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 43
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 44
    iget-object v2, v0, Lanph;->a:Lcom/ubercab/presidio/profiles/model/AccessoryViewContext;

    invoke-virtual {v2}, Lcom/ubercab/presidio/profiles/model/AccessoryViewContext;->getProductFareStructureItem()Ljkq;

    move-result-object v2

    invoke-virtual {v2}, Ljkq;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 45
    iget-object v2, v0, Lanph;->c:Lanpk;

    invoke-virtual {v2}, Lanpk;->a()Landroid/content/Context;

    move-result-object v2

    .line 47
    iget-object v3, v0, Lanph;->a:Lcom/ubercab/presidio/profiles/model/AccessoryViewContext;

    invoke-virtual {v3}, Lcom/ubercab/presidio/profiles/model/AccessoryViewContext;->getProductFareStructureItem()Ljkq;

    move-result-object v3

    invoke-virtual {v3}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ubercab/pricing/core/model/ProductFareStructureItem;

    invoke-virtual {v3}, Lcom/ubercab/pricing/core/model/ProductFareStructureItem;->title()Ljava/lang/String;

    move-result-object v3

    .line 48
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget v3, Lgsv;->promo_fallback_title:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 49
    :cond_1
    iget-object v2, v0, Lanph;->c:Lanpk;

    invoke-virtual {v2, v3}, Lanpk;->a(Ljava/lang/String;)V

    .line 52
    :cond_2
    invoke-direct/range {p0 .. p0}, Lanph;->a()V

    if-eqz v1, :cond_3

    .line 53
    invoke-interface {v1}, Laxfz;->i()V

    :cond_3
    return-void
.end method

.method protected g()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKpJS/WjpnshGM6g9WXM59Romx6oAyN0RLvrbvjDMWuSttzF1rGdx+g96qhaEaxYsa7yu7Rp299KmlonLBggUwCA="

    const-string v3, "enc::WD/7tN4wkeSoBb9ZkEP7FDkPfmQPXKZAVeV40pbq6/I="

    const-wide v4, 0x41105a6ba3bf6746L    # 267930.9099098336

    const-wide v6, -0x72b12d56eba3624L

    const-wide v8, -0x5b75b82cde22c31fL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::JMzYV2eIXQZhnXx2mqg+uPr+90qEpds8BKWRIGk2rho="

    const/16 v14, 0x68

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 104
    :goto_0
    invoke-super {p0}, Lhgk;->g()V

    if-eqz v0, :cond_1

    .line 105
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
