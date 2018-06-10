.class public Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualFareEntryTaskData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private maxFareInput:Ljava/lang/Integer;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualFareEntryTaskData$1;)V
    .locals 0

    .line 102
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualFareEntryTaskData$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualFareEntryTaskData;)V
    .locals 0

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualFareEntryTaskData;->maxFareInput()Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualFareEntryTaskData$Builder;->maxFareInput:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualFareEntryTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualFareEntryTaskData$1;)V
    .locals 0

    .line 102
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualFareEntryTaskData$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualFareEntryTaskData;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualFareEntryTaskData;
    .locals 4
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "maxFareInput"
        }
    .end annotation

    const-string v0, ""

    .line 131
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualFareEntryTaskData$Builder;->maxFareInput:Ljava/lang/Integer;

    if-nez v1, :cond_0

    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " maxFareInput"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 134
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 137
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualFareEntryTaskData;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualFareEntryTaskData$Builder;->maxFareInput:Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualFareEntryTaskData;-><init>(Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualFareEntryTaskData$1;)V

    return-object v0

    .line 135
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

.method public maxFareInput(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualFareEntryTaskData$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 115
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualFareEntryTaskData$Builder;->maxFareInput:Ljava/lang/Integer;

    return-object p0

    .line 113
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null maxFareInput"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
