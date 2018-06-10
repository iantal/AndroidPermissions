.class final Lcom/ubercab/healthline/direct_command/push/core/model/AutoValue_DirectCommandNotification;
.super Lcom/ubercab/healthline/direct_command/push/core/model/DirectCommandNotification;
.source "SourceFile"


# instance fields
.field private final cmd:Ljava/lang/String;

.field private final message:Ljava/lang/String;

.field private final protocol:Ljava/lang/String;

.field private final timestamp:Ljava/lang/Long;


# direct methods
.method constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/ubercab/healthline/direct_command/push/core/model/DirectCommandNotification;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/ubercab/healthline/direct_command/push/core/model/AutoValue_DirectCommandNotification;->timestamp:Ljava/lang/Long;

    .line 22
    iput-object p2, p0, Lcom/ubercab/healthline/direct_command/push/core/model/AutoValue_DirectCommandNotification;->protocol:Ljava/lang/String;

    .line 23
    iput-object p3, p0, Lcom/ubercab/healthline/direct_command/push/core/model/AutoValue_DirectCommandNotification;->message:Ljava/lang/String;

    if-eqz p4, :cond_0

    .line 27
    iput-object p4, p0, Lcom/ubercab/healthline/direct_command/push/core/model/AutoValue_DirectCommandNotification;->cmd:Ljava/lang/String;

    return-void

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null cmd"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 69
    :cond_0
    instance-of v1, p1, Lcom/ubercab/healthline/direct_command/push/core/model/DirectCommandNotification;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 70
    check-cast p1, Lcom/ubercab/healthline/direct_command/push/core/model/DirectCommandNotification;

    .line 71
    iget-object v1, p0, Lcom/ubercab/healthline/direct_command/push/core/model/AutoValue_DirectCommandNotification;->timestamp:Ljava/lang/Long;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/ubercab/healthline/direct_command/push/core/model/DirectCommandNotification;->getTimestamp()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/ubercab/healthline/direct_command/push/core/model/AutoValue_DirectCommandNotification;->timestamp:Ljava/lang/Long;

    invoke-virtual {p1}, Lcom/ubercab/healthline/direct_command/push/core/model/DirectCommandNotification;->getTimestamp()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_0
    iget-object v1, p0, Lcom/ubercab/healthline/direct_command/push/core/model/AutoValue_DirectCommandNotification;->protocol:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 72
    invoke-virtual {p1}, Lcom/ubercab/healthline/direct_command/push/core/model/DirectCommandNotification;->getProtocol()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/ubercab/healthline/direct_command/push/core/model/AutoValue_DirectCommandNotification;->protocol:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ubercab/healthline/direct_command/push/core/model/DirectCommandNotification;->getProtocol()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_1
    iget-object v1, p0, Lcom/ubercab/healthline/direct_command/push/core/model/AutoValue_DirectCommandNotification;->message:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 73
    invoke-virtual {p1}, Lcom/ubercab/healthline/direct_command/push/core/model/DirectCommandNotification;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/ubercab/healthline/direct_command/push/core/model/AutoValue_DirectCommandNotification;->message:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ubercab/healthline/direct_command/push/core/model/DirectCommandNotification;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_2
    iget-object v1, p0, Lcom/ubercab/healthline/direct_command/push/core/model/AutoValue_DirectCommandNotification;->cmd:Ljava/lang/String;

    .line 74
    invoke-virtual {p1}, Lcom/ubercab/healthline/direct_command/push/core/model/DirectCommandNotification;->getCmd()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    return v0

    :cond_5
    return v2
.end method

.method public getCmd()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/ubercab/healthline/direct_command/push/core/model/AutoValue_DirectCommandNotification;->cmd:Ljava/lang/String;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/ubercab/healthline/direct_command/push/core/model/AutoValue_DirectCommandNotification;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getProtocol()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/ubercab/healthline/direct_command/push/core/model/AutoValue_DirectCommandNotification;->protocol:Ljava/lang/String;

    return-object v0
.end method

.method public getTimestamp()Ljava/lang/Long;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/ubercab/healthline/direct_command/push/core/model/AutoValue_DirectCommandNotification;->timestamp:Ljava/lang/Long;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 83
    iget-object v0, p0, Lcom/ubercab/healthline/direct_command/push/core/model/AutoValue_DirectCommandNotification;->timestamp:Ljava/lang/Long;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ubercab/healthline/direct_command/push/core/model/AutoValue_DirectCommandNotification;->timestamp:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 85
    iget-object v3, p0, Lcom/ubercab/healthline/direct_command/push/core/model/AutoValue_DirectCommandNotification;->protocol:Ljava/lang/String;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/ubercab/healthline/direct_command/push/core/model/AutoValue_DirectCommandNotification;->protocol:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 87
    iget-object v3, p0, Lcom/ubercab/healthline/direct_command/push/core/model/AutoValue_DirectCommandNotification;->message:Ljava/lang/String;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/ubercab/healthline/direct_command/push/core/model/AutoValue_DirectCommandNotification;->message:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    .line 89
    iget-object v1, p0, Lcom/ubercab/healthline/direct_command/push/core/model/AutoValue_DirectCommandNotification;->cmd:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DirectCommandNotification{timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/healthline/direct_command/push/core/model/AutoValue_DirectCommandNotification;->timestamp:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/healthline/direct_command/push/core/model/AutoValue_DirectCommandNotification;->protocol:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/healthline/direct_command/push/core/model/AutoValue_DirectCommandNotification;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cmd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/healthline/direct_command/push/core/model/AutoValue_DirectCommandNotification;->cmd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
