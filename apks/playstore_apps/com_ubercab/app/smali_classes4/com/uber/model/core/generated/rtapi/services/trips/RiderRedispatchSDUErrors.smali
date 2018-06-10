.class public Lcom/uber/model/core/generated/rtapi/services/trips/RiderRedispatchSDUErrors;
.super Lhct;
.source "SourceFile"


# instance fields
.field private code:Ljava/lang/String;

.field private redispatchSDUNotAllowedError:Lcom/uber/model/core/generated/rtapi/services/trips/RedispatchSDUNotAllowedError;

.field private riderBanned:Lcom/uber/model/core/generated/rtapi/models/exception/RiderBanned;

.field private riderTripNotFound:Lcom/uber/model/core/generated/rtapi/services/trips/RiderTripNotFound;

.field private serverError:Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;

.field private temporaryRedirect:Lcom/uber/model/core/generated/rtapi/models/exception/TemporaryRedirect;

.field private unauthenticated:Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 35
    invoke-direct {p0}, Lhct;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/trips/RiderRedispatchSDUErrors;->code:Ljava/lang/String;

    const-string v0, "rtapi.unauthorized"

    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 41
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;->builder()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/models/exception/UnauthenticatedCode;->UNAUTHORIZED:Lcom/uber/model/core/generated/rtapi/models/exception/UnauthenticatedCode;

    .line 42
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated$Builder;->code(Lcom/uber/model/core/generated/rtapi/models/exception/UnauthenticatedCode;)Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated$Builder;

    move-result-object v1

    .line 43
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated$Builder;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/trips/RiderRedispatchSDUErrors;->unauthenticated:Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    :cond_0
    const-string v0, "rtapi.riders.account_banned"

    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 50
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/exception/RiderBanned;->builder()Lcom/uber/model/core/generated/rtapi/models/exception/RiderBanned$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/models/exception/RiderBannedCode;->ACCOUNT_BANNED:Lcom/uber/model/core/generated/rtapi/models/exception/RiderBannedCode;

    .line 51
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/models/exception/RiderBanned$Builder;->code(Lcom/uber/model/core/generated/rtapi/models/exception/RiderBannedCode;)Lcom/uber/model/core/generated/rtapi/models/exception/RiderBanned$Builder;

    move-result-object v1

    .line 52
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/models/exception/RiderBanned$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/exception/RiderBanned$Builder;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/exception/RiderBanned$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/exception/RiderBanned;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/trips/RiderRedispatchSDUErrors;->riderBanned:Lcom/uber/model/core/generated/rtapi/models/exception/RiderBanned;

    :cond_1
    const-string v0, "rtapi.riders.trip.not_found"

    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 56
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 59
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/trips/RiderTripNotFound;->builder()Lcom/uber/model/core/generated/rtapi/services/trips/RiderTripNotFound$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/trips/RiderTripNotFoundCode;->NOT_FOUND:Lcom/uber/model/core/generated/rtapi/services/trips/RiderTripNotFoundCode;

    .line 60
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/trips/RiderTripNotFound$Builder;->code(Lcom/uber/model/core/generated/rtapi/services/trips/RiderTripNotFoundCode;)Lcom/uber/model/core/generated/rtapi/services/trips/RiderTripNotFound$Builder;

    move-result-object v1

    .line 61
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/services/trips/RiderTripNotFound$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/trips/RiderTripNotFound$Builder;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/trips/RiderTripNotFound$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/trips/RiderTripNotFound;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/trips/RiderRedispatchSDUErrors;->riderTripNotFound:Lcom/uber/model/core/generated/rtapi/services/trips/RiderTripNotFound;

    :cond_2
    const-string v0, "rtapi.trips.redispatch_not_allowed"

    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 65
    check-cast p2, Lhdc;

    .line 68
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/trips/RedispatchSDUNotAllowedError;->builder()Lcom/uber/model/core/generated/rtapi/services/trips/RedispatchSDUNotAllowedError$Builder;

    move-result-object p1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/trips/RedispatchSDUNotAllowedErrorCode;->REDISPATCH_NOT_ALLOWED:Lcom/uber/model/core/generated/rtapi/services/trips/RedispatchSDUNotAllowedErrorCode;

    .line 69
    invoke-virtual {p1, v0}, Lcom/uber/model/core/generated/rtapi/services/trips/RedispatchSDUNotAllowedError$Builder;->code(Lcom/uber/model/core/generated/rtapi/services/trips/RedispatchSDUNotAllowedErrorCode;)Lcom/uber/model/core/generated/rtapi/services/trips/RedispatchSDUNotAllowedError$Builder;

    move-result-object p1

    .line 70
    invoke-virtual {p2}, Lhdc;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uber/model/core/generated/rtapi/services/trips/RedispatchSDUNotAllowedError$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/trips/RedispatchSDUNotAllowedError$Builder;

    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/trips/RedispatchSDUNotAllowedError$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/trips/RedispatchSDUNotAllowedError;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/trips/RiderRedispatchSDUErrors;->redispatchSDUNotAllowedError:Lcom/uber/model/core/generated/rtapi/services/trips/RedispatchSDUNotAllowedError;

    :cond_3
    return-void
.end method


# virtual methods
.method public code()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/trips/RiderRedispatchSDUErrors;->code:Ljava/lang/String;

    return-object v0
.end method

.method public redispatchSDUNotAllowedError()Lcom/uber/model/core/generated/rtapi/services/trips/RedispatchSDUNotAllowedError;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/trips/RiderRedispatchSDUErrors;->redispatchSDUNotAllowedError:Lcom/uber/model/core/generated/rtapi/services/trips/RedispatchSDUNotAllowedError;

    return-object v0
.end method

.method public riderBanned()Lcom/uber/model/core/generated/rtapi/models/exception/RiderBanned;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/trips/RiderRedispatchSDUErrors;->riderBanned:Lcom/uber/model/core/generated/rtapi/models/exception/RiderBanned;

    return-object v0
.end method

.method public riderTripNotFound()Lcom/uber/model/core/generated/rtapi/services/trips/RiderTripNotFound;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/trips/RiderRedispatchSDUErrors;->riderTripNotFound:Lcom/uber/model/core/generated/rtapi/services/trips/RiderTripNotFound;

    return-object v0
.end method

.method public serverError()Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/trips/RiderRedispatchSDUErrors;->serverError:Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;

    return-object v0
.end method

.method public temporaryRedirect()Lcom/uber/model/core/generated/rtapi/models/exception/TemporaryRedirect;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/trips/RiderRedispatchSDUErrors;->temporaryRedirect:Lcom/uber/model/core/generated/rtapi/models/exception/TemporaryRedirect;

    return-object v0
.end method

.method public unauthenticated()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/trips/RiderRedispatchSDUErrors;->unauthenticated:Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    return-object v0
.end method
