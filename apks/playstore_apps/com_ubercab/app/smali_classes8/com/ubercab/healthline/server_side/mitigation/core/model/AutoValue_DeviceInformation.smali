.class final Lcom/ubercab/healthline/server_side/mitigation/core/model/AutoValue_DeviceInformation;
.super Lcom/ubercab/healthline/server_side/mitigation/core/model/DeviceInformation;
.source "SourceFile"


# instance fields
.field private final isRooted:Ljava/lang/Boolean;

.field private final locale:Ljava/lang/String;

.field private final manufacturer:Ljava/lang/String;

.field private final model:Ljava/lang/String;

.field private final osType:Ljava/lang/String;

.field private final uuid:Ljava/lang/String;

.field private final version:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/ubercab/healthline/server_side/mitigation/core/model/DeviceInformation;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/ubercab/healthline/server_side/mitigation/core/model/AutoValue_DeviceInformation;->osType:Ljava/lang/String;

    .line 27
    iput-object p2, p0, Lcom/ubercab/healthline/server_side/mitigation/core/model/AutoValue_DeviceInformation;->version:Ljava/lang/String;

    .line 28
    iput-object p3, p0, Lcom/ubercab/healthline/server_side/mitigation/core/model/AutoValue_DeviceInformation;->manufacturer:Ljava/lang/String;

    .line 29
    iput-object p4, p0, Lcom/ubercab/healthline/server_side/mitigation/core/model/AutoValue_DeviceInformation;->model:Ljava/lang/String;

    .line 30
    iput-object p5, p0, Lcom/ubercab/healthline/server_side/mitigation/core/model/AutoValue_DeviceInformation;->locale:Ljava/lang/String;

    .line 31
    iput-object p6, p0, Lcom/ubercab/healthline/server_side/mitigation/core/model/AutoValue_DeviceInformation;->isRooted:Ljava/lang/Boolean;

    .line 32
    iput-object p7, p0, Lcom/ubercab/healthline/server_side/mitigation/core/model/AutoValue_DeviceInformation;->uuid:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/ubercab/healthline/server_side/mitigation/core/model/AutoValue_DeviceInformation$1;)V
    .locals 0

    .line 8
    invoke-direct/range {p0 .. p7}, Lcom/ubercab/healthline/server_side/mitigation/core/model/AutoValue_DeviceInformation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 90
    :cond_0
    instance-of v1, p1, Lcom/ubercab/healthline/server_side/mitigation/core/model/DeviceInformation;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 91
    check-cast p1, Lcom/ubercab/healthline/server_side/mitigation/core/model/DeviceInformation;

    .line 92
    iget-object v1, p0, Lcom/ubercab/healthline/server_side/mitigation/core/model/AutoValue_DeviceInformation;->osType:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ubercab/healthline/server_side/mitigation/core/model/DeviceInformation;->getOsType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/ubercab/healthline/server_side/mitigation/core/model/AutoValue_DeviceInformation;->version:Ljava/lang/String;

    .line 93
    invoke-virtual {p1}, Lcom/ubercab/healthline/server_side/mitigation/core/model/DeviceInformation;->getVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/ubercab/healthline/server_side/mitigation/core/model/AutoValue_DeviceInformation;->manufacturer:Ljava/lang/String;

    .line 94
    invoke-virtual {p1}, Lcom/ubercab/healthline/server_side/mitigation/core/model/DeviceInformation;->getManufacturer()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/ubercab/healthline/server_side/mitigation/core/model/AutoValue_DeviceInformation;->model:Ljava/lang/String;

    .line 95
    invoke-virtual {p1}, Lcom/ubercab/healthline/server_side/mitigation/core/model/DeviceInformation;->getModel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/ubercab/healthline/server_side/mitigation/core/model/AutoValue_DeviceInformation;->locale:Ljava/lang/String;

    .line 96
    invoke-virtual {p1}, Lcom/ubercab/healthline/server_side/mitigation/core/model/DeviceInformation;->getLocale()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/ubercab/healthline/server_side/mitigation/core/model/AutoValue_DeviceInformation;->isRooted:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    .line 97
    invoke-virtual {p1}, Lcom/ubercab/healthline/server_side/mitigation/core/model/DeviceInformation;->getIsRooted()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/ubercab/healthline/server_side/mitigation/core/model/AutoValue_DeviceInformation;->isRooted:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/ubercab/healthline/server_side/mitigation/core/model/DeviceInformation;->getIsRooted()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    iget-object v1, p0, Lcom/ubercab/healthline/server_side/mitigation/core/model/AutoValue_DeviceInformation;->uuid:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 98
    invoke-virtual {p1}, Lcom/ubercab/healthline/server_side/mitigation/core/model/DeviceInformation;->getUuid()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/ubercab/healthline/server_side/mitigation/core/model/AutoValue_DeviceInformation;->uuid:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ubercab/healthline/server_side/mitigation/core/model/DeviceInformation;->getUuid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_4
    return v2
.end method

.method getIsRooted()Ljava/lang/Boolean;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/ubercab/healthline/server_side/mitigation/core/model/AutoValue_DeviceInformation;->isRooted:Ljava/lang/Boolean;

    return-object v0
.end method

.method getLocale()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/ubercab/healthline/server_side/mitigation/core/model/AutoValue_DeviceInformation;->locale:Ljava/lang/String;

    return-object v0
.end method

.method getManufacturer()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/ubercab/healthline/server_side/mitigation/core/model/AutoValue_DeviceInformation;->manufacturer:Ljava/lang/String;

    return-object v0
.end method

.method getModel()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/ubercab/healthline/server_side/mitigation/core/model/AutoValue_DeviceInformation;->model:Ljava/lang/String;

    return-object v0
.end method

.method getOsType()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/ubercab/healthline/server_side/mitigation/core/model/AutoValue_DeviceInformation;->osType:Ljava/lang/String;

    return-object v0
.end method

.method getUuid()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/ubercab/healthline/server_side/mitigation/core/model/AutoValue_DeviceInformation;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method getVersion()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/ubercab/healthline/server_side/mitigation/core/model/AutoValue_DeviceInformation;->version:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 107
    iget-object v0, p0, Lcom/ubercab/healthline/server_side/mitigation/core/model/AutoValue_DeviceInformation;->osType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 109
    iget-object v2, p0, Lcom/ubercab/healthline/server_side/mitigation/core/model/AutoValue_DeviceInformation;->version:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 111
    iget-object v2, p0, Lcom/ubercab/healthline/server_side/mitigation/core/model/AutoValue_DeviceInformation;->manufacturer:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 113
    iget-object v2, p0, Lcom/ubercab/healthline/server_side/mitigation/core/model/AutoValue_DeviceInformation;->model:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 115
    iget-object v2, p0, Lcom/ubercab/healthline/server_side/mitigation/core/model/AutoValue_DeviceInformation;->locale:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 117
    iget-object v2, p0, Lcom/ubercab/healthline/server_side/mitigation/core/model/AutoValue_DeviceInformation;->isRooted:Ljava/lang/Boolean;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/ubercab/healthline/server_side/mitigation/core/model/AutoValue_DeviceInformation;->isRooted:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 119
    iget-object v1, p0, Lcom/ubercab/healthline/server_side/mitigation/core/model/AutoValue_DeviceInformation;->uuid:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/ubercab/healthline/server_side/mitigation/core/model/AutoValue_DeviceInformation;->uuid:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DeviceInformation{osType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/healthline/server_side/mitigation/core/model/AutoValue_DeviceInformation;->osType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/healthline/server_side/mitigation/core/model/AutoValue_DeviceInformation;->version:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", manufacturer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/healthline/server_side/mitigation/core/model/AutoValue_DeviceInformation;->manufacturer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", model="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/healthline/server_side/mitigation/core/model/AutoValue_DeviceInformation;->model:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", locale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/healthline/server_side/mitigation/core/model/AutoValue_DeviceInformation;->locale:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isRooted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/healthline/server_side/mitigation/core/model/AutoValue_DeviceInformation;->isRooted:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/healthline/server_side/mitigation/core/model/AutoValue_DeviceInformation;->uuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
