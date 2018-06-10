.class public Lcom/uber/model/core/generated/rtapi/services/buffet/ConfirmEmployeeByProfileErrors;
.super Lhct;
.source "SourceFile"


# instance fields
.field private code:Ljava/lang/String;

.field private employeeAlreadyConfirmed:Lcom/uber/model/core/generated/rtapi/services/buffet/EmployeeInviteEmployeeAlreadyConfirmed;

.field private employeeDoesNotExist:Lcom/uber/model/core/generated/rtapi/services/buffet/EmployeeInviteEmployeeDoesNotExist;

.field private invalidOrganization:Lcom/uber/model/core/generated/rtapi/services/buffet/EmployeeInviteInvalidOrganization;

.field private serverError:Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;

.field private unauthenticated:Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

.field private unauthorized:Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;

.field private unknownException:Lcom/uber/model/core/generated/rtapi/services/buffet/EmployeeInviteUnknown;

.field private userAlreadyHasEmployee:Lcom/uber/model/core/generated/rtapi/services/buffet/EmployeeInviteUserAlreadyHasEmployee;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 38
    invoke-direct {p0}, Lhct;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/ConfirmEmployeeByProfileErrors;->code:Ljava/lang/String;

    const-string v0, "rtapi.forbidden"

    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 44
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;->builder()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/models/exception/UnauthorizedCode;->FORBIDDEN:Lcom/uber/model/core/generated/rtapi/models/exception/UnauthorizedCode;

    .line 45
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized$Builder;->code(Lcom/uber/model/core/generated/rtapi/models/exception/UnauthorizedCode;)Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized$Builder;

    move-result-object v1

    .line 46
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized$Builder;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/ConfirmEmployeeByProfileErrors;->unauthorized:Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;

    :cond_0
    const-string v0, "rtapi.unauthorized"

    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 53
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;->builder()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/models/exception/UnauthenticatedCode;->UNAUTHORIZED:Lcom/uber/model/core/generated/rtapi/models/exception/UnauthenticatedCode;

    .line 54
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated$Builder;->code(Lcom/uber/model/core/generated/rtapi/models/exception/UnauthenticatedCode;)Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated$Builder;

    move-result-object v1

    .line 55
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated$Builder;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/ConfirmEmployeeByProfileErrors;->unauthenticated:Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    :cond_1
    const-string v0, "unknownException"

    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 59
    move-object v0, p2

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/buffet/EmployeeInviteUnknown;

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/ConfirmEmployeeByProfileErrors;->unknownException:Lcom/uber/model/core/generated/rtapi/services/buffet/EmployeeInviteUnknown;

    :cond_2
    const-string v0, "invalidOrganization"

    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 62
    move-object v0, p2

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/buffet/EmployeeInviteInvalidOrganization;

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/ConfirmEmployeeByProfileErrors;->invalidOrganization:Lcom/uber/model/core/generated/rtapi/services/buffet/EmployeeInviteInvalidOrganization;

    :cond_3
    const-string v0, "employeeDoesNotExist"

    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 65
    move-object v0, p2

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/buffet/EmployeeInviteEmployeeDoesNotExist;

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/ConfirmEmployeeByProfileErrors;->employeeDoesNotExist:Lcom/uber/model/core/generated/rtapi/services/buffet/EmployeeInviteEmployeeDoesNotExist;

    :cond_4
    const-string v0, "employeeAlreadyConfirmed"

    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 68
    move-object v0, p2

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/buffet/EmployeeInviteEmployeeAlreadyConfirmed;

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/ConfirmEmployeeByProfileErrors;->employeeAlreadyConfirmed:Lcom/uber/model/core/generated/rtapi/services/buffet/EmployeeInviteEmployeeAlreadyConfirmed;

    :cond_5
    const-string v0, "userAlreadyHasEmployee"

    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 71
    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/buffet/EmployeeInviteUserAlreadyHasEmployee;

    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/ConfirmEmployeeByProfileErrors;->userAlreadyHasEmployee:Lcom/uber/model/core/generated/rtapi/services/buffet/EmployeeInviteUserAlreadyHasEmployee;

    :cond_6
    return-void
.end method


# virtual methods
.method public code()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/ConfirmEmployeeByProfileErrors;->code:Ljava/lang/String;

    return-object v0
.end method

.method public employeeAlreadyConfirmed()Lcom/uber/model/core/generated/rtapi/services/buffet/EmployeeInviteEmployeeAlreadyConfirmed;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/ConfirmEmployeeByProfileErrors;->employeeAlreadyConfirmed:Lcom/uber/model/core/generated/rtapi/services/buffet/EmployeeInviteEmployeeAlreadyConfirmed;

    return-object v0
.end method

.method public employeeDoesNotExist()Lcom/uber/model/core/generated/rtapi/services/buffet/EmployeeInviteEmployeeDoesNotExist;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/ConfirmEmployeeByProfileErrors;->employeeDoesNotExist:Lcom/uber/model/core/generated/rtapi/services/buffet/EmployeeInviteEmployeeDoesNotExist;

    return-object v0
.end method

.method public invalidOrganization()Lcom/uber/model/core/generated/rtapi/services/buffet/EmployeeInviteInvalidOrganization;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/ConfirmEmployeeByProfileErrors;->invalidOrganization:Lcom/uber/model/core/generated/rtapi/services/buffet/EmployeeInviteInvalidOrganization;

    return-object v0
.end method

.method public serverError()Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/ConfirmEmployeeByProfileErrors;->serverError:Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;

    return-object v0
.end method

.method public unauthenticated()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/ConfirmEmployeeByProfileErrors;->unauthenticated:Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    return-object v0
.end method

.method public unauthorized()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/ConfirmEmployeeByProfileErrors;->unauthorized:Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;

    return-object v0
.end method

.method public unknownException()Lcom/uber/model/core/generated/rtapi/services/buffet/EmployeeInviteUnknown;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/ConfirmEmployeeByProfileErrors;->unknownException:Lcom/uber/model/core/generated/rtapi/services/buffet/EmployeeInviteUnknown;

    return-object v0
.end method

.method public userAlreadyHasEmployee()Lcom/uber/model/core/generated/rtapi/services/buffet/EmployeeInviteUserAlreadyHasEmployee;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/ConfirmEmployeeByProfileErrors;->userAlreadyHasEmployee:Lcom/uber/model/core/generated/rtapi/services/buffet/EmployeeInviteUserAlreadyHasEmployee;

    return-object v0
.end method
