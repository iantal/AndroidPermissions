.class Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient$24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhcq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;->ridercancel(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderCancelRequest;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhcq<",
        "TD;",
        "Lhcn<",
        "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderCancelResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RidercancelErrors;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;)V
    .locals 0

    .line 499
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient$24;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;

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
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderCancelResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RidercancelErrors;",
            ">;)V"
        }
    .end annotation

    .line 503
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient$24;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;->access$000(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderDataTransactions;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderDataTransactions;->ridercancelTransaction(Lhbm;Lhcn;)V

    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 499
    check-cast p1, Lhbm;

    check-cast p2, Lhcn;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient$24;->call(Lhbm;Lhcn;)V

    return-void
.end method
