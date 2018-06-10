.class public Laqci;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Laqcn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Laqcm;",
        "Laqco;",
        ">;",
        "Laqcn;"
    }
.end annotation


# instance fields
.field a:Lqfe;

.field b:Laqac;

.field c:Laqad;

.field d:Laqcm;

.field e:Laqcp;

.field private final f:Lgmg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmg<",
            "Lcom/uber/model/core/generated/ms/search/generated/Geolocation;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lgmg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmg<",
            "Lcom/uber/model/core/generated/ms/search/generated/Geolocation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Lhgk;-><init>()V

    .line 46
    invoke-static {}, Lgmg;->a()Lgmg;

    move-result-object v0

    iput-object v0, p0, Laqci;->f:Lgmg;

    .line 47
    invoke-static {}, Lgmg;->a()Lgmg;

    move-result-object v0

    iput-object v0, p0, Laqci;->h:Lgmg;

    return-void
.end method

.method static synthetic a(Laqci;)Lgmg;
    .locals 0

    .line 36
    iget-object p0, p0, Laqci;->f:Lgmg;

    return-object p0
.end method

.method static synthetic a(Laqci;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Ljava/lang/String;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2}, Laqci;->a(Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKlyu6g1v6cEF4H8xqpMwZTV20+N1Xw6++B2eX9cQtyaikUUnaWxNYlXGYGt8q8z3woo3owIcJVfKITiLvT/HNuG+0tpFHQyycGo4h8pp2oGJ"

    const-string v4, "enc::6uPDqIWC+bdSLgWs8OSuLMV/xlN24bT2nGiZCutThJ0MBGS1Z7ebbSwE/AJOQm9wgRXtlZ+sbYLXmZgh1mNprY7AML8rWE2m5FBtnO5HMm8y8+eNRMomZf8eCPw++B+V8jZ4wY4Z3EuFYlf/PoGHN7mpz/PGDKDrqUazmc2Hm6c="

    const-wide v5, -0x7a53c0a01268be39L

    const-wide v7, -0x301c06f4190d203bL    # -7.227176950229644E76

    const-wide v9, -0x5763156293ec377L    # -1.873821303122315E282

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::CFC+T6mXv1/dvDCA0hUj4RK9D9xf8mh5A1TYVW002vk19hEViCX5HazpwJ7eBcHv"

    const/16 v15, 0x90

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 144
    :goto_0
    iget-object v2, v0, Laqci;->a:Lqfe;

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    .line 145
    invoke-interface {v2, v3, v4}, Lqfe;->a(Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v2

    .line 146
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->c()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->j(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v3, Laqci$6;

    invoke-direct {v3, v0}, Laqci$6;-><init>(Laqci;)V

    .line 147
    invoke-interface {v2, v3}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    if-eqz v1, :cond_1

    .line 152
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private a(Lio/reactivex/Observer;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKlyu6g1v6cEF4H8xqpMwZTV20+N1Xw6++B2eX9cQtyaikUUnaWxNYlXGYGt8q8z3woo3owIcJVfKITiLvT/HNuG+0tpFHQyycGo4h8pp2oGJ"

    const-string v3, "enc::B6shIYzT0ShfgqgsHVMbXwuitxOUHJqsWe5HmQ3rkBRHb86x1RHsNqPkroGrQhnEccy0jYCFzzHTcCtmVieQSA=="

    const-wide v4, -0x7a53c0a01268be39L

    const-wide v6, -0x301c06f4190d203bL    # -7.227176950229644E76

    const-wide v8, -0x38daa6d51e8cb759L    # -5.542338292013937E34

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::CFC+T6mXv1/dvDCA0hUj4RK9D9xf8mh5A1TYVW002vk19hEViCX5HazpwJ7eBcHv"

    const/16 v14, 0xba

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 186
    :goto_0
    invoke-virtual {p0}, Laqci;->an_()Lhha;

    move-result-object v1

    check-cast v1, Laqco;

    new-instance v2, Laqci$9;

    move-object v3, p0

    move-object/from16 v4, p1

    invoke-direct {v2, p0, v4}, Laqci$9;-><init>(Laqci;Lio/reactivex/Observer;)V

    .line 187
    invoke-virtual {v1, v2}, Laqco;->a(Laqck;)V

    if-eqz v0, :cond_1

    .line 200
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method static synthetic b(Laqci;)Lgmg;
    .locals 0

    .line 36
    iget-object p0, p0, Laqci;->h:Lgmg;

    return-object p0
.end method

.method private k()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKlyu6g1v6cEF4H8xqpMwZTV20+N1Xw6++B2eX9cQtyaikUUnaWxNYlXGYGt8q8z3woo3owIcJVfKITiLvT/HNuG+0tpFHQyycGo4h8pp2oGJ"

    const-string v3, "enc::WswzmOVTHL41A4GSb6VxOaGUzyAnTxcNKOirJ+DmAKI="

    const-wide v4, -0x7a53c0a01268be39L

    const-wide v6, -0x301c06f4190d203bL    # -7.227176950229644E76

    const-wide v8, -0x2f9411c1ac4e6ef9L    # -2.587317591616401E79

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::CFC+T6mXv1/dvDCA0hUj4RK9D9xf8mh5A1TYVW002vk19hEViCX5HazpwJ7eBcHv"

    const/16 v14, 0x3c

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 60
    :goto_0
    iget-object v1, p0, Laqci;->e:Laqcp;

    iget-boolean v1, v1, Laqcp;->a:Z

    if-nez v1, :cond_1

    .line 61
    iget-object v1, p0, Laqci;->d:Laqcm;

    invoke-virtual {v1}, Laqcm;->a()V

    :cond_1
    if-eqz v0, :cond_2

    .line 63
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method private l()V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKlyu6g1v6cEF4H8xqpMwZTV20+N1Xw6++B2eX9cQtyaikUUnaWxNYlXGYGt8q8z3woo3owIcJVfKITiLvT/HNuG+0tpFHQyycGo4h8pp2oGJ"

    const-string v5, "enc::5xikbPTjQlboLUakl7j7KkYJNDsaIog1Sk2dVZg/xrZR0vJMxHFXtQfTg7oZSAQr"

    const-wide v6, -0x7a53c0a01268be39L

    const-wide v8, -0x301c06f4190d203bL    # -7.227176950229644E76

    const-wide v10, 0xe48b1daf751a1b3L    # 7.406926801357806E-240

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::CFC+T6mXv1/dvDCA0hUj4RK9D9xf8mh5A1TYVW002vk19hEViCX5HazpwJ7eBcHv"

    const/16 v16, 0x79

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 121
    :goto_0
    iget-object v3, v0, Laqci;->a:Lqfe;

    .line 122
    invoke-interface {v3}, Lqfe;->a()Lio/reactivex/Single;

    move-result-object v3

    .line 123
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v3

    new-instance v4, Laqci$5;

    invoke-direct {v4, v0}, Laqci$5;-><init>(Laqci;)V

    .line 124
    invoke-virtual {v3, v4}, Lio/reactivex/Single;->a(Lio/reactivex/functions/BiConsumer;)Lio/reactivex/Single;

    move-result-object v3

    .line 133
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v4

    invoke-interface {v4}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->c()Lio/reactivex/functions/Function;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Single;->j(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v4, Laqcj;

    invoke-direct {v4, v0, v2}, Laqcj;-><init>(Laqci;Laqci$1;)V

    .line 134
    invoke-interface {v3, v4}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    if-eqz v1, :cond_1

    .line 135
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private m()Lio/reactivex/Observable;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKlyu6g1v6cEF4H8xqpMwZTV20+N1Xw6++B2eX9cQtyaikUUnaWxNYlXGYGt8q8z3woo3owIcJVfKITiLvT/HNuG+0tpFHQyycGo4h8pp2oGJ"

    const-string v3, "enc::ZP0p39HNpnet9s8AIe4s/DXxwvF0FM/kV+gQSUpI4KrE5FqA0GAfPFXJLVE9MNNCELNVjz12yPIA9EHlaExKTg=="

    const-wide v4, -0x7a53c0a01268be39L

    const-wide v6, -0x301c06f4190d203bL    # -7.227176950229644E76

    const-wide v8, 0x61556fe53f4b5562L    # 7.534658433429708E160

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::CFC+T6mXv1/dvDCA0hUj4RK9D9xf8mh5A1TYVW002vk19hEViCX5HazpwJ7eBcHv"

    const/16 v14, 0x9f

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 159
    :goto_0
    iget-object v1, p0, Laqci;->f:Lgmg;

    .line 160
    invoke-virtual {v1}, Lgmg;->hide()Lio/reactivex/Observable;

    move-result-object v1

    iget-object v2, p0, Laqci;->h:Lgmg;

    .line 161
    invoke-virtual {v2}, Lgmg;->hide()Lio/reactivex/Observable;

    move-result-object v2

    new-instance v3, Laqci$8;

    invoke-direct {v3, p0}, Laqci$8;-><init>(Laqci;)V

    .line 159
    invoke-static {v1, v2, v3}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Laqci$7;

    invoke-direct {v2, p0}, Laqci$7;-><init>(Laqci;)V

    .line 176
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 159
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method private n()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKlyu6g1v6cEF4H8xqpMwZTV20+N1Xw6++B2eX9cQtyaikUUnaWxNYlXGYGt8q8z3woo3owIcJVfKITiLvT/HNuG+0tpFHQyycGo4h8pp2oGJ"

    const-string v3, "enc::VMyAFl0xuEtj6yy3mHRSuRa2bPjmZ5kukeaZeakYW9S4OVw3TsksAy3Dx6ZWaNZb"

    const-wide v4, -0x7a53c0a01268be39L

    const-wide v6, -0x301c06f4190d203bL    # -7.227176950229644E76

    const-wide v8, -0x38f7290700a43d13L    # -1.612191098424139E34

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::CFC+T6mXv1/dvDCA0hUj4RK9D9xf8mh5A1TYVW002vk19hEViCX5HazpwJ7eBcHv"

    const/16 v14, 0xcb

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 203
    :goto_0
    iget-object v1, p0, Laqci;->f:Lgmg;

    .line 204
    invoke-virtual {v1}, Lgmg;->hide()Lio/reactivex/Observable;

    move-result-object v1

    .line 205
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 206
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Laqci$10;

    invoke-direct {v2, p0}, Laqci$10;-><init>(Laqci;)V

    .line 207
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 215
    iget-object v1, p0, Laqci;->h:Lgmg;

    .line 216
    invoke-virtual {v1}, Lgmg;->hide()Lio/reactivex/Observable;

    move-result-object v1

    .line 217
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 218
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Laqci$11;

    invoke-direct {v2, p0}, Laqci$11;-><init>(Laqci;)V

    .line 219
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 227
    invoke-direct {p0}, Laqci;->m()Lio/reactivex/Observable;

    move-result-object v1

    .line 228
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 229
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Laqci$2;

    invoke-direct {v2, p0}, Laqci$2;-><init>(Laqci;)V

    .line 230
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v0, :cond_1

    .line 237
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private o()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKlyu6g1v6cEF4H8xqpMwZTV20+N1Xw6++B2eX9cQtyaikUUnaWxNYlXGYGt8q8z3woo3owIcJVfKITiLvT/HNuG+0tpFHQyycGo4h8pp2oGJ"

    const-string v3, "enc::VMyAFl0xuEtj6yy3mHRSuf7gS4uxpzZ72rCgh9hpwjhh2NKv9vBJWxZ2eVGN65uZ"

    const-wide v4, -0x7a53c0a01268be39L

    const-wide v6, -0x301c06f4190d203bL    # -7.227176950229644E76

    const-wide v8, 0x78eb376549e6f751L    # 2.944669618287684E274

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::CFC+T6mXv1/dvDCA0hUj4RK9D9xf8mh5A1TYVW002vk19hEViCX5HazpwJ7eBcHv"

    const/16 v14, 0xf0

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 240
    :goto_0
    iget-object v1, p0, Laqci;->b:Laqac;

    .line 241
    invoke-virtual {v1}, Laqac;->b()Lio/reactivex/Observable;

    move-result-object v1

    .line 242
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 243
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Laqci$3;

    invoke-direct {v2, p0}, Laqci$3;-><init>(Laqci;)V

    .line 244
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v0, :cond_1

    .line 251
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKlyu6g1v6cEF4H8xqpMwZTV20+N1Xw6++B2eX9cQtyaikUUnaWxNYlXGYGt8q8z3woo3owIcJVfKITiLvT/HNuG+0tpFHQyycGo4h8pp2oGJ"

    const-string v3, "enc::w6GE2El9mJXf5KHJKQqhMAw2vCqKV7trf2suPCsXIHXOl5ZxJM5GaGhRmWcFvbU/"

    const-wide v4, -0x7a53c0a01268be39L

    const-wide v6, -0x301c06f4190d203bL    # -7.227176950229644E76

    const-wide v8, -0x65750d1e9882c010L    # -8.118041566731238E-181

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::CFC+T6mXv1/dvDCA0hUj4RK9D9xf8mh5A1TYVW002vk19hEViCX5HazpwJ7eBcHv"

    const/16 v14, 0x49

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 73
    :goto_0
    iget-object v1, p0, Laqci;->e:Laqcp;

    iget-boolean v1, v1, Laqcp;->b:Z

    if-eqz v1, :cond_1

    .line 74
    invoke-virtual {p0}, Laqci;->an_()Lhha;

    move-result-object v1

    check-cast v1, Laqco;

    invoke-virtual {v1}, Laqco;->b()V

    goto :goto_1

    .line 76
    :cond_1
    iget-object v1, p0, Laqci;->c:Laqad;

    invoke-virtual {v1}, Laqad;->d()V

    :goto_1
    if-eqz v0, :cond_2

    .line 78
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method protected a(Lhgf;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKlyu6g1v6cEF4H8xqpMwZTV20+N1Xw6++B2eX9cQtyaikUUnaWxNYlXGYGt8q8z3woo3owIcJVfKITiLvT/HNuG+0tpFHQyycGo4h8pp2oGJ"

    const-string v3, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v4, -0x7a53c0a01268be39L

    const-wide v6, -0x301c06f4190d203bL    # -7.227176950229644E76

    const-wide v8, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::CFC+T6mXv1/dvDCA0hUj4RK9D9xf8mh5A1TYVW002vk19hEViCX5HazpwJ7eBcHv"

    const/16 v14, 0x33

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 51
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 53
    invoke-direct {p0}, Laqci;->o()V

    .line 54
    invoke-direct {p0}, Laqci;->l()V

    .line 55
    invoke-direct {p0}, Laqci;->n()V

    .line 56
    invoke-direct {p0}, Laqci;->k()V

    if-eqz v0, :cond_1

    .line 57
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKlyu6g1v6cEF4H8xqpMwZTV20+N1Xw6++B2eX9cQtyaikUUnaWxNYlXGYGt8q8z3woo3owIcJVfKITiLvT/HNuG+0tpFHQyycGo4h8pp2oGJ"

    const-string v3, "enc::w6GE2El9mJXf5KHJKQqhMGhkDEhK4y6cUwU7hfEmmNJ71KOJC3N3onxae9P1ZHWc"

    const-wide v4, -0x7a53c0a01268be39L

    const-wide v6, -0x301c06f4190d203bL    # -7.227176950229644E76

    const-wide v8, 0x6fb5269813def8b4L    # 1.2826927536114342E230

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::CFC+T6mXv1/dvDCA0hUj4RK9D9xf8mh5A1TYVW002vk19hEViCX5HazpwJ7eBcHv"

    const/16 v14, 0x52

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 82
    :goto_0
    iget-object v1, p0, Laqci;->e:Laqcp;

    if-eqz v1, :cond_1

    iget-object v1, p0, Laqci;->e:Laqcp;

    iget-boolean v1, v1, Laqcp;->b:Z

    if-eqz v1, :cond_1

    .line 83
    invoke-virtual {p0}, Laqci;->an_()Lhha;

    move-result-object v1

    check-cast v1, Laqco;

    invoke-virtual {v1}, Laqco;->b()V

    goto :goto_1

    .line 85
    :cond_1
    iget-object v1, p0, Laqci;->c:Laqad;

    invoke-virtual {v1}, Laqad;->c()V

    :goto_1
    if-eqz v0, :cond_2

    .line 87
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method public c()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKlyu6g1v6cEF4H8xqpMwZTV20+N1Xw6++B2eX9cQtyaikUUnaWxNYlXGYGt8q8z3woo3owIcJVfKITiLvT/HNuG+0tpFHQyycGo4h8pp2oGJ"

    const-string v3, "enc::AYnpOJdDVAmM6X8K2yDHZLj28LdvrC1rp4b/82y0AdCLK6CPlM4AFpTwHse80NFp"

    const-wide v4, -0x7a53c0a01268be39L

    const-wide v6, -0x301c06f4190d203bL    # -7.227176950229644E76

    const-wide v8, 0x4f0dd96f541d0f8dL    # 6.592405656011769E72

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::CFC+T6mXv1/dvDCA0hUj4RK9D9xf8mh5A1TYVW002vk19hEViCX5HazpwJ7eBcHv"

    const/16 v14, 0x5b

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 91
    :goto_0
    new-instance v1, Laqci$1;

    invoke-direct {v1, p0}, Laqci$1;-><init>(Laqci;)V

    invoke-direct {p0, v1}, Laqci;->a(Lio/reactivex/Observer;)V

    if-eqz v0, :cond_1

    .line 102
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public d()Z
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKlyu6g1v6cEF4H8xqpMwZTV20+N1Xw6++B2eX9cQtyaikUUnaWxNYlXGYGt8q8z3woo3owIcJVfKITiLvT/HNuG+0tpFHQyycGo4h8pp2oGJ"

    const-string v3, "enc::Iz+INwt3TXY78KcnWq0/d7x0QqtMVLpztZ0VTjql6NI="

    const-wide v4, -0x7a53c0a01268be39L

    const-wide v6, -0x301c06f4190d203bL    # -7.227176950229644E76

    const-wide v8, -0x6015feec0e266763L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::CFC+T6mXv1/dvDCA0hUj4RK9D9xf8mh5A1TYVW002vk19hEViCX5HazpwJ7eBcHv"

    const/16 v14, 0x43

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 67
    :goto_0
    invoke-virtual {p0}, Laqci;->a()V

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 68
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return v1
.end method

.method public j()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKlyu6g1v6cEF4H8xqpMwZTV20+N1Xw6++B2eX9cQtyaikUUnaWxNYlXGYGt8q8z3woo3owIcJVfKITiLvT/HNuG+0tpFHQyycGo4h8pp2oGJ"

    const-string v3, "enc::AYnpOJdDVAmM6X8K2yDHZJR6x9cNsksEsXlKPkdx1EAZEHQBrT5vJ7b3Se8xwfx9"

    const-wide v4, -0x7a53c0a01268be39L

    const-wide v6, -0x301c06f4190d203bL    # -7.227176950229644E76

    const-wide v8, -0x11d9960b75ed89b8L    # -4.051016417270911E222

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::CFC+T6mXv1/dvDCA0hUj4RK9D9xf8mh5A1TYVW002vk19hEViCX5HazpwJ7eBcHv"

    const/16 v14, 0x6a

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 106
    :goto_0
    new-instance v1, Laqci$4;

    invoke-direct {v1, p0}, Laqci$4;-><init>(Laqci;)V

    invoke-direct {p0, v1}, Laqci;->a(Lio/reactivex/Observer;)V

    if-eqz v0, :cond_1

    .line 117
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
