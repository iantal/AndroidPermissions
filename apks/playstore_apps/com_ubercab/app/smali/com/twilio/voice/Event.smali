.class Lcom/twilio/voice/Event;
.super Lcom/twilio/voice/EventMetadata;
.source "SourceFile"


# instance fields
.field private payload:Lorg/json/JSONObject;


# direct methods
.method private constructor <init>(Lcom/twilio/voice/Event$Builder;)V
    .locals 2

    .line 17
    invoke-direct {p0}, Lcom/twilio/voice/EventMetadata;-><init>()V

    .line 18
    invoke-static {p1}, Lcom/twilio/voice/Event$Builder;->access$000(Lcom/twilio/voice/Event$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twilio/voice/Event;->productName:Ljava/lang/String;

    .line 19
    invoke-static {p1}, Lcom/twilio/voice/Event$Builder;->access$100(Lcom/twilio/voice/Event$Builder;)Lcom/twilio/voice/Constants$SeverityLevel;

    move-result-object v0

    iput-object v0, p0, Lcom/twilio/voice/Event;->level:Lcom/twilio/voice/Constants$SeverityLevel;

    .line 20
    invoke-static {p1}, Lcom/twilio/voice/Event$Builder;->access$200(Lcom/twilio/voice/Event$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twilio/voice/Event;->groupName:Ljava/lang/String;

    .line 21
    invoke-static {p1}, Lcom/twilio/voice/Event$Builder;->access$300(Lcom/twilio/voice/Event$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twilio/voice/Event;->eventName:Ljava/lang/String;

    .line 22
    invoke-static {p1}, Lcom/twilio/voice/Event$Builder;->access$400(Lcom/twilio/voice/Event$Builder;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/twilio/voice/Event;->payload:Lorg/json/JSONObject;

    .line 23
    invoke-static {p1}, Lcom/twilio/voice/Event$Builder;->access$500(Lcom/twilio/voice/Event$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twilio/voice/Event;->payloadType:Ljava/lang/String;

    .line 24
    invoke-static {p1}, Lcom/twilio/voice/Event$Builder;->access$600(Lcom/twilio/voice/Event$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twilio/voice/Event;->timeStamp:Ljava/lang/String;

    .line 25
    invoke-static {p1}, Lcom/twilio/voice/Event$Builder;->access$700(Lcom/twilio/voice/Event$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twilio/voice/Event;->timestampMS:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/twilio/voice/Event$Builder;Lcom/twilio/voice/Event$1;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/twilio/voice/Event;-><init>(Lcom/twilio/voice/Event$Builder;)V

    return-void
.end method


# virtual methods
.method public getPayload()Lorg/json/JSONObject;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/twilio/voice/Event;->payload:Lorg/json/JSONObject;

    return-object v0
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

    .line 30
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    .line 31
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 33
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twilio/voice/Event;->timeStamp:Ljava/lang/String;

    .line 35
    iget-object v0, p0, Lcom/twilio/voice/Event;->productName:Ljava/lang/String;

    iget-object v1, p0, Lcom/twilio/voice/Event;->eventName:Ljava/lang/String;

    iget-object v2, p0, Lcom/twilio/voice/Event;->groupName:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/twilio/voice/Event;->jsonEnvelopePreparation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 36
    invoke-virtual {p0}, Lcom/twilio/voice/Event;->jsonPublisherMetadataPreparation()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "publisher_metadata"

    .line 37
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "payload_type"

    .line 38
    iget-object v2, p0, Lcom/twilio/voice/Event;->payloadType:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "payload"

    .line 39
    iget-object v2, p0, Lcom/twilio/voice/Event;->payload:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method
