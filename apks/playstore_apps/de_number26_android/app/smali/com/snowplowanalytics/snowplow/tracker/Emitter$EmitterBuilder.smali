.class public Lcom/snowplowanalytics/snowplow/tracker/Emitter$EmitterBuilder;
.super Ljava/lang/Object;
.source "Emitter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snowplowanalytics/snowplow/tracker/Emitter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EmitterBuilder"
.end annotation


# instance fields
.field bufferOption:Lcom/snowplowanalytics/snowplow/tracker/emitter/BufferOption;

.field byteLimitGet:J

.field byteLimitPost:J

.field final context:Landroid/content/Context;

.field emitterTick:I

.field emptyLimit:I

.field httpMethod:Lcom/snowplowanalytics/snowplow/tracker/emitter/HttpMethod;

.field requestCallback:Lcom/snowplowanalytics/snowplow/tracker/emitter/RequestCallback;

.field requestSecurity:Lcom/snowplowanalytics/snowplow/tracker/emitter/RequestSecurity;

.field sendLimit:I

.field timeUnit:Ljava/util/concurrent/TimeUnit;

.field final uri:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 2

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 91
    iput-object v0, p0, Lcom/snowplowanalytics/snowplow/tracker/Emitter$EmitterBuilder;->requestCallback:Lcom/snowplowanalytics/snowplow/tracker/emitter/RequestCallback;

    .line 92
    sget-object v0, Lcom/snowplowanalytics/snowplow/tracker/emitter/HttpMethod;->POST:Lcom/snowplowanalytics/snowplow/tracker/emitter/HttpMethod;

    iput-object v0, p0, Lcom/snowplowanalytics/snowplow/tracker/Emitter$EmitterBuilder;->httpMethod:Lcom/snowplowanalytics/snowplow/tracker/emitter/HttpMethod;

    .line 93
    sget-object v0, Lcom/snowplowanalytics/snowplow/tracker/emitter/BufferOption;->DefaultGroup:Lcom/snowplowanalytics/snowplow/tracker/emitter/BufferOption;

    iput-object v0, p0, Lcom/snowplowanalytics/snowplow/tracker/Emitter$EmitterBuilder;->bufferOption:Lcom/snowplowanalytics/snowplow/tracker/emitter/BufferOption;

    .line 94
    sget-object v0, Lcom/snowplowanalytics/snowplow/tracker/emitter/RequestSecurity;->HTTP:Lcom/snowplowanalytics/snowplow/tracker/emitter/RequestSecurity;

    iput-object v0, p0, Lcom/snowplowanalytics/snowplow/tracker/Emitter$EmitterBuilder;->requestSecurity:Lcom/snowplowanalytics/snowplow/tracker/emitter/RequestSecurity;

    const/4 v0, 0x5

    .line 95
    iput v0, p0, Lcom/snowplowanalytics/snowplow/tracker/Emitter$EmitterBuilder;->emitterTick:I

    const/16 v1, 0xfa

    .line 96
    iput v1, p0, Lcom/snowplowanalytics/snowplow/tracker/Emitter$EmitterBuilder;->sendLimit:I

    .line 97
    iput v0, p0, Lcom/snowplowanalytics/snowplow/tracker/Emitter$EmitterBuilder;->emptyLimit:I

    const-wide/32 v0, 0x9c40

    .line 98
    iput-wide v0, p0, Lcom/snowplowanalytics/snowplow/tracker/Emitter$EmitterBuilder;->byteLimitGet:J

    .line 99
    iput-wide v0, p0, Lcom/snowplowanalytics/snowplow/tracker/Emitter$EmitterBuilder;->byteLimitPost:J

    .line 100
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Lcom/snowplowanalytics/snowplow/tracker/Emitter$EmitterBuilder;->timeUnit:Ljava/util/concurrent/TimeUnit;

    .line 107
    iput-object p1, p0, Lcom/snowplowanalytics/snowplow/tracker/Emitter$EmitterBuilder;->uri:Ljava/lang/String;

    .line 108
    iput-object p2, p0, Lcom/snowplowanalytics/snowplow/tracker/Emitter$EmitterBuilder;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public build()Lcom/snowplowanalytics/snowplow/tracker/Emitter;
    .locals 2

    .line 210
    new-instance v0, Lcom/snowplowanalytics/snowplow/tracker/Emitter;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/snowplowanalytics/snowplow/tracker/Emitter;-><init>(Lcom/snowplowanalytics/snowplow/tracker/Emitter$EmitterBuilder;Lcom/snowplowanalytics/snowplow/tracker/Emitter$1;)V

    return-object v0
.end method

.method public byteLimitGet(J)Lcom/snowplowanalytics/snowplow/tracker/Emitter$EmitterBuilder;
    .locals 0

    .line 181
    iput-wide p1, p0, Lcom/snowplowanalytics/snowplow/tracker/Emitter$EmitterBuilder;->byteLimitGet:J

    return-object p0
.end method

.method public byteLimitPost(J)Lcom/snowplowanalytics/snowplow/tracker/Emitter$EmitterBuilder;
    .locals 0

    .line 191
    iput-wide p1, p0, Lcom/snowplowanalytics/snowplow/tracker/Emitter$EmitterBuilder;->byteLimitPost:J

    return-object p0
.end method

.method public callback(Lcom/snowplowanalytics/snowplow/tracker/emitter/RequestCallback;)Lcom/snowplowanalytics/snowplow/tracker/Emitter$EmitterBuilder;
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/snowplowanalytics/snowplow/tracker/Emitter$EmitterBuilder;->requestCallback:Lcom/snowplowanalytics/snowplow/tracker/emitter/RequestCallback;

    return-object p0
.end method

.method public emptyLimit(I)Lcom/snowplowanalytics/snowplow/tracker/Emitter$EmitterBuilder;
    .locals 0

    .line 171
    iput p1, p0, Lcom/snowplowanalytics/snowplow/tracker/Emitter$EmitterBuilder;->emptyLimit:I

    return-object p0
.end method

.method public method(Lcom/snowplowanalytics/snowplow/tracker/emitter/HttpMethod;)Lcom/snowplowanalytics/snowplow/tracker/Emitter$EmitterBuilder;
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/snowplowanalytics/snowplow/tracker/Emitter$EmitterBuilder;->httpMethod:Lcom/snowplowanalytics/snowplow/tracker/emitter/HttpMethod;

    return-object p0
.end method

.method public option(Lcom/snowplowanalytics/snowplow/tracker/emitter/BufferOption;)Lcom/snowplowanalytics/snowplow/tracker/Emitter$EmitterBuilder;
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/snowplowanalytics/snowplow/tracker/Emitter$EmitterBuilder;->bufferOption:Lcom/snowplowanalytics/snowplow/tracker/emitter/BufferOption;

    return-object p0
.end method

.method public security(Lcom/snowplowanalytics/snowplow/tracker/emitter/RequestSecurity;)Lcom/snowplowanalytics/snowplow/tracker/Emitter$EmitterBuilder;
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/snowplowanalytics/snowplow/tracker/Emitter$EmitterBuilder;->requestSecurity:Lcom/snowplowanalytics/snowplow/tracker/emitter/RequestSecurity;

    return-object p0
.end method

.method public sendLimit(I)Lcom/snowplowanalytics/snowplow/tracker/Emitter$EmitterBuilder;
    .locals 0

    .line 161
    iput p1, p0, Lcom/snowplowanalytics/snowplow/tracker/Emitter$EmitterBuilder;->sendLimit:I

    return-object p0
.end method

.method public tick(I)Lcom/snowplowanalytics/snowplow/tracker/Emitter$EmitterBuilder;
    .locals 0

    .line 152
    iput p1, p0, Lcom/snowplowanalytics/snowplow/tracker/Emitter$EmitterBuilder;->emitterTick:I

    return-object p0
.end method

.method public timeUnit(Ljava/util/concurrent/TimeUnit;)Lcom/snowplowanalytics/snowplow/tracker/Emitter$EmitterBuilder;
    .locals 0

    .line 200
    iput-object p1, p0, Lcom/snowplowanalytics/snowplow/tracker/Emitter$EmitterBuilder;->timeUnit:Ljava/util/concurrent/TimeUnit;

    return-object p0
.end method
