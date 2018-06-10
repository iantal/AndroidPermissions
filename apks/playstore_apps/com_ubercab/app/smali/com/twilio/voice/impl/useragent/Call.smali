.class public Lcom/twilio/voice/impl/useragent/Call;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twilio/voice/RTCStatsProvider;


# instance fields
.field private account:Lcom/twilio/voice/impl/session/Account;

.field private callId:I

.field private closed:Z

.field private hangupCalled:Z

.field private savedMute:Ljava/lang/Boolean;

.field private uri:Ljava/lang/String;

.field private userData:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILcom/twilio/voice/impl/session/Account;Ljava/lang/String;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput p1, p0, Lcom/twilio/voice/impl/useragent/Call;->callId:I

    .line 41
    iput-object p2, p0, Lcom/twilio/voice/impl/useragent/Call;->account:Lcom/twilio/voice/impl/session/Account;

    .line 42
    iput-object p3, p0, Lcom/twilio/voice/impl/useragent/Call;->uri:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/twilio/voice/impl/session/Account;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twilio/voice/impl/session/SessionException;
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/twilio/voice/impl/useragent/Call;->account:Lcom/twilio/voice/impl/session/Account;

    .line 34
    iput-object p2, p0, Lcom/twilio/voice/impl/useragent/Call;->uri:Ljava/lang/String;

    .line 35
    iput-object p3, p0, Lcom/twilio/voice/impl/useragent/Call;->userData:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/twilio/voice/impl/session/Account;Ljava/lang/String;Ljava/lang/Object;Lcom/twilio/voice/impl/useragent/MessageData;ZZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twilio/voice/impl/session/SessionException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/twilio/voice/impl/useragent/Call;->account:Lcom/twilio/voice/impl/session/Account;

    .line 27
    iput-object p2, p0, Lcom/twilio/voice/impl/useragent/Call;->uri:Ljava/lang/String;

    .line 28
    iput-object p3, p0, Lcom/twilio/voice/impl/useragent/Call;->userData:Ljava/lang/Object;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move v4, p5

    move v5, p6

    .line 29
    invoke-virtual/range {v0 .. v5}, Lcom/twilio/voice/impl/useragent/Call;->makeCall(Lcom/twilio/voice/impl/session/Account;Ljava/lang/String;Lcom/twilio/voice/impl/useragent/MessageData;ZZ)V

    return-void
.end method

.method private native answer(ILjava/lang/String;Lcom/twilio/voice/impl/useragent/MessageData;I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twilio/voice/impl/session/SessionException;
        }
    .end annotation
.end method

.method private native dialDTMF(Ljava/lang/String;I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twilio/voice/impl/session/SessionException;
        }
    .end annotation
.end method

.method private native getCallInfo(I)Lcom/twilio/voice/impl/useragent/Call$Info;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twilio/voice/impl/session/SessionException;
        }
    .end annotation
.end method

.method private getConfPort()Lcom/twilio/voice/impl/useragent/ConfPort;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 72
    iget v0, p0, Lcom/twilio/voice/impl/useragent/Call;->callId:I

    invoke-direct {p0, v0}, Lcom/twilio/voice/impl/useragent/Call;->getConfPort(I)Lcom/twilio/voice/impl/useragent/ConfPort;

    move-result-object v0

    return-object v0
.end method

.method private native getConfPort(I)Lcom/twilio/voice/impl/useragent/ConfPort;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation
.end method

.method private native hangup(ILjava/lang/String;Lcom/twilio/voice/impl/useragent/MessageData;I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twilio/voice/impl/session/SessionException;
        }
    .end annotation
.end method

.method private native nativeGetStats(I)Lcom/twilio/voice/RTCStatsSample;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twilio/voice/impl/session/SessionException;
        }
    .end annotation
.end method

.method private native reject(ILjava/lang/String;Lcom/twilio/voice/impl/useragent/MessageData;I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twilio/voice/impl/session/SessionException;
        }
    .end annotation
.end method

.method private native sendReinvite(Lcom/twilio/voice/impl/session/Account;Ljava/lang/String;I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twilio/voice/impl/session/SessionException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method


# virtual methods
.method public answer()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twilio/voice/impl/session/SessionException;
        }
    .end annotation

    .line 102
    iget v0, p0, Lcom/twilio/voice/impl/useragent/Call;->callId:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v1, v1, v0}, Lcom/twilio/voice/impl/useragent/Call;->answer(ILjava/lang/String;Lcom/twilio/voice/impl/useragent/MessageData;I)V

    return-void
.end method

.method public answer(ILjava/lang/String;Lcom/twilio/voice/impl/useragent/MessageData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twilio/voice/impl/session/SessionException;
        }
    .end annotation

    .line 106
    iget v0, p0, Lcom/twilio/voice/impl/useragent/Call;->callId:I

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/twilio/voice/impl/useragent/Call;->answer(ILjava/lang/String;Lcom/twilio/voice/impl/useragent/MessageData;I)V

    return-void
.end method

.method public close()V
    .locals 1

    const/4 v0, 0x1

    .line 128
    iput-boolean v0, p0, Lcom/twilio/voice/impl/useragent/Call;->closed:Z

    return-void
.end method

.method public connectSoundDevice()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twilio/voice/impl/session/SessionException;
        }
    .end annotation

    .line 132
    invoke-virtual {p0}, Lcom/twilio/voice/impl/useragent/Call;->getCallInfo()Lcom/twilio/voice/impl/useragent/Call$Info;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twilio/voice/impl/useragent/Call$Info;->getMediaStatus()Lcom/twilio/voice/impl/useragent/Call$MediaStatus;

    move-result-object v0

    sget-object v1, Lcom/twilio/voice/impl/useragent/Call$MediaStatus;->ACTIVE:Lcom/twilio/voice/impl/useragent/Call$MediaStatus;

    if-ne v0, v1, :cond_1

    .line 133
    invoke-static {}, Lcom/twilio/voice/impl/useragent/ConfPort;->getSoundDevice()Lcom/twilio/voice/impl/useragent/ConfPort;

    move-result-object v0

    invoke-direct {p0}, Lcom/twilio/voice/impl/useragent/Call;->getConfPort()Lcom/twilio/voice/impl/useragent/ConfPort;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twilio/voice/impl/useragent/ConfPort;->connect(Lcom/twilio/voice/impl/useragent/ConfPort;)V

    .line 134
    invoke-direct {p0}, Lcom/twilio/voice/impl/useragent/Call;->getConfPort()Lcom/twilio/voice/impl/useragent/ConfPort;

    move-result-object v0

    invoke-static {}, Lcom/twilio/voice/impl/useragent/ConfPort;->getSoundDevice()Lcom/twilio/voice/impl/useragent/ConfPort;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twilio/voice/impl/useragent/ConfPort;->connect(Lcom/twilio/voice/impl/useragent/ConfPort;)V

    .line 135
    iget-object v0, p0, Lcom/twilio/voice/impl/useragent/Call;->savedMute:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/twilio/voice/impl/useragent/Call;->savedMute:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/twilio/voice/impl/useragent/Call;->mute(Z)V

    const/4 v0, 0x0

    .line 137
    iput-object v0, p0, Lcom/twilio/voice/impl/useragent/Call;->savedMute:Ljava/lang/Boolean;

    .line 139
    :cond_0
    iget-boolean v0, p0, Lcom/twilio/voice/impl/useragent/Call;->hangupCalled:Z

    if-eqz v0, :cond_1

    .line 140
    invoke-virtual {p0}, Lcom/twilio/voice/impl/useragent/Call;->hangup()V

    const/4 v0, 0x0

    .line 141
    iput-boolean v0, p0, Lcom/twilio/voice/impl/useragent/Call;->hangupCalled:Z

    :cond_1
    return-void
.end method

.method public dialDTMF(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twilio/voice/impl/session/SessionException;
        }
    .end annotation

    .line 84
    iget-boolean v0, p0, Lcom/twilio/voice/impl/useragent/Call;->closed:Z

    if-nez v0, :cond_0

    .line 85
    iget v0, p0, Lcom/twilio/voice/impl/useragent/Call;->callId:I

    invoke-direct {p0, p1, v0}, Lcom/twilio/voice/impl/useragent/Call;->dialDTMF(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public getAccount()Lcom/twilio/voice/impl/session/Account;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/twilio/voice/impl/useragent/Call;->account:Lcom/twilio/voice/impl/session/Account;

    return-object v0
.end method

.method public getCallInfo()Lcom/twilio/voice/impl/useragent/Call$Info;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twilio/voice/impl/session/SessionException;
        }
    .end annotation

    .line 66
    iget v0, p0, Lcom/twilio/voice/impl/useragent/Call;->callId:I

    invoke-direct {p0, v0}, Lcom/twilio/voice/impl/useragent/Call;->getCallInfo(I)Lcom/twilio/voice/impl/useragent/Call$Info;

    move-result-object v0

    return-object v0
.end method

.method public getStats()Lcom/twilio/voice/RTCStatsSample;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twilio/voice/impl/session/SessionException;
        }
    .end annotation

    .line 78
    iget-boolean v0, p0, Lcom/twilio/voice/impl/useragent/Call;->closed:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/twilio/voice/impl/useragent/Call;->callId:I

    invoke-direct {p0, v0}, Lcom/twilio/voice/impl/useragent/Call;->nativeGetStats(I)Lcom/twilio/voice/RTCStatsSample;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/twilio/voice/impl/useragent/Call;->uri:Ljava/lang/String;

    return-object v0
.end method

.method public getUserData()Ljava/lang/Object;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/twilio/voice/impl/useragent/Call;->userData:Ljava/lang/Object;

    return-object v0
.end method

.method public hangup()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twilio/voice/impl/session/SessionException;
        }
    .end annotation

    .line 92
    invoke-virtual {p0}, Lcom/twilio/voice/impl/useragent/Call;->getCallInfo()Lcom/twilio/voice/impl/useragent/Call$Info;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twilio/voice/impl/useragent/Call$Info;->getMediaStatus()Lcom/twilio/voice/impl/useragent/Call$MediaStatus;

    move-result-object v0

    sget-object v1, Lcom/twilio/voice/impl/useragent/Call$MediaStatus;->ACTIVE:Lcom/twilio/voice/impl/useragent/Call$MediaStatus;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 93
    iget v1, p0, Lcom/twilio/voice/impl/useragent/Call;->callId:I

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2, v2, v1}, Lcom/twilio/voice/impl/useragent/Call;->hangup(ILjava/lang/String;Lcom/twilio/voice/impl/useragent/MessageData;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 95
    iput-boolean v0, p0, Lcom/twilio/voice/impl/useragent/Call;->hangupCalled:Z

    :goto_0
    return-void
.end method

.method public native makeCall(Lcom/twilio/voice/impl/session/Account;Ljava/lang/String;Lcom/twilio/voice/impl/useragent/MessageData;ZZ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twilio/voice/impl/session/SessionException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation
.end method

.method public mute(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twilio/voice/impl/session/SessionException;
        }
    .end annotation

    .line 147
    invoke-virtual {p0}, Lcom/twilio/voice/impl/useragent/Call;->getCallInfo()Lcom/twilio/voice/impl/useragent/Call$Info;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twilio/voice/impl/useragent/Call$Info;->getMediaStatus()Lcom/twilio/voice/impl/useragent/Call$MediaStatus;

    move-result-object v0

    sget-object v1, Lcom/twilio/voice/impl/useragent/Call$MediaStatus;->ACTIVE:Lcom/twilio/voice/impl/useragent/Call$MediaStatus;

    if-ne v0, v1, :cond_1

    .line 148
    invoke-direct {p0}, Lcom/twilio/voice/impl/useragent/Call;->getConfPort()Lcom/twilio/voice/impl/useragent/ConfPort;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 149
    :goto_0
    invoke-virtual {v0, p1}, Lcom/twilio/voice/impl/useragent/ConfPort;->adjustTxLevel(F)V

    goto :goto_1

    .line 151
    :cond_1
    new-instance v0, Ljava/lang/Boolean;

    invoke-direct {v0, p1}, Ljava/lang/Boolean;-><init>(Z)V

    iput-object v0, p0, Lcom/twilio/voice/impl/useragent/Call;->savedMute:Ljava/lang/Boolean;

    :goto_1
    return-void
.end method

.method public reject()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twilio/voice/impl/session/SessionException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 112
    invoke-virtual {p0, v1, v0, v0}, Lcom/twilio/voice/impl/useragent/Call;->reject(ILjava/lang/String;Lcom/twilio/voice/impl/useragent/MessageData;)V

    return-void
.end method

.method public reject(ILjava/lang/String;Lcom/twilio/voice/impl/useragent/MessageData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twilio/voice/impl/session/SessionException;
        }
    .end annotation

    .line 116
    iget v0, p0, Lcom/twilio/voice/impl/useragent/Call;->callId:I

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/twilio/voice/impl/useragent/Call;->reject(ILjava/lang/String;Lcom/twilio/voice/impl/useragent/MessageData;I)V

    return-void
.end method

.method public sendReinvite(Lcom/twilio/voice/impl/session/Account;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twilio/voice/impl/session/SessionException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 122
    iget-boolean v0, p0, Lcom/twilio/voice/impl/useragent/Call;->closed:Z

    if-nez v0, :cond_0

    .line 123
    iget v0, p0, Lcom/twilio/voice/impl/useragent/Call;->callId:I

    invoke-direct {p0, p1, p2, v0}, Lcom/twilio/voice/impl/useragent/Call;->sendReinvite(Lcom/twilio/voice/impl/session/Account;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
