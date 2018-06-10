.class public Lcom/uber/model/core/generated/rtapi/models/driverstasks/ReturnToSenderTaskData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private entity:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskEntity;

.field private entityBuilder_:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskEntity$Builder;

.field private waypoint:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskWaypoint;

.field private waypointBuilder_:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskWaypoint$Builder;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/ReturnToSenderTaskData$1;)V
    .locals 0

    .line 116
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ReturnToSenderTaskData$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/ReturnToSenderTaskData;)V
    .locals 1

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ReturnToSenderTaskData;->entity()Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskEntity;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ReturnToSenderTaskData$Builder;->entity:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskEntity;

    .line 129
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ReturnToSenderTaskData;->waypoint()Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskWaypoint;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ReturnToSenderTaskData$Builder;->waypoint:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskWaypoint;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/ReturnToSenderTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ReturnToSenderTaskData$1;)V
    .locals 0

    .line 116
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ReturnToSenderTaskData$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/ReturnToSenderTaskData;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/ReturnToSenderTaskData;
    .locals 4
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "entity|entityBuilder",
            "waypoint|waypointBuilder"
        }
    .end annotation

    .line 190
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ReturnToSenderTaskData$Builder;->entityBuilder_:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskEntity$Builder;

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ReturnToSenderTaskData$Builder;->entityBuilder_:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskEntity$Builder;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskEntity$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskEntity;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ReturnToSenderTaskData$Builder;->entity:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskEntity;

    goto :goto_0

    .line 192
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ReturnToSenderTaskData$Builder;->entity:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskEntity;

    if-nez v0, :cond_1

    .line 193
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskEntity;->builder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskEntity$Builder;

    move-result-object v0

    .line 194
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskEntity$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskEntity;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ReturnToSenderTaskData$Builder;->entity:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskEntity;

    .line 196
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ReturnToSenderTaskData$Builder;->waypointBuilder_:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskWaypoint$Builder;

    if-eqz v0, :cond_2

    .line 197
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ReturnToSenderTaskData$Builder;->waypointBuilder_:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskWaypoint$Builder;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskWaypoint$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskWaypoint;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ReturnToSenderTaskData$Builder;->waypoint:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskWaypoint;

    goto :goto_1

    .line 198
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ReturnToSenderTaskData$Builder;->waypoint:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskWaypoint;

    if-nez v0, :cond_3

    .line 199
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskWaypoint;->builder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskWaypoint$Builder;

    move-result-object v0

    .line 200
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskWaypoint$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskWaypoint;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ReturnToSenderTaskData$Builder;->waypoint:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskWaypoint;

    :cond_3
    :goto_1
    const-string v0, ""

    .line 203
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ReturnToSenderTaskData$Builder;->entity:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskEntity;

    if-nez v1, :cond_4

    .line 204
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " entity"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 206
    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ReturnToSenderTaskData$Builder;->waypoint:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskWaypoint;

    if-nez v1, :cond_5

    .line 207
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " waypoint"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 209
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 212
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ReturnToSenderTaskData;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ReturnToSenderTaskData$Builder;->entity:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskEntity;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ReturnToSenderTaskData$Builder;->waypoint:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskWaypoint;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ReturnToSenderTaskData;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskEntity;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskWaypoint;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ReturnToSenderTaskData$1;)V

    return-object v0

    .line 210
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

.method public entity(Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskEntity;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/ReturnToSenderTaskData$Builder;
    .locals 1

    if-eqz p1, :cond_1

    .line 136
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ReturnToSenderTaskData$Builder;->entityBuilder_:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskEntity$Builder;

    if-nez v0, :cond_0

    .line 139
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ReturnToSenderTaskData$Builder;->entity:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskEntity;

    return-object p0

    .line 137
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set entity after calling entityBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 134
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null entity"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public entityBuilder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskEntity$Builder;
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ReturnToSenderTaskData$Builder;->entityBuilder_:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskEntity$Builder;

    if-nez v0, :cond_1

    .line 156
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ReturnToSenderTaskData$Builder;->entity:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskEntity;

    if-nez v0, :cond_0

    .line 157
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskEntity;->builder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskEntity$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ReturnToSenderTaskData$Builder;->entityBuilder_:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskEntity$Builder;

    goto :goto_0

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ReturnToSenderTaskData$Builder;->entity:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskEntity;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskEntity;->toBuilder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskEntity$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ReturnToSenderTaskData$Builder;->entityBuilder_:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskEntity$Builder;

    const/4 v0, 0x0

    .line 160
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ReturnToSenderTaskData$Builder;->entity:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskEntity;

    .line 163
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ReturnToSenderTaskData$Builder;->entityBuilder_:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskEntity$Builder;

    return-object v0
.end method

.method public waypoint(Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskWaypoint;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/ReturnToSenderTaskData$Builder;
    .locals 1

    if-eqz p1, :cond_1

    .line 147
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ReturnToSenderTaskData$Builder;->waypointBuilder_:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskWaypoint$Builder;

    if-nez v0, :cond_0

    .line 150
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ReturnToSenderTaskData$Builder;->waypoint:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskWaypoint;

    return-object p0

    .line 148
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set waypoint after calling waypointBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 145
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null waypoint"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public waypointBuilder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskWaypoint$Builder;
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ReturnToSenderTaskData$Builder;->waypointBuilder_:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskWaypoint$Builder;

    if-nez v0, :cond_1

    .line 168
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ReturnToSenderTaskData$Builder;->waypoint:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskWaypoint;

    if-nez v0, :cond_0

    .line 169
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskWaypoint;->builder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskWaypoint$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ReturnToSenderTaskData$Builder;->waypointBuilder_:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskWaypoint$Builder;

    goto :goto_0

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ReturnToSenderTaskData$Builder;->waypoint:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskWaypoint;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskWaypoint;->toBuilder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskWaypoint$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ReturnToSenderTaskData$Builder;->waypointBuilder_:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskWaypoint$Builder;

    const/4 v0, 0x0

    .line 172
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ReturnToSenderTaskData$Builder;->waypoint:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskWaypoint;

    .line 175
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ReturnToSenderTaskData$Builder;->waypointBuilder_:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskWaypoint$Builder;

    return-object v0
.end method
