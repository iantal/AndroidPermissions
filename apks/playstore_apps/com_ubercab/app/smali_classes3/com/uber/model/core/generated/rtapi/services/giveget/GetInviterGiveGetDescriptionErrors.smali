.class public Lcom/uber/model/core/generated/rtapi/services/giveget/GetInviterGiveGetDescriptionErrors;
.super Lhct;
.source "SourceFile"


# instance fields
.field private anonymousAccessDenied:Lcom/uber/model/core/generated/rtapi/services/giveget/AnonymousAccessException;

.field private code:Ljava/lang/String;

.field private dependencyException:Lcom/uber/model/core/generated/rtapi/services/giveget/DependencyException;

.field private forbidden:Lcom/uber/model/core/generated/rtapi/services/giveget/ForbiddenException;

.field private invalidParameters:Lcom/uber/model/core/generated/rtapi/services/giveget/InvalidParametersClientException;

.field private notFound:Lcom/uber/model/core/generated/rtapi/services/giveget/NotFoundException;

.field private serviceError:Lcom/uber/model/core/generated/rtapi/services/giveget/ServiceErrorException;

.field private unauthorized:Lcom/uber/model/core/generated/rtapi/services/giveget/UnauthorizedException;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 32
    invoke-direct {p0}, Lhct;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/giveget/GetInviterGiveGetDescriptionErrors;->code:Ljava/lang/String;

    const-string v0, "RTAPI_INVALID_PARAMETERS"

    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 37
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/giveget/InvalidParametersClientException;->builder()Lcom/uber/model/core/generated/rtapi/services/giveget/InvalidParametersClientException$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/giveget/InvalidParameters;->RTAPI_INVALID_PARAMETERS:Lcom/uber/model/core/generated/rtapi/services/giveget/InvalidParameters;

    .line 38
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/giveget/InvalidParametersClientException$Builder;->code(Lcom/uber/model/core/generated/rtapi/services/giveget/InvalidParameters;)Lcom/uber/model/core/generated/rtapi/services/giveget/InvalidParametersClientException$Builder;

    move-result-object v1

    .line 39
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/services/giveget/InvalidParametersClientException$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/giveget/InvalidParametersClientException$Builder;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/giveget/InvalidParametersClientException$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/giveget/InvalidParametersClientException;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/giveget/GetInviterGiveGetDescriptionErrors;->invalidParameters:Lcom/uber/model/core/generated/rtapi/services/giveget/InvalidParametersClientException;

    :cond_0
    const-string v0, "RTAPI_ANONYMOUS_ACCESS"

    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 43
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 45
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/giveget/AnonymousAccessException;->builder()Lcom/uber/model/core/generated/rtapi/services/giveget/AnonymousAccessException$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/giveget/AnonymousAccess;->RTAPI_ANONYMOUS_ACCESS:Lcom/uber/model/core/generated/rtapi/services/giveget/AnonymousAccess;

    .line 46
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/giveget/AnonymousAccessException$Builder;->code(Lcom/uber/model/core/generated/rtapi/services/giveget/AnonymousAccess;)Lcom/uber/model/core/generated/rtapi/services/giveget/AnonymousAccessException$Builder;

    move-result-object v1

    .line 47
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/services/giveget/AnonymousAccessException$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/giveget/AnonymousAccessException$Builder;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/giveget/AnonymousAccessException$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/giveget/AnonymousAccessException;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/giveget/GetInviterGiveGetDescriptionErrors;->anonymousAccessDenied:Lcom/uber/model/core/generated/rtapi/services/giveget/AnonymousAccessException;

    :cond_1
    const-string v0, "RTAPI_FORBIDDEN"

    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 51
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 53
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/giveget/ForbiddenException;->builder()Lcom/uber/model/core/generated/rtapi/services/giveget/ForbiddenException$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/giveget/Forbidden;->RTAPI_FORBIDDEN:Lcom/uber/model/core/generated/rtapi/services/giveget/Forbidden;

    .line 54
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/giveget/ForbiddenException$Builder;->code(Lcom/uber/model/core/generated/rtapi/services/giveget/Forbidden;)Lcom/uber/model/core/generated/rtapi/services/giveget/ForbiddenException$Builder;

    move-result-object v1

    .line 55
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/services/giveget/ForbiddenException$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/giveget/ForbiddenException$Builder;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/giveget/ForbiddenException$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/giveget/ForbiddenException;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/giveget/GetInviterGiveGetDescriptionErrors;->forbidden:Lcom/uber/model/core/generated/rtapi/services/giveget/ForbiddenException;

    :cond_2
    const-string v0, "RTAPI_SERVICE_ERROR"

    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 59
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 61
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/giveget/NotFoundException;->builder()Lcom/uber/model/core/generated/rtapi/services/giveget/NotFoundException$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/giveget/ServiceError;->RTAPI_SERVICE_ERROR:Lcom/uber/model/core/generated/rtapi/services/giveget/ServiceError;

    .line 62
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/giveget/NotFoundException$Builder;->code(Lcom/uber/model/core/generated/rtapi/services/giveget/ServiceError;)Lcom/uber/model/core/generated/rtapi/services/giveget/NotFoundException$Builder;

    move-result-object v1

    .line 63
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/services/giveget/NotFoundException$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/giveget/NotFoundException$Builder;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/giveget/NotFoundException$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/giveget/NotFoundException;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/giveget/GetInviterGiveGetDescriptionErrors;->notFound:Lcom/uber/model/core/generated/rtapi/services/giveget/NotFoundException;

    :cond_3
    const-string v0, "RTAPI_DEPENDENCY"

    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 67
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 69
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/giveget/DependencyException;->builder()Lcom/uber/model/core/generated/rtapi/services/giveget/DependencyException$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/giveget/Dependency;->RTAPI_DEPENDENCY:Lcom/uber/model/core/generated/rtapi/services/giveget/Dependency;

    .line 70
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/giveget/DependencyException$Builder;->code(Lcom/uber/model/core/generated/rtapi/services/giveget/Dependency;)Lcom/uber/model/core/generated/rtapi/services/giveget/DependencyException$Builder;

    move-result-object v1

    .line 71
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/services/giveget/DependencyException$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/giveget/DependencyException$Builder;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/giveget/DependencyException$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/giveget/DependencyException;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/giveget/GetInviterGiveGetDescriptionErrors;->dependencyException:Lcom/uber/model/core/generated/rtapi/services/giveget/DependencyException;

    :cond_4
    const-string v0, "RTAPI_UNAUTHORIZED"

    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 75
    check-cast p2, Lhdc;

    .line 77
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/giveget/UnauthorizedException;->builder()Lcom/uber/model/core/generated/rtapi/services/giveget/UnauthorizedException$Builder;

    move-result-object p1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/giveget/Unauthorized;->RTAPI_UNAUTHORIZED:Lcom/uber/model/core/generated/rtapi/services/giveget/Unauthorized;

    .line 78
    invoke-virtual {p1, v0}, Lcom/uber/model/core/generated/rtapi/services/giveget/UnauthorizedException$Builder;->code(Lcom/uber/model/core/generated/rtapi/services/giveget/Unauthorized;)Lcom/uber/model/core/generated/rtapi/services/giveget/UnauthorizedException$Builder;

    move-result-object p1

    .line 79
    invoke-virtual {p2}, Lhdc;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uber/model/core/generated/rtapi/services/giveget/UnauthorizedException$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/giveget/UnauthorizedException$Builder;

    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/giveget/UnauthorizedException$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/giveget/UnauthorizedException;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/giveget/GetInviterGiveGetDescriptionErrors;->unauthorized:Lcom/uber/model/core/generated/rtapi/services/giveget/UnauthorizedException;

    :cond_5
    return-void
.end method


# virtual methods
.method public anonymousAccessDenied()Lcom/uber/model/core/generated/rtapi/services/giveget/AnonymousAccessException;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/giveget/GetInviterGiveGetDescriptionErrors;->anonymousAccessDenied:Lcom/uber/model/core/generated/rtapi/services/giveget/AnonymousAccessException;

    return-object v0
.end method

.method public code()Ljava/lang/String;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/giveget/GetInviterGiveGetDescriptionErrors;->code:Ljava/lang/String;

    return-object v0
.end method

.method public dependencyException()Lcom/uber/model/core/generated/rtapi/services/giveget/DependencyException;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/giveget/GetInviterGiveGetDescriptionErrors;->dependencyException:Lcom/uber/model/core/generated/rtapi/services/giveget/DependencyException;

    return-object v0
.end method

.method public forbidden()Lcom/uber/model/core/generated/rtapi/services/giveget/ForbiddenException;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/giveget/GetInviterGiveGetDescriptionErrors;->forbidden:Lcom/uber/model/core/generated/rtapi/services/giveget/ForbiddenException;

    return-object v0
.end method

.method public invalidParameters()Lcom/uber/model/core/generated/rtapi/services/giveget/InvalidParametersClientException;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/giveget/GetInviterGiveGetDescriptionErrors;->invalidParameters:Lcom/uber/model/core/generated/rtapi/services/giveget/InvalidParametersClientException;

    return-object v0
.end method

.method public notFound()Lcom/uber/model/core/generated/rtapi/services/giveget/NotFoundException;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/giveget/GetInviterGiveGetDescriptionErrors;->notFound:Lcom/uber/model/core/generated/rtapi/services/giveget/NotFoundException;

    return-object v0
.end method

.method public serviceError()Lcom/uber/model/core/generated/rtapi/services/giveget/ServiceErrorException;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/giveget/GetInviterGiveGetDescriptionErrors;->serviceError:Lcom/uber/model/core/generated/rtapi/services/giveget/ServiceErrorException;

    return-object v0
.end method

.method public unauthorized()Lcom/uber/model/core/generated/rtapi/services/giveget/UnauthorizedException;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/giveget/GetInviterGiveGetDescriptionErrors;->unauthorized:Lcom/uber/model/core/generated/rtapi/services/giveget/UnauthorizedException;

    return-object v0
.end method
