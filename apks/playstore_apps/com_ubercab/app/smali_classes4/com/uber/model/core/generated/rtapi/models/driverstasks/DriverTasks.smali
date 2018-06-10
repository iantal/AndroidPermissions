.class public Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTasks;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTasks_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final driverState:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverState;

.field private final meta:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTasksMeta;

.field private final taskScopes:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScope;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverState;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTasksMeta;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScope;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverState;",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTasksMeta;",
            ")V"
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 49
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTasks;->taskScopes:Lcom/ubercab/common/collect/ImmutableList;

    if-eqz p2, :cond_0

    .line 53
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTasks;->driverState:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverState;

    .line 54
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTasks;->meta:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTasksMeta;

    return-void

    .line 51
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null driverState"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null taskScopes"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverState;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTasksMeta;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTasks$1;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTasks;-><init>(Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverState;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTasksMeta;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTasks$Builder;
    .locals 2

    .line 58
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTasks$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTasks$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTasks$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTasks$Builder;
    .locals 2

    .line 85
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTasks;->builder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTasks$Builder;

    move-result-object v0

    invoke-static {}, Lcom/ubercab/common/collect/ImmutableList;->of()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTasks$Builder;->taskScopes(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTasks$Builder;

    move-result-object v0

    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverState;->stub()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverState;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTasks$Builder;->driverState(Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverState;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTasks$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTasks;
    .locals 1

    .line 90
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTasks;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTasks$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTasks$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTasks;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final collectionElementTypesAreValid()Z
    .locals 2

    .line 155
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTasks;->taskScopes()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 157
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScope;

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public driverState()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverState;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTasks;->driverState:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverState;

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

    .line 101
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTasks;

    if-eqz v2, :cond_4

    .line 102
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTasks;

    .line 103
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTasks;->taskScopes:Lcom/ubercab/common/collect/ImmutableList;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTasks;->taskScopes:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTasks;->driverState:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverState;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTasks;->driverState:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverState;

    .line 104
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverState;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTasks;->meta:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTasksMeta;

    if-nez v2, :cond_2

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTasks;->meta:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTasksMeta;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTasks;->meta:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTasksMeta;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTasks;->meta:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTasksMeta;

    .line 105
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTasksMeta;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_0
    const/4 v0, 0x1

    :cond_3
    return v0

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 130
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTasks;->$hashCodeMemoized:Z

    if-nez v0, :cond_1

    .line 133
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTasks;->taskScopes:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 135
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTasks;->driverState:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverState;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverState;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 137
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTasks;->meta:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTasksMeta;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTasks;->meta:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTasksMeta;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTasksMeta;->hashCode()I

    move-result v1

    :goto_0
    xor-int/2addr v0, v1

    .line 138
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTasks;->$hashCode:I

    const/4 v0, 0x1

    .line 139
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTasks;->$hashCodeMemoized:Z

    .line 141
    :cond_1
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTasks;->$hashCode:I

    return v0
.end method

.method public meta()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTasksMeta;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTasks;->meta:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTasksMeta;

    return-object v0
.end method

.method public taskScopes()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskScope;",
            ">;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTasks;->taskScopes:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTasks$Builder;
    .locals 2

    .line 80
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTasks$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTasks$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTasks;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTasks$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 112
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTasks;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DriverTasks{taskScopes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTasks;->taskScopes:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", driverState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTasks;->driverState:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", meta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTasks;->meta:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTasksMeta;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTasks;->$toString:Ljava/lang/String;

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTasks;->$toString:Ljava/lang/String;

    return-object v0
.end method
