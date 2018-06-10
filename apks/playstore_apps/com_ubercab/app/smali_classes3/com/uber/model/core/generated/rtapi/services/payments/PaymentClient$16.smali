.class Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhck;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;->setDefaultDisbursementPaymentProfile(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;Lcom/uber/model/core/generated/rtapi/services/payments/SetDefaultDisbursementPaymentProfileRequest;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhck<",
        "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentApi;",
        "Lcom/uber/model/core/generated/rtapi/services/payments/SetDefaultDisbursementPaymentProfileResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/payments/SetDefaultDisbursementPaymentProfileErrors;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;

.field final synthetic val$paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;

.field final synthetic val$request:Lcom/uber/model/core/generated/rtapi/services/payments/SetDefaultDisbursementPaymentProfileRequest;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;Lcom/uber/model/core/generated/rtapi/services/payments/SetDefaultDisbursementPaymentProfileRequest;)V
    .locals 0

    .line 398
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient$16;->this$0:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;

    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient$16;->val$paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;

    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient$16;->val$request:Lcom/uber/model/core/generated/rtapi/services/payments/SetDefaultDisbursementPaymentProfileRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentApi;)Laybo;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentApi;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/payments/SetDefaultDisbursementPaymentProfileResponse;",
            ">;"
        }
    .end annotation

    .line 402
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient$16;->val$paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;

    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 404
    invoke-static {v1}, Lcom/uber/model/core/internal/MapBuilder;->from(Ljava/util/Map;)Lcom/uber/model/core/internal/MapBuilder;

    move-result-object v1

    const-string v2, "request"

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient$16;->val$request:Lcom/uber/model/core/generated/rtapi/services/payments/SetDefaultDisbursementPaymentProfileRequest;

    .line 405
    invoke-virtual {v1, v2, v3}, Lcom/uber/model/core/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uber/model/core/internal/MapBuilder;

    move-result-object v1

    .line 406
    invoke-virtual {v1}, Lcom/uber/model/core/internal/MapBuilder;->getMap()Ljava/util/Map;

    move-result-object v1

    .line 402
    invoke-interface {p1, v0, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentApi;->setDefaultDisbursementPaymentProfile(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;Ljava/util/Map;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Laybo;
    .locals 0

    .line 398
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentApi;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient$16;->call(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentApi;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public error()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/uber/model/core/generated/rtapi/services/payments/SetDefaultDisbursementPaymentProfileErrors;",
            ">;"
        }
    .end annotation

    .line 411
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/payments/SetDefaultDisbursementPaymentProfileErrors;

    return-object v0
.end method
