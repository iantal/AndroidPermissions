.class public Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private distantDropoff:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffData;

.field private entity:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskEntity;

.field private entityBuilder_:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskEntity$Builder;

.field private surge:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SurgeData;

.field private waypoint:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskWaypoint;

.field private waypointBuilder_:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskWaypoint$Builder;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 164
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData$Builder;->surge:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SurgeData;

    .line 166
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData$Builder;->distantDropoff:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffData;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData$1;)V
    .locals 0

    .line 159
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData;)V
    .locals 1

    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 164
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData$Builder;->surge:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SurgeData;

    .line 166
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData$Builder;->distantDropoff:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffData;

    .line 175
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData;->entity()Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskEntity;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData$Builder;->entity:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskEntity;

    .line 176
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData;->waypoint()Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskWaypoint;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData$Builder;->waypoint:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskWaypoint;

    .line 177
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData;->surge()Lcom/uber/model/core/generated/rtapi/models/driverstasks/SurgeData;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData$Builder;->surge:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SurgeData;

    .line 178
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData;->distantDropoff()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffData;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData$Builder;->distantDropoff:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffData;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData$1;)V
    .locals 0

    .line 159
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData;
    .locals 8
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "entity|entityBuilder",
            "waypoint|waypointBuilder"
        }
    .end annotation

    .line 249
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData$Builder;->entityBuilder_:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskEntity$Builder;

    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData$Builder;->entityBuilder_:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskEntity$Builder;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskEntity$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskEntity;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData$Builder;->entity:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskEntity;

    goto :goto_0

    .line 251
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData$Builder;->entity:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskEntity;

    if-nez v0, :cond_1

    .line 252
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskEntity;->builder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskEntity$Builder;

    move-result-object v0

    .line 253
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskEntity$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskEntity;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData$Builder;->entity:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskEntity;

    .line 255
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData$Builder;->waypointBuilder_:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskWaypoint$Builder;

    if-eqz v0, :cond_2

    .line 256
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData$Builder;->waypointBuilder_:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskWaypoint$Builder;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskWaypoint$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskWaypoint;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData$Builder;->waypoint:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskWaypoint;

    goto :goto_1

    .line 257
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData$Builder;->waypoint:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskWaypoint;

    if-nez v0, :cond_3

    .line 258
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskWaypoint;->builder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskWaypoint$Builder;

    move-result-object v0

    .line 259
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskWaypoint$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskWaypoint;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData$Builder;->waypoint:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskWaypoint;

    :cond_3
    :goto_1
    const-string v0, ""

    .line 262
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData$Builder;->entity:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskEntity;

    if-nez v1, :cond_4

    .line 263
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " entity"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 265
    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData$Builder;->waypoint:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskWaypoint;

    if-nez v1, :cond_5

    .line 266
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " waypoint"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 268
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 271
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData$Builder;->entity:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskEntity;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData$Builder;->waypoint:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskWaypoint;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData$Builder;->surge:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SurgeData;

    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData$Builder;->distantDropoff:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffData;

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskEntity;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskWaypoint;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SurgeData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData$1;)V

    return-object v0

    .line 269
    :cond_6
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

.method public distantDropoff(Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData$Builder;
    .locals 0

    .line 209
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData$Builder;->distantDropoff:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffData;

    return-object p0
.end method

.method public entity(Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskEntity;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData$Builder;
    .locals 1

    if-eqz p1, :cond_1

    .line 185
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData$Builder;->entityBuilder_:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskEntity$Builder;

    if-nez v0, :cond_0

    .line 188
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData$Builder;->entity:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskEntity;

    return-object p0

    .line 186
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set entity after calling entityBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 183
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null entity"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public entityBuilder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskEntity$Builder;
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData$Builder;->entityBuilder_:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskEntity$Builder;

    if-nez v0, :cond_1

    .line 215
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData$Builder;->entity:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskEntity;

    if-nez v0, :cond_0

    .line 216
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskEntity;->builder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskEntity$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData$Builder;->entityBuilder_:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskEntity$Builder;

    goto :goto_0

    .line 218
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData$Builder;->entity:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskEntity;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskEntity;->toBuilder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskEntity$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData$Builder;->entityBuilder_:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskEntity$Builder;

    const/4 v0, 0x0

    .line 219
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData$Builder;->entity:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskEntity;

    .line 222
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData$Builder;->entityBuilder_:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskEntity$Builder;

    return-object v0
.end method

.method public surge(Lcom/uber/model/core/generated/rtapi/models/driverstasks/SurgeData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData$Builder;
    .locals 0

    .line 204
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData$Builder;->surge:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SurgeData;

    return-object p0
.end method

.method public waypoint(Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskWaypoint;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData$Builder;
    .locals 1

    if-eqz p1, :cond_1

    .line 196
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData$Builder;->waypointBuilder_:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskWaypoint$Builder;

    if-nez v0, :cond_0

    .line 199
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData$Builder;->waypoint:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskWaypoint;

    return-object p0

    .line 197
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set waypoint after calling waypointBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 194
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null waypoint"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public waypointBuilder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskWaypoint$Builder;
    .locals 1

    .line 226
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData$Builder;->waypointBuilder_:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskWaypoint$Builder;

    if-nez v0, :cond_1

    .line 227
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData$Builder;->waypoint:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskWaypoint;

    if-nez v0, :cond_0

    .line 228
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskWaypoint;->builder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskWaypoint$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData$Builder;->waypointBuilder_:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskWaypoint$Builder;

    goto :goto_0

    .line 230
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData$Builder;->waypoint:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskWaypoint;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskWaypoint;->toBuilder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskWaypoint$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData$Builder;->waypointBuilder_:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskWaypoint$Builder;

    const/4 v0, 0x0

    .line 231
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData$Builder;->waypoint:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskWaypoint;

    .line 234
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData$Builder;->waypointBuilder_:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskWaypoint$Builder;

    return-object v0
.end method
