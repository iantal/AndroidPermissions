.class public Lcom/twilio/voice/impl/session/events/RxMessageEvent$RxData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private message:Lcom/twilio/voice/impl/session/Message;


# direct methods
.method private constructor <init>(Lcom/twilio/voice/impl/session/Message;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/twilio/voice/impl/session/events/RxMessageEvent$RxData;->message:Lcom/twilio/voice/impl/session/Message;

    return-void
.end method


# virtual methods
.method public getMessage()Lcom/twilio/voice/impl/session/Message;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/twilio/voice/impl/session/events/RxMessageEvent$RxData;->message:Lcom/twilio/voice/impl/session/Message;

    return-object v0
.end method
