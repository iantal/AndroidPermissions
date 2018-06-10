.class public Lqym;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Lqyr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lqyq;",
        "Lqys;",
        ">;",
        "Lqyr;"
    }
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field b:Lqxc;

.field c:Lannc;

.field d:Lqyq;

.field e:Lanij;

.field f:Lapuu;

.field h:Lqyu;

.field i:Lhmu;

.field j:Lqyb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method private static synthetic a(Ljava/util/List;)Ljkq;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1Rkf+8tSQaE/mtTOHBYsYUvoRMZ2Jnmu9G4m1i8d1bq+95TlzL+mfbDPLmlskOZpllzQCMYTaoZZfowsu9mL0/5LSn3VI0q85/SKP3DhNwFEbImLfzsiaxzxTlIa1+inI="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb6s/uVOYSv3gZGdW5TfOIeUtt5OC+/HaR8XeyNqmwpXaKSWDMfyneFO4eC9VpL/we5HmKJ4Uahwv1etHPQXPNUWLs2b5pM5FvyWPCtTfWe7X"

    const-wide v4, -0x32ee63c12da5d6a9L    # -1.8111177604119735E63

    const-wide v6, 0x7cde598e8f56cd44L    # 3.0286708589277722E293

    const-wide v8, 0x12a4c7f118c3407fL    # 7.35868267579031E-219

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::f+yzf+eQlraK9Zeb2YMax62EouVwGlp3ihVLZ86gyew5w7iIp1WTd40TrQt4KDmb"

    const/16 v14, 0x5c

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 92
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 93
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 94
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqya;

    invoke-static {p0}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p0

    :goto_1
    if-eqz v0, :cond_2

    .line 92
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-object p0
.end method

.method public static synthetic lambda$P9XvfvTvIVlFJ_8XUksKJyMmTak(Ljava/util/List;)Ljkq;
    .locals 0

    invoke-static {p0}, Lqym;->a(Ljava/util/List;)Ljkq;

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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1Rkf+8tSQaE/mtTOHBYsYUvoRMZ2Jnmu9G4m1i8d1bq+95TlzL+mfbDPLmlskOZpllzQCMYTaoZZfowsu9mL0/5LSn3VI0q85/SKP3DhNwFEbImLfzsiaxzxTlIa1+inI="

    const-string v3, "enc::qo/R9sSFKLVvtwMu3u2nzgjwdp5TOrzJMawfhVjdQxg="

    const-wide v4, -0x32ee63c12da5d6a9L    # -1.8111177604119735E63

    const-wide v6, 0x7cde598e8f56cd44L    # 3.0286708589277722E293

    const-wide v8, -0x2745daf9e9a2078L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::f+yzf+eQlraK9Zeb2YMax62EouVwGlp3ihVLZ86gyew5w7iIp1WTd40TrQt4KDmb"

    const/16 v14, 0x6f

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 111
    :goto_0
    iget-object v1, p0, Lqym;->c:Lannc;

    .line 112
    invoke-virtual {v1}, Lannc;->d()Lio/reactivex/Observable;

    move-result-object v1

    const-wide/16 v2, 0x1

    .line 113
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v1

    .line 114
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 115
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Lqym$3;

    invoke-direct {v2, p0}, Lqym$3;-><init>(Lqym;)V

    .line 116
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v0, :cond_1

    .line 133
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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1Rkf+8tSQaE/mtTOHBYsYUvoRMZ2Jnmu9G4m1i8d1bq+95TlzL+mfbDPLmlskOZpllzQCMYTaoZZfowsu9mL0/5LSn3VI0q85/SKP3DhNwFEbImLfzsiaxzxTlIa1+inI="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, -0x32ee63c12da5d6a9L    # -1.8111177604119735E63

    const-wide v7, 0x7cde598e8f56cd44L    # 3.0286708589277722E293

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::f+yzf+eQlraK9Zeb2YMax62EouVwGlp3ihVLZ86gyew5w7iIp1WTd40TrQt4KDmb"

    const/16 v15, 0x36

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 54
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 56
    iget-object v2, v0, Lqym;->h:Lqyu;

    .line 57
    invoke-static {}, Lamtb;->noDependency()Lamtc;

    move-result-object v3

    invoke-virtual {v2, v3}, Lqyu;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqyt;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    .line 61
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v2

    goto :goto_1

    .line 62
    :cond_1
    invoke-interface {v2}, Lqyt;->pickupStepWillShow()Lio/reactivex/Observable;

    move-result-object v2

    .line 64
    :goto_1
    iget-object v3, v0, Lqym;->f:Lapuu;

    .line 65
    invoke-virtual {v3}, Lapuu;->g()Lio/reactivex/Observable;

    move-result-object v3

    iget-object v4, v0, Lqym;->c:Lannc;

    .line 66
    invoke-virtual {v4}, Lannc;->c()Lio/reactivex/Observable;

    move-result-object v4

    sget-object v5, L-$$Lambda$4hvSkwsvIQzvoAqX2YUMaiyBG7Y;->INSTANCE:L-$$Lambda$4hvSkwsvIQzvoAqX2YUMaiyBG7Y;

    .line 64
    invoke-static {v3, v4, v2, v5}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function3;)Lio/reactivex/Observable;

    move-result-object v2

    .line 69
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 70
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lqym$1;

    invoke-direct {v3, v0}, Lqym$1;-><init>(Lqym;)V

    .line 71
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 88
    iget-object v2, v0, Lqym;->j:Lqyb;

    .line 89
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v3

    invoke-virtual {v2, v3}, Lqyb;->a(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, L-$$Lambda$qym$P9XvfvTvIVlFJ_8XUksKJyMmTak;->INSTANCE:L-$$Lambda$qym$P9XvfvTvIVlFJ_8XUksKJyMmTak;

    .line 90
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    .line 95
    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v2

    .line 96
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 97
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lqym$2;

    invoke-direct {v3, v0}, Lqym$2;-><init>(Lqym;)V

    .line 98
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_2

    .line 107
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method
