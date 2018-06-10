.class Ladck;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhhq;


# instance fields
.field private final a:Ladcf;

.field private final b:Ladch;

.field private final c:Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState;

.field private final d:Lgtq;


# direct methods
.method constructor <init>(Ladcf;Ladch;Lgtq;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState;->builder()Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState;

    move-result-object v0

    iput-object v0, p0, Ladck;->c:Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState;

    .line 28
    iput-object p1, p0, Ladck;->a:Ladcf;

    .line 29
    iput-object p2, p0, Ladck;->b:Ladch;

    .line 30
    iput-object p3, p0, Ladck;->d:Lgtq;

    return-void
.end method

.method static synthetic a(Ladck;)Ladcf;
    .locals 0

    .line 19
    iget-object p0, p0, Ladck;->a:Ladcf;

    return-object p0
.end method

.method static synthetic b(Ladck;)Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState;
    .locals 0

    .line 19
    iget-object p0, p0, Ladck;->c:Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState;

    return-object p0
.end method

.method static synthetic c(Ladck;)Lgtq;
    .locals 0

    .line 19
    iget-object p0, p0, Ladck;->d:Lgtq;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lhhs;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKsRSPFeYLA1ZFINJACq2rgIJlJFG/8+Ss5wv3lHBGX4tbKNSjrMzJJFGglEDLgmNUw=="

    const-string v4, "enc::RWGZuVV39zcZ/mRUaPTHFvo9+RIbjArt3UvSysndZzJKtJ08WgbCwIRqcTtbTwLCZ+gPmVloFZfpJNtu007lKA=="

    const-wide v5, 0x705a3342fa2dd2f7L    # 1.6270539109778881E233

    const-wide v7, -0x20d49a05fe883ea8L    # -2.8026715181890264E150

    const-wide v9, -0x1f7fc9c013691978L    # -6.955718861262601E156

    const-wide v11, -0x6910197374fc35e0L

    const/4 v13, 0x0

    const-string v14, "enc::7OYWOA5NIsgpQ+bEIrwddoQhqjUFBUULx4YSnMYaGpk="

    const/16 v15, 0x28

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 40
    :goto_0
    iget-object v2, v0, Ladck;->d:Lgtq;

    sget-object v3, Ladce;->a:Ladce;

    .line 41
    invoke-interface {v2, v3}, Lgtq;->e(Lguf;)Lio/reactivex/Single;

    move-result-object v2

    .line 42
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v2

    .line 43
    invoke-static/range {p1 .. p1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->c()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->j(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v3, Ladck$1;

    invoke-direct {v3, v0}, Ladck$1;-><init>(Ladck;)V

    .line 44
    invoke-interface {v2, v3}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    .line 62
    iget-object v2, v0, Ladck;->b:Ladch;

    .line 63
    invoke-interface {v2}, Ladch;->a()Lio/reactivex/Observable;

    move-result-object v2

    .line 64
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    const-wide/16 v3, 0x1

    .line 65
    invoke-virtual {v2, v3, v4}, Lio/reactivex/Observable;->skip(J)Lio/reactivex/Observable;

    move-result-object v2

    .line 66
    invoke-virtual {v2}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v2

    .line 67
    invoke-static/range {p1 .. p1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Ladck$2;

    invoke-direct {v3, v0}, Ladck$2;-><init>(Ladck;)V

    .line 68
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 75
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method
