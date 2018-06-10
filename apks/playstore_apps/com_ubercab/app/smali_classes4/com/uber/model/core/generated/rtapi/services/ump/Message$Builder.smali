.class public Lcom/uber/model/core/generated/rtapi/services/ump/Message$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private clientMessageId:Ljava/lang/String;

.field private messageId:Ljava/lang/String;

.field private messageStatus:Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;

.field private messageType:Ljava/lang/String;

.field private payload:Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload;

.field private referenceUuid:Lcom/uber/model/core/generated/rtapi/services/ump/ReferenceUUID;

.field private senderId:Ljava/lang/String;

.field private sequenceNumber:Ljava/lang/Double;

.field private threadId:Ljava/lang/String;

.field private timestamp:Ljava/lang/Double;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 287
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 267
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/Message$Builder;->threadId:Ljava/lang/String;

    .line 269
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/Message$Builder;->senderId:Ljava/lang/String;

    .line 271
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/Message$Builder;->messageId:Ljava/lang/String;

    .line 273
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/Message$Builder;->sequenceNumber:Ljava/lang/Double;

    .line 275
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/Message$Builder;->timestamp:Ljava/lang/Double;

    .line 277
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/Message$Builder;->messageType:Ljava/lang/String;

    .line 279
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/Message$Builder;->payload:Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload;

    .line 281
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/Message$Builder;->clientMessageId:Ljava/lang/String;

    .line 283
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/Message$Builder;->messageStatus:Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;

    .line 285
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/Message$Builder;->referenceUuid:Lcom/uber/model/core/generated/rtapi/services/ump/ReferenceUUID;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/ump/Message$1;)V
    .locals 0

    .line 266
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/ump/Message$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/ump/Message;)V
    .locals 1

    .line 289
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 267
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/Message$Builder;->threadId:Ljava/lang/String;

    .line 269
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/Message$Builder;->senderId:Ljava/lang/String;

    .line 271
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/Message$Builder;->messageId:Ljava/lang/String;

    .line 273
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/Message$Builder;->sequenceNumber:Ljava/lang/Double;

    .line 275
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/Message$Builder;->timestamp:Ljava/lang/Double;

    .line 277
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/Message$Builder;->messageType:Ljava/lang/String;

    .line 279
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/Message$Builder;->payload:Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload;

    .line 281
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/Message$Builder;->clientMessageId:Ljava/lang/String;

    .line 283
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/Message$Builder;->messageStatus:Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;

    .line 285
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/Message$Builder;->referenceUuid:Lcom/uber/model/core/generated/rtapi/services/ump/ReferenceUUID;

    .line 290
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/ump/Message;->threadId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/Message$Builder;->threadId:Ljava/lang/String;

    .line 291
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/ump/Message;->senderId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/Message$Builder;->senderId:Ljava/lang/String;

    .line 292
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/ump/Message;->messageId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/Message$Builder;->messageId:Ljava/lang/String;

    .line 293
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/ump/Message;->sequenceNumber()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/Message$Builder;->sequenceNumber:Ljava/lang/Double;

    .line 294
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/ump/Message;->timestamp()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/Message$Builder;->timestamp:Ljava/lang/Double;

    .line 295
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/ump/Message;->messageType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/Message$Builder;->messageType:Ljava/lang/String;

    .line 296
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/ump/Message;->payload()Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/Message$Builder;->payload:Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload;

    .line 297
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/ump/Message;->clientMessageId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/Message$Builder;->clientMessageId:Ljava/lang/String;

    .line 298
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/ump/Message;->messageStatus()Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/Message$Builder;->messageStatus:Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;

    .line 299
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/ump/Message;->referenceUuid()Lcom/uber/model/core/generated/rtapi/services/ump/ReferenceUUID;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/ump/Message$Builder;->referenceUuid:Lcom/uber/model/core/generated/rtapi/services/ump/ReferenceUUID;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/ump/Message;Lcom/uber/model/core/generated/rtapi/services/ump/Message$1;)V
    .locals 0

    .line 266
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/ump/Message$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/ump/Message;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/ump/Message;
    .locals 13

    .line 358
    new-instance v12, Lcom/uber/model/core/generated/rtapi/services/ump/Message;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/ump/Message$Builder;->threadId:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/ump/Message$Builder;->senderId:Ljava/lang/String;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/ump/Message$Builder;->messageId:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/ump/Message$Builder;->sequenceNumber:Ljava/lang/Double;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/ump/Message$Builder;->timestamp:Ljava/lang/Double;

    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/services/ump/Message$Builder;->messageType:Ljava/lang/String;

    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/services/ump/Message$Builder;->payload:Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload;

    iget-object v8, p0, Lcom/uber/model/core/generated/rtapi/services/ump/Message$Builder;->clientMessageId:Ljava/lang/String;

    iget-object v9, p0, Lcom/uber/model/core/generated/rtapi/services/ump/Message$Builder;->messageStatus:Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;

    iget-object v10, p0, Lcom/uber/model/core/generated/rtapi/services/ump/Message$Builder;->referenceUuid:Lcom/uber/model/core/generated/rtapi/services/ump/ReferenceUUID;

    const/4 v11, 0x0

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/uber/model/core/generated/rtapi/services/ump/Message;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;Lcom/uber/model/core/generated/rtapi/services/ump/ReferenceUUID;Lcom/uber/model/core/generated/rtapi/services/ump/Message$1;)V

    return-object v12
.end method

.method public clientMessageId(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/ump/Message$Builder;
    .locals 0

    .line 338
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/ump/Message$Builder;->clientMessageId:Ljava/lang/String;

    return-object p0
.end method

.method public messageId(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/ump/Message$Builder;
    .locals 0

    .line 313
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/ump/Message$Builder;->messageId:Ljava/lang/String;

    return-object p0
.end method

.method public messageStatus(Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;)Lcom/uber/model/core/generated/rtapi/services/ump/Message$Builder;
    .locals 0

    .line 343
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/ump/Message$Builder;->messageStatus:Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;

    return-object p0
.end method

.method public messageType(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/ump/Message$Builder;
    .locals 0

    .line 328
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/ump/Message$Builder;->messageType:Ljava/lang/String;

    return-object p0
.end method

.method public payload(Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload;)Lcom/uber/model/core/generated/rtapi/services/ump/Message$Builder;
    .locals 0

    .line 333
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/ump/Message$Builder;->payload:Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload;

    return-object p0
.end method

.method public referenceUuid(Lcom/uber/model/core/generated/rtapi/services/ump/ReferenceUUID;)Lcom/uber/model/core/generated/rtapi/services/ump/Message$Builder;
    .locals 0

    .line 348
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/ump/Message$Builder;->referenceUuid:Lcom/uber/model/core/generated/rtapi/services/ump/ReferenceUUID;

    return-object p0
.end method

.method public senderId(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/ump/Message$Builder;
    .locals 0

    .line 308
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/ump/Message$Builder;->senderId:Ljava/lang/String;

    return-object p0
.end method

.method public sequenceNumber(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/ump/Message$Builder;
    .locals 0

    .line 318
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/ump/Message$Builder;->sequenceNumber:Ljava/lang/Double;

    return-object p0
.end method

.method public threadId(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/ump/Message$Builder;
    .locals 0

    .line 303
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/ump/Message$Builder;->threadId:Ljava/lang/String;

    return-object p0
.end method

.method public timestamp(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/ump/Message$Builder;
    .locals 0

    .line 323
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/ump/Message$Builder;->timestamp:Ljava/lang/Double;

    return-object p0
.end method
