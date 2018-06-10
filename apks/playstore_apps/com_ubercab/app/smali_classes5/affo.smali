.class Laffo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lailb;


# instance fields
.field final synthetic a:Laffn;


# direct methods
.method constructor <init>(Laffn;)V
    .locals 0

    .line 86
    iput-object p1, p0, Laffo;->a:Laffn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/services/support/RiderUuid;Lcom/uber/model/core/generated/rtapi/services/support/LocaleString;II)Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest;
    .locals 1

    .line 94
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest$Builder;

    move-result-object v0

    .line 95
    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest$Builder;->userUuid(Lcom/uber/model/core/generated/rtapi/services/support/RiderUuid;)Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest$Builder;

    move-result-object p1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportUserType;->CLIENT:Lcom/uber/model/core/generated/rtapi/services/support/SupportUserType;

    .line 96
    invoke-virtual {p1, v0}, Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest$Builder;->userType(Lcom/uber/model/core/generated/rtapi/services/support/SupportUserType;)Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest$Builder;

    move-result-object p1

    .line 97
    invoke-virtual {p1, p2}, Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest$Builder;->locale(Lcom/uber/model/core/generated/rtapi/services/support/LocaleString;)Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest$Builder;

    move-result-object p1

    sget-object p2, Lcom/uber/model/core/generated/rtapi/services/support/TripProfileType;->FAMILY:Lcom/uber/model/core/generated/rtapi/services/support/TripProfileType;

    .line 98
    invoke-virtual {p1, p2}, Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest$Builder;->profileType(Lcom/uber/model/core/generated/rtapi/services/support/TripProfileType;)Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest$Builder;

    move-result-object p1

    iget-object p2, p0, Laffo;->a:Laffn;

    .line 100
    invoke-static {p2}, Laffn;->a(Laffn;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljkr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lcom/uber/model/core/generated/rtapi/services/support/TripProfileUuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/TripProfileUuid;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest$Builder;->profileUuid(Lcom/uber/model/core/generated/rtapi/services/support/TripProfileUuid;)Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest$Builder;

    move-result-object p1

    int-to-short p2, p3

    .line 101
    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest$Builder;->offset(Ljava/lang/Short;)Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest$Builder;

    move-result-object p1

    int-to-short p2, p4

    .line 102
    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest$Builder;->limit(Ljava/lang/Short;)Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest$Builder;

    move-result-object p1

    .line 103
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest;

    move-result-object p1

    return-object p1
.end method
