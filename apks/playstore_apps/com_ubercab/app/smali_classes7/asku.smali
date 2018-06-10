.class Lasku;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Lasgy;
.implements Lashw;
.implements Lasiy;
.implements Laskz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lasky;",
        "Lasla;",
        ">;",
        "Lasgy;",
        "Lashw;",
        "Lasiy;",
        "Laskz;"
    }
.end annotation


# instance fields
.field a:Lasky;

.field b:Lhmu;

.field c:Lcom/uber/model/core/generated/rtapi/services/offers/OffersClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/offers/OffersClient<",
            "Laput;",
            ">;"
        }
    .end annotation
.end field

.field d:Laslb;

.field e:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Lhgk;-><init>()V

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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKtfInWZKck/IbOVxssuP3mnqEnDYBS+SYqIW2X5XnARRBzjRdfyuKCeSNv7INZ9xTw=="

    const-string v3, "enc::uU+BkhZsHDaU/gtvAJ2vy7SxXQ57Z4DaudwJi2tPMFE="

    const-wide v4, -0x7e90727c383fd733L    # -9.202210277937093E-302

    const-wide v6, 0x4aeaec5784136b0bL    # 8.058535129657255E52

    const-wide v8, -0x3176299f1fe4a287L    # -2.2290411178595473E70

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::AB6aUmcMGNzM30OA65Tnt2I5CVREnfrUp+yXcAocDEM="

    const/16 v14, 0x38

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 56
    :goto_0
    invoke-virtual {p0}, Lasku;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lasla;

    invoke-virtual {v1}, Lasla;->a()V

    if-eqz v0, :cond_1

    .line 57
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method protected a(Lhgf;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKtfInWZKck/IbOVxssuP3mnqEnDYBS+SYqIW2X5XnARRBzjRdfyuKCeSNv7INZ9xTw=="

    const-string v5, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v6, -0x7e90727c383fd733L    # -9.202210277937093E-302

    const-wide v8, 0x4aeaec5784136b0bL    # 8.058535129657255E52

    const-wide v10, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::AB6aUmcMGNzM30OA65Tnt2I5CVREnfrUp+yXcAocDEM="

    const/16 v16, 0x42

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 66
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 68
    iget-object v3, v0, Lasku;->a:Lasky;

    invoke-virtual {v3}, Lasky;->a()V

    .line 70
    iget-object v3, v0, Lasku;->d:Laslb;

    .line 71
    invoke-virtual {v3}, Laslb;->b()Lio/reactivex/Observable;

    move-result-object v3

    const-wide/16 v4, 0x1

    .line 72
    invoke-virtual {v3, v4, v5}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v3

    .line 73
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v3

    .line 74
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v4

    invoke-interface {v4}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v4, Laskw;

    invoke-direct {v4, v0, v2}, Laskw;-><init>(Lasku;Lasku$1;)V

    .line 75
    invoke-interface {v3, v4}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 77
    iget-object v2, v0, Lasku;->c:Lcom/uber/model/core/generated/rtapi/services/offers/OffersClient;

    .line 78
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/offers/OffersClient;->rewardsConfig()Lio/reactivex/Single;

    move-result-object v2

    .line 79
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->c()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->j(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v3, Lasku$1;

    invoke-direct {v3, v0}, Lasku$1;-><init>(Lasku;)V

    .line 80
    invoke-interface {v2, v3}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    if-eqz v1, :cond_1

    .line 87
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public d()Z
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKtfInWZKck/IbOVxssuP3mnqEnDYBS+SYqIW2X5XnARRBzjRdfyuKCeSNv7INZ9xTw=="

    const-string v3, "enc::Iz+INwt3TXY78KcnWq0/d7x0QqtMVLpztZ0VTjql6NI="

    const-wide v4, -0x7e90727c383fd733L    # -9.202210277937093E-302

    const-wide v6, 0x4aeaec5784136b0bL    # 8.058535129657255E52

    const-wide v8, -0x6015feec0e266763L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::AB6aUmcMGNzM30OA65Tnt2I5CVREnfrUp+yXcAocDEM="

    const/16 v14, 0x31

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 49
    :goto_0
    iget-object v1, p0, Lasku;->b:Lhmu;

    const-string v2, "359a448d-9d91"

    invoke-virtual {v1, v2}, Lhmu;->c(Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0}, Lasku;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lasla;

    invoke-virtual {v1}, Lasla;->a()V

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 51
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return v1
.end method

.method public onDetach()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKtfInWZKck/IbOVxssuP3mnqEnDYBS+SYqIW2X5XnARRBzjRdfyuKCeSNv7INZ9xTw=="

    const-string v3, "enc::UVfXWIiTE0fl8F+2+GrF3CghJQaXLwi7gG7GOMWub+0="

    const-wide v4, -0x7e90727c383fd733L    # -9.202210277937093E-302

    const-wide v6, 0x4aeaec5784136b0bL    # 8.058535129657255E52

    const-wide v8, -0x57426ccc2252d0eL    # -2.022026288161778E282

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::AB6aUmcMGNzM30OA65Tnt2I5CVREnfrUp+yXcAocDEM="

    const/16 v14, 0x3d

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 61
    :goto_0
    invoke-virtual {p0}, Lasku;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lasla;

    invoke-virtual {v1}, Lasla;->a()V

    if-eqz v0, :cond_1

    .line 62
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
