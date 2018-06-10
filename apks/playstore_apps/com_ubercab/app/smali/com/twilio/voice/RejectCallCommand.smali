.class Lcom/twilio/voice/RejectCallCommand;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final BUSY_EVERYWHERE:Ljava/lang/String; = "600 Busy Everywhere"


# instance fields
.field private final bridgeToken:Ljava/lang/String;

.field private final from:Ljava/lang/String;

.field private final incomingCall:Lcom/twilio/voice/Call;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/twilio/voice/InternalCall;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/twilio/voice/RejectCallCommand;->bridgeToken:Ljava/lang/String;

    .line 20
    iput-object p2, p0, Lcom/twilio/voice/RejectCallCommand;->from:Ljava/lang/String;

    .line 21
    check-cast p3, Lcom/twilio/voice/Call;

    iput-object p3, p0, Lcom/twilio/voice/RejectCallCommand;->incomingCall:Lcom/twilio/voice/Call;

    return-void
.end method


# virtual methods
.method public createTwilioHeaders(Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 56
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "X-Twilio-BridgeToken"

    .line 57
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "X-Twilio-RejectCause"

    const-string v1, "600 Busy Everywhere"

    .line 58
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "X-Twilio-Client"

    .line 59
    invoke-static {}, Lcom/twilio/voice/Constants;->getClientString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "User-Agent"

    const-string v1, "TwilioProgrammableVoice.Android/2.0"

    .line 60
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "X-Twilio-ClientVersion"

    const/4 v1, 0x3

    .line 61
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public run()V
    .locals 9

    .line 25
    sget-object v0, Lcom/twilio/voice/UserAgent;->callSet:Ljava/util/Set;

    iget-object v1, p0, Lcom/twilio/voice/RejectCallCommand;->incomingCall:Lcom/twilio/voice/Call;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v0, p0, Lcom/twilio/voice/RejectCallCommand;->bridgeToken:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/twilio/voice/RejectCallCommand;->createTwilioHeaders(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 28
    :try_start_0
    invoke-static {}, Lcom/twilio/voice/UserAgent;->get()Lcom/twilio/voice/UserAgent;

    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/twilio/voice/UserAgent;->getAccount()Lcom/twilio/voice/impl/session/Account;

    move-result-object v3

    .line 30
    iget-object v2, p0, Lcom/twilio/voice/RejectCallCommand;->from:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/twilio/voice/UserAgent;->getSipUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 31
    invoke-static {v4}, Lcom/twilio/voice/impl/useragent/Utils;->verifyUrl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 32
    new-instance v2, Lcom/twilio/voice/impl/useragent/Call;

    iget-object v5, p0, Lcom/twilio/voice/RejectCallCommand;->incomingCall:Lcom/twilio/voice/Call;

    new-instance v6, Lcom/twilio/voice/impl/useragent/MessageData;

    invoke-direct {v6, v0}, Lcom/twilio/voice/impl/useragent/MessageData;-><init>(Ljava/util/Map;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/twilio/voice/impl/useragent/Call;-><init>(Lcom/twilio/voice/impl/session/Account;Ljava/lang/String;Ljava/lang/Object;Lcom/twilio/voice/impl/useragent/MessageData;ZZ)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/twilio/voice/impl/session/SessionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 42
    invoke-virtual {v0}, Lcom/twilio/voice/impl/session/SessionException;->getStatusCode()I

    move-result v1

    sget v2, Lcom/twilio/voice/Constants;->PJMEDIA_ENOSNDREC:I

    if-ne v1, v2, :cond_0

    .line 43
    sget-object v1, Lcom/twilio/voice/CallException;->AudioDeviceErrorException:Lcom/twilio/voice/CallException;

    goto :goto_0

    .line 45
    :cond_0
    sget-object v1, Lcom/twilio/voice/CallException;->CallConnectionErrorException:Lcom/twilio/voice/CallException;

    .line 47
    :goto_0
    invoke-virtual {v0}, Lcom/twilio/voice/impl/session/SessionException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/twilio/voice/CallException;->setExplanation(Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/twilio/voice/RejectCallCommand;->incomingCall:Lcom/twilio/voice/Call;

    sget-object v2, Lcom/twilio/voice/impl/session/InviteState;->DISCONNECTED:Lcom/twilio/voice/impl/session/InviteState;

    invoke-virtual {v0, v2, v1}, Lcom/twilio/voice/Call;->handleStateChange(Lcom/twilio/voice/impl/session/InviteState;Lcom/twilio/voice/CallException;)V

    goto :goto_1

    :catch_1
    move-exception v0

    .line 37
    sget-object v1, Lcom/twilio/voice/CallException;->CallConnectionErrorException:Lcom/twilio/voice/CallException;

    .line 38
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/twilio/voice/CallException;->setExplanation(Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/twilio/voice/RejectCallCommand;->incomingCall:Lcom/twilio/voice/Call;

    sget-object v2, Lcom/twilio/voice/impl/session/InviteState;->DISCONNECTED:Lcom/twilio/voice/impl/session/InviteState;

    invoke-virtual {v0, v2, v1}, Lcom/twilio/voice/Call;->handleStateChange(Lcom/twilio/voice/impl/session/InviteState;Lcom/twilio/voice/CallException;)V

    :cond_1
    :goto_1
    return-void
.end method
