.class public Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitDeclineErrors;
.super Lhct;
.source "SourceFile"


# instance fields
.field private badRequest:Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

.field private code:Ljava/lang/String;

.field private invalidInvite:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitDeclineInvalidInvite;

.field private rateLimited:Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

.field private temporaryRedirect:Lcom/uber/model/core/generated/rtapi/models/exception/TemporaryRedirect;

.field private tripNotFound:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitDeclineTripNotFound;

.field private unauthenticated:Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 37
    invoke-direct {p0}, Lhct;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitDeclineErrors;->code:Ljava/lang/String;

    const-string v0, "rtapi.bad_request"

    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
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

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitDeclineErrors;->badRequest:Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

    :cond_0
    const-string v0, "rtapi.unauthorized"

    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 48
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

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitDeclineErrors;->unauthenticated:Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    :cond_1
    const-string v0, "rtapi.too_many_requests"

    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 56
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 58
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;->builder()Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/models/exception/RateLimitedCode;->TOO_MANY_REQUESTS:Lcom/uber/model/core/generated/rtapi/models/exception/RateLimitedCode;

    .line 59
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited$Builder;->code(Lcom/uber/model/core/generated/rtapi/models/exception/RateLimitedCode;)Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited$Builder;

    move-result-object v1

    .line 60
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited$Builder;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitDeclineErrors;->rateLimited:Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

    :cond_2
    const-string v0, "rtapi.riders.fare_split_decline.trip_not_found"

    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 64
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 66
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitDeclineTripNotFound;->builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitDeclineTripNotFound$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitDeclineTripNotFoundCode;->TRIP_NOT_FOUND:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitDeclineTripNotFoundCode;

    .line 67
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitDeclineTripNotFound$Builder;->code(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitDeclineTripNotFoundCode;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitDeclineTripNotFound$Builder;

    move-result-object v1

    .line 68
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitDeclineTripNotFound$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitDeclineTripNotFound$Builder;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitDeclineTripNotFound$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitDeclineTripNotFound;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitDeclineErrors;->tripNotFound:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitDeclineTripNotFound;

    :cond_3
    const-string v0, "rtapi.riders.fare_split_decline.invalid_invite"

    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 72
    check-cast p2, Lhdc;

    .line 74
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitDeclineInvalidInvite;->builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitDeclineInvalidInvite$Builder;

    move-result-object p1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitDeclineInvalidInviteCode;->INVALID_INVITE:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitDeclineInvalidInviteCode;

    .line 75
    invoke-virtual {p1, v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitDeclineInvalidInvite$Builder;->code(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitDeclineInvalidInviteCode;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitDeclineInvalidInvite$Builder;

    move-result-object p1

    .line 76
    invoke-virtual {p2}, Lhdc;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitDeclineInvalidInvite$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitDeclineInvalidInvite$Builder;

    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitDeclineInvalidInvite$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitDeclineInvalidInvite;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitDeclineErrors;->invalidInvite:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitDeclineInvalidInvite;

    :cond_4
    return-void
.end method


# virtual methods
.method public badRequest()Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitDeclineErrors;->badRequest:Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

    return-object v0
.end method

.method public code()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitDeclineErrors;->code:Ljava/lang/String;

    return-object v0
.end method

.method public invalidInvite()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitDeclineInvalidInvite;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitDeclineErrors;->invalidInvite:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitDeclineInvalidInvite;

    return-object v0
.end method

.method public rateLimited()Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitDeclineErrors;->rateLimited:Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

    return-object v0
.end method

.method public temporaryRedirect()Lcom/uber/model/core/generated/rtapi/models/exception/TemporaryRedirect;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitDeclineErrors;->temporaryRedirect:Lcom/uber/model/core/generated/rtapi/models/exception/TemporaryRedirect;

    return-object v0
.end method

.method public tripNotFound()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitDeclineTripNotFound;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitDeclineErrors;->tripNotFound:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitDeclineTripNotFound;

    return-object v0
.end method

.method public unauthenticated()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitDeclineErrors;->unauthenticated:Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    return-object v0
.end method
