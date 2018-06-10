.class final Lcom/ubercab/healthline/server_side/mitigation/core/model/AutoValue_CarrierInformation;
.super Lcom/ubercab/healthline/server_side/mitigation/core/model/CarrierInformation;
.source "SourceFile"


# instance fields
.field private final mcc:Ljava/lang/String;

.field private final mnc:Ljava/lang/String;

.field private final name:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/ubercab/healthline/server_side/mitigation/core/model/CarrierInformation;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/ubercab/healthline/server_side/mitigation/core/model/AutoValue_CarrierInformation;->name:Ljava/lang/String;

    .line 19
    iput-object p2, p0, Lcom/ubercab/healthline/server_side/mitigation/core/model/AutoValue_CarrierInformation;->mcc:Ljava/lang/String;

    .line 20
    iput-object p3, p0, Lcom/ubercab/healthline/server_side/mitigation/core/model/AutoValue_CarrierInformation;->mnc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 55
    :cond_0
    instance-of v1, p1, Lcom/ubercab/healthline/server_side/mitigation/core/model/CarrierInformation;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 56
    check-cast p1, Lcom/ubercab/healthline/server_side/mitigation/core/model/CarrierInformation;

    .line 57
    iget-object v1, p0, Lcom/ubercab/healthline/server_side/mitigation/core/model/AutoValue_CarrierInformation;->name:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/ubercab/healthline/server_side/mitigation/core/model/CarrierInformation;->getName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/ubercab/healthline/server_side/mitigation/core/model/AutoValue_CarrierInformation;->name:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ubercab/healthline/server_side/mitigation/core/model/CarrierInformation;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_0
    iget-object v1, p0, Lcom/ubercab/healthline/server_side/mitigation/core/model/AutoValue_CarrierInformation;->mcc:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 58
    invoke-virtual {p1}, Lcom/ubercab/healthline/server_side/mitigation/core/model/CarrierInformation;->getMcc()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/ubercab/healthline/server_side/mitigation/core/model/AutoValue_CarrierInformation;->mcc:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ubercab/healthline/server_side/mitigation/core/model/CarrierInformation;->getMcc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_1
    iget-object v1, p0, Lcom/ubercab/healthline/server_side/mitigation/core/model/AutoValue_CarrierInformation;->mnc:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 59
    invoke-virtual {p1}, Lcom/ubercab/healthline/server_side/mitigation/core/model/CarrierInformation;->getMnc()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/ubercab/healthline/server_side/mitigation/core/model/AutoValue_CarrierInformation;->mnc:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ubercab/healthline/server_side/mitigation/core/model/CarrierInformation;->getMnc()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    return v0

    :cond_5
    return v2
.end method

.method getMcc()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/ubercab/healthline/server_side/mitigation/core/model/AutoValue_CarrierInformation;->mcc:Ljava/lang/String;

    return-object v0
.end method

.method getMnc()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/ubercab/healthline/server_side/mitigation/core/model/AutoValue_CarrierInformation;->mnc:Ljava/lang/String;

    return-object v0
.end method

.method getName()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/ubercab/healthline/server_side/mitigation/core/model/AutoValue_CarrierInformation;->name:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 68
    iget-object v0, p0, Lcom/ubercab/healthline/server_side/mitigation/core/model/AutoValue_CarrierInformation;->name:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ubercab/healthline/server_side/mitigation/core/model/AutoValue_CarrierInformation;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 70
    iget-object v3, p0, Lcom/ubercab/healthline/server_side/mitigation/core/model/AutoValue_CarrierInformation;->mcc:Ljava/lang/String;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/ubercab/healthline/server_side/mitigation/core/model/AutoValue_CarrierInformation;->mcc:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 72
    iget-object v2, p0, Lcom/ubercab/healthline/server_side/mitigation/core/model/AutoValue_CarrierInformation;->mnc:Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/ubercab/healthline/server_side/mitigation/core/model/AutoValue_CarrierInformation;->mnc:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CarrierInformation{name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/healthline/server_side/mitigation/core/model/AutoValue_CarrierInformation;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mcc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/healthline/server_side/mitigation/core/model/AutoValue_CarrierInformation;->mcc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mnc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/healthline/server_side/mitigation/core/model/AutoValue_CarrierInformation;->mnc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
