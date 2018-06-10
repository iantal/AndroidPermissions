.class public Lygg;
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
.field private final a:Lygh;


# direct methods
.method public constructor <init>(Lygh;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lygg;->a:Lygh;

    return-void
.end method

.method private static synthetic a(Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;Lcom/ubercab/walking/model/WalkingStatus;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 32
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;->ON_TRIP:Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;->WAITING_FOR_PICKUP:Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;

    if-ne p0, v0, :cond_0

    .line 34
    invoke-virtual {p1}, Lcom/ubercab/walking/model/WalkingStatus;->getPerspectiveWalkingMode()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 32
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$U-r0QBoJkLLlEMEQZ45Zz9jJy74(Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;Lcom/ubercab/walking/model/WalkingStatus;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lygg;->a(Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;Lcom/ubercab/walking/model/WalkingStatus;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 44
    sget-object v0, Lkvv;->lv:Lkvv;

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

    .line 28
    iget-object p1, p0, Lygg;->a:Lygh;

    .line 29
    invoke-interface {p1}, Lygh;->an()Lapvc;

    move-result-object p1

    invoke-virtual {p1}, Lapvc;->b()Lio/reactivex/Observable;

    move-result-object p1

    iget-object v0, p0, Lygg;->a:Lygh;

    .line 30
    invoke-interface {v0}, Lygh;->aa()Lawvh;

    move-result-object v0

    invoke-interface {v0}, Lawvh;->b()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, L-$$Lambda$ygg$U-r0QBoJkLLlEMEQZ45Zz9jJy74;->INSTANCE:L-$$Lambda$ygg$U-r0QBoJkLLlEMEQZ45Zz9jJy74;

    .line 28
    invoke-static {p1, v0, v1}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17
    check-cast p1, Lamtc;

    invoke-virtual {p0, p1}, Lygg;->b(Lamtc;)Lygf;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Ljava/lang/Object;)Lio/reactivex/Observable;
    .locals 0

    .line 17
    check-cast p1, Lamtc;

    invoke-virtual {p0, p1}, Lygg;->a(Lamtc;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public b(Lamtc;)Lygf;
    .locals 0

    .line 39
    new-instance p1, Lygf;

    invoke-direct {p1}, Lygf;-><init>()V

    return-object p1
.end method
