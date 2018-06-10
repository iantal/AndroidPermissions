.class public Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final distantDropoff:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffData;

.field private final entity:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskEntity;

.field private final surge:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SurgeData;

.field private final waypoint:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskWaypoint;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskEntity;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskWaypoint;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SurgeData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffData;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 48
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData;->entity:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskEntity;

    if-eqz p2, :cond_0

    .line 52
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData;->waypoint:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskWaypoint;

    .line 53
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData;->surge:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SurgeData;

    .line 54
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData;->distantDropoff:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffData;

    return-void

    .line 50
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null waypoint"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null entity"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskEntity;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskWaypoint;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SurgeData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData$1;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskEntity;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskWaypoint;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SurgeData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffData;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData$Builder;
    .locals 2

    .line 58
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData$Builder;
    .locals 2

    .line 91
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData;->builder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData$Builder;

    move-result-object v0

    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskEntity;->stub()Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskEntity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData$Builder;->entity(Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskEntity;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData$Builder;

    move-result-object v0

    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskWaypoint;->stub()Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskWaypoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData$Builder;->waypoint(Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskWaypoint;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData;
    .locals 1

    .line 96
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public distantDropoff()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffData;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData;->distantDropoff:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffData;

    return-object v0
.end method

.method public entity()Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskEntity;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData;->entity:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskEntity;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    .line 107
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData;

    if-eqz v2, :cond_5

    .line 108
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData;

    .line 109
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData;->entity:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskEntity;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData;->entity:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskEntity;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskEntity;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData;->waypoint:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskWaypoint;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData;->waypoint:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskWaypoint;

    .line 110
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskWaypoint;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData;->surge:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SurgeData;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData;->surge:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SurgeData;

    if-nez v2, :cond_4

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData;->surge:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SurgeData;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData;->surge:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SurgeData;

    .line 111
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SurgeData;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData;->distantDropoff:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffData;

    if-nez v2, :cond_3

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData;->distantDropoff:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffData;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData;->distantDropoff:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffData;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData;->distantDropoff:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffData;

    .line 114
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffData;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :goto_1
    const/4 v0, 0x1

    :cond_4
    return v0

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 142
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData;->$hashCodeMemoized:Z

    if-nez v0, :cond_2

    .line 145
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData;->entity:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskEntity;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskEntity;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 147
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData;->waypoint:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskWaypoint;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskWaypoint;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 149
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData;->surge:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SurgeData;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData;->surge:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SurgeData;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SurgeData;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 151
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData;->distantDropoff:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffData;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData;->distantDropoff:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffData;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffData;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    .line 152
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData;->$hashCode:I

    const/4 v0, 0x1

    .line 153
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData;->$hashCodeMemoized:Z

    .line 155
    :cond_2
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData;->$hashCode:I

    return v0
.end method

.method public surge()Lcom/uber/model/core/generated/rtapi/models/driverstasks/SurgeData;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData;->surge:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SurgeData;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData$Builder;
    .locals 2

    .line 86
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 121
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DropOffTaskData{entity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData;->entity:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskEntity;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", waypoint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData;->waypoint:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskWaypoint;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", surge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData;->surge:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SurgeData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", distantDropoff="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData;->distantDropoff:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData;->$toString:Ljava/lang/String;

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public waypoint()Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskWaypoint;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData;->waypoint:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskWaypoint;

    return-object v0
.end method
