.class public Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteErrors;
.super Lhct;
.source "SourceFile"


# instance fields
.field private applyPayNotSupported:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteApplyPayNotSupported;

.field private badRequest:Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

.field private cashPaymentNotSupported:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteCashPaymentNotSupported;

.field private code:Ljava/lang/String;

.field private invalidClientState:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteInvalidClientState;

.field private invalidPhoneNumber:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteInvalidPhoneNumber;

.field private inviteUserNotFound:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteUserNotFound;

.field private rateLimited:Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

.field private temporaryRedirect:Lcom/uber/model/core/generated/rtapi/models/exception/TemporaryRedirect;

.field private unauthenticated:Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 43
    invoke-direct {p0}, Lhct;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteErrors;->code:Ljava/lang/String;

    const-string v0, "rtapi.bad_request"

    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 48
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;->builder()Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/models/exception/BadRequestCode;->BAD_REQUEST:Lcom/uber/model/core/generated/rtapi/models/exception/BadRequestCode;

    .line 49
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest$Builder;->code(Lcom/uber/model/core/generated/rtapi/models/exception/BadRequestCode;)Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest$Builder;

    move-result-object v1

    .line 50
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest$Builder;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteErrors;->badRequest:Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

    :cond_0
    const-string v0, "rtapi.unauthorized"

    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 54
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 56
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;->builder()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/models/exception/UnauthenticatedCode;->UNAUTHORIZED:Lcom/uber/model/core/generated/rtapi/models/exception/UnauthenticatedCode;

    .line 57
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated$Builder;->code(Lcom/uber/model/core/generated/rtapi/models/exception/UnauthenticatedCode;)Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated$Builder;

    move-result-object v1

    .line 58
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated$Builder;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteErrors;->unauthenticated:Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    :cond_1
    const-string v0, "rtapi.too_many_requests"

    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 62
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 64
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;->builder()Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/models/exception/RateLimitedCode;->TOO_MANY_REQUESTS:Lcom/uber/model/core/generated/rtapi/models/exception/RateLimitedCode;

    .line 65
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited$Builder;->code(Lcom/uber/model/core/generated/rtapi/models/exception/RateLimitedCode;)Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited$Builder;

    move-result-object v1

    .line 66
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited$Builder;

    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteErrors;->rateLimited:Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

    :cond_2
    const-string v0, "rtapi.riders.fare_split_invite.user_not_found"

    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 70
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 72
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteUserNotFound;->builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteUserNotFound$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteUserNotFoundCode;->USER_NOT_FOUND:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteUserNotFoundCode;

    .line 73
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteUserNotFound$Builder;->code(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteUserNotFoundCode;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteUserNotFound$Builder;

    move-result-object v1

    .line 74
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteUserNotFound$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteUserNotFound$Builder;

    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteUserNotFound$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteUserNotFound;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteErrors;->inviteUserNotFound:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteUserNotFound;

    :cond_3
    const-string v0, "rtapi.riders.fare_split_invite.invalid_client_state"

    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 78
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 80
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteInvalidClientState;->builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteInvalidClientState$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteInvalidClientStateCode;->INVALID_CLIENT_STATE:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteInvalidClientStateCode;

    .line 81
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteInvalidClientState$Builder;->code(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteInvalidClientStateCode;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteInvalidClientState$Builder;

    move-result-object v1

    .line 82
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteInvalidClientState$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteInvalidClientState$Builder;

    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteInvalidClientState$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteInvalidClientState;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteErrors;->invalidClientState:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteInvalidClientState;

    :cond_4
    const-string v0, "rtapi.riders.fare_split_invite.invalid_phone_number"

    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 86
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 88
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteInvalidPhoneNumber;->builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteInvalidPhoneNumber$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteInvalidPhoneNumberCode;->INVALID_PHONE_NUMBER:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteInvalidPhoneNumberCode;

    .line 89
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteInvalidPhoneNumber$Builder;->code(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteInvalidPhoneNumberCode;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteInvalidPhoneNumber$Builder;

    move-result-object v1

    .line 90
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteInvalidPhoneNumber$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteInvalidPhoneNumber$Builder;

    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteInvalidPhoneNumber$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteInvalidPhoneNumber;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteErrors;->invalidPhoneNumber:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteInvalidPhoneNumber;

    :cond_5
    const-string v0, "rtapi.riders.fare_split_invite.apple_pay_not_supported"

    .line 93
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 94
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 96
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteApplyPayNotSupported;->builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteApplyPayNotSupported$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteApplyPayNotSupportedCode;->APPLE_PAY_NOT_SUPPORTED:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteApplyPayNotSupportedCode;

    .line 97
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteApplyPayNotSupported$Builder;->code(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteApplyPayNotSupportedCode;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteApplyPayNotSupported$Builder;

    move-result-object v1

    .line 98
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteApplyPayNotSupported$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteApplyPayNotSupported$Builder;

    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteApplyPayNotSupported$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteApplyPayNotSupported;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteErrors;->applyPayNotSupported:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteApplyPayNotSupported;

    :cond_6
    const-string v0, "rtapi.riders.fare_split_invite.cash_payment_not_supported"

    .line 101
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 102
    check-cast p2, Lhdc;

    .line 104
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteCashPaymentNotSupported;->builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteCashPaymentNotSupported$Builder;

    move-result-object p1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteCashPaymentNotSupportedCode;->CASH_PAYMENT_NOT_SUPPORTED:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteCashPaymentNotSupportedCode;

    .line 105
    invoke-virtual {p1, v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteCashPaymentNotSupported$Builder;->code(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteCashPaymentNotSupportedCode;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteCashPaymentNotSupported$Builder;

    move-result-object p1

    .line 106
    invoke-virtual {p2}, Lhdc;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteCashPaymentNotSupported$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteCashPaymentNotSupported$Builder;

    move-result-object p1

    .line 107
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteCashPaymentNotSupported$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteCashPaymentNotSupported;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteErrors;->cashPaymentNotSupported:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteCashPaymentNotSupported;

    :cond_7
    return-void
.end method


# virtual methods
.method public applyPayNotSupported()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteApplyPayNotSupported;
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteErrors;->applyPayNotSupported:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteApplyPayNotSupported;

    return-object v0
.end method

.method public badRequest()Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteErrors;->badRequest:Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

    return-object v0
.end method

.method public cashPaymentNotSupported()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteCashPaymentNotSupported;
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteErrors;->cashPaymentNotSupported:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteCashPaymentNotSupported;

    return-object v0
.end method

.method public code()Ljava/lang/String;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteErrors;->code:Ljava/lang/String;

    return-object v0
.end method

.method public invalidClientState()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteInvalidClientState;
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteErrors;->invalidClientState:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteInvalidClientState;

    return-object v0
.end method

.method public invalidPhoneNumber()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteInvalidPhoneNumber;
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteErrors;->invalidPhoneNumber:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteInvalidPhoneNumber;

    return-object v0
.end method

.method public inviteUserNotFound()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteUserNotFound;
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteErrors;->inviteUserNotFound:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteUserNotFound;

    return-object v0
.end method

.method public rateLimited()Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteErrors;->rateLimited:Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

    return-object v0
.end method

.method public temporaryRedirect()Lcom/uber/model/core/generated/rtapi/models/exception/TemporaryRedirect;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteErrors;->temporaryRedirect:Lcom/uber/model/core/generated/rtapi/models/exception/TemporaryRedirect;

    return-object v0
.end method

.method public unauthenticated()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteErrors;->unauthenticated:Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    return-object v0
.end method
