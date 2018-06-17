.class public abstract Lfm/icelink/BaseStream;
.super Lfm/Dynamic;
.source "BaseStream.java"


# instance fields
.field private _direction:Lfm/icelink/Direction;

.field private _multiplexRtpRtcp:Z

.field private _offerDtls:Z

.field private _onLinkDown:Lfm/SingleAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/SingleAction<",
            "Lfm/icelink/StreamLinkDownArgs;",
            ">;"
        }
    .end annotation
.end field

.field private _onLinkInit:Lfm/SingleAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/SingleAction<",
            "Lfm/icelink/StreamLinkInitArgs;",
            ">;"
        }
    .end annotation
.end field

.field private _onLinkReceiveRTCP:Lfm/SingleAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/SingleAction<",
            "Lfm/icelink/StreamLinkReceiveRTCPArgs;",
            ">;"
        }
    .end annotation
.end field

.field private _onLinkReceiveRTP:Lfm/SingleAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/SingleAction<",
            "Lfm/icelink/StreamLinkReceiveRTPArgs;",
            ">;"
        }
    .end annotation
.end field

.field private _onLinkReceiveSCTP:Lfm/SingleAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/SingleAction<",
            "Lfm/icelink/StreamLinkReceiveSCTPArgs;",
            ">;"
        }
    .end annotation
.end field

.field private _onLinkUp:Lfm/SingleAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/SingleAction<",
            "Lfm/icelink/StreamLinkUpArgs;",
            ">;"
        }
    .end annotation
.end field

.field private _onUnhandledException:Lfm/SingleAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/SingleAction<",
            "Lfm/icelink/UnhandledExceptionArgs;",
            ">;"
        }
    .end annotation
.end field

.field private _protocol:Lfm/icelink/StreamProtocol;

.field private _type:Lfm/icelink/StreamType;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 89
    invoke-direct {p0}, Lfm/Dynamic;-><init>()V

    .line 90
    sget-object v0, Lfm/icelink/StreamType;->Audio:Lfm/icelink/StreamType;

    invoke-virtual {p0, v0}, Lfm/icelink/BaseStream;->setType(Lfm/icelink/StreamType;)V

    .line 91
    sget-object v0, Lfm/icelink/StreamProtocol;->Rtp:Lfm/icelink/StreamProtocol;

    invoke-virtual {p0, v0}, Lfm/icelink/BaseStream;->setProtocol(Lfm/icelink/StreamProtocol;)V

    const/4 v0, 0x1

    .line 92
    invoke-virtual {p0, v0}, Lfm/icelink/BaseStream;->setOfferDtls(Z)V

    .line 93
    sget-object v1, Lfm/icelink/Direction;->SendReceive:Lfm/icelink/Direction;

    invoke-virtual {p0, v1}, Lfm/icelink/BaseStream;->setDirection(Lfm/icelink/Direction;)V

    .line 94
    invoke-virtual {p0, v0}, Lfm/icelink/BaseStream;->setMultiplexRtpRtcp(Z)V

    return-void
.end method

.method public constructor <init>(Lfm/icelink/StreamType;Lfm/icelink/StreamProtocol;)V
    .locals 0

    .line 83
    invoke-direct {p0}, Lfm/icelink/BaseStream;-><init>()V

    .line 84
    invoke-virtual {p0, p1}, Lfm/icelink/BaseStream;->setType(Lfm/icelink/StreamType;)V

    .line 85
    invoke-virtual {p0, p2}, Lfm/icelink/BaseStream;->setProtocol(Lfm/icelink/StreamProtocol;)V

    return-void
.end method


# virtual methods
.method public addOnLinkDown(Lfm/SingleAction;)Lfm/SingleAction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/SingleAction<",
            "Lfm/icelink/StreamLinkDownArgs;",
            ">;)",
            "Lfm/SingleAction<",
            "Lfm/icelink/StreamLinkDownArgs;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lfm/icelink/BaseStream;->_onLinkDown:Lfm/SingleAction;

    invoke-static {v0, p1}, Lfm/Delegate;->combine(Lfm/BaseDelegate;Lfm/BaseDelegate;)Lfm/BaseDelegate;

    move-result-object v0

    check-cast v0, Lfm/SingleAction;

    iput-object v0, p0, Lfm/icelink/BaseStream;->_onLinkDown:Lfm/SingleAction;

    return-object p1
.end method

.method public addOnLinkInit(Lfm/SingleAction;)Lfm/SingleAction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/SingleAction<",
            "Lfm/icelink/StreamLinkInitArgs;",
            ">;)",
            "Lfm/SingleAction<",
            "Lfm/icelink/StreamLinkInitArgs;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lfm/icelink/BaseStream;->_onLinkInit:Lfm/SingleAction;

    invoke-static {v0, p1}, Lfm/Delegate;->combine(Lfm/BaseDelegate;Lfm/BaseDelegate;)Lfm/BaseDelegate;

    move-result-object v0

    check-cast v0, Lfm/SingleAction;

    iput-object v0, p0, Lfm/icelink/BaseStream;->_onLinkInit:Lfm/SingleAction;

    return-object p1
.end method

.method public addOnLinkReceiveRTCP(Lfm/SingleAction;)Lfm/SingleAction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/SingleAction<",
            "Lfm/icelink/StreamLinkReceiveRTCPArgs;",
            ">;)",
            "Lfm/SingleAction<",
            "Lfm/icelink/StreamLinkReceiveRTCPArgs;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lfm/icelink/BaseStream;->_onLinkReceiveRTCP:Lfm/SingleAction;

    invoke-static {v0, p1}, Lfm/Delegate;->combine(Lfm/BaseDelegate;Lfm/BaseDelegate;)Lfm/BaseDelegate;

    move-result-object v0

    check-cast v0, Lfm/SingleAction;

    iput-object v0, p0, Lfm/icelink/BaseStream;->_onLinkReceiveRTCP:Lfm/SingleAction;

    return-object p1
.end method

.method public addOnLinkReceiveRTP(Lfm/SingleAction;)Lfm/SingleAction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/SingleAction<",
            "Lfm/icelink/StreamLinkReceiveRTPArgs;",
            ">;)",
            "Lfm/SingleAction<",
            "Lfm/icelink/StreamLinkReceiveRTPArgs;",
            ">;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lfm/icelink/BaseStream;->_onLinkReceiveRTP:Lfm/SingleAction;

    invoke-static {v0, p1}, Lfm/Delegate;->combine(Lfm/BaseDelegate;Lfm/BaseDelegate;)Lfm/BaseDelegate;

    move-result-object v0

    check-cast v0, Lfm/SingleAction;

    iput-object v0, p0, Lfm/icelink/BaseStream;->_onLinkReceiveRTP:Lfm/SingleAction;

    return-object p1
.end method

.method public addOnLinkReceiveSCTP(Lfm/SingleAction;)Lfm/SingleAction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/SingleAction<",
            "Lfm/icelink/StreamLinkReceiveSCTPArgs;",
            ">;)",
            "Lfm/SingleAction<",
            "Lfm/icelink/StreamLinkReceiveSCTPArgs;",
            ">;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lfm/icelink/BaseStream;->_onLinkReceiveSCTP:Lfm/SingleAction;

    invoke-static {v0, p1}, Lfm/Delegate;->combine(Lfm/BaseDelegate;Lfm/BaseDelegate;)Lfm/BaseDelegate;

    move-result-object v0

    check-cast v0, Lfm/SingleAction;

    iput-object v0, p0, Lfm/icelink/BaseStream;->_onLinkReceiveSCTP:Lfm/SingleAction;

    return-object p1
.end method

.method public addOnLinkUp(Lfm/SingleAction;)Lfm/SingleAction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/SingleAction<",
            "Lfm/icelink/StreamLinkUpArgs;",
            ">;)",
            "Lfm/SingleAction<",
            "Lfm/icelink/StreamLinkUpArgs;",
            ">;"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lfm/icelink/BaseStream;->_onLinkUp:Lfm/SingleAction;

    invoke-static {v0, p1}, Lfm/Delegate;->combine(Lfm/BaseDelegate;Lfm/BaseDelegate;)Lfm/BaseDelegate;

    move-result-object v0

    check-cast v0, Lfm/SingleAction;

    iput-object v0, p0, Lfm/icelink/BaseStream;->_onLinkUp:Lfm/SingleAction;

    return-object p1
.end method

.method public addOnUnhandledException(Lfm/SingleAction;)Lfm/SingleAction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/SingleAction<",
            "Lfm/icelink/UnhandledExceptionArgs;",
            ">;)",
            "Lfm/SingleAction<",
            "Lfm/icelink/UnhandledExceptionArgs;",
            ">;"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lfm/icelink/BaseStream;->_onUnhandledException:Lfm/SingleAction;

    invoke-static {v0, p1}, Lfm/Delegate;->combine(Lfm/BaseDelegate;Lfm/BaseDelegate;)Lfm/BaseDelegate;

    move-result-object v0

    check-cast v0, Lfm/SingleAction;

    iput-object v0, p0, Lfm/icelink/BaseStream;->_onUnhandledException:Lfm/SingleAction;

    return-object p1
.end method

.method public getDirection()Lfm/icelink/Direction;
    .locals 1

    .line 101
    iget-object v0, p0, Lfm/icelink/BaseStream;->_direction:Lfm/icelink/Direction;

    return-object v0
.end method

.method public getMultiplexRtpRtcp()Z
    .locals 1

    .line 108
    iget-boolean v0, p0, Lfm/icelink/BaseStream;->_multiplexRtpRtcp:Z

    return v0
.end method

.method public getOfferDtls()Z
    .locals 1

    .line 115
    iget-boolean v0, p0, Lfm/icelink/BaseStream;->_offerDtls:Z

    return v0
.end method

.method public getProtocol()Lfm/icelink/StreamProtocol;
    .locals 1

    .line 122
    iget-object v0, p0, Lfm/icelink/BaseStream;->_protocol:Lfm/icelink/StreamProtocol;

    return-object v0
.end method

.method public getType()Lfm/icelink/StreamType;
    .locals 1

    .line 129
    iget-object v0, p0, Lfm/icelink/BaseStream;->_type:Lfm/icelink/StreamType;

    return-object v0
.end method

.method raiseDown(Lfm/icelink/LinkDownArgs;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 133
    iget-object p3, p0, Lfm/icelink/BaseStream;->_onLinkDown:Lfm/SingleAction;

    if-eqz p3, :cond_0

    .line 136
    :try_start_0
    new-instance v0, Lfm/icelink/StreamLinkDownArgs;

    invoke-direct {v0}, Lfm/icelink/StreamLinkDownArgs;-><init>()V

    .line 137
    move-object v1, p0

    check-cast v1, Lfm/icelink/Stream;

    invoke-virtual {v0, v1}, Lfm/icelink/StreamLinkDownArgs;->setStream(Lfm/icelink/Stream;)V

    .line 138
    invoke-virtual {v0, p2}, Lfm/icelink/StreamLinkDownArgs;->setStreamIndex(I)V

    .line 139
    invoke-virtual {p1}, Lfm/icelink/LinkDownArgs;->getConference()Lfm/icelink/Conference;

    move-result-object p2

    invoke-virtual {v0, p2}, Lfm/icelink/StreamLinkDownArgs;->setConference(Lfm/icelink/Conference;)V

    .line 140
    invoke-virtual {p1}, Lfm/icelink/LinkDownArgs;->getLink()Lfm/icelink/Link;

    move-result-object p2

    invoke-virtual {v0, p2}, Lfm/icelink/StreamLinkDownArgs;->setLink(Lfm/icelink/Link;)V

    .line 141
    invoke-virtual {p1}, Lfm/icelink/LinkDownArgs;->getTimedOut()Z

    move-result p2

    invoke-virtual {v0, p2}, Lfm/icelink/StreamLinkDownArgs;->setTimedOut(Z)V

    .line 142
    invoke-virtual {p1}, Lfm/icelink/LinkDownArgs;->getIsSwitchingRoles()Z

    move-result p2

    invoke-virtual {v0, p2}, Lfm/icelink/StreamLinkDownArgs;->setIsSwitchingRoles(Z)V

    .line 143
    invoke-virtual {p1}, Lfm/icelink/LinkDownArgs;->getDeadStreamDetected()Z

    move-result p2

    invoke-virtual {v0, p2}, Lfm/icelink/StreamLinkDownArgs;->setDeadStreamDetected(Z)V

    .line 144
    invoke-virtual {p1}, Lfm/icelink/LinkDownArgs;->getRelayFailureDetected()Z

    move-result p2

    invoke-virtual {v0, p2}, Lfm/icelink/StreamLinkDownArgs;->setRelayFailureDetected(Z)V

    .line 145
    invoke-virtual {p1}, Lfm/icelink/LinkDownArgs;->getNewOfferReceived()Z

    move-result p2

    invoke-virtual {v0, p2}, Lfm/icelink/StreamLinkDownArgs;->setNewOfferReceived(Z)V

    .line 146
    invoke-super {p0}, Lfm/Dynamic;->getDynamicProperties()Ljava/util/HashMap;

    move-result-object p2

    invoke-virtual {v0, p2}, Lfm/icelink/StreamLinkDownArgs;->setDynamicProperties(Ljava/util/HashMap;)V

    .line 147
    invoke-virtual {p1}, Lfm/icelink/LinkDownArgs;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfm/icelink/StreamLinkDownArgs;->setException(Ljava/lang/Exception;)V

    .line 148
    invoke-virtual {p3, v0}, Lfm/SingleAction;->invoke(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 151
    invoke-virtual {p0, p1}, Lfm/icelink/BaseStream;->raiseUnhandledException(Ljava/lang/Exception;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "Stream -> OnLinkDown"

    .line 152
    invoke-static {p1, p2}, Lfm/AsyncException;->asyncThrow(Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method raiseInit(Lfm/icelink/LinkInitArgs;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 159
    iget-object p3, p0, Lfm/icelink/BaseStream;->_onLinkInit:Lfm/SingleAction;

    if-eqz p3, :cond_0

    .line 162
    :try_start_0
    new-instance v0, Lfm/icelink/StreamLinkInitArgs;

    invoke-direct {v0}, Lfm/icelink/StreamLinkInitArgs;-><init>()V

    .line 163
    move-object v1, p0

    check-cast v1, Lfm/icelink/Stream;

    invoke-virtual {v0, v1}, Lfm/icelink/StreamLinkInitArgs;->setStream(Lfm/icelink/Stream;)V

    .line 164
    invoke-virtual {v0, p2}, Lfm/icelink/StreamLinkInitArgs;->setStreamIndex(I)V

    .line 165
    invoke-virtual {p1}, Lfm/icelink/LinkInitArgs;->getConference()Lfm/icelink/Conference;

    move-result-object p2

    invoke-virtual {v0, p2}, Lfm/icelink/StreamLinkInitArgs;->setConference(Lfm/icelink/Conference;)V

    .line 166
    invoke-virtual {p1}, Lfm/icelink/LinkInitArgs;->getLink()Lfm/icelink/Link;

    move-result-object p2

    invoke-virtual {v0, p2}, Lfm/icelink/StreamLinkInitArgs;->setLink(Lfm/icelink/Link;)V

    .line 167
    invoke-super {p0}, Lfm/Dynamic;->getDynamicProperties()Ljava/util/HashMap;

    move-result-object p2

    invoke-virtual {v0, p2}, Lfm/icelink/StreamLinkInitArgs;->setDynamicProperties(Ljava/util/HashMap;)V

    .line 168
    invoke-virtual {p1}, Lfm/icelink/LinkInitArgs;->getInitiator()Z

    move-result p1

    invoke-virtual {v0, p1}, Lfm/icelink/StreamLinkInitArgs;->setInitiator(Z)V

    .line 169
    invoke-virtual {p3, v0}, Lfm/SingleAction;->invoke(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 172
    invoke-virtual {p0, p1}, Lfm/icelink/BaseStream;->raiseUnhandledException(Ljava/lang/Exception;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "Stream -> OnLinkInit"

    .line 173
    invoke-static {p1, p2}, Lfm/AsyncException;->asyncThrow(Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method raiseReceiveRTCP(Lfm/icelink/StreamLinkReceiveRTCPArgs;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 180
    iget-object v0, p0, Lfm/icelink/BaseStream;->_onLinkReceiveRTCP:Lfm/SingleAction;

    if-eqz v0, :cond_0

    .line 183
    :try_start_0
    invoke-virtual {v0, p1}, Lfm/SingleAction;->invoke(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 186
    invoke-virtual {p0, p1}, Lfm/icelink/BaseStream;->raiseUnhandledException(Ljava/lang/Exception;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Stream -> OnLinkReceiveRTCP"

    .line 187
    invoke-static {p1, v0}, Lfm/AsyncException;->asyncThrow(Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method raiseReceiveRTP(Lfm/icelink/StreamLinkReceiveRTPArgs;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 194
    iget-object v0, p0, Lfm/icelink/BaseStream;->_onLinkReceiveRTP:Lfm/SingleAction;

    if-eqz v0, :cond_0

    .line 197
    :try_start_0
    invoke-virtual {v0, p1}, Lfm/SingleAction;->invoke(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 200
    invoke-virtual {p0, p1}, Lfm/icelink/BaseStream;->raiseUnhandledException(Ljava/lang/Exception;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Stream -> OnLinkReceiveRTP"

    .line 201
    invoke-static {p1, v0}, Lfm/AsyncException;->asyncThrow(Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method raiseReceiveSCTP(Lfm/icelink/StreamLinkReceiveSCTPArgs;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 208
    iget-object v0, p0, Lfm/icelink/BaseStream;->_onLinkReceiveSCTP:Lfm/SingleAction;

    if-eqz v0, :cond_0

    .line 211
    :try_start_0
    invoke-virtual {v0, p1}, Lfm/SingleAction;->invoke(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 214
    invoke-virtual {p0, p1}, Lfm/icelink/BaseStream;->raiseUnhandledException(Ljava/lang/Exception;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Stream -> OnLinkReceiveSCTP"

    .line 215
    invoke-static {p1, v0}, Lfm/AsyncException;->asyncThrow(Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method raiseUnhandledException(Ljava/lang/Exception;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 222
    iget-object v0, p0, Lfm/icelink/BaseStream;->_onUnhandledException:Lfm/SingleAction;

    if-eqz v0, :cond_0

    .line 224
    new-instance v1, Lfm/icelink/UnhandledExceptionArgs;

    invoke-direct {v1}, Lfm/icelink/UnhandledExceptionArgs;-><init>()V

    .line 225
    invoke-virtual {v1, p1}, Lfm/icelink/UnhandledExceptionArgs;->setException(Ljava/lang/Exception;)V

    .line 228
    :try_start_0
    invoke-virtual {v0, v1}, Lfm/SingleAction;->invoke(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Stream -> OnUnhandledException"

    .line 231
    invoke-static {p1, v0}, Lfm/AsyncException;->asyncThrow(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 233
    :goto_0
    invoke-virtual {v1}, Lfm/icelink/UnhandledExceptionArgs;->getHandled()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method raiseUp(Lfm/icelink/LinkUpArgs;II)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 239
    iget-object v0, p0, Lfm/icelink/BaseStream;->_onLinkUp:Lfm/SingleAction;

    if-eqz v0, :cond_1

    .line 242
    :try_start_0
    invoke-virtual {p1}, Lfm/icelink/LinkUpArgs;->getNegotiatedStreams()[Lfm/icelink/Stream;

    move-result-object v1

    .line 243
    new-instance v2, Lfm/icelink/StreamLinkUpArgs;

    invoke-direct {v2}, Lfm/icelink/StreamLinkUpArgs;-><init>()V

    .line 244
    move-object v3, p0

    check-cast v3, Lfm/icelink/Stream;

    invoke-virtual {v2, v3}, Lfm/icelink/StreamLinkUpArgs;->setStream(Lfm/icelink/Stream;)V

    .line 245
    invoke-virtual {v2, p2}, Lfm/icelink/StreamLinkUpArgs;->setStreamIndex(I)V

    .line 246
    invoke-virtual {p1}, Lfm/icelink/LinkUpArgs;->getConference()Lfm/icelink/Conference;

    move-result-object p2

    invoke-virtual {v2, p2}, Lfm/icelink/StreamLinkUpArgs;->setConference(Lfm/icelink/Conference;)V

    .line 247
    invoke-virtual {p1}, Lfm/icelink/LinkUpArgs;->getLink()Lfm/icelink/Link;

    move-result-object p1

    invoke-virtual {v2, p1}, Lfm/icelink/StreamLinkUpArgs;->setLink(Lfm/icelink/Link;)V

    .line 248
    invoke-super {p0}, Lfm/Dynamic;->getDynamicProperties()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {v2, p1}, Lfm/icelink/StreamLinkUpArgs;->setDynamicProperties(Ljava/util/HashMap;)V

    .line 249
    invoke-virtual {v2, v1}, Lfm/icelink/StreamLinkUpArgs;->setNegotiatedStreams([Lfm/icelink/Stream;)V

    if-eqz v1, :cond_0

    .line 250
    invoke-static {v1}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result p1

    if-ge p3, p1, :cond_0

    aget-object p1, v1, p3

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v2, p1}, Lfm/icelink/StreamLinkUpArgs;->setNegotiatedStream(Lfm/icelink/Stream;)V

    .line 251
    invoke-virtual {v0, v2}, Lfm/SingleAction;->invoke(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 254
    invoke-virtual {p0, p1}, Lfm/icelink/BaseStream;->raiseUnhandledException(Ljava/lang/Exception;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "Stream -> OnLinkUp"

    .line 255
    invoke-static {p1, p2}, Lfm/AsyncException;->asyncThrow(Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public removeOnLinkDown(Lfm/SingleAction;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/SingleAction<",
            "Lfm/icelink/StreamLinkDownArgs;",
            ">;)V"
        }
    .end annotation

    .line 265
    iget-object v0, p0, Lfm/icelink/BaseStream;->_onLinkDown:Lfm/SingleAction;

    invoke-static {v0, p1}, Lfm/Delegate;->remove(Lfm/BaseDelegate;Lfm/BaseDelegate;)Lfm/BaseDelegate;

    move-result-object p1

    check-cast p1, Lfm/SingleAction;

    iput-object p1, p0, Lfm/icelink/BaseStream;->_onLinkDown:Lfm/SingleAction;

    return-void
.end method

.method public removeOnLinkInit(Lfm/SingleAction;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/SingleAction<",
            "Lfm/icelink/StreamLinkInitArgs;",
            ">;)V"
        }
    .end annotation

    .line 272
    iget-object v0, p0, Lfm/icelink/BaseStream;->_onLinkInit:Lfm/SingleAction;

    invoke-static {v0, p1}, Lfm/Delegate;->remove(Lfm/BaseDelegate;Lfm/BaseDelegate;)Lfm/BaseDelegate;

    move-result-object p1

    check-cast p1, Lfm/SingleAction;

    iput-object p1, p0, Lfm/icelink/BaseStream;->_onLinkInit:Lfm/SingleAction;

    return-void
.end method

.method public removeOnLinkReceiveRTCP(Lfm/SingleAction;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/SingleAction<",
            "Lfm/icelink/StreamLinkReceiveRTCPArgs;",
            ">;)V"
        }
    .end annotation

    .line 279
    iget-object v0, p0, Lfm/icelink/BaseStream;->_onLinkReceiveRTCP:Lfm/SingleAction;

    invoke-static {v0, p1}, Lfm/Delegate;->remove(Lfm/BaseDelegate;Lfm/BaseDelegate;)Lfm/BaseDelegate;

    move-result-object p1

    check-cast p1, Lfm/SingleAction;

    iput-object p1, p0, Lfm/icelink/BaseStream;->_onLinkReceiveRTCP:Lfm/SingleAction;

    return-void
.end method

.method public removeOnLinkReceiveRTP(Lfm/SingleAction;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/SingleAction<",
            "Lfm/icelink/StreamLinkReceiveRTPArgs;",
            ">;)V"
        }
    .end annotation

    .line 286
    iget-object v0, p0, Lfm/icelink/BaseStream;->_onLinkReceiveRTP:Lfm/SingleAction;

    invoke-static {v0, p1}, Lfm/Delegate;->remove(Lfm/BaseDelegate;Lfm/BaseDelegate;)Lfm/BaseDelegate;

    move-result-object p1

    check-cast p1, Lfm/SingleAction;

    iput-object p1, p0, Lfm/icelink/BaseStream;->_onLinkReceiveRTP:Lfm/SingleAction;

    return-void
.end method

.method public removeOnLinkReceiveSCTP(Lfm/SingleAction;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/SingleAction<",
            "Lfm/icelink/StreamLinkReceiveSCTPArgs;",
            ">;)V"
        }
    .end annotation

    .line 293
    iget-object v0, p0, Lfm/icelink/BaseStream;->_onLinkReceiveSCTP:Lfm/SingleAction;

    invoke-static {v0, p1}, Lfm/Delegate;->remove(Lfm/BaseDelegate;Lfm/BaseDelegate;)Lfm/BaseDelegate;

    move-result-object p1

    check-cast p1, Lfm/SingleAction;

    iput-object p1, p0, Lfm/icelink/BaseStream;->_onLinkReceiveSCTP:Lfm/SingleAction;

    return-void
.end method

.method public removeOnLinkUp(Lfm/SingleAction;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/SingleAction<",
            "Lfm/icelink/StreamLinkUpArgs;",
            ">;)V"
        }
    .end annotation

    .line 300
    iget-object v0, p0, Lfm/icelink/BaseStream;->_onLinkUp:Lfm/SingleAction;

    invoke-static {v0, p1}, Lfm/Delegate;->remove(Lfm/BaseDelegate;Lfm/BaseDelegate;)Lfm/BaseDelegate;

    move-result-object p1

    check-cast p1, Lfm/SingleAction;

    iput-object p1, p0, Lfm/icelink/BaseStream;->_onLinkUp:Lfm/SingleAction;

    return-void
.end method

.method public removeOnUnhandledException(Lfm/SingleAction;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/SingleAction<",
            "Lfm/icelink/UnhandledExceptionArgs;",
            ">;)V"
        }
    .end annotation

    .line 308
    iget-object v0, p0, Lfm/icelink/BaseStream;->_onUnhandledException:Lfm/SingleAction;

    invoke-static {v0, p1}, Lfm/Delegate;->remove(Lfm/BaseDelegate;Lfm/BaseDelegate;)Lfm/BaseDelegate;

    move-result-object p1

    check-cast p1, Lfm/SingleAction;

    iput-object p1, p0, Lfm/icelink/BaseStream;->_onUnhandledException:Lfm/SingleAction;

    return-void
.end method

.method public setDirection(Lfm/icelink/Direction;)V
    .locals 0

    .line 315
    iput-object p1, p0, Lfm/icelink/BaseStream;->_direction:Lfm/icelink/Direction;

    return-void
.end method

.method public setMultiplexRtpRtcp(Z)V
    .locals 0

    .line 322
    iput-boolean p1, p0, Lfm/icelink/BaseStream;->_multiplexRtpRtcp:Z

    return-void
.end method

.method public setOfferDtls(Z)V
    .locals 0

    .line 329
    iput-boolean p1, p0, Lfm/icelink/BaseStream;->_offerDtls:Z

    return-void
.end method

.method setProtocol(Lfm/icelink/StreamProtocol;)V
    .locals 0

    .line 333
    iput-object p1, p0, Lfm/icelink/BaseStream;->_protocol:Lfm/icelink/StreamProtocol;

    return-void
.end method

.method setType(Lfm/icelink/StreamType;)V
    .locals 0

    .line 337
    iput-object p1, p0, Lfm/icelink/BaseStream;->_type:Lfm/icelink/StreamType;

    return-void
.end method
