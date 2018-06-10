.class public Lcom/twilio/voice/impl/session/events/RxMessageEvent;
.super Lcom/twilio/voice/impl/session/Event;
.source "SourceFile"


# instance fields
.field private rxData:Lcom/twilio/voice/impl/session/events/RxMessageEvent$RxData;


# direct methods
.method private constructor <init>(Lcom/twilio/voice/impl/session/events/RxMessageEvent$RxData;)V
    .locals 1

    .line 11
    sget-object v0, Lcom/twilio/voice/impl/session/Event$Type;->RX_MSG:Lcom/twilio/voice/impl/session/Event$Type;

    invoke-direct {p0, v0}, Lcom/twilio/voice/impl/session/Event;-><init>(Lcom/twilio/voice/impl/session/Event$Type;)V

    .line 12
    iput-object p1, p0, Lcom/twilio/voice/impl/session/events/RxMessageEvent;->rxData:Lcom/twilio/voice/impl/session/events/RxMessageEvent$RxData;

    return-void
.end method
