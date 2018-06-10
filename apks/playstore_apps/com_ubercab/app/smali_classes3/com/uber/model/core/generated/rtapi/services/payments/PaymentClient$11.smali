.class Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhck;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;->getDefaultPaymentProfiles()Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhck<",
        "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentApi;",
        "Lcom/uber/model/core/generated/rtapi/services/payments/GetDefaultPaymentProfilesResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/payments/GetDefaultPaymentProfilesErrors;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;)V
    .locals 0

    .line 282
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient$11;->this$0:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentApi;)Laybo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentApi;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/payments/GetDefaultPaymentProfilesResponse;",
            ">;"
        }
    .end annotation

    .line 285
    invoke-interface {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentApi;->getDefaultPaymentProfiles()Laybo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Laybo;
    .locals 0

    .line 282
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentApi;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient$11;->call(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentApi;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public error()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/uber/model/core/generated/rtapi/services/payments/GetDefaultPaymentProfilesErrors;",
            ">;"
        }
    .end annotation

    .line 290
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/payments/GetDefaultPaymentProfilesErrors;

    return-object v0
.end method
