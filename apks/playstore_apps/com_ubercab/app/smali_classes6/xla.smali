.class public Lxla;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhhq;


# instance fields
.field private final a:Ljyi;

.field private final b:Ljgr;

.field private final c:Lapus;

.field private final d:Lapvb;

.field private final e:Lapvc;


# direct methods
.method constructor <init>(Ljyi;Ljgr;Lapus;Lapvb;Lapvc;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lxla;->a:Ljyi;

    .line 39
    iput-object p2, p0, Lxla;->b:Ljgr;

    .line 40
    iput-object p3, p0, Lxla;->c:Lapus;

    .line 41
    iput-object p4, p0, Lxla;->d:Lapvb;

    .line 42
    iput-object p5, p0, Lxla;->e:Lapvc;

    return-void
.end method

.method private static synthetic a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Ljava/lang/String;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJ9PnEBVDdLaOUF1c4WXBg5lumcdIBK4yx51Lra+5ooV1KNF6jgrnMQukoU6Dgmzs"

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb2OdeEmCxRO8aaHagrdq3vmOFwsDitrEFygo6aAS3KefF79Izrq78E3DARSmpHXw0ocFQiU4thqnJGOGASAqko1Rdl8MnDKzXIDPtEzaSujgc+PhdPJzWfELFYHWmhjVNusqsXCcYaLqYOaOj7ZP/QOeXdbxrcRPluRUE6uDCjv6"

    const-wide v4, 0x76fc8a349bf8f89cL    # 1.437898133553381E265

    const-wide v6, 0x47306e436c12095aL    # 8.531315652603327E34

    const-wide v8, 0x10b1c8b90bb05092L

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::6NqopSJIk0NMV5qId+d6nEifZhEIIdw2Jmh/OEPvtCA="

    const/16 v14, 0x42

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 66
    :goto_0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->uuid()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;->get()Ljava/lang/String;

    move-result-object p0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object p0
.end method

.method static synthetic a(Lxla;)Ljgr;
    .locals 0

    .line 24
    iget-object p0, p0, Lxla;->b:Ljgr;

    return-object p0
.end method

.method private a(Lcom/uber/autodispose/ScopeProvider;Lapus;Lapvb;Lapvc;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJ9PnEBVDdLaOUF1c4WXBg5lumcdIBK4yx51Lra+5ooV1KNF6jgrnMQukoU6Dgmzs"

    const-string v3, "enc::VMyAFl0xuEtj6yy3mHRSuVmNI3IFE1vQmYBvvnA7JjTIfy6gox4Cpjyeh9nenmAzsVBn7QrX7WI+xkZIb+cOMY7nQdSn8FfiC9TWlBupPRoS/b/zm2jSGJizhbvYYd8wq0m6ioCOlr1HW9cjcJHgM3xK9tltlRgwiNWCRgGbq7KFZ/Ot/XJBs3zuIVfSp2QYKDHdBMiCVUkWGd7mwzH0L+B3GNsTFApD59FT7W8htkwv2yjAKhXqr8T9+waKHxnmjOx3l4bFdQQ9pG5oR0T9pnTNxdBaxHcIZxfyCRCMBBUK/JyCOSxXqP/ZpEL2giMi"

    const-wide v4, 0x76fc8a349bf8f89cL    # 1.437898133553381E265

    const-wide v6, 0x47306e436c12095aL    # 8.531315652603327E34

    const-wide v8, -0x7616bc8e732b7fb4L

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::6NqopSJIk0NMV5qId+d6nEifZhEIIdw2Jmh/OEPvtCA="

    const/16 v14, 0x42

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 66
    :goto_0
    invoke-virtual/range {p4 .. p4}, Lapvc;->c()Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, L-$$Lambda$xla$Rj8Ss5XaYsX1EaU_qIvRle2w0JE;->INSTANCE:L-$$Lambda$xla$Rj8Ss5XaYsX1EaU_qIvRle2w0JE;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    move-object v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    .line 67
    invoke-direct {p0, v3, v4, v1}, Lxla;->a(Lcom/uber/autodispose/ScopeProvider;Lapus;Lio/reactivex/Observable;)V

    if-eqz v0, :cond_1

    .line 68
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private a(Lcom/uber/autodispose/ScopeProvider;Lapus;Lio/reactivex/Observable;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/autodispose/ScopeProvider;",
            "Lapus;",
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJ9PnEBVDdLaOUF1c4WXBg5lumcdIBK4yx51Lra+5ooV1KNF6jgrnMQukoU6Dgmzs"

    const-string v3, "enc::VMyAFl0xuEtj6yy3mHRSuQkZrLlZ0hjpatg+L02Gqcd6XJ6ZkMamOq7LdzuiPQCIfHFtXy9KByky7uemtw0ubRCRA44Ir5TsaZgnB/9V9dDfv450pGb/slwpaLQHG2m6zYmxWhCjM2outvkSeMyrhuZuHgdUHGpspID7nDALbHJTeNSvT2NXIWATohPJOTry73mYMif5KJlz9JA9DV1jHw=="

    const-wide v4, 0x76fc8a349bf8f89cL    # 1.437898133553381E265

    const-wide v6, 0x47306e436c12095aL    # 8.531315652603327E34

    const-wide v8, -0x84a3b19b60e7e7bL    # -4.492389470174132E268

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::6NqopSJIk0NMV5qId+d6nEifZhEIIdw2Jmh/OEPvtCA="

    const/16 v14, 0x4a

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 74
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lapus;->a()Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, L-$$Lambda$xla$UYIevNG1dlcfBFwHM5QU03MwYFw;->INSTANCE:L-$$Lambda$xla$UYIevNG1dlcfBFwHM5QU03MwYFw;

    move-object/from16 v3, p3

    invoke-static {v1, v3, v2}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v1

    .line 76
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 77
    invoke-static/range {p1 .. p1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Lxla$1;

    move-object v3, p0

    invoke-direct {v2, p0}, Lxla$1;-><init>(Lxla;)V

    .line 78
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v0, :cond_1

    .line 87
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public static synthetic lambda$Rj8Ss5XaYsX1EaU_qIvRle2w0JE(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lxla;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$UYIevNG1dlcfBFwHM5QU03MwYFw(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/util/Pair;
    .locals 1

    new-instance v0, Landroid/support/v4/util/Pair;

    invoke-direct {v0, p0, p1}, Landroid/support/v4/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJ9PnEBVDdLaOUF1c4WXBg5lumcdIBK4yx51Lra+5ooV1KNF6jgrnMQukoU6Dgmzs"

    const-string v4, "enc::RWGZuVV39zcZ/mRUaPTHFvo9+RIbjArt3UvSysndZzJKtJ08WgbCwIRqcTtbTwLCZ+gPmVloFZfpJNtu007lKA=="

    const-wide v5, 0x76fc8a349bf8f89cL    # 1.437898133553381E265

    const-wide v7, 0x47306e436c12095aL    # 8.531315652603327E34

    const-wide v9, -0x1f7fc9c013691978L    # -6.955718861262601E156

    const-wide v11, -0x6910197374fc35e0L

    const/4 v13, 0x0

    const-string v14, "enc::6NqopSJIk0NMV5qId+d6nEifZhEIIdw2Jmh/OEPvtCA="

    const/16 v15, 0x2f

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 47
    :goto_0
    iget-object v2, v0, Lxla;->c:Lapus;

    iget-object v3, v0, Lxla;->d:Lapvb;

    iget-object v4, v0, Lxla;->e:Lapvc;

    move-object/from16 v5, p1

    invoke-direct {v0, v5, v2, v3, v4}, Lxla;->a(Lcom/uber/autodispose/ScopeProvider;Lapus;Lapvb;Lapvc;)V

    if-eqz v1, :cond_1

    .line 48
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method
