.class public Ltpj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamsy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lamsy<",
        "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination;",
        "Ltoq;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 28
    sget-object v0, Lkvv;->fT:Lkvv;

    return-object v0
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination;)Ltoq;
    .locals 0

    .line 18
    new-instance p1, Ltpi;

    invoke-direct {p1}, Ltpi;-><init>()V

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 12
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination;

    invoke-virtual {p0, p1}, Ltpj;->b(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination;

    invoke-virtual {p0, p1}, Ltpj;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination;)Ltoq;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "c470bd86-e125-47c3-a6c3-ba691e6d6d89"

    return-object v0
.end method

.method public b(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination;)Z
    .locals 1

    .line 23
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PostTripWalkingType;->HELIUM:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PostTripWalkingType;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination;->type()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PostTripWalkingType;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PostTripWalkingType;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
