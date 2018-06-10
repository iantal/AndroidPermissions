.class Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhcq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient;->getTrackingV2(DDLjava/lang/String;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhcq<",
        "TD;",
        "Lhcn<",
        "Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassTrackingResponseV2;",
        "Lcom/uber/model/core/generated/rtapi/services/multipass/GetTrackingV2Errors;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient$5;->this$0:Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient;

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
            "Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassTrackingResponseV2;",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/GetTrackingV2Errors;",
            ">;)V"
        }
    .end annotation

    .line 132
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient$5;->this$0:Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient;->access$000(Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient;)Lcom/uber/model/core/generated/rtapi/services/multipass/PlusDataTransactions;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/PlusDataTransactions;->getTrackingV2Transaction(Lhbm;Lhcn;)V

    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 128
    check-cast p1, Lhbm;

    check-cast p2, Lhcn;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient$5;->call(Lhbm;Lhcn;)V

    return-void
.end method
