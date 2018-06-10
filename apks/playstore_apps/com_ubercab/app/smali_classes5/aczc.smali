.class public Laczc;
.super Lhgk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Laczd;",
        "Laczg;",
        ">;"
    }
.end annotation


# instance fields
.field a:Laczd;

.field b:Lacyo;

.field c:Laczh;

.field d:Laczf;

.field e:Lhmu;

.field private f:Lcom/uber/model/core/generated/crack/cobrandcard/MenuItem;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method static synthetic a(Laczc;)Lcom/uber/model/core/generated/crack/cobrandcard/MenuItem;
    .locals 0

    .line 34
    iget-object p0, p0, Laczc;->f:Lcom/uber/model/core/generated/crack/cobrandcard/MenuItem;

    return-object p0
.end method

.method static synthetic a(Laczc;Lcom/uber/model/core/generated/crack/cobrandcard/MenuItem;)Lcom/uber/model/core/generated/crack/cobrandcard/MenuItem;
    .locals 0

    .line 34
    iput-object p1, p0, Laczc;->f:Lcom/uber/model/core/generated/crack/cobrandcard/MenuItem;

    return-object p1
.end method

.method private static synthetic a(Laumy;Lcom/uber/model/core/generated/rtapi/services/cobrandcard/Status;)Lcom/uber/model/core/generated/rtapi/services/cobrandcard/Status;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v0

    const-string v1, "enc::7VsjMTtrifBTToI4Uo8rKpEETJ7/lZoZXyUHH7h02gnDIsRTKuhslTvpVVqh3Lu5t7iV9z5lzAIvR/vck3l7Hh/1dpcfpds3T34BCWMJc90="

    const-string v2, "enc::Ixm7Ix8OPnt2sqIsWl6yb6s/uVOYSv3gZGdW5TfOIeUppMkjOl3O2aBrkI+JHaDxm4J/OOiJDZs8cbAeJXUvJslXkyd28kifHXqtFzuG14FeeywD0i7V8kj5GX5jUZofbW0knABD2BxkFYWDJ+qDUMOYBbavk6RFiju7IgGO0iSY1Zbrct4gxTw+4VRXUkXqzMsdKvdhmOlF3V8c9Q1IYjRGjNbwo1YW8m49auGfDawQJPCuJJ5JdBeNh4j1KYeHwqfrsbCamy6UXFDuM64yPQ=="

    const-wide v3, -0x6ee478d2bc605196L

    const-wide v5, -0x4965aeacf2b67d87L    # -1.1524661090698384E-45

    const-wide v7, -0x5de276458a1ed097L

    const-wide v9, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v11, 0x0

    const-string v12, "enc::eD/c77b7maIDozYOwh14ub0R+hhbxCKcVov1EyuTkJxEo1jtbujiwF2GHnOmNdn/"

    const/16 v13, 0x55

    invoke-virtual/range {v0 .. v13}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 85
    invoke-interface {p0}, Laxfz;->i()V

    :cond_1
    return-object p1
.end method

.method public static synthetic lambda$GaAn63OBnOkQ2TPEwy5ILPct6YU(Laumy;Lcom/uber/model/core/generated/rtapi/services/cobrandcard/Status;)Lcom/uber/model/core/generated/rtapi/services/cobrandcard/Status;
    .locals 0

    invoke-static {p0, p1}, Laczc;->a(Laumy;Lcom/uber/model/core/generated/rtapi/services/cobrandcard/Status;)Lcom/uber/model/core/generated/rtapi/services/cobrandcard/Status;

    move-result-object p0

    return-object p0
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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKpEETJ7/lZoZXyUHH7h02gnDIsRTKuhslTvpVVqh3Lu5t7iV9z5lzAIvR/vck3l7Hh/1dpcfpds3T34BCWMJc90="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, -0x6ee478d2bc605196L

    const-wide v7, -0x4965aeacf2b67d87L    # -1.1524661090698384E-45

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::eD/c77b7maIDozYOwh14ub0R+hhbxCKcVov1EyuTkJxEo1jtbujiwF2GHnOmNdn/"

    const/16 v15, 0x31

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 49
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 51
    iget-object v2, v0, Laczc;->b:Lacyo;

    .line 52
    invoke-virtual {v2}, Lacyo;->c()Lio/reactivex/Observable;

    move-result-object v2

    .line 53
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 54
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Laczc$1;

    invoke-direct {v3, v0}, Laczc$1;-><init>(Laczc;)V

    .line 55
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 70
    iget-object v2, v0, Laczc;->a:Laczd;

    .line 71
    invoke-interface {v2}, Laczd;->clicks()Lio/reactivex/Observable;

    move-result-object v2

    .line 72
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 73
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Laczc$2;

    invoke-direct {v3, v0}, Laczc$2;-><init>(Laczc;)V

    .line 74
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 84
    iget-object v2, v0, Laczc;->a:Laczd;

    .line 85
    invoke-interface {v2}, Laczd;->a()Lio/reactivex/Observable;

    move-result-object v2

    iget-object v3, v0, Laczc;->b:Lacyo;

    invoke-virtual {v3}, Lacyo;->c()Lio/reactivex/Observable;

    move-result-object v3

    sget-object v4, L-$$Lambda$aczc$GaAn63OBnOkQ2TPEwy5ILPct6YU;->INSTANCE:L-$$Lambda$aczc$GaAn63OBnOkQ2TPEwy5ILPct6YU;

    .line 84
    invoke-static {v2, v3, v4}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v2

    .line 86
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 87
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Laczc$3;

    invoke-direct {v3, v0}, Laczc$3;-><init>(Laczc;)V

    .line 88
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 95
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method
