.class public Lsir;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Lsix;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lsiw;",
        "Lsiy;",
        ">;",
        "Lsix;"
    }
.end annotation


# instance fields
.field a:Lcom/uber/model/core/generated/rtapi/services/offers/OffersClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/offers/OffersClient<",
            "Laput;",
            ">;"
        }
    .end annotation
.end field

.field b:Lsiw;

.field c:Laslb;

.field d:Lhmu;

.field private e:Lcom/uber/model/core/generated/rtapi/services/offers/UUID;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method static synthetic a(Lsir;Lcom/uber/model/core/generated/rtapi/services/offers/UUID;)Lcom/uber/model/core/generated/rtapi/services/offers/UUID;
    .locals 0

    .line 30
    iput-object p1, p0, Lsir;->e:Lcom/uber/model/core/generated/rtapi/services/offers/UUID;

    return-object p1
.end method


# virtual methods
.method public a()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHeFxw46eqkqJQn2VLmfZTmHpPPPKKHyLIjnjvCip6y2EKnBIlslGpOTeqi0kCog3K1b5ua/f9E5AAg6gmUbmB+ry4ZVVwTwnTupOvYbLW3TZVlVwFyymsb55AZL5MwD1Q4="

    const-string v3, "enc::wVJ3E5DkEavCkFQFl3AVR1s84XFW0oiqpBjjEO0e+pWBKQngab+vgDISY35ejuwe"

    const-wide v4, -0x509ddb2883cf7937L    # -1.912767227527125E-80

    const-wide v6, -0x2fd27b1f33267ad9L    # -1.7090365357291285E78

    const-wide v8, 0x28489c7a026e9aeL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::3rIpXXeO8H9WEGt3VA6Qkeb2XM1n4WDKfIlzzABn2+zK440d8rdsXZYvTKDPQPMM"

    const/16 v14, 0x4c

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 76
    :goto_0
    iget-object v1, p0, Lsir;->d:Lhmu;

    const-string v2, "c88e6adb-4d9b"

    invoke-virtual {v1, v2}, Lhmu;->c(Ljava/lang/String;)V

    .line 77
    invoke-virtual {p0}, Lsir;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lsiy;

    invoke-virtual {v1}, Lsiy;->a()V

    if-eqz v0, :cond_1

    .line 78
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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHeFxw46eqkqJQn2VLmfZTmHpPPPKKHyLIjnjvCip6y2EKnBIlslGpOTeqi0kCog3K1b5ua/f9E5AAg6gmUbmB+ry4ZVVwTwnTupOvYbLW3TZVlVwFyymsb55AZL5MwD1Q4="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, -0x509ddb2883cf7937L    # -1.912767227527125E-80

    const-wide v7, -0x2fd27b1f33267ad9L    # -1.7090365357291285E78

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::3rIpXXeO8H9WEGt3VA6Qkeb2XM1n4WDKfIlzzABn2+zK440d8rdsXZYvTKDPQPMM"

    const/16 v15, 0x2b

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 43
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 45
    iget-object v2, v0, Lsir;->c:Laslb;

    .line 46
    invoke-virtual {v2}, Laslb;->b()Lio/reactivex/Observable;

    move-result-object v2

    .line 47
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 48
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lsir$1;

    invoke-direct {v3, v0}, Lsir$1;-><init>(Lsir;)V

    .line 49
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 62
    iget-object v2, v0, Lsir;->a:Lcom/uber/model/core/generated/rtapi/services/offers/OffersClient;

    .line 63
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/offers/OffersClient;->rewardsConfig()Lio/reactivex/Single;

    move-result-object v2

    .line 64
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->c()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->j(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v3, Lsir$2;

    invoke-direct {v3, v0}, Lsir$2;-><init>(Lsir;)V

    .line 65
    invoke-interface {v2, v3}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    if-eqz v1, :cond_1

    .line 72
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHeFxw46eqkqJQn2VLmfZTmHpPPPKKHyLIjnjvCip6y2EKnBIlslGpOTeqi0kCog3K1b5ua/f9E5AAg6gmUbmB+ry4ZVVwTwnTupOvYbLW3TZVlVwFyymsb55AZL5MwD1Q4="

    const-string v5, "enc::Sdfg5Ykow+UyzRGPWG0fp5f8zJV2YiAr20ac3VGLcBQ="

    const-wide v6, -0x509ddb2883cf7937L    # -1.912767227527125E-80

    const-wide v8, -0x2fd27b1f33267ad9L    # -1.7090365357291285E78

    const-wide v10, -0x15ce0d2017cdcb83L    # -3.517149167608076E203

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::3rIpXXeO8H9WEGt3VA6Qkeb2XM1n4WDKfIlzzABn2+zK440d8rdsXZYvTKDPQPMM"

    const/16 v16, 0x53

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 83
    :goto_0
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/offers/UnenrollUserRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/offers/UnenrollUserRequest$Builder;

    move-result-object v3

    .line 84
    iget-object v4, v0, Lsir;->e:Lcom/uber/model/core/generated/rtapi/services/offers/UUID;

    if-eqz v4, :cond_1

    iget-object v4, v0, Lsir;->e:Lcom/uber/model/core/generated/rtapi/services/offers/UUID;

    goto :goto_1

    :cond_1
    const-string v4, ""

    invoke-static {v4}, Lcom/uber/model/core/generated/rtapi/services/offers/UUID;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/offers/UUID;

    move-result-object v4

    :goto_1
    invoke-virtual {v3, v4}, Lcom/uber/model/core/generated/rtapi/services/offers/UnenrollUserRequest$Builder;->offerUUID(Lcom/uber/model/core/generated/rtapi/services/offers/UUID;)Lcom/uber/model/core/generated/rtapi/services/offers/UnenrollUserRequest$Builder;

    move-result-object v3

    .line 85
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/offers/UnenrollUserRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/offers/UnenrollUserRequest;

    move-result-object v3

    .line 86
    iget-object v4, v0, Lsir;->a:Lcom/uber/model/core/generated/rtapi/services/offers/OffersClient;

    .line 87
    invoke-virtual {v4, v3}, Lcom/uber/model/core/generated/rtapi/services/offers/OffersClient;->unenrollUser(Lcom/uber/model/core/generated/rtapi/services/offers/UnenrollUserRequest;)Lio/reactivex/Single;

    move-result-object v3

    .line 88
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v3

    .line 89
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v4

    invoke-interface {v4}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->c()Lio/reactivex/functions/Function;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Single;->j(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v4, Lsis;

    invoke-direct {v4, v0, v2}, Lsis;-><init>(Lsir;Lsir$1;)V

    .line 90
    invoke-interface {v3, v4}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    if-eqz v1, :cond_2

    .line 91
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method
