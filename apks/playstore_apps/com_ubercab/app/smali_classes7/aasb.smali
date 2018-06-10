.class public Laasb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhhq;


# instance fields
.field private final a:Lapuu;

.field private final b:Lahdc;


# direct methods
.method public constructor <init>(Lapuu;Lahdc;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Laasb;->a:Lapuu;

    .line 32
    iput-object p2, p0, Laasb;->b:Lahdc;

    return-void
.end method

.method private static synthetic a(Ljava/lang/Boolean;Ljkq;)Laasc;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgSDzTctcIz+hy0eId/0oMsRs7o0PPWu3bF1fCl+9Xc95h7lmJjO3AQtrappQN65SQ"

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb+vMh6UgHUbGusB6PCrN67CqjHC4pmmHgKnr5mp3A2BZI/sb8KExHfdjDfFeiggTspkqGGwoX8WV+wYGhwOTvN2RtWbKrAAHqzXE9zDUT0vwQpmly1UuGjbBX+PiYRuM+u++MzeNB+wvOWmHordbbexGq401jp4p5K183B5AxU54wYw9Ba4DdT+tS7oRSv4Dz4FFjFmGBY0x3aRjRkJWsBufMSF2D9gkaJxXOttNvQ9ORtErAUThT9gyuUpG9ngAgg=="

    const-wide v4, -0x77221c1b7c7c9620L

    const-wide v6, -0x5e0f14d3578d7bc8L

    const-wide v8, 0x3c77da2159c7942eL    # 2.068837409659924E-17

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::Fxh5XxVHCePTFFs+AycEICEjSTfozAKBkj8ItGTeJMM="

    const/16 v14, 0x2e

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 46
    :goto_0
    new-instance v1, Laasc;

    move-object v2, p0

    move-object/from16 v3, p1

    invoke-direct {v1, p0, v3}, Laasc;-><init>(Ljava/lang/Boolean;Ljkq;)V

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method private static synthetic a(Ljkq;)Ljava/lang/Boolean;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgSDzTctcIz+hy0eId/0oMsRs7o0PPWu3bF1fCl+9Xc95h7lmJjO3AQtrappQN65SQ"

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb5GYuF+F4kdlmV8DQ3GQv2OWUFxhQbqVIuNHZmUCH4ZXWcTEauiJ8gZORXJRvlBjaJRwnM1w55ozkyl6jj+4epUy4TybnUV+HAB5pfXCFhuY"

    const-wide v4, -0x77221c1b7c7c9620L

    const-wide v6, -0x5e0f14d3578d7bc8L

    const-wide v8, 0x77ad951c3d317ab8L

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::Fxh5XxVHCePTFFs+AycEICEjSTfozAKBkj8ItGTeJMM="

    const/16 v14, 0x2b

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 43
    :goto_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->isTeen()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object p0
.end method

.method private static synthetic b(Ljkq;)Z
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgSDzTctcIz+hy0eId/0oMsRs7o0PPWu3bF1fCl+9Xc95h7lmJjO3AQtrappQN65SQ"

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb/ZjvRqKsOKHtOx2UhopxdLpt6EonjXt0kZ2j23rfkndRvPN+3V6gxS12C6uvm4vAQWFLqbMc/FRmWzDYSp3LIs="

    const-wide v4, -0x77221c1b7c7c9620L

    const-wide v6, -0x5e0f14d3578d7bc8L

    const-wide v8, -0x4322f7ae24415736L    # -1.6116274459256121E-15

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::Fxh5XxVHCePTFFs+AycEICEjSTfozAKBkj8ItGTeJMM="

    const/16 v14, 0x29

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 41
    :goto_0
    invoke-virtual {p0}, Ljkq;->b()Z

    move-result p0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return p0
.end method

.method public static synthetic lambda$4EqsUxEnmKB0t-QFpzHI-5qh-q8(Ljava/lang/Boolean;Ljkq;)Laasc;
    .locals 0

    invoke-static {p0, p1}, Laasb;->a(Ljava/lang/Boolean;Ljkq;)Laasc;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$dtHEMyFuo-JPlMlmP2szsnnIdB0(Ljkq;)Z
    .locals 0

    invoke-static {p0}, Laasb;->b(Ljkq;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$noXoWOt7VtKbcl4DxgiCwvgMK9o(Ljkq;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Laasb;->a(Ljkq;)Ljava/lang/Boolean;

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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgSDzTctcIz+hy0eId/0oMsRs7o0PPWu3bF1fCl+9Xc95h7lmJjO3AQtrappQN65SQ"

    const-string v4, "enc::RWGZuVV39zcZ/mRUaPTHFvo9+RIbjArt3UvSysndZzJKtJ08WgbCwIRqcTtbTwLCZ+gPmVloFZfpJNtu007lKA=="

    const-wide v5, -0x77221c1b7c7c9620L

    const-wide v7, -0x5e0f14d3578d7bc8L

    const-wide v9, -0x1f7fc9c013691978L    # -6.955718861262601E156

    const-wide v11, -0x6910197374fc35e0L

    const/4 v13, 0x0

    const-string v14, "enc::Fxh5XxVHCePTFFs+AycEICEjSTfozAKBkj8ItGTeJMM="

    const/16 v15, 0x25

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 37
    :goto_0
    iget-object v2, v0, Laasb;->a:Lapuu;

    .line 39
    invoke-virtual {v2}, Lapuu;->d()Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, L-$$Lambda$aasb$dtHEMyFuo-JPlMlmP2szsnnIdB0;->INSTANCE:L-$$Lambda$aasb$dtHEMyFuo-JPlMlmP2szsnnIdB0;

    .line 40
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, L-$$Lambda$aasb$noXoWOt7VtKbcl4DxgiCwvgMK9o;->INSTANCE:L-$$Lambda$aasb$noXoWOt7VtKbcl4DxgiCwvgMK9o;

    .line 42
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    .line 44
    invoke-virtual {v2}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v2

    iget-object v3, v0, Laasb;->b:Lahdc;

    .line 45
    invoke-virtual {v3}, Lahdc;->b()Lio/reactivex/Observable;

    move-result-object v3

    sget-object v4, L-$$Lambda$aasb$4EqsUxEnmKB0t-QFpzHI-5qh-q8;->INSTANCE:L-$$Lambda$aasb$4EqsUxEnmKB0t-QFpzHI-5qh-q8;

    .line 37
    invoke-static {v2, v3, v4}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v2

    .line 47
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 48
    invoke-static/range {p1 .. p1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Laasb$1;

    invoke-direct {v3, v0}, Laasb$1;-><init>(Laasb;)V

    .line 49
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 59
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method
