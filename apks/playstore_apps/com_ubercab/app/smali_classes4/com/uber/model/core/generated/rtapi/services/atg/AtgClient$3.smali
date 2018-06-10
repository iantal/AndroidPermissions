.class Lcom/uber/model/core/generated/rtapi/services/atg/AtgClient$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhcq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/rtapi/services/atg/AtgClient;->postVehicleAction(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleAction;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhcq<",
        "TD;",
        "Lhcn<",
        "Lcom/uber/model/core/generated/rtapi/services/atg/PostVehicleActionResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/atg/PostVehicleActionErrors;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uber/model/core/generated/rtapi/services/atg/AtgClient;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/services/atg/AtgClient;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/atg/AtgClient$3;->this$0:Lcom/uber/model/core/generated/rtapi/services/atg/AtgClient;

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
            "Lcom/uber/model/core/generated/rtapi/services/atg/PostVehicleActionResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/atg/PostVehicleActionErrors;",
            ">;)V"
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/atg/AtgClient$3;->this$0:Lcom/uber/model/core/generated/rtapi/services/atg/AtgClient;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/atg/AtgClient;->access$000(Lcom/uber/model/core/generated/rtapi/services/atg/AtgClient;)Lcom/uber/model/core/generated/rtapi/services/atg/AtgDataTransactions;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/atg/AtgDataTransactions;->postVehicleActionTransaction(Lhbm;Lhcn;)V

    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 86
    check-cast p1, Lhbm;

    check-cast p2, Lhcn;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/atg/AtgClient$3;->call(Lhbm;Lhcn;)V

    return-void
.end method
