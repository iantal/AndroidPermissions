.class public Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VehicleViewInput$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private description:Ljava/lang/String;

.field private id:Ljava/lang/Integer;

.field private poolOptions:Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 145
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VehicleViewInput$Builder;->description:Ljava/lang/String;

    .line 147
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VehicleViewInput$Builder;->poolOptions:Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VehicleViewInput$1;)V
    .locals 0

    .line 142
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VehicleViewInput$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VehicleViewInput;)V
    .locals 1

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 145
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VehicleViewInput$Builder;->description:Ljava/lang/String;

    .line 147
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VehicleViewInput$Builder;->poolOptions:Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions;

    .line 152
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VehicleViewInput;->id()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VehicleViewInput$Builder;->id:Ljava/lang/Integer;

    .line 153
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VehicleViewInput;->description()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VehicleViewInput$Builder;->description:Ljava/lang/String;

    .line 154
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VehicleViewInput;->poolOptions()Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VehicleViewInput$Builder;->poolOptions:Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VehicleViewInput;Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VehicleViewInput$1;)V
    .locals 0

    .line 142
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VehicleViewInput$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VehicleViewInput;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VehicleViewInput;
    .locals 5
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "id"
        }
    .end annotation

    const-string v0, ""

    .line 187
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VehicleViewInput$Builder;->id:Ljava/lang/Integer;

    if-nez v1, :cond_0

    .line 188
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " id"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 190
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 193
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VehicleViewInput;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VehicleViewInput$Builder;->id:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VehicleViewInput$Builder;->description:Ljava/lang/String;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VehicleViewInput$Builder;->poolOptions:Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VehicleViewInput;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions;Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VehicleViewInput$1;)V

    return-object v0

    .line 191
    :cond_1
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

.method public description(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VehicleViewInput$Builder;
    .locals 0

    .line 166
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VehicleViewInput$Builder;->description:Ljava/lang/String;

    return-object p0
.end method

.method public id(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VehicleViewInput$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 161
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VehicleViewInput$Builder;->id:Ljava/lang/Integer;

    return-object p0

    .line 159
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null id"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public poolOptions(Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VehicleViewInput$Builder;
    .locals 0

    .line 171
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VehicleViewInput$Builder;->poolOptions:Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions;

    return-object p0
.end method
