.class public Larxc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamtj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lamtj<",
        "Lamtc;",
        "Larxk;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Latgh;

.field private final b:Ljyi;

.field private final c:Laspn;

.field private final d:Lapvc;


# direct methods
.method public constructor <init>(Larxd;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-interface {p1}, Larxd;->z()Latgh;

    move-result-object v0

    iput-object v0, p0, Larxc;->a:Latgh;

    .line 32
    invoke-interface {p1}, Larxd;->c()Ljyi;

    move-result-object v0

    iput-object v0, p0, Larxc;->b:Ljyi;

    .line 33
    invoke-interface {p1}, Larxd;->bS_()Laspn;

    move-result-object v0

    iput-object v0, p0, Larxc;->c:Laspn;

    .line 34
    invoke-interface {p1}, Larxd;->l()Lapvc;

    move-result-object p1

    iput-object p1, p0, Larxc;->d:Lapvc;

    return-void
.end method

.method private static synthetic a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Lasbl;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 97
    invoke-static {}, Lasbl;->d()Lasbm;

    move-result-object v0

    .line 98
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->fareEstimateRange()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lasbm;->a(Lcom/ubercab/common/collect/ImmutableList;)Lasbm;

    move-result-object v0

    .line 99
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->policyUUID()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PolicyUuid;

    move-result-object v1

    invoke-virtual {v0, v1}, Lasbm;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PolicyUuid;)Lasbm;

    move-result-object v0

    .line 100
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->upfrontFareString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lasbm;->a(Ljava/lang/String;)Lasbm;

    move-result-object p0

    .line 101
    invoke-virtual {p0}, Lasbm;->a()Lasbl;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a(Laspl;Lasbl;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 49
    invoke-virtual {p2}, Lasbl;->b()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PolicyUuid;

    move-result-object p2

    invoke-virtual {p1}, Laspl;->a()Ljava/util/Map;

    move-result-object p1

    .line 48
    invoke-static {p2, p1}, Latgt;->b(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PolicyUuid;Ljava/util/Map;)Lcom/ubercab/profiles/model/PolicyDataHolder;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    .line 52
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 55
    :cond_0
    iget-object v0, p0, Larxc;->a:Latgh;

    .line 56
    invoke-virtual {v0, p1}, Latgh;->a(Lcom/ubercab/profiles/model/PolicyDataHolder;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    .line 57
    :cond_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private b()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lasbl;",
            ">;"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Larxc;->d:Lapvc;

    .line 94
    invoke-virtual {v0}, Lapvc;->c()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, L-$$Lambda$arxc$rsPpDF-229B9q0qHwbSQtAXFOYA;->INSTANCE:L-$$Lambda$arxc$rsPpDF-229B9q0qHwbSQtAXFOYA;

    .line 95
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic lambda$IdFr904u0VPKJDOLTMdeKlZEFDU(Larxc;Laspl;Lasbl;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1, p2}, Larxc;->a(Laspl;Lasbl;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$rsPpDF-229B9q0qHwbSQtAXFOYA(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Lasbl;
    .locals 0

    invoke-static {p0}, Larxc;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Lasbl;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 84
    sget-object v0, Lkvv;->kJ:Lkvv;

    return-object v0
.end method

.method public a(Lamtc;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lamtc;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object p1, p0, Larxc;->b:Ljyi;

    sget-object v0, Laspj;->RIDER_U4B_ALLOWANCE_POLICIES:Laspj;

    invoke-virtual {p1, v0}, Ljyi;->c(Ljyf;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 40
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 43
    :cond_0
    iget-object p1, p0, Larxc;->c:Laspn;

    .line 44
    invoke-interface {p1}, Laspn;->d()Lio/reactivex/Observable;

    move-result-object p1

    .line 45
    invoke-direct {p0}, Larxc;->b()Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, L-$$Lambda$arxc$IdFr904u0VPKJDOLTMdeKlZEFDU;

    invoke-direct {v1, p0}, L-$$Lambda$arxc$IdFr904u0VPKJDOLTMdeKlZEFDU;-><init>(Larxc;)V

    .line 43
    invoke-static {p1, v0, v1}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 22
    check-cast p1, Lamtc;

    invoke-virtual {p0, p1}, Larxc;->b(Lamtc;)Larxk;

    move-result-object p1

    return-object p1
.end method

.method public b(Lamtc;)Larxk;
    .locals 0

    .line 63
    new-instance p1, Larxc$1;

    invoke-direct {p1, p0}, Larxc$1;-><init>(Larxc;)V

    return-object p1
.end method

.method public synthetic b(Ljava/lang/Object;)Lio/reactivex/Observable;
    .locals 0

    .line 22
    check-cast p1, Lamtc;

    invoke-virtual {p0, p1}, Larxc;->a(Lamtc;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
