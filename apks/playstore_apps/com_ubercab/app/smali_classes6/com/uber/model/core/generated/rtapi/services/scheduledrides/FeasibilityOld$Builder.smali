.class public Lcom/uber/model/core/generated/rtapi/services/scheduledrides/FeasibilityOld$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private scheduledRidesMessage:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesMessage;

.field private scheduledRidesType:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesType;

.field private vehicleViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 170
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/FeasibilityOld$Builder;->scheduledRidesMessage:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesMessage;

    .line 172
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/FeasibilityOld$Builder;->scheduledRidesType:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesType;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/FeasibilityOld$1;)V
    .locals 0

    .line 167
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/FeasibilityOld$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/FeasibilityOld;)V
    .locals 1

    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 170
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/FeasibilityOld$Builder;->scheduledRidesMessage:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesMessage;

    .line 172
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/FeasibilityOld$Builder;->scheduledRidesType:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesType;

    .line 177
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/FeasibilityOld;->vehicleViews()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/FeasibilityOld$Builder;->vehicleViews:Ljava/util/List;

    .line 178
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/FeasibilityOld;->scheduledRidesMessage()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesMessage;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/FeasibilityOld$Builder;->scheduledRidesMessage:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesMessage;

    .line 179
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/FeasibilityOld;->scheduledRidesType()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesType;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/FeasibilityOld$Builder;->scheduledRidesType:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesType;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/FeasibilityOld;Lcom/uber/model/core/generated/rtapi/services/scheduledrides/FeasibilityOld$1;)V
    .locals 0

    .line 167
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/FeasibilityOld$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/FeasibilityOld;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/FeasibilityOld;
    .locals 5
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "vehicleViews"
        }
    .end annotation

    const-string v0, ""

    .line 212
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/FeasibilityOld$Builder;->vehicleViews:Ljava/util/List;

    if-nez v1, :cond_0

    .line 213
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " vehicleViews"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 215
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 218
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/FeasibilityOld;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/FeasibilityOld$Builder;->vehicleViews:Ljava/util/List;

    .line 219
    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/FeasibilityOld$Builder;->scheduledRidesMessage:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesMessage;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/FeasibilityOld$Builder;->scheduledRidesType:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesType;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/FeasibilityOld;-><init>(Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesMessage;Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesType;Lcom/uber/model/core/generated/rtapi/services/scheduledrides/FeasibilityOld$1;)V

    return-object v0

    .line 216
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

.method public scheduledRidesMessage(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesMessage;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/FeasibilityOld$Builder;
    .locals 0

    .line 191
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/FeasibilityOld$Builder;->scheduledRidesMessage:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesMessage;

    return-object p0
.end method

.method public scheduledRidesType(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesType;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/FeasibilityOld$Builder;
    .locals 0

    .line 196
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/FeasibilityOld$Builder;->scheduledRidesType:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesType;

    return-object p0
.end method

.method public vehicleViews(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/FeasibilityOld$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledrides/FeasibilityOld$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 186
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/FeasibilityOld$Builder;->vehicleViews:Ljava/util/List;

    return-object p0

    .line 184
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null vehicleViews"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
