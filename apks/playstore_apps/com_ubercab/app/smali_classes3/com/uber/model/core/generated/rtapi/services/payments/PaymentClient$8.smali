.class Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhck;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;->paymentProfileUpdate(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUpdateRequest;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhck<",
        "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentApi;",
        "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUpdateResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUpdateErrors;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;

.field final synthetic val$request:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUpdateRequest;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUpdateRequest;)V
    .locals 0

    .line 214
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient$8;->this$0:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;

    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient$8;->val$request:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUpdateRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentApi;)Laybo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentApi;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUpdateResponse;",
            ">;"
        }
    .end annotation

    .line 217
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient$8;->val$request:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUpdateRequest;

    invoke-interface {p1, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentApi;->paymentProfileUpdate(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUpdateRequest;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Laybo;
    .locals 0

    .line 214
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentApi;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient$8;->call(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentApi;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public error()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUpdateErrors;",
            ">;"
        }
    .end annotation

    .line 222
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUpdateErrors;

    return-object v0
.end method
