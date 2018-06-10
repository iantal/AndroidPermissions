.class public abstract Lcom/ubercab/chat/model/IntercomRamenMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/ubercab/chat/internal/validator/ChatValidatorFactory;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getClientMessageId()Ljava/lang/String;
.end method

.method public abstract getMessageId()Ljava/lang/String;
.end method

.method public abstract getMessageStatus()Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;
.end method

.method public abstract getMessageType()Ljava/lang/String;
.end method

.method public abstract getPayload()Lcom/ubercab/chat/model/IntercomRamenPayload;
.end method

.method public abstract getSenderId()Ljava/lang/String;
.end method

.method public abstract getSequenceNumber()I
.end method

.method public abstract getThreadId()Ljava/lang/String;
.end method

.method public abstract getTimestamp()J
.end method

.method public isValidRamenMessage()Z
    .locals 1

    .line 59
    invoke-virtual {p0}, Lcom/ubercab/chat/model/IntercomRamenMessage;->getThreadId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 60
    invoke-virtual {p0}, Lcom/ubercab/chat/model/IntercomRamenMessage;->getMessageId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 61
    invoke-virtual {p0}, Lcom/ubercab/chat/model/IntercomRamenMessage;->getSenderId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {p0}, Lcom/ubercab/chat/model/IntercomRamenMessage;->getMessageType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {p0}, Lcom/ubercab/chat/model/IntercomRamenMessage;->getPayload()Lcom/ubercab/chat/model/IntercomRamenPayload;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 64
    invoke-virtual {p0}, Lcom/ubercab/chat/model/IntercomRamenMessage;->getMessageStatus()Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method abstract setClientMessageId(Ljava/lang/String;)V
.end method

.method abstract setMessageId(Ljava/lang/String;)V
.end method

.method abstract setMessageStatus(Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;)V
.end method

.method abstract setMessageType(Ljava/lang/String;)V
.end method

.method abstract setPayload(Lcom/ubercab/chat/model/IntercomRamenPayload;)V
.end method

.method abstract setSenderId(Ljava/lang/String;)V
.end method

.method abstract setSequenceNumber(I)V
.end method

.method abstract setThreadId(Ljava/lang/String;)V
.end method

.method abstract setTimestamp(J)V
.end method

.method public toMessage(Ljava/lang/String;)Lcom/ubercab/chat/model/Message;
    .locals 4

    const-string/jumbo v0, "voice"

    .line 71
    invoke-virtual {p0}, Lcom/ubercab/chat/model/IntercomRamenMessage;->getMessageType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 72
    invoke-virtual {p0}, Lcom/ubercab/chat/model/IntercomRamenMessage;->getPayload()Lcom/ubercab/chat/model/IntercomRamenPayload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/chat/model/IntercomRamenPayload;->getDurationMs()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 76
    invoke-static {}, Lcom/ubercab/chat/model/AudioPayload;->builder()Lcom/ubercab/chat/model/AudioPayload$Builder;

    move-result-object v0

    .line 77
    invoke-virtual {p0}, Lcom/ubercab/chat/model/IntercomRamenMessage;->getPayload()Lcom/ubercab/chat/model/IntercomRamenPayload;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/chat/model/IntercomRamenPayload;->getDurationMs()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/chat/model/AudioPayload$Builder;->durationMs(I)Lcom/ubercab/chat/model/AudioPayload$Builder;

    move-result-object v0

    .line 79
    invoke-virtual {p0}, Lcom/ubercab/chat/model/IntercomRamenMessage;->getPayload()Lcom/ubercab/chat/model/IntercomRamenPayload;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/chat/model/IntercomRamenPayload;->getEncodingFormat()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/chat/model/IntercomRamenMessage;->getPayload()Lcom/ubercab/chat/model/IntercomRamenPayload;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/chat/model/IntercomRamenPayload;->getEncodingFormat()Ljava/lang/String;

    move-result-object v1

    .line 78
    :goto_0
    invoke-virtual {v0, v1}, Lcom/ubercab/chat/model/AudioPayload$Builder;->encodingFormat(Ljava/lang/String;)Lcom/ubercab/chat/model/AudioPayload$Builder;

    move-result-object v0

    .line 82
    invoke-virtual {p0}, Lcom/ubercab/chat/model/IntercomRamenMessage;->getMessageId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/chat/model/AudioPayload$Builder;->id(Ljava/lang/String;)Lcom/ubercab/chat/model/AudioPayload$Builder;

    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lcom/ubercab/chat/model/AudioPayload$Builder;->build()Lcom/ubercab/chat/model/AudioPayload;

    move-result-object v0

    goto/16 :goto_3

    .line 73
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "DurationMs is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const-string v0, "text"

    .line 84
    invoke-virtual {p0}, Lcom/ubercab/chat/model/IntercomRamenMessage;->getMessageType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 86
    invoke-static {}, Lcom/ubercab/chat/model/TextPayload;->builder()Lcom/ubercab/chat/model/TextPayload$Builder;

    move-result-object v0

    .line 88
    invoke-virtual {p0}, Lcom/ubercab/chat/model/IntercomRamenMessage;->getPayload()Lcom/ubercab/chat/model/IntercomRamenPayload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubercab/chat/model/IntercomRamenPayload;->getEncodingFormat()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    const-string v2, ""

    goto :goto_1

    .line 90
    :cond_3
    invoke-virtual {p0}, Lcom/ubercab/chat/model/IntercomRamenMessage;->getPayload()Lcom/ubercab/chat/model/IntercomRamenPayload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubercab/chat/model/IntercomRamenPayload;->getEncodingFormat()Ljava/lang/String;

    move-result-object v2

    .line 87
    :goto_1
    invoke-virtual {v0, v2}, Lcom/ubercab/chat/model/TextPayload$Builder;->encodingFormat(Ljava/lang/String;)Lcom/ubercab/chat/model/TextPayload$Builder;

    move-result-object v0

    new-instance v2, Ljava/lang/String;

    .line 92
    invoke-virtual {p0}, Lcom/ubercab/chat/model/IntercomRamenMessage;->getPayload()Lcom/ubercab/chat/model/IntercomRamenPayload;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubercab/chat/model/IntercomRamenPayload;->getData()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    sget-object v3, Ljll;->f:Ljava/nio/charset/Charset;

    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 91
    invoke-virtual {v0, v2}, Lcom/ubercab/chat/model/TextPayload$Builder;->text(Ljava/lang/String;)Lcom/ubercab/chat/model/TextPayload$Builder;

    move-result-object v0

    .line 93
    invoke-virtual {p0}, Lcom/ubercab/chat/model/IntercomRamenMessage;->getMessageId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/chat/model/TextPayload$Builder;->id(Ljava/lang/String;)Lcom/ubercab/chat/model/TextPayload$Builder;

    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lcom/ubercab/chat/model/TextPayload$Builder;->build()Lcom/ubercab/chat/model/TextPayload;

    move-result-object v0

    goto :goto_3

    .line 97
    :cond_4
    invoke-static {}, Lcom/ubercab/chat/model/TextPayload;->builder()Lcom/ubercab/chat/model/TextPayload$Builder;

    move-result-object v0

    .line 99
    invoke-virtual {p0}, Lcom/ubercab/chat/model/IntercomRamenMessage;->getPayload()Lcom/ubercab/chat/model/IntercomRamenPayload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubercab/chat/model/IntercomRamenPayload;->getEncodingFormat()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    const-string v2, ""

    goto :goto_2

    .line 101
    :cond_5
    invoke-virtual {p0}, Lcom/ubercab/chat/model/IntercomRamenMessage;->getPayload()Lcom/ubercab/chat/model/IntercomRamenPayload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubercab/chat/model/IntercomRamenPayload;->getEncodingFormat()Ljava/lang/String;

    move-result-object v2

    .line 98
    :goto_2
    invoke-virtual {v0, v2}, Lcom/ubercab/chat/model/TextPayload$Builder;->encodingFormat(Ljava/lang/String;)Lcom/ubercab/chat/model/TextPayload$Builder;

    move-result-object v0

    new-instance v2, Ljava/lang/String;

    .line 103
    invoke-virtual {p0}, Lcom/ubercab/chat/model/IntercomRamenMessage;->getPayload()Lcom/ubercab/chat/model/IntercomRamenPayload;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubercab/chat/model/IntercomRamenPayload;->getData()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    sget-object v3, Ljll;->f:Ljava/nio/charset/Charset;

    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 102
    invoke-virtual {v0, v2}, Lcom/ubercab/chat/model/TextPayload$Builder;->text(Ljava/lang/String;)Lcom/ubercab/chat/model/TextPayload$Builder;

    move-result-object v0

    .line 104
    invoke-virtual {p0}, Lcom/ubercab/chat/model/IntercomRamenMessage;->getMessageId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/chat/model/TextPayload$Builder;->id(Ljava/lang/String;)Lcom/ubercab/chat/model/TextPayload$Builder;

    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lcom/ubercab/chat/model/TextPayload$Builder;->build()Lcom/ubercab/chat/model/TextPayload;

    move-result-object v0

    .line 108
    :goto_3
    invoke-static {}, Lcom/ubercab/chat/model/Message;->builder()Lcom/ubercab/chat/model/Message$Builder;

    move-result-object v1

    .line 109
    invoke-virtual {p0}, Lcom/ubercab/chat/model/IntercomRamenMessage;->getClientMessageId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/chat/model/Message$Builder;->clientMessageId(Ljava/lang/String;)Lcom/ubercab/chat/model/Message$Builder;

    move-result-object v1

    .line 110
    invoke-virtual {p0}, Lcom/ubercab/chat/model/IntercomRamenMessage;->getSequenceNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ubercab/chat/model/Message$Builder;->sequenceNumber(I)Lcom/ubercab/chat/model/Message$Builder;

    move-result-object v1

    .line 111
    invoke-virtual {p0}, Lcom/ubercab/chat/model/IntercomRamenMessage;->getTimestamp()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/ubercab/chat/model/Message$Builder;->timestamp(J)Lcom/ubercab/chat/model/Message$Builder;

    move-result-object v1

    .line 112
    invoke-virtual {p0}, Lcom/ubercab/chat/model/IntercomRamenMessage;->getThreadId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/chat/model/Message$Builder;->threadId(Ljava/lang/String;)Lcom/ubercab/chat/model/Message$Builder;

    move-result-object v1

    .line 113
    invoke-virtual {p0}, Lcom/ubercab/chat/model/IntercomRamenMessage;->getSenderId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v1, p1}, Lcom/ubercab/chat/model/Message$Builder;->isOutgoing(Z)Lcom/ubercab/chat/model/Message$Builder;

    move-result-object p1

    .line 114
    invoke-virtual {p0}, Lcom/ubercab/chat/model/IntercomRamenMessage;->getMessageStatus()Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/ubercab/chat/model/Message$Builder;->messageStatus(Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;)Lcom/ubercab/chat/model/Message$Builder;

    move-result-object p1

    .line 115
    invoke-virtual {p0}, Lcom/ubercab/chat/model/IntercomRamenMessage;->getSenderId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/ubercab/chat/model/Message$Builder;->senderId(Ljava/lang/String;)Lcom/ubercab/chat/model/Message$Builder;

    move-result-object p1

    .line 116
    invoke-virtual {p0}, Lcom/ubercab/chat/model/IntercomRamenMessage;->getMessageId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/ubercab/chat/model/Message$Builder;->messageId(Ljava/lang/String;)Lcom/ubercab/chat/model/Message$Builder;

    move-result-object p1

    .line 117
    invoke-virtual {p0}, Lcom/ubercab/chat/model/IntercomRamenMessage;->getMessageType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/ubercab/chat/model/Message$Builder;->messageType(Ljava/lang/String;)Lcom/ubercab/chat/model/Message$Builder;

    move-result-object p1

    .line 118
    invoke-virtual {p1, v0}, Lcom/ubercab/chat/model/Message$Builder;->payload(Lcom/ubercab/chat/model/Payload;)Lcom/ubercab/chat/model/Message$Builder;

    move-result-object p1

    .line 119
    invoke-virtual {p1}, Lcom/ubercab/chat/model/Message$Builder;->build()Lcom/ubercab/chat/model/Message;

    move-result-object p1

    return-object p1
.end method
