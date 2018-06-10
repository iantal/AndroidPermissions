.class public Ltbh;
.super Ltbj;
.source "SourceFile"


# instance fields
.field private final a:Lacpb;

.field private b:Ltbg;


# direct methods
.method public constructor <init>(Lacpb;Ltbg;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ltbj;-><init>()V

    .line 24
    iput-object p1, p0, Ltbh;->a:Lacpb;

    .line 25
    iput-object p2, p0, Ltbh;->b:Ltbg;

    return-void
.end method

.method private static synthetic a(Ljava/util/Map;)Ljava/util/Map;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgy7M7dg3p8dZBFvD+lUUN/wvWBLxo4VGoBDr4TzeMNl6BUfFj9ko8Ib+wt9dH39Ep"

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb/ZjvRqKsOKHtOx2UhopxdJAjKz3ZYUM9jgxSKeKNqEkrYw4pVA3OmtOtJMZcTAsMl3JWVr6w3rN1EOQfZs11FA="

    const-wide v4, -0x6c61fe2378c47560L    # -3.481846331155953E-214

    const-wide v6, -0x5b146a60e414861aL    # -7.772421896333417E-131

    const-wide v8, -0x953ffff6dcce71fL    # -4.408434473112133E263

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::5Ihk2pWDtopf9WwJFPFo1vChASY5jEePQ2kR7tj5yMnxC2cPGhg9KECHnV1iUw1n"

    const/16 v14, 0x22

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    new-instance v1, Landroid/support/v4/util/ArrayMap;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Landroid/support/v4/util/ArrayMap;-><init>(I)V

    .line 37
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacpc;

    invoke-virtual {v2}, Lacpc;->d()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    .line 41
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-object v1
.end method

.method static synthetic a(Ltbh;)Ltbg;
    .locals 0

    .line 16
    iget-object p0, p0, Ltbh;->b:Ltbg;

    return-object p0
.end method

.method public static synthetic lambda$8rLUiE_I8uiE4IH58zLmTCyT8dw(Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    invoke-static {p0}, Ltbh;->a(Ljava/util/Map;)Ljava/util/Map;

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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgy7M7dg3p8dZBFvD+lUUN/wvWBLxo4VGoBDr4TzeMNl6BUfFj9ko8Ib+wt9dH39Ep"

    const-string v4, "enc::RWGZuVV39zcZ/mRUaPTHFvo9+RIbjArt3UvSysndZzJKtJ08WgbCwIRqcTtbTwLCZ+gPmVloFZfpJNtu007lKA=="

    const-wide v5, -0x6c61fe2378c47560L    # -3.481846331155953E-214

    const-wide v7, -0x5b146a60e414861aL    # -7.772421896333417E-131

    const-wide v9, -0x1f7fc9c013691978L    # -6.955718861262601E156

    const-wide v11, -0x6910197374fc35e0L

    const/4 v13, 0x0

    const-string v14, "enc::5Ihk2pWDtopf9WwJFPFo1vChASY5jEePQ2kR7tj5yMnxC2cPGhg9KECHnV1iUw1n"

    const/16 v15, 0x1e

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 30
    :goto_0
    iget-object v2, v0, Ltbh;->a:Lacpb;

    .line 31
    invoke-interface {v2}, Lacpb;->a()Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, L-$$Lambda$tbh$8rLUiE_I8uiE4IH58zLmTCyT8dw;->INSTANCE:L-$$Lambda$tbh$8rLUiE_I8uiE4IH58zLmTCyT8dw;

    .line 32
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    .line 43
    invoke-virtual {v2}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v2

    .line 44
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 45
    invoke-static/range {p1 .. p1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Ltbh$1;

    invoke-direct {v3, v0}, Ltbh$1;-><init>(Ltbh;)V

    .line 46
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 59
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method
