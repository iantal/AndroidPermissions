.class abstract Lfm/icelink/ICEUdpCandidate;
.super Lfm/icelink/ICECandidate;
.source "ICEUdpCandidate.java"


# instance fields
.field private _messageBroker:Lfm/icelink/ICEUdpMessageBroker;


# direct methods
.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;I)V
    .locals 0

    .line 11
    invoke-direct/range {p0 .. p5}, Lfm/icelink/ICECandidate;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public getMessageBroker()Lfm/icelink/ICEUdpMessageBroker;
    .locals 1

    .line 7
    iget-object v0, p0, Lfm/icelink/ICEUdpCandidate;->_messageBroker:Lfm/icelink/ICEUdpMessageBroker;

    return-object v0
.end method

.method protected setMessageBroker(Lfm/icelink/ICEUdpMessageBroker;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lfm/icelink/ICEUdpCandidate;->_messageBroker:Lfm/icelink/ICEUdpMessageBroker;

    return-void
.end method
