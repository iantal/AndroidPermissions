.class Lanhj$1;
.super Lcom/uber/model/core/generated/rtapi/services/pricing/PricingDataTransactions;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lanhj;-><init>(Lhch;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/model/core/generated/rtapi/services/pricing/PricingDataTransactions<",
        "Laput;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/pricing/PricingDataTransactions;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laput;Lhcn;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laput;",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateErrors;",
            ">;)V"
        }
    .end annotation

    .line 32
    sget-object p1, Llcl;->k:Llcl;

    invoke-static {p1}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object p1

    new-instance p2, Ljava/lang/UnsupportedOperationException;

    const-string v0, "fareEstimate should never be called on the BuyerDemandClient"

    invoke-direct {p2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const-string v0, "fareEstimateTransaction should not be called in BuyerDemandClient"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 33
    invoke-virtual {p1, p2, v0, v1}, Lnne;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic fareEstimateTransaction(Lhbm;Lhcn;)V
    .locals 0

    .line 27
    check-cast p1, Laput;

    invoke-virtual {p0, p1, p2}, Lanhj$1;->a(Laput;Lhcn;)V

    return-void
.end method
