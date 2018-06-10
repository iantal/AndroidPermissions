.class public Lcom/uber/model/core/generated/rtapi/services/push/PushDriverFireflyErrors;
.super Lhct;
.source "SourceFile"


# instance fields
.field private code:Ljava/lang/String;

.field private fireflyInvalidColorError:Lcom/uber/model/core/generated/rtapi/services/push/PushDriverFireflyInvalidColorError;

.field private fireflyJobError:Lcom/uber/model/core/generated/rtapi/services/push/PushDriverFireflyJobError;

.field private fireflyTripMatchError:Lcom/uber/model/core/generated/rtapi/services/push/PushDriverFireflyTripMatchError;

.field private serverError:Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 26
    invoke-direct {p0}, Lhct;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/push/PushDriverFireflyErrors;->code:Ljava/lang/String;

    const-string v0, "rtapi.drivers.supply.rider.mismatch"

    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 32
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/push/PushDriverFireflyJobError;->builder()Lcom/uber/model/core/generated/rtapi/services/push/PushDriverFireflyJobError$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/push/PushDriverFireflyJobErrorCode;->MISMATCH:Lcom/uber/model/core/generated/rtapi/services/push/PushDriverFireflyJobErrorCode;

    .line 33
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/push/PushDriverFireflyJobError$Builder;->code(Lcom/uber/model/core/generated/rtapi/services/push/PushDriverFireflyJobErrorCode;)Lcom/uber/model/core/generated/rtapi/services/push/PushDriverFireflyJobError$Builder;

    move-result-object v1

    .line 34
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/services/push/PushDriverFireflyJobError$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/push/PushDriverFireflyJobError$Builder;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/push/PushDriverFireflyJobError$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/push/PushDriverFireflyJobError;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/push/PushDriverFireflyErrors;->fireflyJobError:Lcom/uber/model/core/generated/rtapi/services/push/PushDriverFireflyJobError;

    :cond_0
    const-string v0, "rtapi.riders.trip.not_found"

    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 38
    move-object v0, p2

    check-cast v0, Lhdc;

    .line 41
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/push/PushDriverFireflyTripMatchError;->builder()Lcom/uber/model/core/generated/rtapi/services/push/PushDriverFireflyTripMatchError$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/push/PushDriverFireflyTripMatchErrorCode;->NOT_FOUND:Lcom/uber/model/core/generated/rtapi/services/push/PushDriverFireflyTripMatchErrorCode;

    .line 42
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/push/PushDriverFireflyTripMatchError$Builder;->code(Lcom/uber/model/core/generated/rtapi/services/push/PushDriverFireflyTripMatchErrorCode;)Lcom/uber/model/core/generated/rtapi/services/push/PushDriverFireflyTripMatchError$Builder;

    move-result-object v1

    .line 43
    invoke-virtual {v0}, Lhdc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/services/push/PushDriverFireflyTripMatchError$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/push/PushDriverFireflyTripMatchError$Builder;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/push/PushDriverFireflyTripMatchError$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/push/PushDriverFireflyTripMatchError;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/push/PushDriverFireflyErrors;->fireflyTripMatchError:Lcom/uber/model/core/generated/rtapi/services/push/PushDriverFireflyTripMatchError;

    :cond_1
    const-string v0, "RTAPI_DRIVERS_INVALID_FIREFLY_COLOR"

    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 47
    check-cast p2, Lhdc;

    .line 50
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/push/PushDriverFireflyInvalidColorError;->builder()Lcom/uber/model/core/generated/rtapi/services/push/PushDriverFireflyInvalidColorError$Builder;

    move-result-object p1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/push/PushDriverFireflyInvalidColorErrorCode;->RTAPI_DRIVERS_INVALID_FIREFLY_COLOR:Lcom/uber/model/core/generated/rtapi/services/push/PushDriverFireflyInvalidColorErrorCode;

    .line 51
    invoke-virtual {p1, v0}, Lcom/uber/model/core/generated/rtapi/services/push/PushDriverFireflyInvalidColorError$Builder;->code(Lcom/uber/model/core/generated/rtapi/services/push/PushDriverFireflyInvalidColorErrorCode;)Lcom/uber/model/core/generated/rtapi/services/push/PushDriverFireflyInvalidColorError$Builder;

    move-result-object p1

    .line 52
    invoke-virtual {p2}, Lhdc;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uber/model/core/generated/rtapi/services/push/PushDriverFireflyInvalidColorError$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/push/PushDriverFireflyInvalidColorError$Builder;

    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/push/PushDriverFireflyInvalidColorError$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/push/PushDriverFireflyInvalidColorError;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/push/PushDriverFireflyErrors;->fireflyInvalidColorError:Lcom/uber/model/core/generated/rtapi/services/push/PushDriverFireflyInvalidColorError;

    :cond_2
    return-void
.end method


# virtual methods
.method public code()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/push/PushDriverFireflyErrors;->code:Ljava/lang/String;

    return-object v0
.end method

.method public fireflyInvalidColorError()Lcom/uber/model/core/generated/rtapi/services/push/PushDriverFireflyInvalidColorError;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/push/PushDriverFireflyErrors;->fireflyInvalidColorError:Lcom/uber/model/core/generated/rtapi/services/push/PushDriverFireflyInvalidColorError;

    return-object v0
.end method

.method public fireflyJobError()Lcom/uber/model/core/generated/rtapi/services/push/PushDriverFireflyJobError;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/push/PushDriverFireflyErrors;->fireflyJobError:Lcom/uber/model/core/generated/rtapi/services/push/PushDriverFireflyJobError;

    return-object v0
.end method

.method public fireflyTripMatchError()Lcom/uber/model/core/generated/rtapi/services/push/PushDriverFireflyTripMatchError;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/push/PushDriverFireflyErrors;->fireflyTripMatchError:Lcom/uber/model/core/generated/rtapi/services/push/PushDriverFireflyTripMatchError;

    return-object v0
.end method

.method public serverError()Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/push/PushDriverFireflyErrors;->serverError:Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;

    return-object v0
.end method
