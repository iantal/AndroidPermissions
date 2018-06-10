.class public Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScope$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private blockingTasks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTask;",
            ">;"
        }
    .end annotation
.end field

.field private completionTask:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverCompletionTask;

.field private completionTaskBuilder_:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverCompletionTask$Builder;

.field private nonBlockingTasks:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTask;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScope$1;)V
    .locals 0

    .line 188
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScope$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScope;)V
    .locals 1

    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 200
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScope;->blockingTasks()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScope$Builder;->blockingTasks:Ljava/util/List;

    .line 201
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScope;->nonBlockingTasks()Lcom/ubercab/common/collect/ImmutableSet;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScope$Builder;->nonBlockingTasks:Ljava/util/Set;

    .line 202
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScope;->completionTask()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverCompletionTask;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScope$Builder;->completionTask:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverCompletionTask;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScope;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScope$1;)V
    .locals 0

    .line 188
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScope$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScope;)V

    return-void
.end method


# virtual methods
.method public blockingTasks(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScope$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTask;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScope$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 213
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScope$Builder;->blockingTasks:Ljava/util/List;

    return-object p0

    .line 211
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null blockingTasks"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScope;
    .locals 5
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "blockingTasks",
            "nonBlockingTasks",
            "completionTask|completionTaskBuilder"
        }
    .end annotation

    .line 264
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScope$Builder;->completionTaskBuilder_:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverCompletionTask$Builder;

    if-eqz v0, :cond_0

    .line 265
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScope$Builder;->completionTaskBuilder_:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverCompletionTask$Builder;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverCompletionTask$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverCompletionTask;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScope$Builder;->completionTask:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverCompletionTask;

    goto :goto_0

    .line 266
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScope$Builder;->completionTask:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverCompletionTask;

    if-nez v0, :cond_1

    .line 267
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverCompletionTask;->builder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverCompletionTask$Builder;

    move-result-object v0

    .line 268
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverCompletionTask$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverCompletionTask;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScope$Builder;->completionTask:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverCompletionTask;

    :cond_1
    :goto_0
    const-string v0, ""

    .line 271
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScope$Builder;->blockingTasks:Ljava/util/List;

    if-nez v1, :cond_2

    .line 272
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " blockingTasks"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 274
    :cond_2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScope$Builder;->nonBlockingTasks:Ljava/util/Set;

    if-nez v1, :cond_3

    .line 275
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " nonBlockingTasks"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 277
    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScope$Builder;->completionTask:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverCompletionTask;

    if-nez v1, :cond_4

    .line 278
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " completionTask"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 280
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 283
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScope;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScope$Builder;->blockingTasks:Ljava/util/List;

    .line 284
    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScope$Builder;->nonBlockingTasks:Ljava/util/Set;

    .line 285
    invoke-static {v2}, Lcom/ubercab/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableSet;

    move-result-object v2

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScope$Builder;->completionTask:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverCompletionTask;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScope;-><init>(Lcom/ubercab/common/collect/ImmutableList;Lcom/ubercab/common/collect/ImmutableSet;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverCompletionTask;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScope$1;)V

    return-object v0

    .line 281
    :cond_5
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

.method public completionTask(Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverCompletionTask;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScope$Builder;
    .locals 1

    if-eqz p1, :cond_1

    .line 231
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScope$Builder;->completionTaskBuilder_:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverCompletionTask$Builder;

    if-nez v0, :cond_0

    .line 235
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScope$Builder;->completionTask:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverCompletionTask;

    return-object p0

    .line 232
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set completionTask after calling completionTaskBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 229
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null completionTask"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public completionTaskBuilder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverCompletionTask$Builder;
    .locals 1

    .line 240
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScope$Builder;->completionTaskBuilder_:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverCompletionTask$Builder;

    if-nez v0, :cond_1

    .line 241
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScope$Builder;->completionTask:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverCompletionTask;

    if-nez v0, :cond_0

    .line 242
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverCompletionTask;->builder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverCompletionTask$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScope$Builder;->completionTaskBuilder_:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverCompletionTask$Builder;

    goto :goto_0

    .line 244
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScope$Builder;->completionTask:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverCompletionTask;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverCompletionTask;->toBuilder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverCompletionTask$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScope$Builder;->completionTaskBuilder_:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverCompletionTask$Builder;

    const/4 v0, 0x0

    .line 245
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScope$Builder;->completionTask:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverCompletionTask;

    .line 248
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScope$Builder;->completionTaskBuilder_:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverCompletionTask$Builder;

    return-object v0
.end method

.method public nonBlockingTasks(Ljava/util/Set;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScope$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTask;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScope$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 222
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScope$Builder;->nonBlockingTasks:Ljava/util/Set;

    return-object p0

    .line 220
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null nonBlockingTasks"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
