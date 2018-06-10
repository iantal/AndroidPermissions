.class Laahw;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Laaig;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Laaif;",
        "Laaii;",
        ">;",
        "Laaig;"
    }
.end annotation


# instance fields
.field a:Ljyi;

.field b:Lapul;

.field c:Lqck;

.field d:Laaif;

.field e:Lhcb;

.field f:Lapvc;

.field h:Lapuu;

.field i:Lapuz;

.field j:Lapvb;

.field k:Lango;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 54
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method private b()Lio/reactivex/Observable;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgX62U9NJxYl+w9diOoUvzjEo5OIXSIYNZ76YvNzoLAMfqyy2w7UUePjCNClJjIZLR"

    const-string v3, "enc::pO7xKtQ5+3SHXE5l6pnmlHaJbx8OCz2vhjp/H+WQUaWf8HqLAsqXSzDc2cO8p1E9rT28m1Sca86OgDZaNSci2A=="

    const-wide v4, -0x95c93af1ed8f394L

    const-wide v6, 0x53f6fcbad86a423aL    # 3.0687760500400524E96

    const-wide v8, -0xcf03c9bec78558dL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::fmI2/jsB6aG2uPLKFeFbDdXurODM0sswy8D55XnPi38="

    const/16 v14, 0x126

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 294
    :goto_0
    iget-object v1, p0, Laahw;->h:Lapuu;

    .line 295
    invoke-virtual {v1}, Lapuu;->f()Lio/reactivex/Observable;

    move-result-object v1

    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v1

    iget-object v2, p0, Laahw;->j:Lapvb;

    .line 296
    invoke-virtual {v2}, Lapvb;->a()Lio/reactivex/Observable;

    move-result-object v2

    iget-object v3, p0, Laahw;->k:Lango;

    .line 298
    invoke-virtual {v3}, Lango;->a()Lio/reactivex/Observable;

    move-result-object v3

    new-instance v4, Laahw$7;

    invoke-direct {v4, p0}, Laahw$7;-><init>(Laahw;)V

    .line 299
    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v3

    .line 306
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v3

    new-instance v4, Laahw$6;

    invoke-direct {v4, p0}, Laahw$6;-><init>(Laahw;)V

    .line 294
    invoke-static {v1, v2, v3, v4}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function3;)Lio/reactivex/Observable;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method


# virtual methods
.method public a()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgX62U9NJxYl+w9diOoUvzjEo5OIXSIYNZ76YvNzoLAMfqyy2w7UUePjCNClJjIZLR"

    const-string v3, "enc::DNVfhqYLi06P1pAo29ThKPuZ/QXaEk+eL5qb+5AggCk="

    const-wide v4, -0x95c93af1ed8f394L

    const-wide v6, 0x53f6fcbad86a423aL    # 3.0687760500400524E96

    const-wide v8, -0x4c16dfcf28ab286bL    # -1.250863172797119E-58

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::fmI2/jsB6aG2uPLKFeFbDdXurODM0sswy8D55XnPi38="

    const/16 v14, 0x122

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 290
    :goto_0
    iget-object v1, p0, Laahw;->c:Lqck;

    invoke-interface {v1}, Lqck;->a()V

    if-eqz v0, :cond_1

    .line 291
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method protected a(Lhgf;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgX62U9NJxYl+w9diOoUvzjEo5OIXSIYNZ76YvNzoLAMfqyy2w7UUePjCNClJjIZLR"

    const-string v5, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v6, -0x95c93af1ed8f394L

    const-wide v8, 0x53f6fcbad86a423aL    # 3.0687760500400524E96

    const-wide v10, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::fmI2/jsB6aG2uPLKFeFbDdXurODM0sswy8D55XnPi38="

    const/16 v16, 0x46

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 70
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 72
    iget-object v3, v0, Laahw;->e:Lhcb;

    .line 73
    invoke-virtual {v3}, Lhcb;->a()Lhby;

    move-result-object v3

    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsDataPushModel;->getInstance()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsDataPushModel;

    move-result-object v4

    invoke-virtual {v3, v4}, Lhby;->a(Lhcd;)Laybo;

    move-result-object v3

    invoke-static {v3}, Lawyq;->b(Laybo;)Lio/reactivex/Observable;

    move-result-object v3

    .line 75
    iget-object v4, v0, Laahw;->f:Lapvc;

    .line 76
    invoke-virtual {v4}, Lapvc;->c()Lio/reactivex/Observable;

    move-result-object v4

    .line 77
    invoke-virtual {v4}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v4

    .line 78
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v5

    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v4

    .line 79
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v5

    invoke-interface {v5}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v5

    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v5, Laahw$1;

    invoke-direct {v5, v0}, Laahw$1;-><init>(Laahw;)V

    .line 80
    invoke-interface {v4, v5}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 102
    iget-object v4, v0, Laahw;->f:Lapvc;

    .line 103
    invoke-virtual {v4}, Lapvc;->b()Lio/reactivex/Observable;

    move-result-object v4

    new-instance v5, Laahy;

    invoke-direct {v5, v0, v2}, Laahy;-><init>(Laahw;Laahw$1;)V

    .line 104
    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->takeWhile(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v4

    new-instance v5, Laahz;

    invoke-direct {v5, v0, v2}, Laahz;-><init>(Laahw;Laahw$1;)V

    .line 105
    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v4

    .line 106
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v5

    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v4

    .line 107
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v5

    invoke-interface {v5}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v5

    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v5, Laaia;

    invoke-direct {v5, v0, v2}, Laaia;-><init>(Laahw;Laahw$1;)V

    .line 108
    invoke-interface {v4, v5}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 110
    invoke-direct/range {p0 .. p0}, Laahw;->b()Lio/reactivex/Observable;

    move-result-object v2

    .line 111
    invoke-virtual {v2}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v2

    .line 112
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 113
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v4

    invoke-interface {v4}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v4

    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v4, Laahw$9;

    invoke-direct {v4, v0}, Laahw$9;-><init>(Laahw;)V

    .line 114
    invoke-interface {v2, v4}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 124
    iget-object v2, v0, Laahw;->h:Lapuu;

    .line 125
    invoke-virtual {v2}, Lapuu;->f()Lio/reactivex/Observable;

    move-result-object v2

    .line 126
    invoke-static {}, Lcom/ubercab/rx2/java/Predicates;->a()Lcom/ubercab/rx2/java/Predicates$OptionalPredicate;

    move-result-object v4

    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v2

    new-instance v4, Laahw$11;

    invoke-direct {v4, v0}, Laahw$11;-><init>(Laahw;)V

    .line 127
    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    .line 138
    invoke-virtual {v2}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v2

    .line 139
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 140
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v4

    invoke-interface {v4}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v4

    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v4, Laahw$10;

    invoke-direct {v4, v0}, Laahw$10;-><init>(Laahw;)V

    .line 141
    invoke-interface {v2, v4}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 153
    iget-object v2, v0, Laahw;->h:Lapuu;

    .line 155
    invoke-virtual {v2}, Lapuu;->f()Lio/reactivex/Observable;

    move-result-object v2

    .line 156
    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object v4

    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v2

    new-instance v4, Laahw$14;

    invoke-direct {v4, v0}, Laahw$14;-><init>(Laahw;)V

    .line 157
    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    iget-object v4, v0, Laahw;->f:Lapvc;

    .line 164
    invoke-virtual {v4}, Lapvc;->c()Lio/reactivex/Observable;

    move-result-object v4

    iget-object v5, v0, Laahw;->i:Lapuz;

    .line 165
    invoke-virtual {v5}, Lapuz;->a()Lio/reactivex/Observable;

    move-result-object v5

    new-instance v6, Laahw$13;

    invoke-direct {v6, v0}, Laahw$13;-><init>(Laahw;)V

    .line 153
    invoke-static {v2, v4, v5, v6}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function3;)Lio/reactivex/Observable;

    move-result-object v2

    .line 173
    invoke-virtual {v2}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v2

    .line 174
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 175
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v4

    invoke-interface {v4}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v4

    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v4, Laahw$12;

    invoke-direct {v4, v0}, Laahw$12;-><init>(Laahw;)V

    .line 176
    invoke-interface {v2, v4}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 199
    new-instance v2, Laahw$2;

    invoke-direct {v2, v0}, Laahw$2;-><init>(Laahw;)V

    .line 200
    invoke-virtual {v3, v2}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v2

    new-instance v4, Laahw$16;

    invoke-direct {v4, v0}, Laahw$16;-><init>(Laahw;)V

    .line 212
    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    .line 233
    invoke-virtual {v2}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v2

    .line 234
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 235
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v4

    invoke-interface {v4}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v4

    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v4, Laahw$15;

    invoke-direct {v4, v0}, Laahw$15;-><init>(Laahw;)V

    .line 236
    invoke-interface {v2, v4}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 245
    new-instance v2, Laahw$5;

    invoke-direct {v2, v0}, Laahw$5;-><init>(Laahw;)V

    .line 246
    invoke-virtual {v3, v2}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v2

    new-instance v3, Laahw$4;

    invoke-direct {v3, v0}, Laahw$4;-><init>(Laahw;)V

    .line 255
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    .line 265
    invoke-virtual {v2}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v2

    .line 266
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 267
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Laahw$3;

    invoke-direct {v3, v0}, Laahw$3;-><init>(Laahw;)V

    .line 268
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 286
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method
