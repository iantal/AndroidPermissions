.class public Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverCompletionTask$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private coalescedDataUnion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion;

.field private isCompleted:Ljava/lang/Boolean;

.field private source:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskSource;

.field private taskDataMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskSourceUuid;",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion;",
            ">;"
        }
    .end annotation
.end field

.field private taskDataType:Ljava/lang/String;

.field private taskId:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskId;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 256
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskSource;->OFFER_UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskSource;

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverCompletionTask$Builder;->source:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskSource;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverCompletionTask$1;)V
    .locals 0

    .line 247
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverCompletionTask$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverCompletionTask;)V
    .locals 1

    .line 262
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 256
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskSource;->OFFER_UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskSource;

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverCompletionTask$Builder;->source:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskSource;

    .line 263
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverCompletionTask;->isCompleted()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverCompletionTask$Builder;->isCompleted:Ljava/lang/Boolean;

    .line 264
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverCompletionTask;->taskId()Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskId;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverCompletionTask$Builder;->taskId:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskId;

    .line 265
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverCompletionTask;->coalescedDataUnion()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverCompletionTask$Builder;->coalescedDataUnion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion;

    .line 266
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverCompletionTask;->taskDataMap()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverCompletionTask$Builder;->taskDataMap:Ljava/util/Map;

    .line 267
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverCompletionTask;->source()Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskSource;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverCompletionTask$Builder;->source:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskSource;

    .line 268
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverCompletionTask;->taskDataType()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverCompletionTask$Builder;->taskDataType:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverCompletionTask;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverCompletionTask$1;)V
    .locals 0

    .line 247
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverCompletionTask$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverCompletionTask;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverCompletionTask;
    .locals 10
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "isCompleted",
            "taskId",
            "coalescedDataUnion",
            "taskDataMap",
            "source",
            "taskDataType"
        }
    .end annotation

    const-string v0, ""

    .line 352
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverCompletionTask$Builder;->isCompleted:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    .line 353
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " isCompleted"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 355
    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverCompletionTask$Builder;->taskId:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskId;

    if-nez v1, :cond_1

    .line 356
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " taskId"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 358
    :cond_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverCompletionTask$Builder;->coalescedDataUnion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion;

    if-nez v1, :cond_2

    .line 359
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " coalescedDataUnion"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 361
    :cond_2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverCompletionTask$Builder;->taskDataMap:Ljava/util/Map;

    if-nez v1, :cond_3

    .line 362
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " taskDataMap"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 364
    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverCompletionTask$Builder;->source:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskSource;

    if-nez v1, :cond_4

    .line 365
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " source"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 367
    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverCompletionTask$Builder;->taskDataType:Ljava/lang/String;

    if-nez v1, :cond_5

    .line 368
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " taskDataType"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 370
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 373
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverCompletionTask;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverCompletionTask$Builder;->isCompleted:Ljava/lang/Boolean;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverCompletionTask$Builder;->taskId:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskId;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverCompletionTask$Builder;->coalescedDataUnion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverCompletionTask$Builder;->taskDataMap:Ljava/util/Map;

    .line 377
    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v6

    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverCompletionTask$Builder;->source:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskSource;

    iget-object v8, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverCompletionTask$Builder;->taskDataType:Ljava/lang/String;

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverCompletionTask;-><init>(Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskId;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion;Lcom/ubercab/common/collect/ImmutableMap;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskSource;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverCompletionTask$1;)V

    return-object v0

    .line 371
    :cond_6
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

.method public coalescedDataUnion(Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverCompletionTask$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 297
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverCompletionTask$Builder;->coalescedDataUnion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion;

    return-object p0

    .line 295
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null coalescedDataUnion"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isCompleted(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverCompletionTask$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 276
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverCompletionTask$Builder;->isCompleted:Ljava/lang/Boolean;

    return-object p0

    .line 274
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null isCompleted"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public source(Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskSource;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverCompletionTask$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 315
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverCompletionTask$Builder;->source:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskSource;

    return-object p0

    .line 313
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null source"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public taskDataMap(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverCompletionTask$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskSourceUuid;",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverCompletionTask$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 306
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverCompletionTask$Builder;->taskDataMap:Ljava/util/Map;

    return-object p0

    .line 304
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null taskDataMap"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public taskDataType(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverCompletionTask$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 324
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverCompletionTask$Builder;->taskDataType:Ljava/lang/String;

    return-object p0

    .line 322
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null taskDataType"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public taskId(Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskId;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverCompletionTask$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 288
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverCompletionTask$Builder;->taskId:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskId;

    return-object p0

    .line 286
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null taskId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
