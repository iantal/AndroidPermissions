.class final Labii;
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

    .line 512
    iput-object p1, p0, Labii;->a:Labhv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Labhv;Labhv$1;)V
    .locals 0

    .line 512
    invoke-direct {p0, p1}, Labii;-><init>(Labhv;)V

    return-void
.end method

.method private synthetic a(Labhw;)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 521
    iget-object v0, p1, Labhw;->a:Lablh;

    iget-object v0, v0, Lablh;->b:Lablt;

    .line 522
    invoke-virtual {v0}, Lablt;->f()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;

    move-result-object v0

    if-nez v0, :cond_0

    .line 525
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 528
    :cond_0
    iget-object v1, p0, Labii;->a:Labhv;

    invoke-static {v1}, Labhv;->d(Labhv;)Lio/reactivex/subjects/PublishSubject;

    move-result-object v1

    new-instance v2, L-$$Lambda$abii$HLvx9-lVKKlWNQd2rDVttnN_5UI;

    invoke-direct {v2, p0}, L-$$Lambda$abii$HLvx9-lVKKlWNQd2rDVttnN_5UI;-><init>(Labii;)V

    invoke-virtual {v1, v2}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 531
    iget-object v1, p0, Labii;->a:Labhv;

    invoke-static {v1}, Labhv;->h(Labhv;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/SilkScreenClient;

    move-result-object v1

    iget-object v2, p0, Labii;->a:Labhv;

    .line 533
    invoke-static {v2}, Labhv;->g(Labhv;)Labkh;

    move-result-object v2

    iget-object p1, p1, Labhw;->b:Lablr;

    invoke-virtual {v2, v0, p1}, Labkh;->a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;Lablr;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainerAnswer;

    move-result-object p1

    .line 532
    invoke-virtual {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/SilkScreenClient;->submitForm(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainerAnswer;)Lio/reactivex/Single;

    move-result-object p1

    .line 535
    invoke-virtual {p1}, Lio/reactivex/Single;->f()Lio/reactivex/Observable;

    move-result-object p1

    iget-object v0, p0, Labii;->a:Labhv;

    .line 536
    invoke-static {v0}, Labhv;->l(Labhv;)Lablo;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a()V
    .locals 2

    .line 529
    iget-object v0, p0, Labii;->a:Labhv;

    invoke-static {v0}, Labhv;->a(Labhv;)Lablg;

    move-result-object v0

    sget-object v1, Lable;->c:Lable;

    invoke-virtual {v0, v1}, Lablg;->a(Lable;)V

    return-void
.end method

.method public static synthetic lambda$5_ynJsK1ce5g3Pbp9wkDX1w21ac(Labii;Labhw;)Lio/reactivex/Observable;
    .locals 0

    invoke-direct {p0, p1}, Labii;->a(Labhw;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$HLvx9-lVKKlWNQd2rDVttnN_5UI(Labii;)V
    .locals 0

    invoke-direct {p0}, Labii;->a()V

    return-void
.end method


# virtual methods
.method public apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 2
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

    .line 517
    new-instance v0, L-$$Lambda$abii$5_ynJsK1ce5g3Pbp9wkDX1w21ac;

    invoke-direct {v0, p0}, L-$$Lambda$abii$5_ynJsK1ce5g3Pbp9wkDX1w21ac;-><init>(Labii;)V

    .line 518
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 538
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Labhz;

    iget-object v1, p0, Labii;->a:Labhv;

    invoke-direct {v0, v1}, Labhz;-><init>(Labhv;)V

    .line 539
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Labhy;

    iget-object v1, p0, Labii;->a:Labhv;

    invoke-direct {v0, v1}, Labhy;-><init>(Labhv;)V

    .line 540
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
