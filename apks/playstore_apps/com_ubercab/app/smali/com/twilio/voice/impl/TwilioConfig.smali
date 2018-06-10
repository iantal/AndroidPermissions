.class public Lcom/twilio/voice/impl/TwilioConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mediaConfig:Lcom/twilio/voice/impl/TwilioConfig$TwilioMediaConfig;

.field public transportConfig:Lcom/twilio/voice/impl/TwilioConfig$TwilioTransportConfig;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Lcom/twilio/voice/impl/TwilioConfig$TwilioTransportConfig;

    invoke-direct {v0, p0}, Lcom/twilio/voice/impl/TwilioConfig$TwilioTransportConfig;-><init>(Lcom/twilio/voice/impl/TwilioConfig;)V

    iput-object v0, p0, Lcom/twilio/voice/impl/TwilioConfig;->transportConfig:Lcom/twilio/voice/impl/TwilioConfig$TwilioTransportConfig;

    .line 20
    new-instance v0, Lcom/twilio/voice/impl/TwilioConfig$TwilioMediaConfig;

    invoke-direct {v0, p0}, Lcom/twilio/voice/impl/TwilioConfig$TwilioMediaConfig;-><init>(Lcom/twilio/voice/impl/TwilioConfig;)V

    iput-object v0, p0, Lcom/twilio/voice/impl/TwilioConfig;->mediaConfig:Lcom/twilio/voice/impl/TwilioConfig$TwilioMediaConfig;

    return-void
.end method
