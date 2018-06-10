.class public Lcom/uber/model/core/generated/growth/bar/LockVehicleResponse$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private creationTime:Ljava/lang/Double;

.field private id:Ljava/lang/String;

.field private status:Ljava/lang/String;

.field private ttlInSeconds:Ljava/lang/Long;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 163
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/LockVehicleResponse$Builder;->creationTime:Ljava/lang/Double;

    .line 165
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/LockVehicleResponse$Builder;->ttlInSeconds:Ljava/lang/Long;

    .line 167
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/LockVehicleResponse$Builder;->status:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/growth/bar/LockVehicleResponse$1;)V
    .locals 0

    .line 160
    invoke-direct {p0}, Lcom/uber/model/core/generated/growth/bar/LockVehicleResponse$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/growth/bar/LockVehicleResponse;)V
    .locals 1

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 163
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/LockVehicleResponse$Builder;->creationTime:Ljava/lang/Double;

    .line 165
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/LockVehicleResponse$Builder;->ttlInSeconds:Ljava/lang/Long;

    .line 167
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/LockVehicleResponse$Builder;->status:Ljava/lang/String;

    .line 172
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/LockVehicleResponse;->id()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/LockVehicleResponse$Builder;->id:Ljava/lang/String;

    .line 173
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/LockVehicleResponse;->creationTime()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/LockVehicleResponse$Builder;->creationTime:Ljava/lang/Double;

    .line 174
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/LockVehicleResponse;->ttlInSeconds()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/LockVehicleResponse$Builder;->ttlInSeconds:Ljava/lang/Long;

    .line 175
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/LockVehicleResponse;->status()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/LockVehicleResponse$Builder;->status:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/growth/bar/LockVehicleResponse;Lcom/uber/model/core/generated/growth/bar/LockVehicleResponse$1;)V
    .locals 0

    .line 160
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/growth/bar/LockVehicleResponse$Builder;-><init>(Lcom/uber/model/core/generated/growth/bar/LockVehicleResponse;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/growth/bar/LockVehicleResponse;
    .locals 8
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "id"
        }
    .end annotation

    const-string v0, ""

    .line 214
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/LockVehicleResponse$Builder;->id:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 215
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " id"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 217
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 220
    new-instance v0, Lcom/uber/model/core/generated/growth/bar/LockVehicleResponse;

    iget-object v3, p0, Lcom/uber/model/core/generated/growth/bar/LockVehicleResponse$Builder;->id:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/model/core/generated/growth/bar/LockVehicleResponse$Builder;->creationTime:Ljava/lang/Double;

    iget-object v5, p0, Lcom/uber/model/core/generated/growth/bar/LockVehicleResponse$Builder;->ttlInSeconds:Ljava/lang/Long;

    iget-object v6, p0, Lcom/uber/model/core/generated/growth/bar/LockVehicleResponse$Builder;->status:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/uber/model/core/generated/growth/bar/LockVehicleResponse;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/String;Lcom/uber/model/core/generated/growth/bar/LockVehicleResponse$1;)V

    return-object v0

    .line 218
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

.method public creationTime(Ljava/lang/Double;)Lcom/uber/model/core/generated/growth/bar/LockVehicleResponse$Builder;
    .locals 0

    .line 187
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/LockVehicleResponse$Builder;->creationTime:Ljava/lang/Double;

    return-object p0
.end method

.method public id(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/bar/LockVehicleResponse$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 182
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/LockVehicleResponse$Builder;->id:Ljava/lang/String;

    return-object p0

    .line 180
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null id"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public status(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/bar/LockVehicleResponse$Builder;
    .locals 0

    .line 198
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/LockVehicleResponse$Builder;->status:Ljava/lang/String;

    return-object p0
.end method

.method public ttlInSeconds(Ljava/lang/Long;)Lcom/uber/model/core/generated/growth/bar/LockVehicleResponse$Builder;
    .locals 0

    .line 193
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/LockVehicleResponse$Builder;->ttlInSeconds:Ljava/lang/Long;

    return-object p0
.end method
