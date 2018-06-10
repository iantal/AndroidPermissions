.class public Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private limit:Ljava/lang/Short;

.field private locale:Lcom/uber/model/core/generated/rtapi/services/support/LocaleString;

.field private offset:Ljava/lang/Short;

.field private profileType:Lcom/uber/model/core/generated/rtapi/services/support/TripProfileType;

.field private profileUuid:Lcom/uber/model/core/generated/rtapi/services/support/TripProfileUuid;

.field private userType:Lcom/uber/model/core/generated/rtapi/services/support/SupportUserType;

.field private userUuid:Lcom/uber/model/core/generated/rtapi/services/support/RiderUuid;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 214
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest$Builder;->locale:Lcom/uber/model/core/generated/rtapi/services/support/LocaleString;

    .line 216
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest$Builder;->limit:Ljava/lang/Short;

    .line 218
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest$Builder;->offset:Ljava/lang/Short;

    .line 220
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest$Builder;->profileType:Lcom/uber/model/core/generated/rtapi/services/support/TripProfileType;

    .line 222
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest$Builder;->profileUuid:Lcom/uber/model/core/generated/rtapi/services/support/TripProfileUuid;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest$1;)V
    .locals 0

    .line 209
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest;)V
    .locals 1

    .line 226
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 214
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest$Builder;->locale:Lcom/uber/model/core/generated/rtapi/services/support/LocaleString;

    .line 216
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest$Builder;->limit:Ljava/lang/Short;

    .line 218
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest$Builder;->offset:Ljava/lang/Short;

    .line 220
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest$Builder;->profileType:Lcom/uber/model/core/generated/rtapi/services/support/TripProfileType;

    .line 222
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest$Builder;->profileUuid:Lcom/uber/model/core/generated/rtapi/services/support/TripProfileUuid;

    .line 227
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest;->userUuid()Lcom/uber/model/core/generated/rtapi/services/support/RiderUuid;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest$Builder;->userUuid:Lcom/uber/model/core/generated/rtapi/services/support/RiderUuid;

    .line 228
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest;->userType()Lcom/uber/model/core/generated/rtapi/services/support/SupportUserType;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest$Builder;->userType:Lcom/uber/model/core/generated/rtapi/services/support/SupportUserType;

    .line 229
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest;->locale()Lcom/uber/model/core/generated/rtapi/services/support/LocaleString;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest$Builder;->locale:Lcom/uber/model/core/generated/rtapi/services/support/LocaleString;

    .line 230
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest;->limit()Ljava/lang/Short;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest$Builder;->limit:Ljava/lang/Short;

    .line 231
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest;->offset()Ljava/lang/Short;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest$Builder;->offset:Ljava/lang/Short;

    .line 232
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest;->profileType()Lcom/uber/model/core/generated/rtapi/services/support/TripProfileType;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest$Builder;->profileType:Lcom/uber/model/core/generated/rtapi/services/support/TripProfileType;

    .line 233
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest;->profileUuid()Lcom/uber/model/core/generated/rtapi/services/support/TripProfileUuid;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest$Builder;->profileUuid:Lcom/uber/model/core/generated/rtapi/services/support/TripProfileUuid;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest;Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest$1;)V
    .locals 0

    .line 209
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest;
    .locals 11
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "userUuid",
            "userType"
        }
    .end annotation

    const-string v0, ""

    .line 290
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest$Builder;->userUuid:Lcom/uber/model/core/generated/rtapi/services/support/RiderUuid;

    if-nez v1, :cond_0

    .line 291
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " userUuid"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 293
    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest$Builder;->userType:Lcom/uber/model/core/generated/rtapi/services/support/SupportUserType;

    if-nez v1, :cond_1

    .line 294
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " userType"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 296
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 299
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest$Builder;->userUuid:Lcom/uber/model/core/generated/rtapi/services/support/RiderUuid;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest$Builder;->userType:Lcom/uber/model/core/generated/rtapi/services/support/SupportUserType;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest$Builder;->locale:Lcom/uber/model/core/generated/rtapi/services/support/LocaleString;

    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest$Builder;->limit:Ljava/lang/Short;

    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest$Builder;->offset:Ljava/lang/Short;

    iget-object v8, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest$Builder;->profileType:Lcom/uber/model/core/generated/rtapi/services/support/TripProfileType;

    iget-object v9, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest$Builder;->profileUuid:Lcom/uber/model/core/generated/rtapi/services/support/TripProfileUuid;

    const/4 v10, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/RiderUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportUserType;Lcom/uber/model/core/generated/rtapi/services/support/LocaleString;Ljava/lang/Short;Ljava/lang/Short;Lcom/uber/model/core/generated/rtapi/services/support/TripProfileType;Lcom/uber/model/core/generated/rtapi/services/support/TripProfileUuid;Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest$1;)V

    return-object v0

    .line 297
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public limit(Ljava/lang/Short;)Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest$Builder;
    .locals 0

    .line 258
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest$Builder;->limit:Ljava/lang/Short;

    return-object p0
.end method

.method public locale(Lcom/uber/model/core/generated/rtapi/services/support/LocaleString;)Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest$Builder;
    .locals 0

    .line 253
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest$Builder;->locale:Lcom/uber/model/core/generated/rtapi/services/support/LocaleString;

    return-object p0
.end method

.method public offset(Ljava/lang/Short;)Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest$Builder;
    .locals 0

    .line 263
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest$Builder;->offset:Ljava/lang/Short;

    return-object p0
.end method

.method public profileType(Lcom/uber/model/core/generated/rtapi/services/support/TripProfileType;)Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest$Builder;
    .locals 0

    .line 268
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest$Builder;->profileType:Lcom/uber/model/core/generated/rtapi/services/support/TripProfileType;

    return-object p0
.end method

.method public profileUuid(Lcom/uber/model/core/generated/rtapi/services/support/TripProfileUuid;)Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest$Builder;
    .locals 0

    .line 273
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest$Builder;->profileUuid:Lcom/uber/model/core/generated/rtapi/services/support/TripProfileUuid;

    return-object p0
.end method

.method public userType(Lcom/uber/model/core/generated/rtapi/services/support/SupportUserType;)Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 248
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest$Builder;->userType:Lcom/uber/model/core/generated/rtapi/services/support/SupportUserType;

    return-object p0

    .line 246
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null userType"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public userUuid(Lcom/uber/model/core/generated/rtapi/services/support/RiderUuid;)Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 240
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest$Builder;->userUuid:Lcom/uber/model/core/generated/rtapi/services/support/RiderUuid;

    return-object p0

    .line 238
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null userUuid"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
