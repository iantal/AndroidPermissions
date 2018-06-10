.class public Lcom/uber/model/core/generated/rtapi/services/riders/PushRatingDetailRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private isTripCompleted:Ljava/lang/Boolean;

.field private tripEvent:Lcom/uber/model/core/generated/rtapi/models/trip/TripEvent;

.field private tripRegionID:Ljava/lang/Integer;

.field private tripUUID:Lcom/uber/model/core/generated/rtapi/services/riders/TripUUID;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 165
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/trip/TripEvent;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/trip/TripEvent;

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/riders/PushRatingDetailRequest$Builder;->tripEvent:Lcom/uber/model/core/generated/rtapi/models/trip/TripEvent;

    const/4 v0, 0x0

    .line 167
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/riders/PushRatingDetailRequest$Builder;->isTripCompleted:Ljava/lang/Boolean;

    .line 169
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/riders/PushRatingDetailRequest$Builder;->tripRegionID:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/riders/PushRatingDetailRequest$1;)V
    .locals 0

    .line 162
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/riders/PushRatingDetailRequest$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/riders/PushRatingDetailRequest;)V
    .locals 1

    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 165
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/trip/TripEvent;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/trip/TripEvent;

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/riders/PushRatingDetailRequest$Builder;->tripEvent:Lcom/uber/model/core/generated/rtapi/models/trip/TripEvent;

    const/4 v0, 0x0

    .line 167
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/riders/PushRatingDetailRequest$Builder;->isTripCompleted:Ljava/lang/Boolean;

    .line 169
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/riders/PushRatingDetailRequest$Builder;->tripRegionID:Ljava/lang/Integer;

    .line 174
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/riders/PushRatingDetailRequest;->tripUUID()Lcom/uber/model/core/generated/rtapi/services/riders/TripUUID;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/riders/PushRatingDetailRequest$Builder;->tripUUID:Lcom/uber/model/core/generated/rtapi/services/riders/TripUUID;

    .line 175
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/riders/PushRatingDetailRequest;->tripEvent()Lcom/uber/model/core/generated/rtapi/models/trip/TripEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/riders/PushRatingDetailRequest$Builder;->tripEvent:Lcom/uber/model/core/generated/rtapi/models/trip/TripEvent;

    .line 176
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/riders/PushRatingDetailRequest;->isTripCompleted()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/riders/PushRatingDetailRequest$Builder;->isTripCompleted:Ljava/lang/Boolean;

    .line 177
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/riders/PushRatingDetailRequest;->tripRegionID()Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/riders/PushRatingDetailRequest$Builder;->tripRegionID:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/riders/PushRatingDetailRequest;Lcom/uber/model/core/generated/rtapi/services/riders/PushRatingDetailRequest$1;)V
    .locals 0

    .line 162
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/riders/PushRatingDetailRequest$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/riders/PushRatingDetailRequest;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/riders/PushRatingDetailRequest;
    .locals 8
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "tripUUID",
            "tripEvent"
        }
    .end annotation

    const-string v0, ""

    .line 219
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/riders/PushRatingDetailRequest$Builder;->tripUUID:Lcom/uber/model/core/generated/rtapi/services/riders/TripUUID;

    if-nez v1, :cond_0

    .line 220
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " tripUUID"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 222
    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/riders/PushRatingDetailRequest$Builder;->tripEvent:Lcom/uber/model/core/generated/rtapi/models/trip/TripEvent;

    if-nez v1, :cond_1

    .line 223
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " tripEvent"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 225
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 228
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/riders/PushRatingDetailRequest;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/riders/PushRatingDetailRequest$Builder;->tripUUID:Lcom/uber/model/core/generated/rtapi/services/riders/TripUUID;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/riders/PushRatingDetailRequest$Builder;->tripEvent:Lcom/uber/model/core/generated/rtapi/models/trip/TripEvent;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/riders/PushRatingDetailRequest$Builder;->isTripCompleted:Ljava/lang/Boolean;

    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/services/riders/PushRatingDetailRequest$Builder;->tripRegionID:Ljava/lang/Integer;

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/uber/model/core/generated/rtapi/services/riders/PushRatingDetailRequest;-><init>(Lcom/uber/model/core/generated/rtapi/services/riders/TripUUID;Lcom/uber/model/core/generated/rtapi/models/trip/TripEvent;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/riders/PushRatingDetailRequest$1;)V

    return-object v0

    .line 226
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

.method public isTripCompleted(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/riders/PushRatingDetailRequest$Builder;
    .locals 0

    .line 197
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/riders/PushRatingDetailRequest$Builder;->isTripCompleted:Ljava/lang/Boolean;

    return-object p0
.end method

.method public tripEvent(Lcom/uber/model/core/generated/rtapi/models/trip/TripEvent;)Lcom/uber/model/core/generated/rtapi/services/riders/PushRatingDetailRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 192
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/riders/PushRatingDetailRequest$Builder;->tripEvent:Lcom/uber/model/core/generated/rtapi/models/trip/TripEvent;

    return-object p0

    .line 190
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null tripEvent"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public tripRegionID(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/riders/PushRatingDetailRequest$Builder;
    .locals 0

    .line 202
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/riders/PushRatingDetailRequest$Builder;->tripRegionID:Ljava/lang/Integer;

    return-object p0
.end method

.method public tripUUID(Lcom/uber/model/core/generated/rtapi/services/riders/TripUUID;)Lcom/uber/model/core/generated/rtapi/services/riders/PushRatingDetailRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 184
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/riders/PushRatingDetailRequest$Builder;->tripUUID:Lcom/uber/model/core/generated/rtapi/services/riders/TripUUID;

    return-object p0

    .line 182
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null tripUUID"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
