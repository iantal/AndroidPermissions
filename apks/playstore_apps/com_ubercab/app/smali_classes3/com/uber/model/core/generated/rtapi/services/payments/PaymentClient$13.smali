.class Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhcq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;->setDefaultPaymentProfile(Lcom/uber/model/core/generated/rtapi/services/payments/SetDefaultPaymentProfileRequest;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhcq<",
        "TD;",
        "Lhcn<",
        "Lcom/uber/model/core/generated/rtapi/services/payments/SetDefaultPaymentProfileResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/payments/SetDefaultPaymentProfileErrors;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;)V
    .locals 0

    .line 328
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient$13;->this$0:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;

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
            "Lcom/uber/model/core/generated/rtapi/services/payments/SetDefaultPaymentProfileResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/payments/SetDefaultPaymentProfileErrors;",
            ">;)V"
        }
    .end annotation

    .line 334
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient$13;->this$0:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;->access$000(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentDataTransactions;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentDataTransactions;->setDefaultPaymentProfileTransaction(Lhbm;Lhcn;)V

    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 328
    check-cast p1, Lhbm;

    check-cast p2, Lhcn;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient$13;->call(Lhbm;Lhcn;)V

    return-void
.end method
