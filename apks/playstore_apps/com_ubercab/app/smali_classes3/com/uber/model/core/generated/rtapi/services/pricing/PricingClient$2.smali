.class public Lcom/uber/model/core/generated/rtapi/services/pricing/PricingClient$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhcq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/rtapi/services/pricing/PricingClient;->fareEstimate(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhcq<",
        "TD;",
        "Lhcn<",
        "Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateErrors;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uber/model/core/generated/rtapi/services/pricing/PricingClient;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/services/pricing/PricingClient;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PricingClient$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/pricing/PricingClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lhbm;Lhcn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateErrors;",
            ">;)V"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PricingClient$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/pricing/PricingClient;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/pricing/PricingClient;->access$000(Lcom/uber/model/core/generated/rtapi/services/pricing/PricingClient;)Lcom/uber/model/core/generated/rtapi/services/pricing/PricingDataTransactions;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/pricing/PricingDataTransactions;->fareEstimateTransaction(Lhbm;Lhcn;)V

    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 68
    check-cast p1, Lhbm;

    check-cast p2, Lhcn;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/pricing/PricingClient$2;->call(Lhbm;Lhcn;)V

    return-void
.end method
