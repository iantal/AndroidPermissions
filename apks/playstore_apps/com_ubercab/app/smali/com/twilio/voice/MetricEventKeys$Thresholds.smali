.class Lcom/twilio/voice/MetricEventKeys$Thresholds;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final AUDIO_INPUT_CONSTANT_MAX_DURATIOTN:Ljava/lang/String; = "audioInputConstantMaxDuration"

.field public static final AUDIO_OUTPUT_CONSTANT_MAX_DURATIOTN:Ljava/lang/String; = "audioOutputConstantMaxDuration"

.field public static final JITTER_THRESHOLD_NAME:Ljava/lang/String; = "jitter"

.field public static final MOS_THRESHOLD_NAME:Ljava/lang/String; = "mos"

.field public static final PACKET_FRACTION_LOSS_MIN_THRESHOLD_NAME:Ljava/lang/String; = "packetsLostFraction"

.field public static final RTT_THRESHOLD_NAME:Ljava/lang/String; = "rtt"


# instance fields
.field final synthetic this$0:Lcom/twilio/voice/MetricEventKeys;


# direct methods
.method constructor <init>(Lcom/twilio/voice/MetricEventKeys;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/twilio/voice/MetricEventKeys$Thresholds;->this$0:Lcom/twilio/voice/MetricEventKeys;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
