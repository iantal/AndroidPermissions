.class public Lcom/uber/model/core/generated/rtapi/services/buffet/RedeemEmployeeInviteV2Errors;
.super Lhct;
.source "SourceFile"


# instance fields
.field private code:Ljava/lang/String;

.field private employeeAlreadyConfirmed:Lcom/uber/model/core/generated/rtapi/services/buffet/EmployeeInviteEmployeeAlreadyConfirmed;

.field private employeeDoesNotExist:Lcom/uber/model/core/generated/rtapi/services/buffet/EmployeeInviteEmployeeDoesNotExist;

.field private invalidOrganization:Lcom/uber/model/core/generated/rtapi/services/buffet/EmployeeInviteInvalidOrganization;

.field private invalidPayment:Lcom/uber/model/core/generated/rtapi/services/buffet/EmployeeInviteInvalidPayment;

.field private serverError:Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;

.field private tokenExpired:Lcom/uber/model/core/generated/rtapi/services/buffet/EmployeeInviteTokenExpired;

.field private unauthenticated:Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

.field private unauthorized:Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;

.field private unknownException:Lcom/uber/model/core/generated/rtapi/services/buffet/EmployeeInviteUnknown;

.field private userAlreadyHasEmployee:Lcom/uber/model/core/generated/rtapi/services/buffet/EmployeeInviteUserAlreadyHasEmployee;

.field private userDoesNotMatchAdminUserUuid:Lcom/uber/model/core/generated/rtapi/services/buffet/EmployeeInviteUserDoesNotMatchAdminUserUuid;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 44
    invoke-direct {p0}, Lhct;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/RedeemEmployeeInviteV2Errors;->code:Ljava/lang/String;

    const-string v0, "rtapi.forbidden"

    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 50
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;->builder()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/models/exception/UnauthorizedCode;->FORBIDDEN:Lcom/uber/model/core/generated/rtapi/models/exception/UnauthorizedCode;

    .line 51
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized$Builder;->code(Lcom/uber/model/core/generated/rtapi/models/exception/UnauthorizedCode;)Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized$Builder;

    move-result-object v1

    .line 52
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized$Builder;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/RedeemEmployeeInviteV2Errors;->unauthorized:Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;

    :cond_0
    const-string v0, "rtapi.unauthorized"

    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 59
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;->builder()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/models/exception/UnauthenticatedCode;->UNAUTHORIZED:Lcom/uber/model/core/generated/rtapi/models/exception/UnauthenticatedCode;

    .line 60
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated$Builder;->code(Lcom/uber/model/core/generated/rtapi/models/exception/UnauthenticatedCode;)Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated$Builder;

    move-result-object v1

    .line 61
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated$Builder;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/RedeemEmployeeInviteV2Errors;->unauthenticated:Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    :cond_1
    const-string v0, "UNKNOWN_EXCEPTION"

    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 65
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 68
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/buffet/EmployeeInviteUnknown;->builder()Lcom/uber/model/core/generated/rtapi/services/buffet/EmployeeInviteUnknown$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/buffet/EmployeeInviteUnknownCode;->UNKNOWN_EXCEPTION:Lcom/uber/model/core/generated/rtapi/services/buffet/EmployeeInviteUnknownCode;

    .line 69
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/buffet/EmployeeInviteUnknown$Builder;->code(Lcom/uber/model/core/generated/rtapi/services/buffet/EmployeeInviteUnknownCode;)Lcom/uber/model/core/generated/rtapi/services/buffet/EmployeeInviteUnknown$Builder;

    move-result-object v1

    .line 70
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/services/buffet/EmployeeInviteUnknown$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/buffet/EmployeeInviteUnknown$Builder;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/buffet/EmployeeInviteUnknown$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/buffet/EmployeeInviteUnknown;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/RedeemEmployeeInviteV2Errors;->unknownException:Lcom/uber/model/core/generated/rtapi/services/buffet/EmployeeInviteUnknown;

    :cond_2
    const-string v0, "INVALID_ORGANIZATION"

    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 74
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 77
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/buffet/EmployeeInviteInvalidOrganization;->builder()Lcom/uber/model/core/generated/rtapi/services/buffet/EmployeeInviteInvalidOrganization$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/buffet/EmployeeInviteInvalidOrganizationCode;->INVALID_ORGANIZATION:Lcom/uber/model/core/generated/rtapi/services/buffet/EmployeeInviteInvalidOrganizationCode;

    .line 78
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/buffet/EmployeeInviteInvalidOrganization$Builder;->code(Lcom/uber/model/core/generated/rtapi/services/buffet/EmployeeInviteInvalidOrganizationCode;)Lcom/uber/model/core/generated/rtapi/services/buffet/EmployeeInviteInvalidOrganization$Builder;

    move-result-object v1

    .line 79
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/services/buffet/EmployeeInviteInvalidOrganization$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/buffet/EmployeeInviteInvalidOrganization$Builder;

    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/buffet/EmployeeInviteInvalidOrganization$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/buffet/EmployeeInviteInvalidOrganization;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/RedeemEmployeeInviteV2Errors;->invalidOrganization:Lcom/uber/model/core/generated/rtapi/services/buffet/EmployeeInviteInvalidOrganization;

    :cond_3
    const-string v0, "EMPLOYEE_DOES_NOT_EXIST"

    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 83
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 86
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/buffet/EmployeeInviteEmployeeDoesNotExist;->builder()Lcom/uber/model/core/generated/rtapi/services/buffet/EmployeeInviteEmployeeDoesNotExist$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/buffet/EmployeeInviteEmployeeDoesNotExistCode;->EMPLOYEE_DOES_NOT_EXIST:Lcom/uber/model/core/generated/rtapi/services/buffet/EmployeeInviteEmployeeDoesNotExistCode;

    .line 87
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/buffet/EmployeeInviteEmployeeDoesNotExist$Builder;->code(Lcom/uber/model/core/generated/rtapi/services/buffet/EmployeeInviteEmployeeDoesNotExistCode;)Lcom/uber/model/core/generated/rtapi/services/buffet/EmployeeInviteEmployeeDoesNotExist$Builder;

    move-result-object v1

    .line 88
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/services/buffet/EmployeeInviteEmployeeDoesNotExist$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/buffet/EmployeeInviteEmployeeDoesNotExist$Builder;

    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/buffet/EmployeeInviteEmployeeDoesNotExist$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/buffet/EmployeeInviteEmployeeDoesNotExist;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/RedeemEmployeeInviteV2Errors;->employeeDoesNotExist:Lcom/uber/model/core/generated/rtapi/services/buffet/EmployeeInviteEmployeeDoesNotExist;

    :cond_4
    const-string v0, "EMPLOYEE_ALREADY_CONFIRMED"

    .line 91
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 92
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 95
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/buffet/EmployeeInviteEmployeeAlreadyConfirmed;->builder()Lcom/uber/model/core/generated/rtapi/services/buffet/EmployeeInviteEmployeeAlreadyConfirmed$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/buffet/EmployeeInviteEmployeeAlreadyConfirmedCode;->EMPLOYEE_ALREADY_CONFIRMED:Lcom/uber/model/core/generated/rtapi/services/buffet/EmployeeInviteEmployeeAlreadyConfirmedCode;

    .line 96
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/buffet/EmployeeInviteEmployeeAlreadyConfirmed$Builder;->code(Lcom/uber/model/core/generated/rtapi/services/buffet/EmployeeInviteEmployeeAlreadyConfirmedCode;)Lcom/uber/model/core/generated/rtapi/services/buffet/EmployeeInviteEmployeeAlreadyConfirmed$Builder;

    move-result-object v1

    .line 97
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/services/buffet/EmployeeInviteEmployeeAlreadyConfirmed$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/buffet/EmployeeInviteEmployeeAlreadyConfirmed$Builder;

    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/buffet/EmployeeInviteEmployeeAlreadyConfirmed$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/buffet/EmployeeInviteEmployeeAlreadyConfirmed;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/RedeemEmployeeInviteV2Errors;->employeeAlreadyConfirmed:Lcom/uber/model/core/generated/rtapi/services/buffet/EmployeeInviteEmployeeAlreadyConfirmed;

    :cond_5
    const-string v0, "USER_ALREADY_HAS_EMPLOYEE"

    .line 100
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 101
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 104
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/buffet/EmployeeInviteUserAlreadyHasEmployee;->builder()Lcom/uber/model/core/generated/rtapi/services/buffet/EmployeeInviteUserAlreadyHasEmployee$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/buffet/EmployeeInviteUserAlreadyHasEmployeeCode;->USER_ALREADY_HAS_EMPLOYEE:Lcom/uber/model/core/generated/rtapi/services/buffet/EmployeeInviteUserAlreadyHasEmployeeCode;

    .line 105
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/buffet/EmployeeInviteUserAlreadyHasEmployee$Builder;->code(Lcom/uber/model/core/generated/rtapi/services/buffet/EmployeeInviteUserAlreadyHasEmployeeCode;)Lcom/uber/model/core/generated/rtapi/services/buffet/EmployeeInviteUserAlreadyHasEmployee$Builder;

    move-result-object v1

    .line 106
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/services/buffet/EmployeeInviteUserAlreadyHasEmployee$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/buffet/EmployeeInviteUserAlreadyHasEmployee$Builder;

    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/buffet/EmployeeInviteUserAlreadyHasEmployee$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/buffet/EmployeeInviteUserAlreadyHasEmployee;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/RedeemEmployeeInviteV2Errors;->userAlreadyHasEmployee:Lcom/uber/model/core/generated/rtapi/services/buffet/EmployeeInviteUserAlreadyHasEmployee;

    :cond_6
    const-string v0, "USER_DOES_NOT_MATCH_ADMIN_USER_UUID"

    .line 109
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 110
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 113
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/buffet/EmployeeInviteUserDoesNotMatchAdminUserUuid;->builder()Lcom/uber/model/core/generated/rtapi/services/buffet/EmployeeInviteUserDoesNotMatchAdminUserUuid$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/buffet/EmployeeInviteUserDoesNotMatchAdminUserUuidCode;->USER_DOES_NOT_MATCH_ADMIN_USER_UUID:Lcom/uber/model/core/generated/rtapi/services/buffet/EmployeeInviteUserDoesNotMatchAdminUserUuidCode;

    .line 114
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/buffet/EmployeeInviteUserDoesNotMatchAdminUserUuid$Builder;->code(Lcom/uber/model/core/generated/rtapi/services/buffet/EmployeeInviteUserDoesNotMatchAdminUserUuidCode;)Lcom/uber/model/core/generated/rtapi/services/buffet/EmployeeInviteUserDoesNotMatchAdminUserUuid$Builder;

    move-result-object v1

    .line 117
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/services/buffet/EmployeeInviteUserDoesNotMatchAdminUserUuid$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/buffet/EmployeeInviteUserDoesNotMatchAdminUserUuid$Builder;

    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/buffet/EmployeeInviteUserDoesNotMatchAdminUserUuid$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/buffet/EmployeeInviteUserDoesNotMatchAdminUserUuid;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/RedeemEmployeeInviteV2Errors;->userDoesNotMatchAdminUserUuid:Lcom/uber/model/core/generated/rtapi/services/buffet/EmployeeInviteUserDoesNotMatchAdminUserUuid;

    :cond_7
    const-string v0, "TOKEN_EXPIRED"

    .line 120
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 121
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 124
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/buffet/EmployeeInviteTokenExpired;->builder()Lcom/uber/model/core/generated/rtapi/services/buffet/EmployeeInviteTokenExpired$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/buffet/EmployeeInviteTokenExpiredCode;->TOKEN_EXPIRED:Lcom/uber/model/core/generated/rtapi/services/buffet/EmployeeInviteTokenExpiredCode;

    .line 125
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/buffet/EmployeeInviteTokenExpired$Builder;->code(Lcom/uber/model/core/generated/rtapi/services/buffet/EmployeeInviteTokenExpiredCode;)Lcom/uber/model/core/generated/rtapi/services/buffet/EmployeeInviteTokenExpired$Builder;

    move-result-object v1

    .line 126
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/services/buffet/EmployeeInviteTokenExpired$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/buffet/EmployeeInviteTokenExpired$Builder;

    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/buffet/EmployeeInviteTokenExpired$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/buffet/EmployeeInviteTokenExpired;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/RedeemEmployeeInviteV2Errors;->tokenExpired:Lcom/uber/model/core/generated/rtapi/services/buffet/EmployeeInviteTokenExpired;

    :cond_8
    const-string v0, "PAYMENT_ACCOUNT_INVALID"

    .line 129
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 130
    check-cast p2, Lhdc;

    .line 133
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/buffet/EmployeeInviteInvalidPayment;->builder()Lcom/uber/model/core/generated/rtapi/services/buffet/EmployeeInviteInvalidPayment$Builder;

    move-result-object p1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/buffet/EmployeeInviteInvalidPaymentCode;->PAYMENT_ACCOUNT_INVALID:Lcom/uber/model/core/generated/rtapi/services/buffet/EmployeeInviteInvalidPaymentCode;

    .line 134
    invoke-virtual {p1, v0}, Lcom/uber/model/core/generated/rtapi/services/buffet/EmployeeInviteInvalidPayment$Builder;->code(Lcom/uber/model/core/generated/rtapi/services/buffet/EmployeeInviteInvalidPaymentCode;)Lcom/uber/model/core/generated/rtapi/services/buffet/EmployeeInviteInvalidPayment$Builder;

    move-result-object p1

    .line 135
    invoke-virtual {p2}, Lhdc;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uber/model/core/generated/rtapi/services/buffet/EmployeeInviteInvalidPayment$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/buffet/EmployeeInviteInvalidPayment$Builder;

    move-result-object p1

    .line 136
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/buffet/EmployeeInviteInvalidPayment$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/buffet/EmployeeInviteInvalidPayment;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/RedeemEmployeeInviteV2Errors;->invalidPayment:Lcom/uber/model/core/generated/rtapi/services/buffet/EmployeeInviteInvalidPayment;

    :cond_9
    return-void
.end method


# virtual methods
.method public code()Ljava/lang/String;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/RedeemEmployeeInviteV2Errors;->code:Ljava/lang/String;

    return-object v0
.end method

.method public employeeAlreadyConfirmed()Lcom/uber/model/core/generated/rtapi/services/buffet/EmployeeInviteEmployeeAlreadyConfirmed;
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/RedeemEmployeeInviteV2Errors;->employeeAlreadyConfirmed:Lcom/uber/model/core/generated/rtapi/services/buffet/EmployeeInviteEmployeeAlreadyConfirmed;

    return-object v0
.end method

.method public employeeDoesNotExist()Lcom/uber/model/core/generated/rtapi/services/buffet/EmployeeInviteEmployeeDoesNotExist;
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/RedeemEmployeeInviteV2Errors;->employeeDoesNotExist:Lcom/uber/model/core/generated/rtapi/services/buffet/EmployeeInviteEmployeeDoesNotExist;

    return-object v0
.end method

.method public invalidOrganization()Lcom/uber/model/core/generated/rtapi/services/buffet/EmployeeInviteInvalidOrganization;
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/RedeemEmployeeInviteV2Errors;->invalidOrganization:Lcom/uber/model/core/generated/rtapi/services/buffet/EmployeeInviteInvalidOrganization;

    return-object v0
.end method

.method public invalidPayment()Lcom/uber/model/core/generated/rtapi/services/buffet/EmployeeInviteInvalidPayment;
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/RedeemEmployeeInviteV2Errors;->invalidPayment:Lcom/uber/model/core/generated/rtapi/services/buffet/EmployeeInviteInvalidPayment;

    return-object v0
.end method

.method public serverError()Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/RedeemEmployeeInviteV2Errors;->serverError:Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;

    return-object v0
.end method

.method public tokenExpired()Lcom/uber/model/core/generated/rtapi/services/buffet/EmployeeInviteTokenExpired;
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/RedeemEmployeeInviteV2Errors;->tokenExpired:Lcom/uber/model/core/generated/rtapi/services/buffet/EmployeeInviteTokenExpired;

    return-object v0
.end method

.method public unauthenticated()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/RedeemEmployeeInviteV2Errors;->unauthenticated:Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    return-object v0
.end method

.method public unauthorized()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/RedeemEmployeeInviteV2Errors;->unauthorized:Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;

    return-object v0
.end method

.method public unknownException()Lcom/uber/model/core/generated/rtapi/services/buffet/EmployeeInviteUnknown;
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/RedeemEmployeeInviteV2Errors;->unknownException:Lcom/uber/model/core/generated/rtapi/services/buffet/EmployeeInviteUnknown;

    return-object v0
.end method

.method public userAlreadyHasEmployee()Lcom/uber/model/core/generated/rtapi/services/buffet/EmployeeInviteUserAlreadyHasEmployee;
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/RedeemEmployeeInviteV2Errors;->userAlreadyHasEmployee:Lcom/uber/model/core/generated/rtapi/services/buffet/EmployeeInviteUserAlreadyHasEmployee;

    return-object v0
.end method

.method public userDoesNotMatchAdminUserUuid()Lcom/uber/model/core/generated/rtapi/services/buffet/EmployeeInviteUserDoesNotMatchAdminUserUuid;
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/RedeemEmployeeInviteV2Errors;->userDoesNotMatchAdminUserUuid:Lcom/uber/model/core/generated/rtapi/services/buffet/EmployeeInviteUserDoesNotMatchAdminUserUuid;

    return-object v0
.end method
