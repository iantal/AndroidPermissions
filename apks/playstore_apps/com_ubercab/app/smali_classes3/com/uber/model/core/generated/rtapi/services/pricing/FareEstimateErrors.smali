.class public Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateErrors;
.super Lhct;
.source "SourceFile"


# instance fields
.field private badRequest:Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

.field private code:Ljava/lang/String;

.field private commuterBenefitsNotAllowed:Lcom/uber/model/core/generated/rtapi/models/pickup/CommuterBenefitsNotAllowed;

.field private fareEstimateFareExpired:Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateFareExpired;

.field private fareEstimateInvalidLocation:Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateInvalidLocation;

.field private fareEstimateInvalidRequest:Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateInvalidRequest;

.field private fareEstimateNotAllowed:Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateNotAllowed;

.field private fareEstimateOutsideServiceArea:Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateOutsideServiceArea;

.field private flexibleDeparturesNoHotspot:Lcom/uber/model/core/generated/rtapi/models/exception/FlexibleDeparturesNoHotspot;

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
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateErrors;->code:Ljava/lang/String;

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

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateErrors;->unauthenticated:Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

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

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateErrors;->rateLimited:Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

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

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateErrors;->commuterBenefitsNotAllowed:Lcom/uber/model/core/generated/rtapi/models/pickup/CommuterBenefitsNotAllowed;

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

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateErrors;->riderBanned:Lcom/uber/model/core/generated/rtapi/models/exception/RiderBanned;

    :cond_3
    const-string v0, "rtapi.riders.flexible_departures_no_hotspot"

    .line 89
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 90
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 92
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/exception/FlexibleDeparturesNoHotspot;->builder()Lcom/uber/model/core/generated/rtapi/models/exception/FlexibleDeparturesNoHotspot$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/models/exception/FlexibleDeparturesNoHotspotCode;->FLEXIBLE_DEPARTURES_NO_HOTSPOT:Lcom/uber/model/core/generated/rtapi/models/exception/FlexibleDeparturesNoHotspotCode;

    .line 93
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/models/exception/FlexibleDeparturesNoHotspot$Builder;->code(Lcom/uber/model/core/generated/rtapi/models/exception/FlexibleDeparturesNoHotspotCode;)Lcom/uber/model/core/generated/rtapi/models/exception/FlexibleDeparturesNoHotspot$Builder;

    move-result-object v1

    .line 94
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/models/exception/FlexibleDeparturesNoHotspot$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/exception/FlexibleDeparturesNoHotspot$Builder;

    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/exception/FlexibleDeparturesNoHotspot$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/exception/FlexibleDeparturesNoHotspot;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateErrors;->flexibleDeparturesNoHotspot:Lcom/uber/model/core/generated/rtapi/models/exception/FlexibleDeparturesNoHotspot;

    :cond_4
    const-string v0, "rtapi.riders.fare_estimate.outside_service_area"

    .line 97
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 98
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 100
    invoke-virtual {v0}, Lhdc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateOutsideServiceAreaData;

    .line 102
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateOutsideServiceArea;->builder()Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateOutsideServiceArea$Builder;

    move-result-object v2

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateOutsideServiceAreaCode;->OUTSIDE_SERVICE_AREA:Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateOutsideServiceAreaCode;

    .line 103
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateOutsideServiceArea$Builder;->code(Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateOutsideServiceAreaCode;)Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateOutsideServiceArea$Builder;

    move-result-object v2

    .line 104
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateOutsideServiceArea$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateOutsideServiceArea$Builder;

    move-result-object v0

    .line 105
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateOutsideServiceArea$Builder;->data(Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateOutsideServiceAreaData;)Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateOutsideServiceArea$Builder;

    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateOutsideServiceArea$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateOutsideServiceArea;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateErrors;->fareEstimateOutsideServiceArea:Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateOutsideServiceArea;

    :cond_5
    const-string v0, "rtapi.riders.fare_estimate.invalid_location"

    .line 108
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 109
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 111
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateInvalidLocation;->builder()Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateInvalidLocation$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateInvalidLocationCode;->INVALID_LOCATION:Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateInvalidLocationCode;

    .line 112
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateInvalidLocation$Builder;->code(Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateInvalidLocationCode;)Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateInvalidLocation$Builder;

    move-result-object v1

    .line 113
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateInvalidLocation$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateInvalidLocation$Builder;

    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateInvalidLocation$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateInvalidLocation;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateErrors;->fareEstimateInvalidLocation:Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateInvalidLocation;

    :cond_6
    const-string v0, "rtapi.riders.fare_estimate.not_allowed"

    .line 116
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 117
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 119
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateNotAllowed;->builder()Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateNotAllowed$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateNotAllowedCode;->NOT_ALLOWED:Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateNotAllowedCode;

    .line 120
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateNotAllowed$Builder;->code(Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateNotAllowedCode;)Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateNotAllowed$Builder;

    move-result-object v1

    .line 121
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateNotAllowed$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateNotAllowed$Builder;

    move-result-object v0

    .line 122
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateNotAllowed$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateNotAllowed;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateErrors;->fareEstimateNotAllowed:Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateNotAllowed;

    :cond_7
    const-string v0, "rtapi.request.error"

    .line 124
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 125
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 126
    invoke-virtual {v0}, Lhdc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateFareExpiredData;

    .line 128
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateFareExpired;->builder()Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateFareExpired$Builder;

    move-result-object v2

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateFareExpiredCode;->ERROR:Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateFareExpiredCode;

    .line 129
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateFareExpired$Builder;->code(Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateFareExpiredCode;)Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateFareExpired$Builder;

    move-result-object v2

    .line 130
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateFareExpired$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateFareExpired$Builder;

    move-result-object v0

    .line 131
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateFareExpired$Builder;->data(Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateFareExpiredData;)Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateFareExpired$Builder;

    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateFareExpired$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateFareExpired;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateErrors;->fareEstimateFareExpired:Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateFareExpired;

    :cond_8
    const-string v0, "rtapi.riders.fare_estimate.invalid_request"

    .line 134
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 135
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 136
    invoke-virtual {v0}, Lhdc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateInvalidRequestData;

    .line 138
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateInvalidRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateInvalidRequest$Builder;

    move-result-object v2

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateInvalidRequestCode;->INVALID_REQUEST:Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateInvalidRequestCode;

    .line 139
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateInvalidRequest$Builder;->code(Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateInvalidRequestCode;)Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateInvalidRequest$Builder;

    move-result-object v2

    .line 140
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateInvalidRequest$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateInvalidRequest$Builder;

    move-result-object v0

    .line 141
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateInvalidRequest$Builder;->data(Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateInvalidRequestData;)Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateInvalidRequest$Builder;

    move-result-object v0

    .line 142
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateInvalidRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateInvalidRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateErrors;->fareEstimateInvalidRequest:Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateInvalidRequest;

    :cond_9
    const-string v0, "rtapi.bad_request"

    .line 144
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 145
    check-cast p2, Lhdc;

    .line 147
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;->builder()Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest$Builder;

    move-result-object p1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/exception/BadRequestCode;->BAD_REQUEST:Lcom/uber/model/core/generated/rtapi/models/exception/BadRequestCode;

    .line 148
    invoke-virtual {p1, v0}, Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest$Builder;->code(Lcom/uber/model/core/generated/rtapi/models/exception/BadRequestCode;)Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest$Builder;

    move-result-object p1

    .line 149
    invoke-virtual {p2}, Lhdc;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest$Builder;

    move-result-object p1

    .line 150
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateErrors;->badRequest:Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

    :cond_a
    return-void
.end method


# virtual methods
.method public badRequest()Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateErrors;->badRequest:Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

    return-object v0
.end method

.method public code()Ljava/lang/String;
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateErrors;->code:Ljava/lang/String;

    return-object v0
.end method

.method public commuterBenefitsNotAllowed()Lcom/uber/model/core/generated/rtapi/models/pickup/CommuterBenefitsNotAllowed;
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateErrors;->commuterBenefitsNotAllowed:Lcom/uber/model/core/generated/rtapi/models/pickup/CommuterBenefitsNotAllowed;

    return-object v0
.end method

.method public fareEstimateFareExpired()Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateFareExpired;
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateErrors;->fareEstimateFareExpired:Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateFareExpired;

    return-object v0
.end method

.method public fareEstimateInvalidLocation()Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateInvalidLocation;
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateErrors;->fareEstimateInvalidLocation:Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateInvalidLocation;

    return-object v0
.end method

.method public fareEstimateInvalidRequest()Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateInvalidRequest;
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateErrors;->fareEstimateInvalidRequest:Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateInvalidRequest;

    return-object v0
.end method

.method public fareEstimateNotAllowed()Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateNotAllowed;
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateErrors;->fareEstimateNotAllowed:Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateNotAllowed;

    return-object v0
.end method

.method public fareEstimateOutsideServiceArea()Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateOutsideServiceArea;
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateErrors;->fareEstimateOutsideServiceArea:Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateOutsideServiceArea;

    return-object v0
.end method

.method public flexibleDeparturesNoHotspot()Lcom/uber/model/core/generated/rtapi/models/exception/FlexibleDeparturesNoHotspot;
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateErrors;->flexibleDeparturesNoHotspot:Lcom/uber/model/core/generated/rtapi/models/exception/FlexibleDeparturesNoHotspot;

    return-object v0
.end method

.method public rateLimited()Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateErrors;->rateLimited:Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

    return-object v0
.end method

.method public riderBanned()Lcom/uber/model/core/generated/rtapi/models/exception/RiderBanned;
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateErrors;->riderBanned:Lcom/uber/model/core/generated/rtapi/models/exception/RiderBanned;

    return-object v0
.end method

.method public temporaryRedirect()Lcom/uber/model/core/generated/rtapi/models/exception/TemporaryRedirect;
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateErrors;->temporaryRedirect:Lcom/uber/model/core/generated/rtapi/models/exception/TemporaryRedirect;

    return-object v0
.end method

.method public unauthenticated()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateErrors;->unauthenticated:Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    return-object v0
.end method
