.class Laqcs;
.super Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduleServiceDataTransactions;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduleServiceDataTransactions<",
        "Laput;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 289
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduleServiceDataTransactions;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laput;Lhcn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laput;",
            "Lhcn<",
            "Lcom/uber/model/core/generated/dx/jitney/StoreCommuteScheduleResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/StoreErrors;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public b(Laput;Lhcn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laput;",
            "Lhcn<",
            "Lcom/uber/model/core/generated/dx/jitney/StoreIsActiveResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/StoreIsActiveErrors;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public synthetic storeIsActiveTransaction(Lhbm;Lhcn;)V
    .locals 0

    .line 289
    check-cast p1, Laput;

    invoke-virtual {p0, p1, p2}, Laqcs;->b(Laput;Lhcn;)V

    return-void
.end method

.method public synthetic storeTransaction(Lhbm;Lhcn;)V
    .locals 0

    .line 289
    check-cast p1, Laput;

    invoke-virtual {p0, p1, p2}, Laqcs;->a(Laput;Lhcn;)V

    return-void
.end method
