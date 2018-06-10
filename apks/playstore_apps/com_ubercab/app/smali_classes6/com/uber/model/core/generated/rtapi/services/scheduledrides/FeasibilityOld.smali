.class public Lcom/uber/model/core/generated/rtapi/services/scheduledrides/FeasibilityOld;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/scheduledrides/FeasibilityOld_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledridesRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final scheduledRidesMessage:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesMessage;

.field private final scheduledRidesType:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesType;

.field private final vehicleViews:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesMessage;Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesMessage;",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesType;",
            ")V"
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 50
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/FeasibilityOld;->vehicleViews:Lcom/ubercab/common/collect/ImmutableList;

    .line 51
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/FeasibilityOld;->scheduledRidesMessage:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesMessage;

    .line 52
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/FeasibilityOld;->scheduledRidesType:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesType;

    return-void

    .line 48
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null vehicleViews"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesMessage;Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesType;Lcom/uber/model/core/generated/rtapi/services/scheduledrides/FeasibilityOld$1;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/FeasibilityOld;-><init>(Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesMessage;Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesType;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/FeasibilityOld$Builder;
    .locals 2

    .line 56
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/FeasibilityOld$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/FeasibilityOld$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/FeasibilityOld$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/FeasibilityOld$Builder;
    .locals 2

    .line 84
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/FeasibilityOld;->builder()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/FeasibilityOld$Builder;

    move-result-object v0

    invoke-static {}, Lcom/ubercab/common/collect/ImmutableList;->of()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/FeasibilityOld$Builder;->vehicleViews(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/FeasibilityOld$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/FeasibilityOld;
    .locals 1

    .line 89
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/FeasibilityOld;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/FeasibilityOld$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/FeasibilityOld$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/FeasibilityOld;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final collectionElementTypesAreValid()Z
    .locals 2

    .line 158
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/FeasibilityOld;->vehicleViews()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 160
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;

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

    .line 100
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/FeasibilityOld;

    if-eqz v2, :cond_5

    .line 101
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/FeasibilityOld;

    .line 102
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/FeasibilityOld;->vehicleViews:Lcom/ubercab/common/collect/ImmutableList;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/FeasibilityOld;->vehicleViews:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/FeasibilityOld;->scheduledRidesMessage:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesMessage;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/FeasibilityOld;->scheduledRidesMessage:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesMessage;

    if-nez v2, :cond_4

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/FeasibilityOld;->scheduledRidesMessage:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesMessage;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/FeasibilityOld;->scheduledRidesMessage:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesMessage;

    .line 105
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesMessage;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/FeasibilityOld;->scheduledRidesType:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesType;

    if-nez v2, :cond_3

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/FeasibilityOld;->scheduledRidesType:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesType;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/FeasibilityOld;->scheduledRidesType:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesType;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/FeasibilityOld;->scheduledRidesType:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesType;

    .line 108
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesType;->equals(Ljava/lang/Object;)Z

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

    .line 133
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/FeasibilityOld;->$hashCodeMemoized:Z

    if-nez v0, :cond_2

    .line 136
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/FeasibilityOld;->vehicleViews:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 138
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/FeasibilityOld;->scheduledRidesMessage:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesMessage;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/FeasibilityOld;->scheduledRidesMessage:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesMessage;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesMessage;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 140
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/FeasibilityOld;->scheduledRidesType:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesType;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/FeasibilityOld;->scheduledRidesType:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesType;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesType;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    .line 141
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/FeasibilityOld;->$hashCode:I

    const/4 v0, 0x1

    .line 142
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/FeasibilityOld;->$hashCodeMemoized:Z

    .line 144
    :cond_2
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/FeasibilityOld;->$hashCode:I

    return v0
.end method

.method public scheduledRidesMessage()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesMessage;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/FeasibilityOld;->scheduledRidesMessage:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesMessage;

    return-object v0
.end method

.method public scheduledRidesType()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesType;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/FeasibilityOld;->scheduledRidesType:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesType;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/FeasibilityOld$Builder;
    .locals 2

    .line 79
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/FeasibilityOld$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/FeasibilityOld$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/FeasibilityOld;Lcom/uber/model/core/generated/rtapi/services/scheduledrides/FeasibilityOld$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 115
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/FeasibilityOld;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FeasibilityOld{vehicleViews="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/FeasibilityOld;->vehicleViews:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scheduledRidesMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/FeasibilityOld;->scheduledRidesMessage:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesMessage;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scheduledRidesType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/FeasibilityOld;->scheduledRidesType:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/FeasibilityOld;->$toString:Ljava/lang/String;

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/FeasibilityOld;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public vehicleViews()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;",
            ">;"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/FeasibilityOld;->vehicleViews:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method
