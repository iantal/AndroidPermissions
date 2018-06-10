.class public Lxuf;
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
        "Lxtv;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lxug;


# direct methods
.method public constructor <init>(Lxug;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lxuf;->a:Lxug;

    return-void
.end method

.method private synthetic a(Ljava/lang/Boolean;)Lio/reactivex/ObservableSource;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 41
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 42
    iget-object p1, p0, Lxuf;->a:Lxug;

    invoke-interface {p1}, Lxug;->Z()Lxud;

    move-result-object p1

    invoke-virtual {p1}, Lxud;->a()Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, L-$$Lambda$xuf$A7lUxv3daxuvOdIrCZOEvKmfOtc;->INSTANCE:L-$$Lambda$xuf$A7lUxv3daxuvOdIrCZOEvKmfOtc;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 43
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private static synthetic a(Lcom/ubercab/walking/model/WalkingStatus;Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 34
    invoke-virtual {p0}, Lcom/ubercab/walking/model/WalkingStatus;->getPerspectiveWalkingMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 35
    invoke-virtual {p0}, Lcom/ubercab/walking/model/WalkingStatus;->getWalkToPickup()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;->WAITING_FOR_PICKUP:Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 34
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 42
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$A7lUxv3daxuvOdIrCZOEvKmfOtc(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lxuf;->b(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$LYLLX1m8TSuJW9dkPpqmcRUULkg(Lxuf;Ljava/lang/Boolean;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-direct {p0, p1}, Lxuf;->a(Ljava/lang/Boolean;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Slpm58HiHesPOyRkWIYn3baYoWA(Lcom/ubercab/walking/model/WalkingStatus;Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lxuf;->a(Lcom/ubercab/walking/model/WalkingStatus;Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 56
    sget-object v0, Lkvv;->lo:Lkvv;

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

    .line 29
    iget-object p1, p0, Lxuf;->a:Lxug;

    .line 31
    invoke-interface {p1}, Lxug;->aa()Lawvh;

    move-result-object p1

    invoke-interface {p1}, Lawvh;->b()Lio/reactivex/Observable;

    move-result-object p1

    iget-object v0, p0, Lxuf;->a:Lxug;

    .line 32
    invoke-interface {v0}, Lxug;->an()Lapvc;

    move-result-object v0

    invoke-virtual {v0}, Lapvc;->b()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, L-$$Lambda$xuf$Slpm58HiHesPOyRkWIYn3baYoWA;->INSTANCE:L-$$Lambda$xuf$Slpm58HiHesPOyRkWIYn3baYoWA;

    .line 30
    invoke-static {p1, v0, v1}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object p1

    .line 38
    iget-object v0, p0, Lxuf;->a:Lxug;

    invoke-interface {v0}, Lxug;->c()Ljyi;

    move-result-object v0

    sget-object v1, Lkvu;->TRIP_MAP_WALKING_ARRIVAL:Lkvu;

    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    new-instance v0, L-$$Lambda$xuf$LYLLX1m8TSuJW9dkPpqmcRUULkg;

    invoke-direct {v0, p0}, L-$$Lambda$xuf$LYLLX1m8TSuJW9dkPpqmcRUULkg;-><init>(Lxuf;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 18
    check-cast p1, Lamtc;

    invoke-virtual {p0, p1}, Lxuf;->b(Lamtc;)Lxtv;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Ljava/lang/Object;)Lio/reactivex/Observable;
    .locals 0

    .line 18
    check-cast p1, Lamtc;

    invoke-virtual {p0, p1}, Lxuf;->a(Lamtc;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public b(Lamtc;)Lxtv;
    .locals 0

    .line 51
    new-instance p1, Lxue;

    invoke-direct {p1}, Lxue;-><init>()V

    return-object p1
.end method
