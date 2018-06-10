.class Lavzo;
.super Lhgk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lavzu;",
        "Lavzv;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lawbv;

.field b:Lavuv;

.field c:Lavzu;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method private synthetic a(Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lavzo;->a:Lawbv;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lawbv;->a(Ljava/lang/String;Lawbw;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic a(Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 42
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->client()Lcom/uber/model/core/generated/rtapi/services/safety/ShareRider;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareRider;->uuid()Lcom/uber/model/core/generated/rtapi/services/safety/ClientUuid;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/safety/ClientUuid;->get()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/services/family/GetUserLocationResponse;Lcom/uber/model/core/generated/rtapi/services/family/GetUserLocationResponse;)Z
    .locals 0

    .line 61
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/family/GetUserLocationResponse;->locationInfo()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    invoke-static {p1}, Lavvf;->a(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/family/LocationInfo;

    move-result-object p1

    .line 62
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/family/GetUserLocationResponse;->locationInfo()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p2

    invoke-static {p2}, Lavvf;->a(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/family/LocationInfo;

    move-result-object p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {p1, p2}, Lcom/uber/model/core/generated/rtapi/services/family/LocationInfo;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method private synthetic b(Lcom/uber/model/core/generated/rtapi/services/family/GetUserLocationResponse;Lcom/uber/model/core/generated/rtapi/services/family/GetUserLocationResponse;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 47
    invoke-direct {p0, p1, p2}, Lavzo;->a(Lcom/uber/model/core/generated/rtapi/services/family/GetUserLocationResponse;Lcom/uber/model/core/generated/rtapi/services/family/GetUserLocationResponse;)Z

    move-result p1

    return p1
.end method

.method private static synthetic b(Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 39
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->client()Lcom/uber/model/core/generated/rtapi/services/safety/ShareRider;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->client()Lcom/uber/model/core/generated/rtapi/services/safety/ShareRider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareRider;->uuid()Lcom/uber/model/core/generated/rtapi/services/safety/ClientUuid;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->client()Lcom/uber/model/core/generated/rtapi/services/safety/ShareRider;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareRider;->uuid()Lcom/uber/model/core/generated/rtapi/services/safety/ClientUuid;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/safety/ClientUuid;->get()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lasfz;->a(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic lambda$5EJvlGeur_KLn3xiZdD_5iAnwPw(Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lavzo;->a(Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$CPHGT76KaOt1GxoKc2q0ekoVYvk(Lavzo;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 0

    invoke-direct {p0, p1}, Lavzo;->a(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$pzbXPii8Z9dU3MSnwdQKJ0R7Qcg(Lavzo;Lcom/uber/model/core/generated/rtapi/services/family/GetUserLocationResponse;Lcom/uber/model/core/generated/rtapi/services/family/GetUserLocationResponse;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lavzo;->b(Lcom/uber/model/core/generated/rtapi/services/family/GetUserLocationResponse;Lcom/uber/model/core/generated/rtapi/services/family/GetUserLocationResponse;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$zNVrfpIiK8bq2AOdaXG1j00yoVk(Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;)Z
    .locals 0

    invoke-static {p0}, Lavzo;->b(Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method protected a(Lhgf;)V
    .locals 1

    .line 34
    invoke-super {p0, p1}, Lhgk;->a(Lhgf;)V

    .line 35
    iget-object p1, p0, Lavzo;->b:Lavuv;

    .line 36
    invoke-virtual {p1}, Lavuv;->a()Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, L-$$Lambda$avzo$zNVrfpIiK8bq2AOdaXG1j00yoVk;->INSTANCE:L-$$Lambda$avzo$zNVrfpIiK8bq2AOdaXG1j00yoVk;

    .line 37
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, L-$$Lambda$avzo$5EJvlGeur_KLn3xiZdD_5iAnwPw;->INSTANCE:L-$$Lambda$avzo$5EJvlGeur_KLn3xiZdD_5iAnwPw;

    .line 42
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, L-$$Lambda$avzo$CPHGT76KaOt1GxoKc2q0ekoVYvk;

    invoke-direct {v0, p0}, L-$$Lambda$avzo$CPHGT76KaOt1GxoKc2q0ekoVYvk;-><init>(Lavzo;)V

    .line 44
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, L-$$Lambda$avzo$pzbXPii8Z9dU3MSnwdQKJ0R7Qcg;

    invoke-direct {v0, p0}, L-$$Lambda$avzo$pzbXPii8Z9dU3MSnwdQKJ0R7Qcg;-><init>(Lavzo;)V

    .line 47
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->distinctUntilChanged(Lio/reactivex/functions/BiPredicate;)Lio/reactivex/Observable;

    move-result-object p1

    .line 48
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 49
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lavzo$1;

    invoke-direct {v0, p0}, Lavzo$1;-><init>(Lavzo;)V

    .line 50
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method
