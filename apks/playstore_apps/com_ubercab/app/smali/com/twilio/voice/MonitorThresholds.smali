.class Lcom/twilio/voice/MonitorThresholds;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private maxDurationConstantAudioInputLevel:I

.field private maxDurationConstantAudioOutputLevel:I

.field private maxJitterThreshold:I

.field private maxPacketsLostFraction:I

.field private maxRttThreshold:I

.field private minMosScoreThreshhold:I


# direct methods
.method private constructor <init>(Lcom/twilio/voice/MonitorThresholds$Builder;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-static {p1}, Lcom/twilio/voice/MonitorThresholds$Builder;->access$000(Lcom/twilio/voice/MonitorThresholds$Builder;)I

    move-result v0

    iput v0, p0, Lcom/twilio/voice/MonitorThresholds;->minMosScoreThreshhold:I

    .line 14
    invoke-static {p1}, Lcom/twilio/voice/MonitorThresholds$Builder;->access$100(Lcom/twilio/voice/MonitorThresholds$Builder;)I

    move-result v0

    iput v0, p0, Lcom/twilio/voice/MonitorThresholds;->maxDurationConstantAudioOutputLevel:I

    .line 15
    invoke-static {p1}, Lcom/twilio/voice/MonitorThresholds$Builder;->access$200(Lcom/twilio/voice/MonitorThresholds$Builder;)I

    move-result v0

    iput v0, p0, Lcom/twilio/voice/MonitorThresholds;->maxDurationConstantAudioInputLevel:I

    .line 16
    invoke-static {p1}, Lcom/twilio/voice/MonitorThresholds$Builder;->access$300(Lcom/twilio/voice/MonitorThresholds$Builder;)I

    move-result v0

    iput v0, p0, Lcom/twilio/voice/MonitorThresholds;->maxPacketsLostFraction:I

    .line 17
    invoke-static {p1}, Lcom/twilio/voice/MonitorThresholds$Builder;->access$400(Lcom/twilio/voice/MonitorThresholds$Builder;)I

    move-result v0

    iput v0, p0, Lcom/twilio/voice/MonitorThresholds;->maxJitterThreshold:I

    .line 18
    invoke-static {p1}, Lcom/twilio/voice/MonitorThresholds$Builder;->access$500(Lcom/twilio/voice/MonitorThresholds$Builder;)I

    move-result p1

    iput p1, p0, Lcom/twilio/voice/MonitorThresholds;->maxRttThreshold:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/twilio/voice/MonitorThresholds$Builder;Lcom/twilio/voice/MonitorThresholds$1;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/twilio/voice/MonitorThresholds;-><init>(Lcom/twilio/voice/MonitorThresholds$Builder;)V

    return-void
.end method


# virtual methods
.method getMaxDurationConstantAudioInputLevel()I
    .locals 1

    .line 26
    iget v0, p0, Lcom/twilio/voice/MonitorThresholds;->maxDurationConstantAudioInputLevel:I

    return v0
.end method

.method getMaxDurationConstantAudioOutputLevel()I
    .locals 1

    .line 30
    iget v0, p0, Lcom/twilio/voice/MonitorThresholds;->maxDurationConstantAudioOutputLevel:I

    return v0
.end method

.method getMaxJitterThreshold()I
    .locals 1

    .line 38
    iget v0, p0, Lcom/twilio/voice/MonitorThresholds;->maxJitterThreshold:I

    return v0
.end method

.method getMaxPacketsLostFraction()I
    .locals 1

    .line 34
    iget v0, p0, Lcom/twilio/voice/MonitorThresholds;->maxPacketsLostFraction:I

    return v0
.end method

.method getMaxRttThreshold()I
    .locals 1

    .line 42
    iget v0, p0, Lcom/twilio/voice/MonitorThresholds;->maxRttThreshold:I

    return v0
.end method

.method getMinMosScoreThreshhold()I
    .locals 1

    .line 22
    iget v0, p0, Lcom/twilio/voice/MonitorThresholds;->minMosScoreThreshhold:I

    return v0
.end method
