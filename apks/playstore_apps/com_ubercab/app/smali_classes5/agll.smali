.class public Lagll;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Laglr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Laglq;",
        "Lagls;",
        ">;",
        "Laglr;"
    }
.end annotation


# instance fields
.field a:Lagfk;

.field b:Laglq;

.field c:Laslb;

.field d:Lcom/uber/model/core/generated/rtapi/services/offers/OffersClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/offers/OffersClient<",
            "Laput;",
            ">;"
        }
    .end annotation
.end field

.field e:Ljyi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rex/buffet/CompositeCardAction;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKszEQKn/qmLCtRqXAkLBYXBHOpGGl8Vo+vgmhh+WNxoI9Z84YzA6ZJdOONICnjD9+8WkTdEjVoiMEezI9sHYYphUo49707of7JdfW+dV1jt1"

    const-string v3, "enc::VWENdNCV/GyOv2kMOmbwSllcV0hktqjzUPcOr1lJcYWVMiCAzkYEQUaQX7V8Zc501iHkyZQACrnX/qh/s2qR+5O+0GK8oDKwHMfK2hLi0jR707ubSycMy20LDKwD07jw"

    const-wide v4, -0x2554c02b21cd2455L    # -5.902611277548627E128

    const-wide v6, 0x18af2c1f30092fe2L    # 8.74545281301487E-190

    const-wide v8, -0x4b3c16c5a39b4aefL    # -1.624070530377414E-54

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::oWXWxCVv2Ead4PSWG3Mat+fql4D0lPiJx/u2MfesRJc="

    const/16 v14, 0x29

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    .line 41
    iget-object v2, v0, Lagll;->a:Lagfk;

    move-object/from16 v3, p1

    invoke-interface {v2, v3}, Lagfk;->a(Lcom/uber/model/core/generated/rex/buffet/CompositeCardAction;)V

    if-eqz v1, :cond_1

    .line 42
    invoke-interface {v1}, Laxfz;->i()V

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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKszEQKn/qmLCtRqXAkLBYXBHOpGGl8Vo+vgmhh+WNxoI9Z84YzA6ZJdOONICnjD9+8WkTdEjVoiMEezI9sHYYphUo49707of7JdfW+dV1jt1"

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, -0x2554c02b21cd2455L    # -5.902611277548627E128

    const-wide v7, 0x18af2c1f30092fe2L    # 8.74545281301487E-190

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::oWXWxCVv2Ead4PSWG3Mat+fql4D0lPiJx/u2MfesRJc="

    const/16 v15, 0x2e

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 46
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 48
    iget-object v2, v0, Lagll;->c:Laslb;

    .line 49
    invoke-virtual {v2}, Laslb;->b()Lio/reactivex/Observable;

    move-result-object v2

    .line 50
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 51
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lagll$1;

    invoke-direct {v3, v0}, Lagll$1;-><init>(Lagll;)V

    .line 52
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 64
    iget-object v2, v0, Lagll;->e:Ljyi;

    sget-object v3, Lkvu;->RIDER_VISA_REWARDS_DISABLE_REWARDS_CONFIG_PULL:Lkvu;

    invoke-virtual {v2, v3}, Ljyi;->c(Ljyf;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 66
    iget-object v2, v0, Lagll;->d:Lcom/uber/model/core/generated/rtapi/services/offers/OffersClient;

    .line 67
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/offers/OffersClient;->rewardsConfig()Lio/reactivex/Single;

    move-result-object v2

    .line 68
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->c()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->j(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v3, Lagll$2;

    invoke-direct {v3, v0}, Lagll$2;-><init>(Lagll;)V

    .line 69
    invoke-interface {v2, v3}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    :cond_1
    if-eqz v1, :cond_2

    .line 77
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method
