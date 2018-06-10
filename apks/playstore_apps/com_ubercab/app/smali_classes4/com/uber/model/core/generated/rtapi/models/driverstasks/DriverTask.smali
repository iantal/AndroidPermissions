.class public Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTask;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTask_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final driverTaskDataUnion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTaskDataUnion;

.field private final isCompleted:Ljava/lang/Boolean;

.field private final taskId:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskId;


# direct methods
.method private constructor <init>(Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskId;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTaskDataUnion;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    .line 46
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTask;->isCompleted:Ljava/lang/Boolean;

    if-eqz p2, :cond_1

    .line 50
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTask;->taskId:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskId;

    if-eqz p3, :cond_0

    .line 54
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTask;->driverTaskDataUnion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTaskDataUnion;

    return-void

    .line 52
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null driverTaskDataUnion"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null taskId"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 44
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null isCompleted"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskId;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTaskDataUnion;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTask$1;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTask;-><init>(Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskId;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTaskDataUnion;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTask$Builder;
    .locals 2

    .line 58
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTask$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTask$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTask$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTask$Builder;
    .locals 2

    .line 90
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTask;->builder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTask$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 91
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTask$Builder;->isCompleted(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTask$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 92
    invoke-static {v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskId;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskId;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTask$Builder;->taskId(Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskId;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTask$Builder;

    move-result-object v0

    .line 93
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTaskDataUnion;->stub()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTaskDataUnion;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTask$Builder;->driverTaskDataUnion(Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTaskDataUnion;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTask$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTask;
    .locals 1

    .line 98
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTask;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTask$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTask$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTask;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public driverTaskDataUnion()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTaskDataUnion;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTask;->driverTaskDataUnion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTaskDataUnion;

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

    .line 109
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTask;

    if-eqz v2, :cond_3

    .line 110
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTask;

    .line 111
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTask;->isCompleted:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTask;->isCompleted:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTask;->taskId:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskId;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTask;->taskId:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskId;

    .line 112
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskId;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTask;->driverTaskDataUnion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTaskDataUnion;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTask;->driverTaskDataUnion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTaskDataUnion;

    .line 113
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTaskDataUnion;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 138
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTask;->$hashCodeMemoized:Z

    if-nez v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTask;->isCompleted:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 143
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTask;->taskId:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskId;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskId;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 145
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTask;->driverTaskDataUnion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTaskDataUnion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTaskDataUnion;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 146
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTask;->$hashCode:I

    const/4 v0, 0x1

    .line 147
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTask;->$hashCodeMemoized:Z

    .line 149
    :cond_0
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTask;->$hashCode:I

    return v0
.end method

.method public isCompleted()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTask;->isCompleted:Ljava/lang/Boolean;

    return-object v0
.end method

.method public taskId()Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskId;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTask;->taskId:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskId;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTask$Builder;
    .locals 2

    .line 85
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTask$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTask$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTask;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTask$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 120
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTask;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DriverTask{isCompleted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTask;->isCompleted:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", taskId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTask;->taskId:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskId;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", driverTaskDataUnion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTask;->driverTaskDataUnion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTaskDataUnion;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTask;->$toString:Ljava/lang/String;

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTask;->$toString:Ljava/lang/String;

    return-object v0
.end method
