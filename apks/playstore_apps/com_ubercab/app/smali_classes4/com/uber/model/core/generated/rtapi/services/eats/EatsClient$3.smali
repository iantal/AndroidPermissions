.class Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhcq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;->getEaterStoreV2(Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhcq<",
        "TD;",
        "Lhcn<",
        "Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterStoreResponseV2;",
        "Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterStoreV2Errors;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient$3;->this$0:Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;

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
            "Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterStoreResponseV2;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterStoreV2Errors;",
            ">;)V"
        }
    .end annotation

    .line 137
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient$3;->this$0:Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;->access$000(Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;)Lcom/uber/model/core/generated/rtapi/services/eats/EatsDataTransactions;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/eats/EatsDataTransactions;->getEaterStoreV2Transaction(Lhbm;Lhcn;)V

    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 133
    check-cast p1, Lhbm;

    check-cast p2, Lhcn;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient$3;->call(Lhbm;Lhcn;)V

    return-void
.end method
