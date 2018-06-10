.class abstract Lcom/twilio/voice/CallCommand;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected call:Lcom/twilio/voice/Call;

.field protected from:Ljava/lang/String;

.field protected params:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected token:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private makeCall(Ljava/util/Map;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twilio/voice/impl/session/SessionException;
        }
    .end annotation

    .line 58
    invoke-static {}, Lcom/twilio/voice/UserAgent;->get()Lcom/twilio/voice/UserAgent;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/twilio/voice/UserAgent;->getAccount()Lcom/twilio/voice/impl/session/Account;

    move-result-object v2

    .line 60
    iget-object v1, p0, Lcom/twilio/voice/CallCommand;->from:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twilio/voice/UserAgent;->getSipUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 61
    invoke-static {v3}, Lcom/twilio/voice/impl/useragent/Utils;->verifyUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    new-instance v0, Lcom/twilio/voice/impl/useragent/Call;

    iget-object v4, p0, Lcom/twilio/voice/CallCommand;->call:Lcom/twilio/voice/Call;

    new-instance v5, Lcom/twilio/voice/impl/useragent/MessageData;

    invoke-direct {v5, p1}, Lcom/twilio/voice/impl/useragent/MessageData;-><init>(Ljava/util/Map;)V

    const/4 v6, 0x1

    move-object v1, v0

    move v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/twilio/voice/impl/useragent/Call;-><init>(Lcom/twilio/voice/impl/session/Account;Ljava/lang/String;Ljava/lang/Object;Lcom/twilio/voice/impl/useragent/MessageData;ZZ)V

    .line 64
    iget-object p1, p0, Lcom/twilio/voice/CallCommand;->call:Lcom/twilio/voice/Call;

    invoke-virtual {p1, v0}, Lcom/twilio/voice/Call;->setCallHandle(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected abstract createTwilioHeaders()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method protected startCall(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 24
    :try_start_0
    invoke-static {}, Lcom/twilio/voice/UserAgent;->get()Lcom/twilio/voice/UserAgent;

    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/twilio/voice/CallCommand;->from:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twilio/voice/UserAgent;->getSipUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/twilio/voice/impl/useragent/Utils;->verifyUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1, v0}, Lcom/twilio/voice/CallCommand;->makeCall(Ljava/util/Map;Z)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/twilio/voice/impl/session/SessionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 36
    invoke-virtual {v0}, Lcom/twilio/voice/impl/session/SessionException;->getStatusCode()I

    move-result v1

    sget v2, Lcom/twilio/voice/Constants;->PJMEDIA_ENOSNDREC:I

    if-eq v1, v2, :cond_1

    invoke-virtual {v0}, Lcom/twilio/voice/impl/session/SessionException;->getStatusCode()I

    move-result v1

    sget v2, Lcom/twilio/voice/Constants;->PJMEDIA_EAUD_INIT:I

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 50
    :cond_0
    sget-object p1, Lcom/twilio/voice/CallException;->CallConnectionErrorException:Lcom/twilio/voice/CallException;

    .line 51
    invoke-virtual {v0}, Lcom/twilio/voice/impl/session/SessionException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/twilio/voice/CallException;->setExplanation(Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/twilio/voice/CallCommand;->call:Lcom/twilio/voice/Call;

    sget-object v1, Lcom/twilio/voice/impl/session/InviteState;->DISCONNECTED:Lcom/twilio/voice/impl/session/InviteState;

    invoke-virtual {v0, v1, p1}, Lcom/twilio/voice/Call;->handleStateChange(Lcom/twilio/voice/impl/session/InviteState;Lcom/twilio/voice/CallException;)V

    goto :goto_3

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 39
    :try_start_1
    invoke-direct {p0, p1, v0}, Lcom/twilio/voice/CallCommand;->makeCall(Ljava/util/Map;Z)V
    :try_end_1
    .catch Lcom/twilio/voice/impl/session/SessionException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 41
    invoke-virtual {p1}, Lcom/twilio/voice/impl/session/SessionException;->getStatusCode()I

    move-result v0

    sget v1, Lcom/twilio/voice/Constants;->PJMEDIA_ENOSNDREC:I

    if-eq v0, v1, :cond_3

    invoke-virtual {p1}, Lcom/twilio/voice/impl/session/SessionException;->getStatusCode()I

    move-result v0

    sget v1, Lcom/twilio/voice/Constants;->PJMEDIA_EAUD_INIT:I

    if-ne v0, v1, :cond_2

    goto :goto_1

    .line 44
    :cond_2
    sget-object v0, Lcom/twilio/voice/CallException;->CallConnectionErrorException:Lcom/twilio/voice/CallException;

    goto :goto_2

    .line 42
    :cond_3
    :goto_1
    sget-object v0, Lcom/twilio/voice/CallException;->AudioDeviceErrorException:Lcom/twilio/voice/CallException;

    .line 46
    :goto_2
    invoke-virtual {p1}, Lcom/twilio/voice/impl/session/SessionException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/twilio/voice/CallException;->setExplanation(Ljava/lang/String;)V

    .line 47
    iget-object p1, p0, Lcom/twilio/voice/CallCommand;->call:Lcom/twilio/voice/Call;

    sget-object v1, Lcom/twilio/voice/impl/session/InviteState;->DISCONNECTED:Lcom/twilio/voice/impl/session/InviteState;

    invoke-virtual {p1, v1, v0}, Lcom/twilio/voice/Call;->handleStateChange(Lcom/twilio/voice/impl/session/InviteState;Lcom/twilio/voice/CallException;)V

    goto :goto_3

    :catch_2
    move-exception p1

    .line 31
    sget-object v0, Lcom/twilio/voice/CallException;->CallConnectionErrorException:Lcom/twilio/voice/CallException;

    .line 32
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/twilio/voice/CallException;->setExplanation(Ljava/lang/String;)V

    .line 33
    iget-object p1, p0, Lcom/twilio/voice/CallCommand;->call:Lcom/twilio/voice/Call;

    sget-object v1, Lcom/twilio/voice/impl/session/InviteState;->DISCONNECTED:Lcom/twilio/voice/impl/session/InviteState;

    invoke-virtual {p1, v1, v0}, Lcom/twilio/voice/Call;->handleStateChange(Lcom/twilio/voice/impl/session/InviteState;Lcom/twilio/voice/CallException;)V

    :cond_4
    :goto_3
    return-void
.end method
