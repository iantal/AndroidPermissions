.class public Lcom/twilio/voice/impl/session/events/UnknownEvent;
.super Lcom/twilio/voice/impl/session/Event;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    sget-object v0, Lcom/twilio/voice/impl/session/Event$Type;->UNKNOWN:Lcom/twilio/voice/impl/session/Event$Type;

    invoke-direct {p0, v0}, Lcom/twilio/voice/impl/session/Event;-><init>(Lcom/twilio/voice/impl/session/Event$Type;)V

    return-void
.end method
