.class Lcom/uber/model/core/generated/rtapi/services/cobrandcard/CobrandCardClient$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhcq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/rtapi/services/cobrandcard/CobrandCardClient;->provisionCard(Lcom/uber/model/core/generated/crack/cobrandcard/ProvisionCardRequest;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhcq<",
        "TD;",
        "Lhcn<",
        "Lcom/uber/model/core/generated/crack/cobrandcard/ProvisionCardResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/cobrandcard/ProvisionCardErrors;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uber/model/core/generated/rtapi/services/cobrandcard/CobrandCardClient;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/services/cobrandcard/CobrandCardClient;)V
    .locals 0

    .line 234
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/cobrandcard/CobrandCardClient$12;->this$0:Lcom/uber/model/core/generated/rtapi/services/cobrandcard/CobrandCardClient;

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
            "Lcom/uber/model/core/generated/crack/cobrandcard/ProvisionCardResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/cobrandcard/ProvisionCardErrors;",
            ">;)V"
        }
    .end annotation

    .line 238
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/cobrandcard/CobrandCardClient$12;->this$0:Lcom/uber/model/core/generated/rtapi/services/cobrandcard/CobrandCardClient;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/cobrandcard/CobrandCardClient;->access$000(Lcom/uber/model/core/generated/rtapi/services/cobrandcard/CobrandCardClient;)Lcom/uber/model/core/generated/rtapi/services/cobrandcard/CobrandCardDataTransactions;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/cobrandcard/CobrandCardDataTransactions;->provisionCardTransaction(Lhbm;Lhcn;)V

    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 234
    check-cast p1, Lhbm;

    check-cast p2, Lhcn;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/cobrandcard/CobrandCardClient$12;->call(Lhbm;Lhcn;)V

    return-void
.end method
