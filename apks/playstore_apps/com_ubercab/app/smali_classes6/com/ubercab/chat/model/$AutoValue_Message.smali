.class abstract Lcom/ubercab/chat/model/$AutoValue_Message;
.super Lcom/ubercab/chat/model/Message;
.source "SourceFile"


# instance fields
.field private final clientMessageId:Ljava/lang/String;

.field private final isOutgoing:Z

.field private final messageId:Ljava/lang/String;

.field private final messageStatus:Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;

.field private final messageType:Ljava/lang/String;

.field private final payload:Lcom/ubercab/chat/model/Payload;

.field private final senderId:Ljava/lang/String;

.field private final sequenceNumber:I

.field private final threadId:Ljava/lang/String;

.field private final timestamp:J


# direct methods
.method constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/chat/model/Payload;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;ILjava/lang/String;J)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/ubercab/chat/model/Message;-><init>()V

    .line 33
    iput-boolean p1, p0, Lcom/ubercab/chat/model/$AutoValue_Message;->isOutgoing:Z

    .line 34
    iput-object p2, p0, Lcom/ubercab/chat/model/$AutoValue_Message;->clientMessageId:Ljava/lang/String;

    .line 35
    iput-object p3, p0, Lcom/ubercab/chat/model/$AutoValue_Message;->messageId:Ljava/lang/String;

    if-eqz p4, :cond_4

    .line 39
    iput-object p4, p0, Lcom/ubercab/chat/model/$AutoValue_Message;->messageType:Ljava/lang/String;

    if-eqz p5, :cond_3

    .line 43
    iput-object p5, p0, Lcom/ubercab/chat/model/$AutoValue_Message;->payload:Lcom/ubercab/chat/model/Payload;

    if-eqz p6, :cond_2

    .line 47
    iput-object p6, p0, Lcom/ubercab/chat/model/$AutoValue_Message;->senderId:Ljava/lang/String;

    if-eqz p7, :cond_1

    .line 51
    iput-object p7, p0, Lcom/ubercab/chat/model/$AutoValue_Message;->messageStatus:Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;

    .line 52
    iput p8, p0, Lcom/ubercab/chat/model/$AutoValue_Message;->sequenceNumber:I

    if-eqz p9, :cond_0

    .line 56
    iput-object p9, p0, Lcom/ubercab/chat/model/$AutoValue_Message;->threadId:Ljava/lang/String;

    .line 57
    iput-wide p10, p0, Lcom/ubercab/chat/model/$AutoValue_Message;->timestamp:J

    return-void

    .line 54
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null threadId"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null messageStatus"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 45
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null senderId"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 41
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null payload"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 37
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null messageType"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public clientMessageId()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/ubercab/chat/model/$AutoValue_Message;->clientMessageId:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 133
    :cond_0
    instance-of v1, p1, Lcom/ubercab/chat/model/Message;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 134
    check-cast p1, Lcom/ubercab/chat/model/Message;

    .line 135
    iget-boolean v1, p0, Lcom/ubercab/chat/model/$AutoValue_Message;->isOutgoing:Z

    invoke-virtual {p1}, Lcom/ubercab/chat/model/Message;->isOutgoing()Z

    move-result v3

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lcom/ubercab/chat/model/$AutoValue_Message;->clientMessageId:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 136
    invoke-virtual {p1}, Lcom/ubercab/chat/model/Message;->clientMessageId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/ubercab/chat/model/$AutoValue_Message;->clientMessageId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ubercab/chat/model/Message;->clientMessageId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    iget-object v1, p0, Lcom/ubercab/chat/model/$AutoValue_Message;->messageId:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 137
    invoke-virtual {p1}, Lcom/ubercab/chat/model/Message;->messageId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/ubercab/chat/model/$AutoValue_Message;->messageId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ubercab/chat/model/Message;->messageId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_1
    iget-object v1, p0, Lcom/ubercab/chat/model/$AutoValue_Message;->messageType:Ljava/lang/String;

    .line 138
    invoke-virtual {p1}, Lcom/ubercab/chat/model/Message;->messageType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/ubercab/chat/model/$AutoValue_Message;->payload:Lcom/ubercab/chat/model/Payload;

    .line 139
    invoke-virtual {p1}, Lcom/ubercab/chat/model/Message;->payload()Lcom/ubercab/chat/model/Payload;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/ubercab/chat/model/$AutoValue_Message;->senderId:Ljava/lang/String;

    .line 140
    invoke-virtual {p1}, Lcom/ubercab/chat/model/Message;->senderId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/ubercab/chat/model/$AutoValue_Message;->messageStatus:Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;

    .line 141
    invoke-virtual {p1}, Lcom/ubercab/chat/model/Message;->messageStatus()Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/ubercab/chat/model/$AutoValue_Message;->sequenceNumber:I

    .line 142
    invoke-virtual {p1}, Lcom/ubercab/chat/model/Message;->sequenceNumber()I

    move-result v3

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lcom/ubercab/chat/model/$AutoValue_Message;->threadId:Ljava/lang/String;

    .line 143
    invoke-virtual {p1}, Lcom/ubercab/chat/model/Message;->threadId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-wide v3, p0, Lcom/ubercab/chat/model/$AutoValue_Message;->timestamp:J

    .line 144
    invoke-virtual {p1}, Lcom/ubercab/chat/model/Message;->timestamp()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    return v0

    :cond_4
    return v2
.end method

.method public hashCode()I
    .locals 5

    .line 153
    iget-boolean v0, p0, Lcom/ubercab/chat/model/$AutoValue_Message;->isOutgoing:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v0, 0x4d5

    :goto_0
    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 155
    iget-object v2, p0, Lcom/ubercab/chat/model/$AutoValue_Message;->clientMessageId:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/ubercab/chat/model/$AutoValue_Message;->clientMessageId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 157
    iget-object v2, p0, Lcom/ubercab/chat/model/$AutoValue_Message;->messageId:Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/ubercab/chat/model/$AutoValue_Message;->messageId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    .line 159
    iget-object v2, p0, Lcom/ubercab/chat/model/$AutoValue_Message;->messageType:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 161
    iget-object v2, p0, Lcom/ubercab/chat/model/$AutoValue_Message;->payload:Lcom/ubercab/chat/model/Payload;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 163
    iget-object v2, p0, Lcom/ubercab/chat/model/$AutoValue_Message;->senderId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 165
    iget-object v2, p0, Lcom/ubercab/chat/model/$AutoValue_Message;->messageStatus:Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 167
    iget v2, p0, Lcom/ubercab/chat/model/$AutoValue_Message;->sequenceNumber:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 169
    iget-object v2, p0, Lcom/ubercab/chat/model/$AutoValue_Message;->threadId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 171
    iget-wide v1, p0, Lcom/ubercab/chat/model/$AutoValue_Message;->timestamp:J

    const/16 v3, 0x20

    ushr-long/2addr v1, v3

    iget-wide v3, p0, Lcom/ubercab/chat/model/$AutoValue_Message;->timestamp:J

    xor-long/2addr v1, v3

    long-to-int v1, v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public isOutgoing()Z
    .locals 1

    .line 62
    iget-boolean v0, p0, Lcom/ubercab/chat/model/$AutoValue_Message;->isOutgoing:Z

    return v0
.end method

.method public messageId()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/ubercab/chat/model/$AutoValue_Message;->messageId:Ljava/lang/String;

    return-object v0
.end method

.method public messageStatus()Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/ubercab/chat/model/$AutoValue_Message;->messageStatus:Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;

    return-object v0
.end method

.method public messageType()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/ubercab/chat/model/$AutoValue_Message;->messageType:Ljava/lang/String;

    return-object v0
.end method

.method public payload()Lcom/ubercab/chat/model/Payload;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/ubercab/chat/model/$AutoValue_Message;->payload:Lcom/ubercab/chat/model/Payload;

    return-object v0
.end method

.method public senderId()Ljava/lang/String;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/ubercab/chat/model/$AutoValue_Message;->senderId:Ljava/lang/String;

    return-object v0
.end method

.method public sequenceNumber()I
    .locals 1

    .line 99
    iget v0, p0, Lcom/ubercab/chat/model/$AutoValue_Message;->sequenceNumber:I

    return v0
.end method

.method public threadId()Ljava/lang/String;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/ubercab/chat/model/$AutoValue_Message;->threadId:Ljava/lang/String;

    return-object v0
.end method

.method public timestamp()J
    .locals 2

    .line 109
    iget-wide v0, p0, Lcom/ubercab/chat/model/$AutoValue_Message;->timestamp:J

    return-wide v0
.end method

.method public toBuilder()Lcom/ubercab/chat/model/Message$Builder;
    .locals 2

    .line 177
    new-instance v0, Lcom/ubercab/chat/model/$AutoValue_Message$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ubercab/chat/model/$AutoValue_Message$Builder;-><init>(Lcom/ubercab/chat/model/Message;Lcom/ubercab/chat/model/$AutoValue_Message$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Message{isOutgoing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubercab/chat/model/$AutoValue_Message;->isOutgoing:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", clientMessageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/chat/model/$AutoValue_Message;->clientMessageId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", messageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/chat/model/$AutoValue_Message;->messageId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", messageType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/chat/model/$AutoValue_Message;->messageType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", payload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/chat/model/$AutoValue_Message;->payload:Lcom/ubercab/chat/model/Payload;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", senderId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/chat/model/$AutoValue_Message;->senderId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", messageStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/chat/model/$AutoValue_Message;->messageStatus:Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sequenceNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/chat/model/$AutoValue_Message;->sequenceNumber:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", threadId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/chat/model/$AutoValue_Message;->threadId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ubercab/chat/model/$AutoValue_Message;->timestamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
