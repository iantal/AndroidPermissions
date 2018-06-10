.class public Lcom/uber/model/core/generated/rtapi/services/config/ExperimentsData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/config/ExperimentsData_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/services/config/ConfigRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final experiments:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/config/Experiment;",
            ">;"
        }
    .end annotation
.end field

.field private final experiments_is_diff:Ljava/lang/Boolean;

.field private final is_background_push:Ljava/lang/Boolean;

.field private final log_push_events:Ljava/lang/Boolean;

.field private final meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

.field private final push_task_id:Ljava/lang/String;

.field private final requestUUID:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/models/object/Meta;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/config/Experiment;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/models/object/Meta;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/config/ExperimentsData;->experiments:Lcom/ubercab/common/collect/ImmutableList;

    .line 59
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/config/ExperimentsData;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    .line 60
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/config/ExperimentsData;->experiments_is_diff:Ljava/lang/Boolean;

    .line 61
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/config/ExperimentsData;->log_push_events:Ljava/lang/Boolean;

    .line 62
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/config/ExperimentsData;->push_task_id:Ljava/lang/String;

    .line 63
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/services/config/ExperimentsData;->is_background_push:Ljava/lang/Boolean;

    .line 64
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/services/config/ExperimentsData;->requestUUID:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/models/object/Meta;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/config/ExperimentsData$1;)V
    .locals 0

    .line 29
    invoke-direct/range {p0 .. p7}, Lcom/uber/model/core/generated/rtapi/services/config/ExperimentsData;-><init>(Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/models/object/Meta;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/config/ExperimentsData$Builder;
    .locals 2

    .line 68
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/config/ExperimentsData$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/config/ExperimentsData$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/config/ExperimentsData$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/config/ExperimentsData$Builder;
    .locals 1

    .line 125
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/config/ExperimentsData;->builder()Lcom/uber/model/core/generated/rtapi/services/config/ExperimentsData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/config/ExperimentsData;
    .locals 1

    .line 130
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/config/ExperimentsData;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/config/ExperimentsData$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/config/ExperimentsData$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/config/ExperimentsData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final collectionElementTypesAreValid()Z
    .locals 2

    .line 231
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/config/ExperimentsData;->experiments()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 233
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/rtapi/services/config/Experiment;

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    .line 141
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/services/config/ExperimentsData;

    if-eqz v2, :cond_a

    .line 142
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/config/ExperimentsData;

    .line 143
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/config/ExperimentsData;->experiments:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/config/ExperimentsData;->experiments:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_9

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/config/ExperimentsData;->experiments:Lcom/ubercab/common/collect/ImmutableList;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/config/ExperimentsData;->experiments:Lcom/ubercab/common/collect/ImmutableList;

    .line 145
    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/config/ExperimentsData;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/config/ExperimentsData;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    if-nez v2, :cond_9

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/config/ExperimentsData;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/config/ExperimentsData;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    .line 146
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/object/Meta;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/config/ExperimentsData;->experiments_is_diff:Ljava/lang/Boolean;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/config/ExperimentsData;->experiments_is_diff:Ljava/lang/Boolean;

    if-nez v2, :cond_9

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/config/ExperimentsData;->experiments_is_diff:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/config/ExperimentsData;->experiments_is_diff:Ljava/lang/Boolean;

    .line 149
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/config/ExperimentsData;->log_push_events:Ljava/lang/Boolean;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/config/ExperimentsData;->log_push_events:Ljava/lang/Boolean;

    if-nez v2, :cond_9

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/config/ExperimentsData;->log_push_events:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/config/ExperimentsData;->log_push_events:Ljava/lang/Boolean;

    .line 152
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/config/ExperimentsData;->push_task_id:Ljava/lang/String;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/config/ExperimentsData;->push_task_id:Ljava/lang/String;

    if-nez v2, :cond_9

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/config/ExperimentsData;->push_task_id:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/config/ExperimentsData;->push_task_id:Ljava/lang/String;

    .line 155
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/config/ExperimentsData;->is_background_push:Ljava/lang/Boolean;

    if-nez v2, :cond_7

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/config/ExperimentsData;->is_background_push:Ljava/lang/Boolean;

    if-nez v2, :cond_9

    goto :goto_5

    :cond_7
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/config/ExperimentsData;->is_background_push:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/config/ExperimentsData;->is_background_push:Ljava/lang/Boolean;

    .line 158
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/config/ExperimentsData;->requestUUID:Ljava/lang/String;

    if-nez v2, :cond_8

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/config/ExperimentsData;->requestUUID:Ljava/lang/String;

    if-nez p1, :cond_9

    goto :goto_6

    :cond_8
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/config/ExperimentsData;->requestUUID:Ljava/lang/String;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/config/ExperimentsData;->requestUUID:Ljava/lang/String;

    .line 161
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    :goto_6
    const/4 v0, 0x1

    :cond_9
    return v0

    :cond_a
    return v0
.end method

.method public experiments()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/config/Experiment;",
            ">;"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/config/ExperimentsData;->experiments:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method

.method public experiments_is_diff()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 87
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/config/ExperimentsData;->experiments_is_diff:Ljava/lang/Boolean;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 198
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/config/ExperimentsData;->$hashCodeMemoized:Z

    if-nez v0, :cond_7

    .line 201
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/config/ExperimentsData;->experiments:Lcom/ubercab/common/collect/ImmutableList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/config/ExperimentsData;->experiments:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 203
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/config/ExperimentsData;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/config/ExperimentsData;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/object/Meta;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 205
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/config/ExperimentsData;->experiments_is_diff:Ljava/lang/Boolean;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/config/ExperimentsData;->experiments_is_diff:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 207
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/config/ExperimentsData;->log_push_events:Ljava/lang/Boolean;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/config/ExperimentsData;->log_push_events:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 209
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/config/ExperimentsData;->push_task_id:Ljava/lang/String;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/config/ExperimentsData;->push_task_id:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 211
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/config/ExperimentsData;->is_background_push:Ljava/lang/Boolean;

    if-nez v3, :cond_5

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/config/ExperimentsData;->is_background_push:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_5
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 213
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/config/ExperimentsData;->requestUUID:Ljava/lang/String;

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/config/ExperimentsData;->requestUUID:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_6
    xor-int/2addr v0, v1

    .line 214
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/config/ExperimentsData;->$hashCode:I

    const/4 v0, 0x1

    .line 215
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/config/ExperimentsData;->$hashCodeMemoized:Z

    .line 217
    :cond_7
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/config/ExperimentsData;->$hashCode:I

    return v0
.end method

.method public is_background_push()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 108
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/config/ExperimentsData;->is_background_push:Ljava/lang/Boolean;

    return-object v0
.end method

.method public log_push_events()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 94
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/config/ExperimentsData;->log_push_events:Ljava/lang/Boolean;

    return-object v0
.end method

.method public meta()Lcom/uber/model/core/generated/rtapi/models/object/Meta;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/config/ExperimentsData;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    return-object v0
.end method

.method public push_task_id()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 101
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/config/ExperimentsData;->push_task_id:Ljava/lang/String;

    return-object v0
.end method

.method public requestUUID()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 114
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/config/ExperimentsData;->requestUUID:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/config/ExperimentsData$Builder;
    .locals 2

    .line 120
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/config/ExperimentsData$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/config/ExperimentsData$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/config/ExperimentsData;Lcom/uber/model/core/generated/rtapi/services/config/ExperimentsData$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 168
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/config/ExperimentsData;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ExperimentsData{experiments="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/config/ExperimentsData;->experiments:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", meta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/config/ExperimentsData;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", experiments_is_diff="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/config/ExperimentsData;->experiments_is_diff:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", log_push_events="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/config/ExperimentsData;->log_push_events:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", push_task_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/config/ExperimentsData;->push_task_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", is_background_push="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/config/ExperimentsData;->is_background_push:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", requestUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/config/ExperimentsData;->requestUUID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/config/ExperimentsData;->$toString:Ljava/lang/String;

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/config/ExperimentsData;->$toString:Ljava/lang/String;

    return-object v0
.end method
