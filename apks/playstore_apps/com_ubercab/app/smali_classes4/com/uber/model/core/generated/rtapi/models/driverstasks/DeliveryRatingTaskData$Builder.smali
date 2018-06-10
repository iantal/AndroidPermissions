.class public Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRatingTaskData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private ratingEntity:Lcom/uber/model/core/generated/rtapi/models/driverstasks/RatingEntity;

.field private ratingEntityBuilder_:Lcom/uber/model/core/generated/rtapi/models/driverstasks/RatingEntity$Builder;

.field private waypointUUID:Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaypointUuid;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRatingTaskData$1;)V
    .locals 0

    .line 123
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRatingTaskData$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRatingTaskData;)V
    .locals 1

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRatingTaskData;->waypointUUID()Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaypointUuid;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRatingTaskData$Builder;->waypointUUID:Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaypointUuid;

    .line 134
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRatingTaskData;->ratingEntity()Lcom/uber/model/core/generated/rtapi/models/driverstasks/RatingEntity;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRatingTaskData$Builder;->ratingEntity:Lcom/uber/model/core/generated/rtapi/models/driverstasks/RatingEntity;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRatingTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRatingTaskData$1;)V
    .locals 0

    .line 123
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRatingTaskData$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRatingTaskData;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRatingTaskData;
    .locals 4
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "waypointUUID",
            "ratingEntity|ratingEntityBuilder"
        }
    .end annotation

    .line 181
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRatingTaskData$Builder;->ratingEntityBuilder_:Lcom/uber/model/core/generated/rtapi/models/driverstasks/RatingEntity$Builder;

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRatingTaskData$Builder;->ratingEntityBuilder_:Lcom/uber/model/core/generated/rtapi/models/driverstasks/RatingEntity$Builder;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RatingEntity$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/RatingEntity;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRatingTaskData$Builder;->ratingEntity:Lcom/uber/model/core/generated/rtapi/models/driverstasks/RatingEntity;

    goto :goto_0

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRatingTaskData$Builder;->ratingEntity:Lcom/uber/model/core/generated/rtapi/models/driverstasks/RatingEntity;

    if-nez v0, :cond_1

    .line 184
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RatingEntity;->builder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/RatingEntity$Builder;

    move-result-object v0

    .line 185
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RatingEntity$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/RatingEntity;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRatingTaskData$Builder;->ratingEntity:Lcom/uber/model/core/generated/rtapi/models/driverstasks/RatingEntity;

    :cond_1
    :goto_0
    const-string v0, ""

    .line 188
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRatingTaskData$Builder;->waypointUUID:Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaypointUuid;

    if-nez v1, :cond_2

    .line 189
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " waypointUUID"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 191
    :cond_2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRatingTaskData$Builder;->ratingEntity:Lcom/uber/model/core/generated/rtapi/models/driverstasks/RatingEntity;

    if-nez v1, :cond_3

    .line 192
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ratingEntity"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 194
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 197
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRatingTaskData;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRatingTaskData$Builder;->waypointUUID:Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaypointUuid;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRatingTaskData$Builder;->ratingEntity:Lcom/uber/model/core/generated/rtapi/models/driverstasks/RatingEntity;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRatingTaskData;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaypointUuid;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RatingEntity;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRatingTaskData$1;)V

    return-object v0

    .line 195
    :cond_4
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

.method public ratingEntity(Lcom/uber/model/core/generated/rtapi/models/driverstasks/RatingEntity;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRatingTaskData$Builder;
    .locals 1

    if-eqz p1, :cond_1

    .line 149
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRatingTaskData$Builder;->ratingEntityBuilder_:Lcom/uber/model/core/generated/rtapi/models/driverstasks/RatingEntity$Builder;

    if-nez v0, :cond_0

    .line 153
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRatingTaskData$Builder;->ratingEntity:Lcom/uber/model/core/generated/rtapi/models/driverstasks/RatingEntity;

    return-object p0

    .line 150
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set ratingEntity after calling ratingEntityBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 147
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null ratingEntity"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ratingEntityBuilder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/RatingEntity$Builder;
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRatingTaskData$Builder;->ratingEntityBuilder_:Lcom/uber/model/core/generated/rtapi/models/driverstasks/RatingEntity$Builder;

    if-nez v0, :cond_1

    .line 159
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRatingTaskData$Builder;->ratingEntity:Lcom/uber/model/core/generated/rtapi/models/driverstasks/RatingEntity;

    if-nez v0, :cond_0

    .line 160
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RatingEntity;->builder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/RatingEntity$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRatingTaskData$Builder;->ratingEntityBuilder_:Lcom/uber/model/core/generated/rtapi/models/driverstasks/RatingEntity$Builder;

    goto :goto_0

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRatingTaskData$Builder;->ratingEntity:Lcom/uber/model/core/generated/rtapi/models/driverstasks/RatingEntity;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RatingEntity;->toBuilder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/RatingEntity$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRatingTaskData$Builder;->ratingEntityBuilder_:Lcom/uber/model/core/generated/rtapi/models/driverstasks/RatingEntity$Builder;

    const/4 v0, 0x0

    .line 163
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRatingTaskData$Builder;->ratingEntity:Lcom/uber/model/core/generated/rtapi/models/driverstasks/RatingEntity;

    .line 166
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRatingTaskData$Builder;->ratingEntityBuilder_:Lcom/uber/model/core/generated/rtapi/models/driverstasks/RatingEntity$Builder;

    return-object v0
.end method

.method public waypointUUID(Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaypointUuid;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRatingTaskData$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 141
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRatingTaskData$Builder;->waypointUUID:Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaypointUuid;

    return-object p0

    .line 139
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null waypointUUID"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
