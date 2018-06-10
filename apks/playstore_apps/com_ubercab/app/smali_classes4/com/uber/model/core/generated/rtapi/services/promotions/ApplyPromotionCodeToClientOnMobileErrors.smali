.class public Lcom/uber/model/core/generated/rtapi/services/promotions/ApplyPromotionCodeToClientOnMobileErrors;
.super Lhct;
.source "SourceFile"


# instance fields
.field private anonymousAccessDenied:Lcom/uber/model/core/generated/rtapi/services/promotions/AnonymousAccessException;

.field private code:Ljava/lang/String;

.field private dependencyException:Lcom/uber/model/core/generated/rtapi/services/promotions/DependencyException;

.field private forbidden:Lcom/uber/model/core/generated/rtapi/services/promotions/ForbiddenException;

.field private formValidationError:Lcom/uber/model/core/generated/rtapi/services/promotions/FormValidationException;

.field private invalidParameters:Lcom/uber/model/core/generated/rtapi/services/promotions/InvalidParametersClientException;

.field private notFound:Lcom/uber/model/core/generated/rtapi/services/promotions/NotFoundException;

.field private promoRequiresConfirmationError:Lcom/uber/model/core/generated/rtapi/services/promotions/PromoRequiresConfirmationException;

.field private promotionCodeCannotApplyToUserError:Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionCodeCannotApplyToUserException;

.field private rateLimited:Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

.field private serverError:Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;

.field private serviceError:Lcom/uber/model/core/generated/rtapi/services/promotions/ServiceErrorException;

.field private unauthenticated:Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

.field private unauthorized:Lcom/uber/model/core/generated/rtapi/services/promotions/UnauthorizedException;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 48
    invoke-direct {p0}, Lhct;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/ApplyPromotionCodeToClientOnMobileErrors;->code:Ljava/lang/String;

    const-string v0, "rtapi.users.promotion_error"

    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 54
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionCodeCannotApplyToUserException;->builder()Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionCodeCannotApplyToUserException$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionCodeCannotApplyToUser;->PROMOTION_ERROR:Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionCodeCannotApplyToUser;

    .line 55
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionCodeCannotApplyToUserException$Builder;->code(Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionCodeCannotApplyToUser;)Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionCodeCannotApplyToUserException$Builder;

    move-result-object v1

    .line 56
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionCodeCannotApplyToUserException$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionCodeCannotApplyToUserException$Builder;

    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionCodeCannotApplyToUserException$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionCodeCannotApplyToUserException;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/ApplyPromotionCodeToClientOnMobileErrors;->promotionCodeCannotApplyToUserError:Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionCodeCannotApplyToUserException;

    :cond_0
    const-string v0, "rtapi.users.promotions.need_confirmation"

    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 63
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromoRequiresConfirmationException;->builder()Lcom/uber/model/core/generated/rtapi/services/promotions/PromoRequiresConfirmationException$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/promotions/PromoRequiresConfirmation;->NEED_CONFIRMATION:Lcom/uber/model/core/generated/rtapi/services/promotions/PromoRequiresConfirmation;

    .line 64
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromoRequiresConfirmationException$Builder;->code(Lcom/uber/model/core/generated/rtapi/services/promotions/PromoRequiresConfirmation;)Lcom/uber/model/core/generated/rtapi/services/promotions/PromoRequiresConfirmationException$Builder;

    move-result-object v1

    .line 65
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromoRequiresConfirmationException$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/promotions/PromoRequiresConfirmationException$Builder;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromoRequiresConfirmationException$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/promotions/PromoRequiresConfirmationException;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/ApplyPromotionCodeToClientOnMobileErrors;->promoRequiresConfirmationError:Lcom/uber/model/core/generated/rtapi/services/promotions/PromoRequiresConfirmationException;

    :cond_1
    const-string v0, "rtapi.forbidden"

    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 69
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 72
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/promotions/ForbiddenException;->builder()Lcom/uber/model/core/generated/rtapi/services/promotions/ForbiddenException$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/promotions/Forbidden;->FORBIDDEN:Lcom/uber/model/core/generated/rtapi/services/promotions/Forbidden;

    .line 73
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/promotions/ForbiddenException$Builder;->code(Lcom/uber/model/core/generated/rtapi/services/promotions/Forbidden;)Lcom/uber/model/core/generated/rtapi/services/promotions/ForbiddenException$Builder;

    move-result-object v1

    .line 74
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/services/promotions/ForbiddenException$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/promotions/ForbiddenException$Builder;

    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/promotions/ForbiddenException$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/promotions/ForbiddenException;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/ApplyPromotionCodeToClientOnMobileErrors;->forbidden:Lcom/uber/model/core/generated/rtapi/services/promotions/ForbiddenException;

    :cond_2
    const-string v0, "rtapi.service_error"

    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 78
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 81
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/promotions/NotFoundException;->builder()Lcom/uber/model/core/generated/rtapi/services/promotions/NotFoundException$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/promotions/ServiceError;->SERVICE_ERROR:Lcom/uber/model/core/generated/rtapi/services/promotions/ServiceError;

    .line 82
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/promotions/NotFoundException$Builder;->code(Lcom/uber/model/core/generated/rtapi/services/promotions/ServiceError;)Lcom/uber/model/core/generated/rtapi/services/promotions/NotFoundException$Builder;

    move-result-object v1

    .line 83
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/services/promotions/NotFoundException$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/promotions/NotFoundException$Builder;

    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/promotions/NotFoundException$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/promotions/NotFoundException;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/ApplyPromotionCodeToClientOnMobileErrors;->notFound:Lcom/uber/model/core/generated/rtapi/services/promotions/NotFoundException;

    :cond_3
    const-string v0, "rtapi.unauthorized"

    .line 86
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 87
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 90
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/promotions/UnauthorizedException;->builder()Lcom/uber/model/core/generated/rtapi/services/promotions/UnauthorizedException$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/promotions/Unauthorized;->UNAUTHORIZED:Lcom/uber/model/core/generated/rtapi/services/promotions/Unauthorized;

    .line 91
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/promotions/UnauthorizedException$Builder;->code(Lcom/uber/model/core/generated/rtapi/services/promotions/Unauthorized;)Lcom/uber/model/core/generated/rtapi/services/promotions/UnauthorizedException$Builder;

    move-result-object v1

    .line 92
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/services/promotions/UnauthorizedException$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/promotions/UnauthorizedException$Builder;

    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/promotions/UnauthorizedException$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/promotions/UnauthorizedException;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/ApplyPromotionCodeToClientOnMobileErrors;->unauthorized:Lcom/uber/model/core/generated/rtapi/services/promotions/UnauthorizedException;

    :cond_4
    const-string v0, "rtapi.unauthorized"

    .line 95
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 96
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 99
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;->builder()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/models/exception/UnauthenticatedCode;->UNAUTHORIZED:Lcom/uber/model/core/generated/rtapi/models/exception/UnauthenticatedCode;

    .line 100
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated$Builder;->code(Lcom/uber/model/core/generated/rtapi/models/exception/UnauthenticatedCode;)Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated$Builder;

    move-result-object v1

    .line 101
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated$Builder;

    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/ApplyPromotionCodeToClientOnMobileErrors;->unauthenticated:Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    :cond_5
    const-string v0, "rtapi.too_many_requests"

    .line 104
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 105
    check-cast p2, Lhdc;

    .line 108
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;->builder()Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited$Builder;

    move-result-object p1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/exception/RateLimitedCode;->TOO_MANY_REQUESTS:Lcom/uber/model/core/generated/rtapi/models/exception/RateLimitedCode;

    .line 109
    invoke-virtual {p1, v0}, Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited$Builder;->code(Lcom/uber/model/core/generated/rtapi/models/exception/RateLimitedCode;)Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited$Builder;

    move-result-object p1

    .line 110
    invoke-virtual {p2}, Lhdc;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited$Builder;

    move-result-object p1

    .line 111
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/ApplyPromotionCodeToClientOnMobileErrors;->rateLimited:Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

    :cond_6
    return-void
.end method


# virtual methods
.method public anonymousAccessDenied()Lcom/uber/model/core/generated/rtapi/services/promotions/AnonymousAccessException;
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/ApplyPromotionCodeToClientOnMobileErrors;->anonymousAccessDenied:Lcom/uber/model/core/generated/rtapi/services/promotions/AnonymousAccessException;

    return-object v0
.end method

.method public code()Ljava/lang/String;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/ApplyPromotionCodeToClientOnMobileErrors;->code:Ljava/lang/String;

    return-object v0
.end method

.method public dependencyException()Lcom/uber/model/core/generated/rtapi/services/promotions/DependencyException;
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/ApplyPromotionCodeToClientOnMobileErrors;->dependencyException:Lcom/uber/model/core/generated/rtapi/services/promotions/DependencyException;

    return-object v0
.end method

.method public forbidden()Lcom/uber/model/core/generated/rtapi/services/promotions/ForbiddenException;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/ApplyPromotionCodeToClientOnMobileErrors;->forbidden:Lcom/uber/model/core/generated/rtapi/services/promotions/ForbiddenException;

    return-object v0
.end method

.method public formValidationError()Lcom/uber/model/core/generated/rtapi/services/promotions/FormValidationException;
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/ApplyPromotionCodeToClientOnMobileErrors;->formValidationError:Lcom/uber/model/core/generated/rtapi/services/promotions/FormValidationException;

    return-object v0
.end method

.method public invalidParameters()Lcom/uber/model/core/generated/rtapi/services/promotions/InvalidParametersClientException;
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/ApplyPromotionCodeToClientOnMobileErrors;->invalidParameters:Lcom/uber/model/core/generated/rtapi/services/promotions/InvalidParametersClientException;

    return-object v0
.end method

.method public notFound()Lcom/uber/model/core/generated/rtapi/services/promotions/NotFoundException;
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/ApplyPromotionCodeToClientOnMobileErrors;->notFound:Lcom/uber/model/core/generated/rtapi/services/promotions/NotFoundException;

    return-object v0
.end method

.method public promoRequiresConfirmationError()Lcom/uber/model/core/generated/rtapi/services/promotions/PromoRequiresConfirmationException;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/ApplyPromotionCodeToClientOnMobileErrors;->promoRequiresConfirmationError:Lcom/uber/model/core/generated/rtapi/services/promotions/PromoRequiresConfirmationException;

    return-object v0
.end method

.method public promotionCodeCannotApplyToUserError()Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionCodeCannotApplyToUserException;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/ApplyPromotionCodeToClientOnMobileErrors;->promotionCodeCannotApplyToUserError:Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionCodeCannotApplyToUserException;

    return-object v0
.end method

.method public rateLimited()Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/ApplyPromotionCodeToClientOnMobileErrors;->rateLimited:Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

    return-object v0
.end method

.method public serverError()Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/ApplyPromotionCodeToClientOnMobileErrors;->serverError:Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;

    return-object v0
.end method

.method public serviceError()Lcom/uber/model/core/generated/rtapi/services/promotions/ServiceErrorException;
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/ApplyPromotionCodeToClientOnMobileErrors;->serviceError:Lcom/uber/model/core/generated/rtapi/services/promotions/ServiceErrorException;

    return-object v0
.end method

.method public unauthenticated()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/ApplyPromotionCodeToClientOnMobileErrors;->unauthenticated:Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    return-object v0
.end method

.method public unauthorized()Lcom/uber/model/core/generated/rtapi/services/promotions/UnauthorizedException;
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/ApplyPromotionCodeToClientOnMobileErrors;->unauthorized:Lcom/uber/model/core/generated/rtapi/services/promotions/UnauthorizedException;

    return-object v0
.end method
