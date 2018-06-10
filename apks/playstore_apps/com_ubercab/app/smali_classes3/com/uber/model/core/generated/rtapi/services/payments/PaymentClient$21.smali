.class Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient$21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhck;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;->paymentProfilesPushV3(Lcom/ubercab/common/collect/ImmutableList;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhck<",
        "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentApi;",
        "Lcom/uber/model/core/generated/rtapi/services/payments/PushPaymentProfilesResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfilesPushV3Errors;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;

.field final synthetic val$supportedCapabilities:Lcom/ubercab/common/collect/ImmutableList;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;Lcom/ubercab/common/collect/ImmutableList;)V
    .locals 0

    .line 511
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient$21;->this$0:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;

    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient$21;->val$supportedCapabilities:Lcom/ubercab/common/collect/ImmutableList;

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
            "Lcom/uber/model/core/generated/rtapi/services/payments/PushPaymentProfilesResponse;",
            ">;"
        }
    .end annotation

    .line 514
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient$21;->val$supportedCapabilities:Lcom/ubercab/common/collect/ImmutableList;

    invoke-interface {p1, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentApi;->paymentProfilesPushV3(Lcom/ubercab/common/collect/ImmutableList;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Laybo;
    .locals 0

    .line 511
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentApi;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient$21;->call(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentApi;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public error()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfilesPushV3Errors;",
            ">;"
        }
    .end annotation

    .line 519
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfilesPushV3Errors;

    return-object v0
.end method
