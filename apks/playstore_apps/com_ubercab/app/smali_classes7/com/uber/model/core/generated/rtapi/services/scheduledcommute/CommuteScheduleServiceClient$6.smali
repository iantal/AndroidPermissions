.class Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduleServiceClient$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhcq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduleServiceClient;->storeIsActive(Lcom/uber/model/core/generated/dx/jitney/StoreIsActiveRequest;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhcq<",
        "TD;",
        "Lhcn<",
        "Lcom/uber/model/core/generated/dx/jitney/StoreIsActiveResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/StoreIsActiveErrors;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduleServiceClient;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduleServiceClient;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduleServiceClient$6;->this$0:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduleServiceClient;

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
            "Lcom/uber/model/core/generated/dx/jitney/StoreIsActiveResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/StoreIsActiveErrors;",
            ">;)V"
        }
    .end annotation

    .line 148
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduleServiceClient$6;->this$0:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduleServiceClient;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduleServiceClient;->access$000(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduleServiceClient;)Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduleServiceDataTransactions;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduleServiceDataTransactions;->storeIsActiveTransaction(Lhbm;Lhcn;)V

    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 144
    check-cast p1, Lhbm;

    check-cast p2, Lhcn;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduleServiceClient$6;->call(Lhbm;Lhcn;)V

    return-void
.end method
