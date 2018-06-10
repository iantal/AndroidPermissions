.class final Labhz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableTransformer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableTransformer<",
        "Lhcn<",
        "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;",
        "Lcom/uber/model/core/generated/rtapi/services/silkscreen/SubmitFormErrors;",
        ">;",
        "Lhcn<",
        "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;",
        "Lcom/uber/model/core/generated/rtapi/services/silkscreen/SubmitFormErrors;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Labhv;

.field private final b:Lgtc;


# direct methods
.method constructor <init>(Labhv;)V
    .locals 1

    const/4 v0, 0x0

    .line 301
    invoke-direct {p0, p1, v0}, Labhz;-><init>(Labhv;Lgtc;)V

    return-void
.end method

.method constructor <init>(Labhv;Lgtc;)V
    .locals 0

    .line 304
    iput-object p1, p0, Labhz;->a:Labhv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 305
    iput-object p2, p0, Labhz;->b:Lgtc;

    return-void
.end method

.method private synthetic a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 325
    iget-object v0, p0, Labhz;->a:Labhv;

    invoke-static {v0}, Labhv;->a(Labhv;)Lablg;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lablg;->c(Z)V

    return-void
.end method

.method private synthetic a(Lhcn;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 341
    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 345
    :cond_0
    iget-object p1, p0, Labhz;->a:Labhv;

    invoke-static {p1}, Labhv;->b(Labhv;)Labhq;

    move-result-object p1

    invoke-interface {p1}, Labhq;->a()V

    const-string p1, "Server returned null value."

    .line 347
    sget-object v0, Labli;->f:Labli;

    invoke-static {v0}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    .line 348
    invoke-virtual {v0, v1, p1, v3}, Lnne;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method private synthetic b(Lhcn;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 333
    invoke-virtual {p1}, Lhcn;->d()Z

    move-result p1

    if-nez p1, :cond_0

    .line 334
    iget-object p1, p0, Labhz;->a:Labhv;

    invoke-static {p1}, Labhv;->d(Labhv;)Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    iget-object v0, p0, Labhz;->a:Labhv;

    invoke-static {v0}, Labhv;->b(Labhv;)Labhq;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, L-$$Lambda$RdJLH3505kshzRja4Dq7NeKrd1w;

    invoke-direct {v1, v0}, L-$$Lambda$RdJLH3505kshzRja4Dq7NeKrd1w;-><init>(Labhq;)V

    invoke-virtual {p1, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private synthetic c(Lhcn;)Lio/reactivex/ObservableSource;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 317
    iget-object v0, p0, Labhz;->b:Lgtc;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lhcn;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 318
    iget-object v0, p0, Labhz;->a:Labhv;

    const-string v1, "Credentials found were rejected."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Labhv;->a(Labhv;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 319
    iget-object v0, p0, Labhz;->a:Labhv;

    invoke-static {v0}, Labhv;->e(Labhv;)Labil;

    move-result-object v0

    invoke-virtual {v0}, Labil;->a()V

    .line 320
    iget-object v0, p0, Labhz;->a:Labhv;

    invoke-static {v0}, Labhv;->f(Labhv;)Labhu;

    move-result-object v0

    iget-object v1, p0, Labhz;->b:Lgtc;

    .line 321
    invoke-virtual {v0, v1}, Labhu;->a(Lgtc;)Lio/reactivex/Maybe;

    move-result-object v0

    .line 322
    invoke-virtual {v0}, Lio/reactivex/Maybe;->c()Lio/reactivex/Completable;

    move-result-object v0

    new-instance v1, L-$$Lambda$abhz$iAlsr_sOIrdXcISaiKNr5afFO_4;

    invoke-direct {v1, p0}, L-$$Lambda$abhz$iAlsr_sOIrdXcISaiKNr5afFO_4;-><init>(Labhz;)V

    .line 324
    invoke-static {v1}, Lio/reactivex/Completable;->a(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object v1

    .line 323
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->c(Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    move-result-object v0

    .line 326
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/Completable;->a(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 328
    :cond_0
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$NSaq0_Hs2z3D0VFmgX4W7C6m-wc(Labhz;Lhcn;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-direct {p0, p1}, Labhz;->c(Lhcn;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$iAlsr_sOIrdXcISaiKNr5afFO_4(Labhz;)V
    .locals 0

    invoke-direct {p0}, Labhz;->a()V

    return-void
.end method

.method public static synthetic lambda$n43couU0ZIliCntAcaaVfjIxTPw(Labhz;Lhcn;)V
    .locals 0

    invoke-direct {p0, p1}, Labhz;->b(Lhcn;)V

    return-void
.end method

.method public static synthetic lambda$xjNGdiCWeBw_hWkmfZEx7QdL1AI(Labhz;Lhcn;)Z
    .locals 0

    invoke-direct {p0, p1}, Labhz;->a(Lhcn;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/SubmitFormErrors;",
            ">;>;)",
            "Lio/reactivex/ObservableSource<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/SubmitFormErrors;",
            ">;>;"
        }
    .end annotation

    .line 311
    new-instance v0, L-$$Lambda$abhz$NSaq0_Hs2z3D0VFmgX4W7C6m-wc;

    invoke-direct {v0, p0}, L-$$Lambda$abhz$NSaq0_Hs2z3D0VFmgX4W7C6m-wc;-><init>(Labhz;)V

    .line 312
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, L-$$Lambda$abhz$n43couU0ZIliCntAcaaVfjIxTPw;

    invoke-direct {v0, p0}, L-$$Lambda$abhz$n43couU0ZIliCntAcaaVfjIxTPw;-><init>(Labhz;)V

    .line 331
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Labhr;

    invoke-direct {v0}, Labhr;-><init>()V

    .line 337
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p1

    iget-object v0, p0, Labhz;->a:Labhv;

    .line 338
    invoke-static {v0}, Labhv;->c(Labhv;)Labkg;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, L-$$Lambda$abhz$xjNGdiCWeBw_hWkmfZEx7QdL1AI;

    invoke-direct {v0, p0}, L-$$Lambda$abhz$xjNGdiCWeBw_hWkmfZEx7QdL1AI;-><init>(Labhz;)V

    .line 339
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
