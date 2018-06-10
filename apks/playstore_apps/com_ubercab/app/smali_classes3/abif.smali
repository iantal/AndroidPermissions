.class final Labif;
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

    .line 452
    iput-object p1, p0, Labif;->a:Labhv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Labhv;Labhv$1;)V
    .locals 0

    .line 452
    invoke-direct {p0, p1}, Labif;-><init>(Labhv;)V

    return-void
.end method

.method private synthetic a(Labhw;)Lio/reactivex/ObservableSource;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 463
    iget-object p1, p0, Labif;->a:Labhv;

    invoke-static {p1}, Labhv;->j(Labhv;)Labho;

    move-result-object p1

    sget-object v0, Labhp;->a:Labhp;

    invoke-virtual {p1, v0}, Labho;->a(Labhp;)V

    .line 465
    iget-object p1, p0, Labif;->a:Labhv;

    const-string v0, "Submitting request for Facebook Login."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Labhv;->a(Labhv;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 467
    invoke-static {}, Lablw;->c()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;

    move-result-object p1

    .line 468
    iget-object v0, p0, Labif;->a:Labhv;

    invoke-static {v0}, Labhv;->a(Labhv;)Lablg;

    move-result-object v0

    iget-object v1, p0, Labif;->a:Labhv;

    .line 469
    invoke-static {v1}, Labhv;->k(Labhv;)Lablv;

    move-result-object v1

    invoke-virtual {v1, p1}, Lablv;->a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;)Ljava/util/List;

    move-result-object v1

    .line 468
    invoke-virtual {v0, v1, p1}, Lablg;->a(Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;)V

    .line 470
    iget-object p1, p0, Labif;->a:Labhv;

    iget-object v0, p0, Labif;->a:Labhv;

    invoke-static {v0}, Labhv;->a(Labhv;)Lablg;

    move-result-object v0

    invoke-virtual {v0}, Lablg;->j()Lablt;

    move-result-object v0

    invoke-virtual {v0}, Lablt;->e()Lablq;

    move-result-object v0

    invoke-static {p1, v0}, Labhv;->a(Labhv;Lablq;)V

    .line 472
    invoke-static {}, Lio/reactivex/Observable;->never()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$EeJOH0sqSEoQB4hvYzlV1D_yr0k(Labif;Labhw;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-direct {p0, p1}, Labif;->a(Labhw;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
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

    .line 457
    new-instance v0, L-$$Lambda$abif$EeJOH0sqSEoQB4hvYzlV1D_yr0k;

    invoke-direct {v0, p0}, L-$$Lambda$abif$EeJOH0sqSEoQB4hvYzlV1D_yr0k;-><init>(Labif;)V

    .line 458
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 474
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Labhz;

    iget-object v1, p0, Labif;->a:Labhv;

    invoke-direct {v0, v1}, Labhz;-><init>(Labhv;)V

    .line 475
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Labhy;

    iget-object v1, p0, Labif;->a:Labhv;

    invoke-direct {v0, v1}, Labhy;-><init>(Labhv;)V

    .line 476
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
