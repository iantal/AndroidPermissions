.class public final Lcom/ubercab/reporter/model/meta/Shape_Network;
.super Lcom/ubercab/reporter/model/meta/Network;
.source "SourceFile"


# instance fields
.field private latency_band:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/ubercab/reporter/model/meta/Network;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    .line 47
    :cond_1
    check-cast p1, Lcom/ubercab/reporter/model/meta/Network;

    .line 49
    invoke-virtual {p1}, Lcom/ubercab/reporter/model/meta/Network;->getLatencyBand()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/ubercab/reporter/model/meta/Network;->getLatencyBand()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/reporter/model/meta/Shape_Network;->getLatencyBand()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/ubercab/reporter/model/meta/Shape_Network;->getLatencyBand()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    :goto_0
    return v1

    .line 52
    :cond_3
    invoke-virtual {p1}, Lcom/ubercab/reporter/model/meta/Network;->getType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lcom/ubercab/reporter/model/meta/Network;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ubercab/reporter/model/meta/Shape_Network;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/ubercab/reporter/model/meta/Shape_Network;->getType()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    :goto_1
    return v1

    :cond_5
    return v0

    :cond_6
    :goto_2
    return v1
.end method

.method public getLatencyBand()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/ubercab/reporter/model/meta/Shape_Network;->latency_band:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/ubercab/reporter/model/meta/Shape_Network;->type:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 63
    iget-object v0, p0, Lcom/ubercab/reporter/model/meta/Shape_Network;->latency_band:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ubercab/reporter/model/meta/Shape_Network;->latency_band:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 65
    iget-object v2, p0, Lcom/ubercab/reporter/model/meta/Shape_Network;->type:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/ubercab/reporter/model/meta/Shape_Network;->type:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    xor-int/2addr v0, v1

    return v0
.end method

.method public setLatencyBand(Ljava/lang/String;)Lcom/ubercab/reporter/model/meta/Network;
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/ubercab/reporter/model/meta/Shape_Network;->latency_band:Ljava/lang/String;

    return-object p0
.end method

.method public setType(Ljava/lang/String;)Lcom/ubercab/reporter/model/meta/Network;
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/ubercab/reporter/model/meta/Shape_Network;->type:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Network{latency_band="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/reporter/model/meta/Shape_Network;->latency_band:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/reporter/model/meta/Shape_Network;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
