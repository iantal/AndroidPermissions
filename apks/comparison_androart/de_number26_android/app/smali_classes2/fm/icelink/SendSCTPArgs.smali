.class public Lfm/icelink/SendSCTPArgs;
.super Lfm/Dynamic;
.source "SendSCTPArgs.java"


# instance fields
.field private _channelIndex:I

.field private _message:Lfm/icelink/SCTPMessage;

.field private _onComplete:Lfm/SingleAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/SingleAction<",
            "Lfm/icelink/SendSCTPCompleteArgs;",
            ">;"
        }
    .end annotation
.end field

.field private _onFailure:Lfm/SingleAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/SingleAction<",
            "Lfm/icelink/SendSCTPFailureArgs;",
            ">;"
        }
    .end annotation
.end field

.field private _onSuccess:Lfm/SingleAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/SingleAction<",
            "Lfm/icelink/SendSCTPSuccessArgs;",
            ">;"
        }
    .end annotation
.end field

.field private _stream:Lfm/icelink/Stream;


# direct methods
.method public constructor <init>(Lfm/icelink/Stream;ILfm/icelink/SCTPMessage;)V
    .locals 0

    .line 108
    invoke-direct {p0}, Lfm/Dynamic;-><init>()V

    .line 109
    invoke-virtual {p0, p1}, Lfm/icelink/SendSCTPArgs;->setStream(Lfm/icelink/Stream;)V

    .line 110
    invoke-virtual {p0, p2}, Lfm/icelink/SendSCTPArgs;->setChannelIndex(I)V

    .line 111
    invoke-virtual {p0, p3}, Lfm/icelink/SendSCTPArgs;->setMessage(Lfm/icelink/SCTPMessage;)V

    return-void
.end method

.method private raiseComplete(Lfm/icelink/Conference;Lfm/icelink/Link;)V
    .locals 2

    .line 57
    invoke-virtual {p0}, Lfm/icelink/SendSCTPArgs;->getOnComplete()Lfm/SingleAction;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 59
    new-instance v1, Lfm/icelink/SendSCTPCompleteArgs;

    invoke-direct {v1}, Lfm/icelink/SendSCTPCompleteArgs;-><init>()V

    .line 60
    invoke-virtual {v1, p1}, Lfm/icelink/SendSCTPCompleteArgs;->setConference(Lfm/icelink/Conference;)V

    .line 61
    invoke-virtual {v1, p2}, Lfm/icelink/SendSCTPCompleteArgs;->setLink(Lfm/icelink/Link;)V

    .line 62
    invoke-virtual {p0}, Lfm/icelink/SendSCTPArgs;->getStream()Lfm/icelink/Stream;

    move-result-object p1

    invoke-virtual {v1, p1}, Lfm/icelink/SendSCTPCompleteArgs;->setStream(Lfm/icelink/Stream;)V

    .line 63
    invoke-virtual {p0}, Lfm/icelink/SendSCTPArgs;->getChannelIndex()I

    move-result p1

    invoke-virtual {v1, p1}, Lfm/icelink/SendSCTPCompleteArgs;->setChannelIndex(I)V

    .line 64
    invoke-virtual {p0}, Lfm/icelink/SendSCTPArgs;->getMessage()Lfm/icelink/SCTPMessage;

    move-result-object p1

    invoke-virtual {v1, p1}, Lfm/icelink/SendSCTPCompleteArgs;->setMessage(Lfm/icelink/SCTPMessage;)V

    .line 65
    invoke-super {p0}, Lfm/Dynamic;->getDynamicProperties()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {v1, p1}, Lfm/icelink/SendSCTPCompleteArgs;->setDynamicProperties(Ljava/util/HashMap;)V

    .line 66
    invoke-virtual {v0, v1}, Lfm/SingleAction;->invoke(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getChannelIndex()I
    .locals 1

    .line 18
    iget v0, p0, Lfm/icelink/SendSCTPArgs;->_channelIndex:I

    return v0
.end method

.method public getMessage()Lfm/icelink/SCTPMessage;
    .locals 1

    .line 25
    iget-object v0, p0, Lfm/icelink/SendSCTPArgs;->_message:Lfm/icelink/SCTPMessage;

    return-object v0
.end method

.method public getOnComplete()Lfm/SingleAction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfm/SingleAction<",
            "Lfm/icelink/SendSCTPCompleteArgs;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lfm/icelink/SendSCTPArgs;->_onComplete:Lfm/SingleAction;

    return-object v0
.end method

.method public getOnFailure()Lfm/SingleAction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfm/SingleAction<",
            "Lfm/icelink/SendSCTPFailureArgs;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lfm/icelink/SendSCTPArgs;->_onFailure:Lfm/SingleAction;

    return-object v0
.end method

.method public getOnSuccess()Lfm/SingleAction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfm/SingleAction<",
            "Lfm/icelink/SendSCTPSuccessArgs;",
            ">;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lfm/icelink/SendSCTPArgs;->_onSuccess:Lfm/SingleAction;

    return-object v0
.end method

.method public getStream()Lfm/icelink/Stream;
    .locals 1

    .line 53
    iget-object v0, p0, Lfm/icelink/SendSCTPArgs;->_stream:Lfm/icelink/Stream;

    return-object v0
.end method

.method raiseFailure(Lfm/icelink/Conference;Lfm/icelink/Link;Ljava/lang/Exception;)V
    .locals 3

    .line 71
    invoke-virtual {p0}, Lfm/icelink/SendSCTPArgs;->getOnFailure()Lfm/SingleAction;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 73
    new-instance v1, Lfm/icelink/SendSCTPFailureArgs;

    invoke-direct {v1}, Lfm/icelink/SendSCTPFailureArgs;-><init>()V

    .line 74
    invoke-virtual {v1, p1}, Lfm/icelink/SendSCTPFailureArgs;->setConference(Lfm/icelink/Conference;)V

    .line 75
    invoke-virtual {v1, p2}, Lfm/icelink/SendSCTPFailureArgs;->setLink(Lfm/icelink/Link;)V

    .line 76
    invoke-virtual {p0}, Lfm/icelink/SendSCTPArgs;->getStream()Lfm/icelink/Stream;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfm/icelink/SendSCTPFailureArgs;->setStream(Lfm/icelink/Stream;)V

    .line 77
    invoke-virtual {p0}, Lfm/icelink/SendSCTPArgs;->getChannelIndex()I

    move-result v2

    invoke-virtual {v1, v2}, Lfm/icelink/SendSCTPFailureArgs;->setChannelIndex(I)V

    .line 78
    invoke-virtual {p0}, Lfm/icelink/SendSCTPArgs;->getMessage()Lfm/icelink/SCTPMessage;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfm/icelink/SendSCTPFailureArgs;->setMessage(Lfm/icelink/SCTPMessage;)V

    .line 79
    invoke-super {p0}, Lfm/Dynamic;->getDynamicProperties()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfm/icelink/SendSCTPFailureArgs;->setDynamicProperties(Ljava/util/HashMap;)V

    .line 80
    invoke-virtual {v1, p3}, Lfm/icelink/SendSCTPFailureArgs;->setException(Ljava/lang/Exception;)V

    .line 81
    invoke-virtual {v0, v1}, Lfm/SingleAction;->invoke(Ljava/lang/Object;)V

    .line 83
    :cond_0
    invoke-direct {p0, p1, p2}, Lfm/icelink/SendSCTPArgs;->raiseComplete(Lfm/icelink/Conference;Lfm/icelink/Link;)V

    return-void
.end method

.method raiseSuccess(Lfm/icelink/Conference;Lfm/icelink/Link;)V
    .locals 3

    .line 87
    invoke-virtual {p0}, Lfm/icelink/SendSCTPArgs;->getOnSuccess()Lfm/SingleAction;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 89
    new-instance v1, Lfm/icelink/SendSCTPSuccessArgs;

    invoke-direct {v1}, Lfm/icelink/SendSCTPSuccessArgs;-><init>()V

    .line 90
    invoke-virtual {v1, p1}, Lfm/icelink/SendSCTPSuccessArgs;->setConference(Lfm/icelink/Conference;)V

    .line 91
    invoke-virtual {v1, p2}, Lfm/icelink/SendSCTPSuccessArgs;->setLink(Lfm/icelink/Link;)V

    .line 92
    invoke-virtual {p0}, Lfm/icelink/SendSCTPArgs;->getStream()Lfm/icelink/Stream;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfm/icelink/SendSCTPSuccessArgs;->setStream(Lfm/icelink/Stream;)V

    .line 93
    invoke-virtual {p0}, Lfm/icelink/SendSCTPArgs;->getChannelIndex()I

    move-result v2

    invoke-virtual {v1, v2}, Lfm/icelink/SendSCTPSuccessArgs;->setChannelIndex(I)V

    .line 94
    invoke-virtual {p0}, Lfm/icelink/SendSCTPArgs;->getMessage()Lfm/icelink/SCTPMessage;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfm/icelink/SendSCTPSuccessArgs;->setMessage(Lfm/icelink/SCTPMessage;)V

    .line 95
    invoke-super {p0}, Lfm/Dynamic;->getDynamicProperties()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfm/icelink/SendSCTPSuccessArgs;->setDynamicProperties(Ljava/util/HashMap;)V

    .line 96
    invoke-virtual {v0, v1}, Lfm/SingleAction;->invoke(Ljava/lang/Object;)V

    .line 98
    :cond_0
    invoke-direct {p0, p1, p2}, Lfm/icelink/SendSCTPArgs;->raiseComplete(Lfm/icelink/Conference;Lfm/icelink/Link;)V

    return-void
.end method

.method public setChannelIndex(I)V
    .locals 0

    .line 118
    iput p1, p0, Lfm/icelink/SendSCTPArgs;->_channelIndex:I

    return-void
.end method

.method public setMessage(Lfm/icelink/SCTPMessage;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lfm/icelink/SendSCTPArgs;->_message:Lfm/icelink/SCTPMessage;

    return-void
.end method

.method public setOnComplete(Lfm/SingleAction;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/SingleAction<",
            "Lfm/icelink/SendSCTPCompleteArgs;",
            ">;)V"
        }
    .end annotation

    .line 132
    iput-object p1, p0, Lfm/icelink/SendSCTPArgs;->_onComplete:Lfm/SingleAction;

    return-void
.end method

.method public setOnFailure(Lfm/SingleAction;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/SingleAction<",
            "Lfm/icelink/SendSCTPFailureArgs;",
            ">;)V"
        }
    .end annotation

    .line 139
    iput-object p1, p0, Lfm/icelink/SendSCTPArgs;->_onFailure:Lfm/SingleAction;

    return-void
.end method

.method public setOnSuccess(Lfm/SingleAction;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/SingleAction<",
            "Lfm/icelink/SendSCTPSuccessArgs;",
            ">;)V"
        }
    .end annotation

    .line 146
    iput-object p1, p0, Lfm/icelink/SendSCTPArgs;->_onSuccess:Lfm/SingleAction;

    return-void
.end method

.method public setStream(Lfm/icelink/Stream;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lfm/icelink/SendSCTPArgs;->_stream:Lfm/icelink/Stream;

    return-void
.end method
