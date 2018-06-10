.class final Labij;
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

.field private final b:Lgtc;


# direct methods
.method constructor <init>(Labhv;Lgtc;)V
    .locals 0

    .line 486
    iput-object p1, p0, Labij;->a:Labhv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 487
    iput-object p2, p0, Labij;->b:Lgtc;

    return-void
.end method

.method private synthetic a(Labhw;)Lio/reactivex/ObservableSource;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 498
    iget-object v0, p0, Labij;->a:Labhv;

    const-string v1, "Submitting credentials."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Labhv;->a(Labhv;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 499
    iget-object v0, p0, Labij;->a:Labhv;

    invoke-static {v0}, Labhv;->h(Labhv;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/SilkScreenClient;

    move-result-object v0

    iget-object v1, p0, Labij;->a:Labhv;

    .line 501
    invoke-static {v1}, Labhv;->g(Labhv;)Labkh;

    move-result-object v1

    .line 502
    invoke-static {}, Lablw;->b()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;

    move-result-object v2

    iget-object p1, p1, Labhw;->b:Lablr;

    .line 501
    invoke-virtual {v1, v2, p1}, Labkh;->a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;Lablr;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainerAnswer;

    move-result-object p1

    .line 500
    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/SilkScreenClient;->submitForm(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainerAnswer;)Lio/reactivex/Single;

    move-result-object p1

    .line 503
    invoke-virtual {p1}, Lio/reactivex/Single;->f()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$K9ALBPv0vYf5yJHWoiCV0fKlrYc(Labij;Labhw;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-direct {p0, p1}, Labij;->a(Labhw;)Lio/reactivex/ObservableSource;

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

    .line 492
    new-instance v0, L-$$Lambda$abij$K9ALBPv0vYf5yJHWoiCV0fKlrYc;

    invoke-direct {v0, p0}, L-$$Lambda$abij$K9ALBPv0vYf5yJHWoiCV0fKlrYc;-><init>(Labij;)V

    .line 493
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 505
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Labhz;

    iget-object v1, p0, Labij;->a:Labhv;

    iget-object v2, p0, Labij;->b:Lgtc;

    invoke-direct {v0, v1, v2}, Labhz;-><init>(Labhv;Lgtc;)V

    .line 506
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Labhy;

    iget-object v1, p0, Labij;->a:Labhv;

    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;->SIGN_IN:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    invoke-direct {v0, v1, v2}, Labhy;-><init>(Labhv;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;)V

    .line 507
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
