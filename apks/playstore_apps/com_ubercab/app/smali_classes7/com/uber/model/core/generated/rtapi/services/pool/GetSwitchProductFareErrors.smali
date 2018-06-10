.class public Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareErrors;
.super Lhct;
.source "SourceFile"


# instance fields
.field private code:Ljava/lang/String;

.field private commuterBenefitsNotAllowed:Lcom/uber/model/core/generated/rtapi/models/pickup/CommuterBenefitsNotAllowed;

.field private fareEstimateInvalidLocation:Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateInvalidLocation;

.field private fareEstimateInvalidRequest:Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateInvalidRequest;

.field private fareEstimateNotAllowed:Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateNotAllowed;

.field private fareEstimateOutsideServiceArea:Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateOutsideServiceArea;

.field private rateLimited:Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

.field private riderBanned:Lcom/uber/model/core/generated/rtapi/models/exception/RiderBanned;

.field private temporaryRedirect:Lcom/uber/model/core/generated/rtapi/models/exception/TemporaryRedirect;

.field private unauthenticated:Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .line 55
    invoke-direct {p0}, Lhct;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareErrors;->code:Ljava/lang/String;

    const-string v0, "rtapi.unauthorized"

    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 60
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;->builder()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/models/exception/UnauthenticatedCode;->UNAUTHORIZED:Lcom/uber/model/core/generated/rtapi/models/exception/UnauthenticatedCode;

    .line 61
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated$Builder;->code(Lcom/uber/model/core/generated/rtapi/models/exception/UnauthenticatedCode;)Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated$Builder;

    move-result-object v1

    .line 62
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated$Builder;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareErrors;->unauthenticated:Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    :cond_0
    const-string v0, "rtapi.too_many_requests"

    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 68
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;->builder()Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/models/exception/RateLimitedCode;->TOO_MANY_REQUESTS:Lcom/uber/model/core/generated/rtapi/models/exception/RateLimitedCode;

    .line 69
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited$Builder;->code(Lcom/uber/model/core/generated/rtapi/models/exception/RateLimitedCode;)Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited$Builder;

    move-result-object v1

    .line 70
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited$Builder;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareErrors;->rateLimited:Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

    :cond_1
    const-string v0, "rtapi.riders.commuter_benefits_not_allowed"

    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 74
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 76
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/pickup/CommuterBenefitsNotAllowed;->builder()Lcom/uber/model/core/generated/rtapi/models/pickup/CommuterBenefitsNotAllowed$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/models/pickup/CommuterBenefitsNotAllowedCode;->COMMUTER_BENEFITS_NOT_ALLOWED:Lcom/uber/model/core/generated/rtapi/models/pickup/CommuterBenefitsNotAllowedCode;

    .line 77
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/models/pickup/CommuterBenefitsNotAllowed$Builder;->code(Lcom/uber/model/core/generated/rtapi/models/pickup/CommuterBenefitsNotAllowedCode;)Lcom/uber/model/core/generated/rtapi/models/pickup/CommuterBenefitsNotAllowed$Builder;

    move-result-object v1

    .line 78
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/CommuterBenefitsNotAllowed$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pickup/CommuterBenefitsNotAllowed$Builder;

    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/CommuterBenefitsNotAllowed$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/pickup/CommuterBenefitsNotAllowed;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareErrors;->commuterBenefitsNotAllowed:Lcom/uber/model/core/generated/rtapi/models/pickup/CommuterBenefitsNotAllowed;

    :cond_2
    const-string v0, "rtapi.riders.account_banned"

    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 82
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 84
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/exception/RiderBanned;->builder()Lcom/uber/model/core/generated/rtapi/models/exception/RiderBanned$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/models/exception/RiderBannedCode;->ACCOUNT_BANNED:Lcom/uber/model/core/generated/rtapi/models/exception/RiderBannedCode;

    .line 85
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/models/exception/RiderBanned$Builder;->code(Lcom/uber/model/core/generated/rtapi/models/exception/RiderBannedCode;)Lcom/uber/model/core/generated/rtapi/models/exception/RiderBanned$Builder;

    move-result-object v1

    .line 86
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/models/exception/RiderBanned$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/exception/RiderBanned$Builder;

    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/exception/RiderBanned$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/exception/RiderBanned;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareErrors;->riderBanned:Lcom/uber/model/core/generated/rtapi/models/exception/RiderBanned;

    :cond_3
    const-string v0, "rtapi.riders.fare_estimate.outside_service_area"

    .line 89
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 90
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 92
    invoke-virtual {v0}, Lhdc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateOutsideServiceAreaData;

    .line 94
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateOutsideServiceArea;->builder()Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateOutsideServiceArea$Builder;

    move-result-object v2

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateOutsideServiceAreaCode;->OUTSIDE_SERVICE_AREA:Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateOutsideServiceAreaCode;

    .line 95
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateOutsideServiceArea$Builder;->code(Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateOutsideServiceAreaCode;)Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateOutsideServiceArea$Builder;

    move-result-object v2

    .line 96
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateOutsideServiceArea$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateOutsideServiceArea$Builder;

    move-result-object v0

    .line 97
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateOutsideServiceArea$Builder;->data(Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateOutsideServiceAreaData;)Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateOutsideServiceArea$Builder;

    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateOutsideServiceArea$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateOutsideServiceArea;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareErrors;->fareEstimateOutsideServiceArea:Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateOutsideServiceArea;

    :cond_4
    const-string v0, "rtapi.riders.fare_estimate.invalid_location"

    .line 100
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 101
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 103
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateInvalidLocation;->builder()Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateInvalidLocation$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateInvalidLocationCode;->INVALID_LOCATION:Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateInvalidLocationCode;

    .line 104
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateInvalidLocation$Builder;->code(Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateInvalidLocationCode;)Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateInvalidLocation$Builder;

    move-result-object v1

    .line 105
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateInvalidLocation$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateInvalidLocation$Builder;

    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateInvalidLocation$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateInvalidLocation;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareErrors;->fareEstimateInvalidLocation:Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateInvalidLocation;

    :cond_5
    const-string v0, "rtapi.riders.fare_estimate.not_allowed"

    .line 108
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 109
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 111
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateNotAllowed;->builder()Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateNotAllowed$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateNotAllowedCode;->NOT_ALLOWED:Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateNotAllowedCode;

    .line 112
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateNotAllowed$Builder;->code(Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateNotAllowedCode;)Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateNotAllowed$Builder;

    move-result-object v1

    .line 113
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateNotAllowed$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateNotAllowed$Builder;

    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateNotAllowed$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateNotAllowed;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareErrors;->fareEstimateNotAllowed:Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateNotAllowed;

    :cond_6
    const-string v0, "rtapi.riders.fare_estimate.invalid_request"

    .line 116
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 117
    check-cast p2, Lhdc;

    .line 118
    invoke-virtual {p2}, Lhdc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateInvalidRequestData;

    .line 120
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateInvalidRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateInvalidRequest$Builder;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateInvalidRequestCode;->INVALID_REQUEST:Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateInvalidRequestCode;

    .line 121
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateInvalidRequest$Builder;->code(Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateInvalidRequestCode;)Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateInvalidRequest$Builder;

    move-result-object v0

    .line 122
    invoke-virtual {p2}, Lhdc;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateInvalidRequest$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateInvalidRequest$Builder;

    move-result-object p2

    .line 123
    invoke-virtual {p2, p1}, Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateInvalidRequest$Builder;->data(Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateInvalidRequestData;)Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateInvalidRequest$Builder;

    move-result-object p1

    .line 124
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateInvalidRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateInvalidRequest;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareErrors;->fareEstimateInvalidRequest:Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateInvalidRequest;

    :cond_7
    return-void
.end method


# virtual methods
.method public code()Ljava/lang/String;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareErrors;->code:Ljava/lang/String;

    return-object v0
.end method

.method public commuterBenefitsNotAllowed()Lcom/uber/model/core/generated/rtapi/models/pickup/CommuterBenefitsNotAllowed;
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareErrors;->commuterBenefitsNotAllowed:Lcom/uber/model/core/generated/rtapi/models/pickup/CommuterBenefitsNotAllowed;

    return-object v0
.end method

.method public fareEstimateInvalidLocation()Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateInvalidLocation;
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareErrors;->fareEstimateInvalidLocation:Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateInvalidLocation;

    return-object v0
.end method

.method public fareEstimateInvalidRequest()Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateInvalidRequest;
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareErrors;->fareEstimateInvalidRequest:Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateInvalidRequest;

    return-object v0
.end method

.method public fareEstimateNotAllowed()Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateNotAllowed;
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareErrors;->fareEstimateNotAllowed:Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateNotAllowed;

    return-object v0
.end method

.method public fareEstimateOutsideServiceArea()Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateOutsideServiceArea;
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareErrors;->fareEstimateOutsideServiceArea:Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateOutsideServiceArea;

    return-object v0
.end method

.method public rateLimited()Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareErrors;->rateLimited:Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

    return-object v0
.end method

.method public riderBanned()Lcom/uber/model/core/generated/rtapi/models/exception/RiderBanned;
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareErrors;->riderBanned:Lcom/uber/model/core/generated/rtapi/models/exception/RiderBanned;

    return-object v0
.end method

.method public temporaryRedirect()Lcom/uber/model/core/generated/rtapi/models/exception/TemporaryRedirect;
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareErrors;->temporaryRedirect:Lcom/uber/model/core/generated/rtapi/models/exception/TemporaryRedirect;

    return-object v0
.end method

.method public unauthenticated()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareErrors;->unauthenticated:Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    return-object v0
.end method
