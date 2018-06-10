.class public Ltqy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhhq;


# instance fields
.field private final a:Lhcb;

.field private final b:Lahvh;


# direct methods
.method public constructor <init>(Lhcb;Lahvh;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Ltqy;->a:Lhcb;

    .line 28
    iput-object p2, p0, Ltqy;->b:Lahvh;

    return-void
.end method

.method static synthetic a(Ltqy;)Lahvh;
    .locals 0

    .line 21
    iget-object p0, p0, Ltqy;->b:Lahvh;

    return-object p0
.end method

.method private static synthetic a(Lhdm;)Ljkq;
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgIJagq74JMbJCwK2pPSEV5VVgwu0Rgd9p0+19USviexw="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb5GYuF+F4kdlmV8DQ3GQv2MAFjF7pypgFj1fECOcPupdcWgC0hVJH6xeYqY1fur/3BCpPj/CdreFUkziZ0P/ZnwRLU3aEiRhDf/EQIfOrpF5MZoKu70s8lB34Cnl6/j29NWToqrwYq+6jMxElm0qYcU="

    const-wide v4, 0x2fd20f3eb3229f05L    # 2.4369581548012023E-78

    const-wide v6, -0x46ad3b026b0c1c80L    # -1.445949248533637E-32

    const-wide v8, 0x7eb0969310361900L    # 1.7774379263670914E302

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::Ot+8aC/rY9MmNH3lpw45m6J9+bCHuWoX2OE5xhaw/QU="

    const/16 v14, 0x28

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 40
    :goto_0
    invoke-virtual {p0}, Lhdm;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassInfo;

    invoke-static {p0}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object p0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object p0
.end method

.method private static synthetic b(Lhdm;)Ljava/lang/Boolean;
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgIJagq74JMbJCwK2pPSEV5VVgwu0Rgd9p0+19USviexw="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb/ZjvRqKsOKHtOx2UhopxdIclb+oxrjDVGonLge36dXl4vIUuEAstde60pS0/FPO0BOPwl36YHOJrxF/qnnVAoqjhsUAcN6Ia6F+AjdtIa2gPhwXAhHnbsuOyd2LkskwPg=="

    const-wide v4, 0x2fd20f3eb3229f05L    # 2.4369581548012023E-78

    const-wide v6, -0x46ad3b026b0c1c80L    # -1.445949248533637E-32

    const-wide v8, -0x54494e24cd437d22L    # -4.150370269266604E-98

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::Ot+8aC/rY9MmNH3lpw45m6J9+bCHuWoX2OE5xhaw/QU="

    const/16 v14, 0x26

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 38
    :goto_0
    invoke-virtual {p0}, Lhdm;->a()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-object p0
.end method

.method public static synthetic lambda$q0D1iigEpjTAc0OZJASRuAfmxe8(Lhdm;)Ljkq;
    .locals 0

    invoke-static {p0}, Ltqy;->a(Lhdm;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$y3Tf1QAkQb8scfo4SRzI4ePW5uk(Lhdm;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Ltqy;->b(Lhdm;)Ljava/lang/Boolean;

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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgIJagq74JMbJCwK2pPSEV5VVgwu0Rgd9p0+19USviexw="

    const-string v4, "enc::RWGZuVV39zcZ/mRUaPTHFvo9+RIbjArt3UvSysndZzJKtJ08WgbCwIRqcTtbTwLCZ+gPmVloFZfpJNtu007lKA=="

    const-wide v5, 0x2fd20f3eb3229f05L    # 2.4369581548012023E-78

    const-wide v7, -0x46ad3b026b0c1c80L    # -1.445949248533637E-32

    const-wide v9, -0x1f7fc9c013691978L    # -6.955718861262601E156

    const-wide v11, -0x6910197374fc35e0L

    const/4 v13, 0x0

    const-string v14, "enc::Ot+8aC/rY9MmNH3lpw45m6J9+bCHuWoX2OE5xhaw/QU="

    const/16 v15, 0x21

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 33
    :goto_0
    iget-object v2, v0, Ltqy;->a:Lhcb;

    .line 35
    invoke-virtual {v2}, Lhcb;->a()Lhby;

    move-result-object v2

    .line 36
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassInfoPushModel;->getInstance()Lcom/uber/model/core/generated/rtapi/services/multipass/PassInfoPushModel;

    move-result-object v3

    invoke-virtual {v2, v3}, Lhby;->a(Lhcd;)Laybo;

    move-result-object v2

    sget-object v3, L-$$Lambda$tqy$y3Tf1QAkQb8scfo4SRzI4ePW5uk;->INSTANCE:L-$$Lambda$tqy$y3Tf1QAkQb8scfo4SRzI4ePW5uk;

    .line 37
    invoke-virtual {v2, v3}, Laybo;->d(Laydh;)Laybo;

    move-result-object v2

    sget-object v3, L-$$Lambda$tqy$q0D1iigEpjTAc0OZJASRuAfmxe8;->INSTANCE:L-$$Lambda$tqy$q0D1iigEpjTAc0OZJASRuAfmxe8;

    .line 39
    invoke-virtual {v2, v3}, Laybo;->h(Laydh;)Laybo;

    move-result-object v2

    .line 33
    invoke-static {v2}, Lawyq;->b(Laybo;)Lio/reactivex/Observable;

    move-result-object v2

    .line 41
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 42
    invoke-static/range {p1 .. p1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Ltqy$1;

    invoke-direct {v3, v0}, Ltqy$1;-><init>(Ltqy;)V

    .line 43
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 50
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method
