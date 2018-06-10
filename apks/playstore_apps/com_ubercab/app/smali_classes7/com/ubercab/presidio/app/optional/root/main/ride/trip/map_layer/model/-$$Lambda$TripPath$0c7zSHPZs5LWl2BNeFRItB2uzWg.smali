.class public final synthetic Lcom/ubercab/presidio/app/optional/root/main/ride/trip/map_layer/model/-$$Lambda$TripPath$0c7zSHPZs5LWl2BNeFRItB2uzWg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljks;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/map_layer/model/TripPath;

.field private final synthetic f$1:Ljava/lang/String;

.field private final synthetic f$2:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/map_layer/model/TripPath;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/map_layer/model/-$$Lambda$TripPath$0c7zSHPZs5LWl2BNeFRItB2uzWg;->f$0:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/map_layer/model/TripPath;

    iput-object p2, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/map_layer/model/-$$Lambda$TripPath$0c7zSHPZs5LWl2BNeFRItB2uzWg;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/map_layer/model/-$$Lambda$TripPath$0c7zSHPZs5LWl2BNeFRItB2uzWg;->f$2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 3

    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/map_layer/model/-$$Lambda$TripPath$0c7zSHPZs5LWl2BNeFRItB2uzWg;->f$0:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/map_layer/model/TripPath;

    iget-object v1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/map_layer/model/-$$Lambda$TripPath$0c7zSHPZs5LWl2BNeFRItB2uzWg;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/map_layer/model/-$$Lambda$TripPath$0c7zSHPZs5LWl2BNeFRItB2uzWg;->f$2:Ljava/lang/String;

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripLegAction;

    invoke-static {v0, v1, v2, p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/map_layer/model/TripPath;->lambda$legHasActionAndUser$0(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/map_layer/model/TripPath;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripLegAction;)Z

    move-result p1

    return p1
.end method
