.class Lsyr;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Lsyu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lsyt;",
        "Lsyv;",
        ">;",
        "Lsyu;"
    }
.end annotation


# instance fields
.field a:Lsyt;

.field b:Lafnb;

.field c:Lages;

.field d:Lacpr;

.field e:Lagfa;

.field f:Lqcl;

.field private h:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Lhgk;-><init>()V

    const/4 v0, 0x5

    .line 37
    iput v0, p0, Lsyr;->h:I

    return-void
.end method

.method static synthetic a(Lsyr;)I
    .locals 0

    .line 27
    iget p0, p0, Lsyr;->h:I

    return p0
.end method

.method static synthetic a(Lsyr;I)I
    .locals 0

    .line 27
    iput p1, p0, Lsyr;->h:I

    return p1
.end method

.method private static synthetic a(Lcom/uber/model/core/generated/rex/buffet/Feed;Laumy;)Lcom/uber/model/core/generated/rex/buffet/Feed;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v0

    const-string v1, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNg50JGvrgd+nzH1v3zDxh4UGdm75jnz7dUPYohOMeqDoK8T7bL0wZei3/CRDst/O2s"

    const-string v2, "enc::Ixm7Ix8OPnt2sqIsWl6yb6s/uVOYSv3gZGdW5TfOIeUppMkjOl3O2aBrkI+JHaDxIc6at8tjenkPWvnx93aoXBbg0qqDGthTxtGYqv/YRgrLufJW+vWe/MVxIbpa3AzUQU+k2BhbjgqC6uZQz8tF7czbAXW57dH0m9vHyR9CpR4heTSrto4bppCqLpXoeDnHJStyUspym1stMx5cA1pdu82Vfm6X2fmAx46514ZuHH4="

    const-wide v3, -0x677cee2bc046cbf7L    # -1.337504831977119E-190

    const-wide v5, 0x6780780bcde856e1L    # 3.6688728372571644E190

    const-wide v7, -0x6a468b1e39012c08L

    const-wide v9, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v11, 0x0

    const-string v12, "enc::iugcFp4KW2x+S0R456daRFE1GvpGKx5L6knjFugrGQI="

    const/16 v13, 0x43

    invoke-virtual/range {v0 .. v13}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 67
    invoke-interface {p1}, Laxfz;->i()V

    :cond_1
    return-object p0
.end method

.method public static synthetic lambda$HTcuLUa4CPHmFldOOQTSDYgLdUU(Lcom/uber/model/core/generated/rex/buffet/Feed;Laumy;)Lcom/uber/model/core/generated/rex/buffet/Feed;
    .locals 0

    invoke-static {p0, p1}, Lsyr;->a(Lcom/uber/model/core/generated/rex/buffet/Feed;Laumy;)Lcom/uber/model/core/generated/rex/buffet/Feed;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNg50JGvrgd+nzH1v3zDxh4UGdm75jnz7dUPYohOMeqDoK8T7bL0wZei3/CRDst/O2s"

    const-string v3, "enc::pvk6uArkHjRMlDTRDo78Jb6+207mzLsEdwsTsdY8bdI="

    const-wide v4, -0x677cee2bc046cbf7L    # -1.337504831977119E-190

    const-wide v6, 0x6780780bcde856e1L    # 3.6688728372571644E190

    const-wide v8, 0x31ea75571a39d5a1L    # 3.066859777034658E-68

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::iugcFp4KW2x+S0R456daRFE1GvpGKx5L6knjFugrGQI="

    const/16 v14, 0x68

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 104
    :goto_0
    iget-object v1, p0, Lsyr;->b:Lafnb;

    invoke-interface {v1}, Lafnb;->b()V

    if-eqz v0, :cond_1

    .line 105
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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNg50JGvrgd+nzH1v3zDxh4UGdm75jnz7dUPYohOMeqDoK8T7bL0wZei3/CRDst/O2s"

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, -0x677cee2bc046cbf7L    # -1.337504831977119E-190

    const-wide v7, 0x6780780bcde856e1L    # 3.6688728372571644E190

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::iugcFp4KW2x+S0R456daRFE1GvpGKx5L6knjFugrGQI="

    const/16 v15, 0x29

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 41
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 45
    iget-object v2, v0, Lsyr;->d:Lacpr;

    invoke-interface {v2}, Lacpr;->c()Lio/reactivex/Observable;

    move-result-object v2

    invoke-static {}, Lcom/ubercab/rx2/java/Functions;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    .line 47
    iget-object v3, v0, Lsyr;->f:Lqcl;

    .line 49
    invoke-interface {v3}, Lqcl;->b()Lio/reactivex/Observable;

    move-result-object v3

    invoke-static {}, Lcom/ubercab/rx2/java/Functions;->a()Lio/reactivex/functions/Function;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v3

    iget-object v4, v0, Lsyr;->f:Lqcl;

    .line 51
    invoke-interface {v4}, Lqcl;->c()Lio/reactivex/Observable;

    move-result-object v4

    invoke-static {}, Lcom/ubercab/rx2/java/Functions;->a()Lio/reactivex/functions/Function;

    move-result-object v5

    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v4

    .line 48
    invoke-static {v3, v2, v4}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v2

    .line 53
    iget-object v3, v0, Lsyr;->f:Lqcl;

    .line 54
    invoke-interface {v3}, Lqcl;->a()Lio/reactivex/Observable;

    move-result-object v3

    .line 55
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v4

    invoke-interface {v4}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v4, Lsyr$1;

    invoke-direct {v4, v0}, Lsyr$1;-><init>(Lsyr;)V

    .line 56
    invoke-interface {v3, v4}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 64
    iget-object v3, v0, Lsyr;->e:Lagfa;

    .line 65
    invoke-interface {v3}, Lagfa;->a()Lio/reactivex/Observable;

    move-result-object v3

    sget-object v4, Laumy;->a:Laumy;

    .line 66
    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v4

    sget-object v5, L-$$Lambda$syr$HTcuLUa4CPHmFldOOQTSDYgLdUU;->INSTANCE:L-$$Lambda$syr$HTcuLUa4CPHmFldOOQTSDYgLdUU;

    .line 64
    invoke-static {v3, v4, v5}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v3

    const-wide/16 v4, 0x3e8

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 68
    invoke-virtual {v3, v4, v5, v6}, Lio/reactivex/Observable;->debounce(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v3

    .line 69
    invoke-virtual {v3}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v3

    .line 70
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v3

    .line 71
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v4

    invoke-interface {v4}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v4, Lsyr$2;

    invoke-direct {v4, v0}, Lsyr$2;-><init>(Lsyr;)V

    .line 72
    invoke-interface {v3, v4}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 91
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 92
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lsyr$3;

    invoke-direct {v3, v0}, Lsyr$3;-><init>(Lsyr;)V

    .line 93
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 100
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method
