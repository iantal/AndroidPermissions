.class public Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTasks$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private driverState:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverState;

.field private driverStateBuilder_:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverState$Builder;

.field private meta:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTasksMeta;

.field private taskScopes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScope;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 169
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTasks$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTasksMeta;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTasks$1;)V
    .locals 0

    .line 164
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTasks$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTasks;)V
    .locals 1

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 169
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTasks$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTasksMeta;

    .line 176
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTasks;->taskScopes()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTasks$Builder;->taskScopes:Ljava/util/List;

    .line 177
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTasks;->driverState()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverState;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTasks$Builder;->driverState:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverState;

    .line 178
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTasks;->meta()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTasksMeta;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTasks$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTasksMeta;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTasks;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTasks$1;)V
    .locals 0

    .line 164
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTasks$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTasks;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTasks;
    .locals 5
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "taskScopes",
            "driverState|driverStateBuilder"
        }
    .end annotation

    .line 230
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTasks$Builder;->driverStateBuilder_:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverState$Builder;

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTasks$Builder;->driverStateBuilder_:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverState$Builder;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverState$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverState;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTasks$Builder;->driverState:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverState;

    goto :goto_0

    .line 232
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTasks$Builder;->driverState:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverState;

    if-nez v0, :cond_1

    .line 233
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverState;->builder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverState$Builder;

    move-result-object v0

    .line 234
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverState$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverState;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTasks$Builder;->driverState:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverState;

    :cond_1
    :goto_0
    const-string v0, ""

    .line 237
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTasks$Builder;->taskScopes:Ljava/util/List;

    if-nez v1, :cond_2

    .line 238
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " taskScopes"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 240
    :cond_2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTasks$Builder;->driverState:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverState;

    if-nez v1, :cond_3

    .line 241
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " driverState"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 243
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 246
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTasks;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTasks$Builder;->taskScopes:Ljava/util/List;

    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTasks$Builder;->driverState:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverState;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTasks$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTasksMeta;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTasks;-><init>(Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverState;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTasksMeta;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTasks$1;)V

    return-object v0

    .line 244
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

.method public driverState(Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverState;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTasks$Builder;
    .locals 1

    if-eqz p1, :cond_1

    .line 193
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTasks$Builder;->driverStateBuilder_:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverState$Builder;

    if-nez v0, :cond_0

    .line 197
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTasks$Builder;->driverState:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverState;

    return-object p0

    .line 194
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set driverState after calling driverStateBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 191
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null driverState"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public driverStateBuilder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverState$Builder;
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTasks$Builder;->driverStateBuilder_:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverState$Builder;

    if-nez v0, :cond_1

    .line 208
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTasks$Builder;->driverState:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverState;

    if-nez v0, :cond_0

    .line 209
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverState;->builder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverState$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTasks$Builder;->driverStateBuilder_:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverState$Builder;

    goto :goto_0

    .line 211
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTasks$Builder;->driverState:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverState;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverState;->toBuilder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverState$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTasks$Builder;->driverStateBuilder_:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverState$Builder;

    const/4 v0, 0x0

    .line 212
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTasks$Builder;->driverState:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverState;

    .line 215
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTasks$Builder;->driverStateBuilder_:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverState$Builder;

    return-object v0
.end method

.method public meta(Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTasksMeta;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTasks$Builder;
    .locals 0

    .line 202
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTasks$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTasksMeta;

    return-object p0
.end method

.method public taskScopes(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTasks$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScope;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTasks$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 185
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTasks$Builder;->taskScopes:Ljava/util/List;

    return-object p0

    .line 183
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null taskScopes"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
