.class public Laakm;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Laakq;",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_instructions/modular/ModularTripInstructionsView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Laakq;Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_instructions/modular/ModularTripInstructionsView;)V
    .locals 0

    .line 71
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method a()Laaku;
    .locals 2

    .line 77
    new-instance v0, Laaku;

    invoke-virtual {p0}, Laakm;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_instructions/modular/ModularTripInstructionsView;

    invoke-direct {v0, v1}, Laaku;-><init>(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_instructions/modular/ModularTripInstructionsView;)V

    return-object v0
.end method

.method a(Ljyi;Lamte;Laakl;)Laald;
    .locals 2

    .line 92
    new-instance v0, Laald;

    new-instance v1, Laale;

    invoke-direct {v1, p3}, Laale;-><init>(Laalf;)V

    invoke-direct {v0, p1, p2, v1}, Laald;-><init>(Ljyi;Lamte;Lamtd;)V

    return-object v0
.end method

.method a(Lcom/uber/model/core/generated/rtapi/services/routing/RoutingClient;)Lawvc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/routing/RoutingClient<",
            "Laput;",
            ">;)",
            "Lawvc;"
        }
    .end annotation

    .line 101
    new-instance v0, Lawvc;

    invoke-direct {v0, p1}, Lawvc;-><init>(Lcom/uber/model/core/generated/rtapi/services/routing/RoutingClient;)V

    return-object v0
.end method
