.class Lcom/uber/model/core/generated/rtapi/services/offers/OffersClient$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhcq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/rtapi/services/offers/OffersClient;->enrollUser(Lcom/uber/model/core/generated/rtapi/services/offers/EnrollUserRequest;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhcq<",
        "TD;",
        "Lhcn<",
        "Lcom/uber/model/core/generated/rtapi/services/offers/EnrollUserResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/offers/EnrollUserErrors;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uber/model/core/generated/rtapi/services/offers/OffersClient;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/services/offers/OffersClient;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/offers/OffersClient$5;->this$0:Lcom/uber/model/core/generated/rtapi/services/offers/OffersClient;

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
            "Lcom/uber/model/core/generated/rtapi/services/offers/EnrollUserResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/offers/EnrollUserErrors;",
            ">;)V"
        }
    .end annotation

    .line 112
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/offers/OffersClient$5;->this$0:Lcom/uber/model/core/generated/rtapi/services/offers/OffersClient;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/offers/OffersClient;->access$000(Lcom/uber/model/core/generated/rtapi/services/offers/OffersClient;)Lcom/uber/model/core/generated/rtapi/services/offers/OffersDataTransactions;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/offers/OffersDataTransactions;->enrollUserTransaction(Lhbm;Lhcn;)V

    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 108
    check-cast p1, Lhbm;

    check-cast p2, Lhcn;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/offers/OffersClient$5;->call(Lhbm;Lhcn;)V

    return-void
.end method
