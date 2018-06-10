.class public Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmCapacityTaskData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private capacityOptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/pool/PoolCapacityOption;",
            ">;"
        }
    .end annotation
.end field

.field private entity:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskEntity;

.field private entityBuilder_:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskEntity$Builder;

.field private riderCapacityOptionId:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmCapacityTaskData$1;)V
    .locals 0

    .line 172
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmCapacityTaskData$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmCapacityTaskData;)V
    .locals 1

    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmCapacityTaskData;->capacityOptions()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmCapacityTaskData$Builder;->capacityOptions:Ljava/util/List;

    .line 185
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmCapacityTaskData;->riderCapacityOptionId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmCapacityTaskData$Builder;->riderCapacityOptionId:Ljava/lang/String;

    .line 186
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmCapacityTaskData;->entity()Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskEntity;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmCapacityTaskData$Builder;->entity:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskEntity;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmCapacityTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmCapacityTaskData$1;)V
    .locals 0

    .line 172
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmCapacityTaskData$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmCapacityTaskData;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmCapacityTaskData;
    .locals 5
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "capacityOptions",
            "riderCapacityOptionId",
            "entity|entityBuilder"
        }
    .end annotation

    .line 241
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmCapacityTaskData$Builder;->entityBuilder_:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskEntity$Builder;

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmCapacityTaskData$Builder;->entityBuilder_:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskEntity$Builder;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskEntity$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskEntity;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmCapacityTaskData$Builder;->entity:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskEntity;

    goto :goto_0

    .line 243
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmCapacityTaskData$Builder;->entity:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskEntity;

    if-nez v0, :cond_1

    .line 244
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskEntity;->builder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskEntity$Builder;

    move-result-object v0

    .line 245
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskEntity$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskEntity;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmCapacityTaskData$Builder;->entity:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskEntity;

    :cond_1
    :goto_0
    const-string v0, ""

    .line 248
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmCapacityTaskData$Builder;->capacityOptions:Ljava/util/List;

    if-nez v1, :cond_2

    .line 249
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " capacityOptions"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 251
    :cond_2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmCapacityTaskData$Builder;->riderCapacityOptionId:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 252
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " riderCapacityOptionId"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 254
    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmCapacityTaskData$Builder;->entity:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskEntity;

    if-nez v1, :cond_4

    .line 255
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " entity"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 257
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 260
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmCapacityTaskData;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmCapacityTaskData$Builder;->capacityOptions:Ljava/util/List;

    .line 261
    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmCapacityTaskData$Builder;->riderCapacityOptionId:Ljava/lang/String;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmCapacityTaskData$Builder;->entity:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskEntity;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmCapacityTaskData;-><init>(Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskEntity;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmCapacityTaskData$1;)V

    return-object v0

    .line 258
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

.method public capacityOptions(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmCapacityTaskData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/pool/PoolCapacityOption;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmCapacityTaskData$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 193
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmCapacityTaskData$Builder;->capacityOptions:Ljava/util/List;

    return-object p0

    .line 191
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null capacityOptions"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public entity(Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskEntity;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmCapacityTaskData$Builder;
    .locals 1

    if-eqz p1, :cond_1

    .line 209
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmCapacityTaskData$Builder;->entityBuilder_:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskEntity$Builder;

    if-nez v0, :cond_0

    .line 212
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmCapacityTaskData$Builder;->entity:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskEntity;

    return-object p0

    .line 210
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set entity after calling entityBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 207
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null entity"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public entityBuilder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskEntity$Builder;
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmCapacityTaskData$Builder;->entityBuilder_:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskEntity$Builder;

    if-nez v0, :cond_1

    .line 218
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmCapacityTaskData$Builder;->entity:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskEntity;

    if-nez v0, :cond_0

    .line 219
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskEntity;->builder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskEntity$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmCapacityTaskData$Builder;->entityBuilder_:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskEntity$Builder;

    goto :goto_0

    .line 221
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmCapacityTaskData$Builder;->entity:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskEntity;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskEntity;->toBuilder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskEntity$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmCapacityTaskData$Builder;->entityBuilder_:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskEntity$Builder;

    const/4 v0, 0x0

    .line 222
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmCapacityTaskData$Builder;->entity:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskEntity;

    .line 225
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmCapacityTaskData$Builder;->entityBuilder_:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskEntity$Builder;

    return-object v0
.end method

.method public riderCapacityOptionId(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmCapacityTaskData$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 201
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ConfirmCapacityTaskData$Builder;->riderCapacityOptionId:Ljava/lang/String;

    return-object p0

    .line 199
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null riderCapacityOptionId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
