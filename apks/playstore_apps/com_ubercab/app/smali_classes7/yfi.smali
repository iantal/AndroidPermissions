.class public Lyfi;
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
.field private final a:Lyfj;


# direct methods
.method public constructor <init>(Lyfj;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lyfi;->a:Lyfj;

    return-void
.end method

.method private static synthetic a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;Lcom/ubercab/walking/model/WalkingStatus;)Ljava/lang/Boolean;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 36
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->legs()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    .line 37
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-le p0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    .line 40
    invoke-virtual {p2}, Lcom/ubercab/walking/model/WalkingStatus;->getPerspectiveWalkingMode()Z

    move-result p0

    if-nez p0, :cond_2

    sget-object p0, Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;->WAITING_FOR_PICKUP:Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;

    if-eq p1, p0, :cond_1

    sget-object p0, Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;->ON_TRIP:Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;

    if-ne p1, p0, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 39
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$C_qY6QKTq9A5sROjycjRPZncjtw(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;Lcom/ubercab/walking/model/WalkingStatus;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1, p2}, Lyfi;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;Lcom/ubercab/walking/model/WalkingStatus;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 52
    sget-object v0, Lkvv;->lu:Lkvv;

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

    .line 31
    iget-object p1, p0, Lyfi;->a:Lyfj;

    .line 32
    invoke-interface {p1}, Lyfj;->an()Lapvc;

    move-result-object p1

    invoke-virtual {p1}, Lapvc;->c()Lio/reactivex/Observable;

    move-result-object p1

    iget-object v0, p0, Lyfi;->a:Lyfj;

    .line 33
    invoke-interface {v0}, Lyfj;->an()Lapvc;

    move-result-object v0

    invoke-virtual {v0}, Lapvc;->b()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lyfi;->a:Lyfj;

    .line 34
    invoke-interface {v1}, Lyfj;->aa()Lawvh;

    move-result-object v1

    invoke-interface {v1}, Lawvh;->b()Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, L-$$Lambda$yfi$C_qY6QKTq9A5sROjycjRPZncjtw;->INSTANCE:L-$$Lambda$yfi$C_qY6QKTq9A5sROjycjRPZncjtw;

    .line 31
    invoke-static {p1, v0, v1, v2}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function3;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 20
    check-cast p1, Lamtc;

    invoke-virtual {p0, p1}, Lyfi;->b(Lamtc;)Lyfh;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Ljava/lang/Object;)Lio/reactivex/Observable;
    .locals 0

    .line 20
    check-cast p1, Lamtc;

    invoke-virtual {p0, p1}, Lyfi;->a(Lamtc;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public b(Lamtc;)Lyfh;
    .locals 0

    .line 47
    new-instance p1, Lyfh;

    invoke-direct {p1}, Lyfh;-><init>()V

    return-object p1
.end method
