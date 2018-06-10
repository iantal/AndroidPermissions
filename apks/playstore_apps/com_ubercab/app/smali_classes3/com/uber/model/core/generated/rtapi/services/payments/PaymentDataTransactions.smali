.class public abstract Lcom/uber/model/core/generated/rtapi/services/payments/PaymentDataTransactions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D::",
        "Lhbm;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public paymentProfileCreateTransaction(Lhbm;Lhcn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateErrors;",
            ">;)V"
        }
    .end annotation

    .line 81
    new-instance p1, Lhbs;

    const-string p2, "com.uber.model.core.generated.rtapi.services.payments.PaymentApi"

    invoke-direct {p1, p2}, Lhbs;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object p1

    const-string p2, "Was called but not overridden!"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 84
    invoke-virtual {p1, p2, v0}, Lnne;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public paymentProfileDeleteTransaction(Lhbm;Lhcn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileDeleteResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileDeleteErrors;",
            ">;)V"
        }
    .end annotation

    .line 71
    new-instance p1, Lhbs;

    const-string p2, "com.uber.model.core.generated.rtapi.services.payments.PaymentApi"

    invoke-direct {p1, p2}, Lhbs;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object p1

    const-string p2, "Was called but not overridden!"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 74
    invoke-virtual {p1, p2, v0}, Lnne;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public paymentProfileRewardUpdateTransaction(Lhbm;Lhcn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileRewardUpdateResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileRewardUpdateErrors;",
            ">;)V"
        }
    .end annotation

    .line 92
    new-instance p1, Lhbs;

    const-string p2, "com.uber.model.core.generated.rtapi.services.payments.PaymentApi"

    invoke-direct {p1, p2}, Lhbs;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object p1

    const-string p2, "Was called but not overridden!"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 95
    invoke-virtual {p1, p2, v0}, Lnne;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public paymentProfileUpdateTransaction(Lhbm;Lhcn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUpdateResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUpdateErrors;",
            ">;)V"
        }
    .end annotation

    .line 31
    new-instance p1, Lhbs;

    const-string p2, "com.uber.model.core.generated.rtapi.services.payments.PaymentApi"

    invoke-direct {p1, p2}, Lhbs;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object p1

    const-string p2, "Was called but not overridden!"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 34
    invoke-virtual {p1, p2, v0}, Lnne;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public paymentProfileValidateWithCodeTransaction(Lhbm;Lhcn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileValidateWithCodeResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileValidateWithCodeErrors;",
            ">;)V"
        }
    .end annotation

    .line 21
    new-instance p1, Lhbs;

    const-string p2, "com.uber.model.core.generated.rtapi.services.payments.PaymentApi"

    invoke-direct {p1, p2}, Lhbs;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object p1

    const-string p2, "Was called but not overridden!"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 24
    invoke-virtual {p1, p2, v0}, Lnne;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public paymentProfilesTransaction(Lhbm;Lhcn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfilesResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfilesErrors;",
            ">;)V"
        }
    .end annotation

    .line 41
    new-instance p1, Lhbs;

    const-string p2, "com.uber.model.core.generated.rtapi.services.payments.PaymentApi"

    invoke-direct {p1, p2}, Lhbs;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object p1

    const-string p2, "Was called but not overridden!"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 44
    invoke-virtual {p1, p2, v0}, Lnne;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public pushCreditsTransaction(Lhbm;Lhcn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PushCreditsResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PushCreditsErrors;",
            ">;)V"
        }
    .end annotation

    .line 61
    new-instance p1, Lhbs;

    const-string p2, "com.uber.model.core.generated.rtapi.services.payments.PaymentApi"

    invoke-direct {p1, p2}, Lhbs;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object p1

    const-string p2, "Was called but not overridden!"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 64
    invoke-virtual {p1, p2, v0}, Lnne;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public setDefaultPaymentProfileTransaction(Lhbm;Lhcn;)V
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

    .line 51
    new-instance p1, Lhbs;

    const-string p2, "com.uber.model.core.generated.rtapi.services.payments.PaymentApi"

    invoke-direct {p1, p2}, Lhbs;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object p1

    const-string p2, "Was called but not overridden!"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 54
    invoke-virtual {p1, p2, v0}, Lnne;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
