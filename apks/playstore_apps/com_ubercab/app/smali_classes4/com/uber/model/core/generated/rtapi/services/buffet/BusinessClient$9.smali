.class Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessClient$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhcq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessClient;->resolveFlaggedTrip(Lcom/uber/model/core/generated/rtapi/services/buffet/ResolveFlaggedTripRequest;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhcq<",
        "TD;",
        "Lhcn<",
        "Lcom/uber/model/core/generated/rtapi/services/buffet/ResolveFlaggedTripResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/buffet/ResolveFlaggedTripErrors;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessClient;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessClient;)V
    .locals 0

    .line 218
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessClient$9;->this$0:Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessClient;

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
            "Lcom/uber/model/core/generated/rtapi/services/buffet/ResolveFlaggedTripResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/buffet/ResolveFlaggedTripErrors;",
            ">;)V"
        }
    .end annotation

    .line 223
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessClient$9;->this$0:Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessClient;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessClient;->access$000(Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessClient;)Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessDataTransactions;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessDataTransactions;->resolveFlaggedTripTransaction(Lhbm;Lhcn;)V

    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 218
    check-cast p1, Lhbm;

    check-cast p2, Lhcn;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessClient$9;->call(Lhbm;Lhcn;)V

    return-void
.end method
