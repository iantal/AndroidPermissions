.class abstract Lfm/icelink/ICETcpCandidate;
.super Lfm/icelink/ICECandidate;
.source "ICETcpCandidate.java"


# instance fields
.field private _messageBroker:Lfm/icelink/ICETcpMessageBroker;


# direct methods
.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;I)V
    .locals 0

    .line 11
    invoke-direct/range {p0 .. p5}, Lfm/icelink/ICECandidate;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public getMessageBroker()Lfm/icelink/ICETcpMessageBroker;
    .locals 1

    .line 7
    iget-object v0, p0, Lfm/icelink/ICETcpCandidate;->_messageBroker:Lfm/icelink/ICETcpMessageBroker;

    return-object v0
.end method

.method protected setMessageBroker(Lfm/icelink/ICETcpMessageBroker;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lfm/icelink/ICETcpCandidate;->_messageBroker:Lfm/icelink/ICETcpMessageBroker;

    return-void
.end method
