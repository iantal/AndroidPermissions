.class abstract Lcom/twilio/voice/InternalCall;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twilio/voice/EventPublisher$EventPublisherListener;
.implements Lcom/twilio/voice/RTCMonitorCommand$Listener;


# static fields
.field public static final TEMP_PREFIX_ANDROID:Ljava/lang/String; = "TAND"

.field private static final logger:Lcom/twilio/voice/Logger;


# instance fields
.field bridgeToken:Ljava/lang/String;

.field callControlHost:Ljava/lang/String;

.field callControlManager:Lcom/twilio/voice/CallControlManager;

.field callHandle:Ljava/lang/Object;

.field context:Landroid/content/Context;

.field destroyCalled:Z

.field direction:Lcom/twilio/voice/Constants$Direction;

.field disconnectCalled:Z

.field from:Ljava/lang/String;

.field handler:Landroid/os/Handler;

.field isMuted:Z

.field monitor:Lcom/twilio/voice/RTCMonitorCommand;

.field private payload:Lorg/json/JSONArray;

.field publisher:Lcom/twilio/voice/EventPublisher;

.field sid:Ljava/lang/String;

.field state:Lcom/twilio/voice/CallState;

.field private final tempCallSid:Ljava/lang/String;

.field to:Ljava/lang/String;

.field private final uuid:Ljava/util/UUID;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    const-class v0, Lcom/twilio/voice/InternalCall;

    invoke-static {v0}, Lcom/twilio/voice/Logger;->getLogger(Ljava/lang/Class;)Lcom/twilio/voice/Logger;

    move-result-object v0

    sput-object v0, Lcom/twilio/voice/InternalCall;->logger:Lcom/twilio/voice/Logger;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Lcom/twilio/voice/InternalCall;->uuid:Ljava/util/UUID;

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TAND"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twilio/voice/InternalCall;->uuid:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twilio/voice/InternalCall;->tempCallSid:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract disconnect()V
.end method

.method getCallControlHost()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/twilio/voice/InternalCall;->callControlHost:Ljava/lang/String;

    return-object v0
.end method

.method getCallHandle()Ljava/lang/Object;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/twilio/voice/InternalCall;->callHandle:Ljava/lang/Object;

    return-object v0
.end method

.method getContext()Landroid/content/Context;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/twilio/voice/InternalCall;->context:Landroid/content/Context;

    return-object v0
.end method

.method public abstract getSid()Ljava/lang/String;
.end method

.method public abstract getState()Lcom/twilio/voice/CallState;
.end method

.method abstract handleDisconnected()V
.end method

.method abstract handleError(Lcom/twilio/voice/CallException;)V
.end method

.method abstract handleStateChange(Lcom/twilio/voice/impl/session/InviteState;Lcom/twilio/voice/CallException;)V
.end method

.method abstract handleStateConnected()V
.end method

.method abstract handleStateConnecting()V
.end method

.method abstract handleStateEarly()V
.end method

.method public abstract isMuted()Z
.end method

.method isNativeCallCreated()Z
    .locals 1

    .line 79
    invoke-virtual {p0}, Lcom/twilio/voice/InternalCall;->getCallHandle()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method isTerminalState()Z
    .locals 2

    .line 75
    iget-object v0, p0, Lcom/twilio/voice/InternalCall;->state:Lcom/twilio/voice/CallState;

    sget-object v1, Lcom/twilio/voice/CallState;->DISCONNECTED:Lcom/twilio/voice/CallState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method isValidState()Z
    .locals 1

    .line 83
    invoke-virtual {p0}, Lcom/twilio/voice/InternalCall;->isTerminalState()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/twilio/voice/InternalCall;->isNativeCallCreated()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract mute(Z)V
.end method

.method public onError(Lcom/twilio/voice/VoiceException;)V
    .locals 3

    .line 100
    sget-object v0, Lcom/twilio/voice/InternalCall;->logger:Lcom/twilio/voice/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error publishing data : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/twilio/voice/VoiceException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/twilio/voice/VoiceException;->getErrorCode()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/twilio/voice/Logger;->e(Ljava/lang/String;)V

    return-void
.end method

.method public onSample(Lcom/twilio/voice/RTCStatsSample;)V
    .locals 3

    .line 108
    iget-object v0, p0, Lcom/twilio/voice/InternalCall;->sid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/twilio/voice/RTCStatsSample;->setCallSid(Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lcom/twilio/voice/InternalCall;->payload:Lorg/json/JSONArray;

    if-nez v0, :cond_0

    .line 110
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/twilio/voice/InternalCall;->payload:Lorg/json/JSONArray;

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/twilio/voice/InternalCall;->payload:Lorg/json/JSONArray;

    invoke-virtual {p1}, Lcom/twilio/voice/RTCStatsSample;->toJson()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 113
    iget-object p1, p0, Lcom/twilio/voice/InternalCall;->payload:Lorg/json/JSONArray;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p1

    const/16 v0, 0xa

    if-ne p1, v0, :cond_2

    .line 114
    iget-object p1, p0, Lcom/twilio/voice/InternalCall;->publisher:Lcom/twilio/voice/EventPublisher;

    if-eqz p1, :cond_1

    .line 116
    :try_start_0
    iget-object p1, p0, Lcom/twilio/voice/InternalCall;->publisher:Lcom/twilio/voice/EventPublisher;

    const-string v0, "call-quality-stats"

    const-string v1, "call-metric-event"

    iget-object v2, p0, Lcom/twilio/voice/InternalCall;->payload:Lorg/json/JSONArray;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twilio/voice/EventPublisher;->publishMetrics(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 120
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 122
    :goto_0
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    iput-object p1, p0, Lcom/twilio/voice/InternalCall;->payload:Lorg/json/JSONArray;

    goto :goto_1

    .line 127
    :cond_1
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    iput-object p1, p0, Lcom/twilio/voice/InternalCall;->payload:Lorg/json/JSONArray;

    :cond_2
    :goto_1
    return-void
.end method

.method public onWarning(Ljava/util/HashMap;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 134
    invoke-virtual {p0}, Lcom/twilio/voice/InternalCall;->getSid()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WarningName"

    .line 137
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twilio/voice/EventPayload$WarningName;

    const-string v2, "WarningParam"

    .line 138
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "threshold"

    .line 139
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string v4, "RecentSampleValue"

    .line 140
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const-string v4, "RecentSampleValue"

    .line 141
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_0
    const-string v5, "RecentSamples"

    .line 143
    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 145
    invoke-virtual {v1}, Lcom/twilio/voice/EventPayload$WarningName;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/twilio/voice/EventPayload$WarningName;->WARN_CONSTANT_AUDIO_IN_LEVEL:Lcom/twilio/voice/EventPayload$WarningName;

    invoke-virtual {v6}, Lcom/twilio/voice/EventPayload$WarningName;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_2

    .line 146
    invoke-virtual {v1}, Lcom/twilio/voice/EventPayload$WarningName;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/twilio/voice/EventPayload$WarningName;->WARN_CONSTANT_AUDIO_OUT_LEVEL:Lcom/twilio/voice/EventPayload$WarningName;

    invoke-virtual {v6}, Lcom/twilio/voice/EventPayload$WarningName;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    const-string v5, "network-quality-warning-raised"

    goto :goto_2

    :cond_2
    :goto_1
    const-string v5, "audio-level-warning-raised"

    .line 152
    :goto_2
    new-instance v6, Lcom/twilio/voice/EventPayload$Builder;

    invoke-direct {v6}, Lcom/twilio/voice/EventPayload$Builder;-><init>()V

    invoke-virtual {v6, v0}, Lcom/twilio/voice/EventPayload$Builder;->callSid(Ljava/lang/String;)Lcom/twilio/voice/EventPayload$Builder;

    move-result-object v0

    iget-object v6, p0, Lcom/twilio/voice/InternalCall;->tempCallSid:Ljava/lang/String;

    .line 153
    invoke-virtual {v0, v6}, Lcom/twilio/voice/EventPayload$Builder;->tempCallSid(Ljava/lang/String;)Lcom/twilio/voice/EventPayload$Builder;

    move-result-object v0

    iget-object v6, p0, Lcom/twilio/voice/InternalCall;->direction:Lcom/twilio/voice/Constants$Direction;

    .line 154
    invoke-virtual {v0, v6}, Lcom/twilio/voice/EventPayload$Builder;->direction(Lcom/twilio/voice/Constants$Direction;)Lcom/twilio/voice/EventPayload$Builder;

    move-result-object v0

    const-string v6, "twilio-voice-android"

    .line 155
    invoke-virtual {v0, v6}, Lcom/twilio/voice/EventPayload$Builder;->productName(Ljava/lang/String;)Lcom/twilio/voice/EventPayload$Builder;

    move-result-object v0

    const/4 v6, 0x0

    .line 156
    invoke-virtual {v0, v6}, Lcom/twilio/voice/EventPayload$Builder;->clientName(Ljava/lang/String;)Lcom/twilio/voice/EventPayload$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/twilio/voice/EventPayload$Builder;->sampleList(Ljava/util/List;)Lcom/twilio/voice/EventPayload$Builder;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/twilio/voice/EventPayload$Builder;->sampleValue(I)Lcom/twilio/voice/EventPayload$Builder;

    move-result-object p1

    .line 157
    invoke-virtual {p1, v2}, Lcom/twilio/voice/EventPayload$Builder;->qualityParam(Ljava/lang/String;)Lcom/twilio/voice/EventPayload$Builder;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/twilio/voice/EventPayload$Builder;->qualityThreshold(I)Lcom/twilio/voice/EventPayload$Builder;

    move-result-object p1

    const-string v0, "application/json"

    .line 158
    invoke-virtual {p1, v0}, Lcom/twilio/voice/EventPayload$Builder;->payLoadType(Ljava/lang/String;)Lcom/twilio/voice/EventPayload$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/twilio/voice/EventPayload$Builder;->build()Lcom/twilio/voice/EventPayload;

    move-result-object p1

    .line 160
    :try_start_0
    invoke-virtual {p1}, Lcom/twilio/voice/EventPayload;->getPayload()Lorg/json/JSONObject;

    move-result-object p1

    .line 161
    iget-object v0, p0, Lcom/twilio/voice/InternalCall;->publisher:Lcom/twilio/voice/EventPublisher;

    sget-object v2, Lcom/twilio/voice/Constants$SeverityLevel;->WARNING:Lcom/twilio/voice/Constants$SeverityLevel;

    .line 162
    invoke-virtual {v1}, Lcom/twilio/voice/EventPayload$WarningName;->toString()Ljava/lang/String;

    move-result-object v1

    .line 161
    invoke-virtual {v0, v2, v5, v1, p1}, Lcom/twilio/voice/EventPublisher;->publish(Lcom/twilio/voice/Constants$SeverityLevel;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 164
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_3
    return-void
.end method

.method public onWarningCleared(Lcom/twilio/voice/EventPayload$WarningName;)V
    .locals 4

    .line 172
    invoke-virtual {p0}, Lcom/twilio/voice/InternalCall;->getSid()Ljava/lang/String;

    move-result-object v0

    .line 175
    invoke-virtual {p1}, Lcom/twilio/voice/EventPayload$WarningName;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/twilio/voice/EventPayload$WarningName;->WARN_CONSTANT_AUDIO_IN_LEVEL:Lcom/twilio/voice/EventPayload$WarningName;

    invoke-virtual {v2}, Lcom/twilio/voice/EventPayload$WarningName;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    .line 176
    invoke-virtual {p1}, Lcom/twilio/voice/EventPayload$WarningName;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/twilio/voice/EventPayload$WarningName;->WARN_CONSTANT_AUDIO_OUT_LEVEL:Lcom/twilio/voice/EventPayload$WarningName;

    invoke-virtual {v2}, Lcom/twilio/voice/EventPayload$WarningName;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "network-quality-warning-cleared"

    goto :goto_1

    :cond_1
    :goto_0
    const-string v1, "audio-level-warning-cleared"

    .line 182
    :goto_1
    new-instance v2, Lcom/twilio/voice/EventPayload$Builder;

    invoke-direct {v2}, Lcom/twilio/voice/EventPayload$Builder;-><init>()V

    invoke-virtual {v2, v0}, Lcom/twilio/voice/EventPayload$Builder;->callSid(Ljava/lang/String;)Lcom/twilio/voice/EventPayload$Builder;

    move-result-object v0

    iget-object v2, p0, Lcom/twilio/voice/InternalCall;->tempCallSid:Ljava/lang/String;

    .line 183
    invoke-virtual {v0, v2}, Lcom/twilio/voice/EventPayload$Builder;->tempCallSid(Ljava/lang/String;)Lcom/twilio/voice/EventPayload$Builder;

    move-result-object v0

    iget-object v2, p0, Lcom/twilio/voice/InternalCall;->direction:Lcom/twilio/voice/Constants$Direction;

    .line 184
    invoke-virtual {v0, v2}, Lcom/twilio/voice/EventPayload$Builder;->direction(Lcom/twilio/voice/Constants$Direction;)Lcom/twilio/voice/EventPayload$Builder;

    move-result-object v0

    const-string v2, "twilio-voice-android"

    .line 185
    invoke-virtual {v0, v2}, Lcom/twilio/voice/EventPayload$Builder;->productName(Ljava/lang/String;)Lcom/twilio/voice/EventPayload$Builder;

    move-result-object v0

    const/4 v2, 0x0

    .line 186
    invoke-virtual {v0, v2}, Lcom/twilio/voice/EventPayload$Builder;->clientName(Ljava/lang/String;)Lcom/twilio/voice/EventPayload$Builder;

    move-result-object v0

    const-string v2, "application/json"

    .line 187
    invoke-virtual {v0, v2}, Lcom/twilio/voice/EventPayload$Builder;->payLoadType(Ljava/lang/String;)Lcom/twilio/voice/EventPayload$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twilio/voice/EventPayload$Builder;->build()Lcom/twilio/voice/EventPayload;

    move-result-object v0

    .line 190
    :try_start_0
    invoke-virtual {v0}, Lcom/twilio/voice/EventPayload;->getPayload()Lorg/json/JSONObject;

    move-result-object v0

    .line 191
    iget-object v2, p0, Lcom/twilio/voice/InternalCall;->publisher:Lcom/twilio/voice/EventPublisher;

    sget-object v3, Lcom/twilio/voice/Constants$SeverityLevel;->INFO:Lcom/twilio/voice/Constants$SeverityLevel;

    .line 192
    invoke-virtual {p1}, Lcom/twilio/voice/EventPayload$WarningName;->toString()Ljava/lang/String;

    move-result-object p1

    .line 191
    invoke-virtual {v2, v3, v1, p1, v0}, Lcom/twilio/voice/EventPublisher;->publish(Lcom/twilio/voice/Constants$SeverityLevel;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 194
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-void
.end method

.method publishConnectionErrorEvent(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .line 218
    sget-object v0, Lcom/twilio/voice/InternalCall;->logger:Lcom/twilio/voice/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Publishing event : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twilio/voice/Logger;->d(Ljava/lang/String;)V

    .line 220
    new-instance v0, Lcom/twilio/voice/EventPayload$Builder;

    invoke-direct {v0}, Lcom/twilio/voice/EventPayload$Builder;-><init>()V

    iget-object v1, p0, Lcom/twilio/voice/InternalCall;->sid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twilio/voice/EventPayload$Builder;->callSid(Ljava/lang/String;)Lcom/twilio/voice/EventPayload$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/twilio/voice/InternalCall;->tempCallSid:Ljava/lang/String;

    .line 221
    invoke-virtual {v0, v1}, Lcom/twilio/voice/EventPayload$Builder;->tempCallSid(Ljava/lang/String;)Lcom/twilio/voice/EventPayload$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/twilio/voice/InternalCall;->direction:Lcom/twilio/voice/Constants$Direction;

    .line 222
    invoke-virtual {v0, v1}, Lcom/twilio/voice/EventPayload$Builder;->direction(Lcom/twilio/voice/Constants$Direction;)Lcom/twilio/voice/EventPayload$Builder;

    move-result-object v0

    const-string v1, "twilio-voice-android"

    .line 223
    invoke-virtual {v0, v1}, Lcom/twilio/voice/EventPayload$Builder;->productName(Ljava/lang/String;)Lcom/twilio/voice/EventPayload$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 224
    invoke-virtual {v0, v1}, Lcom/twilio/voice/EventPayload$Builder;->clientName(Ljava/lang/String;)Lcom/twilio/voice/EventPayload$Builder;

    move-result-object v0

    .line 225
    invoke-virtual {v0, p2}, Lcom/twilio/voice/EventPayload$Builder;->errorCode(I)Lcom/twilio/voice/EventPayload$Builder;

    move-result-object p2

    .line 226
    invoke-virtual {p2, p3}, Lcom/twilio/voice/EventPayload$Builder;->errorMessage(Ljava/lang/String;)Lcom/twilio/voice/EventPayload$Builder;

    move-result-object p2

    const-string p3, "application/json"

    .line 227
    invoke-virtual {p2, p3}, Lcom/twilio/voice/EventPayload$Builder;->payLoadType(Ljava/lang/String;)Lcom/twilio/voice/EventPayload$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/twilio/voice/EventPayload$Builder;->build()Lcom/twilio/voice/EventPayload;

    move-result-object p2

    .line 229
    :try_start_0
    invoke-virtual {p2}, Lcom/twilio/voice/EventPayload;->getPayload()Lorg/json/JSONObject;

    move-result-object p2

    .line 230
    iget-object p3, p0, Lcom/twilio/voice/InternalCall;->publisher:Lcom/twilio/voice/EventPublisher;

    if-eqz p3, :cond_0

    .line 231
    iget-object p3, p0, Lcom/twilio/voice/InternalCall;->publisher:Lcom/twilio/voice/EventPublisher;

    sget-object v0, Lcom/twilio/voice/Constants$SeverityLevel;->INFO:Lcom/twilio/voice/Constants$SeverityLevel;

    const-string v1, "connection"

    invoke-virtual {p3, v0, v1, p1, p2}, Lcom/twilio/voice/EventPublisher;->publish(Lcom/twilio/voice/Constants$SeverityLevel;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 235
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method publishConnectionEvent(Ljava/lang/String;)V
    .locals 4

    .line 199
    sget-object v0, Lcom/twilio/voice/InternalCall;->logger:Lcom/twilio/voice/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Publishing event : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twilio/voice/Logger;->d(Ljava/lang/String;)V

    .line 200
    new-instance v0, Lcom/twilio/voice/EventPayload$Builder;

    invoke-direct {v0}, Lcom/twilio/voice/EventPayload$Builder;-><init>()V

    iget-object v1, p0, Lcom/twilio/voice/InternalCall;->sid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twilio/voice/EventPayload$Builder;->callSid(Ljava/lang/String;)Lcom/twilio/voice/EventPayload$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/twilio/voice/InternalCall;->tempCallSid:Ljava/lang/String;

    .line 201
    invoke-virtual {v0, v1}, Lcom/twilio/voice/EventPayload$Builder;->tempCallSid(Ljava/lang/String;)Lcom/twilio/voice/EventPayload$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/twilio/voice/InternalCall;->direction:Lcom/twilio/voice/Constants$Direction;

    .line 202
    invoke-virtual {v0, v1}, Lcom/twilio/voice/EventPayload$Builder;->direction(Lcom/twilio/voice/Constants$Direction;)Lcom/twilio/voice/EventPayload$Builder;

    move-result-object v0

    const-string v1, "twilio-voice-android"

    .line 203
    invoke-virtual {v0, v1}, Lcom/twilio/voice/EventPayload$Builder;->productName(Ljava/lang/String;)Lcom/twilio/voice/EventPayload$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 204
    invoke-virtual {v0, v1}, Lcom/twilio/voice/EventPayload$Builder;->clientName(Ljava/lang/String;)Lcom/twilio/voice/EventPayload$Builder;

    move-result-object v0

    const-string v1, "application/json"

    .line 205
    invoke-virtual {v0, v1}, Lcom/twilio/voice/EventPayload$Builder;->payLoadType(Ljava/lang/String;)Lcom/twilio/voice/EventPayload$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twilio/voice/EventPayload$Builder;->build()Lcom/twilio/voice/EventPayload;

    move-result-object v0

    .line 207
    :try_start_0
    invoke-virtual {v0}, Lcom/twilio/voice/EventPayload;->getPayload()Lorg/json/JSONObject;

    move-result-object v0

    .line 208
    iget-object v1, p0, Lcom/twilio/voice/InternalCall;->publisher:Lcom/twilio/voice/EventPublisher;

    if-eqz v1, :cond_0

    .line 209
    iget-object v1, p0, Lcom/twilio/voice/InternalCall;->publisher:Lcom/twilio/voice/EventPublisher;

    sget-object v2, Lcom/twilio/voice/Constants$SeverityLevel;->INFO:Lcom/twilio/voice/Constants$SeverityLevel;

    const-string v3, "connection"

    invoke-virtual {v1, v2, v3, p1, v0}, Lcom/twilio/voice/EventPublisher;->publish(Lcom/twilio/voice/Constants$SeverityLevel;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 213
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public abstract sendDigits(Ljava/lang/String;)V
.end method

.method setCallHandle(Ljava/lang/Object;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/twilio/voice/InternalCall;->callHandle:Ljava/lang/Object;

    return-void
.end method

.method setSid(Ljava/lang/String;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/twilio/voice/InternalCall;->sid:Ljava/lang/String;

    return-void
.end method
