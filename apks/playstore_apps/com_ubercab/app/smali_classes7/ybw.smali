.class public Lybw;
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
        "Lxvc;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lybx;


# direct methods
.method public constructor <init>(Lybx;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lybw;->a:Lybx;

    return-void
.end method

.method private synthetic a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;Lcom/ubercab/walking/model/WalkingStatus;)Ljava/lang/Boolean;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lybw;->a:Lybx;

    invoke-interface {v0}, Lybx;->aj()Lhmu;

    move-result-object v0

    .line 46
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->legs()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    .line 47
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    .line 49
    invoke-virtual {p3}, Lcom/ubercab/walking/model/WalkingStatus;->getPerspectiveWalkingMode()Z

    move-result p1

    if-nez p1, :cond_4

    .line 50
    invoke-direct {p0, p2, p3}, Lybw;->a(Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;Lcom/ubercab/walking/model/WalkingStatus;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    .line 55
    :cond_1
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;->WAITING_FOR_PICKUP:Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;

    if-eq p2, p1, :cond_2

    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;->ON_TRIP:Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;

    if-ne p2, p1, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_1
    const-string p1, "7e84a584-1d9b"

    .line 51
    invoke-virtual {v0, p1}, Lhmu;->a(Ljava/lang/String;)V

    .line 52
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;Lcom/ubercab/walking/model/WalkingStatus;)Z
    .locals 2

    .line 76
    iget-object v0, p0, Lybw;->a:Lybx;

    invoke-interface {v0}, Lybx;->c()Ljyi;

    move-result-object v0

    sget-object v1, Lkvu;->HELIX_POOL_HIDE_EN_ROUTE_DYNAMIC_ROUTE:Lkvu;

    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;->WAITING_FOR_PICKUP:Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;

    if-ne p1, v0, :cond_0

    .line 78
    invoke-virtual {p2}, Lcom/ubercab/walking/model/WalkingStatus;->getWalkToPickup()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static synthetic lambda$fwSS-aG7TY3i4CGQ0-2OUsdAgWI(Lybw;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;Lcom/ubercab/walking/model/WalkingStatus;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lybw;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;Lcom/ubercab/walking/model/WalkingStatus;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 66
    sget-object v0, Lkvv;->ls:Lkvv;

    return-object v0
.end method

.method public a(Lamtc;)Lio/reactivex/Observable;
    .locals 3
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
    iget-object p1, p0, Lybw;->a:Lybx;

    .line 40
    invoke-interface {p1}, Lybx;->an()Lapvc;

    move-result-object p1

    invoke-virtual {p1}, Lapvc;->c()Lio/reactivex/Observable;

    move-result-object p1

    iget-object v0, p0, Lybw;->a:Lybx;

    .line 41
    invoke-interface {v0}, Lybx;->an()Lapvc;

    move-result-object v0

    invoke-virtual {v0}, Lapvc;->b()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lybw;->a:Lybx;

    .line 42
    invoke-interface {v1}, Lybx;->aa()Lawvh;

    move-result-object v1

    invoke-interface {v1}, Lawvh;->b()Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, L-$$Lambda$ybw$fwSS-aG7TY3i4CGQ0-2OUsdAgWI;

    invoke-direct {v2, p0}, L-$$Lambda$ybw$fwSS-aG7TY3i4CGQ0-2OUsdAgWI;-><init>(Lybw;)V

    .line 39
    invoke-static {p1, v0, v1, v2}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function3;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 26
    check-cast p1, Lamtc;

    invoke-virtual {p0, p1}, Lybw;->b(Lamtc;)Lybv;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Ljava/lang/Object;)Lio/reactivex/Observable;
    .locals 0

    .line 26
    check-cast p1, Lamtc;

    invoke-virtual {p0, p1}, Lybw;->a(Lamtc;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public b(Lamtc;)Lybv;
    .locals 0

    .line 61
    new-instance p1, Lybv;

    invoke-direct {p1}, Lybv;-><init>()V

    return-object p1
.end method
