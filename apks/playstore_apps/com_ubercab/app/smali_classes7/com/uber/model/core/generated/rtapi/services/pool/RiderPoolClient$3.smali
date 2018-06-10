.class Lcom/uber/model/core/generated/rtapi/services/pool/RiderPoolClient$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhcq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/rtapi/services/pool/RiderPoolClient;->getSwitchProductFare(Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareRequest;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhcq<",
        "TD;",
        "Lhcn<",
        "Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareErrors;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uber/model/core/generated/rtapi/services/pool/RiderPoolClient;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/services/pool/RiderPoolClient;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/pool/RiderPoolClient$3;->this$0:Lcom/uber/model/core/generated/rtapi/services/pool/RiderPoolClient;

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
            "Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareErrors;",
            ">;)V"
        }
    .end annotation

    .line 109
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pool/RiderPoolClient$3;->this$0:Lcom/uber/model/core/generated/rtapi/services/pool/RiderPoolClient;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/pool/RiderPoolClient;->access$000(Lcom/uber/model/core/generated/rtapi/services/pool/RiderPoolClient;)Lcom/uber/model/core/generated/rtapi/services/pool/RiderPoolDataTransactions;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/pool/RiderPoolDataTransactions;->getSwitchProductFareTransaction(Lhbm;Lhcn;)V

    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 104
    check-cast p1, Lhbm;

    check-cast p2, Lhcn;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/pool/RiderPoolClient$3;->call(Lhbm;Lhcn;)V

    return-void
.end method
