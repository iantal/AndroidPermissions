.class Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhcq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;->getEaterItems(Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhcq<",
        "TD;",
        "Lhcn<",
        "Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsErrors;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;)V
    .locals 0

    .line 166
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient$5;->this$0:Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;

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
            "Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsErrors;",
            ">;)V"
        }
    .end annotation

    .line 170
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient$5;->this$0:Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;->access$000(Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;)Lcom/uber/model/core/generated/rtapi/services/eats/EatsDataTransactions;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/eats/EatsDataTransactions;->getEaterItemsTransaction(Lhbm;Lhcn;)V

    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 166
    check-cast p1, Lhbm;

    check-cast p2, Lhcn;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient$5;->call(Lhbm;Lhcn;)V

    return-void
.end method
