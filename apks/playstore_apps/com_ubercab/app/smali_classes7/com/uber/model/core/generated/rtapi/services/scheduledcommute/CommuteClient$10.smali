.class Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteClient$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhcq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteClient;->onlineTripActionDriver(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhcq<",
        "TD;",
        "Lhcn<",
        "Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/OnlineTripActionDriverErrors;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteClient;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteClient;)V
    .locals 0

    .line 273
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteClient$10;->this$0:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteClient;

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
            "Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/OnlineTripActionDriverErrors;",
            ">;)V"
        }
    .end annotation

    .line 279
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteClient$10;->this$0:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteClient;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteClient;->access$000(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteClient;)Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDataTransactions;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDataTransactions;->onlineTripActionDriverTransaction(Lhbm;Lhcn;)V

    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 273
    check-cast p1, Lhbm;

    check-cast p2, Lhcn;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteClient$10;->call(Lhbm;Lhcn;)V

    return-void
.end method
