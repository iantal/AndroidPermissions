.class public Lamzn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljyi;Landt;Lamzm;Lannc;)V
    .locals 2

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-interface {p3}, Lamzm;->get()Lio/reactivex/Observable;

    move-result-object p1

    sget-object p3, L-$$Lambda$amzn$mnuTLXDAJfz6GEPuryG644EQ2CU;->INSTANCE:L-$$Lambda$amzn$mnuTLXDAJfz6GEPuryG644EQ2CU;

    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 25
    invoke-virtual {p4}, Lannc;->a()Lio/reactivex/Observable;

    move-result-object p3

    sget-object p4, L-$$Lambda$VpSjUIUQTT8jbzKIErIM-EFqsGU;->INSTANCE:L-$$Lambda$VpSjUIUQTT8jbzKIErIM-EFqsGU;

    invoke-virtual {p3, p4}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p3

    .line 28
    invoke-interface {p2}, Landt;->b()Lio/reactivex/Observable;

    move-result-object p2

    sget-object p4, L-$$Lambda$amzn$ab2JhLrQntIZ7naryeC3EmZctx0;->INSTANCE:L-$$Lambda$amzn$ab2JhLrQntIZ7naryeC3EmZctx0;

    .line 29
    invoke-virtual {p2, p4}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p2

    const-wide/16 v0, 0x1

    .line 36
    invoke-virtual {p2, v0, v1}, Lio/reactivex/Observable;->skip(J)Lio/reactivex/Observable;

    move-result-object p2

    const/4 p4, 0x1

    .line 37
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p2

    .line 38
    invoke-virtual {p2}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object p2

    .line 39
    new-instance v0, L-$$Lambda$amzn$wpx6tL2P0di7cp6nZd1UgVm_nIk;

    invoke-direct {v0, p0}, L-$$Lambda$amzn$wpx6tL2P0di7cp6nZd1UgVm_nIk;-><init>(Lamzn;)V

    .line 40
    invoke-static {p1, p3, p2, v0}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function3;)Lio/reactivex/Observable;

    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object p1

    .line 42
    invoke-virtual {p1, p4}, Lio/reactivex/Observable;->replay(I)Lio/reactivex/observables/ConnectableObservable;

    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lio/reactivex/observables/ConnectableObservable;->b()Lio/reactivex/Observable;

    move-result-object p1

    iput-object p1, p0, Lamzn;->a:Lio/reactivex/Observable;

    return-void
.end method

.method private static synthetic a(Lamzn;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x3

    .line 40
    new-array v0, v0, [Ljava/lang/Boolean;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    invoke-direct {p0, v0}, Lamzn;->a([Ljava/lang/Boolean;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData;)Ljava/lang/Boolean;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 31
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData;->pickupWalkingRadiusMeter()Ljava/lang/Integer;

    move-result-object v0

    .line 32
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData;->encodedPickupArea()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lasfz;->a(Ljava/lang/String;)Z

    move-result p0

    const/4 v1, 0x1

    xor-int/2addr p0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez p0, :cond_2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 34
    :cond_2
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 23
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private varargs a([Ljava/lang/Boolean;)Z
    .locals 1

    .line 51
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public static synthetic lambda$ab2JhLrQntIZ7naryeC3EmZctx0(Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lamzn;->a(Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$mnuTLXDAJfz6GEPuryG644EQ2CU(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lamzn;->a(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$wpx6tL2P0di7cp6nZd1UgVm_nIk(Lamzn;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lamzn;->a(Lamzn;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lamzn;->a:Lio/reactivex/Observable;

    return-object v0
.end method
