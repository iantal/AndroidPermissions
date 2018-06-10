.class final Lcom/ubercab/chat/model/$AutoValue_Message$Builder;
.super Lcom/ubercab/chat/model/Message$Builder;
.source "SourceFile"


# instance fields
.field private clientMessageId:Ljava/lang/String;

.field private isOutgoing:Ljava/lang/Boolean;

.field private messageId:Ljava/lang/String;

.field private messageStatus:Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;

.field private messageType:Ljava/lang/String;

.field private payload:Lcom/ubercab/chat/model/Payload;

.field private senderId:Ljava/lang/String;

.field private sequenceNumber:Ljava/lang/Integer;

.field private threadId:Ljava/lang/String;

.field private timestamp:Ljava/lang/Long;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 191
    invoke-direct {p0}, Lcom/ubercab/chat/model/Message$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/ubercab/chat/model/Message;)V
    .locals 2

    .line 193
    invoke-direct {p0}, Lcom/ubercab/chat/model/Message$Builder;-><init>()V

    .line 194
    invoke-virtual {p1}, Lcom/ubercab/chat/model/Message;->isOutgoing()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/chat/model/$AutoValue_Message$Builder;->isOutgoing:Ljava/lang/Boolean;

    .line 195
    invoke-virtual {p1}, Lcom/ubercab/chat/model/Message;->clientMessageId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/chat/model/$AutoValue_Message$Builder;->clientMessageId:Ljava/lang/String;

    .line 196
    invoke-virtual {p1}, Lcom/ubercab/chat/model/Message;->messageId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/chat/model/$AutoValue_Message$Builder;->messageId:Ljava/lang/String;

    .line 197
    invoke-virtual {p1}, Lcom/ubercab/chat/model/Message;->messageType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/chat/model/$AutoValue_Message$Builder;->messageType:Ljava/lang/String;

    .line 198
    invoke-virtual {p1}, Lcom/ubercab/chat/model/Message;->payload()Lcom/ubercab/chat/model/Payload;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/chat/model/$AutoValue_Message$Builder;->payload:Lcom/ubercab/chat/model/Payload;

    .line 199
    invoke-virtual {p1}, Lcom/ubercab/chat/model/Message;->senderId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/chat/model/$AutoValue_Message$Builder;->senderId:Ljava/lang/String;

    .line 200
    invoke-virtual {p1}, Lcom/ubercab/chat/model/Message;->messageStatus()Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/chat/model/$AutoValue_Message$Builder;->messageStatus:Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;

    .line 201
    invoke-virtual {p1}, Lcom/ubercab/chat/model/Message;->sequenceNumber()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/chat/model/$AutoValue_Message$Builder;->sequenceNumber:Ljava/lang/Integer;

    .line 202
    invoke-virtual {p1}, Lcom/ubercab/chat/model/Message;->threadId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/chat/model/$AutoValue_Message$Builder;->threadId:Ljava/lang/String;

    .line 203
    invoke-virtual {p1}, Lcom/ubercab/chat/model/Message;->timestamp()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/chat/model/$AutoValue_Message$Builder;->timestamp:Ljava/lang/Long;

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/chat/model/Message;Lcom/ubercab/chat/model/$AutoValue_Message$1;)V
    .locals 0

    .line 180
    invoke-direct {p0, p1}, Lcom/ubercab/chat/model/$AutoValue_Message$Builder;-><init>(Lcom/ubercab/chat/model/Message;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/ubercab/chat/model/Message;
    .locals 14

    const-string v0, ""

    .line 273
    iget-object v1, p0, Lcom/ubercab/chat/model/$AutoValue_Message$Builder;->isOutgoing:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    .line 274
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " isOutgoing"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 276
    :cond_0
    iget-object v1, p0, Lcom/ubercab/chat/model/$AutoValue_Message$Builder;->messageType:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 277
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " messageType"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 279
    :cond_1
    iget-object v1, p0, Lcom/ubercab/chat/model/$AutoValue_Message$Builder;->payload:Lcom/ubercab/chat/model/Payload;

    if-nez v1, :cond_2

    .line 280
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " payload"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 282
    :cond_2
    iget-object v1, p0, Lcom/ubercab/chat/model/$AutoValue_Message$Builder;->senderId:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 283
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " senderId"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 285
    :cond_3
    iget-object v1, p0, Lcom/ubercab/chat/model/$AutoValue_Message$Builder;->messageStatus:Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;

    if-nez v1, :cond_4

    .line 286
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " messageStatus"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 288
    :cond_4
    iget-object v1, p0, Lcom/ubercab/chat/model/$AutoValue_Message$Builder;->sequenceNumber:Ljava/lang/Integer;

    if-nez v1, :cond_5

    .line 289
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " sequenceNumber"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 291
    :cond_5
    iget-object v1, p0, Lcom/ubercab/chat/model/$AutoValue_Message$Builder;->threadId:Ljava/lang/String;

    if-nez v1, :cond_6

    .line 292
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " threadId"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 294
    :cond_6
    iget-object v1, p0, Lcom/ubercab/chat/model/$AutoValue_Message$Builder;->timestamp:Ljava/lang/Long;

    if-nez v1, :cond_7

    .line 295
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " timestamp"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 297
    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 300
    new-instance v0, Lcom/ubercab/chat/model/AutoValue_Message;

    iget-object v1, p0, Lcom/ubercab/chat/model/$AutoValue_Message$Builder;->isOutgoing:Ljava/lang/Boolean;

    .line 301
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v4, p0, Lcom/ubercab/chat/model/$AutoValue_Message$Builder;->clientMessageId:Ljava/lang/String;

    iget-object v5, p0, Lcom/ubercab/chat/model/$AutoValue_Message$Builder;->messageId:Ljava/lang/String;

    iget-object v6, p0, Lcom/ubercab/chat/model/$AutoValue_Message$Builder;->messageType:Ljava/lang/String;

    iget-object v7, p0, Lcom/ubercab/chat/model/$AutoValue_Message$Builder;->payload:Lcom/ubercab/chat/model/Payload;

    iget-object v8, p0, Lcom/ubercab/chat/model/$AutoValue_Message$Builder;->senderId:Ljava/lang/String;

    iget-object v9, p0, Lcom/ubercab/chat/model/$AutoValue_Message$Builder;->messageStatus:Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;

    iget-object v1, p0, Lcom/ubercab/chat/model/$AutoValue_Message$Builder;->sequenceNumber:Ljava/lang/Integer;

    .line 308
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v11, p0, Lcom/ubercab/chat/model/$AutoValue_Message$Builder;->threadId:Ljava/lang/String;

    iget-object v1, p0, Lcom/ubercab/chat/model/$AutoValue_Message$Builder;->timestamp:Ljava/lang/Long;

    .line 310
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, Lcom/ubercab/chat/model/AutoValue_Message;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/chat/model/Payload;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;ILjava/lang/String;J)V

    return-object v0

    .line 298
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public clientMessageId(Ljava/lang/String;)Lcom/ubercab/chat/model/Message$Builder;
    .locals 0

    .line 212
    iput-object p1, p0, Lcom/ubercab/chat/model/$AutoValue_Message$Builder;->clientMessageId:Ljava/lang/String;

    return-object p0
.end method

.method public isOutgoing(Z)Lcom/ubercab/chat/model/Message$Builder;
    .locals 0

    .line 207
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/chat/model/$AutoValue_Message$Builder;->isOutgoing:Ljava/lang/Boolean;

    return-object p0
.end method

.method public messageId(Ljava/lang/String;)Lcom/ubercab/chat/model/Message$Builder;
    .locals 0

    .line 217
    iput-object p1, p0, Lcom/ubercab/chat/model/$AutoValue_Message$Builder;->messageId:Ljava/lang/String;

    return-object p0
.end method

.method public messageStatus(Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;)Lcom/ubercab/chat/model/Message$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 249
    iput-object p1, p0, Lcom/ubercab/chat/model/$AutoValue_Message$Builder;->messageStatus:Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;

    return-object p0

    .line 247
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null messageStatus"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public messageType(Ljava/lang/String;)Lcom/ubercab/chat/model/Message$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 225
    iput-object p1, p0, Lcom/ubercab/chat/model/$AutoValue_Message$Builder;->messageType:Ljava/lang/String;

    return-object p0

    .line 223
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null messageType"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public payload(Lcom/ubercab/chat/model/Payload;)Lcom/ubercab/chat/model/Message$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 233
    iput-object p1, p0, Lcom/ubercab/chat/model/$AutoValue_Message$Builder;->payload:Lcom/ubercab/chat/model/Payload;

    return-object p0

    .line 231
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null payload"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public senderId(Ljava/lang/String;)Lcom/ubercab/chat/model/Message$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 241
    iput-object p1, p0, Lcom/ubercab/chat/model/$AutoValue_Message$Builder;->senderId:Ljava/lang/String;

    return-object p0

    .line 239
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null senderId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public sequenceNumber(I)Lcom/ubercab/chat/model/Message$Builder;
    .locals 0

    .line 254
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/chat/model/$AutoValue_Message$Builder;->sequenceNumber:Ljava/lang/Integer;

    return-object p0
.end method

.method public threadId(Ljava/lang/String;)Lcom/ubercab/chat/model/Message$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 262
    iput-object p1, p0, Lcom/ubercab/chat/model/$AutoValue_Message$Builder;->threadId:Ljava/lang/String;

    return-object p0

    .line 260
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null threadId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public timestamp(J)Lcom/ubercab/chat/model/Message$Builder;
    .locals 0

    .line 267
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/chat/model/$AutoValue_Message$Builder;->timestamp:Ljava/lang/Long;

    return-object p0
.end method
