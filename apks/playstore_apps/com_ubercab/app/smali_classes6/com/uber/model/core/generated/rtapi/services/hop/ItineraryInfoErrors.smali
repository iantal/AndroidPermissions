.class public Lcom/uber/model/core/generated/rtapi/services/hop/ItineraryInfoErrors;
.super Lhct;
.source "SourceFile"


# instance fields
.field private badRequest:Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

.field private code:Ljava/lang/String;

.field private flexibleDeparturesNoHotspot:Lcom/uber/model/core/generated/rtapi/models/exception/FlexibleDeparturesNoHotspot;

.field private notAvailable:Lcom/uber/model/core/generated/rtapi/models/exception/NotAvailable;

.field private rateLimited:Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

.field private serverError:Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;

.field private temporaryRedirect:Lcom/uber/model/core/generated/rtapi/models/exception/TemporaryRedirect;

.field private unauthenticated:Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 43
    invoke-direct {p0}, Lhct;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/hop/ItineraryInfoErrors;->code:Ljava/lang/String;

    const-string v0, "rtapi.riders.flexible_departures_no_hotspot"

    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 49
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/exception/FlexibleDeparturesNoHotspot;->builder()Lcom/uber/model/core/generated/rtapi/models/exception/FlexibleDeparturesNoHotspot$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/models/exception/FlexibleDeparturesNoHotspotCode;->FLEXIBLE_DEPARTURES_NO_HOTSPOT:Lcom/uber/model/core/generated/rtapi/models/exception/FlexibleDeparturesNoHotspotCode;

    .line 50
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/models/exception/FlexibleDeparturesNoHotspot$Builder;->code(Lcom/uber/model/core/generated/rtapi/models/exception/FlexibleDeparturesNoHotspotCode;)Lcom/uber/model/core/generated/rtapi/models/exception/FlexibleDeparturesNoHotspot$Builder;

    move-result-object v1

    .line 51
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/models/exception/FlexibleDeparturesNoHotspot$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/exception/FlexibleDeparturesNoHotspot$Builder;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/exception/FlexibleDeparturesNoHotspot$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/exception/FlexibleDeparturesNoHotspot;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/ItineraryInfoErrors;->flexibleDeparturesNoHotspot:Lcom/uber/model/core/generated/rtapi/models/exception/FlexibleDeparturesNoHotspot;

    :cond_0
    const-string v0, "rtapi.riders.not_available"

    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 55
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 58
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/exception/NotAvailable;->builder()Lcom/uber/model/core/generated/rtapi/models/exception/NotAvailable$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/models/exception/NotAvailableCode;->NOT_AVAILABLE:Lcom/uber/model/core/generated/rtapi/models/exception/NotAvailableCode;

    .line 59
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/models/exception/NotAvailable$Builder;->code(Lcom/uber/model/core/generated/rtapi/models/exception/NotAvailableCode;)Lcom/uber/model/core/generated/rtapi/models/exception/NotAvailable$Builder;

    move-result-object v1

    .line 60
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/models/exception/NotAvailable$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/exception/NotAvailable$Builder;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/exception/NotAvailable$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/exception/NotAvailable;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/ItineraryInfoErrors;->notAvailable:Lcom/uber/model/core/generated/rtapi/models/exception/NotAvailable;

    :cond_1
    const-string v0, "rtapi.bad_request"

    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 64
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 67
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;->builder()Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/models/exception/BadRequestCode;->BAD_REQUEST:Lcom/uber/model/core/generated/rtapi/models/exception/BadRequestCode;

    .line 68
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest$Builder;->code(Lcom/uber/model/core/generated/rtapi/models/exception/BadRequestCode;)Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest$Builder;

    move-result-object v1

    .line 69
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest$Builder;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/ItineraryInfoErrors;->badRequest:Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

    :cond_2
    const-string v0, "rtapi.unauthorized"

    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 73
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 76
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;->builder()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/models/exception/UnauthenticatedCode;->UNAUTHORIZED:Lcom/uber/model/core/generated/rtapi/models/exception/UnauthenticatedCode;

    .line 77
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated$Builder;->code(Lcom/uber/model/core/generated/rtapi/models/exception/UnauthenticatedCode;)Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated$Builder;

    move-result-object v1

    .line 78
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated$Builder;

    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/ItineraryInfoErrors;->unauthenticated:Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    :cond_3
    const-string v0, "rtapi.too_many_requests"

    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 82
    check-cast p2, Lhdc;

    .line 85
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;->builder()Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited$Builder;

    move-result-object p1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/exception/RateLimitedCode;->TOO_MANY_REQUESTS:Lcom/uber/model/core/generated/rtapi/models/exception/RateLimitedCode;

    .line 86
    invoke-virtual {p1, v0}, Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited$Builder;->code(Lcom/uber/model/core/generated/rtapi/models/exception/RateLimitedCode;)Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited$Builder;

    move-result-object p1

    .line 87
    invoke-virtual {p2}, Lhdc;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited$Builder;

    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/hop/ItineraryInfoErrors;->rateLimited:Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

    :cond_4
    return-void
.end method


# virtual methods
.method public badRequest()Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/ItineraryInfoErrors;->badRequest:Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

    return-object v0
.end method

.method public code()Ljava/lang/String;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/ItineraryInfoErrors;->code:Ljava/lang/String;

    return-object v0
.end method

.method public flexibleDeparturesNoHotspot()Lcom/uber/model/core/generated/rtapi/models/exception/FlexibleDeparturesNoHotspot;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/ItineraryInfoErrors;->flexibleDeparturesNoHotspot:Lcom/uber/model/core/generated/rtapi/models/exception/FlexibleDeparturesNoHotspot;

    return-object v0
.end method

.method public notAvailable()Lcom/uber/model/core/generated/rtapi/models/exception/NotAvailable;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/ItineraryInfoErrors;->notAvailable:Lcom/uber/model/core/generated/rtapi/models/exception/NotAvailable;

    return-object v0
.end method

.method public rateLimited()Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/ItineraryInfoErrors;->rateLimited:Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

    return-object v0
.end method

.method public serverError()Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/ItineraryInfoErrors;->serverError:Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;

    return-object v0
.end method

.method public temporaryRedirect()Lcom/uber/model/core/generated/rtapi/models/exception/TemporaryRedirect;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/ItineraryInfoErrors;->temporaryRedirect:Lcom/uber/model/core/generated/rtapi/models/exception/TemporaryRedirect;

    return-object v0
.end method

.method public unauthenticated()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/ItineraryInfoErrors;->unauthenticated:Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    return-object v0
.end method
