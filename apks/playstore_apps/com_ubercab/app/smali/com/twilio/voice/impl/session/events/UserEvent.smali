.class public Lcom/twilio/voice/impl/session/events/UserEvent;
.super Lcom/twilio/voice/impl/session/Event;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 7
    sget-object v0, Lcom/twilio/voice/impl/session/Event$Type;->USER:Lcom/twilio/voice/impl/session/Event$Type;

    invoke-direct {p0, v0}, Lcom/twilio/voice/impl/session/Event;-><init>(Lcom/twilio/voice/impl/session/Event$Type;)V

    return-void
.end method
