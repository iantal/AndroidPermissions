.class public Lcom/uber/model/core/generated/rtapi/services/safety/CreateSafetyContactsErrors;
.super Lhct;
.source "SourceFile"


# instance fields
.field private badRequest:Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

.field private code:Ljava/lang/String;

.field private contactInvalidPhoneNumberException:Lcom/uber/model/core/generated/rtapi/services/safety/ContactInvalidPhoneNumberException;

.field private contactLimitReachedException:Lcom/uber/model/core/generated/rtapi/services/safety/ContactLimitReachedException;

.field private rateLimitedError:Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

.field private serverError:Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;

.field private unauthenticated:Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 36
    invoke-direct {p0}, Lhct;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/CreateSafetyContactsErrors;->code:Ljava/lang/String;

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

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/CreateSafetyContactsErrors;->badRequest:Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

    :cond_0
    const-string v0, "CONTACT_LIMIT_REACHED"

    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 48
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 51
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/safety/ContactLimitReachedException;->builder()Lcom/uber/model/core/generated/rtapi/services/safety/ContactLimitReachedException$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/safety/ContactLimitReachedCode;->CONTACT_LIMIT_REACHED:Lcom/uber/model/core/generated/rtapi/services/safety/ContactLimitReachedCode;

    .line 52
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/safety/ContactLimitReachedException$Builder;->code(Lcom/uber/model/core/generated/rtapi/services/safety/ContactLimitReachedCode;)Lcom/uber/model/core/generated/rtapi/services/safety/ContactLimitReachedException$Builder;

    move-result-object v1

    .line 53
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/services/safety/ContactLimitReachedException$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/safety/ContactLimitReachedException$Builder;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/safety/ContactLimitReachedException$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/safety/ContactLimitReachedException;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/CreateSafetyContactsErrors;->contactLimitReachedException:Lcom/uber/model/core/generated/rtapi/services/safety/ContactLimitReachedException;

    :cond_1
    const-string v0, "CONTACT_INVALID_PHONE_NUMBER"

    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 57
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 60
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/safety/ContactInvalidPhoneNumberException;->builder()Lcom/uber/model/core/generated/rtapi/services/safety/ContactInvalidPhoneNumberException$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/safety/ContactInvalidPhoneNumberCode;->CONTACT_INVALID_PHONE_NUMBER:Lcom/uber/model/core/generated/rtapi/services/safety/ContactInvalidPhoneNumberCode;

    .line 61
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/safety/ContactInvalidPhoneNumberException$Builder;->code(Lcom/uber/model/core/generated/rtapi/services/safety/ContactInvalidPhoneNumberCode;)Lcom/uber/model/core/generated/rtapi/services/safety/ContactInvalidPhoneNumberException$Builder;

    move-result-object v1

    .line 62
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/services/safety/ContactInvalidPhoneNumberException$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/safety/ContactInvalidPhoneNumberException$Builder;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/safety/ContactInvalidPhoneNumberException$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/safety/ContactInvalidPhoneNumberException;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/CreateSafetyContactsErrors;->contactInvalidPhoneNumberException:Lcom/uber/model/core/generated/rtapi/services/safety/ContactInvalidPhoneNumberException;

    :cond_2
    const-string v0, "rtapi.unauthorized"

    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 66
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 69
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;->builder()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/models/exception/UnauthenticatedCode;->UNAUTHORIZED:Lcom/uber/model/core/generated/rtapi/models/exception/UnauthenticatedCode;

    .line 70
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated$Builder;->code(Lcom/uber/model/core/generated/rtapi/models/exception/UnauthenticatedCode;)Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated$Builder;

    move-result-object v1

    .line 71
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated$Builder;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/CreateSafetyContactsErrors;->unauthenticated:Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    :cond_3
    const-string v0, "rtapi.too_many_requests"

    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 75
    check-cast p2, Lhdc;

    .line 78
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;->builder()Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited$Builder;

    move-result-object p1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/exception/RateLimitedCode;->TOO_MANY_REQUESTS:Lcom/uber/model/core/generated/rtapi/models/exception/RateLimitedCode;

    .line 79
    invoke-virtual {p1, v0}, Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited$Builder;->code(Lcom/uber/model/core/generated/rtapi/models/exception/RateLimitedCode;)Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited$Builder;

    move-result-object p1

    .line 80
    invoke-virtual {p2}, Lhdc;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited$Builder;

    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/CreateSafetyContactsErrors;->rateLimitedError:Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

    :cond_4
    return-void
.end method


# virtual methods
.method public badRequest()Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/CreateSafetyContactsErrors;->badRequest:Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

    return-object v0
.end method

.method public code()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/CreateSafetyContactsErrors;->code:Ljava/lang/String;

    return-object v0
.end method

.method public contactInvalidPhoneNumberException()Lcom/uber/model/core/generated/rtapi/services/safety/ContactInvalidPhoneNumberException;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/CreateSafetyContactsErrors;->contactInvalidPhoneNumberException:Lcom/uber/model/core/generated/rtapi/services/safety/ContactInvalidPhoneNumberException;

    return-object v0
.end method

.method public contactLimitReachedException()Lcom/uber/model/core/generated/rtapi/services/safety/ContactLimitReachedException;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/CreateSafetyContactsErrors;->contactLimitReachedException:Lcom/uber/model/core/generated/rtapi/services/safety/ContactLimitReachedException;

    return-object v0
.end method

.method public rateLimitedError()Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/CreateSafetyContactsErrors;->rateLimitedError:Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

    return-object v0
.end method

.method public serverError()Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/CreateSafetyContactsErrors;->serverError:Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;

    return-object v0
.end method

.method public unauthenticated()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/CreateSafetyContactsErrors;->unauthenticated:Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    return-object v0
.end method
