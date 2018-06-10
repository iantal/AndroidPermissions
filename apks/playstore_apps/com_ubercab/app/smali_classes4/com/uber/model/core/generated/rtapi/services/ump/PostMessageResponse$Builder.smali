.class public Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private clientMessageId:Ljava/lang/String;

.field private clientThreadId:Ljava/lang/String;

.field private messageId:Ljava/lang/String;

.field private sequenceNumber:Ljava/lang/Double;

.field private threadId:Ljava/lang/String;

.field private timestamp:Ljava/lang/Double;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 213
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse$Builder;->clientThreadId:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse$1;)V
    .locals 0

    .line 202
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse;)V
    .locals 1

    .line 217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 213
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse$Builder;->clientThreadId:Ljava/lang/String;

    .line 218
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse;->threadId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse$Builder;->threadId:Ljava/lang/String;

    .line 219
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse;->messageId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse$Builder;->messageId:Ljava/lang/String;

    .line 220
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse;->clientMessageId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse$Builder;->clientMessageId:Ljava/lang/String;

    .line 221
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse;->sequenceNumber()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse$Builder;->sequenceNumber:Ljava/lang/Double;

    .line 222
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse;->timestamp()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse$Builder;->timestamp:Ljava/lang/Double;

    .line 223
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse;->clientThreadId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse$Builder;->clientThreadId:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse;Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse$1;)V
    .locals 0

    .line 202
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse;
    .locals 10
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "threadId",
            "messageId",
            "clientMessageId",
            "sequenceNumber",
            "timestamp"
        }
    .end annotation

    const-string v0, ""

    .line 287
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse$Builder;->threadId:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 288
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " threadId"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 290
    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse$Builder;->messageId:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 291
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " messageId"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 293
    :cond_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse$Builder;->clientMessageId:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 294
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " clientMessageId"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 296
    :cond_2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse$Builder;->sequenceNumber:Ljava/lang/Double;

    if-nez v1, :cond_3

    .line 297
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " sequenceNumber"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 299
    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse$Builder;->timestamp:Ljava/lang/Double;

    if-nez v1, :cond_4

    .line 300
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " timestamp"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 302
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 305
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse$Builder;->threadId:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse$Builder;->messageId:Ljava/lang/String;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse$Builder;->clientMessageId:Ljava/lang/String;

    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse$Builder;->sequenceNumber:Ljava/lang/Double;

    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse$Builder;->timestamp:Ljava/lang/Double;

    iget-object v8, p0, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse$Builder;->clientThreadId:Ljava/lang/String;

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse$1;)V

    return-object v0

    .line 303
    :cond_5
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

.method public clientMessageId(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 246
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse$Builder;->clientMessageId:Ljava/lang/String;

    return-object p0

    .line 244
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null clientMessageId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public clientThreadId(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse$Builder;
    .locals 0

    .line 267
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse$Builder;->clientThreadId:Ljava/lang/String;

    return-object p0
.end method

.method public messageId(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 238
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse$Builder;->messageId:Ljava/lang/String;

    return-object p0

    .line 236
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null messageId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public sequenceNumber(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 254
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse$Builder;->sequenceNumber:Ljava/lang/Double;

    return-object p0

    .line 252
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null sequenceNumber"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public threadId(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 230
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse$Builder;->threadId:Ljava/lang/String;

    return-object p0

    .line 228
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null threadId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public timestamp(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 262
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse$Builder;->timestamp:Ljava/lang/Double;

    return-object p0

    .line 260
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null timestamp"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
