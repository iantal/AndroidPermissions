.class public Lypc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lypg;


# instance fields
.field private a:Lgmg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmg<",
            "Lcom/ubercab/presidio/app/optional/root/main/ride/trip/suggested_pickups/model/PostDispatchPickupSuggestionData;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lyol;

.field private c:Lhmu;


# direct methods
.method public constructor <init>(Lhmu;Lgtq;)V
    .locals 1

    .line 34
    new-instance v0, Lyol;

    invoke-direct {v0, p2}, Lyol;-><init>(Lgtq;)V

    invoke-direct {p0, p1, v0}, Lypc;-><init>(Lhmu;Lyol;)V

    return-void
.end method

.method constructor <init>(Lhmu;Lyol;)V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-static {}, Lgmg;->a()Lgmg;

    move-result-object v0

    iput-object v0, p0, Lypc;->a:Lgmg;

    .line 41
    iput-object p2, p0, Lypc;->b:Lyol;

    .line 42
    iput-object p1, p0, Lypc;->c:Lhmu;

    .line 43
    invoke-direct {p0}, Lypc;->b()V

    return-void
.end method

.method private static synthetic a(Ljava/lang/Boolean;Lcom/ubercab/presidio/app/optional/root/main/ride/trip/suggested_pickups/model/PostDispatchPickupSuggestionData;)Lcom/ubercab/presidio/app/optional/root/main/ride/trip/suggested_pickups/model/PostDispatchPickupSuggestionData;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-object p1
.end method

.method static synthetic a(Lypc;)Lhmu;
    .locals 0

    .line 25
    iget-object p0, p0, Lypc;->c:Lhmu;

    return-object p0
.end method

.method private synthetic a(Ljkq;)Lio/reactivex/ObservableSource;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 56
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/suggested_pickups/model/PostDispatchPickupSuggestionData;

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    iget-object v0, p0, Lypc;->a:Lgmg;

    .line 58
    invoke-virtual {v0}, Lgmg;->hide()Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->concatWith(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 60
    :cond_0
    iget-object p1, p0, Lypc;->a:Lgmg;

    invoke-virtual {p1}, Lgmg;->hide()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic a(Ljava/lang/Boolean;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 82
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static synthetic b(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/suggested_pickups/model/PostDispatchPickupSuggestionData;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 79
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/suggested_pickups/model/PostDispatchPickupSuggestionData;->postDispatchPickupSuggestion()Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestion;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestion;->isValid()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private b()V
    .locals 3

    .line 76
    iget-object v0, p0, Lypc;->a:Lgmg;

    .line 77
    invoke-virtual {v0}, Lgmg;->hide()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, L-$$Lambda$ypc$aFgjZiVPaFXk3rBuyVWbRE49Gws;->INSTANCE:L-$$Lambda$ypc$aFgjZiVPaFXk3rBuyVWbRE49Gws;

    .line 78
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, L-$$Lambda$ypc$auDyXpr5ehXZl-OeLAdef_kGiRs;->INSTANCE:L-$$Lambda$ypc$auDyXpr5ehXZl-OeLAdef_kGiRs;

    .line 81
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lypc;->a:Lgmg;

    .line 84
    invoke-virtual {v1}, Lgmg;->hide()Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, L-$$Lambda$ypc$-C1Owe0nA1vbpSwoWLJIvPT3Lp4;->INSTANCE:L-$$Lambda$ypc$-C1Owe0nA1vbpSwoWLJIvPT3Lp4;

    .line 83
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->withLatestFrom(Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v0

    .line 86
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lypc$1;

    invoke-direct {v1, p0}, Lypc$1;-><init>(Lypc;)V

    .line 87
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public static synthetic lambda$-C1Owe0nA1vbpSwoWLJIvPT3Lp4(Ljava/lang/Boolean;Lcom/ubercab/presidio/app/optional/root/main/ride/trip/suggested_pickups/model/PostDispatchPickupSuggestionData;)Lcom/ubercab/presidio/app/optional/root/main/ride/trip/suggested_pickups/model/PostDispatchPickupSuggestionData;
    .locals 0

    invoke-static {p0, p1}, Lypc;->a(Ljava/lang/Boolean;Lcom/ubercab/presidio/app/optional/root/main/ride/trip/suggested_pickups/model/PostDispatchPickupSuggestionData;)Lcom/ubercab/presidio/app/optional/root/main/ride/trip/suggested_pickups/model/PostDispatchPickupSuggestionData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$aFgjZiVPaFXk3rBuyVWbRE49Gws(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/suggested_pickups/model/PostDispatchPickupSuggestionData;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lypc;->b(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/suggested_pickups/model/PostDispatchPickupSuggestionData;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$auDyXpr5ehXZl-OeLAdef_kGiRs(Ljava/lang/Boolean;)Z
    .locals 0

    invoke-static {p0}, Lypc;->a(Ljava/lang/Boolean;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$qV8k_pFC0H-gDvKmsL0ocv42yHc(Lypc;Ljkq;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-direct {p0, p1}, Lypc;->a(Ljkq;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/presidio/app/optional/root/main/ride/trip/suggested_pickups/model/PostDispatchPickupSuggestionData;",
            ">;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lypc;->a:Lgmg;

    invoke-virtual {v0}, Lgmg;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lypc;->a:Lgmg;

    invoke-virtual {v0}, Lgmg;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0

    .line 52
    :cond_0
    iget-object v0, p0, Lypc;->b:Lyol;

    .line 53
    invoke-virtual {v0}, Lyol;->a()Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, L-$$Lambda$ypc$qV8k_pFC0H-gDvKmsL0ocv42yHc;

    invoke-direct {v1, p0}, L-$$Lambda$ypc$qV8k_pFC0H-gDvKmsL0ocv42yHc;-><init>(Lypc;)V

    .line 54
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->c(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/suggested_pickups/model/PostDispatchPickupSuggestionData;)V
    .locals 1

    .line 71
    iget-object v0, p0, Lypc;->b:Lyol;

    invoke-virtual {v0, p1}, Lyol;->a(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/suggested_pickups/model/PostDispatchPickupSuggestionData;)V

    .line 72
    iget-object v0, p0, Lypc;->a:Lgmg;

    invoke-virtual {v0, p1}, Lgmg;->accept(Ljava/lang/Object;)V

    return-void
.end method
