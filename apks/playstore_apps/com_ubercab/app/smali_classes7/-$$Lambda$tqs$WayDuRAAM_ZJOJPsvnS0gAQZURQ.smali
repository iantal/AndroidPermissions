.class public final synthetic L-$$Lambda$tqs$WayDuRAAM_ZJOJPsvnS0gAQZURQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Ltqs;


# direct methods
.method public synthetic constructor <init>(Ltqs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$tqs$WayDuRAAM_ZJOJPsvnS0gAQZURQ;->f$0:Ltqs;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$tqs$WayDuRAAM_ZJOJPsvnS0gAQZURQ;->f$0:Ltqs;

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination;

    invoke-static {v0, p1}, Ltqs;->lambda$WayDuRAAM_ZJOJPsvnS0gAQZURQ(Ltqs;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
