.class Lcom/uber/model/core/generated/rtapi/services/cobrandcard/CobrandCardClient$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhcq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/rtapi/services/cobrandcard/CobrandCardClient;->redeem(Lcom/uber/model/core/generated/crack/cobrandcard/RedeemRequest;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhcq<",
        "TD;",
        "Lhcn<",
        "Lcom/uber/model/core/generated/crack/cobrandcard/RedeemResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/cobrandcard/RedeemErrors;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uber/model/core/generated/rtapi/services/cobrandcard/CobrandCardClient;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/services/cobrandcard/CobrandCardClient;)V
    .locals 0

    .line 283
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/cobrandcard/CobrandCardClient$15;->this$0:Lcom/uber/model/core/generated/rtapi/services/cobrandcard/CobrandCardClient;

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
            "Lcom/uber/model/core/generated/crack/cobrandcard/RedeemResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/cobrandcard/RedeemErrors;",
            ">;)V"
        }
    .end annotation

    .line 286
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/cobrandcard/CobrandCardClient$15;->this$0:Lcom/uber/model/core/generated/rtapi/services/cobrandcard/CobrandCardClient;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/cobrandcard/CobrandCardClient;->access$000(Lcom/uber/model/core/generated/rtapi/services/cobrandcard/CobrandCardClient;)Lcom/uber/model/core/generated/rtapi/services/cobrandcard/CobrandCardDataTransactions;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/cobrandcard/CobrandCardDataTransactions;->redeemTransaction(Lhbm;Lhcn;)V

    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 283
    check-cast p1, Lhbm;

    check-cast p2, Lhcn;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/cobrandcard/CobrandCardClient$15;->call(Lhbm;Lhcn;)V

    return-void
.end method
