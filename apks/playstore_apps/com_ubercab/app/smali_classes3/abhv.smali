.class Labhv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Labho;

.field private final c:Lablo;

.field private final d:Labkh;

.field private final e:Labht;

.field private final f:Labhq;

.field private final g:Lcom/uber/model/core/generated/rtapi/services/silkscreen/SilkScreenClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/SilkScreenClient<",
            "Lhbu;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Labkg;

.field private final i:Lablg;

.field private final j:Lablv;

.field private final k:Labil;

.field private final l:Labhu;

.field private m:Lio/reactivex/disposables/Disposable;


# direct methods
.method constructor <init>(Labho;Lablo;Labkh;Labhq;Lcom/uber/model/core/generated/rtapi/services/silkscreen/SilkScreenClient;Labkg;Lablv;Lablg;Ljkq;Labil;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Labho;",
            "Lablo;",
            "Labkh;",
            "Labhq;",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/SilkScreenClient<",
            "Lhbu;",
            ">;",
            "Labkg;",
            "Lablv;",
            "Lablg;",
            "Ljkq<",
            "Lhkw;",
            ">;",
            "Labil;",
            ")V"
        }
    .end annotation

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->a()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Labhv;->a:Lio/reactivex/subjects/PublishSubject;

    .line 77
    iput-object p1, p0, Labhv;->b:Labho;

    .line 78
    iput-object p2, p0, Labhv;->c:Lablo;

    .line 79
    iput-object p3, p0, Labhv;->d:Labkh;

    .line 80
    iput-object p4, p0, Labhv;->f:Labhq;

    .line 81
    iput-object p5, p0, Labhv;->g:Lcom/uber/model/core/generated/rtapi/services/silkscreen/SilkScreenClient;

    .line 82
    iput-object p6, p0, Labhv;->h:Labkg;

    .line 83
    iput-object p8, p0, Labhv;->i:Lablg;

    .line 84
    iput-object p7, p0, Labhv;->j:Lablv;

    .line 85
    iput-object p10, p0, Labhv;->k:Labil;

    .line 86
    new-instance p1, Labhu;

    invoke-direct {p1, p9, p8}, Labhu;-><init>(Ljkq;Lablg;)V

    iput-object p1, p0, Labhv;->l:Labhu;

    .line 87
    new-instance p1, Labht;

    invoke-direct {p1, p9}, Labht;-><init>(Ljkq;)V

    iput-object p1, p0, Labhv;->e:Labht;

    return-void
.end method

.method static synthetic a(Labhv;)Lablg;
    .locals 0

    .line 46
    iget-object p0, p0, Labhv;->i:Lablg;

    return-object p0
.end method

.method private synthetic a(Labhw;)Lio/reactivex/ObservableSource;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 116
    invoke-virtual {p1}, Labhw;->a()Lgtc;

    move-result-object v0

    .line 118
    iget-object v1, p1, Labhw;->a:Lablh;

    iget-object v1, v1, Lablh;->b:Lablt;

    .line 119
    invoke-virtual {v1}, Lablt;->f()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    if-nez v1, :cond_3

    .line 122
    invoke-interface {v0}, Lgtc;->f()Ljava/lang/String;

    move-result-object v1

    const-string v4, "https://accounts.google.com"

    .line 124
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Lgtc;->c()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    const-string v0, "Google login with token found. Attempting login."

    .line 125
    new-array v1, v3, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Labhv;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Labih;

    invoke-direct {v0, p0, v2}, Labih;-><init>(Labhv;Labhv$1;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v4, "https://accounts.google.com"

    .line 127
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v0, "Google login found. Attempting login."

    .line 128
    new-array v1, v3, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Labhv;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Labig;

    invoke-direct {v0, p0, v2}, Labig;-><init>(Labhv;Labhv$1;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    :cond_1
    const-string v4, "https://www.facebook.com"

    .line 130
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "Facebook login found. Attempting login."

    .line 131
    new-array v1, v3, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Labhv;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Labif;

    invoke-direct {v0, p0, v2}, Labif;-><init>(Labhv;Labhv$1;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    :cond_2
    const-string v1, "Smart Lock credentials for Uber found. Attempting login"

    .line 134
    new-array v2, v3, [Ljava/lang/Object;

    invoke-direct {p0, v1, v2}, Labhv;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, Labij;

    invoke-direct {v1, p0, v0}, Labij;-><init>(Labhv;Lgtc;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    :cond_3
    const-string v0, "Submitting next form."

    .line 139
    new-array v1, v3, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Labhv;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Labii;

    invoke-direct {v0, p0, v2}, Labii;-><init>(Labhv;Labhv$1;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Labhv;Lablq;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Labhv;->a(Lablq;)V

    return-void
.end method

.method static synthetic a(Labhv;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2}, Labhv;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private a(Lablq;)V
    .locals 2

    .line 159
    iget-object v0, p0, Labhv;->a:Lio/reactivex/subjects/PublishSubject;

    new-instance v1, L-$$Lambda$abhv$DQE_1xHsI87pjBw1jRZcBsxzwZ8;

    invoke-direct {v1, p0, p1}, L-$$Lambda$abhv$DQE_1xHsI87pjBw1jRZcBsxzwZ8;-><init>(Labhv;Lablq;)V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method private varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 167
    iget-object v0, p0, Labhv;->a:Lio/reactivex/subjects/PublishSubject;

    new-instance v1, L-$$Lambda$abhv$05i_GzRnPysiZutPGg1Rhv3TCBs;

    invoke-direct {v1, p1, p2}, L-$$Lambda$abhv$05i_GzRnPysiZutPGg1Rhv3TCBs;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 97
    sget-object v0, Labhx;->a:Labhx;

    invoke-static {v0}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v0

    const-string v1, "An error has occurred."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 98
    invoke-virtual {v0, p0, v1, v2}, Lnne;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 145
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;->form()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 150
    :cond_0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;->screens()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 151
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method static synthetic b(Labhv;)Labhq;
    .locals 0

    .line 46
    iget-object p0, p0, Labhv;->f:Labhq;

    return-object p0
.end method

.method private synthetic b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 155
    iget-object v0, p0, Labhv;->m:Lio/reactivex/disposables/Disposable;

    invoke-static {v0}, Lcom/ubercab/rx2/java/Disposer;->a(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method private synthetic b(Labhw;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string p1, "Authentication state has been updated."

    const/4 v0, 0x0

    .line 109
    new-array v0, v0, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0}, Labhv;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic b(Lablq;)V
    .locals 1

    .line 161
    iget-object v0, p0, Labhv;->f:Labhq;

    invoke-interface {v0}, Labhq;->b()V

    .line 162
    iget-object v0, p0, Labhv;->f:Labhq;

    invoke-interface {v0, p1}, Labhq;->a(Lablq;)V

    return-void
.end method

.method private static synthetic b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const-string v0, "Auth"

    .line 167
    invoke-static {v0}, Lnnd;->a(Ljava/lang/String;)Lnnf;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lnnf;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic c(Labhv;)Labkg;
    .locals 0

    .line 46
    iget-object p0, p0, Labhv;->h:Labkg;

    return-object p0
.end method

.method private synthetic c()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 154
    iget-object v0, p0, Labhv;->m:Lio/reactivex/disposables/Disposable;

    invoke-static {v0}, Lcom/ubercab/rx2/java/Disposer;->a(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method static synthetic d(Labhv;)Lio/reactivex/subjects/PublishSubject;
    .locals 0

    .line 46
    iget-object p0, p0, Labhv;->a:Lio/reactivex/subjects/PublishSubject;

    return-object p0
.end method

.method static synthetic e(Labhv;)Labil;
    .locals 0

    .line 46
    iget-object p0, p0, Labhv;->k:Labil;

    return-object p0
.end method

.method static synthetic f(Labhv;)Labhu;
    .locals 0

    .line 46
    iget-object p0, p0, Labhv;->l:Labhu;

    return-object p0
.end method

.method static synthetic g(Labhv;)Labkh;
    .locals 0

    .line 46
    iget-object p0, p0, Labhv;->d:Labkh;

    return-object p0
.end method

.method static synthetic h(Labhv;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/SilkScreenClient;
    .locals 0

    .line 46
    iget-object p0, p0, Labhv;->g:Lcom/uber/model/core/generated/rtapi/services/silkscreen/SilkScreenClient;

    return-object p0
.end method

.method static synthetic i(Labhv;)Labht;
    .locals 0

    .line 46
    iget-object p0, p0, Labhv;->e:Labht;

    return-object p0
.end method

.method static synthetic j(Labhv;)Labho;
    .locals 0

    .line 46
    iget-object p0, p0, Labhv;->b:Labho;

    return-object p0
.end method

.method static synthetic k(Labhv;)Lablv;
    .locals 0

    .line 46
    iget-object p0, p0, Labhv;->j:Lablv;

    return-object p0
.end method

.method static synthetic l(Labhv;)Lablo;
    .locals 0

    .line 46
    iget-object p0, p0, Labhv;->c:Lablo;

    return-object p0
.end method

.method public static synthetic lambda$05i_GzRnPysiZutPGg1Rhv3TCBs(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Labhv;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$9zUloWBkRh7q3WR_pKgIqN5rkX0(Labhv;)V
    .locals 0

    invoke-direct {p0}, Labhv;->c()V

    return-void
.end method

.method public static synthetic lambda$DQE_1xHsI87pjBw1jRZcBsxzwZ8(Labhv;Lablq;)V
    .locals 0

    invoke-direct {p0, p1}, Labhv;->b(Lablq;)V

    return-void
.end method

.method public static synthetic lambda$I-AkILZOOiyU1eTbAf-RCuv-P9s(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Labhv;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$IDFWH7hj9covfKuQitNHPkobOjQ(Labhv;Labhw;)V
    .locals 0

    invoke-direct {p0, p1}, Labhv;->b(Labhw;)V

    return-void
.end method

.method public static synthetic lambda$InRRl4VRqlvEN3oKWRD1ARoRKx4(Labhv;)V
    .locals 0

    invoke-direct {p0}, Labhv;->b()V

    return-void
.end method

.method public static synthetic lambda$jf2T7LwNGmBgJiAwsrll5O0ZId8(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;)Z
    .locals 0

    invoke-static {p0}, Labhv;->a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$lKRq5io701R8Ty12WVbzhdFHJYQ(Labhv;Labhw;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-direct {p0, p1}, Labhv;->a(Labhw;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method a()Lio/reactivex/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;",
            ">;"
        }
    .end annotation

    .line 91
    iget-object v0, p0, Labhv;->a:Lio/reactivex/subjects/PublishSubject;

    .line 93
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, L-$$Lambda$9aF4BtLwoFuNfs8wVqlUKaZOlPk;->INSTANCE:L-$$Lambda$9aF4BtLwoFuNfs8wVqlUKaZOlPk;

    sget-object v2, L-$$Lambda$abhv$I-AkILZOOiyU1eTbAf-RCuv-P9s;->INSTANCE:L-$$Lambda$abhv$I-AkILZOOiyU1eTbAf-RCuv-P9s;

    .line 94
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Labhv;->m:Lio/reactivex/disposables/Disposable;

    .line 100
    iget-object v0, p0, Labhv;->l:Labhu;

    .line 102
    invoke-virtual {v0}, Labhu;->a()Lio/reactivex/Maybe;

    move-result-object v0

    sget-object v1, L-$$Lambda$-X_OJM2fMElUltpr4UG2gJ5sNFk;->INSTANCE:L-$$Lambda$-X_OJM2fMElUltpr4UG2gJ5sNFk;

    .line 103
    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object v0

    .line 104
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->b(Ljava/lang/Object;)Lio/reactivex/Maybe;

    move-result-object v0

    .line 105
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->d(Ljava/lang/Object;)Lio/reactivex/Maybe;

    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lio/reactivex/Maybe;->d()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Labhv;->i:Lablg;

    .line 107
    invoke-virtual {v1}, Lablg;->a()Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Labie;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Labie;-><init>(Labhv$1;)V

    .line 100
    invoke-static {v0, v1, v2}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, L-$$Lambda$abhv$IDFWH7hj9covfKuQitNHPkobOjQ;

    invoke-direct {v1, p0}, L-$$Lambda$abhv$IDFWH7hj9covfKuQitNHPkobOjQ;-><init>(Labhv;)V

    .line 109
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Labic;

    invoke-direct {v1, p0, v3}, Labic;-><init>(Labhv;Labhv$1;)V

    .line 110
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Labib;

    invoke-direct {v1, p0, v3}, Labib;-><init>(Labhv;Labhv$1;)V

    .line 111
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Labia;

    invoke-direct {v1, p0, v3}, Labia;-><init>(Labhv;Labhv$1;)V

    .line 112
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, L-$$Lambda$abhv$lKRq5io701R8Ty12WVbzhdFHJYQ;

    invoke-direct {v1, p0}, L-$$Lambda$abhv$lKRq5io701R8Ty12WVbzhdFHJYQ;-><init>(Labhv;)V

    .line 113
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, L-$$Lambda$abhv$jf2T7LwNGmBgJiAwsrll5O0ZId8;->INSTANCE:L-$$Lambda$abhv$jf2T7LwNGmBgJiAwsrll5O0ZId8;

    .line 143
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Labid;

    invoke-direct {v1, p0, v3}, Labid;-><init>(Labhv;Labhv$1;)V

    .line 153
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, L-$$Lambda$abhv$9zUloWBkRh7q3WR_pKgIqN5rkX0;

    invoke-direct {v1, p0}, L-$$Lambda$abhv$9zUloWBkRh7q3WR_pKgIqN5rkX0;-><init>(Labhv;)V

    .line 154
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnDispose(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, L-$$Lambda$abhv$InRRl4VRqlvEN3oKWRD1ARoRKx4;

    invoke-direct {v1, p0}, L-$$Lambda$abhv$InRRl4VRqlvEN3oKWRD1ARoRKx4;-><init>(Labhv;)V

    .line 155
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnTerminate(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
