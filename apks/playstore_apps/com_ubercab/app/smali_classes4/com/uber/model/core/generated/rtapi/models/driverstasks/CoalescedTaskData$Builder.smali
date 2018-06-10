.class public Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private coalescedDataUnion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;

.field private source:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskSource;

.field private taskDataMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskSourceUuid;",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;",
            ">;"
        }
    .end annotation
.end field

.field private taskDataType:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskSource;->OFFER_UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskSource;

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskData$Builder;->source:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskSource;

    const/4 v0, 0x0

    .line 203
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskData$Builder;->taskDataMap:Ljava/util/Map;

    .line 205
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskData$Builder;->taskDataType:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskData$1;)V
    .locals 0

    .line 198
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskData$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskData;)V
    .locals 1

    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskSource;->OFFER_UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskSource;

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskData$Builder;->source:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskSource;

    const/4 v0, 0x0

    .line 203
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskData$Builder;->taskDataMap:Ljava/util/Map;

    .line 205
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskData$Builder;->taskDataType:Ljava/lang/String;

    .line 210
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskData;->coalescedDataUnion()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskData$Builder;->coalescedDataUnion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;

    .line 211
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskData;->source()Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskSource;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskData$Builder;->source:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskSource;

    .line 212
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskData;->taskDataMap()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskData$Builder;->taskDataMap:Ljava/util/Map;

    .line 213
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskData;->taskDataType()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskData$Builder;->taskDataType:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskData$1;)V
    .locals 0

    .line 198
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskData$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskData;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskData;
    .locals 8
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "coalescedDataUnion",
            "source"
        }
    .end annotation

    const-string v0, ""

    .line 259
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskData$Builder;->coalescedDataUnion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;

    if-nez v1, :cond_0

    .line 260
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " coalescedDataUnion"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 262
    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskData$Builder;->source:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskSource;

    if-nez v1, :cond_1

    .line 263
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " source"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 265
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 268
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskData;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskData$Builder;->coalescedDataUnion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskData$Builder;->source:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskSource;

    .line 271
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskData$Builder;->taskDataMap:Ljava/util/Map;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    :goto_0
    move-object v5, v1

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskData$Builder;->taskDataMap:Ljava/util/Map;

    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v1

    goto :goto_0

    :goto_1
    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskData$Builder;->taskDataType:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskData;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskSource;Lcom/ubercab/common/collect/ImmutableMap;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskData$1;)V

    return-object v0

    .line 266
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

.method public coalescedDataUnion(Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskData$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 221
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskData$Builder;->coalescedDataUnion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;

    return-object p0

    .line 219
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null coalescedDataUnion"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public source(Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskSource;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskData$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 230
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskData$Builder;->source:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskSource;

    return-object p0

    .line 228
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null source"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public taskDataMap(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskData$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskSourceUuid;",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskDataUnion;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskData$Builder;"
        }
    .end annotation

    .line 236
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskData$Builder;->taskDataMap:Ljava/util/Map;

    return-object p0
.end method

.method public taskDataType(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskData$Builder;
    .locals 0

    .line 242
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskData$Builder;->taskDataType:Ljava/lang/String;

    return-object p0
.end method
