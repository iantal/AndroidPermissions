.class public Lcom/twilio/voice/RTCStatsSample;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final logger:Lcom/twilio/voice/Logger;


# instance fields
.field MICRO_TO_MILLI:D

.field audioInputLevel:I

.field audioOutputLevel:I

.field callSid:Ljava/lang/String;

.field currentInboundPackets:J

.field fractionLost:J

.field jitter:J

.field private mos:D

.field packetsLost:J

.field packetsReceived:J

.field packetsSent:J

.field private previousSample:Lcom/twilio/voice/RTCStatsSample;

.field rfactorConstantsis:D

.field rfactorConstantsr0:D

.field rtt:J

.field private timeStamp:Ljava/lang/String;

.field private timestampMS:J

.field totalBytesReceived:J

.field totalBytesSent:J

.field totalPacketsLost:J

.field totalPacketsReceived:J

.field totalPacketsSent:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    const-class v0, Lcom/twilio/voice/RTCStatsSample;

    invoke-static {v0}, Lcom/twilio/voice/Logger;->getLogger(Ljava/lang/Class;)Lcom/twilio/voice/Logger;

    move-result-object v0

    sput-object v0, Lcom/twilio/voice/RTCStatsSample;->logger:Lcom/twilio/voice/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x4057b126e978d4feL    # 94.768

    .line 15
    iput-wide v0, p0, Lcom/twilio/voice/RTCStatsSample;->rfactorConstantsr0:D

    const-wide v0, 0x3ff6d158b827fa1aL    # 1.42611

    .line 16
    iput-wide v0, p0, Lcom/twilio/voice/RTCStatsSample;->rfactorConstantsis:D

    const-wide v0, 0x3f50624dd2f1a9fcL    # 0.001

    .line 17
    iput-wide v0, p0, Lcom/twilio/voice/RTCStatsSample;->MICRO_TO_MILLI:D

    return-void
.end method

.method public constructor <init>(Lcom/twilio/voice/RTCStatsSample;Lcom/twilio/voice/RTCStatsSample;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SimpleDateFormat"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x4057b126e978d4feL    # 94.768

    .line 15
    iput-wide v0, p0, Lcom/twilio/voice/RTCStatsSample;->rfactorConstantsr0:D

    const-wide v0, 0x3ff6d158b827fa1aL    # 1.42611

    .line 16
    iput-wide v0, p0, Lcom/twilio/voice/RTCStatsSample;->rfactorConstantsis:D

    const-wide v0, 0x3f50624dd2f1a9fcL    # 0.001

    .line 17
    iput-wide v0, p0, Lcom/twilio/voice/RTCStatsSample;->MICRO_TO_MILLI:D

    if-eqz p1, :cond_0

    .line 47
    iput-object p2, p0, Lcom/twilio/voice/RTCStatsSample;->previousSample:Lcom/twilio/voice/RTCStatsSample;

    .line 48
    invoke-direct {p0, p1}, Lcom/twilio/voice/RTCStatsSample;->populateFields(Lcom/twilio/voice/RTCStatsSample;)V

    const-string p1, "UTC"

    .line 50
    invoke-static {p1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p1

    .line 51
    new-instance p2, Ljava/text/SimpleDateFormat;

    const-string/jumbo v0, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    invoke-direct {p2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {p2, p1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 53
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 54
    invoke-virtual {p2, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/twilio/voice/RTCStatsSample;->timeStamp:Ljava/lang/String;

    .line 55
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/twilio/voice/RTCStatsSample;->timestampMS:J

    return-void

    .line 45
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "payloadType must not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private calculateEffectiveLatency()J
    .locals 2

    .line 183
    invoke-virtual {p0}, Lcom/twilio/voice/RTCStatsSample;->getRtt()I

    move-result v0

    invoke-virtual {p0}, Lcom/twilio/voice/RTCStatsSample;->getJitter()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0xa

    int-to-long v0, v0

    return-wide v0
.end method

.method private calculateMos(D)D
    .locals 6

    const-wide v0, 0x3fa1eb851eb851ecL    # 0.035

    mul-double v0, v0, p1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v2

    const-wide v2, 0x3edd5c31593e5fb7L    # 7.0E-6

    mul-double v2, v2, p1

    const-wide/high16 v4, 0x404e000000000000L    # 60.0

    sub-double v4, p1, v4

    mul-double v2, v2, v4

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    sub-double p1, v4, p1

    mul-double v2, v2, p1

    add-double/2addr v0, v2

    mul-double p1, v0, v4

    .line 227
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    long-to-double p1, p1

    div-double/2addr p1, v4

    .line 228
    iput-wide p1, p0, Lcom/twilio/voice/RTCStatsSample;->mos:D

    return-wide v0
.end method

.method private calculateMosParams()D
    .locals 4

    .line 218
    invoke-direct {p0}, Lcom/twilio/voice/RTCStatsSample;->calculateEffectiveLatency()J

    move-result-wide v0

    .line 219
    invoke-virtual {p0}, Lcom/twilio/voice/RTCStatsSample;->getFractionPacketLoss()J

    move-result-wide v2

    .line 220
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/twilio/voice/RTCStatsSample;->calculateRFactor(JJ)D

    move-result-wide v0

    .line 221
    invoke-direct {p0, v0, v1}, Lcom/twilio/voice/RTCStatsSample;->calculateMos(D)D

    move-result-wide v0

    return-wide v0
.end method

.method private calculateRFactor(JJ)D
    .locals 11

    const-wide/16 v0, 0xa0

    cmp-long v2, p1, v0

    const-wide/16 v0, 0x64

    const-wide/16 v3, 0x0

    if-gez v2, :cond_0

    .line 196
    iget-wide v5, p0, Lcom/twilio/voice/RTCStatsSample;->rfactorConstantsr0:D

    const-wide/16 v7, 0x28

    div-long/2addr p1, v7

    long-to-double p1, p1

    sub-double p1, v5, p1

    goto :goto_0

    :cond_0
    const-wide/16 v5, 0x3e8

    cmp-long v2, p1, v5

    if-gez v2, :cond_1

    .line 198
    iget-wide v5, p0, Lcom/twilio/voice/RTCStatsSample;->rfactorConstantsr0:D

    const-wide/16 v7, 0x78

    sub-long/2addr p1, v7

    const-wide/16 v7, 0xa

    div-long/2addr p1, v7

    long-to-double p1, p1

    sub-double p1, v5, p1

    goto :goto_0

    :cond_1
    cmp-long v2, p1, v5

    if-ltz v2, :cond_2

    .line 200
    iget-wide v5, p0, Lcom/twilio/voice/RTCStatsSample;->rfactorConstantsr0:D

    div-long/2addr p1, v0

    long-to-double p1, p1

    sub-double p1, v5, p1

    goto :goto_0

    :cond_2
    move-wide p1, v3

    :goto_0
    const-wide v5, 0x3f847ae147ae147bL    # 0.01

    const-wide/16 v7, -0x1

    cmp-long v2, p3, v7

    const-wide/high16 v7, 0x4004000000000000L    # 2.5

    if-nez v2, :cond_3

    move-wide p1, v3

    goto :goto_1

    :cond_3
    long-to-double v2, p3

    div-double v9, p1, v7

    cmpg-double v4, v2, v9

    if-gtz v4, :cond_4

    move-wide v3, v7

    goto :goto_1

    :cond_4
    cmpl-double v4, v2, v9

    if-lez v4, :cond_5

    cmp-long v2, p3, v0

    if-gez v2, :cond_5

    const-wide/high16 v3, 0x3fd0000000000000L    # 0.25

    goto :goto_1

    :cond_5
    move-wide v3, v5

    :goto_1
    long-to-double p3, p3

    mul-double p3, p3, v3

    sub-double/2addr p1, p3

    return-wide p1
.end method

.method private populateFields(Lcom/twilio/voice/RTCStatsSample;)V
    .locals 4

    if-eqz p1, :cond_3

    .line 121
    iget-wide v0, p1, Lcom/twilio/voice/RTCStatsSample;->packetsReceived:J

    iput-wide v0, p0, Lcom/twilio/voice/RTCStatsSample;->totalPacketsReceived:J

    .line 122
    iget-object v0, p0, Lcom/twilio/voice/RTCStatsSample;->previousSample:Lcom/twilio/voice/RTCStatsSample;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/twilio/voice/RTCStatsSample;->totalPacketsReceived:J

    iget-object v2, p0, Lcom/twilio/voice/RTCStatsSample;->previousSample:Lcom/twilio/voice/RTCStatsSample;

    iget-wide v2, v2, Lcom/twilio/voice/RTCStatsSample;->totalPacketsReceived:J

    sub-long/2addr v0, v2

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/twilio/voice/RTCStatsSample;->totalPacketsReceived:J

    :goto_0
    iput-wide v0, p0, Lcom/twilio/voice/RTCStatsSample;->packetsReceived:J

    .line 123
    iget-wide v0, p1, Lcom/twilio/voice/RTCStatsSample;->packetsLost:J

    iput-wide v0, p0, Lcom/twilio/voice/RTCStatsSample;->totalPacketsLost:J

    .line 124
    iget-object v0, p0, Lcom/twilio/voice/RTCStatsSample;->previousSample:Lcom/twilio/voice/RTCStatsSample;

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/twilio/voice/RTCStatsSample;->totalPacketsLost:J

    iget-object v2, p0, Lcom/twilio/voice/RTCStatsSample;->previousSample:Lcom/twilio/voice/RTCStatsSample;

    iget-wide v2, v2, Lcom/twilio/voice/RTCStatsSample;->totalPacketsLost:J

    sub-long/2addr v0, v2

    goto :goto_1

    :cond_1
    iget-wide v0, p0, Lcom/twilio/voice/RTCStatsSample;->totalPacketsLost:J

    :goto_1
    iput-wide v0, p0, Lcom/twilio/voice/RTCStatsSample;->packetsLost:J

    .line 125
    iget-wide v0, p1, Lcom/twilio/voice/RTCStatsSample;->packetsSent:J

    iput-wide v0, p0, Lcom/twilio/voice/RTCStatsSample;->totalPacketsSent:J

    .line 126
    iget-object v0, p0, Lcom/twilio/voice/RTCStatsSample;->previousSample:Lcom/twilio/voice/RTCStatsSample;

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcom/twilio/voice/RTCStatsSample;->totalPacketsSent:J

    iget-object v2, p0, Lcom/twilio/voice/RTCStatsSample;->previousSample:Lcom/twilio/voice/RTCStatsSample;

    iget-wide v2, v2, Lcom/twilio/voice/RTCStatsSample;->totalPacketsReceived:J

    sub-long/2addr v0, v2

    goto :goto_2

    :cond_2
    iget-wide v0, p0, Lcom/twilio/voice/RTCStatsSample;->totalPacketsSent:J

    :goto_2
    iput-wide v0, p0, Lcom/twilio/voice/RTCStatsSample;->packetsSent:J

    .line 128
    iget-wide v0, p0, Lcom/twilio/voice/RTCStatsSample;->packetsReceived:J

    iget-wide v2, p0, Lcom/twilio/voice/RTCStatsSample;->packetsLost:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/twilio/voice/RTCStatsSample;->currentInboundPackets:J

    .line 129
    iget-wide v0, p1, Lcom/twilio/voice/RTCStatsSample;->totalBytesSent:J

    iput-wide v0, p0, Lcom/twilio/voice/RTCStatsSample;->totalBytesSent:J

    .line 130
    iget-wide v0, p1, Lcom/twilio/voice/RTCStatsSample;->totalBytesReceived:J

    iput-wide v0, p0, Lcom/twilio/voice/RTCStatsSample;->totalBytesReceived:J

    .line 131
    iget-wide v0, p1, Lcom/twilio/voice/RTCStatsSample;->jitter:J

    iput-wide v0, p0, Lcom/twilio/voice/RTCStatsSample;->jitter:J

    .line 132
    iget-wide v0, p1, Lcom/twilio/voice/RTCStatsSample;->rtt:J

    iput-wide v0, p0, Lcom/twilio/voice/RTCStatsSample;->rtt:J

    .line 133
    iget v0, p1, Lcom/twilio/voice/RTCStatsSample;->audioInputLevel:I

    iput v0, p0, Lcom/twilio/voice/RTCStatsSample;->audioInputLevel:I

    .line 134
    iget p1, p1, Lcom/twilio/voice/RTCStatsSample;->audioOutputLevel:I

    iput p1, p0, Lcom/twilio/voice/RTCStatsSample;->audioOutputLevel:I

    :cond_3
    return-void
.end method


# virtual methods
.method public getAudioInputLevel()I
    .locals 2

    .line 100
    iget v0, p0, Lcom/twilio/voice/RTCStatsSample;->audioInputLevel:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/twilio/voice/RTCStatsSample;->audioInputLevel:I

    mul-int/lit16 v1, v0, 0x80

    :goto_0
    return v1
.end method

.method public getAudioOutputLevel()I
    .locals 2

    .line 104
    iget v0, p0, Lcom/twilio/voice/RTCStatsSample;->audioOutputLevel:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/twilio/voice/RTCStatsSample;->audioOutputLevel:I

    mul-int/lit16 v1, v0, 0x80

    :goto_0
    return v1
.end method

.method public getCallSid()Ljava/lang/String;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/twilio/voice/RTCStatsSample;->callSid:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrrentInboundPackets()J
    .locals 2

    .line 108
    iget-wide v0, p0, Lcom/twilio/voice/RTCStatsSample;->currentInboundPackets:J

    return-wide v0
.end method

.method public getFractionPacketLoss()J
    .locals 5

    .line 188
    iget-wide v0, p0, Lcom/twilio/voice/RTCStatsSample;->currentInboundPackets:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    invoke-virtual {p0}, Lcom/twilio/voice/RTCStatsSample;->getPacketsLost()J

    move-result-wide v0

    long-to-float v0, v0

    invoke-virtual {p0}, Lcom/twilio/voice/RTCStatsSample;->getCurrrentInboundPackets()J

    move-result-wide v1

    long-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v0, v0, v1

    float-to-long v2, v0

    :cond_0
    iput-wide v2, p0, Lcom/twilio/voice/RTCStatsSample;->fractionLost:J

    .line 189
    iget-wide v0, p0, Lcom/twilio/voice/RTCStatsSample;->fractionLost:J

    return-wide v0
.end method

.method public getJitter()I
    .locals 4

    .line 92
    iget-wide v0, p0, Lcom/twilio/voice/RTCStatsSample;->jitter:J

    long-to-double v0, v0

    iget-wide v2, p0, Lcom/twilio/voice/RTCStatsSample;->MICRO_TO_MILLI:D

    mul-double v0, v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public getMosScore()D
    .locals 2

    .line 237
    iget-wide v0, p0, Lcom/twilio/voice/RTCStatsSample;->mos:D

    return-wide v0
.end method

.method public getPacketsLost()J
    .locals 2

    .line 64
    iget-wide v0, p0, Lcom/twilio/voice/RTCStatsSample;->packetsLost:J

    return-wide v0
.end method

.method public getPacketsReceived()J
    .locals 2

    .line 60
    iget-wide v0, p0, Lcom/twilio/voice/RTCStatsSample;->packetsReceived:J

    return-wide v0
.end method

.method public getPacketsSent()J
    .locals 2

    .line 68
    iget-wide v0, p0, Lcom/twilio/voice/RTCStatsSample;->packetsSent:J

    return-wide v0
.end method

.method public getRtt()I
    .locals 4

    .line 96
    iget-wide v0, p0, Lcom/twilio/voice/RTCStatsSample;->rtt:J

    long-to-double v0, v0

    iget-wide v2, p0, Lcom/twilio/voice/RTCStatsSample;->MICRO_TO_MILLI:D

    mul-double v0, v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public getTimestamp()Ljava/lang/String;
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/twilio/voice/RTCStatsSample;->timeStamp:Ljava/lang/String;

    return-object v0
.end method

.method public getTimestampMillis()J
    .locals 2

    .line 233
    iget-wide v0, p0, Lcom/twilio/voice/RTCStatsSample;->timestampMS:J

    return-wide v0
.end method

.method public getTotalBytesReceived()J
    .locals 2

    .line 84
    iget-wide v0, p0, Lcom/twilio/voice/RTCStatsSample;->totalBytesReceived:J

    return-wide v0
.end method

.method public getTotalBytesSent()J
    .locals 2

    .line 88
    iget-wide v0, p0, Lcom/twilio/voice/RTCStatsSample;->totalBytesSent:J

    return-wide v0
.end method

.method public getTotalPacketsLost()J
    .locals 2

    .line 80
    iget-wide v0, p0, Lcom/twilio/voice/RTCStatsSample;->totalPacketsLost:J

    return-wide v0
.end method

.method public getTotalPacketsReceived()J
    .locals 2

    .line 72
    iget-wide v0, p0, Lcom/twilio/voice/RTCStatsSample;->totalPacketsReceived:J

    return-wide v0
.end method

.method public getTotalPacketsSent()J
    .locals 2

    .line 76
    iget-wide v0, p0, Lcom/twilio/voice/RTCStatsSample;->totalPacketsSent:J

    return-wide v0
.end method

.method public setCallSid(Ljava/lang/String;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/twilio/voice/RTCStatsSample;->callSid:Ljava/lang/String;

    return-void
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 4

    .line 144
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "timestamp"

    .line 146
    invoke-virtual {p0}, Lcom/twilio/voice/RTCStatsSample;->getTimestamp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "timestamp_ms"

    .line 147
    invoke-virtual {p0}, Lcom/twilio/voice/RTCStatsSample;->getTimestampMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "call_sid"

    .line 148
    invoke-virtual {p0}, Lcom/twilio/voice/RTCStatsSample;->getCallSid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "sdk_version"

    const-string v2, "2.0.7"

    .line 149
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "packets_received"

    .line 151
    invoke-virtual {p0}, Lcom/twilio/voice/RTCStatsSample;->getPacketsReceived()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "packets_lost"

    .line 152
    invoke-virtual {p0}, Lcom/twilio/voice/RTCStatsSample;->getPacketsLost()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "packets_lost_fraction"

    .line 153
    invoke-virtual {p0}, Lcom/twilio/voice/RTCStatsSample;->getFractionPacketLoss()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "total_packets_sent"

    .line 154
    invoke-virtual {p0}, Lcom/twilio/voice/RTCStatsSample;->getTotalPacketsSent()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "total_packets_received"

    .line 155
    invoke-virtual {p0}, Lcom/twilio/voice/RTCStatsSample;->getTotalPacketsReceived()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "total_packets_lost"

    .line 156
    invoke-virtual {p0}, Lcom/twilio/voice/RTCStatsSample;->getTotalPacketsLost()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "total_bytes_received"

    .line 157
    invoke-virtual {p0}, Lcom/twilio/voice/RTCStatsSample;->getTotalBytesReceived()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "total_bytes_sent"

    .line 158
    invoke-virtual {p0}, Lcom/twilio/voice/RTCStatsSample;->getTotalBytesSent()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "jitter"

    .line 159
    invoke-virtual {p0}, Lcom/twilio/voice/RTCStatsSample;->getJitter()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "rtt"

    .line 160
    invoke-virtual {p0}, Lcom/twilio/voice/RTCStatsSample;->getRtt()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "audio_level_in"

    .line 161
    invoke-virtual {p0}, Lcom/twilio/voice/RTCStatsSample;->getAudioInputLevel()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "audio_level_out"

    .line 162
    invoke-virtual {p0}, Lcom/twilio/voice/RTCStatsSample;->getAudioOutputLevel()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "mos"

    .line 163
    invoke-direct {p0}, Lcom/twilio/voice/RTCStatsSample;->calculateMosParams()D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 165
    sget-object v1, Lcom/twilio/voice/RTCStatsSample;->logger:Lcom/twilio/voice/Logger;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/twilio/voice/Logger;->v(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 168
    sget-object v1, Lcom/twilio/voice/RTCStatsSample;->logger:Lcom/twilio/voice/Logger;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/twilio/voice/Logger;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 175
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StatsExtended [timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twilio/voice/RTCStatsSample;->timeStamp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", packetsReceived="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/twilio/voice/RTCStatsSample;->packetsReceived:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", packetsLost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/twilio/voice/RTCStatsSample;->packetsLost:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", packetsSent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/twilio/voice/RTCStatsSample;->packetsSent:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", bytesReceived="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/twilio/voice/RTCStatsSample;->totalBytesReceived:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", bytesSent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/twilio/voice/RTCStatsSample;->totalBytesSent:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", jitter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/twilio/voice/RTCStatsSample;->jitter:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", rtt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/twilio/voice/RTCStatsSample;->rtt:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", audioInputLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/twilio/voice/RTCStatsSample;->audioInputLevel:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", audioOutputLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/twilio/voice/RTCStatsSample;->audioOutputLevel:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
