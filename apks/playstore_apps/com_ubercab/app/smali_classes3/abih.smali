.class final Labih;
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

    .line 424
    iput-object p1, p0, Labih;->a:Labhv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Labhv;Labhv$1;)V
    .locals 0

    .line 424
    invoke-direct {p0, p1}, Labih;-><init>(Labhv;)V

    return-void
.end method

.method private synthetic a(Labhw;)Lio/reactivex/ObservableSource;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 435
    iget-object v0, p0, Labih;->a:Labhv;

    const-string v1, "Submitting request for Google Login using available token."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Labhv;->a(Labhv;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 436
    iget-object v0, p0, Labih;->a:Labhv;

    invoke-static {v0}, Labhv;->h(Labhv;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/SilkScreenClient;

    move-result-object v0

    iget-object v1, p0, Labih;->a:Labhv;

    .line 438
    invoke-static {v1}, Labhv;->g(Labhv;)Labkh;

    move-result-object v1

    .line 439
    invoke-static {}, Lablw;->c()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;

    move-result-object v2

    iget-object p1, p1, Labhw;->b:Lablr;

    .line 438
    invoke-virtual {v1, v2, p1}, Labkh;->a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;Lablr;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainerAnswer;

    move-result-object p1

    .line 437
    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/SilkScreenClient;->submitForm(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainerAnswer;)Lio/reactivex/Single;

    move-result-object p1

    .line 440
    invoke-virtual {p1}, Lio/reactivex/Single;->f()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$aptViyzxLowFCh4xpB8ylqOlULg(Labih;Labhw;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-direct {p0, p1}, Labih;->a(Labhw;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
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

    .line 429
    new-instance v0, L-$$Lambda$abih$aptViyzxLowFCh4xpB8ylqOlULg;

    invoke-direct {v0, p0}, L-$$Lambda$abih$aptViyzxLowFCh4xpB8ylqOlULg;-><init>(Labih;)V

    .line 430
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 442
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Labhz;

    iget-object v1, p0, Labih;->a:Labhv;

    invoke-direct {v0, v1}, Labhz;-><init>(Labhv;)V

    .line 443
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Labhy;

    iget-object v1, p0, Labih;->a:Labhv;

    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;->THIRD_PARTY_SIGN_IN:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    invoke-direct {v0, v1, v2}, Labhy;-><init>(Labhv;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;)V

    .line 444
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
