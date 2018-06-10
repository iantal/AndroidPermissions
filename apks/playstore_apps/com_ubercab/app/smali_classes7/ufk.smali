.class public Lufk;
.super Ludn;
.source "SourceFile"


# instance fields
.field private b:Ljyi;

.field private c:Lufd;

.field private d:Lavsf;


# direct methods
.method public constructor <init>(Ljyi;Lannc;Lqvm;Lcom/uber/model/core/generated/rtapi/services/routing/RoutingClient;Lues;Lufd;Lavsf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljyi;",
            "Lannc;",
            "Lqvm;",
            "Lcom/uber/model/core/generated/rtapi/services/routing/RoutingClient<",
            "Laput;",
            ">;",
            "Lues;",
            "Lufd;",
            "Lavsf;",
            ")V"
        }
    .end annotation

    .line 54
    invoke-direct {p0, p2, p3, p4, p5}, Ludn;-><init>(Lannc;Lqvm;Lcom/uber/model/core/generated/rtapi/services/routing/RoutingClient;Lues;)V

    .line 55
    iput-object p1, p0, Lufk;->b:Ljyi;

    .line 56
    iput-object p6, p0, Lufk;->c:Lufd;

    .line 57
    iput-object p7, p0, Lufk;->d:Lavsf;

    return-void
.end method

.method private static synthetic a(Ljkq;)Ljkq;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 65
    invoke-virtual {p0}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/map_layer/model/Route;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/map_layer/model/Route;->getIsIndeterminate()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {p0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/map_layer/model/Route;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/map_layer/model/Route;->getPoints()Ljava/util/List;

    move-result-object v0

    .line 70
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    .line 71
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v1, 0x0

    .line 76
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/android/location/UberLatLng;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/location/UberLatLng;

    .line 75
    invoke-static {v1, v0}, Lcom/ubercab/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    .line 79
    invoke-virtual {p0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/map_layer/model/Route;

    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/map_layer/model/Route;->getHaversineUiData()Lavsb;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, v3}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/map_layer/model/Route;->create(Ljava/util/List;Lavsb;Landroid/util/SparseIntArray;Z)Lcom/ubercab/presidio/app/optional/root/main/ride/request/map_layer/model/Route;

    move-result-object p0

    .line 78
    invoke-static {p0}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    return-object p0
.end method

.method public static synthetic lambda$xutDvo0-5aSWSiqBfnbk1Buz-rA(Ljkq;)Ljkq;
    .locals 0

    invoke-static {p0}, Lufk;->a(Ljkq;)Ljkq;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected c()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lcom/ubercab/presidio/app/optional/root/main/ride/request/map_layer/model/Route;",
            ">;>;"
        }
    .end annotation

    .line 62
    invoke-virtual {p0}, Lufk;->b()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, L-$$Lambda$ufk$xutDvo0-5aSWSiqBfnbk1Buz-rA;->INSTANCE:L-$$Lambda$ufk$xutDvo0-5aSWSiqBfnbk1Buz-rA;

    .line 63
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method protected d()Ludo;
    .locals 5

    .line 85
    new-instance v0, Lufl;

    iget-object v1, p0, Lufk;->b:Ljyi;

    iget-object v2, p0, Lufk;->a:Lcom/uber/model/core/generated/rtapi/services/routing/RoutingClient;

    iget-object v3, p0, Lufk;->c:Lufd;

    iget-object v4, p0, Lufk;->d:Lavsf;

    invoke-direct {v0, v1, v2, v3, v4}, Lufl;-><init>(Ljyi;Lcom/uber/model/core/generated/rtapi/services/routing/RoutingClient;Lufd;Lavsf;)V

    return-object v0
.end method
