.class public Lcom/snowplowanalytics/snowplow/tracker/Emitter;
.super Ljava/lang/Object;
.source "Emitter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snowplowanalytics/snowplow/tracker/Emitter$EmitterBuilder;
    }
.end annotation


# static fields
.field private static final POST_STM_BYTES:I = 0x16

.field private static final POST_WRAPPER_BYTES:I = 0x58


# instance fields
.field private final JSON:Lokhttp3/MediaType;

.field private final TAG:Ljava/lang/String;

.field private bufferOption:Lcom/snowplowanalytics/snowplow/tracker/emitter/BufferOption;

.field private byteLimitGet:J

.field private byteLimitPost:J

.field private final client:Lokhttp3/OkHttpClient;

.field private context:Landroid/content/Context;

.field private emitterTick:I

.field private emptyCount:I

.field private emptyLimit:I

.field private eventStore:Lcom/snowplowanalytics/snowplow/tracker/storage/EventStore;

.field private httpMethod:Lcom/snowplowanalytics/snowplow/tracker/emitter/HttpMethod;

.field private isRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private requestCallback:Lcom/snowplowanalytics/snowplow/tracker/emitter/RequestCallback;

.field private requestSecurity:Lcom/snowplowanalytics/snowplow/tracker/emitter/RequestSecurity;

.field private sendLimit:I

.field private timeUnit:Ljava/util/concurrent/TimeUnit;

.field private uri:Ljava/lang/String;

.field private uriBuilder:Landroid/net/Uri$Builder;


# direct methods
.method private constructor <init>(Lcom/snowplowanalytics/snowplow/tracker/Emitter$EmitterBuilder;)V
    .locals 4

    .line 219
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    const-class v0, Lcom/snowplowanalytics/snowplow/tracker/Emitter;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/snowplowanalytics/snowplow/tracker/Emitter;->TAG:Ljava/lang/String;

    const-string v0, "application/json; charset=utf-8"

    .line 63
    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    iput-object v0, p0, Lcom/snowplowanalytics/snowplow/tracker/Emitter;->JSON:Lokhttp3/MediaType;

    .line 82
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/snowplowanalytics/snowplow/tracker/Emitter;->isRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 220
    iget-object v0, p1, Lcom/snowplowanalytics/snowplow/tracker/Emitter$EmitterBuilder;->httpMethod:Lcom/snowplowanalytics/snowplow/tracker/emitter/HttpMethod;

    iput-object v0, p0, Lcom/snowplowanalytics/snowplow/tracker/Emitter;->httpMethod:Lcom/snowplowanalytics/snowplow/tracker/emitter/HttpMethod;

    .line 221
    iget-object v0, p1, Lcom/snowplowanalytics/snowplow/tracker/Emitter$EmitterBuilder;->requestCallback:Lcom/snowplowanalytics/snowplow/tracker/emitter/RequestCallback;

    iput-object v0, p0, Lcom/snowplowanalytics/snowplow/tracker/Emitter;->requestCallback:Lcom/snowplowanalytics/snowplow/tracker/emitter/RequestCallback;

    .line 222
    iget-object v0, p1, Lcom/snowplowanalytics/snowplow/tracker/Emitter$EmitterBuilder;->context:Landroid/content/Context;

    iput-object v0, p0, Lcom/snowplowanalytics/snowplow/tracker/Emitter;->context:Landroid/content/Context;

    .line 223
    iget-object v0, p1, Lcom/snowplowanalytics/snowplow/tracker/Emitter$EmitterBuilder;->bufferOption:Lcom/snowplowanalytics/snowplow/tracker/emitter/BufferOption;

    iput-object v0, p0, Lcom/snowplowanalytics/snowplow/tracker/Emitter;->bufferOption:Lcom/snowplowanalytics/snowplow/tracker/emitter/BufferOption;

    .line 224
    iget-object v0, p1, Lcom/snowplowanalytics/snowplow/tracker/Emitter$EmitterBuilder;->requestSecurity:Lcom/snowplowanalytics/snowplow/tracker/emitter/RequestSecurity;

    iput-object v0, p0, Lcom/snowplowanalytics/snowplow/tracker/Emitter;->requestSecurity:Lcom/snowplowanalytics/snowplow/tracker/emitter/RequestSecurity;

    .line 225
    iget v0, p1, Lcom/snowplowanalytics/snowplow/tracker/Emitter$EmitterBuilder;->emitterTick:I

    iput v0, p0, Lcom/snowplowanalytics/snowplow/tracker/Emitter;->emitterTick:I

    .line 226
    iget v0, p1, Lcom/snowplowanalytics/snowplow/tracker/Emitter$EmitterBuilder;->emptyLimit:I

    iput v0, p0, Lcom/snowplowanalytics/snowplow/tracker/Emitter;->emptyLimit:I

    .line 227
    iget v0, p1, Lcom/snowplowanalytics/snowplow/tracker/Emitter$EmitterBuilder;->sendLimit:I

    iput v0, p0, Lcom/snowplowanalytics/snowplow/tracker/Emitter;->sendLimit:I

    .line 228
    iget-wide v2, p1, Lcom/snowplowanalytics/snowplow/tracker/Emitter$EmitterBuilder;->byteLimitGet:J

    iput-wide v2, p0, Lcom/snowplowanalytics/snowplow/tracker/Emitter;->byteLimitGet:J

    .line 229
    iget-wide v2, p1, Lcom/snowplowanalytics/snowplow/tracker/Emitter$EmitterBuilder;->byteLimitPost:J

    iput-wide v2, p0, Lcom/snowplowanalytics/snowplow/tracker/Emitter;->byteLimitPost:J

    .line 230
    iget-object v0, p1, Lcom/snowplowanalytics/snowplow/tracker/Emitter$EmitterBuilder;->uri:Ljava/lang/String;

    iput-object v0, p0, Lcom/snowplowanalytics/snowplow/tracker/Emitter;->uri:Ljava/lang/String;

    .line 231
    iget-object p1, p1, Lcom/snowplowanalytics/snowplow/tracker/Emitter$EmitterBuilder;->timeUnit:Ljava/util/concurrent/TimeUnit;

    iput-object p1, p0, Lcom/snowplowanalytics/snowplow/tracker/Emitter;->timeUnit:Ljava/util/concurrent/TimeUnit;

    .line 232
    new-instance p1, Lcom/snowplowanalytics/snowplow/tracker/storage/EventStore;

    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/tracker/Emitter;->context:Landroid/content/Context;

    iget v2, p0, Lcom/snowplowanalytics/snowplow/tracker/Emitter;->sendLimit:I

    invoke-direct {p1, v0, v2}, Lcom/snowplowanalytics/snowplow/tracker/storage/EventStore;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lcom/snowplowanalytics/snowplow/tracker/Emitter;->eventStore:Lcom/snowplowanalytics/snowplow/tracker/storage/EventStore;

    .line 234
    invoke-direct {p0}, Lcom/snowplowanalytics/snowplow/tracker/Emitter;->buildEmitterUri()V

    .line 236
    new-instance p1, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {p1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xf

    .line 237
    invoke-virtual {p1, v2, v3, v0}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 238
    invoke-virtual {p1, v2, v3, v0}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 239
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p1

    iput-object p1, p0, Lcom/snowplowanalytics/snowplow/tracker/Emitter;->client:Lokhttp3/OkHttpClient;

    .line 241
    iget-object p1, p0, Lcom/snowplowanalytics/snowplow/tracker/Emitter;->TAG:Ljava/lang/String;

    const-string v0, "Emitter created successfully!"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/snowplowanalytics/snowplow/tracker/utils/Logger;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/snowplowanalytics/snowplow/tracker/Emitter$EmitterBuilder;Lcom/snowplowanalytics/snowplow/tracker/Emitter$1;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lcom/snowplowanalytics/snowplow/tracker/Emitter;-><init>(Lcom/snowplowanalytics/snowplow/tracker/Emitter$EmitterBuilder;)V

    return-void
.end method

.method static synthetic access$100(Lcom/snowplowanalytics/snowplow/tracker/Emitter;)Lcom/snowplowanalytics/snowplow/tracker/storage/EventStore;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/snowplowanalytics/snowplow/tracker/Emitter;->eventStore:Lcom/snowplowanalytics/snowplow/tracker/storage/EventStore;

    return-object p0
.end method

.method static synthetic access$200(Lcom/snowplowanalytics/snowplow/tracker/Emitter;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/snowplowanalytics/snowplow/tracker/Emitter;->isRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic access$300(Lcom/snowplowanalytics/snowplow/tracker/Emitter;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/snowplowanalytics/snowplow/tracker/Emitter;->attemptEmit()V

    return-void
.end method

.method static synthetic access$400(Lcom/snowplowanalytics/snowplow/tracker/Emitter;Lokhttp3/Request;)I
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lcom/snowplowanalytics/snowplow/tracker/Emitter;->requestSender(Lokhttp3/Request;)I

    move-result p0

    return p0
.end method

.method private addStmToEvent(Lcom/snowplowanalytics/snowplow/tracker/payload/Payload;Ljava/lang/String;)V
    .locals 2

    const-string v0, "stm"

    const-string v1, ""

    .line 634
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/snowplowanalytics/snowplow/tracker/utils/Util;->getTimestamp()Ljava/lang/String;

    move-result-object p2

    .line 633
    :cond_0
    invoke-interface {p1, v0, p2}, Lcom/snowplowanalytics/snowplow/tracker/payload/Payload;->add(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private attemptEmit()V
    .locals 9

    .line 324
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/tracker/Emitter;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/snowplowanalytics/snowplow/tracker/utils/Util;->isOnline(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    .line 325
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/tracker/Emitter;->eventStore:Lcom/snowplowanalytics/snowplow/tracker/storage/EventStore;

    invoke-virtual {v0}, Lcom/snowplowanalytics/snowplow/tracker/storage/EventStore;->getSize()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_7

    .line 326
    iput v2, p0, Lcom/snowplowanalytics/snowplow/tracker/Emitter;->emptyCount:I

    .line 328
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/tracker/Emitter;->eventStore:Lcom/snowplowanalytics/snowplow/tracker/storage/EventStore;

    invoke-virtual {v0}, Lcom/snowplowanalytics/snowplow/tracker/storage/EventStore;->getEmittableEvents()Lcom/snowplowanalytics/snowplow/tracker/emitter/EmittableEvents;

    move-result-object v0

    .line 329
    invoke-virtual {p0, v0}, Lcom/snowplowanalytics/snowplow/tracker/Emitter;->buildRequests(Lcom/snowplowanalytics/snowplow/tracker/emitter/EmittableEvents;)Ljava/util/LinkedList;

    move-result-object v0

    .line 330
    invoke-virtual {p0, v0}, Lcom/snowplowanalytics/snowplow/tracker/Emitter;->performAsyncEmit(Ljava/util/LinkedList;)Ljava/util/LinkedList;

    move-result-object v0

    .line 335
    iget-object v3, p0, Lcom/snowplowanalytics/snowplow/tracker/Emitter;->TAG:Ljava/lang/String;

    const-string v4, "Processing emitter results."

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/snowplowanalytics/snowplow/tracker/utils/Logger;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 339
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 341
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v4, v2

    move v5, v4

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/snowplowanalytics/snowplow/tracker/emitter/RequestResult;

    .line 342
    invoke-virtual {v6}, Lcom/snowplowanalytics/snowplow/tracker/emitter/RequestResult;->getSuccess()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 343
    invoke-virtual {v6}, Lcom/snowplowanalytics/snowplow/tracker/emitter/RequestResult;->getEventIds()Ljava/util/LinkedList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    .line 344
    invoke-virtual {v3, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 346
    :cond_0
    invoke-virtual {v6}, Lcom/snowplowanalytics/snowplow/tracker/emitter/RequestResult;->getEventIds()Ljava/util/LinkedList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v6

    add-int/2addr v4, v6

    goto :goto_0

    .line 348
    :cond_1
    invoke-virtual {v6}, Lcom/snowplowanalytics/snowplow/tracker/emitter/RequestResult;->getEventIds()Ljava/util/LinkedList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v6

    add-int/2addr v5, v6

    .line 349
    iget-object v6, p0, Lcom/snowplowanalytics/snowplow/tracker/Emitter;->TAG:Ljava/lang/String;

    const-string v7, "Request sending failed but we will retry later."

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lcom/snowplowanalytics/snowplow/tracker/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 352
    :cond_2
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/tracker/Emitter;->eventStore:Lcom/snowplowanalytics/snowplow/tracker/storage/EventStore;

    invoke-virtual {v0, v3}, Lcom/snowplowanalytics/snowplow/tracker/storage/EventStore;->removeEvents(Ljava/util/List;)Z

    .line 357
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/tracker/Emitter;->TAG:Ljava/lang/String;

    const-string v3, "Success Count: %s"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v0, v3, v6}, Lcom/snowplowanalytics/snowplow/tracker/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 358
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/tracker/Emitter;->TAG:Ljava/lang/String;

    const-string v3, "Failure Count: %s"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v0, v3, v6}, Lcom/snowplowanalytics/snowplow/tracker/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 360
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/tracker/Emitter;->requestCallback:Lcom/snowplowanalytics/snowplow/tracker/emitter/RequestCallback;

    if-eqz v0, :cond_4

    if-eqz v5, :cond_3

    .line 362
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/tracker/Emitter;->requestCallback:Lcom/snowplowanalytics/snowplow/tracker/emitter/RequestCallback;

    invoke-interface {v0, v4, v5}, Lcom/snowplowanalytics/snowplow/tracker/emitter/RequestCallback;->onFailure(II)V

    goto :goto_2

    .line 364
    :cond_3
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/tracker/Emitter;->requestCallback:Lcom/snowplowanalytics/snowplow/tracker/emitter/RequestCallback;

    invoke-interface {v0, v4}, Lcom/snowplowanalytics/snowplow/tracker/emitter/RequestCallback;->onSuccess(I)V

    :cond_4
    :goto_2
    if-lez v5, :cond_6

    if-nez v4, :cond_6

    .line 369
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/tracker/Emitter;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/snowplowanalytics/snowplow/tracker/utils/Util;->isOnline(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 370
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/tracker/Emitter;->TAG:Ljava/lang/String;

    const-string v3, "Ensure collector path is valid: %s"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/snowplowanalytics/snowplow/tracker/Emitter;->getEmitterUri()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/snowplowanalytics/snowplow/tracker/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 372
    :cond_5
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/tracker/Emitter;->TAG:Ljava/lang/String;

    const-string v3, "Emitter loop stopping: failures."

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/snowplowanalytics/snowplow/tracker/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 373
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/tracker/Emitter;->isRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    goto :goto_4

    .line 375
    :cond_6
    invoke-direct {p0}, Lcom/snowplowanalytics/snowplow/tracker/Emitter;->attemptEmit()V

    goto :goto_4

    .line 378
    :cond_7
    iget v0, p0, Lcom/snowplowanalytics/snowplow/tracker/Emitter;->emptyCount:I

    iget v3, p0, Lcom/snowplowanalytics/snowplow/tracker/Emitter;->emptyLimit:I

    if-lt v0, v3, :cond_8

    .line 379
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/tracker/Emitter;->TAG:Ljava/lang/String;

    const-string v3, "Emitter loop stopping: empty limit reached."

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/snowplowanalytics/snowplow/tracker/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 380
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/tracker/Emitter;->isRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    goto :goto_4

    .line 382
    :cond_8
    iget v0, p0, Lcom/snowplowanalytics/snowplow/tracker/Emitter;->emptyCount:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/snowplowanalytics/snowplow/tracker/Emitter;->emptyCount:I

    .line 383
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/tracker/Emitter;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Emitter database empty: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/snowplowanalytics/snowplow/tracker/Emitter;->emptyCount:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/snowplowanalytics/snowplow/tracker/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 385
    :try_start_0
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/tracker/Emitter;->timeUnit:Ljava/util/concurrent/TimeUnit;

    iget v1, p0, Lcom/snowplowanalytics/snowplow/tracker/Emitter;->emitterTick:I

    int-to-long v3, v1

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 387
    iget-object v1, p0, Lcom/snowplowanalytics/snowplow/tracker/Emitter;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Emitter thread sleep interrupted: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/snowplowanalytics/snowplow/tracker/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 389
    :goto_3
    invoke-direct {p0}, Lcom/snowplowanalytics/snowplow/tracker/Emitter;->attemptEmit()V

    goto :goto_4

    .line 393
    :cond_9
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/tracker/Emitter;->TAG:Ljava/lang/String;

    const-string v3, "Emitter loop stopping: emitter offline."

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/snowplowanalytics/snowplow/tracker/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 394
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/tracker/Emitter;->isRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    :goto_4
    return-void
.end method

.method private buildEmitterUri()V
    .locals 2

    .line 248
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/tracker/Emitter;->requestSecurity:Lcom/snowplowanalytics/snowplow/tracker/emitter/RequestSecurity;

    sget-object v1, Lcom/snowplowanalytics/snowplow/tracker/emitter/RequestSecurity;->HTTP:Lcom/snowplowanalytics/snowplow/tracker/emitter/RequestSecurity;

    if-ne v0, v1, :cond_0

    .line 249
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snowplowanalytics/snowplow/tracker/Emitter;->uri:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/snowplowanalytics/snowplow/tracker/Emitter;->uriBuilder:Landroid/net/Uri$Builder;

    goto :goto_0

    .line 252
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snowplowanalytics/snowplow/tracker/Emitter;->uri:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/snowplowanalytics/snowplow/tracker/Emitter;->uriBuilder:Landroid/net/Uri$Builder;

    .line 254
    :goto_0
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/tracker/Emitter;->httpMethod:Lcom/snowplowanalytics/snowplow/tracker/emitter/HttpMethod;

    sget-object v1, Lcom/snowplowanalytics/snowplow/tracker/emitter/HttpMethod;->GET:Lcom/snowplowanalytics/snowplow/tracker/emitter/HttpMethod;

    if-ne v0, v1, :cond_1

    .line 255
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/tracker/Emitter;->uriBuilder:Landroid/net/Uri$Builder;

    const-string v1, "i"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_1

    .line 258
    :cond_1
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/tracker/Emitter;->uriBuilder:Landroid/net/Uri$Builder;

    const-string v1, "com.snowplowanalytics.snowplow/tp2"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    :goto_1
    return-void
.end method

.method private getRequestCallable(Lokhttp3/Request;)Ljava/util/concurrent/Callable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Request;",
            ")",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 455
    new-instance v0, Lcom/snowplowanalytics/snowplow/tracker/Emitter$3;

    invoke-direct {v0, p0, p1}, Lcom/snowplowanalytics/snowplow/tracker/Emitter$3;-><init>(Lcom/snowplowanalytics/snowplow/tracker/Emitter;Lokhttp3/Request;)V

    return-object v0
.end method

.method private isSuccessfulSend(I)Z
    .locals 1

    const/16 v0, 0xc8

    if-lt p1, v0, :cond_0

    const/16 v0, 0x12c

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private requestBuilderGet(Lcom/snowplowanalytics/snowplow/tracker/payload/Payload;)Lokhttp3/Request;
    .locals 4

    const-string v0, ""

    .line 579
    invoke-direct {p0, p1, v0}, Lcom/snowplowanalytics/snowplow/tracker/Emitter;->addStmToEvent(Lcom/snowplowanalytics/snowplow/tracker/payload/Payload;Ljava/lang/String;)V

    .line 582
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/tracker/Emitter;->uriBuilder:Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 585
    invoke-interface {p1}, Lcom/snowplowanalytics/snowplow/tracker/payload/Payload;->getMap()Ljava/util/Map;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    .line 587
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 588
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 589
    iget-object v3, p0, Lcom/snowplowanalytics/snowplow/tracker/Emitter;->uriBuilder:Landroid/net/Uri$Builder;

    invoke-virtual {v3, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 593
    :cond_0
    iget-object p1, p0, Lcom/snowplowanalytics/snowplow/tracker/Emitter;->uriBuilder:Landroid/net/Uri$Builder;

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    .line 594
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 595
    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 596
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    move-result-object p1

    .line 597
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    return-object p1
.end method

.method private requestBuilderPost(Ljava/util/ArrayList;)Lokhttp3/Request;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/snowplowanalytics/snowplow/tracker/payload/Payload;",
            ">;)",
            "Lokhttp3/Request;"
        }
    .end annotation

    .line 608
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 609
    invoke-static {}, Lcom/snowplowanalytics/snowplow/tracker/utils/Util;->getTimestamp()Ljava/lang/String;

    move-result-object v1

    .line 610
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/snowplowanalytics/snowplow/tracker/payload/Payload;

    .line 611
    invoke-direct {p0, v2, v1}, Lcom/snowplowanalytics/snowplow/tracker/Emitter;->addStmToEvent(Lcom/snowplowanalytics/snowplow/tracker/payload/Payload;Ljava/lang/String;)V

    .line 612
    invoke-interface {v2}, Lcom/snowplowanalytics/snowplow/tracker/payload/Payload;->getMap()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 615
    :cond_0
    new-instance p1, Lcom/snowplowanalytics/snowplow/tracker/payload/SelfDescribingJson;

    const-string v1, "iglu:com.snowplowanalytics.snowplow/payload_data/jsonschema/1-0-4"

    invoke-direct {p1, v1, v0}, Lcom/snowplowanalytics/snowplow/tracker/payload/SelfDescribingJson;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 617
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/tracker/Emitter;->uriBuilder:Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 618
    iget-object v1, p0, Lcom/snowplowanalytics/snowplow/tracker/Emitter;->JSON:Lokhttp3/MediaType;

    invoke-virtual {p1}, Lcom/snowplowanalytics/snowplow/tracker/payload/SelfDescribingJson;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object p1

    .line 619
    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    .line 620
    invoke-virtual {v1, v0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 621
    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 622
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    return-object p1
.end method

.method private requestSender(Lokhttp3/Request;)I
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 474
    :try_start_0
    iget-object v2, p0, Lcom/snowplowanalytics/snowplow/tracker/Emitter;->TAG:Ljava/lang/String;

    const-string v3, "Sending request: %s"

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/snowplowanalytics/snowplow/tracker/utils/Logger;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 476
    iget-object v2, p0, Lcom/snowplowanalytics/snowplow/tracker/Emitter;->client:Lokhttp3/OkHttpClient;

    invoke-virtual {v2, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object p1

    .line 477
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result v2

    .line 478
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception p1

    .line 482
    iget-object v2, p0, Lcom/snowplowanalytics/snowplow/tracker/Emitter;->TAG:Ljava/lang/String;

    const-string v3, "Request sending failed: %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v0

    invoke-static {v2, v3, v1}, Lcom/snowplowanalytics/snowplow/tracker/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, -0x1

    return p1
.end method


# virtual methods
.method public add(Lcom/snowplowanalytics/snowplow/tracker/payload/Payload;)V
    .locals 1

    .line 274
    new-instance v0, Lcom/snowplowanalytics/snowplow/tracker/Emitter$1;

    invoke-direct {v0, p0, p1}, Lcom/snowplowanalytics/snowplow/tracker/Emitter$1;-><init>(Lcom/snowplowanalytics/snowplow/tracker/Emitter;Lcom/snowplowanalytics/snowplow/tracker/payload/Payload;)V

    invoke-static {v0}, Lcom/snowplowanalytics/snowplow/tracker/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected buildRequests(Lcom/snowplowanalytics/snowplow/tracker/emitter/EmittableEvents;)Ljava/util/LinkedList;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snowplowanalytics/snowplow/tracker/emitter/EmittableEvents;",
            ")",
            "Ljava/util/LinkedList<",
            "Lcom/snowplowanalytics/snowplow/tracker/emitter/ReadyRequest;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 499
    invoke-virtual/range {p1 .. p1}, Lcom/snowplowanalytics/snowplow/tracker/emitter/EmittableEvents;->getEvents()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 500
    invoke-virtual/range {p1 .. p1}, Lcom/snowplowanalytics/snowplow/tracker/emitter/EmittableEvents;->getEventIds()Ljava/util/LinkedList;

    move-result-object v2

    .line 501
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 503
    iget-object v4, v0, Lcom/snowplowanalytics/snowplow/tracker/Emitter;->httpMethod:Lcom/snowplowanalytics/snowplow/tracker/emitter/HttpMethod;

    sget-object v5, Lcom/snowplowanalytics/snowplow/tracker/emitter/HttpMethod;->GET:Lcom/snowplowanalytics/snowplow/tracker/emitter/HttpMethod;

    const-wide/16 v6, 0x16

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-ne v4, v5, :cond_1

    move v4, v9

    :goto_0
    if-ge v4, v1, :cond_6

    .line 507
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 508
    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 511
    invoke-virtual/range {p1 .. p1}, Lcom/snowplowanalytics/snowplow/tracker/emitter/EmittableEvents;->getEvents()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/snowplowanalytics/snowplow/tracker/payload/Payload;

    .line 512
    invoke-interface {v10}, Lcom/snowplowanalytics/snowplow/tracker/payload/Payload;->getByteSize()J

    move-result-wide v11

    add-long/2addr v11, v6

    iget-wide v13, v0, Lcom/snowplowanalytics/snowplow/tracker/Emitter;->byteLimitGet:J

    cmp-long v11, v11, v13

    if-lez v11, :cond_0

    move v11, v8

    goto :goto_1

    :cond_0
    move v11, v9

    .line 513
    :goto_1
    invoke-direct {v0, v10}, Lcom/snowplowanalytics/snowplow/tracker/Emitter;->requestBuilderGet(Lcom/snowplowanalytics/snowplow/tracker/payload/Payload;)Lokhttp3/Request;

    move-result-object v10

    .line 514
    new-instance v12, Lcom/snowplowanalytics/snowplow/tracker/emitter/ReadyRequest;

    invoke-direct {v12, v11, v10, v5}, Lcom/snowplowanalytics/snowplow/tracker/emitter/ReadyRequest;-><init>(ZLokhttp3/Request;Ljava/util/LinkedList;)V

    invoke-virtual {v3, v12}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move v4, v9

    :goto_2
    if-ge v4, v1, :cond_6

    .line 519
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 520
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v11, 0x0

    move-wide v12, v11

    move-object v11, v5

    move v5, v4

    .line 523
    :goto_3
    iget-object v14, v0, Lcom/snowplowanalytics/snowplow/tracker/Emitter;->bufferOption:Lcom/snowplowanalytics/snowplow/tracker/emitter/BufferOption;

    invoke-virtual {v14}, Lcom/snowplowanalytics/snowplow/tracker/emitter/BufferOption;->getCode()I

    move-result v14

    add-int/2addr v14, v4

    if-ge v5, v14, :cond_4

    if-ge v5, v1, :cond_4

    .line 524
    invoke-virtual/range {p1 .. p1}, Lcom/snowplowanalytics/snowplow/tracker/emitter/EmittableEvents;->getEvents()Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/snowplowanalytics/snowplow/tracker/payload/Payload;

    .line 525
    invoke-interface {v14}, Lcom/snowplowanalytics/snowplow/tracker/payload/Payload;->getByteSize()J

    move-result-wide v15

    add-long/2addr v15, v6

    const-wide/16 v17, 0x58

    add-long v19, v15, v17

    .line 527
    iget-wide v6, v0, Lcom/snowplowanalytics/snowplow/tracker/Emitter;->byteLimitPost:J

    cmp-long v6, v19, v6

    if-lez v6, :cond_2

    .line 528
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 529
    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    .line 532
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 533
    invoke-virtual {v2, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v7, v14}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 534
    invoke-direct {v0, v6}, Lcom/snowplowanalytics/snowplow/tracker/Emitter;->requestBuilderPost(Ljava/util/ArrayList;)Lokhttp3/Request;

    move-result-object v6

    .line 535
    new-instance v14, Lcom/snowplowanalytics/snowplow/tracker/emitter/ReadyRequest;

    invoke-direct {v14, v8, v6, v7}, Lcom/snowplowanalytics/snowplow/tracker/emitter/ReadyRequest;-><init>(ZLokhttp3/Request;Ljava/util/LinkedList;)V

    invoke-virtual {v3, v14}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_2
    add-long/2addr v12, v15

    add-long v17, v12, v17

    .line 538
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v8

    int-to-long v6, v6

    add-long v17, v17, v6

    iget-wide v6, v0, Lcom/snowplowanalytics/snowplow/tracker/Emitter;->byteLimitPost:J

    cmp-long v6, v17, v6

    if-lez v6, :cond_3

    .line 539
    invoke-direct {v0, v10}, Lcom/snowplowanalytics/snowplow/tracker/Emitter;->requestBuilderPost(Ljava/util/ArrayList;)Lokhttp3/Request;

    move-result-object v6

    .line 540
    new-instance v7, Lcom/snowplowanalytics/snowplow/tracker/emitter/ReadyRequest;

    invoke-direct {v7, v9, v6, v11}, Lcom/snowplowanalytics/snowplow/tracker/emitter/ReadyRequest;-><init>(ZLokhttp3/Request;Ljava/util/LinkedList;)V

    invoke-virtual {v3, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 543
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 544
    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    .line 547
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 548
    invoke-virtual {v2, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move-object v10, v6

    move-object v11, v7

    move-wide v12, v15

    goto :goto_4

    .line 553
    :cond_3
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 554
    invoke-virtual {v2, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v11, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v5, v5, 0x1

    const-wide/16 v6, 0x16

    goto/16 :goto_3

    .line 559
    :cond_4
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    .line 560
    invoke-direct {v0, v10}, Lcom/snowplowanalytics/snowplow/tracker/Emitter;->requestBuilderPost(Ljava/util/ArrayList;)Lokhttp3/Request;

    move-result-object v5

    .line 561
    new-instance v6, Lcom/snowplowanalytics/snowplow/tracker/emitter/ReadyRequest;

    invoke-direct {v6, v9, v5, v11}, Lcom/snowplowanalytics/snowplow/tracker/emitter/ReadyRequest;-><init>(ZLokhttp3/Request;Ljava/util/LinkedList;)V

    invoke-virtual {v3, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 517
    :cond_5
    iget-object v5, v0, Lcom/snowplowanalytics/snowplow/tracker/Emitter;->bufferOption:Lcom/snowplowanalytics/snowplow/tracker/emitter/BufferOption;

    invoke-virtual {v5}, Lcom/snowplowanalytics/snowplow/tracker/emitter/BufferOption;->getCode()I

    move-result v5

    add-int/2addr v4, v5

    const-wide/16 v6, 0x16

    goto/16 :goto_2

    :cond_6
    return-object v3
.end method

.method public flush()V
    .locals 1

    .line 290
    new-instance v0, Lcom/snowplowanalytics/snowplow/tracker/Emitter$2;

    invoke-direct {v0, p0}, Lcom/snowplowanalytics/snowplow/tracker/Emitter$2;-><init>(Lcom/snowplowanalytics/snowplow/tracker/Emitter;)V

    invoke-static {v0}, Lcom/snowplowanalytics/snowplow/tracker/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getBufferOption()Lcom/snowplowanalytics/snowplow/tracker/emitter/BufferOption;
    .locals 1

    .line 737
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/tracker/Emitter;->bufferOption:Lcom/snowplowanalytics/snowplow/tracker/emitter/BufferOption;

    return-object v0
.end method

.method public getByteLimitGet()J
    .locals 2

    .line 773
    iget-wide v0, p0, Lcom/snowplowanalytics/snowplow/tracker/Emitter;->byteLimitGet:J

    return-wide v0
.end method

.method public getByteLimitPost()J
    .locals 2

    .line 780
    iget-wide v0, p0, Lcom/snowplowanalytics/snowplow/tracker/Emitter;->byteLimitPost:J

    return-wide v0
.end method

.method public getEmitterStatus()Z
    .locals 1

    .line 650
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/tracker/Emitter;->isRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public getEmitterTick()I
    .locals 1

    .line 751
    iget v0, p0, Lcom/snowplowanalytics/snowplow/tracker/Emitter;->emitterTick:I

    return v0
.end method

.method public getEmitterUri()Ljava/lang/String;
    .locals 1

    .line 716
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/tracker/Emitter;->uriBuilder:Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEmptyLimit()I
    .locals 1

    .line 759
    iget v0, p0, Lcom/snowplowanalytics/snowplow/tracker/Emitter;->emptyLimit:I

    return v0
.end method

.method public getEventStore()Lcom/snowplowanalytics/snowplow/tracker/storage/EventStore;
    .locals 1

    .line 643
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/tracker/Emitter;->eventStore:Lcom/snowplowanalytics/snowplow/tracker/storage/EventStore;

    return-object v0
.end method

.method public getHttpMethod()Lcom/snowplowanalytics/snowplow/tracker/emitter/HttpMethod;
    .locals 1

    .line 730
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/tracker/Emitter;->httpMethod:Lcom/snowplowanalytics/snowplow/tracker/emitter/HttpMethod;

    return-object v0
.end method

.method public getRequestCallback()Lcom/snowplowanalytics/snowplow/tracker/emitter/RequestCallback;
    .locals 1

    .line 723
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/tracker/Emitter;->requestCallback:Lcom/snowplowanalytics/snowplow/tracker/emitter/RequestCallback;

    return-object v0
.end method

.method public getRequestSecurity()Lcom/snowplowanalytics/snowplow/tracker/emitter/RequestSecurity;
    .locals 1

    .line 744
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/tracker/Emitter;->requestSecurity:Lcom/snowplowanalytics/snowplow/tracker/emitter/RequestSecurity;

    return-object v0
.end method

.method public getSendLimit()I
    .locals 1

    .line 766
    iget v0, p0, Lcom/snowplowanalytics/snowplow/tracker/Emitter;->sendLimit:I

    return v0
.end method

.method protected performAsyncEmit(Ljava/util/LinkedList;)Ljava/util/LinkedList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lcom/snowplowanalytics/snowplow/tracker/emitter/ReadyRequest;",
            ">;)",
            "Ljava/util/LinkedList<",
            "Lcom/snowplowanalytics/snowplow/tracker/emitter/RequestResult;",
            ">;"
        }
    .end annotation

    .line 409
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 410
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 413
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/snowplowanalytics/snowplow/tracker/emitter/ReadyRequest;

    .line 414
    invoke-virtual {v3}, Lcom/snowplowanalytics/snowplow/tracker/emitter/ReadyRequest;->getRequest()Lokhttp3/Request;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/snowplowanalytics/snowplow/tracker/Emitter;->getRequestCallable(Lokhttp3/Request;)Ljava/util/concurrent/Callable;

    move-result-object v3

    invoke-static {v3}, Lcom/snowplowanalytics/snowplow/tracker/Executor;->futureCallable(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 417
    :cond_0
    iget-object v2, p0, Lcom/snowplowanalytics/snowplow/tracker/Emitter;->TAG:Ljava/lang/String;

    const-string v3, "Request Futures: %s"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-static {v2, v3, v5}, Lcom/snowplowanalytics/snowplow/tracker/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v7

    .line 421
    :goto_1
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    const/4 v3, -0x1

    .line 425
    :try_start_0
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Future;

    const-wide/16 v8, 0x5

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v5, v8, v9, v6}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    move v3, v5

    goto :goto_2

    :catch_0
    move-exception v5

    .line 431
    iget-object v6, p0, Lcom/snowplowanalytics/snowplow/tracker/Emitter;->TAG:Ljava/lang/String;

    const-string v8, "Request Future had a timeout: %s"

    new-array v9, v4, [Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/util/concurrent/TimeoutException;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v9, v7

    invoke-static {v6, v8, v9}, Lcom/snowplowanalytics/snowplow/tracker/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :catch_1
    move-exception v5

    .line 429
    iget-object v6, p0, Lcom/snowplowanalytics/snowplow/tracker/Emitter;->TAG:Ljava/lang/String;

    const-string v8, "Request Future failed: %s"

    new-array v9, v4, [Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/util/concurrent/ExecutionException;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v9, v7

    invoke-static {v6, v8, v9}, Lcom/snowplowanalytics/snowplow/tracker/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :catch_2
    move-exception v5

    .line 427
    iget-object v6, p0, Lcom/snowplowanalytics/snowplow/tracker/Emitter;->TAG:Ljava/lang/String;

    const-string v8, "Request Future was interrupted: %s"

    new-array v9, v4, [Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v9, v7

    invoke-static {v6, v8, v9}, Lcom/snowplowanalytics/snowplow/tracker/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 434
    :goto_2
    invoke-virtual {p1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/snowplowanalytics/snowplow/tracker/emitter/ReadyRequest;

    invoke-virtual {v5}, Lcom/snowplowanalytics/snowplow/tracker/emitter/ReadyRequest;->isOversize()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 435
    new-instance v3, Lcom/snowplowanalytics/snowplow/tracker/emitter/RequestResult;

    invoke-virtual {p1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/snowplowanalytics/snowplow/tracker/emitter/ReadyRequest;

    invoke-virtual {v5}, Lcom/snowplowanalytics/snowplow/tracker/emitter/ReadyRequest;->getEventIds()Ljava/util/LinkedList;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/snowplowanalytics/snowplow/tracker/emitter/RequestResult;-><init>(ZLjava/util/LinkedList;)V

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 437
    :cond_1
    new-instance v5, Lcom/snowplowanalytics/snowplow/tracker/emitter/RequestResult;

    invoke-direct {p0, v3}, Lcom/snowplowanalytics/snowplow/tracker/Emitter;->isSuccessfulSend(I)Z

    move-result v3

    invoke-virtual {p1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/snowplowanalytics/snowplow/tracker/emitter/ReadyRequest;

    invoke-virtual {v6}, Lcom/snowplowanalytics/snowplow/tracker/emitter/ReadyRequest;->getEventIds()Ljava/util/LinkedList;

    move-result-object v6

    invoke-direct {v5, v3, v6}, Lcom/snowplowanalytics/snowplow/tracker/emitter/RequestResult;-><init>(ZLjava/util/LinkedList;)V

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_2
    return-object v0
.end method

.method public setBufferOption(Lcom/snowplowanalytics/snowplow/tracker/emitter/BufferOption;)V
    .locals 1

    .line 671
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/tracker/Emitter;->isRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 672
    iput-object p1, p0, Lcom/snowplowanalytics/snowplow/tracker/Emitter;->bufferOption:Lcom/snowplowanalytics/snowplow/tracker/emitter/BufferOption;

    :cond_0
    return-void
.end method

.method public setEmitterUri(Ljava/lang/String;)V
    .locals 1

    .line 706
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/tracker/Emitter;->isRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 707
    iput-object p1, p0, Lcom/snowplowanalytics/snowplow/tracker/Emitter;->uri:Ljava/lang/String;

    .line 708
    invoke-direct {p0}, Lcom/snowplowanalytics/snowplow/tracker/Emitter;->buildEmitterUri()V

    :cond_0
    return-void
.end method

.method public setHttpMethod(Lcom/snowplowanalytics/snowplow/tracker/emitter/HttpMethod;)V
    .locals 1

    .line 682
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/tracker/Emitter;->isRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 683
    iput-object p1, p0, Lcom/snowplowanalytics/snowplow/tracker/Emitter;->httpMethod:Lcom/snowplowanalytics/snowplow/tracker/emitter/HttpMethod;

    .line 684
    invoke-direct {p0}, Lcom/snowplowanalytics/snowplow/tracker/Emitter;->buildEmitterUri()V

    :cond_0
    return-void
.end method

.method public setRequestSecurity(Lcom/snowplowanalytics/snowplow/tracker/emitter/RequestSecurity;)V
    .locals 1

    .line 694
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/tracker/Emitter;->isRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 695
    iput-object p1, p0, Lcom/snowplowanalytics/snowplow/tracker/Emitter;->requestSecurity:Lcom/snowplowanalytics/snowplow/tracker/emitter/RequestSecurity;

    .line 696
    invoke-direct {p0}, Lcom/snowplowanalytics/snowplow/tracker/Emitter;->buildEmitterUri()V

    :cond_0
    return-void
.end method

.method public shutdown()V
    .locals 4

    .line 303
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/tracker/Emitter;->TAG:Ljava/lang/String;

    const-string v1, "Shutting down emitter."

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/snowplowanalytics/snowplow/tracker/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 304
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/tracker/Emitter;->isRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 305
    invoke-static {}, Lcom/snowplowanalytics/snowplow/tracker/Executor;->shutdown()V

    return-void
.end method
