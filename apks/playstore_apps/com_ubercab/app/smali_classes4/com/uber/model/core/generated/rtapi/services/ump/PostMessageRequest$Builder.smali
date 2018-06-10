.class public Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private clientMessageId:Ljava/lang/String;

.field private clientThreadId:Ljava/lang/String;

.field private messageType:Ljava/lang/String;

.field private payload:Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload;

.field private payloadBuilder_:Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload$Builder;

.field private receiverId:Ljava/lang/String;

.field private senderId:Ljava/lang/String;

.field private threadId:Ljava/lang/String;

.field private tripId:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 254
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 244
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageRequest$Builder;->clientThreadId:Ljava/lang/String;

    .line 246
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageRequest$Builder;->receiverId:Ljava/lang/String;

    .line 248
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageRequest$Builder;->threadId:Ljava/lang/String;

    .line 250
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageRequest$Builder;->tripId:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageRequest$1;)V
    .locals 0

    .line 235
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageRequest$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageRequest;)V
    .locals 1

    .line 256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 244
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageRequest$Builder;->clientThreadId:Ljava/lang/String;

    .line 246
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageRequest$Builder;->receiverId:Ljava/lang/String;

    .line 248
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageRequest$Builder;->threadId:Ljava/lang/String;

    .line 250
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageRequest$Builder;->tripId:Ljava/lang/String;

    .line 257
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageRequest;->senderId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageRequest$Builder;->senderId:Ljava/lang/String;

    .line 258
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageRequest;->messageType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageRequest$Builder;->messageType:Ljava/lang/String;

    .line 259
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageRequest;->clientMessageId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageRequest$Builder;->clientMessageId:Ljava/lang/String;

    .line 260
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageRequest;->payload()Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageRequest$Builder;->payload:Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload;

    .line 261
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageRequest;->clientThreadId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageRequest$Builder;->clientThreadId:Ljava/lang/String;

    .line 262
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageRequest;->receiverId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageRequest$Builder;->receiverId:Ljava/lang/String;

    .line 263
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageRequest;->threadId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageRequest$Builder;->threadId:Ljava/lang/String;

    .line 264
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageRequest;->tripId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageRequest$Builder;->tripId:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageRequest;Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageRequest$1;)V
    .locals 0

    .line 235
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageRequest$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageRequest;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageRequest;
    .locals 12
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "senderId",
            "messageType",
            "clientMessageId",
            "payload|payloadBuilder"
        }
    .end annotation

    .line 348
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageRequest$Builder;->payloadBuilder_:Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload$Builder;

    if-eqz v0, :cond_0

    .line 349
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageRequest$Builder;->payloadBuilder_:Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload$Builder;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageRequest$Builder;->payload:Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload;

    goto :goto_0

    .line 350
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageRequest$Builder;->payload:Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload;

    if-nez v0, :cond_1

    .line 351
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload;->builder()Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload$Builder;

    move-result-object v0

    .line 352
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageRequest$Builder;->payload:Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload;

    :cond_1
    :goto_0
    const-string v0, ""

    .line 355
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageRequest$Builder;->senderId:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 356
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " senderId"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 358
    :cond_2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageRequest$Builder;->messageType:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 359
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " messageType"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 361
    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageRequest$Builder;->clientMessageId:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 362
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " clientMessageId"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 364
    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageRequest$Builder;->payload:Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload;

    if-nez v1, :cond_5

    .line 365
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " payload"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 367
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 370
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageRequest;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageRequest$Builder;->senderId:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageRequest$Builder;->messageType:Ljava/lang/String;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageRequest$Builder;->clientMessageId:Ljava/lang/String;

    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageRequest$Builder;->payload:Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload;

    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageRequest$Builder;->clientThreadId:Ljava/lang/String;

    iget-object v8, p0, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageRequest$Builder;->receiverId:Ljava/lang/String;

    iget-object v9, p0, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageRequest$Builder;->threadId:Ljava/lang/String;

    iget-object v10, p0, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageRequest$Builder;->tripId:Ljava/lang/String;

    const/4 v11, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageRequest$1;)V

    return-object v0

    .line 368
    :cond_6
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

.method public clientMessageId(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 287
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageRequest$Builder;->clientMessageId:Ljava/lang/String;

    return-object p0

    .line 285
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null clientMessageId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public clientThreadId(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageRequest$Builder;
    .locals 0

    .line 303
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageRequest$Builder;->clientThreadId:Ljava/lang/String;

    return-object p0
.end method

.method public messageType(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 279
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageRequest$Builder;->messageType:Ljava/lang/String;

    return-object p0

    .line 277
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null messageType"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public payload(Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload;)Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageRequest$Builder;
    .locals 1

    if-eqz p1, :cond_1

    .line 295
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageRequest$Builder;->payloadBuilder_:Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload$Builder;

    if-nez v0, :cond_0

    .line 298
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageRequest$Builder;->payload:Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload;

    return-object p0

    .line 296
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set payload after calling payloadBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 293
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null payload"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public payloadBuilder()Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload$Builder;
    .locals 1

    .line 323
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageRequest$Builder;->payloadBuilder_:Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload$Builder;

    if-nez v0, :cond_1

    .line 324
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageRequest$Builder;->payload:Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload;

    if-nez v0, :cond_0

    .line 325
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload;->builder()Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageRequest$Builder;->payloadBuilder_:Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload$Builder;

    goto :goto_0

    .line 327
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageRequest$Builder;->payload:Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload;->toBuilder()Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageRequest$Builder;->payloadBuilder_:Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload$Builder;

    const/4 v0, 0x0

    .line 328
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageRequest$Builder;->payload:Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload;

    .line 331
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageRequest$Builder;->payloadBuilder_:Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload$Builder;

    return-object v0
.end method

.method public receiverId(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageRequest$Builder;
    .locals 0

    .line 308
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageRequest$Builder;->receiverId:Ljava/lang/String;

    return-object p0
.end method

.method public senderId(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 271
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageRequest$Builder;->senderId:Ljava/lang/String;

    return-object p0

    .line 269
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null senderId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public threadId(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageRequest$Builder;
    .locals 0

    .line 313
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageRequest$Builder;->threadId:Ljava/lang/String;

    return-object p0
.end method

.method public tripId(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageRequest$Builder;
    .locals 0

    .line 318
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageRequest$Builder;->tripId:Ljava/lang/String;

    return-object p0
.end method
