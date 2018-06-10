.class Lcom/twilio/voice/EventPayload;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private callSid:Ljava/lang/String;

.field private clientName:Ljava/lang/String;

.field private direction:Lcom/twilio/voice/Constants$Direction;

.field private errorCode:I

.field private errorMessage:Ljava/lang/String;

.field isPrivate:Z

.field private issueName:Ljava/lang/String;

.field private payload:Lorg/json/JSONObject;

.field private payloadType:Ljava/lang/String;

.field private productName:Ljava/lang/String;

.field private qualityParam:Ljava/lang/String;

.field private qualityScore:I

.field private qualityThreshold:I

.field private sampleList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twilio/voice/RTCStatsSample;",
            ">;"
        }
    .end annotation
.end field

.field private sampleValue:I

.field private tempCallSid:Ljava/lang/String;

.field private timeStamp:Ljava/lang/String;

.field private timestampMS:J


# direct methods
.method private constructor <init>(Lcom/twilio/voice/EventPayload$Builder;)V
    .locals 2

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/twilio/voice/EventPayload;->isPrivate:Z

    .line 104
    invoke-static {p1}, Lcom/twilio/voice/EventPayload$Builder;->access$000(Lcom/twilio/voice/EventPayload$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twilio/voice/EventPayload;->productName:Ljava/lang/String;

    .line 105
    invoke-static {p1}, Lcom/twilio/voice/EventPayload$Builder;->access$100(Lcom/twilio/voice/EventPayload$Builder;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/twilio/voice/EventPayload;->payload:Lorg/json/JSONObject;

    .line 106
    invoke-static {p1}, Lcom/twilio/voice/EventPayload$Builder;->access$200(Lcom/twilio/voice/EventPayload$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twilio/voice/EventPayload;->payloadType:Ljava/lang/String;

    .line 107
    invoke-static {p1}, Lcom/twilio/voice/EventPayload$Builder;->access$300(Lcom/twilio/voice/EventPayload$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twilio/voice/EventPayload;->timeStamp:Ljava/lang/String;

    .line 108
    invoke-static {p1}, Lcom/twilio/voice/EventPayload$Builder;->access$400(Lcom/twilio/voice/EventPayload$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twilio/voice/EventPayload;->timestampMS:J

    .line 109
    invoke-static {p1}, Lcom/twilio/voice/EventPayload$Builder;->access$500(Lcom/twilio/voice/EventPayload$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twilio/voice/EventPayload;->clientName:Ljava/lang/String;

    .line 110
    invoke-static {p1}, Lcom/twilio/voice/EventPayload$Builder;->access$600(Lcom/twilio/voice/EventPayload$Builder;)Lcom/twilio/voice/Constants$Direction;

    move-result-object v0

    iput-object v0, p0, Lcom/twilio/voice/EventPayload;->direction:Lcom/twilio/voice/Constants$Direction;

    .line 111
    invoke-static {p1}, Lcom/twilio/voice/EventPayload$Builder;->access$700(Lcom/twilio/voice/EventPayload$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twilio/voice/EventPayload;->qualityParam:Ljava/lang/String;

    .line 112
    invoke-static {p1}, Lcom/twilio/voice/EventPayload$Builder;->access$800(Lcom/twilio/voice/EventPayload$Builder;)I

    move-result v0

    iput v0, p0, Lcom/twilio/voice/EventPayload;->qualityThreshold:I

    .line 113
    invoke-static {p1}, Lcom/twilio/voice/EventPayload$Builder;->access$900(Lcom/twilio/voice/EventPayload$Builder;)I

    move-result v0

    iput v0, p0, Lcom/twilio/voice/EventPayload;->sampleValue:I

    .line 114
    invoke-static {p1}, Lcom/twilio/voice/EventPayload$Builder;->access$1000(Lcom/twilio/voice/EventPayload$Builder;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/twilio/voice/EventPayload;->sampleList:Ljava/util/List;

    .line 115
    invoke-static {p1}, Lcom/twilio/voice/EventPayload$Builder;->access$1100(Lcom/twilio/voice/EventPayload$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twilio/voice/EventPayload;->callSid:Ljava/lang/String;

    .line 116
    invoke-static {p1}, Lcom/twilio/voice/EventPayload$Builder;->access$1200(Lcom/twilio/voice/EventPayload$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twilio/voice/EventPayload;->tempCallSid:Ljava/lang/String;

    .line 117
    invoke-static {p1}, Lcom/twilio/voice/EventPayload$Builder;->access$1300(Lcom/twilio/voice/EventPayload$Builder;)I

    move-result v0

    iput v0, p0, Lcom/twilio/voice/EventPayload;->qualityScore:I

    .line 118
    invoke-static {p1}, Lcom/twilio/voice/EventPayload$Builder;->access$1400(Lcom/twilio/voice/EventPayload$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twilio/voice/EventPayload;->issueName:Ljava/lang/String;

    .line 119
    invoke-static {p1}, Lcom/twilio/voice/EventPayload$Builder;->access$1500(Lcom/twilio/voice/EventPayload$Builder;)I

    move-result v0

    iput v0, p0, Lcom/twilio/voice/EventPayload;->errorCode:I

    .line 120
    invoke-static {p1}, Lcom/twilio/voice/EventPayload$Builder;->access$1600(Lcom/twilio/voice/EventPayload$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twilio/voice/EventPayload;->errorMessage:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/twilio/voice/EventPayload$Builder;Lcom/twilio/voice/EventPayload$1;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/twilio/voice/EventPayload;-><init>(Lcom/twilio/voice/EventPayload$Builder;)V

    return-void
.end method


# virtual methods
.method getCallSid()Ljava/lang/String;
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/twilio/voice/EventPayload;->callSid:Ljava/lang/String;

    return-object v0
.end method

.method getClientName()Ljava/lang/String;
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/twilio/voice/EventPayload;->clientName:Ljava/lang/String;

    return-object v0
.end method

.method getDirection()Lcom/twilio/voice/Constants$Direction;
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/twilio/voice/EventPayload;->direction:Lcom/twilio/voice/Constants$Direction;

    return-object v0
.end method

.method getIssueName()Ljava/lang/String;
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/twilio/voice/EventPayload;->issueName:Ljava/lang/String;

    return-object v0
.end method

.method getPayload()Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 148
    invoke-virtual {p0}, Lcom/twilio/voice/EventPayload;->jsonPayloadPreparation()Lorg/json/JSONObject;

    .line 149
    iget-object v0, p0, Lcom/twilio/voice/EventPayload;->payload:Lorg/json/JSONObject;

    return-object v0
.end method

.method getPayloadType()Ljava/lang/Object;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/twilio/voice/EventPayload;->payloadType:Ljava/lang/String;

    return-object v0
.end method

.method getProductName()Ljava/lang/String;
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/twilio/voice/EventPayload;->productName:Ljava/lang/String;

    return-object v0
.end method

.method getQualityParam()Ljava/lang/String;
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/twilio/voice/EventPayload;->qualityParam:Ljava/lang/String;

    return-object v0
.end method

.method getQualityScore()I
    .locals 1

    .line 181
    iget v0, p0, Lcom/twilio/voice/EventPayload;->qualityScore:I

    return v0
.end method

.method getQualityThreshold()I
    .locals 1

    .line 169
    iget v0, p0, Lcom/twilio/voice/EventPayload;->qualityThreshold:I

    return v0
.end method

.method getSampleList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/twilio/voice/RTCStatsSample;",
            ">;"
        }
    .end annotation

    .line 161
    iget-object v0, p0, Lcom/twilio/voice/EventPayload;->sampleList:Ljava/util/List;

    return-object v0
.end method

.method getSampleValue()I
    .locals 1

    .line 173
    iget v0, p0, Lcom/twilio/voice/EventPayload;->sampleValue:I

    return v0
.end method

.method getTempCallSid()Ljava/lang/String;
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/twilio/voice/EventPayload;->tempCallSid:Ljava/lang/String;

    return-object v0
.end method

.method getTimeStamp()Ljava/lang/String;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/twilio/voice/EventPayload;->timeStamp:Ljava/lang/String;

    return-object v0
.end method

.method getTimestampMillis()J
    .locals 2

    .line 144
    iget-wide v0, p0, Lcom/twilio/voice/EventPayload;->timestampMS:J

    return-wide v0
.end method

.method isPrivate()Z
    .locals 1

    .line 136
    iget-boolean v0, p0, Lcom/twilio/voice/EventPayload;->isPrivate:Z

    return v0
.end method

.method jsonPayloadPreparation()Lorg/json/JSONObject;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 191
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "timestamp_ms"

    .line 192
    iget-wide v2, p0, Lcom/twilio/voice/EventPayload;->timestampMS:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "client_name"

    .line 193
    iget-object v2, p0, Lcom/twilio/voice/EventPayload;->clientName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "temp_call_sid"

    .line 194
    iget-object v2, p0, Lcom/twilio/voice/EventPayload;->tempCallSid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "call_sid"

    .line 195
    iget-object v2, p0, Lcom/twilio/voice/EventPayload;->callSid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "sdk_version"

    const-string v2, "2.0.7"

    .line 196
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "platform"

    const-string v2, "android"

    .line 197
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "direction"

    .line 198
    iget-object v2, p0, Lcom/twilio/voice/EventPayload;->direction:Lcom/twilio/voice/Constants$Direction;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 199
    iget v1, p0, Lcom/twilio/voice/EventPayload;->errorCode:I

    if-lez v1, :cond_0

    const-string v1, "code"

    .line 200
    iget v2, p0, Lcom/twilio/voice/EventPayload;->errorCode:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "message"

    .line 201
    iget-object v2, p0, Lcom/twilio/voice/EventPayload;->errorMessage:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 204
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 205
    iget-object v2, p0, Lcom/twilio/voice/EventPayload;->sampleList:Ljava/util/List;

    if-eqz v2, :cond_7

    const-string v2, "threshold"

    .line 206
    iget v3, p0, Lcom/twilio/voice/EventPayload;->qualityThreshold:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 207
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 208
    iget-object v3, p0, Lcom/twilio/voice/EventPayload;->sampleList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twilio/voice/RTCStatsSample;

    if-eqz v4, :cond_1

    const/4 v5, 0x0

    .line 211
    iget-object v6, p0, Lcom/twilio/voice/EventPayload;->qualityParam:Ljava/lang/String;

    const-string v7, "mos"

    invoke-virtual {v6, v7}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_2

    .line 212
    invoke-virtual {v4}, Lcom/twilio/voice/RTCStatsSample;->getMosScore()D

    move-result-wide v4

    double-to-int v5, v4

    goto :goto_1

    .line 213
    :cond_2
    iget-object v6, p0, Lcom/twilio/voice/EventPayload;->qualityParam:Ljava/lang/String;

    const-string v7, "jitter"

    invoke-virtual {v6, v7}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_3

    .line 214
    invoke-virtual {v4}, Lcom/twilio/voice/RTCStatsSample;->getJitter()I

    move-result v5

    goto :goto_1

    .line 215
    :cond_3
    iget-object v6, p0, Lcom/twilio/voice/EventPayload;->qualityParam:Ljava/lang/String;

    const-string v7, "rtt"

    invoke-virtual {v6, v7}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_4

    .line 216
    invoke-virtual {v4}, Lcom/twilio/voice/RTCStatsSample;->getRtt()I

    move-result v5

    goto :goto_1

    .line 217
    :cond_4
    iget-object v6, p0, Lcom/twilio/voice/EventPayload;->qualityParam:Ljava/lang/String;

    const-string v7, "packetsLostFraction"

    .line 218
    invoke-virtual {v6, v7}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_5

    .line 219
    invoke-virtual {v4}, Lcom/twilio/voice/RTCStatsSample;->getFractionPacketLoss()J

    move-result-wide v4

    long-to-int v5, v4

    .line 221
    :cond_5
    :goto_1
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    goto :goto_0

    :cond_6
    const-string/jumbo v3, "values"

    .line 224
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    .line 225
    :cond_7
    iget v2, p0, Lcom/twilio/voice/EventPayload;->sampleValue:I

    if-ltz v2, :cond_8

    const-string v2, "threshold"

    .line 226
    iget v3, p0, Lcom/twilio/voice/EventPayload;->qualityThreshold:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v2, "value"

    .line 227
    iget v3, p0, Lcom/twilio/voice/EventPayload;->sampleValue:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_3

    .line 229
    :cond_8
    iget v2, p0, Lcom/twilio/voice/EventPayload;->qualityScore:I

    if-gtz v2, :cond_a

    iget-object v2, p0, Lcom/twilio/voice/EventPayload;->issueName:Ljava/lang/String;

    if-eqz v2, :cond_9

    goto :goto_2

    :cond_9
    const/4 v1, 0x0

    goto :goto_3

    .line 231
    :cond_a
    :goto_2
    iget v2, p0, Lcom/twilio/voice/EventPayload;->qualityScore:I

    if-lez v2, :cond_b

    const-string v2, "quality_score"

    .line 232
    iget v3, p0, Lcom/twilio/voice/EventPayload;->qualityScore:I

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_b
    const-string v2, "issue_name"

    .line 234
    iget-object v3, p0, Lcom/twilio/voice/EventPayload;->issueName:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_3
    const-string v2, "data"

    .line 241
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 242
    iput-object v0, p0, Lcom/twilio/voice/EventPayload;->payload:Lorg/json/JSONObject;

    .line 243
    iget-object v0, p0, Lcom/twilio/voice/EventPayload;->payload:Lorg/json/JSONObject;

    return-object v0
.end method
