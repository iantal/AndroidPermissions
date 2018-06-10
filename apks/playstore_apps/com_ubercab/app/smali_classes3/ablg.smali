.class public Lablg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Labhs;

.field private final b:Lkjq;

.field private final c:Lgey;

.field private final d:Labil;

.field private final e:Lablj;

.field private final f:Lablr;

.field private final g:Lablt;

.field private final h:Ljon;

.field private final i:Lcom/uber/autodispose/LifecycleScopeProvider;

.field private final j:Lgmg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmg<",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormError;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lgmg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmg<",
            "Lablr;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lgmg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmg<",
            "Lablt;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Single<",
            "Ljkq<",
            "Lcom/ubercab/core/signupconversion/AttributionInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private final n:Ljof;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkjq;Lgey;Labil;Lablr;Lablt;Lablj;Lio/reactivex/Single;Ljof;Ljon;Lcom/uber/autodispose/LifecycleScopeProvider;Ljkq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkjq;",
            "Lgey;",
            "Labil;",
            "Lablr;",
            "Lablt;",
            "Lablj;",
            "Lio/reactivex/Single<",
            "Ljkq<",
            "Lcom/ubercab/core/signupconversion/AttributionInfo;",
            ">;>;",
            "Ljof;",
            "Ljon;",
            "Lcom/uber/autodispose/LifecycleScopeProvider;",
            "Ljkq<",
            "Lhkw;",
            ">;)V"
        }
    .end annotation

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-object p3, p0, Lablg;->c:Lgey;

    .line 95
    iput-object p2, p0, Lablg;->b:Lkjq;

    .line 96
    iput-object p4, p0, Lablg;->d:Labil;

    .line 97
    iput-object p5, p0, Lablg;->f:Lablr;

    .line 99
    iput-object p6, p0, Lablg;->g:Lablt;

    .line 100
    iput-object p7, p0, Lablg;->e:Lablj;

    .line 101
    iput-object p10, p0, Lablg;->h:Ljon;

    .line 103
    invoke-static {}, Lgmg;->a()Lgmg;

    move-result-object p2

    iput-object p2, p0, Lablg;->j:Lgmg;

    .line 104
    invoke-static {}, Lgmg;->a()Lgmg;

    move-result-object p2

    iput-object p2, p0, Lablg;->k:Lgmg;

    .line 105
    invoke-static {}, Lgmg;->a()Lgmg;

    move-result-object p2

    iput-object p2, p0, Lablg;->l:Lgmg;

    .line 106
    iput-object p8, p0, Lablg;->m:Lio/reactivex/Single;

    .line 107
    iput-object p9, p0, Lablg;->n:Ljof;

    .line 108
    iput-object p11, p0, Lablg;->i:Lcom/uber/autodispose/LifecycleScopeProvider;

    .line 109
    new-instance p2, Labhs;

    iget-object p8, p0, Lablg;->f:Lablr;

    iget-object p9, p0, Lablg;->k:Lgmg;

    move-object p5, p2

    move-object p6, p1

    move-object p7, p4

    move-object p10, p12

    invoke-direct/range {p5 .. p10}, Labhs;-><init>(Landroid/content/Context;Labil;Lablr;Lgmk;Ljkq;)V

    iput-object p2, p0, Lablg;->a:Labhs;

    return-void
.end method

.method private static synthetic a(Lablh;Ljava/lang/String;)Lablh;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 157
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 158
    iget-object v0, p0, Lablh;->a:Lablr;

    invoke-virtual {v0, p1}, Lablr;->e(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method private synthetic a(Lablr;Lablt;)Lablh;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 149
    new-instance p1, Lablh;

    iget-object v0, p0, Lablg;->f:Lablr;

    invoke-direct {p1, v0, p2}, Lablh;-><init>(Lablr;Lablt;)V

    return-object p1
.end method

.method private static synthetic a(Lio/reactivex/subjects/BehaviorSubject;Lablh;)Lio/reactivex/ObservableSource;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-wide/16 v0, 0x1

    .line 154
    invoke-virtual {p0, v0, v1}, Lio/reactivex/subjects/BehaviorSubject;->take(J)Lio/reactivex/Observable;

    move-result-object p0

    new-instance v0, L-$$Lambda$ablg$o3oO4jUOeZ3nigmzGmC8s4FlGHo;

    invoke-direct {v0, p1}, L-$$Lambda$ablg$o3oO4jUOeZ3nigmzGmC8s4FlGHo;-><init>(Lablh;)V

    .line 155
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lablg;)Ljof;
    .locals 0

    .line 60
    iget-object p0, p0, Lablg;->n:Ljof;

    return-object p0
.end method

.method private static synthetic a(Lio/reactivex/disposables/Disposable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 162
    invoke-static {p0}, Lcom/ubercab/rx2/java/Disposer;->a(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "Auth"

    .line 140
    invoke-static {v0}, Lnnd;->a(Ljava/lang/String;)Lnnf;

    move-result-object v0

    const-string v1, "Failed to get device data."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1, v2}, Lnnf;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic b(Lablg;)Lablr;
    .locals 0

    .line 60
    iget-object p0, p0, Lablg;->f:Lablr;

    return-object p0
.end method

.method private static synthetic b(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormError;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 427
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormError;->screenErrors()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p0

    invoke-static {p0}, Lgta;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ubercab/common/collect/ImmutableList;

    return-object p0
.end method

.method private static synthetic b(Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 428
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic c(Lablg;)Lgmg;
    .locals 0

    .line 60
    iget-object p0, p0, Lablg;->k:Lgmg;

    return-object p0
.end method

.method public static synthetic lambda$3sUhVjl5eSrcWsnpqFqvsAgrvyA(Lgey;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lgey;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$inTKAHccOfS45aEoe1DcI4y9U7c(Lablg;Lablr;Lablt;)Lablh;
    .locals 0

    invoke-direct {p0, p1, p2}, Lablg;->a(Lablr;Lablt;)Lablh;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$m0RJVjimf0vigG279R18zmfcRqs(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    invoke-static {p0}, Lablg;->a(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public static synthetic lambda$mVRKAqdwW-TLwDtREl7p-grXuk4(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lablg;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$o3oO4jUOeZ3nigmzGmC8s4FlGHo(Lablh;Ljava/lang/String;)Lablh;
    .locals 0

    invoke-static {p0, p1}, Lablg;->a(Lablh;Ljava/lang/String;)Lablh;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$okgFWezoDbx4a48TzAUSD7WUoKQ(Ljava/util/List;)Z
    .locals 0

    invoke-static {p0}, Lablg;->b(Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$rR8HrYTgJT13HlCN9ez_2nop4v4(Lio/reactivex/subjects/BehaviorSubject;Lablh;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static {p0, p1}, Lablg;->a(Lio/reactivex/subjects/BehaviorSubject;Lablh;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$sfop0An8MeNylFccmz_Xhv6bEOY(Lio/reactivex/subjects/BehaviorSubject;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$ypWBc5SitRhN9Pco7hNUnEUcRf0(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormError;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lablg;->b(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormError;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method a()Lio/reactivex/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lablh;",
            ">;"
        }
    .end annotation

    .line 132
    invoke-static {}, Lio/reactivex/subjects/BehaviorSubject;->a()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    .line 133
    iget-object v1, p0, Lablg;->b:Lkjq;

    .line 134
    invoke-virtual {v1}, Lkjq;->a()Laybo;

    move-result-object v1

    invoke-static {v1}, Lawyq;->b(Laybo;)Lio/reactivex/Observable;

    move-result-object v1

    .line 135
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    iget-object v2, p0, Lablg;->c:Lgey;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, L-$$Lambda$ablg$3sUhVjl5eSrcWsnpqFqvsAgrvyA;

    invoke-direct {v3, v2}, L-$$Lambda$ablg$3sUhVjl5eSrcWsnpqFqvsAgrvyA;-><init>(Lgey;)V

    .line 136
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 137
    invoke-virtual {v1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, L-$$Lambda$ablg$sfop0An8MeNylFccmz_Xhv6bEOY;

    invoke-direct {v2, v0}, L-$$Lambda$ablg$sfop0An8MeNylFccmz_Xhv6bEOY;-><init>(Lio/reactivex/subjects/BehaviorSubject;)V

    sget-object v3, L-$$Lambda$ablg$mVRKAqdwW-TLwDtREl7p-grXuk4;->INSTANCE:L-$$Lambda$ablg$mVRKAqdwW-TLwDtREl7p-grXuk4;

    .line 138
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 142
    iget-object v2, p0, Lablg;->g:Lablt;

    .line 143
    invoke-static {v2}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v2

    iget-object v3, p0, Lablg;->l:Lgmg;

    invoke-static {v2, v3}, Lio/reactivex/Observable;->concat(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v2

    .line 145
    iget-object v3, p0, Lablg;->k:Lgmg;

    new-instance v4, L-$$Lambda$ablg$inTKAHccOfS45aEoe1DcI4y9U7c;

    invoke-direct {v4, p0}, L-$$Lambda$ablg$inTKAHccOfS45aEoe1DcI4y9U7c;-><init>(Lablg;)V

    .line 146
    invoke-virtual {v3, v2, v4}, Lgmg;->withLatestFrom(Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v2

    new-instance v3, L-$$Lambda$ablg$rR8HrYTgJT13HlCN9ez_2nop4v4;

    invoke-direct {v3, v0}, L-$$Lambda$ablg$rR8HrYTgJT13HlCN9ez_2nop4v4;-><init>(Lio/reactivex/subjects/BehaviorSubject;)V

    .line 150
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v2, L-$$Lambda$ablg$m0RJVjimf0vigG279R18zmfcRqs;

    invoke-direct {v2, v1}, L-$$Lambda$ablg$m0RJVjimf0vigG279R18zmfcRqs;-><init>(Lio/reactivex/disposables/Disposable;)V

    .line 162
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method a(Lable;)V
    .locals 1

    .line 416
    iget-object v0, p0, Lablg;->e:Lablj;

    invoke-interface {v0, p1}, Lablj;->a(Lable;)V

    return-void
.end method

.method a(Larbm;)V
    .locals 1

    .line 227
    iget-object v0, p0, Lablg;->f:Lablr;

    invoke-virtual {v0, p1}, Lablr;->a(Larbm;)V

    .line 228
    invoke-virtual {p0}, Lablg;->d()V

    return-void
.end method

.method a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardChallengeAnswer;)V
    .locals 1

    .line 334
    iget-object v0, p0, Lablg;->f:Lablr;

    invoke-virtual {v0, p1}, Lablr;->a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardChallengeAnswer;)V

    .line 335
    iget-object p1, p0, Lablg;->k:Lgmg;

    iget-object v0, p0, Lablg;->f:Lablr;

    invoke-virtual {p1, v0}, Lgmg;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormError;)V
    .locals 1

    .line 420
    iget-object v0, p0, Lablg;->j:Lgmg;

    invoke-virtual {v0, p1}, Lgmg;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTripResponse;)V
    .locals 1

    .line 263
    iget-object v0, p0, Lablg;->f:Lablr;

    invoke-virtual {v0, p1}, Lablr;->a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTripResponse;)V

    .line 264
    iget-object p1, p0, Lablg;->k:Lgmg;

    iget-object v0, p0, Lablg;->f:Lablr;

    invoke-virtual {p1, v0}, Lgmg;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 1

    .line 175
    iget-object v0, p0, Lablg;->f:Lablr;

    invoke-virtual {v0, p1}, Lablr;->a(Ljava/lang/String;)V

    .line 176
    iget-object p1, p0, Lablg;->k:Lgmg;

    iget-object v0, p0, Lablg;->f:Lablr;

    invoke-virtual {p1, v0}, Lgmg;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method a(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;)V
    .locals 3

    .line 468
    iget-object v0, p0, Lablg;->f:Lablr;

    invoke-virtual {v0}, Lablr;->p()Larbm;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 470
    :cond_0
    iget-object v0, p0, Lablg;->f:Lablr;

    invoke-virtual {v0}, Lablr;->p()Larbm;

    move-result-object v0

    invoke-virtual {v0}, Larbm;->b()Laqzy;

    move-result-object v0

    invoke-virtual {v0}, Laqzy;->name()Ljava/lang/String;

    move-result-object v0

    .line 471
    :goto_0
    iget-object v1, p0, Lablg;->f:Lablr;

    invoke-virtual {v1}, Lablr;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    .line 473
    iget-object v2, p0, Lablg;->d:Labil;

    invoke-virtual {v2, p2, v0, v1, p1}, Labil;->a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;Ljava/lang/String;ZLjava/lang/String;)V

    .line 475
    iget-object v0, p0, Lablg;->d:Labil;

    sget-object v1, Lacov;->g:Lacov;

    invoke-virtual {v0, v1}, Labil;->a(Lacov;)V

    .line 476
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;->SIGN_UP:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    invoke-virtual {p2, v0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;->THIRD_PARTY_SIGN_UP:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    invoke-virtual {p2, v0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 477
    :cond_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    .line 479
    iget-object v0, p0, Lablg;->h:Ljon;

    sget-object v1, Laumy;->a:Laumy;

    invoke-interface {v0, v1}, Ljon;->a(Laumy;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljom;

    .line 480
    iget-object v2, p0, Lablg;->i:Lcom/uber/autodispose/LifecycleScopeProvider;

    invoke-interface {v1, p1, p2, v2}, Ljom;->a(Ljava/lang/String;Ljava/lang/String;Lcom/uber/autodispose/LifecycleScopeProvider;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method a(Ljava/lang/String;Lcom/ubercab/presidio/countrypicker/core/model/Country;Ljava/lang/String;)V
    .locals 1

    .line 196
    iget-object v0, p0, Lablg;->f:Lablr;

    invoke-virtual {v0, p1}, Lablr;->j(Ljava/lang/String;)V

    .line 197
    iget-object p1, p0, Lablg;->f:Lablr;

    invoke-virtual {p2}, Lcom/ubercab/presidio/countrypicker/core/model/Country;->getDialingCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lablr;->c(Ljava/lang/String;)V

    .line 198
    iget-object p1, p0, Lablg;->f:Lablr;

    invoke-virtual {p2}, Lcom/ubercab/presidio/countrypicker/core/model/Country;->getIsoCode()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lablr;->d(Ljava/lang/String;)V

    .line 199
    iget-object p1, p0, Lablg;->f:Lablr;

    invoke-virtual {p1, p3}, Lablr;->b(Ljava/lang/String;)V

    .line 200
    invoke-virtual {p0}, Lablg;->d()V

    return-void
.end method

.method a(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    .line 205
    iget-object v0, p0, Lablg;->f:Lablr;

    invoke-virtual {v0, p1}, Lablr;->k(Ljava/lang/String;)V

    .line 206
    iget-object p1, p0, Lablg;->f:Lablr;

    invoke-virtual {p1, p2}, Lablr;->a(Ljava/lang/Boolean;)V

    .line 207
    iget-object p1, p0, Lablg;->k:Lgmg;

    iget-object p2, p0, Lablg;->f:Lablr;

    invoke-virtual {p1, p2}, Lgmg;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 185
    iget-object v0, p0, Lablg;->f:Lablr;

    invoke-virtual {v0, p1}, Lablr;->f(Ljava/lang/String;)V

    .line 186
    iget-object p1, p0, Lablg;->f:Lablr;

    invoke-virtual {p1, p2}, Lablr;->l(Ljava/lang/String;)V

    .line 187
    iget-object p1, p0, Lablg;->k:Lgmg;

    iget-object p2, p0, Lablg;->f:Lablr;

    invoke-virtual {p1, p2}, Lgmg;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/presidio/countrypicker/core/model/Country;Ljava/lang/String;)V
    .locals 1

    .line 349
    iget-object v0, p0, Lablg;->f:Lablr;

    invoke-virtual {v0, p1}, Lablr;->h(Ljava/lang/String;)V

    .line 350
    iget-object p1, p0, Lablg;->f:Lablr;

    invoke-virtual {p1, p2}, Lablr;->i(Ljava/lang/String;)V

    .line 351
    iget-object p1, p0, Lablg;->f:Lablr;

    invoke-virtual {p1, p3}, Lablr;->f(Ljava/lang/String;)V

    .line 352
    iget-object p1, p0, Lablg;->f:Lablr;

    invoke-virtual {p1, p5}, Lablr;->j(Ljava/lang/String;)V

    .line 353
    iget-object p1, p0, Lablg;->f:Lablr;

    invoke-virtual {p4}, Lcom/ubercab/presidio/countrypicker/core/model/Country;->getDialingCode()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lablr;->c(Ljava/lang/String;)V

    .line 354
    iget-object p1, p0, Lablg;->f:Lablr;

    invoke-virtual {p4}, Lcom/ubercab/presidio/countrypicker/core/model/Country;->getIsoCode()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lablr;->d(Ljava/lang/String;)V

    .line 355
    iget-object p1, p0, Lablg;->k:Lgmg;

    iget-object p2, p0, Lablg;->f:Lablr;

    invoke-virtual {p1, p2}, Lgmg;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenError;",
            ">;)V"
        }
    .end annotation

    .line 344
    iget-object v0, p0, Lablg;->g:Lablt;

    invoke-virtual {v0, p1}, Lablt;->a(Ljava/util/Collection;)V

    return-void
.end method

.method a(Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lablq;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;",
            ")V"
        }
    .end annotation

    .line 270
    iget-object v0, p0, Lablg;->g:Lablt;

    invoke-virtual {v0, p1, p2}, Lablt;->a(Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;)V

    .line 271
    iget-object p1, p0, Lablg;->l:Lgmg;

    iget-object p2, p0, Lablg;->g:Lablt;

    invoke-virtual {p1, p2}, Lgmg;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method a(Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lablq;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 279
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;->form()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 284
    :cond_0
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;->screens()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 285
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 289
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreen;

    const-string v1, ""

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    .line 295
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreen;->fields()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/common/collect/ImmutableList;->iterator()Ljlj;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField;

    .line 296
    invoke-virtual {v5}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField;->defaultValue()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    goto :goto_0

    .line 300
    :cond_2
    sget-object v6, Lablg$2;->a:[I

    invoke-virtual {v5}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField;->fieldType()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    move-result-object v7

    invoke-virtual {v7}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;->ordinal()I

    move-result v7

    aget v6, v6, v7

    packed-switch v6, :pswitch_data_0

    goto :goto_0

    .line 311
    :pswitch_0
    invoke-virtual {v5}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField;->defaultValue()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 308
    :pswitch_1
    invoke-virtual {v5}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField;->defaultValue()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 305
    :pswitch_2
    invoke-virtual {v5}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField;->defaultValue()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 302
    :pswitch_3
    invoke-virtual {v5}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField;->defaultValue()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 318
    :cond_3
    iget-object v0, p0, Lablg;->f:Lablr;

    invoke-virtual {v0, v1}, Lablr;->h(Ljava/lang/String;)V

    .line 319
    iget-object v0, p0, Lablg;->f:Lablr;

    invoke-virtual {v0, v2}, Lablr;->i(Ljava/lang/String;)V

    .line 320
    iget-object v0, p0, Lablg;->f:Lablr;

    invoke-virtual {v0, v3}, Lablr;->c(Ljava/lang/String;)V

    .line 321
    iget-object v0, p0, Lablg;->f:Lablr;

    invoke-virtual {v0, v4}, Lablr;->j(Ljava/lang/String;)V

    .line 322
    iget-object v0, p0, Lablg;->f:Lablr;

    invoke-virtual {v0, p3}, Lablr;->n(Ljava/lang/String;)V

    .line 323
    iget-object p3, p0, Lablg;->f:Lablr;

    invoke-virtual {p3, p4}, Lablr;->b(Ljava/lang/String;)V

    .line 324
    iget-object p3, p0, Lablg;->g:Lablt;

    invoke-virtual {p3, p1, p2}, Lablt;->a(Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;)V

    .line 325
    iget-object p1, p0, Lablg;->l:Lgmg;

    iget-object p2, p0, Lablg;->g:Lablt;

    invoke-virtual {p1, p2}, Lgmg;->accept(Ljava/lang/Object;)V

    return-void

    :cond_4
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method a(Z)V
    .locals 1

    .line 222
    iget-object v0, p0, Lablg;->f:Lablr;

    invoke-virtual {v0, p1}, Lablr;->b(Z)V

    .line 223
    iget-object p1, p0, Lablg;->k:Lgmg;

    iget-object v0, p0, Lablg;->f:Lablr;

    invoke-virtual {p1, v0}, Lgmg;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method a(Lgtc;)Z
    .locals 1

    .line 379
    iget-object v0, p0, Lablg;->a:Labhs;

    invoke-virtual {v0, p1}, Labhs;->a(Lgtc;)Z

    move-result p1

    return p1
.end method

.method public b()Labmh;
    .locals 5

    .line 167
    new-instance v0, Labmh;

    iget-object v1, p0, Lablg;->f:Lablr;

    .line 168
    invoke-virtual {v1}, Lablr;->k()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lablg;->f:Lablr;

    .line 169
    invoke-virtual {v2}, Lablr;->d()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lablg;->g:Lablt;

    .line 170
    invoke-virtual {v3}, Lablt;->g()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    move-result-object v3

    iget-object v4, p0, Lablg;->f:Lablr;

    .line 171
    invoke-virtual {v4}, Lablr;->n()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Labmh;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;Z)V

    return-object v0
.end method

.method b(Ljava/lang/String;)V
    .locals 1

    .line 180
    iget-object v0, p0, Lablg;->f:Lablr;

    invoke-virtual {v0, p1}, Lablr;->f(Ljava/lang/String;)V

    .line 181
    iget-object p1, p0, Lablg;->k:Lgmg;

    iget-object v0, p0, Lablg;->f:Lablr;

    invoke-virtual {p1, v0}, Lgmg;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 211
    iget-object v0, p0, Lablg;->f:Lablr;

    invoke-virtual {v0, p1}, Lablr;->h(Ljava/lang/String;)V

    .line 212
    iget-object p1, p0, Lablg;->f:Lablr;

    invoke-virtual {p1, p2}, Lablr;->i(Ljava/lang/String;)V

    .line 213
    iget-object p1, p0, Lablg;->k:Lgmg;

    iget-object p2, p0, Lablg;->f:Lablr;

    invoke-virtual {p1, p2}, Lgmg;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method b(Z)V
    .locals 1

    .line 259
    iget-object v0, p0, Lablg;->f:Lablr;

    invoke-virtual {v0, p1}, Lablr;->a(Z)V

    return-void
.end method

.method c()V
    .locals 2

    .line 232
    iget-object v0, p0, Lablg;->f:Lablr;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lablr;->c(Z)V

    .line 233
    iget-object v0, p0, Lablg;->k:Lgmg;

    iget-object v1, p0, Lablg;->f:Lablr;

    invoke-virtual {v0, v1}, Lgmg;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method c(Ljava/lang/String;)V
    .locals 1

    .line 191
    iget-object v0, p0, Lablg;->f:Lablr;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {v0, p1}, Lablr;->g(Ljava/lang/String;)V

    return-void
.end method

.method c(Z)V
    .locals 2

    .line 363
    iget-object v0, p0, Lablg;->f:Lablr;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lablr;->j(Ljava/lang/String;)V

    .line 364
    iget-object v0, p0, Lablg;->f:Lablr;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lablr;->l(Ljava/lang/String;)V

    .line 365
    iget-object v0, p0, Lablg;->f:Lablr;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lablr;->a(Lgtc;)V

    if-eqz p1, :cond_0

    .line 367
    invoke-virtual {p0}, Lablg;->e()V

    :cond_0
    return-void
.end method

.method d()V
    .locals 2

    .line 243
    iget-object v0, p0, Lablg;->m:Lio/reactivex/Single;

    iget-object v1, p0, Lablg;->i:Lcom/uber/autodispose/LifecycleScopeProvider;

    .line 244
    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/SingleConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v1, Lablg$1;

    invoke-direct {v1, p0}, Lablg$1;-><init>(Lablg;)V

    .line 245
    invoke-interface {v0, v1}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    return-void
.end method

.method d(Ljava/lang/String;)V
    .locals 1

    .line 217
    iget-object v0, p0, Lablg;->f:Lablr;

    invoke-virtual {v0, p1}, Lablr;->l(Ljava/lang/String;)V

    .line 218
    iget-object p1, p0, Lablg;->k:Lgmg;

    iget-object v0, p0, Lablg;->f:Lablr;

    invoke-virtual {p1, v0}, Lgmg;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method e()V
    .locals 2

    .line 359
    iget-object v0, p0, Lablg;->k:Lgmg;

    iget-object v1, p0, Lablg;->f:Lablr;

    invoke-virtual {v0, v1}, Lgmg;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method e(Ljava/lang/String;)V
    .locals 1

    .line 329
    iget-object v0, p0, Lablg;->f:Lablr;

    invoke-virtual {v0, p1}, Lablr;->b(Ljava/lang/String;)V

    .line 330
    invoke-virtual {p0}, Lablg;->d()V

    return-void
.end method

.method f()Lgtc;
    .locals 1

    .line 398
    iget-object v0, p0, Lablg;->a:Labhs;

    invoke-virtual {v0}, Labhs;->a()Lgtc;

    move-result-object v0

    return-object v0
.end method

.method f(Ljava/lang/String;)V
    .locals 1

    .line 339
    iget-object v0, p0, Lablg;->f:Lablr;

    invoke-virtual {v0, p1}, Lablr;->o(Ljava/lang/String;)V

    .line 340
    iget-object p1, p0, Lablg;->k:Lgmg;

    iget-object v0, p0, Lablg;->f:Lablr;

    invoke-virtual {p1, v0}, Lgmg;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method g()Lio/reactivex/Maybe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Maybe<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 403
    iget-object v0, p0, Lablg;->a:Labhs;

    invoke-virtual {v0}, Labhs;->c()Lio/reactivex/Maybe;

    move-result-object v0

    return-object v0
.end method

.method g(Ljava/lang/String;)V
    .locals 1

    .line 388
    iget-object v0, p0, Lablg;->a:Labhs;

    invoke-virtual {v0, p1}, Labhs;->a(Ljava/lang/String;)V

    return-void
.end method

.method h(Ljava/lang/String;)V
    .locals 3

    .line 456
    iget-object v0, p0, Lablg;->g:Lablt;

    invoke-virtual {v0}, Lablt;->g()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "FlowType should never be null when onboarding is successful"

    .line 459
    sget-object v0, Labli;->e:Labli;

    invoke-static {v0}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 460
    invoke-virtual {v0, v1, p1, v2}, Lnne;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 463
    :cond_0
    invoke-virtual {p0, p1, v0}, Lablg;->a(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;)V

    return-void
.end method

.method h()Z
    .locals 1

    .line 412
    iget-object v0, p0, Lablg;->a:Labhs;

    invoke-virtual {v0}, Labhs;->b()Z

    move-result v0

    return v0
.end method

.method i()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenError;",
            ">;>;"
        }
    .end annotation

    .line 424
    iget-object v0, p0, Lablg;->j:Lgmg;

    sget-object v1, L-$$Lambda$ablg$ypWBc5SitRhN9Pco7hNUnEUcRf0;->INSTANCE:L-$$Lambda$ablg$ypWBc5SitRhN9Pco7hNUnEUcRf0;

    .line 425
    invoke-virtual {v0, v1}, Lgmg;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, L-$$Lambda$ablg$okgFWezoDbx4a48TzAUSD7WUoKQ;->INSTANCE:L-$$Lambda$ablg$okgFWezoDbx4a48TzAUSD7WUoKQ;

    .line 428
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public j()Lablt;
    .locals 1

    .line 432
    iget-object v0, p0, Lablg;->g:Lablt;

    return-object v0
.end method

.method k()Z
    .locals 1

    .line 437
    invoke-virtual {p0}, Lablg;->j()Lablt;

    move-result-object v0

    invoke-virtual {v0}, Lablt;->i()Z

    move-result v0

    return v0
.end method

.method l()Z
    .locals 1

    .line 442
    iget-object v0, p0, Lablg;->g:Lablt;

    invoke-virtual {v0}, Lablt;->h()Z

    move-result v0

    return v0
.end method

.method public m()V
    .locals 1

    .line 447
    invoke-virtual {p0}, Lablg;->j()Lablt;

    move-result-object v0

    invoke-virtual {v0}, Lablt;->c()V

    return-void
.end method

.method n()V
    .locals 1

    .line 452
    iget-object v0, p0, Lablg;->f:Lablr;

    invoke-virtual {v0}, Lablr;->s()V

    return-void
.end method
