.class Lcom/twilio/voice/MonitorThresholds$Builder;
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
.method constructor <init>()V
    .locals 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 47
    iput v0, p0, Lcom/twilio/voice/MonitorThresholds$Builder;->minMosScoreThreshhold:I

    .line 48
    iput v0, p0, Lcom/twilio/voice/MonitorThresholds$Builder;->maxDurationConstantAudioInputLevel:I

    .line 49
    iput v0, p0, Lcom/twilio/voice/MonitorThresholds$Builder;->maxDurationConstantAudioOutputLevel:I

    .line 50
    iput v0, p0, Lcom/twilio/voice/MonitorThresholds$Builder;->maxPacketsLostFraction:I

    .line 51
    iput v0, p0, Lcom/twilio/voice/MonitorThresholds$Builder;->maxJitterThreshold:I

    .line 52
    iput v0, p0, Lcom/twilio/voice/MonitorThresholds$Builder;->maxRttThreshold:I

    return-void
.end method

.method static synthetic access$000(Lcom/twilio/voice/MonitorThresholds$Builder;)I
    .locals 0

    .line 45
    iget p0, p0, Lcom/twilio/voice/MonitorThresholds$Builder;->minMosScoreThreshhold:I

    return p0
.end method

.method static synthetic access$100(Lcom/twilio/voice/MonitorThresholds$Builder;)I
    .locals 0

    .line 45
    iget p0, p0, Lcom/twilio/voice/MonitorThresholds$Builder;->maxDurationConstantAudioOutputLevel:I

    return p0
.end method

.method static synthetic access$200(Lcom/twilio/voice/MonitorThresholds$Builder;)I
    .locals 0

    .line 45
    iget p0, p0, Lcom/twilio/voice/MonitorThresholds$Builder;->maxDurationConstantAudioInputLevel:I

    return p0
.end method

.method static synthetic access$300(Lcom/twilio/voice/MonitorThresholds$Builder;)I
    .locals 0

    .line 45
    iget p0, p0, Lcom/twilio/voice/MonitorThresholds$Builder;->maxPacketsLostFraction:I

    return p0
.end method

.method static synthetic access$400(Lcom/twilio/voice/MonitorThresholds$Builder;)I
    .locals 0

    .line 45
    iget p0, p0, Lcom/twilio/voice/MonitorThresholds$Builder;->maxJitterThreshold:I

    return p0
.end method

.method static synthetic access$500(Lcom/twilio/voice/MonitorThresholds$Builder;)I
    .locals 0

    .line 45
    iget p0, p0, Lcom/twilio/voice/MonitorThresholds$Builder;->maxRttThreshold:I

    return p0
.end method


# virtual methods
.method audioConstantInputLevelSampleCounter(I)Lcom/twilio/voice/MonitorThresholds$Builder;
    .locals 0

    .line 63
    iput p1, p0, Lcom/twilio/voice/MonitorThresholds$Builder;->maxDurationConstantAudioInputLevel:I

    return-object p0
.end method

.method audioConstantOutputLevelSampleCounter(I)Lcom/twilio/voice/MonitorThresholds$Builder;
    .locals 0

    .line 68
    iput p1, p0, Lcom/twilio/voice/MonitorThresholds$Builder;->maxDurationConstantAudioOutputLevel:I

    return-object p0
.end method

.method build()Lcom/twilio/voice/MonitorThresholds;
    .locals 2

    .line 88
    new-instance v0, Lcom/twilio/voice/MonitorThresholds;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/twilio/voice/MonitorThresholds;-><init>(Lcom/twilio/voice/MonitorThresholds$Builder;Lcom/twilio/voice/MonitorThresholds$1;)V

    return-object v0
.end method

.method jitterThreshold(I)Lcom/twilio/voice/MonitorThresholds$Builder;
    .locals 0

    .line 78
    iput p1, p0, Lcom/twilio/voice/MonitorThresholds$Builder;->maxJitterThreshold:I

    return-object p0
.end method

.method mosScoreThreshhold(I)Lcom/twilio/voice/MonitorThresholds$Builder;
    .locals 0

    .line 58
    iput p1, p0, Lcom/twilio/voice/MonitorThresholds$Builder;->minMosScoreThreshhold:I

    return-object p0
.end method

.method packetsLostFraction(I)Lcom/twilio/voice/MonitorThresholds$Builder;
    .locals 0

    .line 73
    iput p1, p0, Lcom/twilio/voice/MonitorThresholds$Builder;->maxPacketsLostFraction:I

    return-object p0
.end method

.method rttThreshold(I)Lcom/twilio/voice/MonitorThresholds$Builder;
    .locals 0

    .line 83
    iput p1, p0, Lcom/twilio/voice/MonitorThresholds$Builder;->maxRttThreshold:I

    return-object p0
.end method
