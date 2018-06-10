.class public Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors;
.super Lhct;
.source "SourceFile"


# instance fields
.field private applePayPaymentNotSupported:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptApplePayPaymentNotSupported;

.field private arrears:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptArrears;

.field private badRequest:Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

.field private campusCardPaymentNotSupported:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptCampusCardPaymentNotSupported;

.field private cashPaymentNotSupported:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptCashPaymentNotSupported;

.field private code:Ljava/lang/String;

.field private commuterBenefitsPaymentNotSupported:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptCommuterBenefitsPaymentNotSupported;

.field private invalidInvite:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptInvalidInvite;

.field private paymentError:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptPaymentError;

.field private rateLimited:Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

.field private temporaryRedirect:Lcom/uber/model/core/generated/rtapi/models/exception/TemporaryRedirect;

.field private unauthenticated:Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 47
    invoke-direct {p0}, Lhct;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors;->code:Ljava/lang/String;

    const-string v0, "rtapi.bad_request"

    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 52
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;->builder()Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/models/exception/BadRequestCode;->BAD_REQUEST:Lcom/uber/model/core/generated/rtapi/models/exception/BadRequestCode;

    .line 53
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest$Builder;->code(Lcom/uber/model/core/generated/rtapi/models/exception/BadRequestCode;)Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest$Builder;

    move-result-object v1

    .line 54
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest$Builder;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors;->badRequest:Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

    :cond_0
    const-string v0, "rtapi.unauthorized"

    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 58
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 60
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;->builder()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/models/exception/UnauthenticatedCode;->UNAUTHORIZED:Lcom/uber/model/core/generated/rtapi/models/exception/UnauthenticatedCode;

    .line 61
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated$Builder;->code(Lcom/uber/model/core/generated/rtapi/models/exception/UnauthenticatedCode;)Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated$Builder;

    move-result-object v1

    .line 62
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated$Builder;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors;->unauthenticated:Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    :cond_1
    const-string v0, "rtapi.too_many_requests"

    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 66
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 68
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;->builder()Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/models/exception/RateLimitedCode;->TOO_MANY_REQUESTS:Lcom/uber/model/core/generated/rtapi/models/exception/RateLimitedCode;

    .line 69
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited$Builder;->code(Lcom/uber/model/core/generated/rtapi/models/exception/RateLimitedCode;)Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited$Builder;

    move-result-object v1

    .line 70
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited$Builder;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors;->rateLimited:Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

    :cond_2
    const-string v0, "rtapi.riders.fare_split_accept.arrears"

    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 74
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 76
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptArrears;->builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptArrears$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptArrearsCode;->ARREARS:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptArrearsCode;

    .line 77
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptArrears$Builder;->code(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptArrearsCode;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptArrears$Builder;

    move-result-object v1

    .line 78
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptArrears$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptArrears$Builder;

    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptArrears$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptArrears;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors;->arrears:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptArrears;

    :cond_3
    const-string v0, "rtapi.riders.fare_split_accept.payment_error"

    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 82
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 84
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptPaymentError;->builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptPaymentError$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptPaymentErrorCode;->PAYMENT_ERROR:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptPaymentErrorCode;

    .line 85
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptPaymentError$Builder;->code(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptPaymentErrorCode;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptPaymentError$Builder;

    move-result-object v1

    .line 86
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptPaymentError$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptPaymentError$Builder;

    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptPaymentError$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptPaymentError;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors;->paymentError:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptPaymentError;

    :cond_4
    const-string v0, "rtapi.riders.fare_split_accept.invalid_invite"

    .line 89
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 90
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 92
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptInvalidInvite;->builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptInvalidInvite$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptInvalidInviteCode;->INVALID_INVITE:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptInvalidInviteCode;

    .line 93
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptInvalidInvite$Builder;->code(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptInvalidInviteCode;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptInvalidInvite$Builder;

    move-result-object v1

    .line 94
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptInvalidInvite$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptInvalidInvite$Builder;

    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptInvalidInvite$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptInvalidInvite;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors;->invalidInvite:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptInvalidInvite;

    :cond_5
    const-string v0, "rtapi.riders.fare_split_accept.cash_payment_not_supported"

    .line 97
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 98
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 100
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptCashPaymentNotSupported;->builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptCashPaymentNotSupported$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptCashPaymentNotSupportedCode;->CASH_PAYMENT_NOT_SUPPORTED:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptCashPaymentNotSupportedCode;

    .line 101
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptCashPaymentNotSupported$Builder;->code(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptCashPaymentNotSupportedCode;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptCashPaymentNotSupported$Builder;

    move-result-object v1

    .line 102
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptCashPaymentNotSupported$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptCashPaymentNotSupported$Builder;

    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptCashPaymentNotSupported$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptCashPaymentNotSupported;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors;->cashPaymentNotSupported:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptCashPaymentNotSupported;

    :cond_6
    const-string v0, "rtapi.riders.fare_split_accept.apple_pay_not_supported"

    .line 105
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 106
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 108
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptApplePayPaymentNotSupported;->builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptApplePayPaymentNotSupported$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptApplyPayNotSupportedCode;->APPLE_PAY_NOT_SUPPORTED:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptApplyPayNotSupportedCode;

    .line 109
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptApplePayPaymentNotSupported$Builder;->code(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptApplyPayNotSupportedCode;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptApplePayPaymentNotSupported$Builder;

    move-result-object v1

    .line 110
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptApplePayPaymentNotSupported$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptApplePayPaymentNotSupported$Builder;

    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptApplePayPaymentNotSupported$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptApplePayPaymentNotSupported;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors;->applePayPaymentNotSupported:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptApplePayPaymentNotSupported;

    :cond_7
    const-string v0, "rtapi.riders.fare_split_accept.campus_card_payment_not_supported"

    .line 113
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 114
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 116
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptCampusCardPaymentNotSupported;->builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptCampusCardPaymentNotSupported$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptCampusCardNotSupportedCode;->CAMPUS_CARD_PAYMENT_NOT_SUPPORTED:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptCampusCardNotSupportedCode;

    .line 117
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptCampusCardPaymentNotSupported$Builder;->code(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptCampusCardNotSupportedCode;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptCampusCardPaymentNotSupported$Builder;

    move-result-object v1

    .line 118
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptCampusCardPaymentNotSupported$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptCampusCardPaymentNotSupported$Builder;

    move-result-object v0

    .line 119
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptCampusCardPaymentNotSupported$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptCampusCardPaymentNotSupported;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors;->campusCardPaymentNotSupported:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptCampusCardPaymentNotSupported;

    :cond_8
    const-string v0, "rtapi.riders.fare_split_accept.commuter_benefits_not_supported"

    .line 121
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 122
    check-cast p2, Lhdc;

    .line 124
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptCommuterBenefitsPaymentNotSupported;->builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptCommuterBenefitsPaymentNotSupported$Builder;

    move-result-object p1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptCommuterBenefitsNotSupportedCode;->COMMUTER_BENEFITS_NOT_SUPPORTED:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptCommuterBenefitsNotSupportedCode;

    .line 125
    invoke-virtual {p1, v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptCommuterBenefitsPaymentNotSupported$Builder;->code(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptCommuterBenefitsNotSupportedCode;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptCommuterBenefitsPaymentNotSupported$Builder;

    move-result-object p1

    .line 126
    invoke-virtual {p2}, Lhdc;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptCommuterBenefitsPaymentNotSupported$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptCommuterBenefitsPaymentNotSupported$Builder;

    move-result-object p1

    .line 127
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptCommuterBenefitsPaymentNotSupported$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptCommuterBenefitsPaymentNotSupported;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors;->commuterBenefitsPaymentNotSupported:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptCommuterBenefitsPaymentNotSupported;

    :cond_9
    return-void
.end method


# virtual methods
.method public applePayPaymentNotSupported()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptApplePayPaymentNotSupported;
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors;->applePayPaymentNotSupported:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptApplePayPaymentNotSupported;

    return-object v0
.end method

.method public arrears()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptArrears;
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors;->arrears:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptArrears;

    return-object v0
.end method

.method public badRequest()Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors;->badRequest:Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

    return-object v0
.end method

.method public campusCardPaymentNotSupported()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptCampusCardPaymentNotSupported;
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors;->campusCardPaymentNotSupported:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptCampusCardPaymentNotSupported;

    return-object v0
.end method

.method public cashPaymentNotSupported()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptCashPaymentNotSupported;
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors;->cashPaymentNotSupported:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptCashPaymentNotSupported;

    return-object v0
.end method

.method public code()Ljava/lang/String;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors;->code:Ljava/lang/String;

    return-object v0
.end method

.method public commuterBenefitsPaymentNotSupported()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptCommuterBenefitsPaymentNotSupported;
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors;->commuterBenefitsPaymentNotSupported:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptCommuterBenefitsPaymentNotSupported;

    return-object v0
.end method

.method public invalidInvite()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptInvalidInvite;
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors;->invalidInvite:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptInvalidInvite;

    return-object v0
.end method

.method public paymentError()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptPaymentError;
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors;->paymentError:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptPaymentError;

    return-object v0
.end method

.method public rateLimited()Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors;->rateLimited:Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

    return-object v0
.end method

.method public temporaryRedirect()Lcom/uber/model/core/generated/rtapi/models/exception/TemporaryRedirect;
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors;->temporaryRedirect:Lcom/uber/model/core/generated/rtapi/models/exception/TemporaryRedirect;

    return-object v0
.end method

.method public unauthenticated()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors;->unauthenticated:Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    return-object v0
.end method
