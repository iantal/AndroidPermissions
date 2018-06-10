.class public Lcom/uber/model/core/generated/rtapi/services/safety/ShareVehicle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/safety/ShareVehicle_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final carType:Ljava/lang/String;

.field private final color:Lcom/uber/model/core/generated/rtapi/services/safety/SimpleColor;

.field private final iconImage:Lcom/uber/model/core/generated/rtapi/services/safety/ShareImage;

.field private final licensePlate:Ljava/lang/String;

.field private final make:Ljava/lang/String;

.field private final mapImage:Lcom/uber/model/core/generated/rtapi/services/safety/ShareImage;

.field private final model:Ljava/lang/String;

.field private final uuid:Lcom/uber/model/core/generated/rtapi/services/safety/VehicleUuid;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/safety/VehicleUuid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/safety/ShareImage;Lcom/uber/model/core/generated/rtapi/services/safety/ShareImage;Lcom/uber/model/core/generated/rtapi/services/safety/SimpleColor;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareVehicle;->uuid:Lcom/uber/model/core/generated/rtapi/services/safety/VehicleUuid;

    .line 57
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareVehicle;->licensePlate:Ljava/lang/String;

    .line 58
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareVehicle;->make:Ljava/lang/String;

    .line 59
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareVehicle;->model:Ljava/lang/String;

    .line 60
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareVehicle;->carType:Ljava/lang/String;

    .line 61
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareVehicle;->iconImage:Lcom/uber/model/core/generated/rtapi/services/safety/ShareImage;

    .line 62
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareVehicle;->mapImage:Lcom/uber/model/core/generated/rtapi/services/safety/ShareImage;

    .line 63
    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareVehicle;->color:Lcom/uber/model/core/generated/rtapi/services/safety/SimpleColor;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/safety/VehicleUuid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/safety/ShareImage;Lcom/uber/model/core/generated/rtapi/services/safety/ShareImage;Lcom/uber/model/core/generated/rtapi/services/safety/SimpleColor;Lcom/uber/model/core/generated/rtapi/services/safety/ShareVehicle$1;)V
    .locals 0

    .line 24
    invoke-direct/range {p0 .. p8}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareVehicle;-><init>(Lcom/uber/model/core/generated/rtapi/services/safety/VehicleUuid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/safety/ShareImage;Lcom/uber/model/core/generated/rtapi/services/safety/ShareImage;Lcom/uber/model/core/generated/rtapi/services/safety/SimpleColor;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/safety/ShareVehicle$Builder;
    .locals 2

    .line 67
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareVehicle$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareVehicle$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/safety/ShareVehicle$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/safety/ShareVehicle$Builder;
    .locals 1

    .line 126
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareVehicle;->builder()Lcom/uber/model/core/generated/rtapi/services/safety/ShareVehicle$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/safety/ShareVehicle;
    .locals 1

    .line 131
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareVehicle;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/safety/ShareVehicle$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareVehicle$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/safety/ShareVehicle;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public carType()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 97
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareVehicle;->carType:Ljava/lang/String;

    return-object v0
.end method

.method public color()Lcom/uber/model/core/generated/rtapi/services/safety/SimpleColor;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 115
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareVehicle;->color:Lcom/uber/model/core/generated/rtapi/services/safety/SimpleColor;

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

    .line 142
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/services/safety/ShareVehicle;

    if-eqz v2, :cond_b

    .line 143
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/safety/ShareVehicle;

    .line 144
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareVehicle;->uuid:Lcom/uber/model/core/generated/rtapi/services/safety/VehicleUuid;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/safety/ShareVehicle;->uuid:Lcom/uber/model/core/generated/rtapi/services/safety/VehicleUuid;

    if-nez v2, :cond_a

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareVehicle;->uuid:Lcom/uber/model/core/generated/rtapi/services/safety/VehicleUuid;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/safety/ShareVehicle;->uuid:Lcom/uber/model/core/generated/rtapi/services/safety/VehicleUuid;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/safety/VehicleUuid;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareVehicle;->licensePlate:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/safety/ShareVehicle;->licensePlate:Ljava/lang/String;

    if-nez v2, :cond_a

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareVehicle;->licensePlate:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/safety/ShareVehicle;->licensePlate:Ljava/lang/String;

    .line 147
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareVehicle;->make:Ljava/lang/String;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/safety/ShareVehicle;->make:Ljava/lang/String;

    if-nez v2, :cond_a

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareVehicle;->make:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/safety/ShareVehicle;->make:Ljava/lang/String;

    .line 148
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareVehicle;->model:Ljava/lang/String;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/safety/ShareVehicle;->model:Ljava/lang/String;

    if-nez v2, :cond_a

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareVehicle;->model:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/safety/ShareVehicle;->model:Ljava/lang/String;

    .line 149
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareVehicle;->carType:Ljava/lang/String;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/safety/ShareVehicle;->carType:Ljava/lang/String;

    if-nez v2, :cond_a

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareVehicle;->carType:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/safety/ShareVehicle;->carType:Ljava/lang/String;

    .line 150
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :goto_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareVehicle;->iconImage:Lcom/uber/model/core/generated/rtapi/services/safety/ShareImage;

    if-nez v2, :cond_7

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/safety/ShareVehicle;->iconImage:Lcom/uber/model/core/generated/rtapi/services/safety/ShareImage;

    if-nez v2, :cond_a

    goto :goto_5

    :cond_7
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareVehicle;->iconImage:Lcom/uber/model/core/generated/rtapi/services/safety/ShareImage;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/safety/ShareVehicle;->iconImage:Lcom/uber/model/core/generated/rtapi/services/safety/ShareImage;

    .line 153
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareImage;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :goto_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareVehicle;->mapImage:Lcom/uber/model/core/generated/rtapi/services/safety/ShareImage;

    if-nez v2, :cond_8

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/safety/ShareVehicle;->mapImage:Lcom/uber/model/core/generated/rtapi/services/safety/ShareImage;

    if-nez v2, :cond_a

    goto :goto_6

    :cond_8
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareVehicle;->mapImage:Lcom/uber/model/core/generated/rtapi/services/safety/ShareImage;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/safety/ShareVehicle;->mapImage:Lcom/uber/model/core/generated/rtapi/services/safety/ShareImage;

    .line 156
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareImage;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :goto_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareVehicle;->color:Lcom/uber/model/core/generated/rtapi/services/safety/SimpleColor;

    if-nez v2, :cond_9

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/safety/ShareVehicle;->color:Lcom/uber/model/core/generated/rtapi/services/safety/SimpleColor;

    if-nez p1, :cond_a

    goto :goto_7

    :cond_9
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareVehicle;->color:Lcom/uber/model/core/generated/rtapi/services/safety/SimpleColor;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/safety/ShareVehicle;->color:Lcom/uber/model/core/generated/rtapi/services/safety/SimpleColor;

    .line 157
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/rtapi/services/safety/SimpleColor;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    :goto_7
    const/4 v0, 0x1

    :cond_a
    return v0

    :cond_b
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 197
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareVehicle;->$hashCodeMemoized:Z

    if-nez v0, :cond_8

    .line 200
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareVehicle;->uuid:Lcom/uber/model/core/generated/rtapi/services/safety/VehicleUuid;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareVehicle;->uuid:Lcom/uber/model/core/generated/rtapi/services/safety/VehicleUuid;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/safety/VehicleUuid;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 202
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareVehicle;->licensePlate:Ljava/lang/String;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareVehicle;->licensePlate:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 204
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareVehicle;->make:Ljava/lang/String;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareVehicle;->make:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 206
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareVehicle;->model:Ljava/lang/String;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareVehicle;->model:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 208
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareVehicle;->carType:Ljava/lang/String;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareVehicle;->carType:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 210
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareVehicle;->iconImage:Lcom/uber/model/core/generated/rtapi/services/safety/ShareImage;

    if-nez v3, :cond_5

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareVehicle;->iconImage:Lcom/uber/model/core/generated/rtapi/services/safety/ShareImage;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareImage;->hashCode()I

    move-result v3

    :goto_5
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 212
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareVehicle;->mapImage:Lcom/uber/model/core/generated/rtapi/services/safety/ShareImage;

    if-nez v3, :cond_6

    const/4 v3, 0x0

    goto :goto_6

    :cond_6
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareVehicle;->mapImage:Lcom/uber/model/core/generated/rtapi/services/safety/ShareImage;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareImage;->hashCode()I

    move-result v3

    :goto_6
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 214
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareVehicle;->color:Lcom/uber/model/core/generated/rtapi/services/safety/SimpleColor;

    if-nez v2, :cond_7

    goto :goto_7

    :cond_7
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareVehicle;->color:Lcom/uber/model/core/generated/rtapi/services/safety/SimpleColor;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/safety/SimpleColor;->hashCode()I

    move-result v1

    :goto_7
    xor-int/2addr v0, v1

    .line 215
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareVehicle;->$hashCode:I

    const/4 v0, 0x1

    .line 216
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareVehicle;->$hashCodeMemoized:Z

    .line 218
    :cond_8
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareVehicle;->$hashCode:I

    return v0
.end method

.method public iconImage()Lcom/uber/model/core/generated/rtapi/services/safety/ShareImage;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 103
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareVehicle;->iconImage:Lcom/uber/model/core/generated/rtapi/services/safety/ShareImage;

    return-object v0
.end method

.method public licensePlate()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareVehicle;->licensePlate:Ljava/lang/String;

    return-object v0
.end method

.method public make()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareVehicle;->make:Ljava/lang/String;

    return-object v0
.end method

.method public mapImage()Lcom/uber/model/core/generated/rtapi/services/safety/ShareImage;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 109
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareVehicle;->mapImage:Lcom/uber/model/core/generated/rtapi/services/safety/ShareImage;

    return-object v0
.end method

.method public model()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 91
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareVehicle;->model:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/safety/ShareVehicle$Builder;
    .locals 2

    .line 121
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareVehicle$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareVehicle$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/safety/ShareVehicle;Lcom/uber/model/core/generated/rtapi/services/safety/ShareVehicle$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 164
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareVehicle;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ShareVehicle{uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareVehicle;->uuid:Lcom/uber/model/core/generated/rtapi/services/safety/VehicleUuid;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", licensePlate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareVehicle;->licensePlate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", make="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareVehicle;->make:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", model="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareVehicle;->model:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", carType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareVehicle;->carType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", iconImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareVehicle;->iconImage:Lcom/uber/model/core/generated/rtapi/services/safety/ShareImage;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mapImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareVehicle;->mapImage:Lcom/uber/model/core/generated/rtapi/services/safety/ShareImage;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareVehicle;->color:Lcom/uber/model/core/generated/rtapi/services/safety/SimpleColor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareVehicle;->$toString:Ljava/lang/String;

    .line 192
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareVehicle;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public uuid()Lcom/uber/model/core/generated/rtapi/services/safety/VehicleUuid;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareVehicle;->uuid:Lcom/uber/model/core/generated/rtapi/services/safety/VehicleUuid;

    return-object v0
.end method
