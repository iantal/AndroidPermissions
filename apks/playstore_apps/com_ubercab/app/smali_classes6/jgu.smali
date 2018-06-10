.class public Ljgu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/uber/model/core/generated/rtapi/services/ump/UmpClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/ump/UmpClient<",
            "Lhbm;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lhmu;


# direct methods
.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/ump/UmpClient;Lhmu;)V
    .locals 0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Ljgu;->a:Lcom/uber/model/core/generated/rtapi/services/ump/UmpClient;

    .line 81
    iput-object p2, p0, Ljgu;->b:Lhmu;

    return-void
.end method

.method static synthetic a(Ljgu;)Lhmu;
    .locals 0

    .line 69
    iget-object p0, p0, Ljgu;->b:Lhmu;

    return-object p0
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageRequest;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/ubercab/chat/model/Result<",
            "Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse;",
            ">;>;"
        }
    .end annotation

    .line 429
    iget-object v0, p0, Ljgu;->a:Lcom/uber/model/core/generated/rtapi/services/ump/UmpClient;

    .line 430
    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/ump/UmpClient;->postMessage(Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageRequest;)Lio/reactivex/Single;

    move-result-object p1

    new-instance v0, Ljgw;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljgw;-><init>(Ljgu$1;)V

    .line 431
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/ubercab/chat/model/Result<",
            "Ljava/util/List<",
            "Lcom/ubercab/chat/model/Message;",
            ">;>;>;"
        }
    .end annotation

    .line 143
    iget-object v0, p0, Ljgu;->a:Lcom/uber/model/core/generated/rtapi/services/ump/UmpClient;

    int-to-double v1, p1

    .line 144
    invoke-virtual {v0, p2, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/ump/UmpClient;->getMessages(Ljava/lang/String;D)Lio/reactivex/Single;

    move-result-object p1

    new-instance p2, Ljgu$2;

    invoke-direct {p2, p0, p3}, Ljgu$2;-><init>(Ljgu;Ljava/lang/String;)V

    .line 145
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/ump/PostThreadActivityRequest;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/ump/PostThreadActivityRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/ubercab/chat/model/Result<",
            "Laumy;",
            ">;>;"
        }
    .end annotation

    .line 441
    iget-object v0, p0, Ljgu;->a:Lcom/uber/model/core/generated/rtapi/services/ump/UmpClient;

    .line 442
    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/ump/UmpClient;->sendThreadActivity(Lcom/uber/model/core/generated/rtapi/services/ump/PostThreadActivityRequest;)Lio/reactivex/Single;

    move-result-object p1

    new-instance v0, Ljgv;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljgv;-><init>(Ljgu$1;)V

    .line 443
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/ubercab/chat/model/Message;)Lio/reactivex/Single;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/chat/model/Message;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/ubercab/chat/model/Result<",
            "Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse;",
            ">;>;"
        }
    .end annotation

    .line 360
    invoke-virtual {p1}, Lcom/ubercab/chat/model/Message;->clientMessageId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 363
    invoke-virtual {p1}, Lcom/ubercab/chat/model/Message;->isTextMessage()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 367
    invoke-virtual {p1}, Lcom/ubercab/chat/model/Message;->payload()Lcom/ubercab/chat/model/Payload;

    move-result-object v0

    check-cast v0, Lcom/ubercab/chat/model/TextPayload;

    invoke-virtual {v0}, Lcom/ubercab/chat/model/TextPayload;->text()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 372
    sget-object v1, Ljll;->f:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v0

    .line 374
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageRequest$Builder;

    move-result-object v1

    .line 375
    invoke-virtual {p1}, Lcom/ubercab/chat/model/Message;->clientMessageId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageRequest$Builder;->clientMessageId(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageRequest$Builder;

    move-result-object v1

    .line 376
    invoke-virtual {p1}, Lcom/ubercab/chat/model/Message;->messageType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageRequest$Builder;->messageType(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageRequest$Builder;

    move-result-object v1

    .line 377
    invoke-virtual {p1}, Lcom/ubercab/chat/model/Message;->senderId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageRequest$Builder;->senderId(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageRequest$Builder;

    move-result-object v1

    .line 378
    invoke-virtual {p1}, Lcom/ubercab/chat/model/Message;->threadId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageRequest$Builder;->threadId(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageRequest$Builder;

    move-result-object v1

    .line 380
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload;->builder()Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload$Builder;

    move-result-object v2

    .line 381
    invoke-virtual {p1}, Lcom/ubercab/chat/model/Message;->payload()Lcom/ubercab/chat/model/Payload;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/chat/model/Payload;->encodingFormat()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload$Builder;->encodingFormat(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload$Builder;

    move-result-object p1

    new-instance v2, Ljava/lang/String;

    sget-object v3, Ljll;->f:Ljava/nio/charset/Charset;

    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 382
    invoke-virtual {p1, v2}, Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload$Builder;->data(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload$Builder;

    move-result-object p1

    .line 383
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload;

    move-result-object p1

    .line 379
    invoke-virtual {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageRequest$Builder;->payload(Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload;)Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageRequest$Builder;

    move-result-object p1

    .line 384
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageRequest;

    move-result-object p1

    .line 386
    invoke-direct {p0, p1}, Ljgu;->a(Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageRequest;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1

    .line 369
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Posting text message with no text payload"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 364
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Posting non text message"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 361
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Posting message with no client message ID set."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/ubercab/chat/model/Message;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/chat/model/Message;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/ubercab/chat/model/Result<",
            "Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse;",
            ">;>;"
        }
    .end annotation

    .line 325
    invoke-virtual {p1}, Lcom/ubercab/chat/model/Message;->clientMessageId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 329
    invoke-virtual {p1}, Lcom/ubercab/chat/model/Message;->isAudioMessage()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 334
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageRequest$Builder;

    move-result-object v0

    .line 335
    invoke-virtual {p1}, Lcom/ubercab/chat/model/Message;->clientMessageId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageRequest$Builder;->clientMessageId(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageRequest$Builder;

    move-result-object v0

    .line 336
    invoke-virtual {p1}, Lcom/ubercab/chat/model/Message;->messageType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageRequest$Builder;->messageType(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageRequest$Builder;

    move-result-object v0

    .line 337
    invoke-virtual {p1}, Lcom/ubercab/chat/model/Message;->threadId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageRequest$Builder;->threadId(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageRequest$Builder;

    move-result-object v0

    .line 338
    invoke-virtual {p1}, Lcom/ubercab/chat/model/Message;->senderId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageRequest$Builder;->senderId(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageRequest$Builder;

    move-result-object v0

    .line 340
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload;->builder()Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload$Builder;

    move-result-object v1

    .line 341
    invoke-virtual {v1, p2}, Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload$Builder;->data(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload$Builder;

    move-result-object p2

    .line 342
    invoke-virtual {p1}, Lcom/ubercab/chat/model/Message;->payload()Lcom/ubercab/chat/model/Payload;

    move-result-object p1

    check-cast p1, Lcom/ubercab/chat/model/AudioPayload;

    invoke-virtual {p1}, Lcom/ubercab/chat/model/AudioPayload;->durationMs()I

    move-result p1

    int-to-double v1, p1

    const-wide/16 v3, 0x0

    add-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload$Builder;->durationMs(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload$Builder;

    move-result-object p1

    .line 343
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload;

    move-result-object p1

    .line 339
    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageRequest$Builder;->payload(Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload;)Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageRequest$Builder;

    move-result-object p1

    .line 344
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageRequest;

    move-result-object p1

    .line 346
    iget-object p2, p0, Ljgu;->a:Lcom/uber/model/core/generated/rtapi/services/ump/UmpClient;

    .line 347
    invoke-virtual {p2, p1}, Lcom/uber/model/core/generated/rtapi/services/ump/UmpClient;->postMessage(Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageRequest;)Lio/reactivex/Single;

    move-result-object p1

    new-instance p2, Ljgw;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Ljgw;-><init>(Ljgu$1;)V

    .line 348
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1

    .line 330
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Posting audio message with no audio payload"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 326
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Posting message with no client message ID set."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/ubercab/chat/model/Result<",
            "Lcom/uber/model/core/generated/rtapi/services/ump/GetMessagesResponse;",
            ">;>;"
        }
    .end annotation

    .line 229
    iget-object v0, p0, Ljgu;->a:Lcom/uber/model/core/generated/rtapi/services/ump/UmpClient;

    .line 230
    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/ump/UmpClient;->getTripMessages(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    new-instance v0, Ljgu$3;

    invoke-direct {v0, p0}, Ljgu$3;-><init>(Ljgu;)V

    .line 231
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/ubercab/chat/model/Result<",
            "[B>;>;"
        }
    .end annotation

    .line 304
    iget-object v0, p0, Ljgu;->a:Lcom/uber/model/core/generated/rtapi/services/ump/UmpClient;

    .line 305
    invoke-virtual {v0, p2, p1}, Lcom/uber/model/core/generated/rtapi/services/ump/UmpClient;->getPayload(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    new-instance p2, Ljgu$4;

    invoke-direct {p2, p0}, Ljgu$4;-><init>(Ljgu;)V

    .line 306
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/ubercab/chat/model/Result<",
            "Laumy;",
            ">;>;"
        }
    .end annotation

    .line 449
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageStatusRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageStatusRequest$Builder;

    move-result-object v0

    .line 450
    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageStatusRequest$Builder;->threadId(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageStatusRequest$Builder;

    move-result-object p1

    .line 451
    invoke-virtual {p1, p2}, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageStatusRequest$Builder;->messageId(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageStatusRequest$Builder;

    move-result-object p1

    .line 452
    invoke-virtual {p1, p3}, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageStatusRequest$Builder;->messageStatus(Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;)Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageStatusRequest$Builder;

    move-result-object p1

    .line 453
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageStatusRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageStatusRequest;

    move-result-object p1

    .line 454
    iget-object p2, p0, Ljgu;->a:Lcom/uber/model/core/generated/rtapi/services/ump/UmpClient;

    .line 455
    invoke-virtual {p2, p1}, Lcom/uber/model/core/generated/rtapi/services/ump/UmpClient;->sendMessageStatus(Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageStatusRequest;)Lio/reactivex/Single;

    move-result-object p1

    new-instance p2, Ljgv;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ljgv;-><init>(Ljgu$1;)V

    .line 456
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/ubercab/chat/model/Result<",
            "Laumy;",
            ">;>;"
        }
    .end annotation

    .line 462
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageStatusRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageStatusRequest$Builder;

    move-result-object v0

    .line 463
    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageStatusRequest$Builder;->threadId(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageStatusRequest$Builder;

    move-result-object p1

    .line 464
    invoke-virtual {p1, p2}, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageStatusRequest$Builder;->messageIds(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageStatusRequest$Builder;

    move-result-object p1

    .line 465
    invoke-virtual {p1, p3}, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageStatusRequest$Builder;->messageStatus(Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;)Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageStatusRequest$Builder;

    move-result-object p1

    .line 466
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageStatusRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageStatusRequest;

    move-result-object p1

    .line 467
    iget-object p2, p0, Ljgu;->a:Lcom/uber/model/core/generated/rtapi/services/ump/UmpClient;

    .line 468
    invoke-virtual {p2, p1}, Lcom/uber/model/core/generated/rtapi/services/ump/UmpClient;->sendMessageStatus(Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageStatusRequest;)Lio/reactivex/Single;

    move-result-object p1

    new-instance p2, Ljgv;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ljgv;-><init>(Ljgu$1;)V

    .line 469
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/ubercab/chat/model/Message;)Lio/reactivex/Single;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/chat/model/Message;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/ubercab/chat/model/Result<",
            "Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse;",
            ">;>;"
        }
    .end annotation

    .line 398
    invoke-virtual {p1}, Lcom/ubercab/chat/model/Message;->clientMessageId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 401
    invoke-virtual {p1}, Lcom/ubercab/chat/model/Message;->messageType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "precanned"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 402
    invoke-virtual {p1}, Lcom/ubercab/chat/model/Message;->payload()Lcom/ubercab/chat/model/Payload;

    move-result-object v0

    instance-of v0, v0, Lcom/ubercab/chat/model/PrecannedPayload;

    if-eqz v0, :cond_0

    .line 406
    invoke-virtual {p1}, Lcom/ubercab/chat/model/Message;->payload()Lcom/ubercab/chat/model/Payload;

    move-result-object v0

    check-cast v0, Lcom/ubercab/chat/model/PrecannedPayload;

    .line 407
    invoke-virtual {v0}, Lcom/ubercab/chat/model/PrecannedPayload;->text()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljll;->f:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v1

    .line 409
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageRequest$Builder;

    move-result-object v2

    .line 410
    invoke-virtual {p1}, Lcom/ubercab/chat/model/Message;->clientMessageId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageRequest$Builder;->clientMessageId(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageRequest$Builder;

    move-result-object v2

    .line 411
    invoke-virtual {p1}, Lcom/ubercab/chat/model/Message;->messageType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageRequest$Builder;->messageType(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageRequest$Builder;

    move-result-object v2

    .line 412
    invoke-virtual {p1}, Lcom/ubercab/chat/model/Message;->senderId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageRequest$Builder;->senderId(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageRequest$Builder;

    move-result-object v2

    .line 413
    invoke-virtual {p1}, Lcom/ubercab/chat/model/Message;->threadId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageRequest$Builder;->threadId(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageRequest$Builder;

    move-result-object v2

    .line 415
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload;->builder()Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload$Builder;

    move-result-object v3

    .line 416
    invoke-virtual {v0}, Lcom/ubercab/chat/model/PrecannedPayload;->precannedKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload$Builder;->precannedKey(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload$Builder;

    move-result-object v3

    .line 417
    invoke-virtual {p1}, Lcom/ubercab/chat/model/Message;->payload()Lcom/ubercab/chat/model/Payload;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/chat/model/Payload;->encodingFormat()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload$Builder;->encodingFormat(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload$Builder;

    move-result-object p1

    new-instance v3, Ljava/lang/String;

    sget-object v4, Ljll;->f:Ljava/nio/charset/Charset;

    invoke-direct {v3, v1, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 418
    invoke-virtual {p1, v3}, Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload$Builder;->data(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload$Builder;

    move-result-object p1

    .line 419
    invoke-virtual {v0}, Lcom/ubercab/chat/model/PrecannedPayload;->text()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload$Builder;->text(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload$Builder;

    move-result-object p1

    .line 420
    invoke-virtual {v0}, Lcom/ubercab/chat/model/PrecannedPayload;->animatedUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload$Builder;->animatedUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload$Builder;

    move-result-object p1

    .line 421
    invoke-virtual {v0}, Lcom/ubercab/chat/model/PrecannedPayload;->translated()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload$Builder;->translated(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload$Builder;

    move-result-object p1

    .line 422
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload;

    move-result-object p1

    .line 414
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageRequest$Builder;->payload(Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload;)Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageRequest$Builder;

    move-result-object p1

    .line 423
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageRequest;

    move-result-object p1

    .line 425
    invoke-direct {p0, p1}, Ljgu;->a(Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageRequest;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1

    .line 403
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Posting non pre-canned message"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 399
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Posting message with no client message ID set."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
