.class Lasfs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhhq;


# instance fields
.field private final a:Lhbr;

.field private final b:Lcom/uber/rib/core/RibActivity;

.field private final c:Lasfo;


# direct methods
.method constructor <init>(Lhbr;Lcom/uber/rib/core/RibActivity;Lasfo;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lasfs;->a:Lhbr;

    .line 36
    iput-object p2, p0, Lasfs;->b:Lcom/uber/rib/core/RibActivity;

    .line 37
    iput-object p3, p0, Lasfs;->c:Lasfo;

    return-void
.end method

.method static synthetic a(Lasfs;)Lcom/uber/rib/core/RibActivity;
    .locals 0

    .line 25
    iget-object p0, p0, Lasfs;->b:Lcom/uber/rib/core/RibActivity;

    return-object p0
.end method

.method private static synthetic a(Lhcw;)Ljkq;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKhyc9xJZ2TWe2F7szn+EtfjFqqMK4uHSTUUClVYFWg8VNFzpy4AlFTZptdCqiFx9dw=="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb/ZjvRqKsOKHtOx2UhopxdIclb+oxrjDVGonLge36dXl4vIUuEAstde60pS0/FPO0GGaBXaCQ/wS8ABv1fpEBl6bkMgCNv3oOwiEwsMWTJBdFuScLn/BS0HwIqxr7TV6jQfYR4PdPKm2KBGUqdun/AA="

    const-wide v4, -0x4f30dc13da5bfeeeL    # -1.3769373196146638E-73

    const-wide v6, -0x23328ac09494a386L    # -1.096254176346863E139

    const-wide v8, -0x1308b1af3c3c0be7L    # -8.034209355235368E216

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::4fZmqWKEGXFaH2qVDO8BWa7sG2gGlCPT7wjHw1lvA2M="

    const/16 v14, 0x30

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 48
    :goto_0
    invoke-virtual {p0}, Lhcw;->a()Lhct;

    move-result-object v1

    instance-of v1, v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchErrors;

    if-nez v1, :cond_1

    .line 49
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p0

    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {p0}, Lhcw;->a()Lhct;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchErrors;

    .line 53
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchErrors;->forceUpgrade()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ForceUpgrade;

    move-result-object p0

    invoke-static {p0}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object p0

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-object p0
.end method

.method static synthetic b(Lasfs;)Lasfo;
    .locals 0

    .line 25
    iget-object p0, p0, Lasfs;->c:Lasfo;

    return-object p0
.end method

.method public static synthetic lambda$79oC4oW-jJR_D8Y8R1b4YT6m0Lg(Lhcw;)Ljkq;
    .locals 0

    invoke-static {p0}, Lasfs;->a(Lhcw;)Ljkq;

    move-result-object p0

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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKhyc9xJZ2TWe2F7szn+EtfjFqqMK4uHSTUUClVYFWg8VNFzpy4AlFTZptdCqiFx9dw=="

    const-string v4, "enc::RWGZuVV39zcZ/mRUaPTHFvo9+RIbjArt3UvSysndZzJKtJ08WgbCwIRqcTtbTwLCZ+gPmVloFZfpJNtu007lKA=="

    const-wide v5, -0x4f30dc13da5bfeeeL    # -1.3769373196146638E-73

    const-wide v7, -0x23328ac09494a386L    # -1.096254176346863E139

    const-wide v9, -0x1f7fc9c013691978L    # -6.955718861262601E156

    const-wide v11, -0x6910197374fc35e0L

    const/4 v13, 0x0

    const-string v14, "enc::4fZmqWKEGXFaH2qVDO8BWa7sG2gGlCPT7wjHw1lvA2M="

    const/16 v15, 0x2a

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 42
    :goto_0
    iget-object v2, v0, Lasfs;->a:Lhbr;

    .line 43
    invoke-virtual {v2}, Lhbr;->b()Lio/reactivex/Observable;

    move-result-object v2

    .line 44
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, L-$$Lambda$asfs$79oC4oW-jJR_D8Y8R1b4YT6m0Lg;->INSTANCE:L-$$Lambda$asfs$79oC4oW-jJR_D8Y8R1b4YT6m0Lg;

    .line 45
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    .line 55
    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v2

    const-wide/16 v3, 0x1

    .line 56
    invoke-virtual {v2, v3, v4}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v2

    .line 57
    invoke-static/range {p1 .. p1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lasfs$1;

    invoke-direct {v3, v0}, Lasfs$1;-><init>(Lasfs;)V

    .line 58
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 71
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method
