.class public Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileV2Errors;
.super Lhct;
.source "SourceFile"


# instance fields
.field private arrearsError:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileArrearsError;

.field private code:Ljava/lang/String;

.field private insufficientBalanceError:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileInsufficientBalanceError;

.field private invalidClientStateError:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileInvalidClientStateError;

.field private invalidError:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileInvalidError;

.field private outOfPolicyError:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileOutOfPolicyError;

.field private paymentError:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfilePaymentError;

.field private riderBanned:Lcom/uber/model/core/generated/rtapi/models/exception/RiderBanned;

.field private riderTripNotFound:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTripNotFound;

.field private temporaryRedirect:Lcom/uber/model/core/generated/rtapi/models/exception/TemporaryRedirect;

.field private unauthenticated:Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .line 43
    invoke-direct {p0}, Lhct;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileV2Errors;->code:Ljava/lang/String;

    const-string v0, "rtapi.unauthorized"

    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 48
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;->builder()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/models/exception/UnauthenticatedCode;->UNAUTHORIZED:Lcom/uber/model/core/generated/rtapi/models/exception/UnauthenticatedCode;

    .line 49
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated$Builder;->code(Lcom/uber/model/core/generated/rtapi/models/exception/UnauthenticatedCode;)Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated$Builder;

    move-result-object v1

    .line 50
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated$Builder;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileV2Errors;->unauthenticated:Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    :cond_0
    const-string v0, "rtapi.riders.account_banned"

    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 54
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 56
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/exception/RiderBanned;->builder()Lcom/uber/model/core/generated/rtapi/models/exception/RiderBanned$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/models/exception/RiderBannedCode;->ACCOUNT_BANNED:Lcom/uber/model/core/generated/rtapi/models/exception/RiderBannedCode;

    .line 57
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/models/exception/RiderBanned$Builder;->code(Lcom/uber/model/core/generated/rtapi/models/exception/RiderBannedCode;)Lcom/uber/model/core/generated/rtapi/models/exception/RiderBanned$Builder;

    move-result-object v1

    .line 58
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/models/exception/RiderBanned$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/exception/RiderBanned$Builder;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/exception/RiderBanned$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/exception/RiderBanned;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileV2Errors;->riderBanned:Lcom/uber/model/core/generated/rtapi/models/exception/RiderBanned;

    :cond_1
    const-string v0, "rtapi.riders.trip.not_found"

    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 62
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 64
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTripNotFound;->builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTripNotFound$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTripNotFoundCode;->NOT_FOUND:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTripNotFoundCode;

    .line 65
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTripNotFound$Builder;->code(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTripNotFoundCode;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTripNotFound$Builder;

    move-result-object v1

    .line 66
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTripNotFound$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTripNotFound$Builder;

    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTripNotFound$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTripNotFound;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileV2Errors;->riderTripNotFound:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTripNotFound;

    :cond_2
    const-string v0, "rtapi.riders.select_payment_profile.out_of_policy"

    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 70
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 72
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileOutOfPolicyError;->builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileOutOfPolicyError$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileOutOfPolicyErrorCode;->OUT_OF_POLICY:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileOutOfPolicyErrorCode;

    .line 73
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileOutOfPolicyError$Builder;->code(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileOutOfPolicyErrorCode;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileOutOfPolicyError$Builder;

    move-result-object v1

    .line 74
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileOutOfPolicyError$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileOutOfPolicyError$Builder;

    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileOutOfPolicyError$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileOutOfPolicyError;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileV2Errors;->outOfPolicyError:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileOutOfPolicyError;

    :cond_3
    const-string v0, "rtapi.riders.select_payment_profile.invalid_payment_profile"

    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 78
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 80
    invoke-virtual {v0}, Lhdc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileInvalidErrorData;

    .line 82
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileInvalidError;->builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileInvalidError$Builder;

    move-result-object v2

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileInvalidErrorCode;->INVALID_PAYMENT_PROFILE:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileInvalidErrorCode;

    .line 83
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileInvalidError$Builder;->code(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileInvalidErrorCode;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileInvalidError$Builder;

    move-result-object v2

    .line 84
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileInvalidError$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileInvalidError$Builder;

    move-result-object v0

    .line 85
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileInvalidError$Builder;->data(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileInvalidErrorData;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileInvalidError$Builder;

    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileInvalidError$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileInvalidError;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileV2Errors;->invalidError:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileInvalidError;

    :cond_4
    const-string v0, "rtapi.riders.select_payment_profile.payment_error"

    .line 88
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 89
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 91
    invoke-virtual {v0}, Lhdc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfilePaymentErrorData;

    .line 93
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfilePaymentError;->builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfilePaymentError$Builder;

    move-result-object v2

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfilePaymentErrorCode;->PAYMENT_ERROR:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfilePaymentErrorCode;

    .line 94
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfilePaymentError$Builder;->code(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfilePaymentErrorCode;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfilePaymentError$Builder;

    move-result-object v2

    .line 95
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfilePaymentError$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfilePaymentError$Builder;

    move-result-object v0

    .line 96
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfilePaymentError$Builder;->data(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfilePaymentErrorData;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfilePaymentError$Builder;

    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfilePaymentError$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfilePaymentError;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileV2Errors;->paymentError:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfilePaymentError;

    :cond_5
    const-string v0, "rtapi.riders.select_payment_profile.insufficient_balance"

    .line 99
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 100
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 102
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileInsufficientBalanceError;->builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileInsufficientBalanceError$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileInsufficientBalanceErrorCode;->INSUFFICIENT_BALANCE:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileInsufficientBalanceErrorCode;

    .line 103
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileInsufficientBalanceError$Builder;->code(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileInsufficientBalanceErrorCode;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileInsufficientBalanceError$Builder;

    move-result-object v1

    .line 104
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileInsufficientBalanceError$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileInsufficientBalanceError$Builder;

    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileInsufficientBalanceError$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileInsufficientBalanceError;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileV2Errors;->insufficientBalanceError:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileInsufficientBalanceError;

    :cond_6
    const-string v0, "rtapi.riders.select_payment_profile.arrears"

    .line 107
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 108
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 110
    invoke-virtual {v0}, Lhdc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileArrearsErrorData;

    .line 112
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileArrearsError;->builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileArrearsError$Builder;

    move-result-object v2

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileArrearsErrorCode;->ARREARS:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileArrearsErrorCode;

    .line 113
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileArrearsError$Builder;->code(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileArrearsErrorCode;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileArrearsError$Builder;

    move-result-object v2

    .line 114
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileArrearsError$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileArrearsError$Builder;

    move-result-object v0

    .line 115
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileArrearsError$Builder;->data(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileArrearsErrorData;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileArrearsError$Builder;

    move-result-object v0

    .line 116
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileArrearsError$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileArrearsError;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileV2Errors;->arrearsError:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileArrearsError;

    :cond_7
    const-string v0, "rtapi.riders.trip_payment.invalid_client_state"

    .line 118
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 119
    check-cast p2, Lhdc;

    .line 121
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileInvalidClientStateError;->builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileInvalidClientStateError$Builder;

    move-result-object p1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileInvalidClientStateErrorCode;->INVALID_CLIENT_STATE:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileInvalidClientStateErrorCode;

    .line 122
    invoke-virtual {p1, v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileInvalidClientStateError$Builder;->code(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileInvalidClientStateErrorCode;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileInvalidClientStateError$Builder;

    move-result-object p1

    .line 123
    invoke-virtual {p2}, Lhdc;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileInvalidClientStateError$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileInvalidClientStateError$Builder;

    move-result-object p1

    .line 124
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileInvalidClientStateError$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileInvalidClientStateError;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileV2Errors;->invalidClientStateError:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileInvalidClientStateError;

    :cond_8
    return-void
.end method


# virtual methods
.method public arrearsError()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileArrearsError;
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileV2Errors;->arrearsError:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileArrearsError;

    return-object v0
.end method

.method public code()Ljava/lang/String;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileV2Errors;->code:Ljava/lang/String;

    return-object v0
.end method

.method public insufficientBalanceError()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileInsufficientBalanceError;
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileV2Errors;->insufficientBalanceError:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileInsufficientBalanceError;

    return-object v0
.end method

.method public invalidClientStateError()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileInvalidClientStateError;
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileV2Errors;->invalidClientStateError:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileInvalidClientStateError;

    return-object v0
.end method

.method public invalidError()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileInvalidError;
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileV2Errors;->invalidError:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileInvalidError;

    return-object v0
.end method

.method public outOfPolicyError()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileOutOfPolicyError;
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileV2Errors;->outOfPolicyError:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileOutOfPolicyError;

    return-object v0
.end method

.method public paymentError()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfilePaymentError;
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileV2Errors;->paymentError:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfilePaymentError;

    return-object v0
.end method

.method public riderBanned()Lcom/uber/model/core/generated/rtapi/models/exception/RiderBanned;
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileV2Errors;->riderBanned:Lcom/uber/model/core/generated/rtapi/models/exception/RiderBanned;

    return-object v0
.end method

.method public riderTripNotFound()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTripNotFound;
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileV2Errors;->riderTripNotFound:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTripNotFound;

    return-object v0
.end method

.method public temporaryRedirect()Lcom/uber/model/core/generated/rtapi/models/exception/TemporaryRedirect;
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileV2Errors;->temporaryRedirect:Lcom/uber/model/core/generated/rtapi/models/exception/TemporaryRedirect;

    return-object v0
.end method

.method public unauthenticated()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileV2Errors;->unauthenticated:Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    return-object v0
.end method
