.class public Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTaskDataUnion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTaskDataUnion_GsonTypeAdapter;
.end annotation

.annotation build Lcom/uber/model/core/annotation/UnionType;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final coalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskData;

.field private final singleTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskData;

.field private final type:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTaskDataUnionUnionType;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTaskDataUnionUnionType;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTaskDataUnion;->singleTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskData;

    .line 45
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTaskDataUnion;->coalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskData;

    if-eqz p3, :cond_0

    .line 49
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTaskDataUnion;->type:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTaskDataUnionUnionType;

    return-void

    .line 47
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null type"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTaskDataUnionUnionType;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTaskDataUnion$1;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTaskDataUnion;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTaskDataUnionUnionType;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTaskDataUnion$Builder;
    .locals 2

    .line 53
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTaskDataUnion$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTaskDataUnion$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTaskDataUnion$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTaskDataUnion$Builder;
    .locals 3

    .line 93
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTaskDataUnion;->builder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTaskDataUnion$Builder;

    move-result-object v0

    .line 94
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskData;->stub()Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTaskDataUnion$Builder;->singleTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTaskDataUnion$Builder;

    move-result-object v0

    .line 95
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTaskDataUnionUnionType;->values()[Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTaskDataUnionUnionType;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTaskDataUnion$Builder;->type(Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTaskDataUnionUnionType;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTaskDataUnion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final createCoalescedTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTaskDataUnion;
    .locals 1

    .line 172
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTaskDataUnion;->builder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTaskDataUnion$Builder;

    move-result-object v0

    .line 173
    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTaskDataUnion$Builder;->coalescedTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTaskDataUnion$Builder;

    move-result-object p0

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTaskDataUnionUnionType;->COALESCED_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTaskDataUnionUnionType;

    .line 174
    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTaskDataUnion$Builder;->type(Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTaskDataUnionUnionType;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTaskDataUnion$Builder;

    move-result-object p0

    .line 175
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTaskDataUnion$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTaskDataUnion;

    move-result-object p0

    return-object p0
.end method

.method public static final createSingleTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTaskDataUnion;
    .locals 1

    .line 164
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTaskDataUnion;->builder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTaskDataUnion$Builder;

    move-result-object v0

    .line 165
    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTaskDataUnion$Builder;->singleTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTaskDataUnion$Builder;

    move-result-object p0

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTaskDataUnionUnionType;->SINGLE_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTaskDataUnionUnionType;

    .line 166
    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTaskDataUnion$Builder;->type(Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTaskDataUnionUnionType;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTaskDataUnion$Builder;

    move-result-object p0

    .line 167
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTaskDataUnion$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTaskDataUnion;

    move-result-object p0

    return-object p0
.end method

.method public static final createUnknown()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTaskDataUnion;
    .locals 2

    .line 180
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTaskDataUnion;->builder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTaskDataUnion$Builder;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTaskDataUnionUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTaskDataUnionUnionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTaskDataUnion$Builder;->type(Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTaskDataUnionUnionType;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTaskDataUnion$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTaskDataUnion$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTaskDataUnion;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTaskDataUnion;
    .locals 1

    .line 100
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTaskDataUnion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTaskDataUnion$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTaskDataUnion$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTaskDataUnion;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public coalescedTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskData;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTaskDataUnion;->coalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskData;

    return-object v0
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

    .line 111
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTaskDataUnion;

    if-eqz v2, :cond_5

    .line 112
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTaskDataUnion;

    .line 113
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTaskDataUnion;->singleTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskData;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTaskDataUnion;->singleTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskData;

    if-nez v2, :cond_4

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTaskDataUnion;->singleTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskData;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTaskDataUnion;->singleTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskData;

    .line 115
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskData;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTaskDataUnion;->coalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskData;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTaskDataUnion;->coalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskData;

    if-nez v2, :cond_4

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTaskDataUnion;->coalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskData;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTaskDataUnion;->coalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskData;

    .line 118
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskData;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTaskDataUnion;->type:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTaskDataUnionUnionType;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTaskDataUnion;->type:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTaskDataUnionUnionType;

    .line 119
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTaskDataUnionUnionType;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    :cond_4
    return v0

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 144
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTaskDataUnion;->$hashCodeMemoized:Z

    if-nez v0, :cond_2

    .line 147
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTaskDataUnion;->singleTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskData;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTaskDataUnion;->singleTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskData;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskData;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 149
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTaskDataUnion;->coalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskData;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTaskDataUnion;->coalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskData;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskData;->hashCode()I

    move-result v1

    :goto_1
    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    .line 151
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTaskDataUnion;->type:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTaskDataUnionUnionType;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTaskDataUnionUnionType;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 152
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTaskDataUnion;->$hashCode:I

    const/4 v0, 0x1

    .line 153
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTaskDataUnion;->$hashCodeMemoized:Z

    .line 155
    :cond_2
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTaskDataUnion;->$hashCode:I

    return v0
.end method

.method public isCoalescedTaskData()Z
    .locals 2

    .line 61
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTaskDataUnion;->type()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTaskDataUnionUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTaskDataUnionUnionType;->COALESCED_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTaskDataUnionUnionType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSingleTaskData()Z
    .locals 2

    .line 57
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTaskDataUnion;->type()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTaskDataUnionUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTaskDataUnionUnionType;->SINGLE_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTaskDataUnionUnionType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isUnknown()Z
    .locals 2

    .line 159
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTaskDataUnion;->type()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTaskDataUnionUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTaskDataUnionUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTaskDataUnionUnionType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public singleTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskData;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTaskDataUnion;->singleTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskData;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTaskDataUnion$Builder;
    .locals 2

    .line 88
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTaskDataUnion$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTaskDataUnion$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTaskDataUnion;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTaskDataUnion$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 126
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTaskDataUnion;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DriverTaskDataUnion{singleTaskData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTaskDataUnion;->singleTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SingleTaskData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", coalescedTaskData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTaskDataUnion;->coalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTaskDataUnion;->type:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTaskDataUnionUnionType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTaskDataUnion;->$toString:Ljava/lang/String;

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTaskDataUnion;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public type()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTaskDataUnionUnionType;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTaskDataUnion;->type:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTaskDataUnionUnionType;

    return-object v0
.end method
