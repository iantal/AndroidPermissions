.class public Lcom/uber/model/core/generated/rtapi/services/scheduledrides/Feasibility;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/scheduledrides/Feasibility_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledridesRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final id:Ljava/lang/Integer;

.field private final scheduledRidesLegalMessage:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesLegalMessage;

.field private final scheduledRidesMessage:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesMessage;

.field private final scheduledRidesType:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesType;

.field private final vehicleView:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesMessage;Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesType;Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesLegalMessage;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 52
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/Feasibility;->vehicleView:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;

    .line 53
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/Feasibility;->id:Ljava/lang/Integer;

    .line 54
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/Feasibility;->scheduledRidesMessage:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesMessage;

    .line 55
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/Feasibility;->scheduledRidesType:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesType;

    .line 56
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/Feasibility;->scheduledRidesLegalMessage:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesLegalMessage;

    return-void

    .line 50
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null vehicleView"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesMessage;Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesType;Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesLegalMessage;Lcom/uber/model/core/generated/rtapi/services/scheduledrides/Feasibility$1;)V
    .locals 0

    .line 26
    invoke-direct/range {p0 .. p5}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/Feasibility;-><init>(Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesMessage;Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesType;Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesLegalMessage;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/Feasibility$Builder;
    .locals 2

    .line 60
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/Feasibility$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/Feasibility$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/Feasibility$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/Feasibility$Builder;
    .locals 2

    .line 100
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/Feasibility;->builder()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/Feasibility$Builder;

    move-result-object v0

    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->stub()Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/Feasibility$Builder;->vehicleView(Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/Feasibility$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/Feasibility;
    .locals 1

    .line 105
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/Feasibility;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/Feasibility$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/Feasibility$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/Feasibility;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    .line 116
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/Feasibility;

    if-eqz v2, :cond_7

    .line 117
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/Feasibility;

    .line 118
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/Feasibility;->vehicleView:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/Feasibility;->vehicleView:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/Feasibility;->id:Ljava/lang/Integer;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/Feasibility;->id:Ljava/lang/Integer;

    if-nez v2, :cond_6

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/Feasibility;->id:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/Feasibility;->id:Ljava/lang/Integer;

    .line 119
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/Feasibility;->scheduledRidesMessage:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesMessage;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/Feasibility;->scheduledRidesMessage:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesMessage;

    if-nez v2, :cond_6

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/Feasibility;->scheduledRidesMessage:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesMessage;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/Feasibility;->scheduledRidesMessage:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesMessage;

    .line 122
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesMessage;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/Feasibility;->scheduledRidesType:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesType;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/Feasibility;->scheduledRidesType:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesType;

    if-nez v2, :cond_6

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/Feasibility;->scheduledRidesType:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesType;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/Feasibility;->scheduledRidesType:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesType;

    .line 125
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/Feasibility;->scheduledRidesLegalMessage:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesLegalMessage;

    if-nez v2, :cond_5

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/Feasibility;->scheduledRidesLegalMessage:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesLegalMessage;

    if-nez p1, :cond_6

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/Feasibility;->scheduledRidesLegalMessage:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesLegalMessage;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/Feasibility;->scheduledRidesLegalMessage:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesLegalMessage;

    .line 128
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesLegalMessage;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    :goto_3
    const/4 v0, 0x1

    :cond_6
    return v0

    :cond_7
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 159
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/Feasibility;->$hashCodeMemoized:Z

    if-nez v0, :cond_4

    .line 162
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/Feasibility;->vehicleView:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 164
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/Feasibility;->id:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/Feasibility;->id:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 166
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/Feasibility;->scheduledRidesMessage:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesMessage;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/Feasibility;->scheduledRidesMessage:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesMessage;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesMessage;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 168
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/Feasibility;->scheduledRidesType:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesType;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/Feasibility;->scheduledRidesType:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesType;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesType;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 170
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/Feasibility;->scheduledRidesLegalMessage:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesLegalMessage;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/Feasibility;->scheduledRidesLegalMessage:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesLegalMessage;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesLegalMessage;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    .line 171
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/Feasibility;->$hashCode:I

    const/4 v0, 0x1

    .line 172
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/Feasibility;->$hashCodeMemoized:Z

    .line 174
    :cond_4
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/Feasibility;->$hashCode:I

    return v0
.end method

.method public id()Ljava/lang/Integer;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/Feasibility;->id:Ljava/lang/Integer;

    return-object v0
.end method

.method public scheduledRidesLegalMessage()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesLegalMessage;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/Feasibility;->scheduledRidesLegalMessage:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesLegalMessage;

    return-object v0
.end method

.method public scheduledRidesMessage()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesMessage;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/Feasibility;->scheduledRidesMessage:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesMessage;

    return-object v0
.end method

.method public scheduledRidesType()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesType;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/Feasibility;->scheduledRidesType:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesType;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/Feasibility$Builder;
    .locals 2

    .line 95
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/Feasibility$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/Feasibility$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/Feasibility;Lcom/uber/model/core/generated/rtapi/services/scheduledrides/Feasibility$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 135
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/Feasibility;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Feasibility{vehicleView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/Feasibility;->vehicleView:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/Feasibility;->id:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scheduledRidesMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/Feasibility;->scheduledRidesMessage:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesMessage;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scheduledRidesType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/Feasibility;->scheduledRidesType:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scheduledRidesLegalMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/Feasibility;->scheduledRidesLegalMessage:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesLegalMessage;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/Feasibility;->$toString:Ljava/lang/String;

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/Feasibility;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public vehicleView()Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/Feasibility;->vehicleView:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;

    return-object v0
.end method
