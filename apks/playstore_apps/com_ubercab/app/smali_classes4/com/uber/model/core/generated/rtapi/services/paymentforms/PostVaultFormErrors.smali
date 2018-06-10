.class public Lcom/uber/model/core/generated/rtapi/services/paymentforms/PostVaultFormErrors;
.super Lhct;
.source "SourceFile"


# instance fields
.field private code:Ljava/lang/String;

.field private generalError:Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormSubmitError;

.field private internalServerError:Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;

.field private permissionDenied:Lcom/uber/model/core/generated/rtapi/models/exception/PermissionDenied;

.field private rtapiRateLimited:Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

.field private submissionRejectedError:Lcom/uber/model/core/generated/rtapi/services/paymentforms/SubmissionRejectedError;

.field private unauthenticated:Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

.field private unauthorized:Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .line 40
    invoke-direct {p0}, Lhct;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/PostVaultFormErrors;->code:Ljava/lang/String;

    const-string v0, "rtapi.payment.form_validation_error"

    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 45
    invoke-virtual {v0}, Lhdc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormSubmitErrorData;

    .line 47
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormSubmitError;->builder()Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormSubmitError$Builder;

    move-result-object v2

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormSubmitErrorCode;->FORM_VALIDATION_ERROR:Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormSubmitErrorCode;

    .line 48
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormSubmitError$Builder;->code(Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormSubmitErrorCode;)Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormSubmitError$Builder;

    move-result-object v2

    .line 49
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormSubmitError$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormSubmitError$Builder;

    move-result-object v0

    .line 50
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormSubmitError$Builder;->data(Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormSubmitErrorData;)Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormSubmitError$Builder;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormSubmitError$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormSubmitError;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/PostVaultFormErrors;->generalError:Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormSubmitError;

    :cond_0
    const-string v0, "rtapi.unauthorized"

    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 54
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 57
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;->builder()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/models/exception/UnauthenticatedCode;->UNAUTHORIZED:Lcom/uber/model/core/generated/rtapi/models/exception/UnauthenticatedCode;

    .line 58
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated$Builder;->code(Lcom/uber/model/core/generated/rtapi/models/exception/UnauthenticatedCode;)Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated$Builder;

    move-result-object v1

    .line 59
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated$Builder;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/PostVaultFormErrors;->unauthenticated:Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    :cond_1
    const-string v0, "rtapi.forbidden"

    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 63
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 66
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;->builder()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/models/exception/UnauthorizedCode;->FORBIDDEN:Lcom/uber/model/core/generated/rtapi/models/exception/UnauthorizedCode;

    .line 67
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized$Builder;->code(Lcom/uber/model/core/generated/rtapi/models/exception/UnauthorizedCode;)Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized$Builder;

    move-result-object v1

    .line 68
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized$Builder;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/PostVaultFormErrors;->unauthorized:Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;

    :cond_2
    const-string v0, "rtapi.permission_denied"

    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 72
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 75
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/exception/PermissionDenied;->builder()Lcom/uber/model/core/generated/rtapi/models/exception/PermissionDenied$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/models/exception/PermissionDeniedCode;->PERMISSION_DENIED:Lcom/uber/model/core/generated/rtapi/models/exception/PermissionDeniedCode;

    .line 76
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/models/exception/PermissionDenied$Builder;->code(Lcom/uber/model/core/generated/rtapi/models/exception/PermissionDeniedCode;)Lcom/uber/model/core/generated/rtapi/models/exception/PermissionDenied$Builder;

    move-result-object v1

    .line 77
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/models/exception/PermissionDenied$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/exception/PermissionDenied$Builder;

    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/exception/PermissionDenied$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/exception/PermissionDenied;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/PostVaultFormErrors;->permissionDenied:Lcom/uber/model/core/generated/rtapi/models/exception/PermissionDenied;

    :cond_3
    const-string v0, "rtapi.too_many_requests"

    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 81
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 84
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;->builder()Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/models/exception/RateLimitedCode;->TOO_MANY_REQUESTS:Lcom/uber/model/core/generated/rtapi/models/exception/RateLimitedCode;

    .line 85
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited$Builder;->code(Lcom/uber/model/core/generated/rtapi/models/exception/RateLimitedCode;)Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited$Builder;

    move-result-object v1

    .line 86
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited$Builder;

    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/PostVaultFormErrors;->rtapiRateLimited:Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

    :cond_4
    const-string v0, "rtapi.payment.form_submission_rejected_code"

    .line 89
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 90
    check-cast p2, Lhdc;

    .line 93
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/SubmissionRejectedError;->builder()Lcom/uber/model/core/generated/rtapi/services/paymentforms/SubmissionRejectedError$Builder;

    move-result-object p1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/SubmissionRejectedErrorCode;->FORM_SUBMISSION_REJECTED_CODE:Lcom/uber/model/core/generated/rtapi/services/paymentforms/SubmissionRejectedErrorCode;

    .line 94
    invoke-virtual {p1, v0}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/SubmissionRejectedError$Builder;->code(Lcom/uber/model/core/generated/rtapi/services/paymentforms/SubmissionRejectedErrorCode;)Lcom/uber/model/core/generated/rtapi/services/paymentforms/SubmissionRejectedError$Builder;

    move-result-object p1

    .line 95
    invoke-virtual {p2}, Lhdc;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/SubmissionRejectedError$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/paymentforms/SubmissionRejectedError$Builder;

    move-result-object p1

    .line 96
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/SubmissionRejectedError$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/paymentforms/SubmissionRejectedError;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/PostVaultFormErrors;->submissionRejectedError:Lcom/uber/model/core/generated/rtapi/services/paymentforms/SubmissionRejectedError;

    :cond_5
    return-void
.end method


# virtual methods
.method public code()Ljava/lang/String;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/PostVaultFormErrors;->code:Ljava/lang/String;

    return-object v0
.end method

.method public generalError()Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormSubmitError;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/PostVaultFormErrors;->generalError:Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormSubmitError;

    return-object v0
.end method

.method public internalServerError()Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/PostVaultFormErrors;->internalServerError:Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;

    return-object v0
.end method

.method public permissionDenied()Lcom/uber/model/core/generated/rtapi/models/exception/PermissionDenied;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/PostVaultFormErrors;->permissionDenied:Lcom/uber/model/core/generated/rtapi/models/exception/PermissionDenied;

    return-object v0
.end method

.method public rtapiRateLimited()Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/PostVaultFormErrors;->rtapiRateLimited:Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

    return-object v0
.end method

.method public submissionRejectedError()Lcom/uber/model/core/generated/rtapi/services/paymentforms/SubmissionRejectedError;
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/PostVaultFormErrors;->submissionRejectedError:Lcom/uber/model/core/generated/rtapi/services/paymentforms/SubmissionRejectedError;

    return-object v0
.end method

.method public unauthenticated()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/PostVaultFormErrors;->unauthenticated:Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    return-object v0
.end method

.method public unauthorized()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/PostVaultFormErrors;->unauthorized:Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;

    return-object v0
.end method
