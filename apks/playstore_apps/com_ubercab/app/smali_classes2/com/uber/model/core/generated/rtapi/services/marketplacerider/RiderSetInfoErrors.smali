.class public Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderSetInfoErrors;
.super Lhct;
.source "SourceFile"


# instance fields
.field private code:Ljava/lang/String;

.field private destinationChangeNotAllowedError:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DestinationChangeNotAllowedError;

.field private requestError:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderRequestError;

.field private riderBanned:Lcom/uber/model/core/generated/rtapi/models/exception/RiderBanned;

.field private riderTripNotFound:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTripNotFound;

.field private temporaryRedirect:Lcom/uber/model/core/generated/rtapi/models/exception/TemporaryRedirect;

.field private unauthenticated:Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 35
    invoke-direct {p0}, Lhct;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderSetInfoErrors;->code:Ljava/lang/String;

    const-string v0, "rtapi.unauthorized"

    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 40
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;->builder()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/models/exception/UnauthenticatedCode;->UNAUTHORIZED:Lcom/uber/model/core/generated/rtapi/models/exception/UnauthenticatedCode;

    .line 41
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated$Builder;->code(Lcom/uber/model/core/generated/rtapi/models/exception/UnauthenticatedCode;)Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated$Builder;

    move-result-object v1

    .line 42
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated$Builder;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderSetInfoErrors;->unauthenticated:Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    :cond_0
    const-string v0, "rtapi.riders.account_banned"

    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 46
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 48
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/exception/RiderBanned;->builder()Lcom/uber/model/core/generated/rtapi/models/exception/RiderBanned$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/models/exception/RiderBannedCode;->ACCOUNT_BANNED:Lcom/uber/model/core/generated/rtapi/models/exception/RiderBannedCode;

    .line 49
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/models/exception/RiderBanned$Builder;->code(Lcom/uber/model/core/generated/rtapi/models/exception/RiderBannedCode;)Lcom/uber/model/core/generated/rtapi/models/exception/RiderBanned$Builder;

    move-result-object v1

    .line 50
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/models/exception/RiderBanned$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/exception/RiderBanned$Builder;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/exception/RiderBanned$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/exception/RiderBanned;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderSetInfoErrors;->riderBanned:Lcom/uber/model/core/generated/rtapi/models/exception/RiderBanned;

    :cond_1
    const-string v0, "rtapi.riders.trip.not_found"

    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 54
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 56
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTripNotFound;->builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTripNotFound$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTripNotFoundCode;->NOT_FOUND:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTripNotFoundCode;

    .line 57
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTripNotFound$Builder;->code(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTripNotFoundCode;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTripNotFound$Builder;

    move-result-object v1

    .line 58
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTripNotFound$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTripNotFound$Builder;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTripNotFound$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTripNotFound;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderSetInfoErrors;->riderTripNotFound:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTripNotFound;

    :cond_2
    const-string v0, "rtapi.request.error"

    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 62
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 64
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderRequestError;->builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderRequestError$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderRequestErrorCode;->ERROR:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderRequestErrorCode;

    .line 65
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderRequestError$Builder;->code(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderRequestErrorCode;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderRequestError$Builder;

    move-result-object v1

    .line 66
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderRequestError$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderRequestError$Builder;

    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderRequestError$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderRequestError;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderSetInfoErrors;->requestError:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderRequestError;

    :cond_3
    const-string v0, "rtapi.trips.set_info.destination_change_not_allowed"

    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 70
    check-cast p2, Lhdc;

    .line 72
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DestinationChangeNotAllowedError;->builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DestinationChangeNotAllowedError$Builder;

    move-result-object p1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DestinationChangeNotAllowedErrorCode;->DESTINATION_CHANGE_NOT_ALLOWED:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DestinationChangeNotAllowedErrorCode;

    .line 73
    invoke-virtual {p1, v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DestinationChangeNotAllowedError$Builder;->code(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DestinationChangeNotAllowedErrorCode;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DestinationChangeNotAllowedError$Builder;

    move-result-object p1

    .line 74
    invoke-virtual {p2}, Lhdc;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DestinationChangeNotAllowedError$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DestinationChangeNotAllowedError$Builder;

    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DestinationChangeNotAllowedError$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DestinationChangeNotAllowedError;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderSetInfoErrors;->destinationChangeNotAllowedError:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DestinationChangeNotAllowedError;

    :cond_4
    return-void
.end method


# virtual methods
.method public code()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderSetInfoErrors;->code:Ljava/lang/String;

    return-object v0
.end method

.method public destinationChangeNotAllowedError()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DestinationChangeNotAllowedError;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderSetInfoErrors;->destinationChangeNotAllowedError:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DestinationChangeNotAllowedError;

    return-object v0
.end method

.method public requestError()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderRequestError;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderSetInfoErrors;->requestError:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderRequestError;

    return-object v0
.end method

.method public riderBanned()Lcom/uber/model/core/generated/rtapi/models/exception/RiderBanned;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderSetInfoErrors;->riderBanned:Lcom/uber/model/core/generated/rtapi/models/exception/RiderBanned;

    return-object v0
.end method

.method public riderTripNotFound()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTripNotFound;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderSetInfoErrors;->riderTripNotFound:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTripNotFound;

    return-object v0
.end method

.method public temporaryRedirect()Lcom/uber/model/core/generated/rtapi/models/exception/TemporaryRedirect;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderSetInfoErrors;->temporaryRedirect:Lcom/uber/model/core/generated/rtapi/models/exception/TemporaryRedirect;

    return-object v0
.end method

.method public unauthenticated()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderSetInfoErrors;->unauthenticated:Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    return-object v0
.end method
