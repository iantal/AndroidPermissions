.class public Lyrz;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Lyse;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lysd;",
        "Lysf;",
        ">;",
        "Lyse;"
    }
.end annotation


# instance fields
.field a:Lysd;

.field b:Lango;

.field c:Laqrx;

.field d:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesClient<",
            "Laput;",
            ">;"
        }
    .end annotation
.end field

.field e:Lyqt;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method static synthetic a(Lyrz;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 30
    iput-object p1, p0, Lyrz;->f:Ljava/lang/String;

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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgMZYoDRrjSl4/2MPNryrvte6//5auy3zg9SDCXhQ52yjmP+CzpL1Zu/A6OAvx7JQS4+Y0FSNescYTvxM5odmrxA=="

    const-string v3, "enc::+TvKjED1QJksA0TN70vnI5YlN6WCVn4Bfg2qakUe50k="

    const-wide v4, 0x38d3a018054cf051L    # 5.90579391620037E-35

    const-wide v6, -0xb327264e395a827L    # -4.333413210440176E254

    const-wide v8, 0xd1c694f4811cb7eL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::VJY4VncFFgoUqgMiwyuedTzUKcG5GKjcOhC32RDTzqCHpAsjPFUdZ9189cR0pbqa"

    const/16 v14, 0x42

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 66
    :goto_0
    iget-object v1, p0, Lyrz;->f:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 67
    iget-object v1, p0, Lyrz;->d:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesClient;

    iget-object v2, p0, Lyrz;->f:Ljava/lang/String;

    .line 70
    invoke-static {v2}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ReservationUuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ReservationUuid;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 69
    invoke-virtual {v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesClient;->cancelScheduledTrip(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ReservationUuid;Ljava/lang/Boolean;)Lio/reactivex/Single;

    move-result-object v1

    .line 73
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->c()Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->j(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v2, Lyrz$2;

    invoke-direct {v2, p0}, Lyrz$2;-><init>(Lyrz;)V

    .line 74
    invoke-interface {v1, v2}, Lcom/uber/autodispose/SingleSubscribeProxy;->b(Lio/reactivex/SingleObserver;)Lio/reactivex/SingleObserver;

    move-result-object v1

    check-cast v1, Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;

    :cond_1
    if-eqz v0, :cond_2

    .line 90
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgMZYoDRrjSl4/2MPNryrvte6//5auy3zg9SDCXhQ52yjmP+CzpL1Zu/A6OAvx7JQS4+Y0FSNescYTvxM5odmrxA=="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, 0x38d3a018054cf051L    # 5.90579391620037E-35

    const-wide v7, -0xb327264e395a827L    # -4.333413210440176E254

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::VJY4VncFFgoUqgMiwyuedTzUKcG5GKjcOhC32RDTzqCHpAsjPFUdZ9189cR0pbqa"

    const/16 v15, 0x2d

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 45
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 47
    iget-object v2, v0, Lyrz;->a:Lysd;

    invoke-virtual {v2}, Lysd;->a()V

    .line 48
    iget-object v2, v0, Lyrz;->b:Lango;

    .line 49
    invoke-virtual {v2}, Lango;->a()Lio/reactivex/Observable;

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

    new-instance v3, Lyrz$1;

    invoke-direct {v3, v0}, Lyrz$1;-><init>(Lyrz;)V

    .line 52
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 62
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgMZYoDRrjSl4/2MPNryrvte6//5auy3zg9SDCXhQ52yjmP+CzpL1Zu/A6OAvx7JQS4+Y0FSNescYTvxM5odmrxA=="

    const-string v3, "enc::o9C8dACyZ4FMmL05mfZNWSM4UO/EJyQuK0NPDVL5Rt4="

    const-wide v4, 0x38d3a018054cf051L    # 5.90579391620037E-35

    const-wide v6, -0xb327264e395a827L    # -4.333413210440176E254

    const-wide v8, -0x156483ed44cb05d9L    # -3.4468901420429034E205

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::VJY4VncFFgoUqgMiwyuedTzUKcG5GKjcOhC32RDTzqCHpAsjPFUdZ9189cR0pbqa"

    const/16 v14, 0x5e

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 94
    :goto_0
    iget-object v1, p0, Lyrz;->e:Lyqt;

    invoke-interface {v1}, Lyqt;->b()V

    if-eqz v0, :cond_1

    .line 95
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public c()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgMZYoDRrjSl4/2MPNryrvte6//5auy3zg9SDCXhQ52yjmP+CzpL1Zu/A6OAvx7JQS4+Y0FSNescYTvxM5odmrxA=="

    const-string v3, "enc::uU+BkhZsHDaU/gtvAJ2vy9qOd82327+XUfQ4GGqXJc0="

    const-wide v4, 0x38d3a018054cf051L    # 5.90579391620037E-35

    const-wide v6, -0xb327264e395a827L    # -4.333413210440176E254

    const-wide v8, 0x716f91fc038551f3L    # 2.5697130592839388E238

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::VJY4VncFFgoUqgMiwyuedTzUKcG5GKjcOhC32RDTzqCHpAsjPFUdZ9189cR0pbqa"

    const/16 v14, 0x63

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 99
    :goto_0
    iget-object v1, p0, Lyrz;->e:Lyqt;

    invoke-interface {v1}, Lyqt;->c()V

    if-eqz v0, :cond_1

    .line 100
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
