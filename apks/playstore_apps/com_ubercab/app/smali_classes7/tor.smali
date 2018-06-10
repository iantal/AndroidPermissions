.class public Ltor;
.super Lamtb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lamtb<",
        "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination;",
        "Ltoq;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljyi;Lamte;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Lamtb;-><init>(Ljyi;Lamte;)V

    return-void
.end method


# virtual methods
.method protected getInternalPluginFactories()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lamsy<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination;",
            "Ltoq;",
            ">;>;"
        }
    .end annotation

    .line 36
    new-instance v0, Ltpj;

    invoke-direct {v0}, Ltpj;-><init>()V

    new-instance v1, Ltpy;

    invoke-direct {v1}, Ltpy;-><init>()V

    invoke-static {v0, v1}, Lcom/ubercab/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method
