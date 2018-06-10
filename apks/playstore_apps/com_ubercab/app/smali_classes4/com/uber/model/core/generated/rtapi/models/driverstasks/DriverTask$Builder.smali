.class public Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTask$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private driverTaskDataUnion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTaskDataUnion;

.field private isCompleted:Ljava/lang/Boolean;

.field private taskId:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskId;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTask$1;)V
    .locals 0

    .line 153
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTask$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTask;)V
    .locals 1

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 163
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTask;->isCompleted()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTask$Builder;->isCompleted:Ljava/lang/Boolean;

    .line 164
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTask;->taskId()Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskId;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTask$Builder;->taskId:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskId;

    .line 165
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTask;->driverTaskDataUnion()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTaskDataUnion;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTask$Builder;->driverTaskDataUnion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTaskDataUnion;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTask;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTask$1;)V
    .locals 0

    .line 153
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTask$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTask;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTask;
    .locals 5
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "isCompleted",
            "taskId",
            "driverTaskDataUnion"
        }
    .end annotation

    const-string v0, ""

    .line 212
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTask$Builder;->isCompleted:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    .line 213
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " isCompleted"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 215
    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTask$Builder;->taskId:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskId;

    if-nez v1, :cond_1

    .line 216
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " taskId"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 218
    :cond_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTask$Builder;->driverTaskDataUnion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTaskDataUnion;

    if-nez v1, :cond_2

    .line 219
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " driverTaskDataUnion"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 221
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 224
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTask;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTask$Builder;->isCompleted:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTask$Builder;->taskId:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskId;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTask$Builder;->driverTaskDataUnion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTaskDataUnion;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTask;-><init>(Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskId;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTaskDataUnion;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTask$1;)V

    return-object v0

    .line 222
    :cond_3
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

.method public driverTaskDataUnion(Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTaskDataUnion;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTask$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 194
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTask$Builder;->driverTaskDataUnion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTaskDataUnion;

    return-object p0

    .line 192
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null driverTaskDataUnion"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isCompleted(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTask$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 173
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTask$Builder;->isCompleted:Ljava/lang/Boolean;

    return-object p0

    .line 171
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null isCompleted"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public taskId(Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskId;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTask$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 185
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTask$Builder;->taskId:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskId;

    return-object p0

    .line 183
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null taskId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
