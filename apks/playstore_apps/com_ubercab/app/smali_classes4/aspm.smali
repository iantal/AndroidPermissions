.class public Laspm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laspn;
.implements Lhhq;


# instance fields
.field private final a:Ljyi;

.field private final b:Lasps;

.field private final c:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Latez;

.field private final e:Laszg;

.field private final f:Lhmu;

.field private final g:Latfb;

.field private final h:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Laspl;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Ljkq<",
            "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
            ">;>;"
        }
    .end annotation
.end field

.field private final j:Latgy;

.field private final k:Laspk;

.field private l:Z

.field private m:Z


# direct methods
.method public constructor <init>(Ljyi;Lasps;Laspi;Latez;Laszg;Lhmu;Lasye;Latfb;Laspo;Latgy;)V
    .locals 1

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    invoke-static {}, Lio/reactivex/subjects/BehaviorSubject;->a()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    iput-object v0, p0, Laspm;->i:Lio/reactivex/subjects/BehaviorSubject;

    .line 63
    new-instance v0, Laspm$1;

    invoke-direct {v0, p0}, Laspm$1;-><init>(Laspm;)V

    iput-object v0, p0, Laspm;->k:Laspk;

    const/4 v0, 0x1

    .line 77
    iput-boolean v0, p0, Laspm;->l:Z

    .line 78
    iput-boolean v0, p0, Laspm;->m:Z

    .line 105
    iput-object p10, p0, Laspm;->j:Latgy;

    .line 106
    iput-object p4, p0, Laspm;->d:Latez;

    .line 107
    iput-object p8, p0, Laspm;->g:Latfb;

    .line 108
    iput-object p5, p0, Laspm;->e:Laszg;

    .line 109
    iput-object p1, p0, Laspm;->a:Ljyi;

    .line 110
    iput-object p2, p0, Laspm;->b:Lasps;

    .line 111
    iput-object p6, p0, Laspm;->f:Lhmu;

    .line 113
    sget-object p2, Laspj;->U4B_FF_PROFILE_STATE_AFTER_PAYMENTS_PUSH:Laspj;

    invoke-virtual {p1, p2}, Ljyi;->a(Ljyf;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 116
    invoke-interface {p9}, Laspo;->a()Lio/reactivex/Observable;

    move-result-object p1

    .line 118
    invoke-interface {p3}, Laspi;->paymentProfiles()Lio/reactivex/Observable;

    move-result-object p2

    sget-object p3, L-$$Lambda$aspm$JyjBxB3iaKfD8OoO9sgjVCSRo1k;->INSTANCE:L-$$Lambda$aspm$JyjBxB3iaKfD8OoO9sgjVCSRo1k;

    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p2

    invoke-static {p2}, Lcom/ubercab/rx2/java/Transformers;->a(Lio/reactivex/Observable;)Lio/reactivex/ObservableTransformer;

    move-result-object p2

    .line 117
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    .line 119
    invoke-virtual {p7}, Lasye;->a()Lio/reactivex/ObservableTransformer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 120
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    iput-object p1, p0, Laspm;->c:Lio/reactivex/Observable;

    goto :goto_0

    .line 123
    :cond_0
    invoke-interface {p9}, Laspo;->a()Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p7}, Lasye;->a()Lio/reactivex/ObservableTransformer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    iput-object p1, p0, Laspm;->c:Lio/reactivex/Observable;

    .line 126
    :goto_0
    iget-object p1, p0, Laspm;->i:Lio/reactivex/subjects/BehaviorSubject;

    .line 128
    invoke-virtual {p1}, Lio/reactivex/subjects/BehaviorSubject;->hide()Lio/reactivex/Observable;

    move-result-object p1

    iget-object p2, p0, Laspm;->c:Lio/reactivex/Observable;

    .line 130
    invoke-direct {p0}, Laspm;->e()Lio/reactivex/Observable;

    move-result-object p3

    sget-object p4, L-$$Lambda$aspm$hRU5LrRO3HVxVk-hgJGjL3QNtCs;->INSTANCE:L-$$Lambda$aspm$hRU5LrRO3HVxVk-hgJGjL3QNtCs;

    .line 127
    invoke-static {p1, p2, p3, p4}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function3;)Lio/reactivex/Observable;

    move-result-object p1

    .line 133
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->replay(I)Lio/reactivex/observables/ConnectableObservable;

    move-result-object p1

    .line 134
    invoke-virtual {p1}, Lio/reactivex/observables/ConnectableObservable;->b()Lio/reactivex/Observable;

    move-result-object p1

    iput-object p1, p0, Laspm;->h:Lio/reactivex/Observable;

    return-void
.end method

.method private static synthetic a(Lcom/uber/model/core/generated/u4b/swingline/Profile;Laspp;)Landroid/support/v4/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 337
    new-instance v0, Landroid/support/v4/util/Pair;

    invoke-static {p0}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Landroid/support/v4/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static synthetic a(Ljkq;Ljava/util/List;Ljkq;)Laspl;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 189
    invoke-virtual {p0}, Ljkq;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/u4b/swingline/Profile;

    invoke-virtual {p2}, Ljkq;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    invoke-static {p1, p0, p2}, Laspl;->a(Ljava/util/List;Lcom/uber/model/core/generated/u4b/swingline/Profile;Ljava/util/Map;)Laspl;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a(Lcom/uber/model/core/generated/u4b/swingline/Uuid;Landroid/support/v4/util/Pair;)Laspp;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 345
    iget-object v0, p2, Landroid/support/v4/util/Pair;->a:Ljava/lang/Object;

    check-cast v0, Ljkq;

    invoke-virtual {v0}, Ljkq;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/u4b/swingline/Profile;

    .line 346
    iget-object p2, p2, Landroid/support/v4/util/Pair;->b:Ljava/lang/Object;

    check-cast p2, Laspp;

    if-eqz v0, :cond_0

    .line 348
    sget-object v1, Laspp;->a:Laspp;

    if-ne p2, v1, :cond_0

    .line 349
    iget-object v1, p0, Laspm;->i:Lio/reactivex/subjects/BehaviorSubject;

    invoke-static {v0}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 350
    iget-object v0, p0, Laspm;->g:Latfb;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/swingline/Uuid;->get()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Latfb;->a(Ljava/lang/String;)V

    :cond_0
    return-object p2
.end method

.method private a(Lcom/uber/model/core/generated/u4b/swingline/Uuid;Ljava/util/List;)Lcom/uber/model/core/generated/u4b/swingline/Profile;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/u4b/swingline/Uuid;",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
            ">;)",
            "Lcom/uber/model/core/generated/u4b/swingline/Profile;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 263
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/u4b/swingline/Profile;

    .line 264
    invoke-virtual {v0}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->uuid()Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/uber/model/core/generated/u4b/swingline/Uuid;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const-string p2, "Unable to find profile with uuid = %s"

    const/4 v0, 0x1

    .line 270
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p2, v0}, Lnnd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic a(Laspm;Lcom/uber/model/core/generated/u4b/swingline/Profile;)Lio/reactivex/Observable;
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Laspm;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
            ")",
            "Lio/reactivex/Observable<",
            "Laspp;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 314
    iget-object v0, p0, Laspm;->j:Latgy;

    .line 315
    invoke-interface {v0, p1}, Latgy;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, L-$$Lambda$aspm$lXmGeUvk_K7rsxwp0V-FLI0tV5s;

    invoke-direct {v1, p0, p1}, L-$$Lambda$aspm$lXmGeUvk_K7rsxwp0V-FLI0tV5s;-><init>(Laspm;Lcom/uber/model/core/generated/u4b/swingline/Profile;)V

    .line 316
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Lcom/uber/model/core/generated/u4b/swingline/Uuid;Laspl;)Lio/reactivex/ObservableSource;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 333
    invoke-virtual {p2}, Laspl;->b()Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Laspm;->a(Lcom/uber/model/core/generated/u4b/swingline/Uuid;Ljava/util/List;)Lcom/uber/model/core/generated/u4b/swingline/Profile;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 335
    iget-object p2, p0, Laspm;->j:Latgy;

    .line 336
    invoke-interface {p2, p1}, Latgy;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)Lio/reactivex/Observable;

    move-result-object p2

    new-instance v0, L-$$Lambda$aspm$JdrPjWRtxsyS7mm3pWKOb8Ofccw;

    invoke-direct {v0, p1}, L-$$Lambda$aspm$JdrPjWRtxsyS7mm3pWKOb8Ofccw;-><init>(Lcom/uber/model/core/generated/u4b/swingline/Profile;)V

    .line 337
    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 339
    :cond_0
    new-instance p1, Landroid/support/v4/util/Pair;

    .line 340
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p2

    sget-object v0, Laspp;->b:Laspp;

    invoke-direct {p1, p2, v0}, Landroid/support/v4/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 339
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Laspm;Lcom/uber/model/core/generated/u4b/swingline/Uuid;)Lio/reactivex/Single;
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Laspm;->a(Lcom/uber/model/core/generated/u4b/swingline/Uuid;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/uber/model/core/generated/u4b/swingline/Uuid;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/u4b/swingline/Uuid;",
            ")",
            "Lio/reactivex/Single<",
            "Laspp;",
            ">;"
        }
    .end annotation

    .line 330
    invoke-virtual {p0}, Laspm;->d()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, L-$$Lambda$aspm$9matqi1PMPfK8nWdawsfzJKEpFY;

    invoke-direct {v1, p0, p1}, L-$$Lambda$aspm$9matqi1PMPfK8nWdawsfzJKEpFY;-><init>(Laspm;Lcom/uber/model/core/generated/u4b/swingline/Uuid;)V

    .line 331
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, L-$$Lambda$aspm$0xd0eOWwDkXjdEJZj2Ay9FPKQdU;

    invoke-direct {v1, p0, p1}, L-$$Lambda$aspm$0xd0eOWwDkXjdEJZj2Ay9FPKQdU;-><init>(Laspm;Lcom/uber/model/core/generated/u4b/swingline/Uuid;)V

    .line 343
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-wide/16 v0, 0x1

    .line 354
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, Laspp;->b:Laspp;

    .line 355
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->single(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Laspm;)Lio/reactivex/subjects/BehaviorSubject;
    .locals 0

    .line 50
    iget-object p0, p0, Laspm;->i:Lio/reactivex/subjects/BehaviorSubject;

    return-object p0
.end method

.method private static synthetic a(Laspl;)Ljkq;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 175
    invoke-virtual {p0}, Laspl;->c()Ljkq;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Ljkq;Ljkq;)Ljkq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 295
    invoke-virtual {p0}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 297
    invoke-virtual {p0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-static {p0, p1}, Latgt;->a(Ljava/util/List;Ljkq;)Ljava/util/Map;

    move-result-object p0

    .line 296
    invoke-static {p0}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p0

    return-object p0

    .line 300
    :cond_0
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Laspm;Z)Z
    .locals 0

    .line 50
    iput-boolean p1, p0, Laspm;->l:Z

    return p1
.end method

.method private synthetic a(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 199
    iget-boolean v0, p0, Laspm;->l:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private static synthetic b(Ljkq;Ljava/util/List;Ljkq;)Laspl;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 132
    invoke-virtual {p0}, Ljkq;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/u4b/swingline/Profile;

    invoke-virtual {p2}, Ljkq;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    invoke-static {p1, p0, p2}, Laspl;->a(Ljava/util/List;Lcom/uber/model/core/generated/u4b/swingline/Profile;Ljava/util/Map;)Laspl;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Laspm;)Lhmu;
    .locals 0

    .line 50
    iget-object p0, p0, Laspm;->f:Lhmu;

    return-object p0
.end method

.method private synthetic b(Ljava/util/List;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 143
    iget-object v0, p0, Laspm;->b:Lasps;

    invoke-virtual {v0, p1}, Lasps;->a(Ljava/util/List;)Lio/reactivex/Single;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Single;->f()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method private synthetic b(Lcom/uber/model/core/generated/u4b/swingline/Profile;Laspp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 318
    sget-object v0, Laspm$5;->a:[I

    invoke-virtual {p2}, Laspp;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 320
    :cond_0
    iget-object p2, p0, Laspm;->i:Lio/reactivex/subjects/BehaviorSubject;

    invoke-static {p1}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 321
    iget-object p2, p0, Laspm;->g:Latfb;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->uuid()Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/swingline/Uuid;->get()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Latfb;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private b(Lhhs;)V
    .locals 3

    .line 194
    invoke-direct {p0}, Laspm;->f()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 198
    :cond_0
    iget-object v0, p0, Laspm;->c:Lio/reactivex/Observable;

    new-instance v1, L-$$Lambda$aspm$mGZePtnfc5NI5ABB6yUAZdd4R48;

    invoke-direct {v1, p0}, L-$$Lambda$aspm$mGZePtnfc5NI5ABB6yUAZdd4R48;-><init>(Laspm;)V

    .line 199
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    .line 200
    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Laspm$3;

    invoke-direct {v1, p0}, Laspm$3;-><init>(Laspm;)V

    .line 201
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 223
    iget-object v0, p0, Laspm;->e:Laszg;

    invoke-interface {v0}, Laszg;->b()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Laspm;->e:Laszg;

    invoke-interface {v1}, Laszg;->c()Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, L-$$Lambda$aspm$M8IHzU2CAjkI8zGGfikZ-xfaLpw;->INSTANCE:L-$$Lambda$aspm$M8IHzU2CAjkI8zGGfikZ-xfaLpw;

    invoke-static {v0, v1, v2}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v0

    .line 224
    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Laspm$4;

    invoke-direct {v0, p0}, Laspm$4;-><init>(Laspm;)V

    .line 225
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method

.method static synthetic b(Laspm;Z)Z
    .locals 0

    .line 50
    iput-boolean p1, p0, Laspm;->m:Z

    return p1
.end method

.method static synthetic c(Laspm;)Z
    .locals 0

    .line 50
    iget-boolean p0, p0, Laspm;->m:Z

    return p0
.end method

.method static synthetic d(Laspm;)Latez;
    .locals 0

    .line 50
    iget-object p0, p0, Laspm;->d:Latez;

    return-object p0
.end method

.method private e()Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/u4b/lumbergh/UUID;",
            "Ljava/util/Set<",
            "Lcom/ubercab/profiles/model/PolicyDataHolder;",
            ">;>;>;>;"
        }
    .end annotation

    .line 279
    iget-object v0, p0, Laspm;->e:Laszg;

    .line 281
    invoke-interface {v0}, Laszg;->b()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, L-$$Lambda$aspm$JyjBxB3iaKfD8OoO9sgjVCSRo1k;->INSTANCE:L-$$Lambda$aspm$JyjBxB3iaKfD8OoO9sgjVCSRo1k;

    .line 282
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Laspm;->d:Latez;

    .line 283
    invoke-virtual {v1}, Latez;->a()Lio/reactivex/Single;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/Single;->f()Lio/reactivex/Observable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->startWith(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    .line 285
    iget-object v1, p0, Laspm;->e:Laszg;

    .line 287
    invoke-interface {v1}, Laszg;->c()Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, L-$$Lambda$aspm$JyjBxB3iaKfD8OoO9sgjVCSRo1k;->INSTANCE:L-$$Lambda$aspm$JyjBxB3iaKfD8OoO9sgjVCSRo1k;

    .line 288
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v1

    iget-object v2, p0, Laspm;->d:Latez;

    .line 289
    invoke-virtual {v2}, Latez;->b()Lio/reactivex/Single;

    move-result-object v2

    invoke-virtual {v2}, Lio/reactivex/Single;->f()Lio/reactivex/Observable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->startWith(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v1

    .line 292
    invoke-direct {p0}, Laspm;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laspm;->e:Laszg;

    invoke-interface {v0}, Laszg;->b()Lio/reactivex/Observable;

    move-result-object v0

    .line 293
    :goto_0
    invoke-direct {p0}, Laspm;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Laspm;->e:Laszg;

    invoke-interface {v1}, Laszg;->c()Lio/reactivex/Observable;

    move-result-object v1

    :goto_1
    sget-object v2, L-$$Lambda$aspm$wU2CN4B49F2r9hklK1C97IimsDU;->INSTANCE:L-$$Lambda$aspm$wU2CN4B49F2r9hklK1C97IimsDU;

    .line 291
    invoke-static {v0, v1, v2}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method private f()Z
    .locals 2

    .line 359
    iget-object v0, p0, Laspm;->a:Ljyi;

    sget-object v1, Laspj;->U4B_CACHE_AND_LOG_POLICIES_AND_PROFILES:Laspj;

    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    return v0
.end method

.method public static synthetic lambda$0xd0eOWwDkXjdEJZj2Ay9FPKQdU(Laspm;Lcom/uber/model/core/generated/u4b/swingline/Uuid;Landroid/support/v4/util/Pair;)Laspp;
    .locals 0

    invoke-direct {p0, p1, p2}, Laspm;->a(Lcom/uber/model/core/generated/u4b/swingline/Uuid;Landroid/support/v4/util/Pair;)Laspp;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$9matqi1PMPfK8nWdawsfzJKEpFY(Laspm;Lcom/uber/model/core/generated/u4b/swingline/Uuid;Laspl;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-direct {p0, p1, p2}, Laspm;->a(Lcom/uber/model/core/generated/u4b/swingline/Uuid;Laspl;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$GUCeG6qmhhJOASWrhEtQ6VSP6PI(Laspm;Ljava/util/List;)Lio/reactivex/Observable;
    .locals 0

    invoke-direct {p0, p1}, Laspm;->b(Ljava/util/List;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$JdrPjWRtxsyS7mm3pWKOb8Ofccw(Lcom/uber/model/core/generated/u4b/swingline/Profile;Laspp;)Landroid/support/v4/util/Pair;
    .locals 0

    invoke-static {p0, p1}, Laspm;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;Laspp;)Landroid/support/v4/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$JyjBxB3iaKfD8OoO9sgjVCSRo1k(Ljkq;)Z
    .locals 0

    invoke-virtual {p0}, Ljkq;->b()Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$M8IHzU2CAjkI8zGGfikZ-xfaLpw(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/util/Pair;
    .locals 0

    invoke-static {p0, p1}, Landroid/support/v4/util/Pair;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$aPyPYnqjdP1EwY0rwHS6ulA9Fto(Ljkq;Ljava/util/List;Ljkq;)Laspl;
    .locals 0

    invoke-static {p0, p1, p2}, Laspm;->a(Ljkq;Ljava/util/List;Ljkq;)Laspl;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$hRU5LrRO3HVxVk-hgJGjL3QNtCs(Ljkq;Ljava/util/List;Ljkq;)Laspl;
    .locals 0

    invoke-static {p0, p1, p2}, Laspm;->b(Ljkq;Ljava/util/List;Ljkq;)Laspl;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$i557YWNENHiATSWEYbiw3-bqqi8(Laspl;)Ljkq;
    .locals 0

    invoke-static {p0}, Laspm;->a(Laspl;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$lXmGeUvk_K7rsxwp0V-FLI0tV5s(Laspm;Lcom/uber/model/core/generated/u4b/swingline/Profile;Laspp;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Laspm;->b(Lcom/uber/model/core/generated/u4b/swingline/Profile;Laspp;)V

    return-void
.end method

.method public static synthetic lambda$mGZePtnfc5NI5ABB6yUAZdd4R48(Laspm;Ljava/util/List;)Z
    .locals 0

    invoke-direct {p0, p1}, Laspm;->a(Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$wU2CN4B49F2r9hklK1C97IimsDU(Ljkq;Ljkq;)Ljkq;
    .locals 0

    invoke-static {p0, p1}, Laspm;->a(Ljkq;Ljkq;)Ljkq;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lhhs;)V
    .locals 2

    .line 139
    iget-object v0, p0, Laspm;->c:Lio/reactivex/Observable;

    new-instance v1, L-$$Lambda$aspm$GUCeG6qmhhJOASWrhEtQ6VSP6PI;

    invoke-direct {v1, p0}, L-$$Lambda$aspm$GUCeG6qmhhJOASWrhEtQ6VSP6PI;-><init>(Laspm;)V

    .line 140
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 144
    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Laspm$2;

    invoke-direct {v1, p0}, Laspm$2;-><init>(Laspm;)V

    .line 145
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 152
    invoke-direct {p0, p1}, Laspm;->b(Lhhs;)V

    return-void
.end method

.method public b()Laspk;
    .locals 1

    .line 165
    iget-object v0, p0, Laspm;->k:Laspk;

    return-object v0
.end method

.method public c()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
            ">;>;"
        }
    .end annotation

    .line 175
    invoke-virtual {p0}, Laspm;->d()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, L-$$Lambda$aspm$i557YWNENHiATSWEYbiw3-bqqi8;->INSTANCE:L-$$Lambda$aspm$i557YWNENHiATSWEYbiw3-bqqi8;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public d()Lio/reactivex/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laspl;",
            ">;"
        }
    .end annotation

    .line 181
    iget-object v0, p0, Laspm;->a:Ljyi;

    sget-object v1, Laspj;->U4B_FF_PROFILE_STATE_AFTER_PAYMENTS_PUSH:Laspj;

    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Laspm;->h:Lio/reactivex/Observable;

    return-object v0

    .line 184
    :cond_0
    iget-object v0, p0, Laspm;->i:Lio/reactivex/subjects/BehaviorSubject;

    .line 185
    invoke-virtual {v0}, Lio/reactivex/subjects/BehaviorSubject;->hide()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Laspm;->c:Lio/reactivex/Observable;

    .line 187
    invoke-direct {p0}, Laspm;->e()Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, L-$$Lambda$aspm$aPyPYnqjdP1EwY0rwHS6ulA9Fto;->INSTANCE:L-$$Lambda$aspm$aPyPYnqjdP1EwY0rwHS6ulA9Fto;

    .line 184
    invoke-static {v0, v1, v2, v3}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function3;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
