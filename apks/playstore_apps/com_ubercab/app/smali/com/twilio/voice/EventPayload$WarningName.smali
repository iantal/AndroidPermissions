.class public final enum Lcom/twilio/voice/EventPayload$WarningName;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twilio/voice/EventPayload$WarningName;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/twilio/voice/EventPayload$WarningName;

.field public static final enum WARN_CONSTANT_AUDIO_IN_LEVEL:Lcom/twilio/voice/EventPayload$WarningName;

.field public static final enum WARN_CONSTANT_AUDIO_OUT_LEVEL:Lcom/twilio/voice/EventPayload$WarningName;

.field public static final enum WARN_HIGH_JITTER:Lcom/twilio/voice/EventPayload$WarningName;

.field public static final enum WARN_HIGH_PACKET_LOSS:Lcom/twilio/voice/EventPayload$WarningName;

.field public static final enum WARN_HIGH_RTT:Lcom/twilio/voice/EventPayload$WarningName;

.field public static final enum WARN_LOW_MOS:Lcom/twilio/voice/EventPayload$WarningName;


# instance fields
.field private final warningName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 40
    new-instance v0, Lcom/twilio/voice/EventPayload$WarningName;

    const-string v1, "WARN_HIGH_JITTER"

    const-string v2, "high-jitter"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/twilio/voice/EventPayload$WarningName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/twilio/voice/EventPayload$WarningName;->WARN_HIGH_JITTER:Lcom/twilio/voice/EventPayload$WarningName;

    .line 41
    new-instance v0, Lcom/twilio/voice/EventPayload$WarningName;

    const-string v1, "WARN_HIGH_PACKET_LOSS"

    const-string v2, "high-packet-loss"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/twilio/voice/EventPayload$WarningName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/twilio/voice/EventPayload$WarningName;->WARN_HIGH_PACKET_LOSS:Lcom/twilio/voice/EventPayload$WarningName;

    .line 42
    new-instance v0, Lcom/twilio/voice/EventPayload$WarningName;

    const-string v1, "WARN_HIGH_RTT"

    const-string v2, "high-rtt"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lcom/twilio/voice/EventPayload$WarningName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/twilio/voice/EventPayload$WarningName;->WARN_HIGH_RTT:Lcom/twilio/voice/EventPayload$WarningName;

    .line 43
    new-instance v0, Lcom/twilio/voice/EventPayload$WarningName;

    const-string v1, "WARN_LOW_MOS"

    const-string v2, "low-mos"

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2}, Lcom/twilio/voice/EventPayload$WarningName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/twilio/voice/EventPayload$WarningName;->WARN_LOW_MOS:Lcom/twilio/voice/EventPayload$WarningName;

    .line 44
    new-instance v0, Lcom/twilio/voice/EventPayload$WarningName;

    const-string v1, "WARN_CONSTANT_AUDIO_IN_LEVEL"

    const-string v2, "constant-audio-input-level"

    const/4 v7, 0x4

    invoke-direct {v0, v1, v7, v2}, Lcom/twilio/voice/EventPayload$WarningName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/twilio/voice/EventPayload$WarningName;->WARN_CONSTANT_AUDIO_IN_LEVEL:Lcom/twilio/voice/EventPayload$WarningName;

    .line 45
    new-instance v0, Lcom/twilio/voice/EventPayload$WarningName;

    const-string v1, "WARN_CONSTANT_AUDIO_OUT_LEVEL"

    const-string v2, "constant-audio-output-level"

    const/4 v8, 0x5

    invoke-direct {v0, v1, v8, v2}, Lcom/twilio/voice/EventPayload$WarningName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/twilio/voice/EventPayload$WarningName;->WARN_CONSTANT_AUDIO_OUT_LEVEL:Lcom/twilio/voice/EventPayload$WarningName;

    const/4 v0, 0x6

    .line 39
    new-array v0, v0, [Lcom/twilio/voice/EventPayload$WarningName;

    sget-object v1, Lcom/twilio/voice/EventPayload$WarningName;->WARN_HIGH_JITTER:Lcom/twilio/voice/EventPayload$WarningName;

    aput-object v1, v0, v3

    sget-object v1, Lcom/twilio/voice/EventPayload$WarningName;->WARN_HIGH_PACKET_LOSS:Lcom/twilio/voice/EventPayload$WarningName;

    aput-object v1, v0, v4

    sget-object v1, Lcom/twilio/voice/EventPayload$WarningName;->WARN_HIGH_RTT:Lcom/twilio/voice/EventPayload$WarningName;

    aput-object v1, v0, v5

    sget-object v1, Lcom/twilio/voice/EventPayload$WarningName;->WARN_LOW_MOS:Lcom/twilio/voice/EventPayload$WarningName;

    aput-object v1, v0, v6

    sget-object v1, Lcom/twilio/voice/EventPayload$WarningName;->WARN_CONSTANT_AUDIO_IN_LEVEL:Lcom/twilio/voice/EventPayload$WarningName;

    aput-object v1, v0, v7

    sget-object v1, Lcom/twilio/voice/EventPayload$WarningName;->WARN_CONSTANT_AUDIO_OUT_LEVEL:Lcom/twilio/voice/EventPayload$WarningName;

    aput-object v1, v0, v8

    sput-object v0, Lcom/twilio/voice/EventPayload$WarningName;->$VALUES:[Lcom/twilio/voice/EventPayload$WarningName;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 49
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50
    iput-object p3, p0, Lcom/twilio/voice/EventPayload$WarningName;->warningName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twilio/voice/EventPayload$WarningName;
    .locals 1

    .line 39
    const-class v0, Lcom/twilio/voice/EventPayload$WarningName;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twilio/voice/EventPayload$WarningName;

    return-object p0
.end method

.method public static values()[Lcom/twilio/voice/EventPayload$WarningName;
    .locals 1

    .line 39
    sget-object v0, Lcom/twilio/voice/EventPayload$WarningName;->$VALUES:[Lcom/twilio/voice/EventPayload$WarningName;

    invoke-virtual {v0}, [Lcom/twilio/voice/EventPayload$WarningName;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twilio/voice/EventPayload$WarningName;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/twilio/voice/EventPayload$WarningName;->warningName:Ljava/lang/String;

    return-object v0
.end method
