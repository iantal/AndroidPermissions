.class public final Lcom/ubercab/chat/model/Shape_IntercomRamenMessage;
.super Lcom/ubercab/chat/model/IntercomRamenMessage;
.source "SourceFile"


# instance fields
.field private clientMessageId:Ljava/lang/String;

.field private messageId:Ljava/lang/String;

.field private messageStatus:Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;

.field private messageType:Ljava/lang/String;

.field private payload:Lcom/ubercab/chat/model/IntercomRamenPayload;

.field private senderId:Ljava/lang/String;

.field private sequenceNumber:I

.field private threadId:Ljava/lang/String;

.field private timestamp:J


# direct methods
.method constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/ubercab/chat/model/IntercomRamenMessage;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_12

    .line 118
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_7

    .line 122
    :cond_1
    check-cast p1, Lcom/ubercab/chat/model/IntercomRamenMessage;

    .line 124
    invoke-virtual {p1}, Lcom/ubercab/chat/model/IntercomRamenMessage;->getSequenceNumber()I

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/chat/model/Shape_IntercomRamenMessage;->getSequenceNumber()I

    move-result v3

    if-eq v2, v3, :cond_2

    return v1

    .line 127
    :cond_2
    invoke-virtual {p1}, Lcom/ubercab/chat/model/IntercomRamenMessage;->getTimestamp()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/ubercab/chat/model/Shape_IntercomRamenMessage;->getTimestamp()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-eqz v6, :cond_3

    return v1

    .line 130
    :cond_3
    invoke-virtual {p1}, Lcom/ubercab/chat/model/IntercomRamenMessage;->getThreadId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lcom/ubercab/chat/model/IntercomRamenMessage;->getThreadId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/chat/model/Shape_IntercomRamenMessage;->getThreadId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/ubercab/chat/model/Shape_IntercomRamenMessage;->getThreadId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    :goto_0
    return v1

    .line 133
    :cond_5
    invoke-virtual {p1}, Lcom/ubercab/chat/model/IntercomRamenMessage;->getSenderId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/ubercab/chat/model/IntercomRamenMessage;->getSenderId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/chat/model/Shape_IntercomRamenMessage;->getSenderId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lcom/ubercab/chat/model/Shape_IntercomRamenMessage;->getSenderId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    :goto_1
    return v1

    .line 136
    :cond_7
    invoke-virtual {p1}, Lcom/ubercab/chat/model/IntercomRamenMessage;->getMessageType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lcom/ubercab/chat/model/IntercomRamenMessage;->getMessageType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/chat/model/Shape_IntercomRamenMessage;->getMessageType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_2

    :cond_8
    invoke-virtual {p0}, Lcom/ubercab/chat/model/Shape_IntercomRamenMessage;->getMessageType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    :goto_2
    return v1

    .line 139
    :cond_9
    invoke-virtual {p1}, Lcom/ubercab/chat/model/IntercomRamenMessage;->getMessageId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Lcom/ubercab/chat/model/IntercomRamenMessage;->getMessageId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/chat/model/Shape_IntercomRamenMessage;->getMessageId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_3

    :cond_a
    invoke-virtual {p0}, Lcom/ubercab/chat/model/Shape_IntercomRamenMessage;->getMessageId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    :goto_3
    return v1

    .line 142
    :cond_b
    invoke-virtual {p1}, Lcom/ubercab/chat/model/IntercomRamenMessage;->getClientMessageId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {p1}, Lcom/ubercab/chat/model/IntercomRamenMessage;->getClientMessageId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/chat/model/Shape_IntercomRamenMessage;->getClientMessageId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_4

    :cond_c
    invoke-virtual {p0}, Lcom/ubercab/chat/model/Shape_IntercomRamenMessage;->getClientMessageId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    :goto_4
    return v1

    .line 145
    :cond_d
    invoke-virtual {p1}, Lcom/ubercab/chat/model/IntercomRamenMessage;->getPayload()Lcom/ubercab/chat/model/IntercomRamenPayload;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Lcom/ubercab/chat/model/IntercomRamenMessage;->getPayload()Lcom/ubercab/chat/model/IntercomRamenPayload;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/chat/model/Shape_IntercomRamenMessage;->getPayload()Lcom/ubercab/chat/model/IntercomRamenPayload;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_5

    :cond_e
    invoke-virtual {p0}, Lcom/ubercab/chat/model/Shape_IntercomRamenMessage;->getPayload()Lcom/ubercab/chat/model/IntercomRamenPayload;

    move-result-object v2

    if-eqz v2, :cond_f

    :goto_5
    return v1

    .line 148
    :cond_f
    invoke-virtual {p1}, Lcom/ubercab/chat/model/IntercomRamenMessage;->getMessageStatus()Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {p1}, Lcom/ubercab/chat/model/IntercomRamenMessage;->getMessageStatus()Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ubercab/chat/model/Shape_IntercomRamenMessage;->getMessageStatus()Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    goto :goto_6

    :cond_10
    invoke-virtual {p0}, Lcom/ubercab/chat/model/Shape_IntercomRamenMessage;->getMessageStatus()Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;

    move-result-object p1

    if-eqz p1, :cond_11

    :goto_6
    return v1

    :cond_11
    return v0

    :cond_12
    :goto_7
    return v1
.end method

.method public getClientMessageId()Ljava/lang/String;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/ubercab/chat/model/Shape_IntercomRamenMessage;->clientMessageId:Ljava/lang/String;

    return-object v0
.end method

.method public getMessageId()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/ubercab/chat/model/Shape_IntercomRamenMessage;->messageId:Ljava/lang/String;

    return-object v0
.end method

.method public getMessageStatus()Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/ubercab/chat/model/Shape_IntercomRamenMessage;->messageStatus:Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;

    return-object v0
.end method

.method public getMessageType()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/ubercab/chat/model/Shape_IntercomRamenMessage;->messageType:Ljava/lang/String;

    return-object v0
.end method

.method public getPayload()Lcom/ubercab/chat/model/IntercomRamenPayload;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/ubercab/chat/model/Shape_IntercomRamenMessage;->payload:Lcom/ubercab/chat/model/IntercomRamenPayload;

    return-object v0
.end method

.method public getSenderId()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/ubercab/chat/model/Shape_IntercomRamenMessage;->senderId:Ljava/lang/String;

    return-object v0
.end method

.method public getSequenceNumber()I
    .locals 1

    .line 23
    iget v0, p0, Lcom/ubercab/chat/model/Shape_IntercomRamenMessage;->sequenceNumber:I

    return v0
.end method

.method public getThreadId()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/ubercab/chat/model/Shape_IntercomRamenMessage;->threadId:Ljava/lang/String;

    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 33
    iget-wide v0, p0, Lcom/ubercab/chat/model/Shape_IntercomRamenMessage;->timestamp:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 8

    .line 159
    iget v0, p0, Lcom/ubercab/chat/model/Shape_IntercomRamenMessage;->sequenceNumber:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    int-to-long v2, v0

    .line 161
    iget-wide v4, p0, Lcom/ubercab/chat/model/Shape_IntercomRamenMessage;->timestamp:J

    const/16 v0, 0x20

    ushr-long/2addr v4, v0

    iget-wide v6, p0, Lcom/ubercab/chat/model/Shape_IntercomRamenMessage;->timestamp:J

    xor-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v0, v2

    mul-int v0, v0, v1

    .line 163
    iget-object v2, p0, Lcom/ubercab/chat/model/Shape_IntercomRamenMessage;->threadId:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/ubercab/chat/model/Shape_IntercomRamenMessage;->threadId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 165
    iget-object v2, p0, Lcom/ubercab/chat/model/Shape_IntercomRamenMessage;->senderId:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/ubercab/chat/model/Shape_IntercomRamenMessage;->senderId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 167
    iget-object v2, p0, Lcom/ubercab/chat/model/Shape_IntercomRamenMessage;->messageType:Ljava/lang/String;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/ubercab/chat/model/Shape_IntercomRamenMessage;->messageType:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 169
    iget-object v2, p0, Lcom/ubercab/chat/model/Shape_IntercomRamenMessage;->messageId:Ljava/lang/String;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lcom/ubercab/chat/model/Shape_IntercomRamenMessage;->messageId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 171
    iget-object v2, p0, Lcom/ubercab/chat/model/Shape_IntercomRamenMessage;->clientMessageId:Ljava/lang/String;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    iget-object v2, p0, Lcom/ubercab/chat/model/Shape_IntercomRamenMessage;->clientMessageId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 173
    iget-object v2, p0, Lcom/ubercab/chat/model/Shape_IntercomRamenMessage;->payload:Lcom/ubercab/chat/model/IntercomRamenPayload;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    iget-object v2, p0, Lcom/ubercab/chat/model/Shape_IntercomRamenMessage;->payload:Lcom/ubercab/chat/model/IntercomRamenPayload;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 175
    iget-object v1, p0, Lcom/ubercab/chat/model/Shape_IntercomRamenMessage;->messageStatus:Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;

    if-nez v1, :cond_6

    goto :goto_6

    :cond_6
    iget-object v1, p0, Lcom/ubercab/chat/model/Shape_IntercomRamenMessage;->messageStatus:Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;->hashCode()I

    move-result v3

    :goto_6
    xor-int/2addr v0, v3

    return v0
.end method

.method setClientMessageId(Ljava/lang/String;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/ubercab/chat/model/Shape_IntercomRamenMessage;->clientMessageId:Ljava/lang/String;

    return-void
.end method

.method setMessageId(Ljava/lang/String;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/ubercab/chat/model/Shape_IntercomRamenMessage;->messageId:Ljava/lang/String;

    return-void
.end method

.method setMessageStatus(Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/ubercab/chat/model/Shape_IntercomRamenMessage;->messageStatus:Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;

    return-void
.end method

.method setMessageType(Ljava/lang/String;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/ubercab/chat/model/Shape_IntercomRamenMessage;->messageType:Ljava/lang/String;

    return-void
.end method

.method setPayload(Lcom/ubercab/chat/model/IntercomRamenPayload;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/ubercab/chat/model/Shape_IntercomRamenMessage;->payload:Lcom/ubercab/chat/model/IntercomRamenPayload;

    return-void
.end method

.method setSenderId(Ljava/lang/String;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/ubercab/chat/model/Shape_IntercomRamenMessage;->senderId:Ljava/lang/String;

    return-void
.end method

.method setSequenceNumber(I)V
    .locals 0

    .line 28
    iput p1, p0, Lcom/ubercab/chat/model/Shape_IntercomRamenMessage;->sequenceNumber:I

    return-void
.end method

.method setThreadId(Ljava/lang/String;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/ubercab/chat/model/Shape_IntercomRamenMessage;->threadId:Ljava/lang/String;

    return-void
.end method

.method setTimestamp(J)V
    .locals 0

    .line 38
    iput-wide p1, p0, Lcom/ubercab/chat/model/Shape_IntercomRamenMessage;->timestamp:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 181
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IntercomRamenMessage{sequenceNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/chat/model/Shape_IntercomRamenMessage;->sequenceNumber:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ubercab/chat/model/Shape_IntercomRamenMessage;->timestamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", threadId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/chat/model/Shape_IntercomRamenMessage;->threadId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", senderId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/chat/model/Shape_IntercomRamenMessage;->senderId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", messageType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/chat/model/Shape_IntercomRamenMessage;->messageType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", messageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/chat/model/Shape_IntercomRamenMessage;->messageId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", clientMessageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/chat/model/Shape_IntercomRamenMessage;->clientMessageId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", payload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/chat/model/Shape_IntercomRamenMessage;->payload:Lcom/ubercab/chat/model/IntercomRamenPayload;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", messageStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/chat/model/Shape_IntercomRamenMessage;->messageStatus:Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
