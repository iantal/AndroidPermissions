.class public Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VehicleViewInput;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VehicleViewInput_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledridesRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final description:Ljava/lang/String;

.field private final id:Ljava/lang/Integer;

.field private final poolOptions:Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions;


# direct methods
.method private constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 44
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VehicleViewInput;->id:Ljava/lang/Integer;

    .line 45
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VehicleViewInput;->description:Ljava/lang/String;

    .line 46
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VehicleViewInput;->poolOptions:Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions;

    return-void

    .line 42
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null id"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions;Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VehicleViewInput$1;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VehicleViewInput;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VehicleViewInput$Builder;
    .locals 2

    .line 50
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VehicleViewInput$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VehicleViewInput$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VehicleViewInput$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VehicleViewInput$Builder;
    .locals 2

    .line 78
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VehicleViewInput;->builder()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VehicleViewInput$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VehicleViewInput$Builder;->id(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VehicleViewInput$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VehicleViewInput;
    .locals 1

    .line 83
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VehicleViewInput;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VehicleViewInput$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VehicleViewInput$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VehicleViewInput;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public description()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VehicleViewInput;->description:Ljava/lang/String;

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

    .line 94
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VehicleViewInput;

    if-eqz v2, :cond_5

    .line 95
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VehicleViewInput;

    .line 96
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VehicleViewInput;->id:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VehicleViewInput;->id:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VehicleViewInput;->description:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VehicleViewInput;->description:Ljava/lang/String;

    if-nez v2, :cond_4

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VehicleViewInput;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VehicleViewInput;->description:Ljava/lang/String;

    .line 99
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VehicleViewInput;->poolOptions:Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions;

    if-nez v2, :cond_3

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VehicleViewInput;->poolOptions:Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VehicleViewInput;->poolOptions:Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VehicleViewInput;->poolOptions:Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions;

    .line 102
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :goto_1
    const/4 v0, 0x1

    :cond_4
    return v0

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 127
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VehicleViewInput;->$hashCodeMemoized:Z

    if-nez v0, :cond_2

    .line 130
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VehicleViewInput;->id:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 132
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VehicleViewInput;->description:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VehicleViewInput;->description:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 134
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VehicleViewInput;->poolOptions:Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VehicleViewInput;->poolOptions:Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    .line 135
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VehicleViewInput;->$hashCode:I

    const/4 v0, 0x1

    .line 136
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VehicleViewInput;->$hashCodeMemoized:Z

    .line 138
    :cond_2
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VehicleViewInput;->$hashCode:I

    return v0
.end method

.method public id()Ljava/lang/Integer;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VehicleViewInput;->id:Ljava/lang/Integer;

    return-object v0
.end method

.method public poolOptions()Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VehicleViewInput;->poolOptions:Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VehicleViewInput$Builder;
    .locals 2

    .line 73
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VehicleViewInput$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VehicleViewInput$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VehicleViewInput;Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VehicleViewInput$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 109
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VehicleViewInput;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VehicleViewInput{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VehicleViewInput;->id:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VehicleViewInput;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", poolOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VehicleViewInput;->poolOptions:Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VehicleViewInput;->$toString:Ljava/lang/String;

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VehicleViewInput;->$toString:Ljava/lang/String;

    return-object v0
.end method
