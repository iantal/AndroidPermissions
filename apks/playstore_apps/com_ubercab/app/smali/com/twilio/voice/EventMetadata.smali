.class Lcom/twilio/voice/EventMetadata;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field callSid:Ljava/lang/String;

.field eventName:Ljava/lang/String;

.field groupName:Ljava/lang/String;

.field isPrivate:Z

.field level:Lcom/twilio/voice/Constants$SeverityLevel;

.field payloadType:Ljava/lang/String;

.field productName:Ljava/lang/String;

.field timeStamp:Ljava/lang/String;

.field timestampMS:J


# direct methods
.method constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/twilio/voice/EventMetadata;->isPrivate:Z

    return-void
.end method


# virtual methods
.method getCallSid()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/twilio/voice/EventMetadata;->callSid:Ljava/lang/String;

    return-object v0
.end method

.method getEventName()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/twilio/voice/EventMetadata;->eventName:Ljava/lang/String;

    return-object v0
.end method

.method getGroupName()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/twilio/voice/EventMetadata;->groupName:Ljava/lang/String;

    return-object v0
.end method

.method getLevel()Lcom/twilio/voice/Constants$SeverityLevel;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/twilio/voice/EventMetadata;->level:Lcom/twilio/voice/Constants$SeverityLevel;

    return-object v0
.end method

.method getPayloadType()Ljava/lang/Object;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/twilio/voice/EventMetadata;->payloadType:Ljava/lang/String;

    return-object v0
.end method

.method getProductName()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/twilio/voice/EventMetadata;->productName:Ljava/lang/String;

    return-object v0
.end method

.method getTimeStamp()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/twilio/voice/EventMetadata;->timeStamp:Ljava/lang/String;

    return-object v0
.end method

.method getTimestampMillis()J
    .locals 2

    .line 56
    iget-wide v0, p0, Lcom/twilio/voice/EventMetadata;->timestampMS:J

    return-wide v0
.end method

.method isPrivate()Z
    .locals 1

    .line 40
    iget-boolean v0, p0, Lcom/twilio/voice/EventMetadata;->isPrivate:Z

    return v0
.end method

.method jsonEnvelopePreparation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 60
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string p2, "name"

    .line 61
    iget-object p3, p0, Lcom/twilio/voice/EventMetadata;->eventName:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "group"

    .line 62
    iget-object p3, p0, Lcom/twilio/voice/EventMetadata;->groupName:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "timestamp"

    .line 63
    iget-object p3, p0, Lcom/twilio/voice/EventMetadata;->timeStamp:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "level"

    .line 64
    iget-object p3, p0, Lcom/twilio/voice/EventMetadata;->level:Lcom/twilio/voice/Constants$SeverityLevel;

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "private"

    .line 65
    iget-boolean p3, p0, Lcom/twilio/voice/EventMetadata;->isPrivate:Z

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p2, "payload_type"

    .line 66
    iget-object p3, p0, Lcom/twilio/voice/EventMetadata;->payloadType:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "publisher"

    .line 67
    iget-object p3, p0, Lcom/twilio/voice/EventMetadata;->productName:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object p1
.end method

.method jsonPublisherMetadataPreparation()Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 72
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "client_address"

    const/4 v2, 0x0

    .line 73
    invoke-static {v2}, Lcom/twilio/voice/impl/useragent/Utils;->getIPAddress(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "os_name"

    const-string v2, "android"

    .line 74
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "os_version"

    .line 75
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "device_model"

    .line 76
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "device_vendor"

    .line 77
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "device_type"

    .line 78
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "cpu_architecture"

    .line 79
    sget-object v2, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method
