.class public final Lcom/ubercab/analytics/monitoring/model/Shape_MonitoringEvent;
.super Lcom/ubercab/analytics/monitoring/model/MonitoringEvent;
.source "SourceFile"


# instance fields
.field private api_command_path:Ljava/lang/String;

.field private hostname:Ljava/lang/String;

.field private message_type:Ljava/lang/String;

.field private method:Ljava/lang/String;

.field private path:Ljava/lang/String;

.field private response_type:Ljava/lang/String;

.field private roundtrip_time_ms:J

.field private status_code:I


# direct methods
.method constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/ubercab/analytics/monitoring/model/MonitoringEvent;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_10

    .line 113
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_6

    .line 117
    :cond_1
    check-cast p1, Lcom/ubercab/analytics/monitoring/model/MonitoringEvent;

    .line 119
    invoke-virtual {p1}, Lcom/ubercab/analytics/monitoring/model/MonitoringEvent;->getMethod()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/ubercab/analytics/monitoring/model/MonitoringEvent;->getMethod()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/analytics/monitoring/model/Shape_MonitoringEvent;->getMethod()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/ubercab/analytics/monitoring/model/Shape_MonitoringEvent;->getMethod()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    :goto_0
    return v1

    .line 122
    :cond_3
    invoke-virtual {p1}, Lcom/ubercab/analytics/monitoring/model/MonitoringEvent;->getHostname()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lcom/ubercab/analytics/monitoring/model/MonitoringEvent;->getHostname()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/analytics/monitoring/model/Shape_MonitoringEvent;->getHostname()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/ubercab/analytics/monitoring/model/Shape_MonitoringEvent;->getHostname()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    :goto_1
    return v1

    .line 125
    :cond_5
    invoke-virtual {p1}, Lcom/ubercab/analytics/monitoring/model/MonitoringEvent;->getPath()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/ubercab/analytics/monitoring/model/MonitoringEvent;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/analytics/monitoring/model/Shape_MonitoringEvent;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lcom/ubercab/analytics/monitoring/model/Shape_MonitoringEvent;->getPath()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    :goto_2
    return v1

    .line 128
    :cond_7
    invoke-virtual {p1}, Lcom/ubercab/analytics/monitoring/model/MonitoringEvent;->getMessageType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lcom/ubercab/analytics/monitoring/model/MonitoringEvent;->getMessageType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/analytics/monitoring/model/Shape_MonitoringEvent;->getMessageType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Lcom/ubercab/analytics/monitoring/model/Shape_MonitoringEvent;->getMessageType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    :goto_3
    return v1

    .line 131
    :cond_9
    invoke-virtual {p1}, Lcom/ubercab/analytics/monitoring/model/MonitoringEvent;->getApiCommandPath()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Lcom/ubercab/analytics/monitoring/model/MonitoringEvent;->getApiCommandPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/analytics/monitoring/model/Shape_MonitoringEvent;->getApiCommandPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_4

    :cond_a
    invoke-virtual {p0}, Lcom/ubercab/analytics/monitoring/model/Shape_MonitoringEvent;->getApiCommandPath()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    :goto_4
    return v1

    .line 134
    :cond_b
    invoke-virtual {p1}, Lcom/ubercab/analytics/monitoring/model/MonitoringEvent;->getStatusCode()I

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/analytics/monitoring/model/Shape_MonitoringEvent;->getStatusCode()I

    move-result v3

    if-eq v2, v3, :cond_c

    return v1

    .line 137
    :cond_c
    invoke-virtual {p1}, Lcom/ubercab/analytics/monitoring/model/MonitoringEvent;->getResponseType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {p1}, Lcom/ubercab/analytics/monitoring/model/MonitoringEvent;->getResponseType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/analytics/monitoring/model/Shape_MonitoringEvent;->getResponseType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_5

    :cond_d
    invoke-virtual {p0}, Lcom/ubercab/analytics/monitoring/model/Shape_MonitoringEvent;->getResponseType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    :goto_5
    return v1

    .line 140
    :cond_e
    invoke-virtual {p1}, Lcom/ubercab/analytics/monitoring/model/MonitoringEvent;->getRoundtripTimeMs()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/ubercab/analytics/monitoring/model/Shape_MonitoringEvent;->getRoundtripTimeMs()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-eqz p1, :cond_f

    return v1

    :cond_f
    return v0

    :cond_10
    :goto_6
    return v1
.end method

.method public getApiCommandPath()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/ubercab/analytics/monitoring/model/Shape_MonitoringEvent;->api_command_path:Ljava/lang/String;

    return-object v0
.end method

.method public getHostname()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/ubercab/analytics/monitoring/model/Shape_MonitoringEvent;->hostname:Ljava/lang/String;

    return-object v0
.end method

.method public getMessageType()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/ubercab/analytics/monitoring/model/Shape_MonitoringEvent;->message_type:Ljava/lang/String;

    return-object v0
.end method

.method public getMethod()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/ubercab/analytics/monitoring/model/Shape_MonitoringEvent;->method:Ljava/lang/String;

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/ubercab/analytics/monitoring/model/Shape_MonitoringEvent;->path:Ljava/lang/String;

    return-object v0
.end method

.method public getResponseType()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/ubercab/analytics/monitoring/model/Shape_MonitoringEvent;->response_type:Ljava/lang/String;

    return-object v0
.end method

.method public getRoundtripTimeMs()J
    .locals 2

    .line 98
    iget-wide v0, p0, Lcom/ubercab/analytics/monitoring/model/Shape_MonitoringEvent;->roundtrip_time_ms:J

    return-wide v0
.end method

.method public getStatusCode()I
    .locals 1

    .line 76
    iget v0, p0, Lcom/ubercab/analytics/monitoring/model/Shape_MonitoringEvent;->status_code:I

    return v0
.end method

.method public hashCode()I
    .locals 6

    .line 151
    iget-object v0, p0, Lcom/ubercab/analytics/monitoring/model/Shape_MonitoringEvent;->method:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ubercab/analytics/monitoring/model/Shape_MonitoringEvent;->method:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 153
    iget-object v3, p0, Lcom/ubercab/analytics/monitoring/model/Shape_MonitoringEvent;->hostname:Ljava/lang/String;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/ubercab/analytics/monitoring/model/Shape_MonitoringEvent;->hostname:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 155
    iget-object v3, p0, Lcom/ubercab/analytics/monitoring/model/Shape_MonitoringEvent;->path:Ljava/lang/String;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/ubercab/analytics/monitoring/model/Shape_MonitoringEvent;->path:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 157
    iget-object v3, p0, Lcom/ubercab/analytics/monitoring/model/Shape_MonitoringEvent;->message_type:Ljava/lang/String;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/ubercab/analytics/monitoring/model/Shape_MonitoringEvent;->message_type:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 159
    iget-object v3, p0, Lcom/ubercab/analytics/monitoring/model/Shape_MonitoringEvent;->api_command_path:Ljava/lang/String;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lcom/ubercab/analytics/monitoring/model/Shape_MonitoringEvent;->api_command_path:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 161
    iget v3, p0, Lcom/ubercab/analytics/monitoring/model/Shape_MonitoringEvent;->status_code:I

    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 163
    iget-object v3, p0, Lcom/ubercab/analytics/monitoring/model/Shape_MonitoringEvent;->response_type:Ljava/lang/String;

    if-nez v3, :cond_5

    goto :goto_5

    :cond_5
    iget-object v1, p0, Lcom/ubercab/analytics/monitoring/model/Shape_MonitoringEvent;->response_type:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    int-to-long v0, v0

    .line 165
    iget-wide v2, p0, Lcom/ubercab/analytics/monitoring/model/Shape_MonitoringEvent;->roundtrip_time_ms:J

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    iget-wide v4, p0, Lcom/ubercab/analytics/monitoring/model/Shape_MonitoringEvent;->roundtrip_time_ms:J

    xor-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public setApiCommandPath(Ljava/lang/String;)Lcom/ubercab/analytics/monitoring/model/MonitoringEvent;
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/ubercab/analytics/monitoring/model/Shape_MonitoringEvent;->api_command_path:Ljava/lang/String;

    return-object p0
.end method

.method public setHostname(Ljava/lang/String;)Lcom/ubercab/analytics/monitoring/model/MonitoringEvent;
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/ubercab/analytics/monitoring/model/Shape_MonitoringEvent;->hostname:Ljava/lang/String;

    return-object p0
.end method

.method public setMessageType(Ljava/lang/String;)Lcom/ubercab/analytics/monitoring/model/MonitoringEvent;
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/ubercab/analytics/monitoring/model/Shape_MonitoringEvent;->message_type:Ljava/lang/String;

    return-object p0
.end method

.method public setMethod(Ljava/lang/String;)Lcom/ubercab/analytics/monitoring/model/MonitoringEvent;
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/ubercab/analytics/monitoring/model/Shape_MonitoringEvent;->method:Ljava/lang/String;

    return-object p0
.end method

.method public setPath(Ljava/lang/String;)Lcom/ubercab/analytics/monitoring/model/MonitoringEvent;
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/ubercab/analytics/monitoring/model/Shape_MonitoringEvent;->path:Ljava/lang/String;

    return-object p0
.end method

.method public setResponseType(Ljava/lang/String;)Lcom/ubercab/analytics/monitoring/model/MonitoringEvent;
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/ubercab/analytics/monitoring/model/Shape_MonitoringEvent;->response_type:Ljava/lang/String;

    return-object p0
.end method

.method public setRoundtripTimeMs(J)Lcom/ubercab/analytics/monitoring/model/MonitoringEvent;
    .locals 0

    .line 103
    iput-wide p1, p0, Lcom/ubercab/analytics/monitoring/model/Shape_MonitoringEvent;->roundtrip_time_ms:J

    return-object p0
.end method

.method public setStatusCode(I)Lcom/ubercab/analytics/monitoring/model/MonitoringEvent;
    .locals 0

    .line 81
    iput p1, p0, Lcom/ubercab/analytics/monitoring/model/Shape_MonitoringEvent;->status_code:I

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 171
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MonitoringEvent{method="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/analytics/monitoring/model/Shape_MonitoringEvent;->method:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hostname="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/analytics/monitoring/model/Shape_MonitoringEvent;->hostname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", path="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/analytics/monitoring/model/Shape_MonitoringEvent;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", message_type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/analytics/monitoring/model/Shape_MonitoringEvent;->message_type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", api_command_path="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/analytics/monitoring/model/Shape_MonitoringEvent;->api_command_path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", status_code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/analytics/monitoring/model/Shape_MonitoringEvent;->status_code:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", response_type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/analytics/monitoring/model/Shape_MonitoringEvent;->response_type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", roundtrip_time_ms="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ubercab/analytics/monitoring/model/Shape_MonitoringEvent;->roundtrip_time_ms:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
