.class public Lcom/twilio/voice/impl/session/events/TsxStateEvent;
.super Lcom/twilio/voice/impl/session/Event;
.source "SourceFile"


# instance fields
.field private final sourceEventData:Ljava/lang/Object;

.field private final sourceEventType:Lcom/twilio/voice/impl/session/Event$Type;


# direct methods
.method private constructor <init>(Lcom/twilio/voice/impl/session/Event$Type;Ljava/lang/Object;)V
    .locals 1

    .line 10
    sget-object v0, Lcom/twilio/voice/impl/session/Event$Type;->TSX_STATE:Lcom/twilio/voice/impl/session/Event$Type;

    invoke-direct {p0, v0}, Lcom/twilio/voice/impl/session/Event;-><init>(Lcom/twilio/voice/impl/session/Event$Type;)V

    .line 11
    iput-object p1, p0, Lcom/twilio/voice/impl/session/events/TsxStateEvent;->sourceEventType:Lcom/twilio/voice/impl/session/Event$Type;

    .line 12
    iput-object p2, p0, Lcom/twilio/voice/impl/session/events/TsxStateEvent;->sourceEventData:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getSourceEventData()Ljava/lang/Object;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/twilio/voice/impl/session/events/TsxStateEvent;->sourceEventData:Ljava/lang/Object;

    return-object v0
.end method

.method public getSourceEventType()Lcom/twilio/voice/impl/session/Event$Type;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/twilio/voice/impl/session/events/TsxStateEvent;->sourceEventType:Lcom/twilio/voice/impl/session/Event$Type;

    return-object v0
.end method
