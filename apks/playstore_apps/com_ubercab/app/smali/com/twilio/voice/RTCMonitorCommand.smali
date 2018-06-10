.class Lcom/twilio/voice/RTCMonitorCommand;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field static SAMPLE_COUNT_METRICS:I = 0x5

.field static final SAMPLE_COUNT_TO_RAISE_WARNING:I = 0x3

.field private static final WARNING_TIMEOUT_IN_MILLISECONDS:I = 0x1388

.field private static final logger:Lcom/twilio/voice/Logger;

.field static thresholds:Lcom/twilio/voice/MonitorThresholds;


# instance fields
.field private activeWarnings:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/twilio/voice/EventPayload$WarningName;",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field

.field private constantAudioInputLevelSampleCounter:I

.field private constantAudioOutputLevelSampleCounter:I

.field private currentSample:Lcom/twilio/voice/RTCStatsSample;

.field private listenerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twilio/voice/RTCMonitorCommand$Listener;",
            ">;"
        }
    .end annotation
.end field

.field private previousAudioInputLevel:I

.field private previousAudioOutputLevel:I

.field private previousSample:Lcom/twilio/voice/RTCStatsSample;

.field private recentSamples:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/twilio/voice/RTCStatsSample;",
            ">;"
        }
    .end annotation
.end field

.field private rtcStatsProvider:Lcom/twilio/voice/RTCStatsProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 19
    const-class v0, Lcom/twilio/voice/RTCMonitorCommand;

    invoke-static {v0}, Lcom/twilio/voice/Logger;->getLogger(Ljava/lang/Class;)Lcom/twilio/voice/Logger;

    move-result-object v0

    sput-object v0, Lcom/twilio/voice/RTCMonitorCommand;->logger:Lcom/twilio/voice/Logger;

    .line 35
    new-instance v0, Lcom/twilio/voice/MonitorThresholds$Builder;

    invoke-direct {v0}, Lcom/twilio/voice/MonitorThresholds$Builder;-><init>()V

    const/16 v1, 0x1e

    .line 36
    invoke-virtual {v0, v1}, Lcom/twilio/voice/MonitorThresholds$Builder;->jitterThreshold(I)Lcom/twilio/voice/MonitorThresholds$Builder;

    move-result-object v0

    const/4 v1, 0x3

    .line 37
    invoke-virtual {v0, v1}, Lcom/twilio/voice/MonitorThresholds$Builder;->mosScoreThreshhold(I)Lcom/twilio/voice/MonitorThresholds$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 38
    invoke-virtual {v0, v1}, Lcom/twilio/voice/MonitorThresholds$Builder;->packetsLostFraction(I)Lcom/twilio/voice/MonitorThresholds$Builder;

    move-result-object v0

    const/16 v1, 0x190

    .line 39
    invoke-virtual {v0, v1}, Lcom/twilio/voice/MonitorThresholds$Builder;->rttThreshold(I)Lcom/twilio/voice/MonitorThresholds$Builder;

    move-result-object v0

    const/16 v1, 0xa

    .line 40
    invoke-virtual {v0, v1}, Lcom/twilio/voice/MonitorThresholds$Builder;->audioConstantInputLevelSampleCounter(I)Lcom/twilio/voice/MonitorThresholds$Builder;

    move-result-object v0

    .line 41
    invoke-virtual {v0, v1}, Lcom/twilio/voice/MonitorThresholds$Builder;->audioConstantOutputLevelSampleCounter(I)Lcom/twilio/voice/MonitorThresholds$Builder;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/twilio/voice/MonitorThresholds$Builder;->build()Lcom/twilio/voice/MonitorThresholds;

    move-result-object v0

    sput-object v0, Lcom/twilio/voice/RTCMonitorCommand;->thresholds:Lcom/twilio/voice/MonitorThresholds;

    return-void
.end method

.method constructor <init>(Lcom/twilio/voice/RTCStatsProvider;)V
    .locals 1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/twilio/voice/RTCMonitorCommand;->currentSample:Lcom/twilio/voice/RTCStatsSample;

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/twilio/voice/RTCMonitorCommand;->recentSamples:Ljava/util/ArrayList;

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/twilio/voice/RTCMonitorCommand;->activeWarnings:Ljava/util/Map;

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/twilio/voice/RTCMonitorCommand;->listenerList:Ljava/util/List;

    .line 56
    iput-object p1, p0, Lcom/twilio/voice/RTCMonitorCommand;->rtcStatsProvider:Lcom/twilio/voice/RTCStatsProvider;

    return-void
.end method

.method constructor <init>(Lcom/twilio/voice/RTCStatsProvider;Lcom/twilio/voice/MonitorThresholds;)V
    .locals 1

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/twilio/voice/RTCMonitorCommand;->currentSample:Lcom/twilio/voice/RTCStatsSample;

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/twilio/voice/RTCMonitorCommand;->recentSamples:Ljava/util/ArrayList;

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/twilio/voice/RTCMonitorCommand;->activeWarnings:Ljava/util/Map;

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/twilio/voice/RTCMonitorCommand;->listenerList:Ljava/util/List;

    if-eqz p1, :cond_1

    .line 70
    iput-object p1, p0, Lcom/twilio/voice/RTCMonitorCommand;->rtcStatsProvider:Lcom/twilio/voice/RTCStatsProvider;

    if-eqz p2, :cond_0

    .line 72
    sput-object p2, Lcom/twilio/voice/RTCMonitorCommand;->thresholds:Lcom/twilio/voice/MonitorThresholds;

    :cond_0
    return-void

    .line 68
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "RTCStatsProvider must not be null."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private checkAudioLevel(IIILcom/twilio/voice/EventPayload$WarningName;)V
    .locals 2

    .line 159
    sget-object v0, Lcom/twilio/voice/EventPayload$WarningName;->WARN_CONSTANT_AUDIO_IN_LEVEL:Lcom/twilio/voice/EventPayload$WarningName;

    const/4 v1, 0x0

    if-ne p4, v0, :cond_3

    if-ne p1, p2, :cond_0

    .line 160
    iget p2, p0, Lcom/twilio/voice/RTCMonitorCommand;->constantAudioInputLevelSampleCounter:I

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput p2, p0, Lcom/twilio/voice/RTCMonitorCommand;->constantAudioInputLevelSampleCounter:I

    .line 161
    iget p2, p0, Lcom/twilio/voice/RTCMonitorCommand;->constantAudioInputLevelSampleCounter:I

    if-ne p2, p3, :cond_1

    .line 162
    iput v1, p0, Lcom/twilio/voice/RTCMonitorCommand;->constantAudioInputLevelSampleCounter:I

    .line 163
    sget-object p2, Lcom/twilio/voice/EventPayload$WarningName;->WARN_CONSTANT_AUDIO_IN_LEVEL:Lcom/twilio/voice/EventPayload$WarningName;

    const-string p3, "audioInputConstantMaxDuration"

    sget-object p4, Lcom/twilio/voice/RTCMonitorCommand;->thresholds:Lcom/twilio/voice/MonitorThresholds;

    invoke-virtual {p4}, Lcom/twilio/voice/MonitorThresholds;->getMaxDurationConstantAudioInputLevel()I

    move-result p4

    invoke-direct {p0, p2, p3, p4, p1}, Lcom/twilio/voice/RTCMonitorCommand;->raiseWarningWithValue(Lcom/twilio/voice/EventPayload$WarningName;Ljava/lang/String;II)V

    goto :goto_1

    .line 164
    :cond_1
    iget p2, p0, Lcom/twilio/voice/RTCMonitorCommand;->constantAudioInputLevelSampleCounter:I

    if-nez p2, :cond_2

    .line 165
    sget-object p2, Lcom/twilio/voice/EventPayload$WarningName;->WARN_CONSTANT_AUDIO_IN_LEVEL:Lcom/twilio/voice/EventPayload$WarningName;

    invoke-direct {p0, p2}, Lcom/twilio/voice/RTCMonitorCommand;->clearWarning(Lcom/twilio/voice/EventPayload$WarningName;)V

    .line 167
    :cond_2
    :goto_1
    iput p1, p0, Lcom/twilio/voice/RTCMonitorCommand;->previousAudioInputLevel:I

    goto :goto_4

    .line 168
    :cond_3
    sget-object v0, Lcom/twilio/voice/EventPayload$WarningName;->WARN_CONSTANT_AUDIO_OUT_LEVEL:Lcom/twilio/voice/EventPayload$WarningName;

    if-ne p4, v0, :cond_7

    if-ne p1, p2, :cond_4

    .line 169
    iget p2, p0, Lcom/twilio/voice/RTCMonitorCommand;->constantAudioOutputLevelSampleCounter:I

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    :goto_2
    iput p2, p0, Lcom/twilio/voice/RTCMonitorCommand;->constantAudioOutputLevelSampleCounter:I

    .line 170
    iget p2, p0, Lcom/twilio/voice/RTCMonitorCommand;->constantAudioOutputLevelSampleCounter:I

    if-ne p2, p3, :cond_5

    .line 171
    iput v1, p0, Lcom/twilio/voice/RTCMonitorCommand;->constantAudioOutputLevelSampleCounter:I

    .line 172
    sget-object p2, Lcom/twilio/voice/EventPayload$WarningName;->WARN_CONSTANT_AUDIO_OUT_LEVEL:Lcom/twilio/voice/EventPayload$WarningName;

    const-string p3, "audioOutputConstantMaxDuration"

    sget-object p4, Lcom/twilio/voice/RTCMonitorCommand;->thresholds:Lcom/twilio/voice/MonitorThresholds;

    invoke-virtual {p4}, Lcom/twilio/voice/MonitorThresholds;->getMaxDurationConstantAudioOutputLevel()I

    move-result p4

    invoke-direct {p0, p2, p3, p4, p1}, Lcom/twilio/voice/RTCMonitorCommand;->raiseWarningWithValue(Lcom/twilio/voice/EventPayload$WarningName;Ljava/lang/String;II)V

    goto :goto_3

    .line 173
    :cond_5
    iget p2, p0, Lcom/twilio/voice/RTCMonitorCommand;->constantAudioOutputLevelSampleCounter:I

    if-nez p2, :cond_6

    .line 174
    sget-object p2, Lcom/twilio/voice/EventPayload$WarningName;->WARN_CONSTANT_AUDIO_OUT_LEVEL:Lcom/twilio/voice/EventPayload$WarningName;

    invoke-direct {p0, p2}, Lcom/twilio/voice/RTCMonitorCommand;->clearWarning(Lcom/twilio/voice/EventPayload$WarningName;)V

    .line 176
    :cond_6
    :goto_3
    iput p1, p0, Lcom/twilio/voice/RTCMonitorCommand;->previousAudioOutputLevel:I

    :cond_7
    :goto_4
    return-void
.end method

.method private checkAudioQuality(Ljava/lang/String;ILcom/twilio/voice/RTCMonitorCommand$ComparisonType;)V
    .locals 1

    .line 191
    sget-object v0, Lcom/twilio/voice/RTCMonitorCommand$ComparisonType;->MAX:Lcom/twilio/voice/RTCMonitorCommand$ComparisonType;

    if-ne p3, v0, :cond_0

    .line 192
    iget-object p3, p0, Lcom/twilio/voice/RTCMonitorCommand;->recentSamples:Ljava/util/ArrayList;

    invoke-static {p1, p2, p3}, Lcom/twilio/voice/RTCMonitorCommand;->countHigh(Ljava/lang/String;ILjava/util/ArrayList;)I

    move-result p2

    goto :goto_0

    .line 193
    :cond_0
    sget-object v0, Lcom/twilio/voice/RTCMonitorCommand$ComparisonType;->MIN:Lcom/twilio/voice/RTCMonitorCommand$ComparisonType;

    if-ne p3, v0, :cond_1

    .line 194
    iget-object p3, p0, Lcom/twilio/voice/RTCMonitorCommand;->recentSamples:Ljava/util/ArrayList;

    invoke-static {p1, p2, p3}, Lcom/twilio/voice/RTCMonitorCommand;->countLow(Ljava/lang/String;ILjava/util/ArrayList;)I

    move-result p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    const/4 p3, 0x3

    if-lt p2, p3, :cond_5

    const-string p2, "jitter"

    .line 198
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p2

    if-nez p2, :cond_2

    .line 199
    sget-object p1, Lcom/twilio/voice/EventPayload$WarningName;->WARN_HIGH_JITTER:Lcom/twilio/voice/EventPayload$WarningName;

    const-string p2, "jitter"

    sget-object p3, Lcom/twilio/voice/RTCMonitorCommand;->thresholds:Lcom/twilio/voice/MonitorThresholds;

    invoke-virtual {p3}, Lcom/twilio/voice/MonitorThresholds;->getMaxJitterThreshold()I

    move-result p3

    invoke-direct {p0, p1, p2, p3}, Lcom/twilio/voice/RTCMonitorCommand;->raiseWarningWithSamples(Lcom/twilio/voice/EventPayload$WarningName;Ljava/lang/String;I)V

    goto/16 :goto_1

    :cond_2
    const-string p2, "rtt"

    .line 200
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p2

    if-nez p2, :cond_3

    .line 201
    sget-object p1, Lcom/twilio/voice/EventPayload$WarningName;->WARN_HIGH_RTT:Lcom/twilio/voice/EventPayload$WarningName;

    const-string p2, "rtt"

    sget-object p3, Lcom/twilio/voice/RTCMonitorCommand;->thresholds:Lcom/twilio/voice/MonitorThresholds;

    invoke-virtual {p3}, Lcom/twilio/voice/MonitorThresholds;->getMaxRttThreshold()I

    move-result p3

    invoke-direct {p0, p1, p2, p3}, Lcom/twilio/voice/RTCMonitorCommand;->raiseWarningWithSamples(Lcom/twilio/voice/EventPayload$WarningName;Ljava/lang/String;I)V

    goto :goto_1

    :cond_3
    const-string p2, "packetsLostFraction"

    .line 202
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p2

    if-nez p2, :cond_4

    .line 203
    sget-object p1, Lcom/twilio/voice/EventPayload$WarningName;->WARN_HIGH_PACKET_LOSS:Lcom/twilio/voice/EventPayload$WarningName;

    const-string p2, "packetsLostFraction"

    sget-object p3, Lcom/twilio/voice/RTCMonitorCommand;->thresholds:Lcom/twilio/voice/MonitorThresholds;

    invoke-virtual {p3}, Lcom/twilio/voice/MonitorThresholds;->getMaxPacketsLostFraction()I

    move-result p3

    invoke-direct {p0, p1, p2, p3}, Lcom/twilio/voice/RTCMonitorCommand;->raiseWarningWithSamples(Lcom/twilio/voice/EventPayload$WarningName;Ljava/lang/String;I)V

    goto :goto_1

    :cond_4
    const-string p2, "mos"

    .line 204
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_9

    .line 205
    sget-object p1, Lcom/twilio/voice/EventPayload$WarningName;->WARN_LOW_MOS:Lcom/twilio/voice/EventPayload$WarningName;

    const-string p2, "mos"

    sget-object p3, Lcom/twilio/voice/RTCMonitorCommand;->thresholds:Lcom/twilio/voice/MonitorThresholds;

    invoke-virtual {p3}, Lcom/twilio/voice/MonitorThresholds;->getMinMosScoreThreshhold()I

    move-result p3

    invoke-direct {p0, p1, p2, p3}, Lcom/twilio/voice/RTCMonitorCommand;->raiseWarningWithSamples(Lcom/twilio/voice/EventPayload$WarningName;Ljava/lang/String;I)V

    goto :goto_1

    :cond_5
    if-nez p2, :cond_9

    const-string p2, "jitter"

    .line 209
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p2

    if-nez p2, :cond_6

    .line 210
    sget-object p1, Lcom/twilio/voice/EventPayload$WarningName;->WARN_HIGH_JITTER:Lcom/twilio/voice/EventPayload$WarningName;

    invoke-direct {p0, p1}, Lcom/twilio/voice/RTCMonitorCommand;->clearWarning(Lcom/twilio/voice/EventPayload$WarningName;)V

    goto :goto_1

    :cond_6
    const-string p2, "rtt"

    .line 211
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p2

    if-nez p2, :cond_7

    .line 212
    sget-object p1, Lcom/twilio/voice/EventPayload$WarningName;->WARN_HIGH_RTT:Lcom/twilio/voice/EventPayload$WarningName;

    invoke-direct {p0, p1}, Lcom/twilio/voice/RTCMonitorCommand;->clearWarning(Lcom/twilio/voice/EventPayload$WarningName;)V

    goto :goto_1

    :cond_7
    const-string p2, "packetsLostFraction"

    .line 213
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p2

    if-nez p2, :cond_8

    .line 214
    sget-object p1, Lcom/twilio/voice/EventPayload$WarningName;->WARN_HIGH_PACKET_LOSS:Lcom/twilio/voice/EventPayload$WarningName;

    invoke-direct {p0, p1}, Lcom/twilio/voice/RTCMonitorCommand;->clearWarning(Lcom/twilio/voice/EventPayload$WarningName;)V

    goto :goto_1

    :cond_8
    const-string p2, "mos"

    .line 215
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_9

    .line 216
    sget-object p1, Lcom/twilio/voice/EventPayload$WarningName;->WARN_LOW_MOS:Lcom/twilio/voice/EventPayload$WarningName;

    invoke-direct {p0, p1}, Lcom/twilio/voice/RTCMonitorCommand;->clearWarning(Lcom/twilio/voice/EventPayload$WarningName;)V

    :cond_9
    :goto_1
    return-void
.end method

.method private clearWarning(Lcom/twilio/voice/EventPayload$WarningName;)V
    .locals 5

    .line 302
    iget-object v0, p0, Lcom/twilio/voice/RTCMonitorCommand;->listenerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    .line 304
    iget-object v0, p0, Lcom/twilio/voice/RTCMonitorCommand;->activeWarnings:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    if-nez v0, :cond_0

    return-void

    .line 308
    :cond_0
    iget-object v0, p0, Lcom/twilio/voice/RTCMonitorCommand;->activeWarnings:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    iget-object v0, p0, Lcom/twilio/voice/RTCMonitorCommand;->listenerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twilio/voice/RTCMonitorCommand$Listener;

    if-eqz v1, :cond_1

    .line 311
    invoke-interface {v1, p1}, Lcom/twilio/voice/RTCMonitorCommand$Listener;->onWarningCleared(Lcom/twilio/voice/EventPayload$WarningName;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method static countHigh(Ljava/lang/String;ILjava/util/ArrayList;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/twilio/voice/RTCStatsSample;",
            ">;)I"
        }
    .end annotation

    .line 358
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twilio/voice/RTCStatsSample;

    const-string v4, "mos"

    .line 359
    invoke-virtual {p0, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_0

    .line 360
    invoke-virtual {v3}, Lcom/twilio/voice/RTCStatsSample;->getMosScore()D

    move-result-wide v2

    double-to-int v2, v2

    goto :goto_1

    :cond_0
    const-string v4, "jitter"

    .line 361
    invoke-virtual {p0, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_1

    .line 362
    invoke-virtual {v3}, Lcom/twilio/voice/RTCStatsSample;->getJitter()I

    move-result v2

    goto :goto_1

    :cond_1
    const-string v4, "rtt"

    .line 363
    invoke-virtual {p0, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_2

    .line 364
    invoke-virtual {v3}, Lcom/twilio/voice/RTCStatsSample;->getRtt()I

    move-result v2

    goto :goto_1

    :cond_2
    const-string v4, "packetsLostFraction"

    .line 365
    invoke-virtual {p0, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_3

    .line 366
    invoke-virtual {v3}, Lcom/twilio/voice/RTCStatsSample;->getFractionPacketLoss()J

    move-result-wide v2

    long-to-int v2, v2

    :cond_3
    :goto_1
    if-le v2, p1, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    add-int/2addr v1, v3

    goto :goto_0

    :cond_5
    return v1
.end method

.method static countLow(Ljava/lang/String;ILjava/util/ArrayList;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/twilio/voice/RTCStatsSample;",
            ">;)I"
        }
    .end annotation

    .line 330
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twilio/voice/RTCStatsSample;

    const-string v4, "mos"

    .line 331
    invoke-virtual {p0, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_0

    .line 332
    invoke-virtual {v3}, Lcom/twilio/voice/RTCStatsSample;->getMosScore()D

    move-result-wide v2

    double-to-int v2, v2

    goto :goto_1

    :cond_0
    const-string v4, "jitter"

    .line 333
    invoke-virtual {p0, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_1

    .line 334
    invoke-virtual {v3}, Lcom/twilio/voice/RTCStatsSample;->getJitter()I

    move-result v2

    goto :goto_1

    :cond_1
    const-string v4, "rtt"

    .line 335
    invoke-virtual {p0, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_2

    .line 336
    invoke-virtual {v3}, Lcom/twilio/voice/RTCStatsSample;->getRtt()I

    move-result v2

    goto :goto_1

    :cond_2
    const-string v4, "packetsLostFraction"

    .line 337
    invoke-virtual {p0, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_3

    .line 338
    invoke-virtual {v3}, Lcom/twilio/voice/RTCStatsSample;->getFractionPacketLoss()J

    move-result-wide v2

    long-to-int v2, v2

    :cond_3
    :goto_1
    if-ge v2, p1, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    add-int/2addr v1, v3

    goto :goto_0

    :cond_5
    return v1
.end method

.method private monitor(Lcom/twilio/voice/RTCStatsSample;)V
    .locals 5

    .line 114
    iget-object v0, p0, Lcom/twilio/voice/RTCMonitorCommand;->recentSamples:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    iget-object v0, p0, Lcom/twilio/voice/RTCMonitorCommand;->recentSamples:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sget v1, Lcom/twilio/voice/RTCMonitorCommand;->SAMPLE_COUNT_METRICS:I

    if-le v0, v1, :cond_0

    .line 116
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/twilio/voice/RTCMonitorCommand;->recentSamples:Ljava/util/ArrayList;

    sget v2, Lcom/twilio/voice/RTCMonitorCommand;->SAMPLE_COUNT_METRICS:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    invoke-virtual {v1, v3, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 117
    iput-object v0, p0, Lcom/twilio/voice/RTCMonitorCommand;->recentSamples:Ljava/util/ArrayList;

    .line 120
    :cond_0
    sget-object v0, Lcom/twilio/voice/RTCMonitorCommand;->thresholds:Lcom/twilio/voice/MonitorThresholds;

    invoke-virtual {v0}, Lcom/twilio/voice/MonitorThresholds;->getMaxDurationConstantAudioInputLevel()I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_1

    .line 121
    invoke-virtual {p1}, Lcom/twilio/voice/RTCStatsSample;->getAudioInputLevel()I

    move-result v0

    iget v2, p0, Lcom/twilio/voice/RTCMonitorCommand;->previousAudioInputLevel:I

    sget-object v3, Lcom/twilio/voice/RTCMonitorCommand;->thresholds:Lcom/twilio/voice/MonitorThresholds;

    .line 122
    invoke-virtual {v3}, Lcom/twilio/voice/MonitorThresholds;->getMaxDurationConstantAudioInputLevel()I

    move-result v3

    sget-object v4, Lcom/twilio/voice/EventPayload$WarningName;->WARN_CONSTANT_AUDIO_IN_LEVEL:Lcom/twilio/voice/EventPayload$WarningName;

    .line 121
    invoke-direct {p0, v0, v2, v3, v4}, Lcom/twilio/voice/RTCMonitorCommand;->checkAudioLevel(IIILcom/twilio/voice/EventPayload$WarningName;)V

    .line 125
    :cond_1
    sget-object v0, Lcom/twilio/voice/RTCMonitorCommand;->thresholds:Lcom/twilio/voice/MonitorThresholds;

    invoke-virtual {v0}, Lcom/twilio/voice/MonitorThresholds;->getMaxDurationConstantAudioOutputLevel()I

    move-result v0

    if-le v0, v1, :cond_2

    .line 126
    invoke-virtual {p1}, Lcom/twilio/voice/RTCStatsSample;->getAudioOutputLevel()I

    move-result p1

    iget v0, p0, Lcom/twilio/voice/RTCMonitorCommand;->previousAudioOutputLevel:I

    sget-object v2, Lcom/twilio/voice/RTCMonitorCommand;->thresholds:Lcom/twilio/voice/MonitorThresholds;

    .line 127
    invoke-virtual {v2}, Lcom/twilio/voice/MonitorThresholds;->getMaxDurationConstantAudioOutputLevel()I

    move-result v2

    sget-object v3, Lcom/twilio/voice/EventPayload$WarningName;->WARN_CONSTANT_AUDIO_OUT_LEVEL:Lcom/twilio/voice/EventPayload$WarningName;

    .line 126
    invoke-direct {p0, p1, v0, v2, v3}, Lcom/twilio/voice/RTCMonitorCommand;->checkAudioLevel(IIILcom/twilio/voice/EventPayload$WarningName;)V

    .line 130
    :cond_2
    sget-object p1, Lcom/twilio/voice/RTCMonitorCommand;->thresholds:Lcom/twilio/voice/MonitorThresholds;

    invoke-virtual {p1}, Lcom/twilio/voice/MonitorThresholds;->getMinMosScoreThreshhold()I

    move-result p1

    if-le p1, v1, :cond_3

    const-string p1, "mos"

    .line 131
    sget-object v0, Lcom/twilio/voice/RTCMonitorCommand;->thresholds:Lcom/twilio/voice/MonitorThresholds;

    .line 132
    invoke-virtual {v0}, Lcom/twilio/voice/MonitorThresholds;->getMinMosScoreThreshhold()I

    move-result v0

    sget-object v2, Lcom/twilio/voice/RTCMonitorCommand$ComparisonType;->MIN:Lcom/twilio/voice/RTCMonitorCommand$ComparisonType;

    .line 131
    invoke-direct {p0, p1, v0, v2}, Lcom/twilio/voice/RTCMonitorCommand;->checkAudioQuality(Ljava/lang/String;ILcom/twilio/voice/RTCMonitorCommand$ComparisonType;)V

    .line 134
    :cond_3
    sget-object p1, Lcom/twilio/voice/RTCMonitorCommand;->thresholds:Lcom/twilio/voice/MonitorThresholds;

    invoke-virtual {p1}, Lcom/twilio/voice/MonitorThresholds;->getMaxJitterThreshold()I

    move-result p1

    if-le p1, v1, :cond_4

    const-string p1, "jitter"

    .line 135
    sget-object v0, Lcom/twilio/voice/RTCMonitorCommand;->thresholds:Lcom/twilio/voice/MonitorThresholds;

    .line 136
    invoke-virtual {v0}, Lcom/twilio/voice/MonitorThresholds;->getMaxJitterThreshold()I

    move-result v0

    sget-object v2, Lcom/twilio/voice/RTCMonitorCommand$ComparisonType;->MAX:Lcom/twilio/voice/RTCMonitorCommand$ComparisonType;

    .line 135
    invoke-direct {p0, p1, v0, v2}, Lcom/twilio/voice/RTCMonitorCommand;->checkAudioQuality(Ljava/lang/String;ILcom/twilio/voice/RTCMonitorCommand$ComparisonType;)V

    .line 138
    :cond_4
    sget-object p1, Lcom/twilio/voice/RTCMonitorCommand;->thresholds:Lcom/twilio/voice/MonitorThresholds;

    invoke-virtual {p1}, Lcom/twilio/voice/MonitorThresholds;->getMaxRttThreshold()I

    move-result p1

    if-le p1, v1, :cond_5

    const-string p1, "rtt"

    .line 139
    sget-object v0, Lcom/twilio/voice/RTCMonitorCommand;->thresholds:Lcom/twilio/voice/MonitorThresholds;

    .line 140
    invoke-virtual {v0}, Lcom/twilio/voice/MonitorThresholds;->getMaxRttThreshold()I

    move-result v0

    sget-object v2, Lcom/twilio/voice/RTCMonitorCommand$ComparisonType;->MAX:Lcom/twilio/voice/RTCMonitorCommand$ComparisonType;

    .line 139
    invoke-direct {p0, p1, v0, v2}, Lcom/twilio/voice/RTCMonitorCommand;->checkAudioQuality(Ljava/lang/String;ILcom/twilio/voice/RTCMonitorCommand$ComparisonType;)V

    .line 142
    :cond_5
    sget-object p1, Lcom/twilio/voice/RTCMonitorCommand;->thresholds:Lcom/twilio/voice/MonitorThresholds;

    invoke-virtual {p1}, Lcom/twilio/voice/MonitorThresholds;->getMaxPacketsLostFraction()I

    move-result p1

    if-le p1, v1, :cond_6

    const-string p1, "packetsLostFraction"

    .line 143
    sget-object v0, Lcom/twilio/voice/RTCMonitorCommand;->thresholds:Lcom/twilio/voice/MonitorThresholds;

    .line 144
    invoke-virtual {v0}, Lcom/twilio/voice/MonitorThresholds;->getMaxPacketsLostFraction()I

    move-result v0

    sget-object v1, Lcom/twilio/voice/RTCMonitorCommand$ComparisonType;->MAX:Lcom/twilio/voice/RTCMonitorCommand$ComparisonType;

    .line 143
    invoke-direct {p0, p1, v0, v1}, Lcom/twilio/voice/RTCMonitorCommand;->checkAudioQuality(Ljava/lang/String;ILcom/twilio/voice/RTCMonitorCommand$ComparisonType;)V

    :cond_6
    return-void
.end method

.method private raiseWarningWithSamples(Lcom/twilio/voice/EventPayload$WarningName;Ljava/lang/String;I)V
    .locals 2

    .line 247
    iget-object v0, p0, Lcom/twilio/voice/RTCMonitorCommand;->listenerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 249
    iget-object v0, p0, Lcom/twilio/voice/RTCMonitorCommand;->activeWarnings:Ljava/util/Map;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "WarningName"

    .line 252
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "WarningParam"

    .line 253
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "threshold"

    .line 254
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "RecentSamples"

    .line 255
    iget-object p2, p0, Lcom/twilio/voice/RTCMonitorCommand;->recentSamples:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    iget-object p1, p0, Lcom/twilio/voice/RTCMonitorCommand;->listenerList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twilio/voice/RTCMonitorCommand$Listener;

    if-eqz p2, :cond_0

    .line 259
    invoke-interface {p2, v0}, Lcom/twilio/voice/RTCMonitorCommand$Listener;->onWarning(Ljava/util/HashMap;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private raiseWarningWithValue(Lcom/twilio/voice/EventPayload$WarningName;Ljava/lang/String;II)V
    .locals 5

    .line 274
    iget-object v0, p0, Lcom/twilio/voice/RTCMonitorCommand;->listenerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 277
    iget-object v0, p0, Lcom/twilio/voice/RTCMonitorCommand;->activeWarnings:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    if-eqz v0, :cond_0

    .line 278
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x1388

    cmp-long v0, v1, v3

    if-gez v0, :cond_0

    return-void

    .line 281
    :cond_0
    iget-object v0, p0, Lcom/twilio/voice/RTCMonitorCommand;->activeWarnings:Ljava/util/Map;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "WarningName"

    .line 283
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "WarningParam"

    .line 284
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "threshold"

    .line 285
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "RecentSampleValue"

    .line 286
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    iget-object p1, p0, Lcom/twilio/voice/RTCMonitorCommand;->listenerList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twilio/voice/RTCMonitorCommand$Listener;

    if-eqz p2, :cond_1

    .line 290
    invoke-interface {p2, v0}, Lcom/twilio/voice/RTCMonitorCommand$Listener;->onWarning(Ljava/util/HashMap;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private setCurrentSample(Lcom/twilio/voice/RTCStatsSample;)V
    .locals 2

    .line 228
    iput-object p1, p0, Lcom/twilio/voice/RTCMonitorCommand;->currentSample:Lcom/twilio/voice/RTCStatsSample;

    .line 229
    iget-object v0, p0, Lcom/twilio/voice/RTCMonitorCommand;->listenerList:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 230
    iget-object v0, p0, Lcom/twilio/voice/RTCMonitorCommand;->listenerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twilio/voice/RTCMonitorCommand$Listener;

    if-eqz v1, :cond_0

    .line 232
    invoke-interface {v1, p1}, Lcom/twilio/voice/RTCMonitorCommand$Listener;->onSample(Lcom/twilio/voice/RTCStatsSample;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method addListener(Lcom/twilio/voice/RTCMonitorCommand$Listener;)V
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/twilio/voice/RTCMonitorCommand;->listenerList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method getSample()Lcom/twilio/voice/RTCStatsSample;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/twilio/voice/RTCMonitorCommand;->currentSample:Lcom/twilio/voice/RTCStatsSample;

    return-object v0
.end method

.method removeListener(Lcom/twilio/voice/RTCMonitorCommand$Listener;)Z
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/twilio/voice/RTCMonitorCommand;->listenerList:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/twilio/voice/RTCMonitorCommand;->listenerList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public run()V
    .locals 3

    .line 376
    :try_start_0
    new-instance v0, Lcom/twilio/voice/RTCStatsSample;

    iget-object v1, p0, Lcom/twilio/voice/RTCMonitorCommand;->rtcStatsProvider:Lcom/twilio/voice/RTCStatsProvider;

    .line 377
    invoke-interface {v1}, Lcom/twilio/voice/RTCStatsProvider;->getStats()Lcom/twilio/voice/RTCStatsSample;

    move-result-object v1

    iget-object v2, p0, Lcom/twilio/voice/RTCMonitorCommand;->previousSample:Lcom/twilio/voice/RTCStatsSample;

    invoke-direct {v0, v1, v2}, Lcom/twilio/voice/RTCStatsSample;-><init>(Lcom/twilio/voice/RTCStatsSample;Lcom/twilio/voice/RTCStatsSample;)V

    .line 380
    invoke-direct {p0, v0}, Lcom/twilio/voice/RTCMonitorCommand;->setCurrentSample(Lcom/twilio/voice/RTCStatsSample;)V

    .line 381
    iget-object v0, p0, Lcom/twilio/voice/RTCMonitorCommand;->currentSample:Lcom/twilio/voice/RTCStatsSample;

    invoke-direct {p0, v0}, Lcom/twilio/voice/RTCMonitorCommand;->monitor(Lcom/twilio/voice/RTCStatsSample;)V

    .line 382
    iget-object v0, p0, Lcom/twilio/voice/RTCMonitorCommand;->currentSample:Lcom/twilio/voice/RTCStatsSample;

    iput-object v0, p0, Lcom/twilio/voice/RTCMonitorCommand;->previousSample:Lcom/twilio/voice/RTCStatsSample;
    :try_end_0
    .catch Lcom/twilio/voice/impl/session/SessionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 385
    sget-object v1, Lcom/twilio/voice/RTCMonitorCommand;->logger:Lcom/twilio/voice/Logger;

    const-string v2, "stats collection failed."

    invoke-virtual {v1, v2, v0}, Lcom/twilio/voice/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
