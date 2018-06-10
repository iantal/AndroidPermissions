.class public Lcom/uber/model/core/generated/rtapi/services/buffet/ResolveFlaggedTripRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private orgUuid:Lcom/uber/model/core/generated/rtapi/services/buffet/OrgUuid;

.field private profileUuid:Lcom/uber/model/core/generated/rtapi/services/buffet/ProfileUuid;

.field private resolutionDataContainer:Lcom/uber/model/core/generated/rtapi/services/buffet/ResolutionDataContainer;

.field private resolutionDataContainerBuilder_:Lcom/uber/model/core/generated/rtapi/services/buffet/ResolutionDataContainer$Builder;

.field private tripUuid:Lcom/uber/model/core/generated/rtapi/services/buffet/TripUuid;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 169
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/ResolveFlaggedTripRequest$Builder;->orgUuid:Lcom/uber/model/core/generated/rtapi/services/buffet/OrgUuid;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/buffet/ResolveFlaggedTripRequest$1;)V
    .locals 0

    .line 162
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/buffet/ResolveFlaggedTripRequest$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/buffet/ResolveFlaggedTripRequest;)V
    .locals 1

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 169
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/ResolveFlaggedTripRequest$Builder;->orgUuid:Lcom/uber/model/core/generated/rtapi/services/buffet/OrgUuid;

    .line 176
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/buffet/ResolveFlaggedTripRequest;->tripUuid()Lcom/uber/model/core/generated/rtapi/services/buffet/TripUuid;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/ResolveFlaggedTripRequest$Builder;->tripUuid:Lcom/uber/model/core/generated/rtapi/services/buffet/TripUuid;

    .line 177
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/buffet/ResolveFlaggedTripRequest;->profileUuid()Lcom/uber/model/core/generated/rtapi/services/buffet/ProfileUuid;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/ResolveFlaggedTripRequest$Builder;->profileUuid:Lcom/uber/model/core/generated/rtapi/services/buffet/ProfileUuid;

    .line 178
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/buffet/ResolveFlaggedTripRequest;->resolutionDataContainer()Lcom/uber/model/core/generated/rtapi/services/buffet/ResolutionDataContainer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/ResolveFlaggedTripRequest$Builder;->resolutionDataContainer:Lcom/uber/model/core/generated/rtapi/services/buffet/ResolutionDataContainer;

    .line 179
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/buffet/ResolveFlaggedTripRequest;->orgUuid()Lcom/uber/model/core/generated/rtapi/services/buffet/OrgUuid;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/ResolveFlaggedTripRequest$Builder;->orgUuid:Lcom/uber/model/core/generated/rtapi/services/buffet/OrgUuid;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/buffet/ResolveFlaggedTripRequest;Lcom/uber/model/core/generated/rtapi/services/buffet/ResolveFlaggedTripRequest$1;)V
    .locals 0

    .line 162
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/buffet/ResolveFlaggedTripRequest$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/buffet/ResolveFlaggedTripRequest;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/buffet/ResolveFlaggedTripRequest;
    .locals 8
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "tripUuid",
            "profileUuid",
            "resolutionDataContainer|resolutionDataContainerBuilder"
        }
    .end annotation

    .line 244
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/ResolveFlaggedTripRequest$Builder;->resolutionDataContainerBuilder_:Lcom/uber/model/core/generated/rtapi/services/buffet/ResolutionDataContainer$Builder;

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/ResolveFlaggedTripRequest$Builder;->resolutionDataContainerBuilder_:Lcom/uber/model/core/generated/rtapi/services/buffet/ResolutionDataContainer$Builder;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/buffet/ResolutionDataContainer$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/buffet/ResolutionDataContainer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/ResolveFlaggedTripRequest$Builder;->resolutionDataContainer:Lcom/uber/model/core/generated/rtapi/services/buffet/ResolutionDataContainer;

    goto :goto_0

    .line 246
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/ResolveFlaggedTripRequest$Builder;->resolutionDataContainer:Lcom/uber/model/core/generated/rtapi/services/buffet/ResolutionDataContainer;

    if-nez v0, :cond_1

    .line 248
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/buffet/ResolutionDataContainer;->builder()Lcom/uber/model/core/generated/rtapi/services/buffet/ResolutionDataContainer$Builder;

    move-result-object v0

    .line 249
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/buffet/ResolutionDataContainer$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/buffet/ResolutionDataContainer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/ResolveFlaggedTripRequest$Builder;->resolutionDataContainer:Lcom/uber/model/core/generated/rtapi/services/buffet/ResolutionDataContainer;

    :cond_1
    :goto_0
    const-string v0, ""

    .line 252
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/ResolveFlaggedTripRequest$Builder;->tripUuid:Lcom/uber/model/core/generated/rtapi/services/buffet/TripUuid;

    if-nez v1, :cond_2

    .line 253
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " tripUuid"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 255
    :cond_2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/ResolveFlaggedTripRequest$Builder;->profileUuid:Lcom/uber/model/core/generated/rtapi/services/buffet/ProfileUuid;

    if-nez v1, :cond_3

    .line 256
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " profileUuid"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 258
    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/ResolveFlaggedTripRequest$Builder;->resolutionDataContainer:Lcom/uber/model/core/generated/rtapi/services/buffet/ResolutionDataContainer;

    if-nez v1, :cond_4

    .line 259
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " resolutionDataContainer"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 261
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 264
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/buffet/ResolveFlaggedTripRequest;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/ResolveFlaggedTripRequest$Builder;->tripUuid:Lcom/uber/model/core/generated/rtapi/services/buffet/TripUuid;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/ResolveFlaggedTripRequest$Builder;->profileUuid:Lcom/uber/model/core/generated/rtapi/services/buffet/ProfileUuid;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/ResolveFlaggedTripRequest$Builder;->resolutionDataContainer:Lcom/uber/model/core/generated/rtapi/services/buffet/ResolutionDataContainer;

    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/ResolveFlaggedTripRequest$Builder;->orgUuid:Lcom/uber/model/core/generated/rtapi/services/buffet/OrgUuid;

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/uber/model/core/generated/rtapi/services/buffet/ResolveFlaggedTripRequest;-><init>(Lcom/uber/model/core/generated/rtapi/services/buffet/TripUuid;Lcom/uber/model/core/generated/rtapi/services/buffet/ProfileUuid;Lcom/uber/model/core/generated/rtapi/services/buffet/ResolutionDataContainer;Lcom/uber/model/core/generated/rtapi/services/buffet/OrgUuid;Lcom/uber/model/core/generated/rtapi/services/buffet/ResolveFlaggedTripRequest$1;)V

    return-object v0

    .line 262
    :cond_5
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

.method public orgUuid(Lcom/uber/model/core/generated/rtapi/services/buffet/OrgUuid;)Lcom/uber/model/core/generated/rtapi/services/buffet/ResolveFlaggedTripRequest$Builder;
    .locals 0

    .line 211
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/ResolveFlaggedTripRequest$Builder;->orgUuid:Lcom/uber/model/core/generated/rtapi/services/buffet/OrgUuid;

    return-object p0
.end method

.method public profileUuid(Lcom/uber/model/core/generated/rtapi/services/buffet/ProfileUuid;)Lcom/uber/model/core/generated/rtapi/services/buffet/ResolveFlaggedTripRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 194
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/ResolveFlaggedTripRequest$Builder;->profileUuid:Lcom/uber/model/core/generated/rtapi/services/buffet/ProfileUuid;

    return-object p0

    .line 192
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null profileUuid"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public resolutionDataContainer(Lcom/uber/model/core/generated/rtapi/services/buffet/ResolutionDataContainer;)Lcom/uber/model/core/generated/rtapi/services/buffet/ResolveFlaggedTripRequest$Builder;
    .locals 1

    if-eqz p1, :cond_1

    .line 202
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/ResolveFlaggedTripRequest$Builder;->resolutionDataContainerBuilder_:Lcom/uber/model/core/generated/rtapi/services/buffet/ResolutionDataContainer$Builder;

    if-nez v0, :cond_0

    .line 206
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/ResolveFlaggedTripRequest$Builder;->resolutionDataContainer:Lcom/uber/model/core/generated/rtapi/services/buffet/ResolutionDataContainer;

    return-object p0

    .line 203
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set resolutionDataContainer after calling resolutionDataContainerBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 200
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null resolutionDataContainer"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public resolutionDataContainerBuilder()Lcom/uber/model/core/generated/rtapi/services/buffet/ResolutionDataContainer$Builder;
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/ResolveFlaggedTripRequest$Builder;->resolutionDataContainerBuilder_:Lcom/uber/model/core/generated/rtapi/services/buffet/ResolutionDataContainer$Builder;

    if-nez v0, :cond_1

    .line 217
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/ResolveFlaggedTripRequest$Builder;->resolutionDataContainer:Lcom/uber/model/core/generated/rtapi/services/buffet/ResolutionDataContainer;

    if-nez v0, :cond_0

    .line 218
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/buffet/ResolutionDataContainer;->builder()Lcom/uber/model/core/generated/rtapi/services/buffet/ResolutionDataContainer$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/ResolveFlaggedTripRequest$Builder;->resolutionDataContainerBuilder_:Lcom/uber/model/core/generated/rtapi/services/buffet/ResolutionDataContainer$Builder;

    goto :goto_0

    .line 220
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/ResolveFlaggedTripRequest$Builder;->resolutionDataContainer:Lcom/uber/model/core/generated/rtapi/services/buffet/ResolutionDataContainer;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/buffet/ResolutionDataContainer;->toBuilder()Lcom/uber/model/core/generated/rtapi/services/buffet/ResolutionDataContainer$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/ResolveFlaggedTripRequest$Builder;->resolutionDataContainerBuilder_:Lcom/uber/model/core/generated/rtapi/services/buffet/ResolutionDataContainer$Builder;

    const/4 v0, 0x0

    .line 221
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/ResolveFlaggedTripRequest$Builder;->resolutionDataContainer:Lcom/uber/model/core/generated/rtapi/services/buffet/ResolutionDataContainer;

    .line 224
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/ResolveFlaggedTripRequest$Builder;->resolutionDataContainerBuilder_:Lcom/uber/model/core/generated/rtapi/services/buffet/ResolutionDataContainer$Builder;

    return-object v0
.end method

.method public tripUuid(Lcom/uber/model/core/generated/rtapi/services/buffet/TripUuid;)Lcom/uber/model/core/generated/rtapi/services/buffet/ResolveFlaggedTripRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 186
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/ResolveFlaggedTripRequest$Builder;->tripUuid:Lcom/uber/model/core/generated/rtapi/services/buffet/TripUuid;

    return-object p0

    .line 184
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null tripUuid"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
