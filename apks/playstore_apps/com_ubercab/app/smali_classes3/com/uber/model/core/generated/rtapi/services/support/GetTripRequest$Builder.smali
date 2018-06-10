.class public Lcom/uber/model/core/generated/rtapi/services/support/GetTripRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private locale:Lcom/uber/model/core/generated/rtapi/services/support/LocaleString;

.field private profileType:Lcom/uber/model/core/generated/rtapi/services/support/TripProfileType;

.field private tripUuid:Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;

.field private userType:Lcom/uber/model/core/generated/rtapi/services/support/SupportUserType;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 162
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripRequest$Builder;->locale:Lcom/uber/model/core/generated/rtapi/services/support/LocaleString;

    .line 166
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripRequest$Builder;->profileType:Lcom/uber/model/core/generated/rtapi/services/support/TripProfileType;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/GetTripRequest$1;)V
    .locals 0

    .line 159
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/support/GetTripRequest$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/GetTripRequest;)V
    .locals 1

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 162
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripRequest$Builder;->locale:Lcom/uber/model/core/generated/rtapi/services/support/LocaleString;

    .line 166
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripRequest$Builder;->profileType:Lcom/uber/model/core/generated/rtapi/services/support/TripProfileType;

    .line 171
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/GetTripRequest;->tripUuid()Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripRequest$Builder;->tripUuid:Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;

    .line 172
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/GetTripRequest;->locale()Lcom/uber/model/core/generated/rtapi/services/support/LocaleString;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripRequest$Builder;->locale:Lcom/uber/model/core/generated/rtapi/services/support/LocaleString;

    .line 173
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/GetTripRequest;->userType()Lcom/uber/model/core/generated/rtapi/services/support/SupportUserType;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripRequest$Builder;->userType:Lcom/uber/model/core/generated/rtapi/services/support/SupportUserType;

    .line 174
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/GetTripRequest;->profileType()Lcom/uber/model/core/generated/rtapi/services/support/TripProfileType;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripRequest$Builder;->profileType:Lcom/uber/model/core/generated/rtapi/services/support/TripProfileType;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/GetTripRequest;Lcom/uber/model/core/generated/rtapi/services/support/GetTripRequest$1;)V
    .locals 0

    .line 159
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/support/GetTripRequest$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/GetTripRequest;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/support/GetTripRequest;
    .locals 8
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "tripUuid",
            "userType"
        }
    .end annotation

    const-string v0, ""

    .line 216
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripRequest$Builder;->tripUuid:Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;

    if-nez v1, :cond_0

    .line 217
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " tripUuid"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 219
    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripRequest$Builder;->userType:Lcom/uber/model/core/generated/rtapi/services/support/SupportUserType;

    if-nez v1, :cond_1

    .line 220
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " userType"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 222
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 225
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripRequest;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripRequest$Builder;->tripUuid:Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripRequest$Builder;->locale:Lcom/uber/model/core/generated/rtapi/services/support/LocaleString;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripRequest$Builder;->userType:Lcom/uber/model/core/generated/rtapi/services/support/SupportUserType;

    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripRequest$Builder;->profileType:Lcom/uber/model/core/generated/rtapi/services/support/TripProfileType;

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/uber/model/core/generated/rtapi/services/support/GetTripRequest;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;Lcom/uber/model/core/generated/rtapi/services/support/LocaleString;Lcom/uber/model/core/generated/rtapi/services/support/SupportUserType;Lcom/uber/model/core/generated/rtapi/services/support/TripProfileType;Lcom/uber/model/core/generated/rtapi/services/support/GetTripRequest$1;)V

    return-object v0

    .line 223
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

.method public locale(Lcom/uber/model/core/generated/rtapi/services/support/LocaleString;)Lcom/uber/model/core/generated/rtapi/services/support/GetTripRequest$Builder;
    .locals 0

    .line 186
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripRequest$Builder;->locale:Lcom/uber/model/core/generated/rtapi/services/support/LocaleString;

    return-object p0
.end method

.method public profileType(Lcom/uber/model/core/generated/rtapi/services/support/TripProfileType;)Lcom/uber/model/core/generated/rtapi/services/support/GetTripRequest$Builder;
    .locals 0

    .line 199
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripRequest$Builder;->profileType:Lcom/uber/model/core/generated/rtapi/services/support/TripProfileType;

    return-object p0
.end method

.method public tripUuid(Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;)Lcom/uber/model/core/generated/rtapi/services/support/GetTripRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 181
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripRequest$Builder;->tripUuid:Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;

    return-object p0

    .line 179
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null tripUuid"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public userType(Lcom/uber/model/core/generated/rtapi/services/support/SupportUserType;)Lcom/uber/model/core/generated/rtapi/services/support/GetTripRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 194
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripRequest$Builder;->userType:Lcom/uber/model/core/generated/rtapi/services/support/SupportUserType;

    return-object p0

    .line 192
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null userType"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
