.class Lcom/twilio/voice/HangupCallCommand;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final logger:Lcom/twilio/voice/Logger;


# instance fields
.field internalCall:Lcom/twilio/voice/InternalCall;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    const-class v0, Lcom/twilio/voice/HangupCallCommand;

    invoke-static {v0}, Lcom/twilio/voice/Logger;->getLogger(Ljava/lang/Class;)Lcom/twilio/voice/Logger;

    move-result-object v0

    sput-object v0, Lcom/twilio/voice/HangupCallCommand;->logger:Lcom/twilio/voice/Logger;

    return-void
.end method

.method public constructor <init>(Lcom/twilio/voice/InternalCall;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/twilio/voice/HangupCallCommand;->internalCall:Lcom/twilio/voice/InternalCall;

    .line 14
    iput-object p1, p0, Lcom/twilio/voice/HangupCallCommand;->internalCall:Lcom/twilio/voice/InternalCall;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 20
    :try_start_0
    iget-object v0, p0, Lcom/twilio/voice/HangupCallCommand;->internalCall:Lcom/twilio/voice/InternalCall;

    invoke-virtual {v0}, Lcom/twilio/voice/InternalCall;->getCallHandle()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twilio/voice/impl/useragent/Call;

    .line 21
    invoke-virtual {v0}, Lcom/twilio/voice/impl/useragent/Call;->hangup()V
    :try_end_0
    .catch Lcom/twilio/voice/impl/session/SessionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 23
    sget-object v1, Lcom/twilio/voice/CallException;->CallConnectionErrorException:Lcom/twilio/voice/CallException;

    .line 24
    invoke-virtual {v0}, Lcom/twilio/voice/impl/session/SessionException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/twilio/voice/CallException;->setExplanation(Ljava/lang/String;)V

    .line 25
    sget-object v2, Lcom/twilio/voice/HangupCallCommand;->logger:Lcom/twilio/voice/Logger;

    const-string v3, "Failed to hang up call"

    invoke-virtual {v2, v3, v0}, Lcom/twilio/voice/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    iget-object v0, p0, Lcom/twilio/voice/HangupCallCommand;->internalCall:Lcom/twilio/voice/InternalCall;

    sget-object v2, Lcom/twilio/voice/impl/session/InviteState;->DISCONNECTED:Lcom/twilio/voice/impl/session/InviteState;

    invoke-virtual {v0, v2, v1}, Lcom/twilio/voice/InternalCall;->handleStateChange(Lcom/twilio/voice/impl/session/InviteState;Lcom/twilio/voice/CallException;)V

    :goto_0
    return-void
.end method
