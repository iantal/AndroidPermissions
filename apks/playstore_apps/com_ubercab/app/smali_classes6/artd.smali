.class public Lartd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lartd;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileV2Errors;)Ljava/lang/String;
    .locals 2

    .line 26
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileV2Errors;->invalidError()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileInvalidError;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileV2Errors;->invalidError()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileInvalidError;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileInvalidError;->message()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileV2Errors;->arrearsError()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileArrearsError;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 31
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileV2Errors;->arrearsError()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileArrearsError;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileArrearsError;->message()Ljava/lang/String;

    move-result-object v0

    .line 34
    :cond_1
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileV2Errors;->insufficientBalanceError()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileInsufficientBalanceError;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 35
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileV2Errors;->insufficientBalanceError()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileInsufficientBalanceError;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileInsufficientBalanceError;->message()Ljava/lang/String;

    move-result-object v0

    .line 38
    :cond_2
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileV2Errors;->invalidClientStateError()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileInvalidClientStateError;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 39
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileV2Errors;->invalidClientStateError()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileInvalidClientStateError;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileInvalidClientStateError;->message()Ljava/lang/String;

    move-result-object v0

    .line 42
    :cond_3
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileV2Errors;->outOfPolicyError()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileOutOfPolicyError;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 43
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileV2Errors;->outOfPolicyError()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileOutOfPolicyError;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileOutOfPolicyError;->message()Ljava/lang/String;

    move-result-object v0

    .line 46
    :cond_4
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileV2Errors;->paymentError()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfilePaymentError;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 47
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileV2Errors;->paymentError()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfilePaymentError;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfilePaymentError;->message()Ljava/lang/String;

    move-result-object v0

    :cond_5
    if-nez v0, :cond_6

    .line 51
    iget-object p1, p0, Lartd;->a:Landroid/content/Context;

    sget v0, Lgsv;->payment_error_select_payment_profile_failed:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_6
    return-object v0
.end method
