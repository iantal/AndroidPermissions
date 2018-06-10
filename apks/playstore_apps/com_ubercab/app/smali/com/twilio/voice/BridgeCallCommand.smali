.class Lcom/twilio/voice/BridgeCallCommand;
.super Lcom/twilio/voice/CallCommand;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/twilio/voice/InternalCall;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/twilio/voice/CallCommand;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/twilio/voice/BridgeCallCommand;->token:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lcom/twilio/voice/BridgeCallCommand;->from:Ljava/lang/String;

    .line 11
    check-cast p3, Lcom/twilio/voice/Call;

    iput-object p3, p0, Lcom/twilio/voice/BridgeCallCommand;->call:Lcom/twilio/voice/Call;

    return-void
.end method


# virtual methods
.method protected createTwilioHeaders()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "X-Twilio-BridgeToken"

    .line 22
    iget-object v2, p0, Lcom/twilio/voice/BridgeCallCommand;->token:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "X-Twilio-Client"

    .line 23
    invoke-static {}, Lcom/twilio/voice/Constants;->getClientString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "User-Agent"

    const-string v2, "TwilioProgrammableVoice.Android/2.0"

    .line 24
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "X-Twilio-ClientVersion"

    const/4 v2, 0x3

    .line 25
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public run()V
    .locals 2

    .line 15
    sget-object v0, Lcom/twilio/voice/UserAgent;->callSet:Ljava/util/Set;

    iget-object v1, p0, Lcom/twilio/voice/BridgeCallCommand;->call:Lcom/twilio/voice/Call;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p0}, Lcom/twilio/voice/BridgeCallCommand;->createTwilioHeaders()Ljava/util/Map;

    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lcom/twilio/voice/BridgeCallCommand;->startCall(Ljava/util/Map;)V

    return-void
.end method
