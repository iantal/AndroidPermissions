.class public Lcom/uber/model/core/generated/rtapi/models/uploadlocations/UploadConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/uploadlocations/UploadConfiguration_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/models/uploadlocations/UploadlocationsRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final disableUpload:Ljava/lang/Boolean;

.field private final inShadowmapsArea:Ljava/lang/Boolean;

.field private final sensorConfiguration:Lcom/uber/model/core/generated/rtapi/models/uploadlocations/SensorConfiguration;

.field private final uploadFrequencyMs:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/uploadlocations/SensorConfiguration;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/uploadlocations/UploadConfiguration;->sensorConfiguration:Lcom/uber/model/core/generated/rtapi/models/uploadlocations/SensorConfiguration;

    .line 45
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/uploadlocations/UploadConfiguration;->uploadFrequencyMs:Ljava/lang/Integer;

    .line 46
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/uploadlocations/UploadConfiguration;->disableUpload:Ljava/lang/Boolean;

    .line 47
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/uploadlocations/UploadConfiguration;->inShadowmapsArea:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/uploadlocations/SensorConfiguration;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/uploadlocations/UploadConfiguration$1;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rtapi/models/uploadlocations/UploadConfiguration;-><init>(Lcom/uber/model/core/generated/rtapi/models/uploadlocations/SensorConfiguration;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/models/uploadlocations/UploadConfiguration$Builder;
    .locals 2

    .line 51
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/uploadlocations/UploadConfiguration$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/uploadlocations/UploadConfiguration$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/uploadlocations/UploadConfiguration$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/uploadlocations/UploadConfiguration$Builder;
    .locals 1

    .line 86
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/uploadlocations/UploadConfiguration;->builder()Lcom/uber/model/core/generated/rtapi/models/uploadlocations/UploadConfiguration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/models/uploadlocations/UploadConfiguration;
    .locals 1

    .line 91
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/uploadlocations/UploadConfiguration;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/uploadlocations/UploadConfiguration$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/uploadlocations/UploadConfiguration$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/uploadlocations/UploadConfiguration;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public disableUpload()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/uploadlocations/UploadConfiguration;->disableUpload:Ljava/lang/Boolean;

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

    .line 102
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/models/uploadlocations/UploadConfiguration;

    if-eqz v2, :cond_7

    .line 103
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/uploadlocations/UploadConfiguration;

    .line 104
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/uploadlocations/UploadConfiguration;->sensorConfiguration:Lcom/uber/model/core/generated/rtapi/models/uploadlocations/SensorConfiguration;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/uploadlocations/UploadConfiguration;->sensorConfiguration:Lcom/uber/model/core/generated/rtapi/models/uploadlocations/SensorConfiguration;

    if-nez v2, :cond_6

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/uploadlocations/UploadConfiguration;->sensorConfiguration:Lcom/uber/model/core/generated/rtapi/models/uploadlocations/SensorConfiguration;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/uploadlocations/UploadConfiguration;->sensorConfiguration:Lcom/uber/model/core/generated/rtapi/models/uploadlocations/SensorConfiguration;

    .line 106
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/uploadlocations/SensorConfiguration;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/uploadlocations/UploadConfiguration;->uploadFrequencyMs:Ljava/lang/Integer;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/uploadlocations/UploadConfiguration;->uploadFrequencyMs:Ljava/lang/Integer;

    if-nez v2, :cond_6

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/uploadlocations/UploadConfiguration;->uploadFrequencyMs:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/uploadlocations/UploadConfiguration;->uploadFrequencyMs:Ljava/lang/Integer;

    .line 109
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/uploadlocations/UploadConfiguration;->disableUpload:Ljava/lang/Boolean;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/uploadlocations/UploadConfiguration;->disableUpload:Ljava/lang/Boolean;

    if-nez v2, :cond_6

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/uploadlocations/UploadConfiguration;->disableUpload:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/uploadlocations/UploadConfiguration;->disableUpload:Ljava/lang/Boolean;

    .line 112
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/uploadlocations/UploadConfiguration;->inShadowmapsArea:Ljava/lang/Boolean;

    if-nez v2, :cond_5

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/models/uploadlocations/UploadConfiguration;->inShadowmapsArea:Ljava/lang/Boolean;

    if-nez p1, :cond_6

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/uploadlocations/UploadConfiguration;->inShadowmapsArea:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/models/uploadlocations/UploadConfiguration;->inShadowmapsArea:Ljava/lang/Boolean;

    .line 115
    invoke-virtual {v2, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

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

    .line 143
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/uploadlocations/UploadConfiguration;->$hashCodeMemoized:Z

    if-nez v0, :cond_4

    .line 146
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/uploadlocations/UploadConfiguration;->sensorConfiguration:Lcom/uber/model/core/generated/rtapi/models/uploadlocations/SensorConfiguration;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/uploadlocations/UploadConfiguration;->sensorConfiguration:Lcom/uber/model/core/generated/rtapi/models/uploadlocations/SensorConfiguration;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/uploadlocations/SensorConfiguration;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 148
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/uploadlocations/UploadConfiguration;->uploadFrequencyMs:Ljava/lang/Integer;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/uploadlocations/UploadConfiguration;->uploadFrequencyMs:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 150
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/uploadlocations/UploadConfiguration;->disableUpload:Ljava/lang/Boolean;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/uploadlocations/UploadConfiguration;->disableUpload:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 152
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/uploadlocations/UploadConfiguration;->inShadowmapsArea:Ljava/lang/Boolean;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/uploadlocations/UploadConfiguration;->inShadowmapsArea:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    :goto_3
    xor-int/2addr v0, v1

    .line 153
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/models/uploadlocations/UploadConfiguration;->$hashCode:I

    const/4 v0, 0x1

    .line 154
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/uploadlocations/UploadConfiguration;->$hashCodeMemoized:Z

    .line 156
    :cond_4
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/models/uploadlocations/UploadConfiguration;->$hashCode:I

    return v0
.end method

.method public inShadowmapsArea()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/uploadlocations/UploadConfiguration;->inShadowmapsArea:Ljava/lang/Boolean;

    return-object v0
.end method

.method public sensorConfiguration()Lcom/uber/model/core/generated/rtapi/models/uploadlocations/SensorConfiguration;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/uploadlocations/UploadConfiguration;->sensorConfiguration:Lcom/uber/model/core/generated/rtapi/models/uploadlocations/SensorConfiguration;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/models/uploadlocations/UploadConfiguration$Builder;
    .locals 2

    .line 81
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/uploadlocations/UploadConfiguration$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/models/uploadlocations/UploadConfiguration$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/uploadlocations/UploadConfiguration;Lcom/uber/model/core/generated/rtapi/models/uploadlocations/UploadConfiguration$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 122
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/uploadlocations/UploadConfiguration;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UploadConfiguration{sensorConfiguration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/uploadlocations/UploadConfiguration;->sensorConfiguration:Lcom/uber/model/core/generated/rtapi/models/uploadlocations/SensorConfiguration;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uploadFrequencyMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/uploadlocations/UploadConfiguration;->uploadFrequencyMs:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", disableUpload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/uploadlocations/UploadConfiguration;->disableUpload:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", inShadowmapsArea="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/uploadlocations/UploadConfiguration;->inShadowmapsArea:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/uploadlocations/UploadConfiguration;->$toString:Ljava/lang/String;

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/uploadlocations/UploadConfiguration;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public uploadFrequencyMs()Ljava/lang/Integer;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/uploadlocations/UploadConfiguration;->uploadFrequencyMs:Ljava/lang/Integer;

    return-object v0
.end method
