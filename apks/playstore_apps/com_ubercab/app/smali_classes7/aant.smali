.class public Laant;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Laanx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Laanw;",
        "Laany;",
        ">;",
        "Laanx;"
    }
.end annotation


# instance fields
.field a:Lhmu;

.field b:Laanw;

.field c:Laamr;

.field d:Lapuz;

.field private e:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method static synthetic a(Laant;Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;
    .locals 0

    .line 25
    iput-object p1, p0, Laant;->e:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;

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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgOZEu2kiAwMGEVzOWv5e8BA6eSwEH+YIGeKC5SqwsupSINzcJbNvl+WC87odhesglG8f5y04m6A/FvFk5JFmMDk9IB29Mmw66qQRegkXNFWc="

    const-string v3, "enc::DENLmWmRPRqOgpUdhyM77XY7l+MlTtCCVS4YF0Gt/ZQ="

    const-wide v4, -0x43af8eb6f178acf9L    # -3.565403399510107E-18

    const-wide v6, -0x72091132877c15e0L

    const-wide v8, -0x3c7111c943776bf3L    # -2.78597381121016224E17

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::mPyoowFzHLibf1DFpYZ4nyjdz5bQTtfddo52xjLo1GqhnfSTGlVNV6YF8BXiEpGt"

    const/16 v14, 0x3e

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 62
    :goto_0
    iget-object v1, p0, Laant;->c:Laamr;

    invoke-interface {v1}, Laamr;->a()V

    .line 64
    iget-object v1, p0, Laant;->b:Laanw;

    invoke-virtual {v1}, Laanw;->a()Lrsh;

    move-result-object v1

    .line 65
    iget-object v2, p0, Laant;->a:Lhmu;

    iget-object v3, p0, Laant;->e:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;

    const/4 v4, 0x1

    invoke-static {v2, v1, v3, v4}, Lxif;->a(Lhmu;Lrsh;Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;Z)V

    if-eqz v0, :cond_1

    .line 66
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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgOZEu2kiAwMGEVzOWv5e8BA6eSwEH+YIGeKC5SqwsupSINzcJbNvl+WC87odhesglG8f5y04m6A/FvFk5JFmMDk9IB29Mmw66qQRegkXNFWc="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, -0x43af8eb6f178acf9L    # -3.565403399510107E-18

    const-wide v7, -0x72091132877c15e0L

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::mPyoowFzHLibf1DFpYZ4nyjdz5bQTtfddo52xjLo1GqhnfSTGlVNV6YF8BXiEpGt"

    const/16 v15, 0x26

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 38
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 40
    iget-object v2, v0, Laant;->d:Lapuz;

    .line 41
    invoke-virtual {v2}, Lapuz;->a()Lio/reactivex/Observable;

    move-result-object v2

    .line 42
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    const-wide/16 v3, 0x1

    .line 43
    invoke-virtual {v2, v3, v4}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v2

    .line 44
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Laant$1;

    invoke-direct {v3, v0}, Laant$1;-><init>(Laant;)V

    .line 45
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 57
    iget-object v2, v0, Laant;->b:Laanw;

    iget-object v3, v0, Laant;->e:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;

    invoke-virtual {v2, v3}, Laanw;->a(Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;)V

    if-eqz v1, :cond_1

    .line 58
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method
