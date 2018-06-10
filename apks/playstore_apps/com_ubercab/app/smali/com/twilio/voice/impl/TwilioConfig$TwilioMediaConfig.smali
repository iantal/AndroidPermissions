.class public Lcom/twilio/voice/impl/TwilioConfig$TwilioMediaConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public echoCancellationTailMS:I

.field public soundPlaybackLatencyMS:I

.field public soundRecordLatencyMS:I

.field final synthetic this$0:Lcom/twilio/voice/impl/TwilioConfig;

.field public vadEnabled:Z

.field public voiceQuality:I


# direct methods
.method public constructor <init>(Lcom/twilio/voice/impl/TwilioConfig;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/twilio/voice/impl/TwilioConfig$TwilioMediaConfig;->this$0:Lcom/twilio/voice/impl/TwilioConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/twilio/voice/impl/TwilioConfig$TwilioMediaConfig;->vadEnabled:Z

    const/4 p1, 0x6

    .line 13
    iput p1, p0, Lcom/twilio/voice/impl/TwilioConfig$TwilioMediaConfig;->voiceQuality:I

    const/16 p1, 0xc8

    .line 14
    iput p1, p0, Lcom/twilio/voice/impl/TwilioConfig$TwilioMediaConfig;->echoCancellationTailMS:I

    const/16 p1, 0x64

    .line 15
    iput p1, p0, Lcom/twilio/voice/impl/TwilioConfig$TwilioMediaConfig;->soundRecordLatencyMS:I

    const/16 p1, 0x8c

    .line 16
    iput p1, p0, Lcom/twilio/voice/impl/TwilioConfig$TwilioMediaConfig;->soundPlaybackLatencyMS:I

    return-void
.end method
