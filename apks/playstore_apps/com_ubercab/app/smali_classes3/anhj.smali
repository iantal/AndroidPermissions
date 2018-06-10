.class public Lanhj;
.super Lcom/uber/model/core/generated/rtapi/services/pricing/PricingClient;
.source "SourceFile"

# interfaces
.implements Lanhi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/model/core/generated/rtapi/services/pricing/PricingClient<",
        "Laput;",
        ">;",
        "Lanhi;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lhch;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhch<",
            "Laput;",
            ">;)V"
        }
    .end annotation

    .line 25
    new-instance v0, Lanhj$1;

    invoke-direct {v0}, Lanhj$1;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/uber/model/core/generated/rtapi/services/pricing/PricingClient;-><init>(Lhch;Lcom/uber/model/core/generated/rtapi/services/pricing/PricingDataTransactions;)V

    return-void
.end method


# virtual methods
.method public fareEstimate(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;)Lio/reactivex/Single;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;",
            "Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Laumy;",
            "Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateErrors;",
            ">;>;"
        }
    .end annotation

    .line 50
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "fareEstimate should never be called on the BuyerDemandClient"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
