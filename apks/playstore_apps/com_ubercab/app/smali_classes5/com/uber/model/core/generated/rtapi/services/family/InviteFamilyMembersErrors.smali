.class public Lcom/uber/model/core/generated/rtapi/services/family/InviteFamilyMembersErrors;
.super Lhct;
.source "SourceFile"


# instance fields
.field private badRequest:Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

.field private code:Ljava/lang/String;

.field private cvvChallengeError:Lcom/uber/model/core/generated/rtapi/services/family/FamilyCVVChallengeError;

.field private rateLimited:Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

.field private serverError:Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;

.field private unauthenticated:Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

.field private unauthorized:Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;

.field private validationError:Lcom/uber/model/core/generated/rtapi/services/family/FamilyValidationError;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 40
    invoke-direct {p0}, Lhct;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/family/InviteFamilyMembersErrors;->code:Ljava/lang/String;

    const-string v0, "rtapi.bad_request"

    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 46
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;->builder()Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/models/exception/BadRequestCode;->BAD_REQUEST:Lcom/uber/model/core/generated/rtapi/models/exception/BadRequestCode;

    .line 47
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest$Builder;->code(Lcom/uber/model/core/generated/rtapi/models/exception/BadRequestCode;)Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest$Builder;

    move-result-object v1

    .line 48
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest$Builder;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/InviteFamilyMembersErrors;->badRequest:Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

    :cond_0
    const-string v0, "rtapi.unauthorized"

    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 52
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 55
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;->builder()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/models/exception/UnauthenticatedCode;->UNAUTHORIZED:Lcom/uber/model/core/generated/rtapi/models/exception/UnauthenticatedCode;

    .line 56
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated$Builder;->code(Lcom/uber/model/core/generated/rtapi/models/exception/UnauthenticatedCode;)Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated$Builder;

    move-result-object v1

    .line 57
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated$Builder;

    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/InviteFamilyMembersErrors;->unauthenticated:Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    :cond_1
    const-string v0, "rtapi.forbidden"

    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 61
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 64
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;->builder()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/models/exception/UnauthorizedCode;->FORBIDDEN:Lcom/uber/model/core/generated/rtapi/models/exception/UnauthorizedCode;

    .line 65
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized$Builder;->code(Lcom/uber/model/core/generated/rtapi/models/exception/UnauthorizedCode;)Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized$Builder;

    move-result-object v1

    .line 66
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized$Builder;

    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/InviteFamilyMembersErrors;->unauthorized:Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;

    :cond_2
    const-string v0, "rtapi.too_many_requests"

    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 70
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 73
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;->builder()Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/models/exception/RateLimitedCode;->TOO_MANY_REQUESTS:Lcom/uber/model/core/generated/rtapi/models/exception/RateLimitedCode;

    .line 74
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited$Builder;->code(Lcom/uber/model/core/generated/rtapi/models/exception/RateLimitedCode;)Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited$Builder;

    move-result-object v1

    .line 75
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited$Builder;

    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/InviteFamilyMembersErrors;->rateLimited:Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

    :cond_3
    const-string v0, "validationError"

    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 79
    move-object v0, p2

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyValidationError;

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/InviteFamilyMembersErrors;->validationError:Lcom/uber/model/core/generated/rtapi/services/family/FamilyValidationError;

    :cond_4
    const-string v0, "cvvChallengeError"

    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 82
    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/family/FamilyCVVChallengeError;

    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/family/InviteFamilyMembersErrors;->cvvChallengeError:Lcom/uber/model/core/generated/rtapi/services/family/FamilyCVVChallengeError;

    :cond_5
    return-void
.end method


# virtual methods
.method public badRequest()Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/InviteFamilyMembersErrors;->badRequest:Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

    return-object v0
.end method

.method public code()Ljava/lang/String;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/InviteFamilyMembersErrors;->code:Ljava/lang/String;

    return-object v0
.end method

.method public cvvChallengeError()Lcom/uber/model/core/generated/rtapi/services/family/FamilyCVVChallengeError;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/InviteFamilyMembersErrors;->cvvChallengeError:Lcom/uber/model/core/generated/rtapi/services/family/FamilyCVVChallengeError;

    return-object v0
.end method

.method public rateLimited()Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/InviteFamilyMembersErrors;->rateLimited:Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

    return-object v0
.end method

.method public serverError()Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/InviteFamilyMembersErrors;->serverError:Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;

    return-object v0
.end method

.method public unauthenticated()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/InviteFamilyMembersErrors;->unauthenticated:Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    return-object v0
.end method

.method public unauthorized()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/InviteFamilyMembersErrors;->unauthorized:Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;

    return-object v0
.end method

.method public validationError()Lcom/uber/model/core/generated/rtapi/services/family/FamilyValidationError;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/InviteFamilyMembersErrors;->validationError:Lcom/uber/model/core/generated/rtapi/services/family/FamilyValidationError;

    return-object v0
.end method
