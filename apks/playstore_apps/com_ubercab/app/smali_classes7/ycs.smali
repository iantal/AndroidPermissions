.class public Lycs;
.super Lhgk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lycv;",
        "Lycw;",
        ">;"
    }
.end annotation


# instance fields
.field a:Laslm;

.field b:Lycv;

.field c:Lapvc;

.field d:Lapvb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method private static synthetic a(Lcom/ubercab/android/location/UberLocation;Lapwa;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Lyct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 51
    new-instance v0, Lyct;

    .line 52
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->pickupLocation()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object p2

    invoke-static {p2}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2}, Lyct;-><init>(Lcom/ubercab/android/location/UberLocation;Lapwa;Ljkq;)V

    return-object v0
.end method

.method public static synthetic lambda$pp8nTBmj9djWk1DlHwi1kw-rwUc(Lcom/ubercab/android/location/UberLocation;Lapwa;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Lyct;
    .locals 0

    invoke-static {p0, p1, p2}, Lycs;->a(Lcom/ubercab/android/location/UberLocation;Lapwa;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Lyct;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected a(Lhgf;)V
    .locals 3

    .line 43
    invoke-super {p0, p1}, Lhgk;->a(Lhgf;)V

    .line 45
    iget-object p1, p0, Lycs;->a:Laslm;

    .line 46
    invoke-interface {p1}, Laslm;->c()Lio/reactivex/Observable;

    move-result-object p1

    iget-object v0, p0, Lycs;->d:Lapvb;

    .line 47
    invoke-virtual {v0}, Lapvb;->a()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lycs;->c:Lapvc;

    .line 48
    invoke-virtual {v1}, Lapvc;->c()Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, L-$$Lambda$ycs$pp8nTBmj9djWk1DlHwi1kw-rwUc;->INSTANCE:L-$$Lambda$ycs$pp8nTBmj9djWk1DlHwi1kw-rwUc;

    .line 45
    invoke-static {p1, v0, v1, v2}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function3;)Lio/reactivex/Observable;

    move-result-object p1

    .line 54
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 55
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lycs$1;

    invoke-direct {v0, p0}, Lycs$1;-><init>(Lycs;)V

    .line 56
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method

.method protected g()V
    .locals 1

    .line 84
    invoke-super {p0}, Lhgk;->g()V

    .line 85
    iget-object v0, p0, Lycs;->b:Lycv;

    invoke-virtual {v0}, Lycv;->a()V

    return-void
.end method
