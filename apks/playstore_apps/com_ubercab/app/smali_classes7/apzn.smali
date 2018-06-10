.class public Lapzn;
.super Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteProfileServiceDataTransactions;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteProfileServiceDataTransactions<",
        "Laput;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteProfileServiceDataTransactions;-><init>()V

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
            "Lcom/uber/model/core/generated/dx/jitney/StoreCommuteProfileResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteProfileServiceStoreErrors;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public synthetic storeTransaction(Lhbm;Lhcn;)V
    .locals 0

    .line 14
    check-cast p1, Laput;

    invoke-virtual {p0, p1, p2}, Lapzn;->a(Laput;Lhcn;)V

    return-void
.end method
