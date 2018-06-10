.class public Lqbv;
.super Lapus;
.source "SourceFile"


# instance fields
.field private final a:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lapvx;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljkq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljkq<",
            "Lapvx;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lapvb;


# direct methods
.method constructor <init>(Lapuu;Lapvz;Lqce;Lapvb;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Lapus;-><init>()V

    .line 23
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v0

    iput-object v0, p0, Lqbv;->b:Ljkq;

    .line 32
    iput-object p4, p0, Lqbv;->c:Lapvb;

    .line 33
    invoke-virtual {p1}, Lapuu;->f()Lio/reactivex/Observable;

    move-result-object p1

    .line 38
    invoke-virtual {p2}, Lapvz;->a()Lio/reactivex/Observable;

    move-result-object p2

    .line 39
    invoke-interface {p3}, Lqce;->a()Lio/reactivex/Observable;

    move-result-object p3

    sget-object p4, L-$$Lambda$XSnKzVK83bPivHUvjPpwLmDB3GQ;->INSTANCE:L-$$Lambda$XSnKzVK83bPivHUvjPpwLmDB3GQ;

    .line 36
    invoke-static {p1, p2, p3, p4}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function3;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, L-$$Lambda$qbv$BAx2JN3ht1ZtEgD707jJtoVa0UQ;

    invoke-direct {p2, p0}, L-$$Lambda$qbv$BAx2JN3ht1ZtEgD707jJtoVa0UQ;-><init>(Lqbv;)V

    .line 41
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object p2, Lapvx;->a:Lapvx;

    .line 103
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    .line 104
    invoke-virtual {p1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object p1

    iput-object p1, p0, Lqbv;->a:Lio/reactivex/Observable;

    return-void
.end method

.method private synthetic a(Lqbw;)Lapvx;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lqbv;->b:Ljkq;

    invoke-virtual {v0}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    iget-object p1, p0, Lqbv;->b:Ljkq;

    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapvx;

    return-object p1

    .line 48
    :cond_0
    invoke-static {p1}, Lqbw;->a(Lqbw;)Ljkq;

    move-result-object v0

    invoke-virtual {v0}, Ljkq;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 49
    sget-object p1, Lapvx;->a:Lapvx;

    return-object p1

    .line 52
    :cond_1
    invoke-static {p1}, Lqbw;->a(Lqbw;)Ljkq;

    move-result-object v0

    invoke-virtual {v0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;

    .line 53
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;->status()Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;

    move-result-object v1

    .line 57
    invoke-static {p1}, Lqbw;->b(Lqbw;)Ljkq;

    move-result-object v2

    invoke-virtual {v2}, Ljkq;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 58
    sget-object v2, Lqbv$1;->a:[I

    invoke-static {p1}, Lqbw;->b(Lqbw;)Ljkq;

    move-result-object v3

    invoke-virtual {v3}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lapvy;

    invoke-virtual {v3}, Lapvy;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 74
    :pswitch_0
    sget-object v2, Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;->LOOKING:Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;

    if-ne v1, v2, :cond_2

    .line 75
    sget-object p1, Lapvx;->e:Lapvx;

    return-object p1

    .line 72
    :pswitch_1
    sget-object p1, Lapvx;->a:Lapvx;

    return-object p1

    .line 67
    :pswitch_2
    sget-object v2, Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;->LOOKING:Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;

    if-ne v1, v2, :cond_2

    .line 68
    sget-object p1, Lapvx;->c:Lapvx;

    return-object p1

    .line 62
    :pswitch_3
    sget-object v2, Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;->LOOKING:Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;

    if-ne v1, v2, :cond_2

    .line 63
    sget-object p1, Lapvx;->c:Lapvx;

    return-object p1

    .line 60
    :pswitch_4
    sget-object p1, Lapvx;->c:Lapvx;

    return-object p1

    .line 82
    :cond_2
    :goto_0
    sget-object v2, Lqbv$1;->b:[I

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_1

    .line 101
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unknown RideState"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 98
    :pswitch_5
    sget-object p1, Lapvx;->c:Lapvx;

    return-object p1

    .line 96
    :pswitch_6
    sget-object p1, Lapvx;->c:Lapvx;

    return-object p1

    .line 94
    :pswitch_7
    sget-object p1, Lapvx;->c:Lapvx;

    return-object p1

    .line 84
    :pswitch_8
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;->tripPendingRouteToDestination()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 86
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;->tripPendingRouteToDestination()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination;

    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination;->tripUuid()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;

    move-result-object v0

    .line 88
    invoke-static {p1}, Lqbw;->c(Lqbw;)Ljkq;

    move-result-object p1

    invoke-virtual {p1}, Ljkq;->d()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 89
    sget-object p1, Lapvx;->d:Lapvx;

    return-object p1

    .line 91
    :cond_3
    sget-object p1, Lapvx;->a:Lapvx;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public static synthetic lambda$BAx2JN3ht1ZtEgD707jJtoVa0UQ(Lqbv;Lqbw;)Lapvx;
    .locals 0

    invoke-direct {p0, p1}, Lqbv;->a(Lqbw;)Lapvx;

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
            "Lapvx;",
            ">;"
        }
    .end annotation

    .line 109
    iget-object v0, p0, Lqbv;->a:Lio/reactivex/Observable;

    return-object v0
.end method

.method public a(Lapvx;)V
    .locals 1

    .line 115
    sget-object v0, Lapvx;->b:Lapvx;

    if-ne p1, v0, :cond_0

    .line 116
    invoke-static {p1}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object p1

    iput-object p1, p0, Lqbv;->b:Ljkq;

    .line 117
    iget-object p1, p0, Lqbv;->c:Lapvb;

    sget-object v0, Lapwa;->a:Lapwa;

    invoke-virtual {p1, v0}, Lapvb;->a(Lapwa;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 123
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v0

    iput-object v0, p0, Lqbv;->b:Ljkq;

    .line 124
    iget-object v0, p0, Lqbv;->c:Lapvb;

    invoke-virtual {v0}, Lapvb;->b()V

    return-void
.end method
