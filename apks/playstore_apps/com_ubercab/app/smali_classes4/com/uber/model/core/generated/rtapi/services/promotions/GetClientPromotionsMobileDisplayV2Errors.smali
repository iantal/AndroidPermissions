.class public Lcom/uber/model/core/generated/rtapi/services/promotions/GetClientPromotionsMobileDisplayV2Errors;
.super Lhct;
.source "SourceFile"


# instance fields
.field private anonymousAccessDenied:Lcom/uber/model/core/generated/rtapi/services/promotions/AnonymousAccessException;

.field private code:Ljava/lang/String;

.field private dependencyException:Lcom/uber/model/core/generated/rtapi/services/promotions/DependencyException;

.field private forbidden:Lcom/uber/model/core/generated/rtapi/services/promotions/ForbiddenException;

.field private invalidParameters:Lcom/uber/model/core/generated/rtapi/services/promotions/InvalidParametersClientException;

.field private notFound:Lcom/uber/model/core/generated/rtapi/services/promotions/NotFoundException;

.field private rateLimited:Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

.field private serviceError:Lcom/uber/model/core/generated/rtapi/services/promotions/ServiceErrorException;

.field private unauthenticated:Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

.field private unauthorized:Lcom/uber/model/core/generated/rtapi/services/promotions/UnauthorizedException;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 40
    invoke-direct {p0}, Lhct;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/GetClientPromotionsMobileDisplayV2Errors;->code:Ljava/lang/String;

    const-string v0, "rtapi.service_error"

    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 45
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/promotions/NotFoundException;->builder()Lcom/uber/model/core/generated/rtapi/services/promotions/NotFoundException$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/promotions/ServiceError;->SERVICE_ERROR:Lcom/uber/model/core/generated/rtapi/services/promotions/ServiceError;

    .line 46
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/promotions/NotFoundException$Builder;->code(Lcom/uber/model/core/generated/rtapi/services/promotions/ServiceError;)Lcom/uber/model/core/generated/rtapi/services/promotions/NotFoundException$Builder;

    move-result-object v1

    .line 47
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/services/promotions/NotFoundException$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/promotions/NotFoundException$Builder;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/promotions/NotFoundException$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/promotions/NotFoundException;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/GetClientPromotionsMobileDisplayV2Errors;->notFound:Lcom/uber/model/core/generated/rtapi/services/promotions/NotFoundException;

    :cond_0
    const-string v0, "rtapi.forbidden"

    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 53
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/promotions/ForbiddenException;->builder()Lcom/uber/model/core/generated/rtapi/services/promotions/ForbiddenException$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/promotions/Forbidden;->FORBIDDEN:Lcom/uber/model/core/generated/rtapi/services/promotions/Forbidden;

    .line 54
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/promotions/ForbiddenException$Builder;->code(Lcom/uber/model/core/generated/rtapi/services/promotions/Forbidden;)Lcom/uber/model/core/generated/rtapi/services/promotions/ForbiddenException$Builder;

    move-result-object v1

    .line 55
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/services/promotions/ForbiddenException$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/promotions/ForbiddenException$Builder;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/promotions/ForbiddenException$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/promotions/ForbiddenException;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/GetClientPromotionsMobileDisplayV2Errors;->forbidden:Lcom/uber/model/core/generated/rtapi/services/promotions/ForbiddenException;

    :cond_1
    const-string v0, "rtapi.unauthorized"

    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 59
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 61
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/promotions/UnauthorizedException;->builder()Lcom/uber/model/core/generated/rtapi/services/promotions/UnauthorizedException$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/promotions/Unauthorized;->UNAUTHORIZED:Lcom/uber/model/core/generated/rtapi/services/promotions/Unauthorized;

    .line 62
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/promotions/UnauthorizedException$Builder;->code(Lcom/uber/model/core/generated/rtapi/services/promotions/Unauthorized;)Lcom/uber/model/core/generated/rtapi/services/promotions/UnauthorizedException$Builder;

    move-result-object v1

    .line 63
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/services/promotions/UnauthorizedException$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/promotions/UnauthorizedException$Builder;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/promotions/UnauthorizedException$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/promotions/UnauthorizedException;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/GetClientPromotionsMobileDisplayV2Errors;->unauthorized:Lcom/uber/model/core/generated/rtapi/services/promotions/UnauthorizedException;

    :cond_2
    const-string v0, "rtapi.unauthorized"

    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 67
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

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/GetClientPromotionsMobileDisplayV2Errors;->unauthenticated:Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    :cond_3
    const-string v0, "rtapi.too_many_requests"

    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 75
    check-cast p2, Lhdc;

    .line 77
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;->builder()Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited$Builder;

    move-result-object p1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/exception/RateLimitedCode;->TOO_MANY_REQUESTS:Lcom/uber/model/core/generated/rtapi/models/exception/RateLimitedCode;

    .line 78
    invoke-virtual {p1, v0}, Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited$Builder;->code(Lcom/uber/model/core/generated/rtapi/models/exception/RateLimitedCode;)Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited$Builder;

    move-result-object p1

    .line 79
    invoke-virtual {p2}, Lhdc;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited$Builder;

    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/GetClientPromotionsMobileDisplayV2Errors;->rateLimited:Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

    :cond_4
    return-void
.end method


# virtual methods
.method public anonymousAccessDenied()Lcom/uber/model/core/generated/rtapi/services/promotions/AnonymousAccessException;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/GetClientPromotionsMobileDisplayV2Errors;->anonymousAccessDenied:Lcom/uber/model/core/generated/rtapi/services/promotions/AnonymousAccessException;

    return-object v0
.end method

.method public code()Ljava/lang/String;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/GetClientPromotionsMobileDisplayV2Errors;->code:Ljava/lang/String;

    return-object v0
.end method

.method public dependencyException()Lcom/uber/model/core/generated/rtapi/services/promotions/DependencyException;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/GetClientPromotionsMobileDisplayV2Errors;->dependencyException:Lcom/uber/model/core/generated/rtapi/services/promotions/DependencyException;

    return-object v0
.end method

.method public forbidden()Lcom/uber/model/core/generated/rtapi/services/promotions/ForbiddenException;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/GetClientPromotionsMobileDisplayV2Errors;->forbidden:Lcom/uber/model/core/generated/rtapi/services/promotions/ForbiddenException;

    return-object v0
.end method

.method public invalidParameters()Lcom/uber/model/core/generated/rtapi/services/promotions/InvalidParametersClientException;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/GetClientPromotionsMobileDisplayV2Errors;->invalidParameters:Lcom/uber/model/core/generated/rtapi/services/promotions/InvalidParametersClientException;

    return-object v0
.end method

.method public notFound()Lcom/uber/model/core/generated/rtapi/services/promotions/NotFoundException;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/GetClientPromotionsMobileDisplayV2Errors;->notFound:Lcom/uber/model/core/generated/rtapi/services/promotions/NotFoundException;

    return-object v0
.end method

.method public rateLimited()Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/GetClientPromotionsMobileDisplayV2Errors;->rateLimited:Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

    return-object v0
.end method

.method public serviceError()Lcom/uber/model/core/generated/rtapi/services/promotions/ServiceErrorException;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/GetClientPromotionsMobileDisplayV2Errors;->serviceError:Lcom/uber/model/core/generated/rtapi/services/promotions/ServiceErrorException;

    return-object v0
.end method

.method public unauthenticated()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/GetClientPromotionsMobileDisplayV2Errors;->unauthenticated:Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    return-object v0
.end method

.method public unauthorized()Lcom/uber/model/core/generated/rtapi/services/promotions/UnauthorizedException;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/GetClientPromotionsMobileDisplayV2Errors;->unauthorized:Lcom/uber/model/core/generated/rtapi/services/promotions/UnauthorizedException;

    return-object v0
.end method
