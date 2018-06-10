.class public Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/RequestInfoErrors;
.super Lhct;
.source "SourceFile"


# instance fields
.field private badRequest:Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

.field private code:Ljava/lang/String;

.field private commuteRouteNotAllowed:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteRouteNotAllowed;

.field private commuteServiceNotAllowed:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteServiceNotAllowed;

.field private serverError:Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;

.field private temporaryRedirect:Lcom/uber/model/core/generated/rtapi/models/exception/TemporaryRedirect;

.field private unauthenticated:Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 35
    invoke-direct {p0}, Lhct;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/RequestInfoErrors;->code:Ljava/lang/String;

    const-string v0, "rtapi.bad_request"

    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 41
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;->builder()Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/models/exception/BadRequestCode;->BAD_REQUEST:Lcom/uber/model/core/generated/rtapi/models/exception/BadRequestCode;

    .line 42
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest$Builder;->code(Lcom/uber/model/core/generated/rtapi/models/exception/BadRequestCode;)Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest$Builder;

    move-result-object v1

    .line 43
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest$Builder;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/RequestInfoErrors;->badRequest:Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

    :cond_0
    const-string v0, "rtapi.unauthorized"

    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 50
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;->builder()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/models/exception/UnauthenticatedCode;->UNAUTHORIZED:Lcom/uber/model/core/generated/rtapi/models/exception/UnauthenticatedCode;

    .line 51
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated$Builder;->code(Lcom/uber/model/core/generated/rtapi/models/exception/UnauthenticatedCode;)Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated$Builder;

    move-result-object v1

    .line 52
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated$Builder;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/RequestInfoErrors;->unauthenticated:Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    :cond_1
    const-string v0, "rtapi.reservation.commuteinfo.route_not_allowed"

    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 56
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 59
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteRouteNotAllowed;->builder()Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteRouteNotAllowed$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteRouteNotAllowedCode;->ROUTE_NOT_ALLOWED:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteRouteNotAllowedCode;

    .line 60
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteRouteNotAllowed$Builder;->code(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteRouteNotAllowedCode;)Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteRouteNotAllowed$Builder;

    move-result-object v1

    .line 61
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteRouteNotAllowed$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteRouteNotAllowed$Builder;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteRouteNotAllowed$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteRouteNotAllowed;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/RequestInfoErrors;->commuteRouteNotAllowed:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteRouteNotAllowed;

    :cond_2
    const-string v0, "rtapi.reservation.commuteinfo.service_not_allowed"

    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 65
    check-cast p2, Lhdc;

    .line 68
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteServiceNotAllowed;->builder()Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteServiceNotAllowed$Builder;

    move-result-object p1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteServiceNotAllowedCode;->SERVICE_NOT_ALLOWED:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteServiceNotAllowedCode;

    .line 69
    invoke-virtual {p1, v0}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteServiceNotAllowed$Builder;->code(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteServiceNotAllowedCode;)Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteServiceNotAllowed$Builder;

    move-result-object p1

    .line 70
    invoke-virtual {p2}, Lhdc;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteServiceNotAllowed$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteServiceNotAllowed$Builder;

    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteServiceNotAllowed$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteServiceNotAllowed;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/RequestInfoErrors;->commuteServiceNotAllowed:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteServiceNotAllowed;

    :cond_3
    return-void
.end method


# virtual methods
.method public badRequest()Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/RequestInfoErrors;->badRequest:Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

    return-object v0
.end method

.method public code()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/RequestInfoErrors;->code:Ljava/lang/String;

    return-object v0
.end method

.method public commuteRouteNotAllowed()Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteRouteNotAllowed;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/RequestInfoErrors;->commuteRouteNotAllowed:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteRouteNotAllowed;

    return-object v0
.end method

.method public commuteServiceNotAllowed()Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteServiceNotAllowed;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/RequestInfoErrors;->commuteServiceNotAllowed:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteServiceNotAllowed;

    return-object v0
.end method

.method public serverError()Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/RequestInfoErrors;->serverError:Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;

    return-object v0
.end method

.method public temporaryRedirect()Lcom/uber/model/core/generated/rtapi/models/exception/TemporaryRedirect;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/RequestInfoErrors;->temporaryRedirect:Lcom/uber/model/core/generated/rtapi/models/exception/TemporaryRedirect;

    return-object v0
.end method

.method public unauthenticated()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/RequestInfoErrors;->unauthenticated:Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    return-object v0
.end method
