.class public Lailc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lailb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/services/support/RiderUuid;Lcom/uber/model/core/generated/rtapi/services/support/LocaleString;II)Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest;
    .locals 1

    .line 21
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest$Builder;

    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest$Builder;->userUuid(Lcom/uber/model/core/generated/rtapi/services/support/RiderUuid;)Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest$Builder;

    move-result-object p1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportUserType;->CLIENT:Lcom/uber/model/core/generated/rtapi/services/support/SupportUserType;

    .line 23
    invoke-virtual {p1, v0}, Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest$Builder;->userType(Lcom/uber/model/core/generated/rtapi/services/support/SupportUserType;)Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest$Builder;

    move-result-object p1

    .line 24
    invoke-virtual {p1, p2}, Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest$Builder;->locale(Lcom/uber/model/core/generated/rtapi/services/support/LocaleString;)Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest$Builder;

    move-result-object p1

    int-to-short p2, p3

    .line 25
    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest$Builder;->offset(Ljava/lang/Short;)Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest$Builder;

    move-result-object p1

    int-to-short p2, p4

    .line 26
    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest$Builder;->limit(Ljava/lang/Short;)Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest$Builder;

    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest;

    move-result-object p1

    return-object p1
.end method
