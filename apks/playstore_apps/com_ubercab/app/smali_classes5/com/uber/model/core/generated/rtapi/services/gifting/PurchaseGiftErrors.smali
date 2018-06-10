.class public Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftErrors;
.super Lhct;
.source "SourceFile"


# instance fields
.field private badRequest:Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

.field private cardIORequiredError:Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftCardIORequiredError;

.field private code:Ljava/lang/String;

.field private paymentError:Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftPaymentError;

.field private serverError:Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;

.field private tfaRequiredError:Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftTFARequiredError;

.field private unauthenticated:Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

.field private validationError:Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftValidationError;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 36
    invoke-direct {p0}, Lhct;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftErrors;->code:Ljava/lang/String;

    const-string v0, "rtapi.bad_request"

    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 42
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;->builder()Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/models/exception/BadRequestCode;->BAD_REQUEST:Lcom/uber/model/core/generated/rtapi/models/exception/BadRequestCode;

    .line 43
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest$Builder;->code(Lcom/uber/model/core/generated/rtapi/models/exception/BadRequestCode;)Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest$Builder;

    move-result-object v1

    .line 44
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest$Builder;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftErrors;->badRequest:Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

    :cond_0
    const-string v0, "rtapi.unauthorized"

    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 48
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 51
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;->builder()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/models/exception/UnauthenticatedCode;->UNAUTHORIZED:Lcom/uber/model/core/generated/rtapi/models/exception/UnauthenticatedCode;

    .line 52
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated$Builder;->code(Lcom/uber/model/core/generated/rtapi/models/exception/UnauthenticatedCode;)Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated$Builder;

    move-result-object v1

    .line 53
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated$Builder;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftErrors;->unauthenticated:Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    :cond_1
    const-string v0, "rtapi.riders.gift.tfa_required"

    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 57
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 60
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftTFARequiredError;->builder()Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftTFARequiredError$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftTFARequiredErrorCode;->TFA_REQUIRED:Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftTFARequiredErrorCode;

    .line 61
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftTFARequiredError$Builder;->code(Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftTFARequiredErrorCode;)Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftTFARequiredError$Builder;

    move-result-object v1

    .line 62
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftTFARequiredError$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftTFARequiredError$Builder;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftTFARequiredError$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftTFARequiredError;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftErrors;->tfaRequiredError:Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftTFARequiredError;

    :cond_2
    const-string v0, "rtapi.riders.gift.cardio_required"

    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 66
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 69
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftCardIORequiredError;->builder()Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftCardIORequiredError$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftCardIORequiredErrorCode;->CARDIO_REQUIRED:Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftCardIORequiredErrorCode;

    .line 70
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftCardIORequiredError$Builder;->code(Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftCardIORequiredErrorCode;)Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftCardIORequiredError$Builder;

    move-result-object v1

    .line 71
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftCardIORequiredError$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftCardIORequiredError$Builder;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftCardIORequiredError$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftCardIORequiredError;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftErrors;->cardIORequiredError:Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftCardIORequiredError;

    :cond_3
    const-string v0, "rtapi.riders.gift.payment_error"

    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 75
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 78
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftPaymentError;->builder()Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftPaymentError$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftPaymentErrorCode;->PAYMENT_ERROR:Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftPaymentErrorCode;

    .line 79
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftPaymentError$Builder;->code(Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftPaymentErrorCode;)Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftPaymentError$Builder;

    move-result-object v1

    .line 80
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftPaymentError$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftPaymentError$Builder;

    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftPaymentError$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftPaymentError;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftErrors;->paymentError:Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftPaymentError;

    :cond_4
    const-string v0, "rtapi.riders.gift.validation_error"

    .line 83
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 84
    check-cast p2, Lhdc;

    .line 87
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftValidationError;->builder()Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftValidationError$Builder;

    move-result-object p1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftValidationErrorCode;->VALIDATION_ERROR:Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftValidationErrorCode;

    .line 88
    invoke-virtual {p1, v0}, Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftValidationError$Builder;->code(Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftValidationErrorCode;)Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftValidationError$Builder;

    move-result-object p1

    .line 89
    invoke-virtual {p2}, Lhdc;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftValidationError$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftValidationError$Builder;

    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftValidationError$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftValidationError;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftErrors;->validationError:Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftValidationError;

    :cond_5
    return-void
.end method


# virtual methods
.method public badRequest()Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftErrors;->badRequest:Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

    return-object v0
.end method

.method public cardIORequiredError()Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftCardIORequiredError;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftErrors;->cardIORequiredError:Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftCardIORequiredError;

    return-object v0
.end method

.method public code()Ljava/lang/String;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftErrors;->code:Ljava/lang/String;

    return-object v0
.end method

.method public paymentError()Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftPaymentError;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftErrors;->paymentError:Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftPaymentError;

    return-object v0
.end method

.method public serverError()Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftErrors;->serverError:Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;

    return-object v0
.end method

.method public tfaRequiredError()Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftTFARequiredError;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftErrors;->tfaRequiredError:Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftTFARequiredError;

    return-object v0
.end method

.method public unauthenticated()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftErrors;->unauthenticated:Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    return-object v0
.end method

.method public validationError()Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftValidationError;
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftErrors;->validationError:Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftValidationError;

    return-object v0
.end method
