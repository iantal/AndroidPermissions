.class public abstract Lfm/icelink/SignalProvider;
.super Lfm/Dynamic;
.source "SignalProvider.java"


# instance fields
.field private _conferenceId:Ljava/lang/String;

.field private _receivedCandidate:Lfm/SingleAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/SingleAction<",
            "Lfm/icelink/ReceiveCandidateArgs;",
            ">;"
        }
    .end annotation
.end field

.field private _receivedOfferAnswer:Lfm/SingleAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/SingleAction<",
            "Lfm/icelink/ReceiveOfferAnswerArgs;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 82
    invoke-direct {p0}, Lfm/Dynamic;-><init>()V

    .line 83
    invoke-direct {p0, p1}, Lfm/icelink/SignalProvider;->setConferenceId(Ljava/lang/String;)V

    return-void
.end method

.method private setConferenceId(Ljava/lang/String;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lfm/icelink/SignalProvider;->_conferenceId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method addReceivedCandidate(Lfm/SingleAction;)Lfm/SingleAction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/SingleAction<",
            "Lfm/icelink/ReceiveCandidateArgs;",
            ">;)",
            "Lfm/SingleAction<",
            "Lfm/icelink/ReceiveCandidateArgs;",
            ">;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lfm/icelink/SignalProvider;->_receivedCandidate:Lfm/SingleAction;

    invoke-static {v0, p1}, Lfm/Delegate;->combine(Lfm/BaseDelegate;Lfm/BaseDelegate;)Lfm/BaseDelegate;

    move-result-object v0

    check-cast v0, Lfm/SingleAction;

    iput-object v0, p0, Lfm/icelink/SignalProvider;->_receivedCandidate:Lfm/SingleAction;

    return-object p1
.end method

.method addReceivedOfferAnswer(Lfm/SingleAction;)Lfm/SingleAction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/SingleAction<",
            "Lfm/icelink/ReceiveOfferAnswerArgs;",
            ">;)",
            "Lfm/SingleAction<",
            "Lfm/icelink/ReceiveOfferAnswerArgs;",
            ">;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lfm/icelink/SignalProvider;->_receivedOfferAnswer:Lfm/SingleAction;

    invoke-static {v0, p1}, Lfm/Delegate;->combine(Lfm/BaseDelegate;Lfm/BaseDelegate;)Lfm/BaseDelegate;

    move-result-object v0

    check-cast v0, Lfm/SingleAction;

    iput-object v0, p0, Lfm/icelink/SignalProvider;->_receivedOfferAnswer:Lfm/SingleAction;

    return-object p1
.end method

.method public getConferenceId()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lfm/icelink/SignalProvider;->_conferenceId:Ljava/lang/String;

    return-object v0
.end method

.method public raiseCandidate(Lfm/icelink/ReceiveCandidateArgs;)V
    .locals 1

    .line 36
    iget-object v0, p0, Lfm/icelink/SignalProvider;->_receivedCandidate:Lfm/SingleAction;

    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {v0, p1}, Lfm/SingleAction;->invoke(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public raiseOfferAnswer(Lfm/icelink/ReceiveOfferAnswerArgs;)V
    .locals 1

    .line 47
    iget-object v0, p0, Lfm/icelink/SignalProvider;->_receivedOfferAnswer:Lfm/SingleAction;

    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {v0, p1}, Lfm/SingleAction;->invoke(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method removeReceivedCandidate(Lfm/SingleAction;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/SingleAction<",
            "Lfm/icelink/ReceiveCandidateArgs;",
            ">;)V"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lfm/icelink/SignalProvider;->_receivedCandidate:Lfm/SingleAction;

    invoke-static {v0, p1}, Lfm/Delegate;->remove(Lfm/BaseDelegate;Lfm/BaseDelegate;)Lfm/BaseDelegate;

    move-result-object p1

    check-cast p1, Lfm/SingleAction;

    iput-object p1, p0, Lfm/icelink/SignalProvider;->_receivedCandidate:Lfm/SingleAction;

    return-void
.end method

.method removeReceivedOfferAnswer(Lfm/SingleAction;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/SingleAction<",
            "Lfm/icelink/ReceiveOfferAnswerArgs;",
            ">;)V"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lfm/icelink/SignalProvider;->_receivedOfferAnswer:Lfm/SingleAction;

    invoke-static {v0, p1}, Lfm/Delegate;->remove(Lfm/BaseDelegate;Lfm/BaseDelegate;)Lfm/BaseDelegate;

    move-result-object p1

    check-cast p1, Lfm/SingleAction;

    iput-object p1, p0, Lfm/icelink/SignalProvider;->_receivedOfferAnswer:Lfm/SingleAction;

    return-void
.end method

.method public abstract sendCandidate(Lfm/icelink/SendCandidateArgs;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract sendOfferAnswer(Lfm/icelink/SendOfferAnswerArgs;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract start(Lfm/icelink/StartArgs;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract stop(Lfm/icelink/StopArgs;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method
