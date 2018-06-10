.class Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferClient$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhcq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferClient;->getOffers()Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhcq<",
        "TD;",
        "Lhcn<",
        "Lcom/uber/model/core/generated/rtapi/services/cardoffer/AvailableOffersResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/cardoffer/GetOffersErrors;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferClient;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferClient;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferClient$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferClient;

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
            "Lcom/uber/model/core/generated/rtapi/services/cardoffer/AvailableOffersResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/cardoffer/GetOffersErrors;",
            ">;)V"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferClient$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferClient;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferClient;->access$000(Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferClient;)Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferDataTransactions;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferDataTransactions;->getOffersTransaction(Lhbm;Lhcn;)V

    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 55
    check-cast p1, Lhbm;

    check-cast p2, Lhcn;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferClient$2;->call(Lhbm;Lhcn;)V

    return-void
.end method
