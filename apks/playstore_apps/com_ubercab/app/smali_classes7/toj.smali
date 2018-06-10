.class Ltoj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/uber/model/core/generated/rtapi/models/rider/Rider;

.field private b:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination;


# direct methods
.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/rider/Rider;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination;)V
    .locals 0

    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 175
    iput-object p1, p0, Ltoj;->a:Lcom/uber/model/core/generated/rtapi/models/rider/Rider;

    .line 176
    iput-object p2, p0, Ltoj;->b:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination;

    return-void
.end method

.method static synthetic a(Ltoj;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination;
    .locals 0

    .line 169
    iget-object p0, p0, Ltoj;->b:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination;

    return-object p0
.end method

.method static synthetic b(Ltoj;)Lcom/uber/model/core/generated/rtapi/models/rider/Rider;
    .locals 0

    .line 169
    iget-object p0, p0, Ltoj;->a:Lcom/uber/model/core/generated/rtapi/models/rider/Rider;

    return-object p0
.end method
