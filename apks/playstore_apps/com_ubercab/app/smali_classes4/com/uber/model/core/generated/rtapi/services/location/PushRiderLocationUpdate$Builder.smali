.class public Lcom/uber/model/core/generated/rtapi/services/location/PushRiderLocationUpdate$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private location:Lcom/uber/model/core/generated/rtapi/services/location/RiderLiveLocation;

.field private locationBuilder_:Lcom/uber/model/core/generated/rtapi/services/location/RiderLiveLocation$Builder;

.field private riderUuid:Lcom/uber/model/core/generated/rtapi/services/location/RiderUUID;

.field private tripUuid:Lcom/uber/model/core/generated/rtapi/services/location/TripUUID;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/location/PushRiderLocationUpdate$1;)V
    .locals 0

    .line 144
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/location/PushRiderLocationUpdate$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/location/PushRiderLocationUpdate;)V
    .locals 1

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 156
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/location/PushRiderLocationUpdate;->riderUuid()Lcom/uber/model/core/generated/rtapi/services/location/RiderUUID;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/PushRiderLocationUpdate$Builder;->riderUuid:Lcom/uber/model/core/generated/rtapi/services/location/RiderUUID;

    .line 157
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/location/PushRiderLocationUpdate;->tripUuid()Lcom/uber/model/core/generated/rtapi/services/location/TripUUID;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/PushRiderLocationUpdate$Builder;->tripUuid:Lcom/uber/model/core/generated/rtapi/services/location/TripUUID;

    .line 158
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/location/PushRiderLocationUpdate;->location()Lcom/uber/model/core/generated/rtapi/services/location/RiderLiveLocation;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/location/PushRiderLocationUpdate$Builder;->location:Lcom/uber/model/core/generated/rtapi/services/location/RiderLiveLocation;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/location/PushRiderLocationUpdate;Lcom/uber/model/core/generated/rtapi/services/location/PushRiderLocationUpdate$1;)V
    .locals 0

    .line 144
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/location/PushRiderLocationUpdate$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/location/PushRiderLocationUpdate;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/location/PushRiderLocationUpdate;
    .locals 5
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "riderUuid",
            "tripUuid",
            "location|locationBuilder"
        }
    .end annotation

    .line 213
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/PushRiderLocationUpdate$Builder;->locationBuilder_:Lcom/uber/model/core/generated/rtapi/services/location/RiderLiveLocation$Builder;

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/PushRiderLocationUpdate$Builder;->locationBuilder_:Lcom/uber/model/core/generated/rtapi/services/location/RiderLiveLocation$Builder;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/location/RiderLiveLocation$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/location/RiderLiveLocation;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/PushRiderLocationUpdate$Builder;->location:Lcom/uber/model/core/generated/rtapi/services/location/RiderLiveLocation;

    goto :goto_0

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/PushRiderLocationUpdate$Builder;->location:Lcom/uber/model/core/generated/rtapi/services/location/RiderLiveLocation;

    if-nez v0, :cond_1

    .line 216
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/location/RiderLiveLocation;->builder()Lcom/uber/model/core/generated/rtapi/services/location/RiderLiveLocation$Builder;

    move-result-object v0

    .line 217
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/location/RiderLiveLocation$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/location/RiderLiveLocation;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/PushRiderLocationUpdate$Builder;->location:Lcom/uber/model/core/generated/rtapi/services/location/RiderLiveLocation;

    :cond_1
    :goto_0
    const-string v0, ""

    .line 220
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/location/PushRiderLocationUpdate$Builder;->riderUuid:Lcom/uber/model/core/generated/rtapi/services/location/RiderUUID;

    if-nez v1, :cond_2

    .line 221
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " riderUuid"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 223
    :cond_2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/location/PushRiderLocationUpdate$Builder;->tripUuid:Lcom/uber/model/core/generated/rtapi/services/location/TripUUID;

    if-nez v1, :cond_3

    .line 224
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " tripUuid"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 226
    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/location/PushRiderLocationUpdate$Builder;->location:Lcom/uber/model/core/generated/rtapi/services/location/RiderLiveLocation;

    if-nez v1, :cond_4

    .line 227
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " location"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 229
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 232
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/location/PushRiderLocationUpdate;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/location/PushRiderLocationUpdate$Builder;->riderUuid:Lcom/uber/model/core/generated/rtapi/services/location/RiderUUID;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/location/PushRiderLocationUpdate$Builder;->tripUuid:Lcom/uber/model/core/generated/rtapi/services/location/TripUUID;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/location/PushRiderLocationUpdate$Builder;->location:Lcom/uber/model/core/generated/rtapi/services/location/RiderLiveLocation;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/rtapi/services/location/PushRiderLocationUpdate;-><init>(Lcom/uber/model/core/generated/rtapi/services/location/RiderUUID;Lcom/uber/model/core/generated/rtapi/services/location/TripUUID;Lcom/uber/model/core/generated/rtapi/services/location/RiderLiveLocation;Lcom/uber/model/core/generated/rtapi/services/location/PushRiderLocationUpdate$1;)V

    return-object v0

    .line 230
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

.method public location(Lcom/uber/model/core/generated/rtapi/services/location/RiderLiveLocation;)Lcom/uber/model/core/generated/rtapi/services/location/PushRiderLocationUpdate$Builder;
    .locals 1

    if-eqz p1, :cond_1

    .line 181
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/PushRiderLocationUpdate$Builder;->locationBuilder_:Lcom/uber/model/core/generated/rtapi/services/location/RiderLiveLocation$Builder;

    if-nez v0, :cond_0

    .line 184
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/location/PushRiderLocationUpdate$Builder;->location:Lcom/uber/model/core/generated/rtapi/services/location/RiderLiveLocation;

    return-object p0

    .line 182
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set location after calling locationBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 179
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null location"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public locationBuilder()Lcom/uber/model/core/generated/rtapi/services/location/RiderLiveLocation$Builder;
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/PushRiderLocationUpdate$Builder;->locationBuilder_:Lcom/uber/model/core/generated/rtapi/services/location/RiderLiveLocation$Builder;

    if-nez v0, :cond_1

    .line 190
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/PushRiderLocationUpdate$Builder;->location:Lcom/uber/model/core/generated/rtapi/services/location/RiderLiveLocation;

    if-nez v0, :cond_0

    .line 191
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/location/RiderLiveLocation;->builder()Lcom/uber/model/core/generated/rtapi/services/location/RiderLiveLocation$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/PushRiderLocationUpdate$Builder;->locationBuilder_:Lcom/uber/model/core/generated/rtapi/services/location/RiderLiveLocation$Builder;

    goto :goto_0

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/PushRiderLocationUpdate$Builder;->location:Lcom/uber/model/core/generated/rtapi/services/location/RiderLiveLocation;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/location/RiderLiveLocation;->toBuilder()Lcom/uber/model/core/generated/rtapi/services/location/RiderLiveLocation$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/PushRiderLocationUpdate$Builder;->locationBuilder_:Lcom/uber/model/core/generated/rtapi/services/location/RiderLiveLocation$Builder;

    const/4 v0, 0x0

    .line 194
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/PushRiderLocationUpdate$Builder;->location:Lcom/uber/model/core/generated/rtapi/services/location/RiderLiveLocation;

    .line 197
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/PushRiderLocationUpdate$Builder;->locationBuilder_:Lcom/uber/model/core/generated/rtapi/services/location/RiderLiveLocation$Builder;

    return-object v0
.end method

.method public riderUuid(Lcom/uber/model/core/generated/rtapi/services/location/RiderUUID;)Lcom/uber/model/core/generated/rtapi/services/location/PushRiderLocationUpdate$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 165
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/location/PushRiderLocationUpdate$Builder;->riderUuid:Lcom/uber/model/core/generated/rtapi/services/location/RiderUUID;

    return-object p0

    .line 163
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null riderUuid"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public tripUuid(Lcom/uber/model/core/generated/rtapi/services/location/TripUUID;)Lcom/uber/model/core/generated/rtapi/services/location/PushRiderLocationUpdate$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 173
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/location/PushRiderLocationUpdate$Builder;->tripUuid:Lcom/uber/model/core/generated/rtapi/services/location/TripUUID;

    return-object p0

    .line 171
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null tripUuid"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
