.class public Lydm;
.super Lxvh;
.source "SourceFile"

# interfaces
.implements Lydp;
.implements Lyof;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxvh<",
        "Lydo;",
        "Lyds;",
        ">;",
        "Lydp;",
        "Lyof;"
    }
.end annotation


# instance fields
.field b:Lydo;

.field c:Larhg;

.field d:Larip;

.field e:Lapvc;

.field private f:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lcom/ubercab/presidio/suggested_dropoffs/data/model/SuggestedDropoff;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Lxvh;-><init>()V

    return-void
.end method

.method private static synthetic a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 51
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->uuid()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;->get()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Ljava/lang/String;Lcom/ubercab/presidio/suggested_dropoffs/data/model/SuggestedDropoff;)Ljkq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 60
    invoke-virtual {p1}, Lcom/ubercab/presidio/suggested_dropoffs/data/model/SuggestedDropoff;->suggestedDropoffData()Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData;->tripUUID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 62
    invoke-virtual {p1}, Lcom/ubercab/presidio/suggested_dropoffs/data/model/SuggestedDropoff;->suggestedDropoffData()Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData;->isValid()Ljava/lang/Boolean;

    move-result-object v0

    .line 61
    invoke-virtual {p0, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 63
    invoke-virtual {p1}, Lcom/ubercab/presidio/suggested_dropoffs/data/model/SuggestedDropoff;->suggestedDropoffState()Lcom/ubercab/presidio/suggested_dropoffs/data/SuggestedDropoffState;

    move-result-object p0

    sget-object v0, Lcom/ubercab/presidio/suggested_dropoffs/data/SuggestedDropoffState;->PENDING:Lcom/ubercab/presidio/suggested_dropoffs/data/SuggestedDropoffState;

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/suggested_dropoffs/data/SuggestedDropoffState;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 64
    invoke-static {p1}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p0

    return-object p0

    .line 66
    :cond_0
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$5bgc6uwt3c57rHQ_JaOKp51-LJc(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lydm;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$aYSzaSzu7T7XrEDdjrJHCFx47Yk(Ljava/lang/String;Lcom/ubercab/presidio/suggested_dropoffs/data/model/SuggestedDropoff;)Ljkq;
    .locals 0

    invoke-static {p0, p1}, Lydm;->a(Ljava/lang/String;Lcom/ubercab/presidio/suggested_dropoffs/data/model/SuggestedDropoff;)Ljkq;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected a()Lxve;
    .locals 1

    .line 99
    sget-object v0, Lxve;->e:Lxve;

    return-object v0
.end method

.method protected a(Lhgf;)V
    .locals 2

    .line 47
    invoke-super {p0, p1}, Lxvh;->a(Lhgf;)V

    .line 50
    iget-object p1, p0, Lydm;->e:Lapvc;

    .line 51
    invoke-virtual {p1}, Lapvc;->c()Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, L-$$Lambda$ydm$5bgc6uwt3c57rHQ_JaOKp51-LJc;->INSTANCE:L-$$Lambda$ydm$5bgc6uwt3c57rHQ_JaOKp51-LJc;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object p1

    .line 54
    iget-object v0, p0, Lydm;->d:Larip;

    .line 57
    invoke-virtual {v0}, Larip;->a()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, L-$$Lambda$ydm$aYSzaSzu7T7XrEDdjrJHCFx47Yk;->INSTANCE:L-$$Lambda$ydm$aYSzaSzu7T7XrEDdjrJHCFx47Yk;

    .line 55
    invoke-static {p1, v0, v1}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object p1

    iput-object p1, p0, Lydm;->f:Lio/reactivex/Observable;

    .line 71
    iget-object p1, p0, Lydm;->f:Lio/reactivex/Observable;

    .line 72
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 73
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lydm$1;

    invoke-direct {v0, p0}, Lydm$1;-><init>(Lydm;)V

    .line 74
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 104
    iget-object v0, p0, Lydm;->c:Larhg;

    invoke-interface {v0}, Larhg;->a()V

    return-void
.end method

.method public c()Lhkd;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhkd<",
            "Lhkf;",
            "Lyof;",
            ">;"
        }
    .end annotation

    .line 110
    iget-object v0, p0, Lydm;->f:Lio/reactivex/Observable;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lydm;->f:Lio/reactivex/Observable;

    .line 112
    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 113
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v0

    .line 114
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 115
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lydm$2;

    invoke-direct {v1, p0}, Lydm$2;-><init>(Lydm;)V

    .line 116
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 127
    :cond_0
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v0

    .line 126
    invoke-static {v0}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    .line 125
    invoke-static {v0}, Lhkd;->b(Lio/reactivex/Single;)Lhkd;

    move-result-object v0

    return-object v0
.end method

.method protected g()V
    .locals 1

    .line 92
    invoke-super {p0}, Lxvh;->g()V

    .line 94
    iget-object v0, p0, Lydm;->b:Lydo;

    invoke-virtual {v0}, Lydo;->a()V

    return-void
.end method
