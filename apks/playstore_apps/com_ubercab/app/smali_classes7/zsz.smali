.class public Lzsz;
.super Larkx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Larkx<",
        "Lztc;",
        "Lztd;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lztc;

.field b:Ljyi;

.field c:Lango;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Larkx;-><init>()V

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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTZJPd7ySg7xmGw2L5RJh1aUT8fR86zENp/fueRtz9m9YBUi6GXnXCs7Kp0sDVojGWw=="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, -0x71733f28bca9d952L

    const-wide v7, 0x5abeca4deef35643L    # 1.3339249637168E129

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::4qLpnhHli91UBjFbccnCMcyHIrEu+tU3DA3x6h4FYSw="

    const/16 v15, 0x1e

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 30
    :goto_0
    invoke-super/range {p0 .. p1}, Larkx;->a(Lhgf;)V

    .line 32
    iget-object v2, v0, Lzsz;->b:Ljyi;

    sget-object v3, Lkvu;->TRIP_DETAILS_REFACTOR:Lkvu;

    invoke-virtual {v2, v3}, Ljyi;->a(Ljyf;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 33
    invoke-virtual/range {p0 .. p0}, Lzsz;->an_()Lhha;

    move-result-object v2

    check-cast v2, Lztd;

    invoke-virtual {v2}, Lztd;->a()V

    .line 36
    :cond_1
    iget-object v2, v0, Lzsz;->c:Lango;

    .line 37
    invoke-virtual {v2}, Lango;->a()Lio/reactivex/Observable;

    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v2

    .line 39
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 40
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lzsz$1;

    invoke-direct {v3, v0}, Lzsz$1;-><init>(Lzsz;)V

    .line 41
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_2

    .line 48
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method
