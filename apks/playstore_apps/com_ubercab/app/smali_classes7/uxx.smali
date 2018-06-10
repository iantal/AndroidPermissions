.class public Luxx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrgf;


# instance fields
.field private final a:Laqvy;

.field private final b:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesClient<",
            "Laput;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/content/Context;

.field private final d:Ljyi;


# direct methods
.method public constructor <init>(Laqvy;Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesClient;Landroid/content/Context;Ljyi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laqvy;",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesClient<",
            "Laput;",
            ">;",
            "Landroid/content/Context;",
            "Ljyi;",
            ")V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Luxx;->a:Laqvy;

    .line 43
    iput-object p2, p0, Luxx;->b:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesClient;

    .line 44
    iput-object p3, p0, Luxx;->c:Landroid/content/Context;

    .line 45
    iput-object p4, p0, Luxx;->d:Ljyi;

    return-void
.end method

.method private synthetic a(Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;)Lio/reactivex/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 66
    iget-object v0, p0, Luxx;->b:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesClient;

    .line 68
    invoke-virtual {p1}, Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;->getTargetCoordinate()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v1

    .line 69
    invoke-virtual {p1}, Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;->getTargetCoordinate()Lcom/ubercab/android/location/UberLatLng;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v3

    .line 67
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesClient;->feasibilityV2(DD)Lio/reactivex/Single;

    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lio/reactivex/Single;->f()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Lhcn;)Ljava/lang/Boolean;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 74
    invoke-virtual {p1}, Lhcn;->b()Lhcu;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {p0}, Luxx;->a()Laqsw;

    move-result-object v0

    invoke-virtual {p1}, Lhcn;->b()Lhcu;

    move-result-object p1

    invoke-virtual {v0, p1}, Laqsw;->a(Lhcu;)V

    goto :goto_1

    .line 76
    :cond_0
    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 77
    iget-object v0, p0, Luxx;->d:Ljyi;

    sget-object v2, Laqqf;->RIDER_SR_ERROR_HANDLING:Laqqf;

    invoke-virtual {v0, v2}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 80
    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/FeasibilityV2Errors;

    .line 79
    invoke-static {v0}, Laqvq;->b(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/FeasibilityV2Errors;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 83
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 85
    :cond_1
    invoke-virtual {p0}, Luxx;->a()Laqsw;

    move-result-object v0

    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/FeasibilityV2Errors;

    invoke-virtual {v0, p1}, Laqsw;->a(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/FeasibilityV2Errors;)V

    goto :goto_1

    .line 88
    :cond_2
    invoke-virtual {p0}, Luxx;->a()Laqsw;

    move-result-object v0

    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/FeasibilityV2Errors;

    invoke-virtual {v0, p1}, Laqsw;->a(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/FeasibilityV2Errors;)V

    goto :goto_1

    .line 90
    :cond_3
    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 91
    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/Feasibilities;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/Feasibilities;->feasibilities()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/common/collect/ImmutableList;->size()I

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    .line 94
    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 92
    :cond_5
    :goto_0
    invoke-virtual {p0}, Luxx;->a()Laqsw;

    move-result-object p1

    sget v0, Lgsv;->scheduled_rides_not_available:I

    invoke-virtual {p1, v0}, Laqsw;->a(I)V

    :goto_1
    const/4 p1, 0x0

    .line 96
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$AH_F36iHfoYLIsKazEnRcxBcwBU(Luxx;Lhcn;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1}, Luxx;->a(Lhcn;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$IRWfexn6URDSVwoZyXm--vBGaN0(Luxx;Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;)Lio/reactivex/Observable;
    .locals 0

    invoke-direct {p0, p1}, Luxx;->a(Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method a()Laqsw;
    .locals 2

    .line 106
    new-instance v0, Laqsw;

    iget-object v1, p0, Luxx;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Laqsw;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public a(Ljkq;Ljkq;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;",
            ">;",
            "Ljkq<",
            "Ljava/util/List<",
            "Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;",
            ">;>;)",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Luxx;->a:Laqvy;

    .line 54
    invoke-virtual {v0}, Laqvy;->i()Ljkq;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {p2}, Ljkq;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 60
    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;

    .line 61
    invoke-interface {p1}, Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;->anchorLocation()Lio/reactivex/Observable;

    move-result-object p1

    const-wide/16 v0, 0x1

    .line 62
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, L-$$Lambda$uxx$IRWfexn6URDSVwoZyXm--vBGaN0;

    invoke-direct {p2, p0}, L-$$Lambda$uxx$IRWfexn6URDSVwoZyXm--vBGaN0;-><init>(Luxx;)V

    .line 63
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 71
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, L-$$Lambda$uxx$AH_F36iHfoYLIsKazEnRcxBcwBU;

    invoke-direct {p2, p0}, L-$$Lambda$uxx$AH_F36iHfoYLIsKazEnRcxBcwBU;-><init>(Luxx;)V

    .line 72
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 100
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
