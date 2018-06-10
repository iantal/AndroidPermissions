.class Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhck;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;->paymentProfileDeposit(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileDepositRequest;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhck<",
        "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentApi;",
        "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileDepositResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileDepositErrors;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;

.field final synthetic val$paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;

.field final synthetic val$request:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileDepositRequest;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileDepositRequest;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient$4;->this$0:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;

    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient$4;->val$paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;

    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient$4;->val$request:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileDepositRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentApi;)Laybo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentApi;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileDepositResponse;",
            ">;"
        }
    .end annotation

    .line 136
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient$4;->val$paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient$4;->val$request:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileDepositRequest;

    invoke-interface {p1, v0, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentApi;->paymentProfileDeposit(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileDepositRequest;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Laybo;
    .locals 0

    .line 133
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentApi;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient$4;->call(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentApi;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public error()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileDepositErrors;",
            ">;"
        }
    .end annotation

    .line 141
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileDepositErrors;

    return-object v0
.end method
