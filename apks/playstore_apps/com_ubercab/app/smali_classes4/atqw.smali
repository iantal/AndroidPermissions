.class final Latqw;
.super Latqz;
.source "SourceFile"


# instance fields
.field private final a:Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;

.field private final b:Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;

.field private final c:Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;

.field private final d:Lcom/uber/model/core/generated/rex/buffet/TipPaymentPayload;

.field private final e:Z


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;Lcom/uber/model/core/generated/rex/buffet/TipPaymentPayload;Z)V
    .locals 0

    .line 25
    invoke-direct {p0}, Latqz;-><init>()V

    if-eqz p1, :cond_0

    .line 29
    iput-object p1, p0, Latqw;->a:Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;

    .line 30
    iput-object p2, p0, Latqw;->b:Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;

    .line 31
    iput-object p3, p0, Latqw;->c:Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;

    .line 32
    iput-object p4, p0, Latqw;->d:Lcom/uber/model/core/generated/rex/buffet/TipPaymentPayload;

    .line 33
    iput-boolean p5, p0, Latqw;->e:Z

    return-void

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null jobUuid"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;
    .locals 1

    .line 38
    iget-object v0, p0, Latqw;->a:Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;

    return-object v0
.end method

.method public b()Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;
    .locals 1

    .line 44
    iget-object v0, p0, Latqw;->b:Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;

    return-object v0
.end method

.method public c()Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;
    .locals 1

    .line 50
    iget-object v0, p0, Latqw;->c:Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;

    return-object v0
.end method

.method public d()Lcom/uber/model/core/generated/rex/buffet/TipPaymentPayload;
    .locals 1

    .line 56
    iget-object v0, p0, Latqw;->d:Lcom/uber/model/core/generated/rex/buffet/TipPaymentPayload;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 61
    iget-boolean v0, p0, Latqw;->e:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 80
    :cond_0
    instance-of v1, p1, Latqz;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 81
    check-cast p1, Latqz;

    .line 82
    iget-object v1, p0, Latqw;->a:Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;

    invoke-virtual {p1}, Latqz;->a()Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Latqw;->b:Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;

    if-nez v1, :cond_1

    .line 83
    invoke-virtual {p1}, Latqz;->b()Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_1
    iget-object v1, p0, Latqw;->b:Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;

    invoke-virtual {p1}, Latqz;->b()Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_0
    iget-object v1, p0, Latqw;->c:Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;

    if-nez v1, :cond_2

    .line 84
    invoke-virtual {p1}, Latqz;->c()Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_2
    iget-object v1, p0, Latqw;->c:Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;

    invoke-virtual {p1}, Latqz;->c()Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_1
    iget-object v1, p0, Latqw;->d:Lcom/uber/model/core/generated/rex/buffet/TipPaymentPayload;

    if-nez v1, :cond_3

    .line 85
    invoke-virtual {p1}, Latqz;->d()Lcom/uber/model/core/generated/rex/buffet/TipPaymentPayload;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_3
    iget-object v1, p0, Latqw;->d:Lcom/uber/model/core/generated/rex/buffet/TipPaymentPayload;

    invoke-virtual {p1}, Latqz;->d()Lcom/uber/model/core/generated/rex/buffet/TipPaymentPayload;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/uber/model/core/generated/rex/buffet/TipPaymentPayload;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_2
    iget-boolean v1, p0, Latqw;->e:Z

    .line 86
    invoke-virtual {p1}, Latqz;->e()Z

    move-result p1

    if-ne v1, p1, :cond_4

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    return v0

    :cond_5
    return v2
.end method

.method public hashCode()I
    .locals 4

    .line 95
    iget-object v0, p0, Latqw;->a:Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 97
    iget-object v2, p0, Latqw;->b:Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Latqw;->b:Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 99
    iget-object v2, p0, Latqw;->c:Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Latqw;->c:Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 101
    iget-object v2, p0, Latqw;->d:Lcom/uber/model/core/generated/rex/buffet/TipPaymentPayload;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v2, p0, Latqw;->d:Lcom/uber/model/core/generated/rex/buffet/TipPaymentPayload;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rex/buffet/TipPaymentPayload;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    .line 103
    iget-boolean v1, p0, Latqw;->e:Z

    if-eqz v1, :cond_3

    const/16 v1, 0x4cf

    goto :goto_3

    :cond_3
    const/16 v1, 0x4d5

    :goto_3
    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TipPluginContext{jobUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Latqw;->a:Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", payerUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Latqw;->b:Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tipPayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Latqw;->c:Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tipPaymentPayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Latqw;->d:Lcom/uber/model/core/generated/rex/buffet/TipPaymentPayload;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", customTipOnly="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Latqw;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
