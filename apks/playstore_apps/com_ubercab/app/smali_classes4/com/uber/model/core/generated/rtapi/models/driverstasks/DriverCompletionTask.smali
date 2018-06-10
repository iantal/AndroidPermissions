.class public Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverCompletionTask;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverCompletionTask_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final coalescedDataUnion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion;

.field private final isCompleted:Ljava/lang/Boolean;

.field private final source:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskSource;

.field private final taskDataMap:Lcom/ubercab/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableMap<",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskSourceUuid;",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion;",
            ">;"
        }
    .end annotation
.end field

.field private final taskDataType:Ljava/lang/String;

.field private final taskId:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskId;


# direct methods
.method private constructor <init>(Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskId;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion;Lcom/ubercab/common/collect/ImmutableMap;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskSource;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskId;",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion;",
            "Lcom/ubercab/common/collect/ImmutableMap<",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskSourceUuid;",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskSource;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_5

    .line 64
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverCompletionTask;->isCompleted:Ljava/lang/Boolean;

    if-eqz p2, :cond_4

    .line 68
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverCompletionTask;->taskId:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskId;

    if-eqz p3, :cond_3

    .line 72
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverCompletionTask;->coalescedDataUnion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion;

    if-eqz p4, :cond_2

    .line 76
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverCompletionTask;->taskDataMap:Lcom/ubercab/common/collect/ImmutableMap;

    if-eqz p5, :cond_1

    .line 80
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverCompletionTask;->source:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskSource;

    if-eqz p6, :cond_0

    .line 84
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverCompletionTask;->taskDataType:Ljava/lang/String;

    return-void

    .line 82
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null taskDataType"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 78
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null source"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 74
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null taskDataMap"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 70
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null coalescedDataUnion"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 66
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null taskId"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 62
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null isCompleted"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskId;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion;Lcom/ubercab/common/collect/ImmutableMap;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskSource;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverCompletionTask$1;)V
    .locals 0

    .line 35
    invoke-direct/range {p0 .. p6}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverCompletionTask;-><init>(Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskId;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion;Lcom/ubercab/common/collect/ImmutableMap;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskSource;Ljava/lang/String;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverCompletionTask$Builder;
    .locals 2

    .line 88
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverCompletionTask$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverCompletionTask$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverCompletionTask$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverCompletionTask$Builder;
    .locals 3

    .line 138
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverCompletionTask;->builder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverCompletionTask$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 139
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverCompletionTask$Builder;->isCompleted(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverCompletionTask$Builder;

    move-result-object v0

    const-string v2, "Stub"

    .line 140
    invoke-static {v2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskId;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskId;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverCompletionTask$Builder;->taskId(Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskId;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverCompletionTask$Builder;

    move-result-object v0

    .line 141
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion;->stub()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverCompletionTask$Builder;->coalescedDataUnion(Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverCompletionTask$Builder;

    move-result-object v0

    .line 142
    invoke-static {}, Lcom/ubercab/common/collect/ImmutableMap;->of()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverCompletionTask$Builder;->taskDataMap(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverCompletionTask$Builder;

    move-result-object v0

    .line 143
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskSource;->values()[Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskSource;

    move-result-object v2

    aget-object v1, v2, v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverCompletionTask$Builder;->source(Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskSource;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverCompletionTask$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 144
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverCompletionTask$Builder;->taskDataType(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverCompletionTask$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverCompletionTask;
    .locals 1

    .line 149
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverCompletionTask;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverCompletionTask$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverCompletionTask$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverCompletionTask;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public coalescedDataUnion()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 109
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverCompletionTask;->coalescedDataUnion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion;

    return-object v0
.end method

.method public final collectionElementTypesAreValid()Z
    .locals 3

    .line 232
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverCompletionTask;->taskDataMap()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 233
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 234
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 235
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskSourceUuid;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 238
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 239
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion;

    if-nez v0, :cond_1

    return v2

    :cond_1
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

    .line 160
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverCompletionTask;

    if-eqz v2, :cond_3

    .line 161
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverCompletionTask;

    .line 162
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverCompletionTask;->isCompleted:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverCompletionTask;->isCompleted:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverCompletionTask;->taskId:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskId;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverCompletionTask;->taskId:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskId;

    .line 163
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskId;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverCompletionTask;->coalescedDataUnion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverCompletionTask;->coalescedDataUnion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion;

    .line 164
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverCompletionTask;->taskDataMap:Lcom/ubercab/common/collect/ImmutableMap;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverCompletionTask;->taskDataMap:Lcom/ubercab/common/collect/ImmutableMap;

    .line 165
    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableMap;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverCompletionTask;->source:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskSource;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverCompletionTask;->source:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskSource;

    .line 166
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskSource;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverCompletionTask;->taskDataType:Ljava/lang/String;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverCompletionTask;->taskDataType:Ljava/lang/String;

    .line 167
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 201
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverCompletionTask;->$hashCodeMemoized:Z

    if-nez v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverCompletionTask;->isCompleted:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 206
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverCompletionTask;->taskId:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskId;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskId;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 208
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverCompletionTask;->coalescedDataUnion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 210
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverCompletionTask;->taskDataMap:Lcom/ubercab/common/collect/ImmutableMap;

    invoke-virtual {v2}, Lcom/ubercab/common/collect/ImmutableMap;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 212
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverCompletionTask;->source:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskSource;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskSource;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 214
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverCompletionTask;->taskDataType:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 215
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverCompletionTask;->$hashCode:I

    const/4 v0, 0x1

    .line 216
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverCompletionTask;->$hashCodeMemoized:Z

    .line 218
    :cond_0
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverCompletionTask;->$hashCode:I

    return v0
.end method

.method public isCompleted()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 94
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverCompletionTask;->isCompleted:Ljava/lang/Boolean;

    return-object v0
.end method

.method public source()Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskSource;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 121
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverCompletionTask;->source:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskSource;

    return-object v0
.end method

.method public taskDataMap()Lcom/ubercab/common/collect/ImmutableMap;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableMap<",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskSourceUuid;",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion;",
            ">;"
        }
    .end annotation

    .line 115
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverCompletionTask;->taskDataMap:Lcom/ubercab/common/collect/ImmutableMap;

    return-object v0
.end method

.method public taskDataType()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 127
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverCompletionTask;->taskDataType:Ljava/lang/String;

    return-object v0
.end method

.method public taskId()Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskId;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 103
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverCompletionTask;->taskId:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskId;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverCompletionTask$Builder;
    .locals 2

    .line 133
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverCompletionTask$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverCompletionTask$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverCompletionTask;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverCompletionTask$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 174
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverCompletionTask;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 175
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DriverCompletionTask{isCompleted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverCompletionTask;->isCompleted:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", taskId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverCompletionTask;->taskId:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskId;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", coalescedDataUnion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverCompletionTask;->coalescedDataUnion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", taskDataMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverCompletionTask;->taskDataMap:Lcom/ubercab/common/collect/ImmutableMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverCompletionTask;->source:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskSource;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", taskDataType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverCompletionTask;->taskDataType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverCompletionTask;->$toString:Ljava/lang/String;

    .line 196
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverCompletionTask;->$toString:Ljava/lang/String;

    return-object v0
.end method
