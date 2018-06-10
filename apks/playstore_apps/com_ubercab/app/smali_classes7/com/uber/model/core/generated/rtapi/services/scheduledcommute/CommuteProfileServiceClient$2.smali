.class Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteProfileServiceClient$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhcq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteProfileServiceClient;->store(Lcom/uber/model/core/generated/dx/jitney/StoreCommuteProfileRequest;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhcq<",
        "TD;",
        "Lhcn<",
        "Lcom/uber/model/core/generated/dx/jitney/StoreCommuteProfileResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteProfileServiceStoreErrors;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteProfileServiceClient;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteProfileServiceClient;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteProfileServiceClient$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteProfileServiceClient;

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
            "Lcom/uber/model/core/generated/dx/jitney/StoreCommuteProfileResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteProfileServiceStoreErrors;",
            ">;)V"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteProfileServiceClient$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteProfileServiceClient;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteProfileServiceClient;->access$000(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteProfileServiceClient;)Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteProfileServiceDataTransactions;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteProfileServiceDataTransactions;->storeTransaction(Lhbm;Lhcn;)V

    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 67
    check-cast p1, Lhbm;

    check-cast p2, Lhcn;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteProfileServiceClient$2;->call(Lhbm;Lhcn;)V

    return-void
.end method
