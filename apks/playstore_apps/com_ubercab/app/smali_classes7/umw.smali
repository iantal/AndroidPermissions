.class public Lumw;
.super Lhgk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lumz;",
        "Luna;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lhmu;

.field b:Lcom/ubercab/presidio/product/core/model/ProductPackage;

.field c:Lannc;

.field d:Lumz;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgzK54F3CqYk8kw/ixcohBhO3or3Pb0y7dtNvtAniIIqPlb3CYCOtqD2kPqLSRBTsATgO9QGZCqSDMZLH/E6CJIquQusTGUiw2nqXDreoM6pz2uwiWoNUmaIyv+f1fNoCJGF8zrCI8Js2zff47mI8Yjg=="

    const-string v3, "enc::VMyAFl0xuEtj6yy3mHRSuTCMYoWu4rxOZe48evyan0TdOnry0nrL/6wKNjnSqRRcecFkpKESmDbp5s5jEBalEg=="

    const-wide v4, -0x11dc2069058a4afcL    # -3.591856124049732E222

    const-wide v6, 0x4696d9e14a73871fL    # 1.1586881166980431E32

    const-wide v8, -0x11957f2a941b22b4L    # -7.66418600520186E223

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::PBW4Ur1JtTdjzawxpe8FCsgzuMi9Tb80r+5AzL2BokuGlH5aXP8odKYrxcgTgWYe"

    const/16 v14, 0x31

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 49
    :goto_0
    iget-object v1, p0, Lumw;->c:Lannc;

    .line 50
    invoke-virtual {v1}, Lannc;->c()Lio/reactivex/Observable;

    move-result-object v1

    .line 51
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 52
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Lumw$1;

    invoke-direct {v2, p0}, Lumw$1;-><init>(Lumw;)V

    .line 53
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v0, :cond_1

    .line 83
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private a(Lcom/uber/model/core/analytics/generated/platform/analytics/PromoAnnotationState;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgzK54F3CqYk8kw/ixcohBhO3or3Pb0y7dtNvtAniIIqPlb3CYCOtqD2kPqLSRBTsATgO9QGZCqSDMZLH/E6CJIquQusTGUiw2nqXDreoM6pz2uwiWoNUmaIyv+f1fNoCJGF8zrCI8Js2zff47mI8Yjg=="

    const-string v4, "enc::LEbD8Y7++q3wcLAn3CR+HWH5cUHs5nJB/rMmfqhz7+X2JGezckIN42CwlBIixIOQ0YUz+Mj8Mna+USiW5KReLedxggrmytMyap0mjUuDIIhdjtw/Wy6hQ7KiEcBDT5B7IVSxaMN7Xt062g2clNOlrJpLfvk4Hwkk8WudtlTZSmM="

    const-wide v5, -0x11dc2069058a4afcL    # -3.591856124049732E222

    const-wide v7, 0x4696d9e14a73871fL    # 1.1586881166980431E32

    const-wide v9, -0x3f03695bc973750eL    # -117098.26331762577

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::PBW4Ur1JtTdjzawxpe8FCsgzuMi9Tb80r+5AzL2BokuGlH5aXP8odKYrxcgTgWYe"

    const/16 v15, 0x57

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 87
    :goto_0
    iget-object v2, v0, Lumw;->b:Lcom/ubercab/presidio/product/core/model/ProductPackage;

    invoke-virtual {v2}, Lcom/ubercab/presidio/product/core/model/ProductPackage;->getProductConfiguration()Lcom/ubercab/pricing/core/model/ProductConfiguration;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, ""

    goto :goto_1

    .line 89
    :cond_1
    iget-object v2, v0, Lumw;->b:Lcom/ubercab/presidio/product/core/model/ProductPackage;

    invoke-virtual {v2}, Lcom/ubercab/presidio/product/core/model/ProductPackage;->getProductConfiguration()Lcom/ubercab/pricing/core/model/ProductConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubercab/pricing/core/model/ProductConfiguration;->getProductConfigurationHash()Lcom/ubercab/pricing/core/model/ProductConfigurationHash;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubercab/pricing/core/model/ProductConfigurationHash;->get()Ljava/lang/String;

    move-result-object v2

    .line 90
    :goto_1
    iget-object v3, v0, Lumw;->a:Lhmu;

    const-string v4, "a5e332a0-3470"

    .line 92
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/PromoAnnotationMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/PromoAnnotationMetadata$Builder;

    move-result-object v5

    iget-object v6, v0, Lumw;->b:Lcom/ubercab/presidio/product/core/model/ProductPackage;

    .line 93
    invoke-virtual {v6}, Lcom/ubercab/presidio/product/core/model/ProductPackage;->getVehicleViewId()Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;

    move-result-object v6

    invoke-virtual {v6}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;->get()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/uber/model/core/analytics/generated/platform/analytics/PromoAnnotationMetadata$Builder;->vehicleViewId(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/PromoAnnotationMetadata$Builder;

    move-result-object v5

    .line 94
    invoke-virtual {v5, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/PromoAnnotationMetadata$Builder;->productId(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/PromoAnnotationMetadata$Builder;

    move-result-object v2

    move-object/from16 v5, p1

    .line 95
    invoke-virtual {v2, v5}, Lcom/uber/model/core/analytics/generated/platform/analytics/PromoAnnotationMetadata$Builder;->promoAnnotationState(Lcom/uber/model/core/analytics/generated/platform/analytics/PromoAnnotationState;)Lcom/uber/model/core/analytics/generated/platform/analytics/PromoAnnotationMetadata$Builder;

    move-result-object v2

    .line 96
    invoke-virtual {v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/PromoAnnotationMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/PromoAnnotationMetadata;

    move-result-object v2

    .line 90
    invoke-virtual {v3, v4, v2}, Lhmu;->d(Ljava/lang/String;Lgsz;)V

    if-eqz v1, :cond_2

    .line 97
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method static synthetic a(Lumw;Lcom/uber/model/core/analytics/generated/platform/analytics/PromoAnnotationState;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lumw;->a(Lcom/uber/model/core/analytics/generated/platform/analytics/PromoAnnotationState;)V

    return-void
.end method

.method static synthetic a(Lumw;)Z
    .locals 0

    .line 27
    iget-boolean p0, p0, Lumw;->e:Z

    return p0
.end method

.method static synthetic a(Lumw;Z)Z
    .locals 0

    .line 27
    iput-boolean p1, p0, Lumw;->e:Z

    return p1
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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgzK54F3CqYk8kw/ixcohBhO3or3Pb0y7dtNvtAniIIqPlb3CYCOtqD2kPqLSRBTsATgO9QGZCqSDMZLH/E6CJIquQusTGUiw2nqXDreoM6pz2uwiWoNUmaIyv+f1fNoCJGF8zrCI8Js2zff47mI8Yjg=="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, -0x11dc2069058a4afcL    # -3.591856124049732E222

    const-wide v7, 0x4696d9e14a73871fL    # 1.1586881166980431E32

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::PBW4Ur1JtTdjzawxpe8FCsgzuMi9Tb80r+5AzL2BokuGlH5aXP8odKYrxcgTgWYe"

    const/16 v15, 0x29

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 41
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 42
    iget-object v2, v0, Lumw;->d:Lumz;

    invoke-virtual {v2}, Lumz;->b()V

    .line 43
    sget-object v2, Lcom/uber/model/core/analytics/generated/platform/analytics/PromoAnnotationState;->DESELECTED:Lcom/uber/model/core/analytics/generated/platform/analytics/PromoAnnotationState;

    invoke-direct {v0, v2}, Lumw;->a(Lcom/uber/model/core/analytics/generated/platform/analytics/PromoAnnotationState;)V

    .line 45
    invoke-direct/range {p0 .. p0}, Lumw;->a()V

    if-eqz v1, :cond_1

    .line 46
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method
