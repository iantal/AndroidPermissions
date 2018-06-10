.class public Lcom/uber/model/core/generated/rtapi/services/ump/ChatData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private clientMessageId:Ljava/lang/String;

.field private messageId:Ljava/lang/String;

.field private messageStatus:Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;

.field private messageType:Ljava/lang/String;

.field private payload:Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload;

.field private referenceUuid:Lcom/uber/model/core/generated/rtapi/services/ump/UUID;

.field private senderId:Ljava/lang/String;

.field private sequenceNumber:Ljava/lang/Double;

.field private threadId:Ljava/lang/String;

.field private timestamp:Ljava/lang/Double;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 268
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData$Builder;->senderId:Ljava/lang/String;

    .line 270
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData$Builder;->messageId:Ljava/lang/String;

    .line 272
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData$Builder;->threadId:Ljava/lang/String;

    .line 274
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData$Builder;->messageType:Ljava/lang/String;

    .line 276
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData$Builder;->sequenceNumber:Ljava/lang/Double;

    .line 278
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData$Builder;->timestamp:Ljava/lang/Double;

    .line 280
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData$Builder;->clientMessageId:Ljava/lang/String;

    .line 282
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData$Builder;->payload:Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload;

    .line 284
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData$Builder;->messageStatus:Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;

    .line 286
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData$Builder;->referenceUuid:Lcom/uber/model/core/generated/rtapi/services/ump/UUID;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/ump/ChatData$1;)V
    .locals 0

    .line 267
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/ump/ChatData;)V
    .locals 1

    .line 290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 268
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData$Builder;->senderId:Ljava/lang/String;

    .line 270
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData$Builder;->messageId:Ljava/lang/String;

    .line 272
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData$Builder;->threadId:Ljava/lang/String;

    .line 274
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData$Builder;->messageType:Ljava/lang/String;

    .line 276
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData$Builder;->sequenceNumber:Ljava/lang/Double;

    .line 278
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData$Builder;->timestamp:Ljava/lang/Double;

    .line 280
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData$Builder;->clientMessageId:Ljava/lang/String;

    .line 282
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData$Builder;->payload:Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload;

    .line 284
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData$Builder;->messageStatus:Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;

    .line 286
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData$Builder;->referenceUuid:Lcom/uber/model/core/generated/rtapi/services/ump/UUID;

    .line 291
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData;->senderId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData$Builder;->senderId:Ljava/lang/String;

    .line 292
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData;->messageId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData$Builder;->messageId:Ljava/lang/String;

    .line 293
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData;->threadId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData$Builder;->threadId:Ljava/lang/String;

    .line 294
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData;->messageType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData$Builder;->messageType:Ljava/lang/String;

    .line 295
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData;->sequenceNumber()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData$Builder;->sequenceNumber:Ljava/lang/Double;

    .line 296
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData;->timestamp()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData$Builder;->timestamp:Ljava/lang/Double;

    .line 297
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData;->clientMessageId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData$Builder;->clientMessageId:Ljava/lang/String;

    .line 298
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData;->payload()Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData$Builder;->payload:Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload;

    .line 299
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData;->messageStatus()Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData$Builder;->messageStatus:Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;

    .line 300
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData;->referenceUuid()Lcom/uber/model/core/generated/rtapi/services/ump/UUID;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData$Builder;->referenceUuid:Lcom/uber/model/core/generated/rtapi/services/ump/UUID;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/ump/ChatData;Lcom/uber/model/core/generated/rtapi/services/ump/ChatData$1;)V
    .locals 0

    .line 267
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/ump/ChatData;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/ump/ChatData;
    .locals 13

    .line 359
    new-instance v12, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData$Builder;->senderId:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData$Builder;->messageId:Ljava/lang/String;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData$Builder;->threadId:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData$Builder;->messageType:Ljava/lang/String;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData$Builder;->sequenceNumber:Ljava/lang/Double;

    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData$Builder;->timestamp:Ljava/lang/Double;

    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData$Builder;->clientMessageId:Ljava/lang/String;

    iget-object v8, p0, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData$Builder;->payload:Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload;

    iget-object v9, p0, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData$Builder;->messageStatus:Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;

    iget-object v10, p0, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData$Builder;->referenceUuid:Lcom/uber/model/core/generated/rtapi/services/ump/UUID;

    const/4 v11, 0x0

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload;Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;Lcom/uber/model/core/generated/rtapi/services/ump/UUID;Lcom/uber/model/core/generated/rtapi/services/ump/ChatData$1;)V

    return-object v12
.end method

.method public clientMessageId(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/ump/ChatData$Builder;
    .locals 0

    .line 334
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData$Builder;->clientMessageId:Ljava/lang/String;

    return-object p0
.end method

.method public messageId(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/ump/ChatData$Builder;
    .locals 0

    .line 309
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData$Builder;->messageId:Ljava/lang/String;

    return-object p0
.end method

.method public messageStatus(Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;)Lcom/uber/model/core/generated/rtapi/services/ump/ChatData$Builder;
    .locals 0

    .line 344
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData$Builder;->messageStatus:Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;

    return-object p0
.end method

.method public messageType(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/ump/ChatData$Builder;
    .locals 0

    .line 319
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData$Builder;->messageType:Ljava/lang/String;

    return-object p0
.end method

.method public payload(Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload;)Lcom/uber/model/core/generated/rtapi/services/ump/ChatData$Builder;
    .locals 0

    .line 339
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData$Builder;->payload:Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload;

    return-object p0
.end method

.method public referenceUuid(Lcom/uber/model/core/generated/rtapi/services/ump/UUID;)Lcom/uber/model/core/generated/rtapi/services/ump/ChatData$Builder;
    .locals 0

    .line 349
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData$Builder;->referenceUuid:Lcom/uber/model/core/generated/rtapi/services/ump/UUID;

    return-object p0
.end method

.method public senderId(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/ump/ChatData$Builder;
    .locals 0

    .line 304
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData$Builder;->senderId:Ljava/lang/String;

    return-object p0
.end method

.method public sequenceNumber(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/ump/ChatData$Builder;
    .locals 0

    .line 324
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData$Builder;->sequenceNumber:Ljava/lang/Double;

    return-object p0
.end method

.method public threadId(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/ump/ChatData$Builder;
    .locals 0

    .line 314
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData$Builder;->threadId:Ljava/lang/String;

    return-object p0
.end method

.method public timestamp(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/ump/ChatData$Builder;
    .locals 0

    .line 329
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData$Builder;->timestamp:Ljava/lang/Double;

    return-object p0
.end method
