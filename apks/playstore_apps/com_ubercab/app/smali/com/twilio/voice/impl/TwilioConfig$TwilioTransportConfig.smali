.class public Lcom/twilio/voice/impl/TwilioConfig$TwilioTransportConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lcom/twilio/voice/impl/TwilioConfig;

.field public transportType:Lcom/twilio/voice/impl/session/Transport$Type;


# direct methods
.method public constructor <init>(Lcom/twilio/voice/impl/TwilioConfig;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/twilio/voice/impl/TwilioConfig$TwilioTransportConfig;->this$0:Lcom/twilio/voice/impl/TwilioConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    sget-object p1, Lcom/twilio/voice/impl/session/Transport$Type;->TLS:Lcom/twilio/voice/impl/session/Transport$Type;

    iput-object p1, p0, Lcom/twilio/voice/impl/TwilioConfig$TwilioTransportConfig;->transportType:Lcom/twilio/voice/impl/session/Transport$Type;

    return-void
.end method
