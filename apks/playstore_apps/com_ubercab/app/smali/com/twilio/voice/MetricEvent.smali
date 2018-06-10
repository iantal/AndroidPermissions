.class Lcom/twilio/voice/MetricEvent;
.super Lcom/twilio/voice/EventMetadata;
.source "SourceFile"


# instance fields
.field private payload:Lorg/json/JSONArray;


# direct methods
.method private constructor <init>(Lcom/twilio/voice/MetricEvent$Builder;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Lcom/twilio/voice/EventMetadata;-><init>()V

    .line 20
    invoke-static {p1}, Lcom/twilio/voice/MetricEvent$Builder;->access$000(Lcom/twilio/voice/MetricEvent$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twilio/voice/MetricEvent;->productName:Ljava/lang/String;

    .line 21
    invoke-static {p1}, Lcom/twilio/voice/MetricEvent$Builder;->access$100(Lcom/twilio/voice/MetricEvent$Builder;)Lcom/twilio/voice/Constants$SeverityLevel;

    move-result-object v0

    iput-object v0, p0, Lcom/twilio/voice/MetricEvent;->level:Lcom/twilio/voice/Constants$SeverityLevel;

    .line 22
    invoke-static {p1}, Lcom/twilio/voice/MetricEvent$Builder;->access$200(Lcom/twilio/voice/MetricEvent$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twilio/voice/MetricEvent;->groupName:Ljava/lang/String;

    .line 23
    invoke-static {p1}, Lcom/twilio/voice/MetricEvent$Builder;->access$300(Lcom/twilio/voice/MetricEvent$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twilio/voice/MetricEvent;->eventName:Ljava/lang/String;

    .line 24
    invoke-static {p1}, Lcom/twilio/voice/MetricEvent$Builder;->access$400(Lcom/twilio/voice/MetricEvent$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twilio/voice/MetricEvent;->callSid:Ljava/lang/String;

    .line 25
    invoke-static {p1}, Lcom/twilio/voice/MetricEvent$Builder;->access$500(Lcom/twilio/voice/MetricEvent$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twilio/voice/MetricEvent;->payloadType:Ljava/lang/String;

    .line 26
    invoke-static {p1}, Lcom/twilio/voice/MetricEvent$Builder;->access$600(Lcom/twilio/voice/MetricEvent$Builder;)Lorg/json/JSONArray;

    move-result-object p1

    iput-object p1, p0, Lcom/twilio/voice/MetricEvent;->payload:Lorg/json/JSONArray;

    return-void
.end method

.method synthetic constructor <init>(Lcom/twilio/voice/MetricEvent$Builder;Lcom/twilio/voice/MetricEvent$1;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/twilio/voice/MetricEvent;-><init>(Lcom/twilio/voice/MetricEvent$Builder;)V

    return-void
.end method


# virtual methods
.method public addStatsToPayload(Lorg/json/JSONObject;)V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/twilio/voice/MetricEvent;->payload:Lorg/json/JSONArray;

    if-nez v0, :cond_0

    .line 46
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/twilio/voice/MetricEvent;->payload:Lorg/json/JSONArray;

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/twilio/voice/MetricEvent;->payload:Lorg/json/JSONArray;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    return-void
.end method

.method public getPayload()Lorg/json/JSONArray;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/twilio/voice/MetricEvent;->payload:Lorg/json/JSONArray;

    return-object v0
.end method

.method public setPayload(Lorg/json/JSONArray;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/twilio/voice/MetricEvent;->payload:Lorg/json/JSONArray;

    return-void
.end method

.method public toJSONObject()Lorg/json/JSONObject;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SimpleDateFormat"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "UTC"

    .line 31
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    .line 32
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 34
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twilio/voice/MetricEvent;->timeStamp:Ljava/lang/String;

    .line 36
    iget-object v0, p0, Lcom/twilio/voice/MetricEvent;->productName:Ljava/lang/String;

    const-string v1, "call-metric-event"

    const-string v2, "call-quality-stats"

    invoke-virtual {p0, v0, v1, v2}, Lcom/twilio/voice/MetricEvent;->jsonEnvelopePreparation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 37
    invoke-virtual {p0}, Lcom/twilio/voice/MetricEvent;->jsonPublisherMetadataPreparation()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "publisher_metadata"

    .line 38
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "payload"

    .line 39
    iget-object v2, p0, Lcom/twilio/voice/MetricEvent;->payload:Lorg/json/JSONArray;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method
