.class Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessClient$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhcq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessClient;->redeemEmployeeInviteV2(Lcom/uber/model/core/generated/rtapi/services/buffet/RedeemEmployeeInviteRequest;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhcq<",
        "TD;",
        "Lhcn<",
        "Lcom/uber/model/core/generated/rtapi/services/buffet/RedeemEmployeeInviteResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/buffet/RedeemEmployeeInviteV2Errors;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessClient;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessClient;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessClient$3;->this$0:Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessClient;

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
            "Lcom/uber/model/core/generated/rtapi/services/buffet/RedeemEmployeeInviteResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/buffet/RedeemEmployeeInviteV2Errors;",
            ">;)V"
        }
    .end annotation

    .line 103
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessClient$3;->this$0:Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessClient;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessClient;->access$000(Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessClient;)Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessDataTransactions;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessDataTransactions;->redeemEmployeeInviteV2Transaction(Lhbm;Lhcn;)V

    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 97
    check-cast p1, Lhbm;

    check-cast p2, Lhcn;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessClient$3;->call(Lhbm;Lhcn;)V

    return-void
.end method
