.class public Ltpy;
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

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 27
    sget-object v0, Lkvv;->fS:Lkvv;

    return-object v0
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination;)Ltoq;
    .locals 0

    .line 17
    new-instance p1, Ltpx;

    invoke-direct {p1}, Ltpx;-><init>()V

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 11
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination;

    invoke-virtual {p0, p1}, Ltpy;->b(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 11
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination;

    invoke-virtual {p0, p1}, Ltpy;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination;)Ltoq;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "9db9cc11-00ae-4302-a9f9-a9f5fca0876d"

    return-object v0
.end method

.method public b(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
