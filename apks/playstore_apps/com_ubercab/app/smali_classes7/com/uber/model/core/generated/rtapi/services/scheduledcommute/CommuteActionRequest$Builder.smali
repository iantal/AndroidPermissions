.class public Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteActionRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private action:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/Action;

.field private driverLicense:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLicense;

.field private pickupTime:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDateTime;

.field private responseNote:Ljava/lang/String;

.field private targetPickupTimeMs:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 183
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteActionRequest$Builder;->targetPickupTimeMs:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    .line 185
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteActionRequest$Builder;->responseNote:Ljava/lang/String;

    .line 187
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteActionRequest$Builder;->driverLicense:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLicense;

    .line 189
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteActionRequest$Builder;->pickupTime:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDateTime;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteActionRequest$1;)V
    .locals 0

    .line 180
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteActionRequest$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteActionRequest;)V
    .locals 1

    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 183
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteActionRequest$Builder;->targetPickupTimeMs:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    .line 185
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteActionRequest$Builder;->responseNote:Ljava/lang/String;

    .line 187
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteActionRequest$Builder;->driverLicense:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLicense;

    .line 189
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteActionRequest$Builder;->pickupTime:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDateTime;

    .line 194
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteActionRequest;->action()Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/Action;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteActionRequest$Builder;->action:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/Action;

    .line 195
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteActionRequest;->targetPickupTimeMs()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteActionRequest$Builder;->targetPickupTimeMs:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    .line 196
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteActionRequest;->responseNote()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteActionRequest$Builder;->responseNote:Ljava/lang/String;

    .line 197
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteActionRequest;->driverLicense()Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLicense;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteActionRequest$Builder;->driverLicense:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLicense;

    .line 198
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteActionRequest;->pickupTime()Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDateTime;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteActionRequest$Builder;->pickupTime:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDateTime;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteActionRequest;Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteActionRequest$1;)V
    .locals 0

    .line 180
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteActionRequest$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteActionRequest;)V

    return-void
.end method


# virtual methods
.method public action(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/Action;)Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteActionRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 205
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteActionRequest$Builder;->action:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/Action;

    return-object p0

    .line 203
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null action"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteActionRequest;
    .locals 9
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "action"
        }
    .end annotation

    const-string v0, ""

    .line 241
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteActionRequest$Builder;->action:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/Action;

    if-nez v1, :cond_0

    .line 242
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " action"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 244
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 247
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteActionRequest;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteActionRequest$Builder;->action:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/Action;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteActionRequest$Builder;->targetPickupTimeMs:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteActionRequest$Builder;->responseNote:Ljava/lang/String;

    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteActionRequest$Builder;->driverLicense:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLicense;

    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteActionRequest$Builder;->pickupTime:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDateTime;

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteActionRequest;-><init>(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/Action;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLicense;Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDateTime;Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteActionRequest$1;)V

    return-object v0

    .line 245
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

.method public driverLicense(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLicense;)Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteActionRequest$Builder;
    .locals 0

    .line 220
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteActionRequest$Builder;->driverLicense:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLicense;

    return-object p0
.end method

.method public pickupTime(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDateTime;)Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteActionRequest$Builder;
    .locals 0

    .line 225
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteActionRequest$Builder;->pickupTime:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDateTime;

    return-object p0
.end method

.method public responseNote(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteActionRequest$Builder;
    .locals 0

    .line 215
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteActionRequest$Builder;->responseNote:Ljava/lang/String;

    return-object p0
.end method

.method public targetPickupTimeMs(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;)Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteActionRequest$Builder;
    .locals 0

    .line 210
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteActionRequest$Builder;->targetPickupTimeMs:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    return-object p0
.end method
