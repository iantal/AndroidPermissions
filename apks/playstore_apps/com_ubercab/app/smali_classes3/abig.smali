.class final Labig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableTransformer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableTransformer<",
        "Labhw;",
        "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Labhv;


# direct methods
.method private constructor <init>(Labhv;)V
    .locals 0

    .line 358
    iput-object p1, p0, Labig;->a:Labhv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Labhv;Labhv$1;)V
    .locals 0

    .line 358
    invoke-direct {p0, p1}, Labig;-><init>(Labhv;)V

    return-void
.end method

.method private synthetic a(Labhw;)Lio/reactivex/ObservableSource;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 410
    iget-object v0, p0, Labig;->a:Labhv;

    invoke-static {v0}, Labhv;->h(Labhv;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/SilkScreenClient;

    move-result-object v0

    iget-object v1, p0, Labig;->a:Labhv;

    .line 412
    invoke-static {v1}, Labhv;->g(Labhv;)Labkh;

    move-result-object v1

    .line 413
    invoke-static {}, Lablw;->c()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;

    move-result-object v2

    iget-object p1, p1, Labhw;->b:Lablr;

    .line 412
    invoke-virtual {v1, v2, p1}, Labkh;->a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;Lablr;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainerAnswer;

    move-result-object p1

    .line 411
    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/SilkScreenClient;->submitForm(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainerAnswer;)Lio/reactivex/Single;

    move-result-object p1

    .line 414
    invoke-virtual {p1}, Lio/reactivex/Single;->f()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Lio/reactivex/Observable;Labhw;)Lio/reactivex/ObservableSource;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 367
    invoke-virtual {p2}, Labhw;->a()Lgtc;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 369
    iget-object p2, p0, Labig;->a:Labhv;

    const-string v0, "Credentials were corrupt. Falling back to Welcome."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2, v0, v1}, Labhv;->a(Labhv;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 370
    iget-object p2, p0, Labig;->a:Labhv;

    invoke-static {p2}, Labhv;->d(Labhv;)Lio/reactivex/subjects/PublishSubject;

    move-result-object p2

    iget-object v0, p0, Labig;->a:Labhv;

    invoke-static {v0}, Labhv;->b(Labhv;)Labhq;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, L-$$Lambda$RdJLH3505kshzRja4Dq7NeKrd1w;

    invoke-direct {v1, v0}, L-$$Lambda$RdJLH3505kshzRja4Dq7NeKrd1w;-><init>(Labhq;)V

    invoke-virtual {p2, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-object p1

    .line 374
    :cond_0
    invoke-interface {v0}, Lgtc;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 376
    iget-object p2, p0, Labig;->a:Labhv;

    const-string v0, "Username is corrupt. Falling back to Welcome."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2, v0, v1}, Labhv;->a(Labhv;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 377
    iget-object p2, p0, Labig;->a:Labhv;

    invoke-static {p2}, Labhv;->d(Labhv;)Lio/reactivex/subjects/PublishSubject;

    move-result-object p2

    iget-object v0, p0, Labig;->a:Labhv;

    invoke-static {v0}, Labhv;->b(Labhv;)Labhq;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, L-$$Lambda$RdJLH3505kshzRja4Dq7NeKrd1w;

    invoke-direct {v1, v0}, L-$$Lambda$RdJLH3505kshzRja4Dq7NeKrd1w;-><init>(Labhq;)V

    invoke-virtual {p2, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-object p1

    .line 381
    :cond_1
    iget-object p1, p0, Labig;->a:Labhv;

    const-string v2, "Submitting request for Google Login."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v2, v1}, Labhv;->a(Labhv;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 382
    iget-object p1, p0, Labig;->a:Labhv;

    invoke-static {p1}, Labhv;->i(Labhv;)Labht;

    move-result-object p1

    .line 383
    invoke-virtual {p1, v0}, Labht;->a(Ljava/lang/String;)Lio/reactivex/Maybe;

    move-result-object p1

    new-instance v0, L-$$Lambda$abig$y7Xqh6K8InbSc_okPp7UiZZ__Y4;

    invoke-direct {v0, p2}, L-$$Lambda$abig$y7Xqh6K8InbSc_okPp7UiZZ__Y4;-><init>(Labhw;)V

    .line 384
    invoke-virtual {p1, v0}, Lio/reactivex/Maybe;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/Maybe;

    move-result-object p1

    new-instance v0, L-$$Lambda$abig$yZrqBhriEA2Anjq3MZiUJWYVz3g;

    invoke-direct {v0, p0}, L-$$Lambda$abig$yZrqBhriEA2Anjq3MZiUJWYVz3g;-><init>(Labig;)V

    .line 395
    invoke-virtual {p1, v0}, Lio/reactivex/Maybe;->b(Lio/reactivex/functions/Action;)Lio/reactivex/Maybe;

    move-result-object p1

    new-instance v0, L-$$Lambda$abig$Dfp37mAN7M1kdTdbBpqXO-ALzHY;

    invoke-direct {v0, p2}, L-$$Lambda$abig$Dfp37mAN7M1kdTdbBpqXO-ALzHY;-><init>(Labhw;)V

    .line 400
    invoke-virtual {p1, v0}, Lio/reactivex/Maybe;->d(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object p1

    .line 403
    invoke-virtual {p1}, Lio/reactivex/Maybe;->d()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic a(Labhw;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lio/reactivex/SingleSource;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 402
    invoke-static {p0}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 397
    iget-object v0, p0, Labig;->a:Labhv;

    const-string v1, "Google sign-in cancelled. Falling back to Welcome."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Labhv;->a(Labhv;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 398
    iget-object v0, p0, Labig;->a:Labhv;

    invoke-static {v0}, Labhv;->d(Labhv;)Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    iget-object v1, p0, Labig;->a:Labhv;

    invoke-static {v1}, Labhv;->b(Labhv;)Labhq;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, L-$$Lambda$RdJLH3505kshzRja4Dq7NeKrd1w;

    invoke-direct {v2, v1}, L-$$Lambda$RdJLH3505kshzRja4Dq7NeKrd1w;-><init>(Labhq;)V

    invoke-virtual {v0, v2}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic b(Labhw;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 386
    sget-object v0, Laqzy;->b:Laqzy;

    sget-object v1, Laqzz;->a:Laqzz;

    .line 390
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->b()Ljava/lang/String;

    move-result-object v2

    .line 392
    invoke-static {p1}, Larbg;->a(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Ljava/util/Map;

    move-result-object v5

    const-wide/32 v3, 0xea60

    .line 387
    invoke-static/range {v0 .. v5}, Larbm;->a(Laqzy;Laqzz;Ljava/lang/String;JLjava/util/Map;)Larbm;

    move-result-object p1

    .line 393
    iget-object p0, p0, Labhw;->b:Lablr;

    invoke-virtual {p0, p1}, Lablr;->a(Larbm;)V

    return-void
.end method

.method public static synthetic lambda$Dfp37mAN7M1kdTdbBpqXO-ALzHY(Labhw;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lio/reactivex/SingleSource;
    .locals 0

    invoke-static {p0, p1}, Labig;->a(Labhw;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$N8FnI0H1L6HA8ZEhYyzcCJIUrMQ(Labig;Lio/reactivex/Observable;Labhw;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-direct {p0, p1, p2}, Labig;->a(Lio/reactivex/Observable;Labhw;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$lpHlTk5XJETBWZ4JC6ZcGF_tMk0(Labig;Labhw;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-direct {p0, p1}, Labig;->a(Labhw;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$y7Xqh6K8InbSc_okPp7UiZZ__Y4(Labhw;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V
    .locals 0

    invoke-static {p0, p1}, Labig;->b(Labhw;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    return-void
.end method

.method public static synthetic lambda$yZrqBhriEA2Anjq3MZiUJWYVz3g(Labig;)V
    .locals 0

    invoke-direct {p0}, Labig;->a()V

    return-void
.end method


# virtual methods
.method public apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Labhw;",
            ">;)",
            "Lio/reactivex/ObservableSource<",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;",
            ">;"
        }
    .end annotation

    .line 363
    new-instance v0, L-$$Lambda$abig$N8FnI0H1L6HA8ZEhYyzcCJIUrMQ;

    invoke-direct {v0, p0, p1}, L-$$Lambda$abig$N8FnI0H1L6HA8ZEhYyzcCJIUrMQ;-><init>(Labig;Lio/reactivex/Observable;)V

    .line 364
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, L-$$Lambda$abig$lpHlTk5XJETBWZ4JC6ZcGF_tMk0;

    invoke-direct {v0, p0}, L-$$Lambda$abig$lpHlTk5XJETBWZ4JC6ZcGF_tMk0;-><init>(Labig;)V

    .line 405
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 415
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Labhz;

    iget-object v1, p0, Labig;->a:Labhv;

    invoke-direct {v0, v1}, Labhz;-><init>(Labhv;)V

    .line 416
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Labhy;

    iget-object v1, p0, Labig;->a:Labhv;

    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;->THIRD_PARTY_SIGN_IN:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    invoke-direct {v0, v1, v2}, Labhy;-><init>(Labhv;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;)V

    .line 417
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
