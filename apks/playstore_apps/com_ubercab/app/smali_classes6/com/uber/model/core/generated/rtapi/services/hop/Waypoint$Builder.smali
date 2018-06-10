.class public Lcom/uber/model/core/generated/rtapi/services/hop/Waypoint$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private jobUUID:Lcom/uber/model/core/generated/rtapi/services/hop/JobUuid;

.field private location:Lcom/uber/model/core/generated/rtapi/models/location/Location;

.field private locationBuilder_:Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;

.field private taskType:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 147
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/Waypoint$Builder;->taskType:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/hop/Waypoint$1;)V
    .locals 0

    .line 142
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/hop/Waypoint$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/hop/Waypoint;)V
    .locals 1

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 147
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/Waypoint$Builder;->taskType:Ljava/lang/String;

    .line 154
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/hop/Waypoint;->location()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/Waypoint$Builder;->location:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 155
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/hop/Waypoint;->jobUUID()Lcom/uber/model/core/generated/rtapi/services/hop/JobUuid;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/Waypoint$Builder;->jobUUID:Lcom/uber/model/core/generated/rtapi/services/hop/JobUuid;

    .line 156
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/hop/Waypoint;->taskType()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/hop/Waypoint$Builder;->taskType:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/hop/Waypoint;Lcom/uber/model/core/generated/rtapi/services/hop/Waypoint$1;)V
    .locals 0

    .line 142
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/hop/Waypoint$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/hop/Waypoint;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/hop/Waypoint;
    .locals 5
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "location|locationBuilder",
            "jobUUID"
        }
    .end annotation

    .line 208
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/Waypoint$Builder;->locationBuilder_:Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/Waypoint$Builder;->locationBuilder_:Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/Waypoint$Builder;->location:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    goto :goto_0

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/Waypoint$Builder;->location:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    if-nez v0, :cond_1

    .line 211
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->builder()Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;

    move-result-object v0

    .line 212
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/Waypoint$Builder;->location:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    :cond_1
    :goto_0
    const-string v0, ""

    .line 215
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/hop/Waypoint$Builder;->location:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    if-nez v1, :cond_2

    .line 216
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " location"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 218
    :cond_2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/hop/Waypoint$Builder;->jobUUID:Lcom/uber/model/core/generated/rtapi/services/hop/JobUuid;

    if-nez v1, :cond_3

    .line 219
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " jobUUID"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 221
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 224
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/hop/Waypoint;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/hop/Waypoint$Builder;->location:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/hop/Waypoint$Builder;->jobUUID:Lcom/uber/model/core/generated/rtapi/services/hop/JobUuid;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/hop/Waypoint$Builder;->taskType:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/rtapi/services/hop/Waypoint;-><init>(Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/services/hop/JobUuid;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/hop/Waypoint$1;)V

    return-object v0

    .line 222
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

.method public jobUUID(Lcom/uber/model/core/generated/rtapi/services/hop/JobUuid;)Lcom/uber/model/core/generated/rtapi/services/hop/Waypoint$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 174
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/hop/Waypoint$Builder;->jobUUID:Lcom/uber/model/core/generated/rtapi/services/hop/JobUuid;

    return-object p0

    .line 172
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null jobUUID"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public location(Lcom/uber/model/core/generated/rtapi/models/location/Location;)Lcom/uber/model/core/generated/rtapi/services/hop/Waypoint$Builder;
    .locals 1

    if-eqz p1, :cond_1

    .line 163
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/Waypoint$Builder;->locationBuilder_:Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;

    if-nez v0, :cond_0

    .line 166
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/hop/Waypoint$Builder;->location:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    return-object p0

    .line 164
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set location after calling locationBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 161
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null location"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public locationBuilder()Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/Waypoint$Builder;->locationBuilder_:Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;

    if-nez v0, :cond_1

    .line 186
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/Waypoint$Builder;->location:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    if-nez v0, :cond_0

    .line 187
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->builder()Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/Waypoint$Builder;->locationBuilder_:Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;

    goto :goto_0

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/Waypoint$Builder;->location:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->toBuilder()Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/Waypoint$Builder;->locationBuilder_:Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;

    const/4 v0, 0x0

    .line 190
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/Waypoint$Builder;->location:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 193
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/Waypoint$Builder;->locationBuilder_:Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;

    return-object v0
.end method

.method public taskType(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/hop/Waypoint$Builder;
    .locals 0

    .line 180
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/hop/Waypoint$Builder;->taskType:Ljava/lang/String;

    return-object p0
.end method
