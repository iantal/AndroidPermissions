.class public Lfm/icelink/Conference;
.super Lfm/icelink/BaseConference;
.source "Conference.java"


# static fields
.field private static _callbackKey:Ljava/lang/String; = "fm.icelink.conference.callback"

.field private static _peerIdKey:Ljava/lang/String; = "fm.icelink.conference.peerId"

.field private static _peerStateKey:Ljava/lang/String; = "fm.icelink.conference.peerState"

.field private static _stateKey:Ljava/lang/String; = "fm.icelink.conference.state"


# instance fields
.field private __signalProvider:Lfm/icelink/SignalProvider;

.field private _earlyCandidates:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lfm/icelink/Candidate;",
            ">;>;"
        }
    .end annotation
.end field

.field private _earlyCandidatesLock:Ljava/lang/Object;

.field private _links:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lfm/icelink/Link;",
            ">;"
        }
    .end annotation
.end field

.field private _linksLock:Ljava/lang/Object;

.field private _maxLinks:I

.field private _onLinkCandidate:Lfm/SingleAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/SingleAction<",
            "Lfm/icelink/LinkCandidateArgs;",
            ">;"
        }
    .end annotation
.end field

.field private _onLinkCandidateEvent:Lfm/SingleAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/SingleAction<",
            "Lfm/icelink/LinkCandidateArgs;",
            ">;"
        }
    .end annotation
.end field

.field private _onLinkDown:Lfm/SingleAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/SingleAction<",
            "Lfm/icelink/LinkDownArgs;",
            ">;"
        }
    .end annotation
.end field

.field private _onLinkDownEvent:Lfm/SingleAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/SingleAction<",
            "Lfm/icelink/LinkDownArgs;",
            ">;"
        }
    .end annotation
.end field

.field private _onLinkInit:Lfm/SingleAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/SingleAction<",
            "Lfm/icelink/LinkInitArgs;",
            ">;"
        }
    .end annotation
.end field

.field private _onLinkInitEvent:Lfm/SingleAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/SingleAction<",
            "Lfm/icelink/LinkInitArgs;",
            ">;"
        }
    .end annotation
.end field

.field private _onLinkLocalAddresses:Lfm/SingleAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/SingleAction<",
            "Lfm/icelink/LinkLocalAddressesArgs;",
            ">;"
        }
    .end annotation
.end field

.field private _onLinkLocalAddressesEvent:Lfm/SingleAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/SingleAction<",
            "Lfm/icelink/LinkLocalAddressesArgs;",
            ">;"
        }
    .end annotation
.end field

.field private _onLinkOfferAnswer:Lfm/SingleAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/SingleAction<",
            "Lfm/icelink/LinkOfferAnswerArgs;",
            ">;"
        }
    .end annotation
.end field

.field private _onLinkReceiveRTCP:Lfm/SingleAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/SingleAction<",
            "Lfm/icelink/LinkReceiveRTCPArgs;",
            ">;"
        }
    .end annotation
.end field

.field private _onLinkReceiveRTCPEvent:Lfm/SingleAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/SingleAction<",
            "Lfm/icelink/LinkReceiveRTCPArgs;",
            ">;"
        }
    .end annotation
.end field

.field private _onLinkReceiveRTP:Lfm/SingleAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/SingleAction<",
            "Lfm/icelink/LinkReceiveRTPArgs;",
            ">;"
        }
    .end annotation
.end field

.field private _onLinkReceiveRTPEvent:Lfm/SingleAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/SingleAction<",
            "Lfm/icelink/LinkReceiveRTPArgs;",
            ">;"
        }
    .end annotation
.end field

.field private _onLinkReceiveSCTP:Lfm/SingleAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/SingleAction<",
            "Lfm/icelink/LinkReceiveSCTPArgs;",
            ">;"
        }
    .end annotation
.end field

.field private _onLinkReceiveSCTPEvent:Lfm/SingleAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/SingleAction<",
            "Lfm/icelink/LinkReceiveSCTPArgs;",
            ">;"
        }
    .end annotation
.end field

.field private _onLinkRemoteCandidate:Lfm/SingleAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/SingleAction<",
            "Lfm/icelink/LinkCandidateArgs;",
            ">;"
        }
    .end annotation
.end field

.field private _onLinkRemoteCandidateEvent:Lfm/SingleAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/SingleAction<",
            "Lfm/icelink/LinkCandidateArgs;",
            ">;"
        }
    .end annotation
.end field

.field private _onLinkRemoteOfferAnswer:Lfm/SingleAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/SingleAction<",
            "Lfm/icelink/LinkOfferAnswerArgs;",
            ">;"
        }
    .end annotation
.end field

.field private _onLinkRemoteOfferAnswerEvent:Lfm/SingleAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/SingleAction<",
            "Lfm/icelink/LinkOfferAnswerArgs;",
            ">;"
        }
    .end annotation
.end field

.field private _onLinkSendRTCP:Lfm/SingleAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/SingleAction<",
            "Lfm/icelink/LinkSendRTCPArgs;",
            ">;"
        }
    .end annotation
.end field

.field private _onLinkSendRTCPEvent:Lfm/SingleAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/SingleAction<",
            "Lfm/icelink/LinkSendRTCPArgs;",
            ">;"
        }
    .end annotation
.end field

.field private _onLinkSendRTP:Lfm/SingleAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/SingleAction<",
            "Lfm/icelink/LinkSendRTPArgs;",
            ">;"
        }
    .end annotation
.end field

.field private _onLinkSendRTPEvent:Lfm/SingleAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/SingleAction<",
            "Lfm/icelink/LinkSendRTPArgs;",
            ">;"
        }
    .end annotation
.end field

.field private _onLinkUp:Lfm/SingleAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/SingleAction<",
            "Lfm/icelink/LinkUpArgs;",
            ">;"
        }
    .end annotation
.end field

.field private _onLinkUpEvent:Lfm/SingleAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/SingleAction<",
            "Lfm/icelink/LinkUpArgs;",
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

.field private _privatePrefixes:[Ljava/lang/String;

.field private _randomizeServers:Z

.field private _receivedCandidateEvent:Lfm/SingleAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/SingleAction<",
            "Lfm/icelink/ReceiveCandidateArgs;",
            ">;"
        }
    .end annotation
.end field

.field private _receivedOfferAnswerEvent:Lfm/SingleAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/SingleAction<",
            "Lfm/icelink/ReceiveOfferAnswerArgs;",
            ">;"
        }
    .end annotation
.end field

.field private _timeout:I

.field private _timeoutTimers:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lfm/TimeoutTimer;",
            ">;"
        }
    .end annotation
.end field

.field private _timeoutTimersLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 392
    invoke-direct/range {p0 .. p0}, Lfm/icelink/BaseConference;-><init>()V

    .line 393
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lfm/icelink/Conference;->_links:Ljava/util/HashMap;

    .line 394
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lfm/icelink/Conference;->_linksLock:Ljava/lang/Object;

    .line 395
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lfm/icelink/Conference;->_earlyCandidates:Ljava/util/HashMap;

    .line 396
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lfm/icelink/Conference;->_earlyCandidatesLock:Ljava/lang/Object;

    .line 397
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lfm/icelink/Conference;->_timeoutTimers:Ljava/util/HashMap;

    .line 398
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lfm/icelink/Conference;->_timeoutTimersLock:Ljava/lang/Object;

    const-string v2, "127."

    const-string v3, "10."

    const-string v4, "172.16"

    const-string v5, "172.17"

    const-string v6, "172.18"

    const-string v7, "172.19"

    const-string v8, "172.20"

    const-string v9, "172.21"

    const-string v10, "172.22"

    const-string v11, "172.23"

    const-string v12, "172.24"

    const-string v13, "172.25"

    const-string v14, "172.26"

    const-string v15, "172.27"

    const-string v16, "172.28"

    const-string v17, "172.29"

    const-string v18, "172.30"

    const-string v19, "172.31"

    const-string v20, "192.168."

    const-string v21, "::1"

    const-string v22, "fc"

    const-string v23, "fd"

    .line 399
    filled-new-array/range {v2 .. v23}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lfm/icelink/Conference;->_privatePrefixes:[Ljava/lang/String;

    const/16 v1, 0x7530

    .line 400
    invoke-virtual {v0, v1}, Lfm/icelink/Conference;->setTimeout(I)V

    .line 402
    new-instance v1, Lfm/icelink/Conference$4;

    invoke-direct {v1, v0, v0}, Lfm/icelink/Conference$4;-><init>(Lfm/icelink/Conference;Lfm/icelink/Conference;)V

    iput-object v1, v0, Lfm/icelink/Conference;->_onLinkRemoteOfferAnswerEvent:Lfm/SingleAction;

    .line 417
    new-instance v1, Lfm/icelink/Conference$5;

    invoke-direct {v1, v0, v0}, Lfm/icelink/Conference$5;-><init>(Lfm/icelink/Conference;Lfm/icelink/Conference;)V

    iput-object v1, v0, Lfm/icelink/Conference;->_onLinkCandidateEvent:Lfm/SingleAction;

    .line 432
    new-instance v1, Lfm/icelink/Conference$6;

    invoke-direct {v1, v0, v0}, Lfm/icelink/Conference$6;-><init>(Lfm/icelink/Conference;Lfm/icelink/Conference;)V

    iput-object v1, v0, Lfm/icelink/Conference;->_onLinkRemoteCandidateEvent:Lfm/SingleAction;

    .line 447
    new-instance v1, Lfm/icelink/Conference$7;

    invoke-direct {v1, v0, v0}, Lfm/icelink/Conference$7;-><init>(Lfm/icelink/Conference;Lfm/icelink/Conference;)V

    iput-object v1, v0, Lfm/icelink/Conference;->_onLinkLocalAddressesEvent:Lfm/SingleAction;

    .line 462
    new-instance v1, Lfm/icelink/Conference$8;

    invoke-direct {v1, v0, v0}, Lfm/icelink/Conference$8;-><init>(Lfm/icelink/Conference;Lfm/icelink/Conference;)V

    iput-object v1, v0, Lfm/icelink/Conference;->_onLinkInitEvent:Lfm/SingleAction;

    .line 477
    new-instance v1, Lfm/icelink/Conference$9;

    invoke-direct {v1, v0, v0}, Lfm/icelink/Conference$9;-><init>(Lfm/icelink/Conference;Lfm/icelink/Conference;)V

    iput-object v1, v0, Lfm/icelink/Conference;->_onLinkUpEvent:Lfm/SingleAction;

    .line 492
    new-instance v1, Lfm/icelink/Conference$10;

    invoke-direct {v1, v0, v0}, Lfm/icelink/Conference$10;-><init>(Lfm/icelink/Conference;Lfm/icelink/Conference;)V

    iput-object v1, v0, Lfm/icelink/Conference;->_onLinkDownEvent:Lfm/SingleAction;

    .line 507
    new-instance v1, Lfm/icelink/Conference$11;

    invoke-direct {v1, v0, v0}, Lfm/icelink/Conference$11;-><init>(Lfm/icelink/Conference;Lfm/icelink/Conference;)V

    iput-object v1, v0, Lfm/icelink/Conference;->_onLinkReceiveRTPEvent:Lfm/SingleAction;

    .line 522
    new-instance v1, Lfm/icelink/Conference$12;

    invoke-direct {v1, v0, v0}, Lfm/icelink/Conference$12;-><init>(Lfm/icelink/Conference;Lfm/icelink/Conference;)V

    iput-object v1, v0, Lfm/icelink/Conference;->_onLinkReceiveRTCPEvent:Lfm/SingleAction;

    .line 537
    new-instance v1, Lfm/icelink/Conference$13;

    invoke-direct {v1, v0, v0}, Lfm/icelink/Conference$13;-><init>(Lfm/icelink/Conference;Lfm/icelink/Conference;)V

    iput-object v1, v0, Lfm/icelink/Conference;->_onLinkReceiveSCTPEvent:Lfm/SingleAction;

    .line 552
    new-instance v1, Lfm/icelink/Conference$14;

    invoke-direct {v1, v0, v0}, Lfm/icelink/Conference$14;-><init>(Lfm/icelink/Conference;Lfm/icelink/Conference;)V

    iput-object v1, v0, Lfm/icelink/Conference;->_onLinkSendRTPEvent:Lfm/SingleAction;

    .line 567
    new-instance v1, Lfm/icelink/Conference$15;

    invoke-direct {v1, v0, v0}, Lfm/icelink/Conference$15;-><init>(Lfm/icelink/Conference;Lfm/icelink/Conference;)V

    iput-object v1, v0, Lfm/icelink/Conference;->_onLinkSendRTCPEvent:Lfm/SingleAction;

    .line 582
    new-instance v1, Lfm/icelink/Conference$16;

    invoke-direct {v1, v0, v0}, Lfm/icelink/Conference$16;-><init>(Lfm/icelink/Conference;Lfm/icelink/Conference;)V

    iput-object v1, v0, Lfm/icelink/Conference;->_receivedOfferAnswerEvent:Lfm/SingleAction;

    .line 597
    new-instance v1, Lfm/icelink/Conference$17;

    invoke-direct {v1, v0, v0}, Lfm/icelink/Conference$17;-><init>(Lfm/icelink/Conference;Lfm/icelink/Conference;)V

    iput-object v1, v0, Lfm/icelink/Conference;->_receivedCandidateEvent:Lfm/SingleAction;

    return-void
.end method

.method public constructor <init>(Lfm/icelink/Stream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 345
    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Lfm/icelink/Stream;

    aput-object p1, v2, v0

    invoke-direct {p0, v1, v2}, Lfm/icelink/Conference;-><init>([Ljava/lang/String;[Lfm/icelink/Stream;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILfm/icelink/Stream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    .line 337
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "{0}:{1}"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lfm/IntegerExtensions;->toString(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p1, p2}, Lfm/StringExtensions;->format(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v1, p2

    new-array p1, v0, [Lfm/icelink/Stream;

    aput-object p3, p1, p2

    invoke-direct {p0, v1, p1}, Lfm/icelink/Conference;-><init>([Ljava/lang/String;[Lfm/icelink/Stream;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I[Lfm/icelink/Stream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    .line 381
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "{0}:{1}"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lfm/IntegerExtensions;->toString(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p1, p2}, Lfm/StringExtensions;->format(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v0, p2

    invoke-direct {p0, v0, p3}, Lfm/icelink/Conference;-><init>([Ljava/lang/String;[Lfm/icelink/Stream;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lfm/icelink/Stream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    .line 371
    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-array p1, v0, [Lfm/icelink/Stream;

    aput-object p2, p1, v2

    invoke-direct {p0, v1, p1}, Lfm/icelink/Conference;-><init>([Ljava/lang/String;[Lfm/icelink/Stream;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Lfm/icelink/Stream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    .line 362
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-direct {p0, v0, p2}, Lfm/icelink/Conference;-><init>([Ljava/lang/String;[Lfm/icelink/Stream;)V

    return-void
.end method

.method public constructor <init>([Lfm/icelink/Stream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 353
    new-array v0, v0, [Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lfm/icelink/Conference;-><init>([Ljava/lang/String;[Lfm/icelink/Stream;)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;Lfm/icelink/Stream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    .line 327
    new-array v0, v0, [Lfm/icelink/Stream;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-direct {p0, p1, v0}, Lfm/icelink/Conference;-><init>([Ljava/lang/String;[Lfm/icelink/Stream;)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;[Lfm/icelink/Stream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 619
    invoke-direct {p0}, Lfm/icelink/Conference;-><init>()V

    .line 620
    invoke-super {p0, p1}, Lfm/icelink/BaseConference;->setServerAddresses([Ljava/lang/String;)V

    .line 621
    invoke-super {p0, p2}, Lfm/icelink/BaseConference;->setStreams([Lfm/icelink/Stream;)V

    return-void
.end method

.method private accept(Lfm/icelink/Link;Lfm/icelink/OfferAnswer;Lfm/SingleAction;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/icelink/Link;",
            "Lfm/icelink/OfferAnswer;",
            "Lfm/SingleAction<",
            "Lfm/icelink/AcceptSuccessArgs;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 54
    new-instance v0, Lfm/icelink/AcceptArgs;

    invoke-direct {v0, p2}, Lfm/icelink/AcceptArgs;-><init>(Lfm/icelink/OfferAnswer;)V

    .line 55
    invoke-virtual {v0, p3}, Lfm/icelink/AcceptArgs;->setOnSuccess(Lfm/SingleAction;)V

    .line 57
    new-instance p2, Lfm/icelink/Conference$1;

    invoke-direct {p2, p0, p0}, Lfm/icelink/Conference$1;-><init>(Lfm/icelink/Conference;Lfm/icelink/Conference;)V

    invoke-virtual {v0, p2}, Lfm/icelink/AcceptArgs;->setOnFailure(Lfm/SingleAction;)V

    .line 71
    invoke-virtual {p1, v0}, Lfm/icelink/Link;->accept(Lfm/icelink/AcceptArgs;)V

    return-void
.end method

.method static synthetic access$000(Lfm/icelink/Conference;Lfm/icelink/AcceptFailureArgs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1}, Lfm/icelink/Conference;->onAcceptFailure(Lfm/icelink/AcceptFailureArgs;)V

    return-void
.end method

.method static synthetic access$100(Lfm/icelink/Conference;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1}, Lfm/icelink/Conference;->timerTimeoutCallback(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$1000(Lfm/icelink/Conference;Lfm/icelink/LinkReceiveRTPArgs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1}, Lfm/icelink/Conference;->processOnLinkReceiveRTP(Lfm/icelink/LinkReceiveRTPArgs;)V

    return-void
.end method

.method static synthetic access$1100(Lfm/icelink/Conference;Lfm/icelink/LinkReceiveRTCPArgs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1}, Lfm/icelink/Conference;->processOnLinkReceiveRTCP(Lfm/icelink/LinkReceiveRTCPArgs;)V

    return-void
.end method

.method static synthetic access$1200(Lfm/icelink/Conference;Lfm/icelink/LinkReceiveSCTPArgs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1}, Lfm/icelink/Conference;->processOnLinkReceiveSCTP(Lfm/icelink/LinkReceiveSCTPArgs;)V

    return-void
.end method

.method static synthetic access$1300(Lfm/icelink/Conference;Lfm/icelink/LinkSendRTPArgs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1}, Lfm/icelink/Conference;->processOnLinkSendRTP(Lfm/icelink/LinkSendRTPArgs;)V

    return-void
.end method

.method static synthetic access$1400(Lfm/icelink/Conference;Lfm/icelink/LinkSendRTCPArgs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1}, Lfm/icelink/Conference;->processOnLinkSendRTCP(Lfm/icelink/LinkSendRTCPArgs;)V

    return-void
.end method

.method static synthetic access$1500(Lfm/icelink/Conference;Lfm/icelink/ReceiveOfferAnswerArgs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1}, Lfm/icelink/Conference;->processReceivedOfferAnswer(Lfm/icelink/ReceiveOfferAnswerArgs;)V

    return-void
.end method

.method static synthetic access$1600(Lfm/icelink/Conference;Lfm/icelink/ReceiveCandidateArgs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1}, Lfm/icelink/Conference;->processReceivedCandidate(Lfm/icelink/ReceiveCandidateArgs;)V

    return-void
.end method

.method static synthetic access$1700(Lfm/icelink/Conference;Lfm/icelink/CreateFailureArgs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1}, Lfm/icelink/Conference;->onCreateFailure(Lfm/icelink/CreateFailureArgs;)V

    return-void
.end method

.method static synthetic access$1800(Lfm/icelink/Conference;Lfm/icelink/CreateSuccessArgs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1}, Lfm/icelink/Conference;->onCreateSuccess(Lfm/icelink/CreateSuccessArgs;)V

    return-void
.end method

.method static synthetic access$1900(Lfm/icelink/Conference;Lfm/icelink/Link;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1, p2}, Lfm/icelink/Conference;->linkCacheLinkCallback(Lfm/icelink/Link;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$200(Lfm/icelink/Conference;Lfm/icelink/Link;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1}, Lfm/icelink/Conference;->onLinkInitialize(Lfm/icelink/Link;)V

    return-void
.end method

.method static synthetic access$2000(Lfm/icelink/Conference;Lfm/icelink/Link;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1, p2}, Lfm/icelink/Conference;->receiveOfferAnswerCacheLinkCallback(Lfm/icelink/Link;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$2100(Lfm/icelink/Conference;Lfm/icelink/AcceptSuccessArgs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1}, Lfm/icelink/Conference;->receiveOfferAnswerCacheLinkAcceptCallback(Lfm/icelink/AcceptSuccessArgs;)V

    return-void
.end method

.method static synthetic access$300(Lfm/icelink/Conference;Lfm/icelink/LinkOfferAnswerArgs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1}, Lfm/icelink/Conference;->processOnLinkRemoteOfferAnswer(Lfm/icelink/LinkOfferAnswerArgs;)V

    return-void
.end method

.method static synthetic access$400(Lfm/icelink/Conference;Lfm/icelink/LinkCandidateArgs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1}, Lfm/icelink/Conference;->processOnLinkCandidate(Lfm/icelink/LinkCandidateArgs;)V

    return-void
.end method

.method static synthetic access$500(Lfm/icelink/Conference;Lfm/icelink/LinkCandidateArgs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1}, Lfm/icelink/Conference;->processOnLinkRemoteCandidate(Lfm/icelink/LinkCandidateArgs;)V

    return-void
.end method

.method static synthetic access$600(Lfm/icelink/Conference;Lfm/icelink/LinkLocalAddressesArgs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1}, Lfm/icelink/Conference;->processOnLinkLocalAddresses(Lfm/icelink/LinkLocalAddressesArgs;)V

    return-void
.end method

.method static synthetic access$700(Lfm/icelink/Conference;Lfm/icelink/LinkInitArgs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1}, Lfm/icelink/Conference;->processOnLinkInit(Lfm/icelink/LinkInitArgs;)V

    return-void
.end method

.method static synthetic access$800(Lfm/icelink/Conference;Lfm/icelink/LinkUpArgs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1}, Lfm/icelink/Conference;->processOnLinkUp(Lfm/icelink/LinkUpArgs;)V

    return-void
.end method

.method static synthetic access$900(Lfm/icelink/Conference;Lfm/icelink/LinkDownArgs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1}, Lfm/icelink/Conference;->processOnLinkDown(Lfm/icelink/LinkDownArgs;)V

    return-void
.end method

.method private addTimeoutTimer(Lfm/icelink/Link;)Lfm/TimeoutTimer;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 191
    new-instance v0, Lfm/TimeoutTimer;

    new-instance v1, Lfm/icelink/Conference$2;

    invoke-direct {v1, p0, p0}, Lfm/icelink/Conference$2;-><init>(Lfm/icelink/Conference;Lfm/icelink/Conference;)V

    invoke-direct {v0, v1, p1}, Lfm/TimeoutTimer;-><init>(Lfm/SingleAction;Ljava/lang/Object;)V

    .line 205
    iget-object v1, p0, Lfm/icelink/Conference;->_timeoutTimersLock:Ljava/lang/Object;

    monitor-enter v1

    .line 206
    :try_start_0
    iget-object v2, p0, Lfm/icelink/Conference;->_timeoutTimers:Ljava/util/HashMap;

    invoke-virtual {p1}, Lfm/icelink/Link;->getPeerId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 207
    iget-object v2, p0, Lfm/icelink/Conference;->_timeoutTimers:Ljava/util/HashMap;

    invoke-static {v2}, Lfm/HashMapExtensions;->getItem(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {p1}, Lfm/icelink/Link;->getPeerId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfm/TimeoutTimer;

    invoke-virtual {v2}, Lfm/TimeoutTimer;->stop()Z

    .line 208
    iget-object v2, p0, Lfm/icelink/Conference;->_timeoutTimers:Ljava/util/HashMap;

    invoke-virtual {p1}, Lfm/icelink/Link;->getPeerId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lfm/HashMapExtensions;->remove(Ljava/util/HashMap;Ljava/lang/Object;)Z

    .line 210
    :cond_0
    iget-object v2, p0, Lfm/icelink/Conference;->_timeoutTimers:Ljava/util/HashMap;

    invoke-static {v2}, Lfm/HashMapExtensions;->getItem(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {p1}, Lfm/icelink/Link;->getPeerId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private attachEvents(Lfm/icelink/Link;)V
    .locals 1

    .line 216
    iget-object v0, p0, Lfm/icelink/Conference;->_onLinkRemoteOfferAnswerEvent:Lfm/SingleAction;

    invoke-virtual {p1, v0}, Lfm/icelink/Link;->removeOnRemoteOfferAnswer(Lfm/SingleAction;)V

    .line 217
    iget-object v0, p0, Lfm/icelink/Conference;->_onLinkCandidateEvent:Lfm/SingleAction;

    invoke-virtual {p1, v0}, Lfm/icelink/Link;->removeOnCandidate(Lfm/SingleAction;)V

    .line 218
    iget-object v0, p0, Lfm/icelink/Conference;->_onLinkRemoteCandidateEvent:Lfm/SingleAction;

    invoke-virtual {p1, v0}, Lfm/icelink/Link;->removeOnRemoteCandidate(Lfm/SingleAction;)V

    .line 219
    iget-object v0, p0, Lfm/icelink/Conference;->_onLinkLocalAddressesEvent:Lfm/SingleAction;

    invoke-virtual {p1, v0}, Lfm/icelink/Link;->removeOnLocalAddresses(Lfm/SingleAction;)V

    .line 220
    iget-object v0, p0, Lfm/icelink/Conference;->_onLinkInitEvent:Lfm/SingleAction;

    invoke-virtual {p1, v0}, Lfm/icelink/Link;->removeOnInit(Lfm/SingleAction;)V

    .line 221
    iget-object v0, p0, Lfm/icelink/Conference;->_onLinkUpEvent:Lfm/SingleAction;

    invoke-virtual {p1, v0}, Lfm/icelink/Link;->removeOnUp(Lfm/SingleAction;)V

    .line 222
    iget-object v0, p0, Lfm/icelink/Conference;->_onLinkReceiveRTPEvent:Lfm/SingleAction;

    invoke-virtual {p1, v0}, Lfm/icelink/Link;->removeOnReceiveRTP(Lfm/SingleAction;)V

    .line 223
    iget-object v0, p0, Lfm/icelink/Conference;->_onLinkReceiveSCTPEvent:Lfm/SingleAction;

    invoke-virtual {p1, v0}, Lfm/icelink/Link;->removeOnReceiveSCTP(Lfm/SingleAction;)V

    .line 224
    iget-object v0, p0, Lfm/icelink/Conference;->_onLinkReceiveRTCPEvent:Lfm/SingleAction;

    invoke-virtual {p1, v0}, Lfm/icelink/Link;->removeOnReceiveRTCP(Lfm/SingleAction;)V

    .line 225
    iget-object v0, p0, Lfm/icelink/Conference;->_onLinkSendRTPEvent:Lfm/SingleAction;

    invoke-virtual {p1, v0}, Lfm/icelink/Link;->removeOnSendRTP(Lfm/SingleAction;)V

    .line 226
    iget-object v0, p0, Lfm/icelink/Conference;->_onLinkSendRTCPEvent:Lfm/SingleAction;

    invoke-virtual {p1, v0}, Lfm/icelink/Link;->removeOnSendRTCP(Lfm/SingleAction;)V

    .line 227
    iget-object v0, p0, Lfm/icelink/Conference;->_onLinkDownEvent:Lfm/SingleAction;

    invoke-virtual {p1, v0}, Lfm/icelink/Link;->removeOnDown(Lfm/SingleAction;)V

    .line 228
    iget-object v0, p0, Lfm/icelink/Conference;->_onLinkRemoteOfferAnswerEvent:Lfm/SingleAction;

    invoke-virtual {p1, v0}, Lfm/icelink/Link;->addOnRemoteOfferAnswer(Lfm/SingleAction;)Lfm/SingleAction;

    .line 229
    iget-object v0, p0, Lfm/icelink/Conference;->_onLinkCandidateEvent:Lfm/SingleAction;

    invoke-virtual {p1, v0}, Lfm/icelink/Link;->addOnCandidate(Lfm/SingleAction;)Lfm/SingleAction;

    .line 230
    iget-object v0, p0, Lfm/icelink/Conference;->_onLinkRemoteCandidateEvent:Lfm/SingleAction;

    invoke-virtual {p1, v0}, Lfm/icelink/Link;->addOnRemoteCandidate(Lfm/SingleAction;)Lfm/SingleAction;

    .line 231
    iget-object v0, p0, Lfm/icelink/Conference;->_onLinkLocalAddressesEvent:Lfm/SingleAction;

    invoke-virtual {p1, v0}, Lfm/icelink/Link;->addOnLocalAddresses(Lfm/SingleAction;)Lfm/SingleAction;

    .line 232
    iget-object v0, p0, Lfm/icelink/Conference;->_onLinkInitEvent:Lfm/SingleAction;

    invoke-virtual {p1, v0}, Lfm/icelink/Link;->addOnInit(Lfm/SingleAction;)Lfm/SingleAction;

    .line 233
    iget-object v0, p0, Lfm/icelink/Conference;->_onLinkUpEvent:Lfm/SingleAction;

    invoke-virtual {p1, v0}, Lfm/icelink/Link;->addOnUp(Lfm/SingleAction;)Lfm/SingleAction;

    .line 234
    iget-object v0, p0, Lfm/icelink/Conference;->_onLinkReceiveRTPEvent:Lfm/SingleAction;

    invoke-virtual {p1, v0}, Lfm/icelink/Link;->addOnReceiveRTP(Lfm/SingleAction;)Lfm/SingleAction;

    .line 235
    iget-object v0, p0, Lfm/icelink/Conference;->_onLinkReceiveSCTPEvent:Lfm/SingleAction;

    invoke-virtual {p1, v0}, Lfm/icelink/Link;->addOnReceiveSCTP(Lfm/SingleAction;)Lfm/SingleAction;

    .line 236
    iget-object v0, p0, Lfm/icelink/Conference;->_onLinkReceiveRTCPEvent:Lfm/SingleAction;

    invoke-virtual {p1, v0}, Lfm/icelink/Link;->addOnReceiveRTCP(Lfm/SingleAction;)Lfm/SingleAction;

    .line 237
    iget-object v0, p0, Lfm/icelink/Conference;->_onLinkSendRTPEvent:Lfm/SingleAction;

    invoke-virtual {p1, v0}, Lfm/icelink/Link;->addOnSendRTP(Lfm/SingleAction;)Lfm/SingleAction;

    .line 238
    iget-object v0, p0, Lfm/icelink/Conference;->_onLinkSendRTCPEvent:Lfm/SingleAction;

    invoke-virtual {p1, v0}, Lfm/icelink/Link;->addOnSendRTCP(Lfm/SingleAction;)Lfm/SingleAction;

    .line 239
    iget-object v0, p0, Lfm/icelink/Conference;->_onLinkDownEvent:Lfm/SingleAction;

    invoke-virtual {p1, v0}, Lfm/icelink/Link;->addOnDown(Lfm/SingleAction;)Lfm/SingleAction;

    return-void
.end method

.method private attachSignalEvents()V
    .locals 2

    .line 243
    iget-object v0, p0, Lfm/icelink/Conference;->__signalProvider:Lfm/icelink/SignalProvider;

    if-eqz v0, :cond_0

    .line 245
    iget-object v1, p0, Lfm/icelink/Conference;->_receivedOfferAnswerEvent:Lfm/SingleAction;

    invoke-virtual {v0, v1}, Lfm/icelink/SignalProvider;->removeReceivedOfferAnswer(Lfm/SingleAction;)V

    .line 246
    iget-object v1, p0, Lfm/icelink/Conference;->_receivedCandidateEvent:Lfm/SingleAction;

    invoke-virtual {v0, v1}, Lfm/icelink/SignalProvider;->removeReceivedCandidate(Lfm/SingleAction;)V

    .line 247
    iget-object v1, p0, Lfm/icelink/Conference;->_receivedOfferAnswerEvent:Lfm/SingleAction;

    invoke-virtual {v0, v1}, Lfm/icelink/SignalProvider;->addReceivedOfferAnswer(Lfm/SingleAction;)Lfm/SingleAction;

    .line 248
    iget-object v1, p0, Lfm/icelink/Conference;->_receivedCandidateEvent:Lfm/SingleAction;

    invoke-virtual {v0, v1}, Lfm/icelink/SignalProvider;->addReceivedCandidate(Lfm/SingleAction;)Lfm/SingleAction;

    :cond_0
    return-void
.end method

.method private cacheLink(Ljava/lang/String;Ljava/lang/Object;Lfm/DoubleAction;Ljava/lang/Object;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Lfm/DoubleAction<",
            "Lfm/icelink/Link;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 254
    invoke-virtual {p0}, Lfm/icelink/Conference;->getMaxLinks()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    iget-object v0, p0, Lfm/icelink/Conference;->_links:Ljava/util/HashMap;

    invoke-static {v0}, Lfm/HashMapExtensions;->getCount(Ljava/util/HashMap;)I

    move-result v0

    invoke-virtual {p0}, Lfm/icelink/Conference;->getMaxLinks()I

    move-result v2

    if-ge v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    goto/16 :goto_7

    .line 255
    :cond_1
    :goto_0
    new-instance v0, Lfm/icelink/Link;

    invoke-direct {v0}, Lfm/icelink/Link;-><init>()V

    if-eqz p1, :cond_2

    .line 257
    sget-object v2, Lfm/icelink/Conference;->_peerIdKey:Ljava/lang/String;

    invoke-virtual {v0, v2, p1}, Lfm/icelink/Link;->setDynamicValue(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    if-eqz p2, :cond_3

    .line 260
    sget-object p1, Lfm/icelink/Conference;->_peerStateKey:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lfm/icelink/Link;->setDynamicValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 262
    :cond_3
    sget-object p1, Lfm/icelink/Conference;->_callbackKey:Ljava/lang/String;

    invoke-virtual {v0, p1, p3}, Lfm/icelink/Link;->setDynamicValue(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p4, :cond_4

    .line 264
    sget-object p1, Lfm/icelink/Conference;->_stateKey:Ljava/lang/String;

    invoke-virtual {v0, p1, p4}, Lfm/icelink/Link;->setDynamicValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 270
    :cond_4
    invoke-super {p0}, Lfm/icelink/BaseConference;->getServerAddresses()[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 272
    invoke-super {p0}, Lfm/icelink/BaseConference;->getServerAddresses()[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result p1

    new-array v1, p1, [Ljava/lang/String;

    .line 273
    invoke-super {p0}, Lfm/icelink/BaseConference;->getServerAddresses()[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    .line 274
    invoke-super {p0}, Lfm/icelink/BaseConference;->getServerAddresses()[Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result p2

    new-array p2, p2, [Ljava/lang/String;

    .line 275
    invoke-super {p0}, Lfm/icelink/BaseConference;->getServerAddresses()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    .line 276
    :goto_1
    invoke-static {v1}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result v4

    if-ge v3, v4, :cond_8

    .line 277
    invoke-super {p0}, Lfm/icelink/BaseConference;->getServerAddresses()[Ljava/lang/String;

    move-result-object v4

    aget-object v4, v4, v3

    aput-object v4, v1, v3

    .line 278
    invoke-super {p0}, Lfm/icelink/BaseConference;->getRelayUsernames()[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-super {p0}, Lfm/icelink/BaseConference;->getRelayUsernames()[Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result v4

    if-ge v3, v4, :cond_5

    invoke-super {p0}, Lfm/icelink/BaseConference;->getRelayUsernames()[Ljava/lang/String;

    move-result-object v4

    aget-object v4, v4, v3

    goto :goto_2

    :cond_5
    const-string v4, ""

    :goto_2
    aput-object v4, p1, v3

    .line 279
    invoke-super {p0}, Lfm/icelink/BaseConference;->getRelayPasswords()[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-super {p0}, Lfm/icelink/BaseConference;->getRelayPasswords()[Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result v4

    if-ge v3, v4, :cond_6

    invoke-super {p0}, Lfm/icelink/BaseConference;->getRelayPasswords()[Ljava/lang/String;

    move-result-object v4

    aget-object v4, v4, v3

    goto :goto_3

    :cond_6
    const-string v4, ""

    :goto_3
    aput-object v4, p2, v3

    .line 280
    invoke-super {p0}, Lfm/icelink/BaseConference;->getRelayRealms()[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-super {p0}, Lfm/icelink/BaseConference;->getRelayRealms()[Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result v4

    if-ge v3, v4, :cond_7

    invoke-super {p0}, Lfm/icelink/BaseConference;->getRelayRealms()[Ljava/lang/String;

    move-result-object v4

    aget-object v4, v4, v3

    goto :goto_4

    :cond_7
    const-string v4, ""

    :goto_4
    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 282
    :cond_8
    invoke-virtual {p0}, Lfm/icelink/Conference;->getRandomizeServers()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {v1}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_9

    .line 283
    invoke-static {v1}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result v3

    sub-int/2addr v3, v4

    :goto_5
    if-lez v3, :cond_9

    add-int/lit8 v4, v3, 0x1

    .line 284
    invoke-static {v4}, Lfm/LockedRandomizer;->next(I)I

    move-result v4

    .line 285
    aget-object v5, v1, v3

    .line 286
    aget-object v6, v1, v4

    aput-object v6, v1, v3

    .line 287
    aput-object v5, v1, v4

    .line 288
    aget-object v5, p1, v3

    .line 289
    aget-object v6, p1, v4

    aput-object v6, p1, v3

    .line 290
    aput-object v5, p1, v4

    .line 291
    aget-object v5, p2, v3

    .line 292
    aget-object v6, p2, v4

    aput-object v6, p2, v3

    .line 293
    aput-object v5, p2, v4

    .line 294
    aget-object v5, v2, v3

    .line 295
    aget-object v6, v2, v4

    aput-object v6, v2, v3

    .line 296
    aput-object v5, v2, v4

    add-int/lit8 v3, v3, -0x1

    goto :goto_5

    :cond_9
    move-object v5, p1

    move-object v6, p2

    move-object v4, v1

    move-object v7, v2

    goto :goto_6

    :cond_a
    move-object v4, v1

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    .line 301
    :goto_6
    invoke-super {p0}, Lfm/icelink/BaseConference;->getStreams()[Lfm/icelink/Stream;

    move-result-object v8

    new-instance v9, Lfm/icelink/Conference$3;

    invoke-direct {v9, p0, p0}, Lfm/icelink/Conference$3;-><init>(Lfm/icelink/Conference;Lfm/icelink/Conference;)V

    move-object v3, v0

    invoke-virtual/range {v3 .. v9}, Lfm/icelink/Link;->initialize([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Lfm/icelink/Stream;Lfm/SingleAction;)V

    :goto_7
    if-nez v0, :cond_b

    .line 317
    invoke-virtual {p3, v0, p4}, Lfm/DoubleAction;->invoke(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_b
    return-void
.end method

.method private createAndSend(Lfm/icelink/Link;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 625
    invoke-direct {p0, p1}, Lfm/icelink/Conference;->addTimeoutTimer(Lfm/icelink/Link;)Lfm/TimeoutTimer;

    move-result-object v0

    .line 626
    invoke-virtual {p0}, Lfm/icelink/Conference;->getTimeout()I

    move-result v1

    if-gez v1, :cond_0

    const-string v1, "Conference timeout disabled. Link will not time out."

    .line 627
    invoke-static {v1}, Lfm/Log;->info(Ljava/lang/String;)V

    .line 629
    :cond_0
    invoke-virtual {p0}, Lfm/icelink/Conference;->getTimeout()I

    move-result v1

    invoke-virtual {v0, v1}, Lfm/TimeoutTimer;->start(I)V

    .line 630
    new-instance v0, Lfm/icelink/CreateArgs;

    invoke-direct {v0}, Lfm/icelink/CreateArgs;-><init>()V

    .line 632
    new-instance v1, Lfm/icelink/Conference$18;

    invoke-direct {v1, p0, p0}, Lfm/icelink/Conference$18;-><init>(Lfm/icelink/Conference;Lfm/icelink/Conference;)V

    invoke-virtual {v0, v1}, Lfm/icelink/CreateArgs;->setOnFailure(Lfm/SingleAction;)V

    .line 647
    new-instance v1, Lfm/icelink/Conference$19;

    invoke-direct {v1, p0, p0}, Lfm/icelink/Conference$19;-><init>(Lfm/icelink/Conference;Lfm/icelink/Conference;)V

    invoke-virtual {v0, v1}, Lfm/icelink/CreateArgs;->setOnSuccess(Lfm/SingleAction;)V

    if-eqz p2, :cond_1

    .line 663
    invoke-virtual {p1, v0}, Lfm/icelink/Link;->createOffer(Lfm/icelink/CreateArgs;)V

    goto :goto_0

    .line 665
    :cond_1
    invoke-virtual {p1, v0}, Lfm/icelink/Link;->createAnswer(Lfm/icelink/CreateArgs;)V

    :goto_0
    return-void
.end method

.method private createAndSendAnswer(Lfm/icelink/Link;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 670
    invoke-direct {p0, p1, v0}, Lfm/icelink/Conference;->createAndSend(Lfm/icelink/Link;Z)V

    return-void
.end method

.method private createAndSendOffer(Lfm/icelink/Link;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    .line 674
    invoke-direct {p0, p1, v0}, Lfm/icelink/Conference;->createAndSend(Lfm/icelink/Link;Z)V

    return-void
.end method

.method private detachEvents(Lfm/icelink/Link;)V
    .locals 1

    .line 678
    iget-object v0, p0, Lfm/icelink/Conference;->_onLinkRemoteOfferAnswerEvent:Lfm/SingleAction;

    invoke-virtual {p1, v0}, Lfm/icelink/Link;->removeOnRemoteOfferAnswer(Lfm/SingleAction;)V

    .line 679
    iget-object v0, p0, Lfm/icelink/Conference;->_onLinkCandidateEvent:Lfm/SingleAction;

    invoke-virtual {p1, v0}, Lfm/icelink/Link;->removeOnCandidate(Lfm/SingleAction;)V

    .line 680
    iget-object v0, p0, Lfm/icelink/Conference;->_onLinkRemoteCandidateEvent:Lfm/SingleAction;

    invoke-virtual {p1, v0}, Lfm/icelink/Link;->removeOnRemoteCandidate(Lfm/SingleAction;)V

    .line 681
    iget-object v0, p0, Lfm/icelink/Conference;->_onLinkLocalAddressesEvent:Lfm/SingleAction;

    invoke-virtual {p1, v0}, Lfm/icelink/Link;->removeOnLocalAddresses(Lfm/SingleAction;)V

    .line 682
    iget-object v0, p0, Lfm/icelink/Conference;->_onLinkInitEvent:Lfm/SingleAction;

    invoke-virtual {p1, v0}, Lfm/icelink/Link;->removeOnInit(Lfm/SingleAction;)V

    .line 683
    iget-object v0, p0, Lfm/icelink/Conference;->_onLinkUpEvent:Lfm/SingleAction;

    invoke-virtual {p1, v0}, Lfm/icelink/Link;->removeOnUp(Lfm/SingleAction;)V

    .line 684
    iget-object v0, p0, Lfm/icelink/Conference;->_onLinkReceiveRTPEvent:Lfm/SingleAction;

    invoke-virtual {p1, v0}, Lfm/icelink/Link;->removeOnReceiveRTP(Lfm/SingleAction;)V

    .line 685
    iget-object v0, p0, Lfm/icelink/Conference;->_onLinkReceiveSCTPEvent:Lfm/SingleAction;

    invoke-virtual {p1, v0}, Lfm/icelink/Link;->removeOnReceiveSCTP(Lfm/SingleAction;)V

    .line 686
    iget-object v0, p0, Lfm/icelink/Conference;->_onLinkReceiveRTCPEvent:Lfm/SingleAction;

    invoke-virtual {p1, v0}, Lfm/icelink/Link;->removeOnReceiveRTCP(Lfm/SingleAction;)V

    .line 687
    iget-object v0, p0, Lfm/icelink/Conference;->_onLinkSendRTPEvent:Lfm/SingleAction;

    invoke-virtual {p1, v0}, Lfm/icelink/Link;->removeOnSendRTP(Lfm/SingleAction;)V

    .line 688
    iget-object v0, p0, Lfm/icelink/Conference;->_onLinkSendRTCPEvent:Lfm/SingleAction;

    invoke-virtual {p1, v0}, Lfm/icelink/Link;->removeOnSendRTCP(Lfm/SingleAction;)V

    .line 689
    iget-object v0, p0, Lfm/icelink/Conference;->_onLinkDownEvent:Lfm/SingleAction;

    invoke-virtual {p1, v0}, Lfm/icelink/Link;->removeOnDown(Lfm/SingleAction;)V

    return-void
.end method

.method private detachSignalEvents()V
    .locals 2

    .line 693
    iget-object v0, p0, Lfm/icelink/Conference;->__signalProvider:Lfm/icelink/SignalProvider;

    if-eqz v0, :cond_0

    .line 695
    iget-object v1, p0, Lfm/icelink/Conference;->_receivedOfferAnswerEvent:Lfm/SingleAction;

    invoke-virtual {v0, v1}, Lfm/icelink/SignalProvider;->removeReceivedOfferAnswer(Lfm/SingleAction;)V

    .line 696
    iget-object v1, p0, Lfm/icelink/Conference;->_receivedCandidateEvent:Lfm/SingleAction;

    invoke-virtual {v0, v1}, Lfm/icelink/SignalProvider;->removeReceivedCandidate(Lfm/SingleAction;)V

    :cond_0
    return-void
.end method

.method private dropLink(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;ZZZZZZ)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 701
    invoke-direct {p0, p1}, Lfm/icelink/Conference;->getTimeoutTimer(Ljava/lang/String;)Lfm/TimeoutTimer;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 703
    invoke-direct {p0, p1}, Lfm/icelink/Conference;->removeTimeoutTimer(Ljava/lang/String;)Z

    if-nez p4, :cond_1

    .line 704
    invoke-virtual {v0}, Lfm/TimeoutTimer;->stop()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    .line 705
    :cond_1
    :goto_0
    invoke-direct/range {p0 .. p9}, Lfm/icelink/Conference;->performDropLink(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;ZZZZZZ)Z

    move-result p1

    return p1

    .line 709
    :cond_2
    invoke-direct/range {p0 .. p9}, Lfm/icelink/Conference;->performDropLink(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;ZZZZZZ)Z

    move-result p1

    return p1
.end method

.method private getTimeoutTimer(Ljava/lang/String;)Lfm/TimeoutTimer;
    .locals 4

    .line 819
    iget-object v0, p0, Lfm/icelink/Conference;->_timeoutTimersLock:Ljava/lang/Object;

    monitor-enter v0

    .line 820
    :try_start_0
    new-instance v1, Lfm/Holder;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lfm/Holder;-><init>(Ljava/lang/Object;)V

    .line 821
    iget-object v3, p0, Lfm/icelink/Conference;->_timeoutTimers:Ljava/util/HashMap;

    invoke-static {v3, p1, v1}, Lfm/HashMapExtensions;->tryGetValue(Ljava/util/HashMap;Ljava/lang/Object;Lfm/Holder;)Z

    move-result p1

    .line 822
    invoke-virtual {v1}, Lfm/Holder;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfm/TimeoutTimer;

    if-nez p1, :cond_0

    move-object v1, v2

    .line 826
    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private isPrivate(Ljava/lang/String;)Z
    .locals 5

    .line 840
    iget-object v0, p0, Lfm/icelink/Conference;->_privatePrefixes:[Ljava/lang/String;

    const/4 v1, 0x0

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 841
    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private linkCacheLinkCallback(Lfm/icelink/Link;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 904
    invoke-direct {p0, p1}, Lfm/icelink/Conference;->createAndSendOffer(Lfm/icelink/Link;)V

    :cond_0
    return-void
.end method

.method private onAcceptFailure(Lfm/icelink/AcceptFailureArgs;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 909
    invoke-virtual {p1}, Lfm/icelink/AcceptFailureArgs;->getLink()Lfm/icelink/Link;

    move-result-object v0

    invoke-virtual {v0}, Lfm/icelink/Link;->getPeerId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lfm/icelink/AcceptFailureArgs;->getException()Ljava/lang/Exception;

    move-result-object v3

    const-string v4, "Accept failed."

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v10}, Lfm/icelink/Conference;->dropLink(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;ZZZZZZ)Z

    return-void
.end method

.method private onCreateFailure(Lfm/icelink/CreateFailureArgs;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 913
    invoke-virtual {p1}, Lfm/icelink/CreateFailureArgs;->getLink()Lfm/icelink/Link;

    move-result-object v0

    invoke-virtual {v0}, Lfm/icelink/Link;->getPeerId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lfm/icelink/CreateFailureArgs;->getException()Ljava/lang/Exception;

    move-result-object v3

    const-string v4, "Create failed."

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v10}, Lfm/icelink/Conference;->dropLink(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;ZZZZZZ)Z

    return-void
.end method

.method private onCreateSuccess(Lfm/icelink/CreateSuccessArgs;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 918
    :try_start_0
    invoke-virtual {p1}, Lfm/icelink/CreateSuccessArgs;->getLink()Lfm/icelink/Link;

    move-result-object v0

    invoke-virtual {p1}, Lfm/icelink/CreateSuccessArgs;->getOfferAnswer()Lfm/icelink/OfferAnswer;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lfm/icelink/Conference;->raiseLinkOfferAnswer(Lfm/icelink/Link;Lfm/icelink/OfferAnswer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Could not raise created offer/answer."

    .line 921
    invoke-static {v0, p1}, Lfm/Log;->error(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private onLinkInitialize(Lfm/icelink/Link;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 927
    sget-object v0, Lfm/icelink/Conference;->_peerIdKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lfm/icelink/Link;->getDynamicValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-class v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lfm/Global;->tryCast(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 928
    sget-object v1, Lfm/icelink/Conference;->_peerStateKey:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lfm/icelink/Link;->getDynamicValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 930
    sget-object v2, Lfm/icelink/Conference;->_callbackKey:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lfm/icelink/Link;->getDynamicValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfm/DoubleAction;

    .line 931
    sget-object v3, Lfm/icelink/Conference;->_callbackKey:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lfm/icelink/Link;->unsetDynamicValue(Ljava/lang/String;)Z

    .line 932
    sget-object v3, Lfm/icelink/Conference;->_stateKey:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lfm/icelink/Link;->getDynamicValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 933
    invoke-virtual {p1, v0}, Lfm/icelink/Link;->setPeerId(Ljava/lang/String;)V

    .line 934
    invoke-virtual {p1, v1}, Lfm/icelink/Link;->setPeerState(Ljava/lang/Object;)V

    .line 935
    invoke-virtual {p1, p0}, Lfm/icelink/Link;->setConference(Lfm/icelink/Conference;)V

    .line 936
    invoke-virtual {p1, p0}, Lfm/icelink/Link;->copyFrom(Lfm/icelink/BaseConference;)V

    .line 937
    invoke-direct {p0, p1}, Lfm/icelink/Conference;->attachEvents(Lfm/icelink/Link;)V

    .line 938
    iget-object v0, p0, Lfm/icelink/Conference;->_linksLock:Ljava/lang/Object;

    .line 939
    monitor-enter v0

    .line 940
    :try_start_0
    iget-object v1, p0, Lfm/icelink/Conference;->_links:Ljava/util/HashMap;

    invoke-static {v1}, Lfm/HashMapExtensions;->getItem(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {p1}, Lfm/icelink/Link;->getPeerId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 941
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 943
    iget-object v1, p0, Lfm/icelink/Conference;->_earlyCandidatesLock:Ljava/lang/Object;

    .line 944
    monitor-enter v1

    .line 945
    :try_start_1
    new-instance v0, Lfm/Holder;

    const/4 v4, 0x0

    invoke-direct {v0, v4}, Lfm/Holder;-><init>(Ljava/lang/Object;)V

    .line 946
    iget-object v5, p0, Lfm/icelink/Conference;->_earlyCandidates:Ljava/util/HashMap;

    invoke-virtual {p1}, Lfm/icelink/Link;->getPeerId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v0}, Lfm/HashMapExtensions;->tryGetValue(Ljava/util/HashMap;Ljava/lang/Object;Lfm/Holder;)Z

    move-result v5

    .line 947
    invoke-virtual {v0}, Lfm/Holder;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v5, :cond_0

    move-object v0, v4

    .line 951
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_2

    .line 953
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfm/icelink/Candidate;

    .line 954
    invoke-virtual {p1}, Lfm/icelink/Link;->getPeerId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v1, v4}, Lfm/icelink/Conference;->receiveCandidate(Lfm/icelink/Candidate;Ljava/lang/String;)V

    goto :goto_0

    .line 956
    :cond_1
    iget-object v0, p0, Lfm/icelink/Conference;->_earlyCandidatesLock:Ljava/lang/Object;

    .line 957
    monitor-enter v0

    .line 958
    :try_start_2
    iget-object v1, p0, Lfm/icelink/Conference;->_earlyCandidates:Ljava/util/HashMap;

    invoke-virtual {p1}, Lfm/icelink/Link;->getPeerId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lfm/HashMapExtensions;->remove(Ljava/util/HashMap;Ljava/lang/Object;)Z

    .line 959
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    .line 961
    :cond_2
    :goto_1
    invoke-virtual {v2, p1, v3}, Lfm/DoubleAction;->invoke(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :catchall_1
    move-exception p1

    .line 951
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :catchall_2
    move-exception p1

    .line 941
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1
.end method

.method private onlyPrivateCandidateTypes([Lfm/icelink/CandidateType;)Z
    .locals 5

    const/4 v0, 0x0

    .line 978
    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 979
    sget-object v4, Lfm/icelink/CandidateType;->Private:Lfm/icelink/CandidateType;

    invoke-static {v3, v4}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private onlyPrivateCandidates([Lfm/icelink/Candidate;)Z
    .locals 7

    const/4 v0, 0x0

    .line 965
    array-length v1, p1

    move v2, v0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v1, :cond_2

    aget-object v4, p1, v2

    .line 966
    invoke-virtual {v4}, Lfm/icelink/Candidate;->getType()Lfm/icelink/CandidateType;

    move-result-object v5

    sget-object v6, Lfm/icelink/CandidateType;->Private:Lfm/icelink/CandidateType;

    invoke-static {v5, v6}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    return v0

    .line 969
    :cond_0
    invoke-virtual {v4}, Lfm/icelink/Candidate;->getSdpCandidateAttribute()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lfm/icelink/Candidate;->getSdpCandidateAttribute()Ljava/lang/String;

    move-result-object v4

    const-string v6, "candidate:"

    invoke-static {v4, v6}, Lfm/StringExtensions;->indexOf(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    const-string v6, "candidate:"

    invoke-static {v6}, Lfm/StringExtensions;->getLength(Ljava/lang/String;)I

    move-result v6

    add-int/2addr v4, v6

    invoke-virtual {v5, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    new-array v3, v3, [C

    const/16 v5, 0x20

    aput-char v5, v3, v0

    invoke-static {v4, v3}, Lfm/StringExtensions;->split(Ljava/lang/String;[C)[Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    aget-object v3, v3, v4

    .line 970
    invoke-static {v3}, Lfm/StringExtensions;->toLower(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lfm/icelink/Conference;->isPrivate(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    return v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v3
.end method

.method private performDropLink(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;ZZZZZZ)Z
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object v1, p0

    .line 987
    invoke-virtual {v1, p1}, Lfm/icelink/Conference;->getLink(Ljava/lang/String;)Lfm/icelink/Link;

    move-result-object v11

    if-nez v11, :cond_0

    const/4 v2, 0x0

    return v2

    .line 991
    :cond_0
    iget-object v3, v1, Lfm/icelink/Conference;->_linksLock:Ljava/lang/Object;

    monitor-enter v3

    .line 992
    :try_start_0
    iget-object v4, v1, Lfm/icelink/Conference;->_links:Ljava/util/HashMap;

    move-object v5, p1

    invoke-static {v4, v5}, Lfm/HashMapExtensions;->remove(Ljava/util/HashMap;Ljava/lang/Object;)Z

    .line 993
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p5, :cond_1

    move-object v3, v11

    move-object v4, p2

    move-object v5, p3

    move/from16 v6, p4

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    .line 995
    invoke-virtual/range {v3 .. v10}, Lfm/icelink/Link;->raiseDown(Ljava/lang/Exception;Ljava/lang/String;ZZZZZ)Z

    .line 997
    :cond_1
    invoke-direct {v1, v11}, Lfm/icelink/Conference;->detachEvents(Lfm/icelink/Link;)V

    if-nez p5, :cond_2

    .line 999
    new-instance v2, Lfm/icelink/CloseArgs;

    move-object v3, p3

    invoke-direct {v2, v3}, Lfm/icelink/CloseArgs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v2}, Lfm/icelink/Link;->close(Lfm/icelink/CloseArgs;)V

    :cond_2
    const/4 v2, 0x1

    return v2

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 993
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method

.method private processOnLinkCandidate(Lfm/icelink/LinkCandidateArgs;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1006
    :try_start_0
    invoke-direct {p0, p1}, Lfm/icelink/Conference;->raiseLinkCandidate(Lfm/icelink/LinkCandidateArgs;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Could not raise link candidate."

    .line 1009
    invoke-static {v0, p1}, Lfm/Log;->error(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private processOnLinkDown(Lfm/icelink/LinkDownArgs;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1014
    invoke-direct {p0, p1}, Lfm/icelink/Conference;->raiseLinkDown(Lfm/icelink/LinkDownArgs;)V

    .line 1015
    invoke-virtual {p1}, Lfm/icelink/LinkDownArgs;->getLink()Lfm/icelink/Link;

    move-result-object v0

    invoke-virtual {v0}, Lfm/icelink/Link;->getPeerId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lfm/icelink/LinkDownArgs;->getException()Ljava/lang/Exception;

    move-result-object v3

    invoke-virtual {p1}, Lfm/icelink/LinkDownArgs;->getReason()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lfm/icelink/LinkDownArgs;->getIsSwitchingRoles()Z

    move-result v7

    invoke-virtual {p1}, Lfm/icelink/LinkDownArgs;->getDeadStreamDetected()Z

    move-result v8

    invoke-virtual {p1}, Lfm/icelink/LinkDownArgs;->getRelayFailureDetected()Z

    move-result v9

    invoke-virtual {p1}, Lfm/icelink/LinkDownArgs;->getNewOfferReceived()Z

    move-result v10

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v10}, Lfm/icelink/Conference;->dropLink(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;ZZZZZZ)Z

    .line 1016
    invoke-virtual {p1}, Lfm/icelink/LinkDownArgs;->getRetry()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1017
    invoke-virtual {p1}, Lfm/icelink/LinkDownArgs;->getLink()Lfm/icelink/Link;

    move-result-object v0

    invoke-virtual {v0}, Lfm/icelink/Link;->getPeerId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lfm/icelink/LinkDownArgs;->getLink()Lfm/icelink/Link;

    move-result-object p1

    invoke-virtual {p1}, Lfm/icelink/Link;->getPeerState()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lfm/icelink/Conference;->link(Ljava/lang/String;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private processOnLinkInit(Lfm/icelink/LinkInitArgs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1022
    invoke-direct {p0, p1}, Lfm/icelink/Conference;->raiseLinkInit(Lfm/icelink/LinkInitArgs;)V

    return-void
.end method

.method private processOnLinkLocalAddresses(Lfm/icelink/LinkLocalAddressesArgs;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1027
    :try_start_0
    invoke-direct {p0, p1}, Lfm/icelink/Conference;->raiseLinkLocalAddresses(Lfm/icelink/LinkLocalAddressesArgs;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Could not raise link local addresses."

    .line 1030
    invoke-static {v0, p1}, Lfm/Log;->error(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private processOnLinkReceiveRTCP(Lfm/icelink/LinkReceiveRTCPArgs;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1036
    :try_start_0
    invoke-direct {p0, p1}, Lfm/icelink/Conference;->raiseLinkReceiveRTCP(Lfm/icelink/LinkReceiveRTCPArgs;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Could not raise link-received RTCP packets."

    .line 1039
    invoke-static {v0, p1}, Lfm/Log;->error(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private processOnLinkReceiveRTP(Lfm/icelink/LinkReceiveRTPArgs;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1045
    :try_start_0
    invoke-direct {p0, p1}, Lfm/icelink/Conference;->raiseLinkReceiveRTP(Lfm/icelink/LinkReceiveRTPArgs;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Could not raise link-received RTP packets."

    .line 1048
    invoke-static {v0, p1}, Lfm/Log;->error(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private processOnLinkReceiveSCTP(Lfm/icelink/LinkReceiveSCTPArgs;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1054
    :try_start_0
    invoke-direct {p0, p1}, Lfm/icelink/Conference;->raiseLinkReceiveSCTP(Lfm/icelink/LinkReceiveSCTPArgs;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Could not raise link-received SCTP packets."

    .line 1057
    invoke-static {v0, p1}, Lfm/Log;->error(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private processOnLinkRemoteCandidate(Lfm/icelink/LinkCandidateArgs;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1063
    :try_start_0
    invoke-direct {p0, p1}, Lfm/icelink/Conference;->raiseLinkRemoteCandidate(Lfm/icelink/LinkCandidateArgs;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Could not raise link remote candidate."

    .line 1066
    invoke-static {v0, p1}, Lfm/Log;->error(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private processOnLinkRemoteOfferAnswer(Lfm/icelink/LinkOfferAnswerArgs;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1072
    :try_start_0
    invoke-direct {p0, p1}, Lfm/icelink/Conference;->raiseLinkRemoteOfferAnswer(Lfm/icelink/LinkOfferAnswerArgs;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Could not raise link remote offer/answer."

    .line 1075
    invoke-static {v0, p1}, Lfm/Log;->error(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private processOnLinkSendRTCP(Lfm/icelink/LinkSendRTCPArgs;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1081
    :try_start_0
    invoke-direct {p0, p1}, Lfm/icelink/Conference;->raiseLinkSendRTCP(Lfm/icelink/LinkSendRTCPArgs;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Could not raise link-sent RTCP packets."

    .line 1084
    invoke-static {v0, p1}, Lfm/Log;->error(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private processOnLinkSendRTP(Lfm/icelink/LinkSendRTPArgs;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1090
    :try_start_0
    invoke-direct {p0, p1}, Lfm/icelink/Conference;->raiseLinkSendRTP(Lfm/icelink/LinkSendRTPArgs;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Could not raise link-sent RTP packets."

    .line 1093
    invoke-static {v0, p1}, Lfm/Log;->error(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private processOnLinkUp(Lfm/icelink/LinkUpArgs;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1098
    invoke-virtual {p1}, Lfm/icelink/LinkUpArgs;->getLink()Lfm/icelink/Link;

    move-result-object v0

    invoke-virtual {v0}, Lfm/icelink/Link;->getPeerId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lfm/icelink/Conference;->getTimeoutTimer(Ljava/lang/String;)Lfm/TimeoutTimer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1100
    invoke-virtual {p1}, Lfm/icelink/LinkUpArgs;->getLink()Lfm/icelink/Link;

    move-result-object v1

    invoke-virtual {v1}, Lfm/icelink/Link;->getPeerId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lfm/icelink/Conference;->removeTimeoutTimer(Ljava/lang/String;)Z

    .line 1101
    invoke-virtual {v0}, Lfm/TimeoutTimer;->stop()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1102
    invoke-direct {p0, p1}, Lfm/icelink/Conference;->raiseLinkUp(Lfm/icelink/LinkUpArgs;)V

    goto :goto_0

    .line 1104
    :cond_0
    invoke-virtual {p1}, Lfm/icelink/LinkUpArgs;->getLink()Lfm/icelink/Link;

    move-result-object p1

    invoke-virtual {p1}, Lfm/icelink/Link;->close()V

    :cond_1
    :goto_0
    return-void
.end method

.method private processReceivedCandidate(Lfm/icelink/ReceiveCandidateArgs;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1110
    invoke-virtual {p1}, Lfm/icelink/ReceiveCandidateArgs;->getCandidate()Lfm/icelink/Candidate;

    move-result-object v0

    invoke-virtual {p1}, Lfm/icelink/ReceiveCandidateArgs;->getPeerId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lfm/icelink/Conference;->receiveCandidate(Lfm/icelink/Candidate;Ljava/lang/String;)V

    return-void
.end method

.method private processReceivedOfferAnswer(Lfm/icelink/ReceiveOfferAnswerArgs;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1114
    invoke-virtual {p1}, Lfm/icelink/ReceiveOfferAnswerArgs;->getOfferAnswer()Lfm/icelink/OfferAnswer;

    move-result-object v0

    invoke-virtual {p1}, Lfm/icelink/ReceiveOfferAnswerArgs;->getPeerId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lfm/icelink/ReceiveOfferAnswerArgs;->getPeerState()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Lfm/icelink/Conference;->receiveOfferAnswer(Lfm/icelink/OfferAnswer;Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method private raiseLinkCandidate(Lfm/icelink/LinkCandidateArgs;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1119
    invoke-virtual {p0}, Lfm/icelink/Conference;->getSignalProvider()Lfm/icelink/SignalProvider;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1121
    :try_start_0
    new-instance v0, Lfm/icelink/SendCandidateArgs;

    invoke-direct {v0}, Lfm/icelink/SendCandidateArgs;-><init>()V

    .line 1122
    invoke-virtual {p1}, Lfm/icelink/LinkCandidateArgs;->getCandidate()Lfm/icelink/Candidate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/icelink/SendCandidateArgs;->setCandidate(Lfm/icelink/Candidate;)V

    .line 1123
    invoke-virtual {p1}, Lfm/icelink/LinkCandidateArgs;->getLink()Lfm/icelink/Link;

    move-result-object v1

    invoke-virtual {v1}, Lfm/icelink/Link;->getPeerId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/icelink/SendCandidateArgs;->setPeerId(Ljava/lang/String;)V

    .line 1124
    invoke-virtual {p1}, Lfm/icelink/LinkCandidateArgs;->getLink()Lfm/icelink/Link;

    move-result-object v1

    invoke-virtual {v1}, Lfm/icelink/Link;->getPeerState()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/icelink/SendCandidateArgs;->setPeerState(Ljava/lang/Object;)V

    .line 1125
    invoke-virtual {p0}, Lfm/icelink/Conference;->getSignalProvider()Lfm/icelink/SignalProvider;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfm/icelink/SignalProvider;->sendCandidate(Lfm/icelink/SendCandidateArgs;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1129
    invoke-direct {p0, v0}, Lfm/icelink/Conference;->raiseUnhandledException(Ljava/lang/Exception;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "SignalProvider -> SendOfferAnswer"

    .line 1130
    invoke-static {v0, v1}, Lfm/AsyncException;->asyncThrow(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 1134
    :cond_0
    :goto_0
    invoke-virtual {p1, p0}, Lfm/icelink/LinkCandidateArgs;->setConference(Lfm/icelink/Conference;)V

    .line 1135
    invoke-super {p0}, Lfm/icelink/BaseConference;->getDynamicProperties()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfm/icelink/LinkCandidateArgs;->setDynamicProperties(Ljava/util/HashMap;)V

    .line 1136
    iget-object v0, p0, Lfm/icelink/Conference;->_onLinkCandidate:Lfm/SingleAction;

    if-eqz v0, :cond_1

    .line 1139
    :try_start_1
    invoke-virtual {v0, p1}, Lfm/SingleAction;->invoke(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 1143
    invoke-direct {p0, p1}, Lfm/icelink/Conference;->raiseUnhandledException(Ljava/lang/Exception;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Conference -> OnLinkCandidate"

    .line 1144
    invoke-static {p1, v0}, Lfm/AsyncException;->asyncThrow(Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void
.end method

.method private raiseLinkDown(Lfm/icelink/LinkDownArgs;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1151
    invoke-virtual {p1, p0}, Lfm/icelink/LinkDownArgs;->setConference(Lfm/icelink/Conference;)V

    .line 1152
    invoke-super {p0}, Lfm/icelink/BaseConference;->getDynamicProperties()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfm/icelink/LinkDownArgs;->setDynamicProperties(Ljava/util/HashMap;)V

    .line 1153
    iget-object v0, p0, Lfm/icelink/Conference;->_onLinkDown:Lfm/SingleAction;

    if-eqz v0, :cond_0

    .line 1156
    :try_start_0
    invoke-virtual {v0, p1}, Lfm/SingleAction;->invoke(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1159
    invoke-direct {p0, p1}, Lfm/icelink/Conference;->raiseUnhandledException(Ljava/lang/Exception;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Conference -> OnLinkDown"

    .line 1160
    invoke-static {p1, v0}, Lfm/AsyncException;->asyncThrow(Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private raiseLinkInit(Lfm/icelink/LinkInitArgs;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1167
    invoke-virtual {p1, p0}, Lfm/icelink/LinkInitArgs;->setConference(Lfm/icelink/Conference;)V

    .line 1168
    invoke-super {p0}, Lfm/icelink/BaseConference;->getDynamicProperties()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfm/icelink/LinkInitArgs;->setDynamicProperties(Ljava/util/HashMap;)V

    .line 1169
    iget-object v0, p0, Lfm/icelink/Conference;->_onLinkInit:Lfm/SingleAction;

    if-eqz v0, :cond_0

    .line 1172
    :try_start_0
    invoke-virtual {v0, p1}, Lfm/SingleAction;->invoke(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1175
    invoke-direct {p0, p1}, Lfm/icelink/Conference;->raiseUnhandledException(Ljava/lang/Exception;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Conference -> OnLinkInit"

    .line 1176
    invoke-static {p1, v0}, Lfm/AsyncException;->asyncThrow(Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private raiseLinkLocalAddresses(Lfm/icelink/LinkLocalAddressesArgs;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1183
    invoke-virtual {p1, p0}, Lfm/icelink/LinkLocalAddressesArgs;->setConference(Lfm/icelink/Conference;)V

    .line 1184
    invoke-super {p0}, Lfm/icelink/BaseConference;->getDynamicProperties()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfm/icelink/LinkLocalAddressesArgs;->setDynamicProperties(Ljava/util/HashMap;)V

    .line 1185
    iget-object v0, p0, Lfm/icelink/Conference;->_onLinkLocalAddresses:Lfm/SingleAction;

    if-eqz v0, :cond_0

    .line 1188
    :try_start_0
    invoke-virtual {v0, p1}, Lfm/SingleAction;->invoke(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1191
    invoke-direct {p0, p1}, Lfm/icelink/Conference;->raiseUnhandledException(Ljava/lang/Exception;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Conference -> OnLinkLocalAddresses"

    .line 1192
    invoke-static {p1, v0}, Lfm/AsyncException;->asyncThrow(Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private raiseLinkOfferAnswer(Lfm/icelink/Link;Lfm/icelink/OfferAnswer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1200
    invoke-virtual {p0}, Lfm/icelink/Conference;->getSignalProvider()Lfm/icelink/SignalProvider;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1202
    :try_start_0
    new-instance v0, Lfm/icelink/SendOfferAnswerArgs;

    invoke-direct {v0}, Lfm/icelink/SendOfferAnswerArgs;-><init>()V

    .line 1203
    invoke-virtual {v0, p2}, Lfm/icelink/SendOfferAnswerArgs;->setOfferAnswer(Lfm/icelink/OfferAnswer;)V

    .line 1204
    invoke-virtual {p1}, Lfm/icelink/Link;->getPeerId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/icelink/SendOfferAnswerArgs;->setPeerId(Ljava/lang/String;)V

    .line 1205
    invoke-virtual {p1}, Lfm/icelink/Link;->getPeerState()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/icelink/SendOfferAnswerArgs;->setPeerState(Ljava/lang/Object;)V

    .line 1206
    invoke-virtual {p0}, Lfm/icelink/Conference;->getSignalProvider()Lfm/icelink/SignalProvider;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfm/icelink/SignalProvider;->sendOfferAnswer(Lfm/icelink/SendOfferAnswerArgs;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1210
    invoke-direct {p0, v0}, Lfm/icelink/Conference;->raiseUnhandledException(Ljava/lang/Exception;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "SignalProvider -> SendOfferAnswer"

    .line 1211
    invoke-static {v0, v1}, Lfm/AsyncException;->asyncThrow(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 1215
    :cond_0
    :goto_0
    iget-object v0, p0, Lfm/icelink/Conference;->_onLinkOfferAnswer:Lfm/SingleAction;

    if-eqz v0, :cond_1

    .line 1218
    :try_start_1
    new-instance v1, Lfm/icelink/LinkOfferAnswerArgs;

    invoke-direct {v1}, Lfm/icelink/LinkOfferAnswerArgs;-><init>()V

    .line 1219
    invoke-virtual {v1, p0}, Lfm/icelink/LinkOfferAnswerArgs;->setConference(Lfm/icelink/Conference;)V

    .line 1220
    invoke-virtual {v1, p1}, Lfm/icelink/LinkOfferAnswerArgs;->setLink(Lfm/icelink/Link;)V

    .line 1221
    invoke-virtual {v1, p2}, Lfm/icelink/LinkOfferAnswerArgs;->setOfferAnswer(Lfm/icelink/OfferAnswer;)V

    .line 1222
    invoke-super {p0}, Lfm/icelink/BaseConference;->getDynamicProperties()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {v1, p1}, Lfm/icelink/LinkOfferAnswerArgs;->setDynamicProperties(Ljava/util/HashMap;)V

    .line 1223
    invoke-virtual {v0, v1}, Lfm/SingleAction;->invoke(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 1227
    invoke-direct {p0, p1}, Lfm/icelink/Conference;->raiseUnhandledException(Ljava/lang/Exception;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "Conference -> OnLinkOfferAnswer"

    .line 1228
    invoke-static {p1, p2}, Lfm/AsyncException;->asyncThrow(Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void
.end method

.method private raiseLinkReceiveRTCP(Lfm/icelink/LinkReceiveRTCPArgs;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1235
    invoke-virtual {p1, p0}, Lfm/icelink/LinkReceiveRTCPArgs;->setConference(Lfm/icelink/Conference;)V

    .line 1236
    invoke-super {p0}, Lfm/icelink/BaseConference;->getDynamicProperties()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfm/icelink/LinkReceiveRTCPArgs;->setDynamicProperties(Ljava/util/HashMap;)V

    .line 1237
    iget-object v0, p0, Lfm/icelink/Conference;->_onLinkReceiveRTCP:Lfm/SingleAction;

    if-eqz v0, :cond_0

    .line 1240
    :try_start_0
    invoke-virtual {v0, p1}, Lfm/SingleAction;->invoke(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1243
    invoke-direct {p0, p1}, Lfm/icelink/Conference;->raiseUnhandledException(Ljava/lang/Exception;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Conference -> OnLinkReceiveRTCP"

    .line 1244
    invoke-static {p1, v0}, Lfm/AsyncException;->asyncThrow(Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private raiseLinkReceiveRTP(Lfm/icelink/LinkReceiveRTPArgs;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1251
    invoke-virtual {p1, p0}, Lfm/icelink/LinkReceiveRTPArgs;->setConference(Lfm/icelink/Conference;)V

    .line 1252
    invoke-super {p0}, Lfm/icelink/BaseConference;->getDynamicProperties()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfm/icelink/LinkReceiveRTPArgs;->setDynamicProperties(Ljava/util/HashMap;)V

    .line 1253
    iget-object v0, p0, Lfm/icelink/Conference;->_onLinkReceiveRTP:Lfm/SingleAction;

    if-eqz v0, :cond_0

    .line 1256
    :try_start_0
    invoke-virtual {v0, p1}, Lfm/SingleAction;->invoke(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1259
    invoke-direct {p0, p1}, Lfm/icelink/Conference;->raiseUnhandledException(Ljava/lang/Exception;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Conference -> OnLinkReceiveRTP"

    .line 1260
    invoke-static {p1, v0}, Lfm/AsyncException;->asyncThrow(Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private raiseLinkReceiveSCTP(Lfm/icelink/LinkReceiveSCTPArgs;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1267
    invoke-virtual {p1, p0}, Lfm/icelink/LinkReceiveSCTPArgs;->setConference(Lfm/icelink/Conference;)V

    .line 1268
    invoke-super {p0}, Lfm/icelink/BaseConference;->getDynamicProperties()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfm/icelink/LinkReceiveSCTPArgs;->setDynamicProperties(Ljava/util/HashMap;)V

    .line 1269
    iget-object v0, p0, Lfm/icelink/Conference;->_onLinkReceiveSCTP:Lfm/SingleAction;

    if-eqz v0, :cond_0

    .line 1272
    :try_start_0
    invoke-virtual {v0, p1}, Lfm/SingleAction;->invoke(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1275
    invoke-direct {p0, p1}, Lfm/icelink/Conference;->raiseUnhandledException(Ljava/lang/Exception;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Conference -> OnLinkReceiveSCTP"

    .line 1276
    invoke-static {p1, v0}, Lfm/AsyncException;->asyncThrow(Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private raiseLinkRemoteCandidate(Lfm/icelink/LinkCandidateArgs;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1283
    invoke-virtual {p1, p0}, Lfm/icelink/LinkCandidateArgs;->setConference(Lfm/icelink/Conference;)V

    .line 1284
    invoke-super {p0}, Lfm/icelink/BaseConference;->getDynamicProperties()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfm/icelink/LinkCandidateArgs;->setDynamicProperties(Ljava/util/HashMap;)V

    .line 1285
    iget-object v0, p0, Lfm/icelink/Conference;->_onLinkRemoteCandidate:Lfm/SingleAction;

    if-eqz v0, :cond_0

    .line 1288
    :try_start_0
    invoke-virtual {v0, p1}, Lfm/SingleAction;->invoke(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1291
    invoke-direct {p0, p1}, Lfm/icelink/Conference;->raiseUnhandledException(Ljava/lang/Exception;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Conference -> OnLinkRemoteCandidate"

    .line 1292
    invoke-static {p1, v0}, Lfm/AsyncException;->asyncThrow(Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private raiseLinkRemoteOfferAnswer(Lfm/icelink/LinkOfferAnswerArgs;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1299
    invoke-virtual {p1, p0}, Lfm/icelink/LinkOfferAnswerArgs;->setConference(Lfm/icelink/Conference;)V

    .line 1300
    invoke-super {p0}, Lfm/icelink/BaseConference;->getDynamicProperties()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfm/icelink/LinkOfferAnswerArgs;->setDynamicProperties(Ljava/util/HashMap;)V

    .line 1301
    iget-object v0, p0, Lfm/icelink/Conference;->_onLinkRemoteOfferAnswer:Lfm/SingleAction;

    if-eqz v0, :cond_0

    .line 1304
    :try_start_0
    invoke-virtual {v0, p1}, Lfm/SingleAction;->invoke(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1307
    invoke-direct {p0, p1}, Lfm/icelink/Conference;->raiseUnhandledException(Ljava/lang/Exception;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Conference -> OnLinkRemoteOfferAnswer"

    .line 1308
    invoke-static {p1, v0}, Lfm/AsyncException;->asyncThrow(Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private raiseLinkSendRTCP(Lfm/icelink/LinkSendRTCPArgs;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1315
    invoke-virtual {p1, p0}, Lfm/icelink/LinkSendRTCPArgs;->setConference(Lfm/icelink/Conference;)V

    .line 1316
    invoke-super {p0}, Lfm/icelink/BaseConference;->getDynamicProperties()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfm/icelink/LinkSendRTCPArgs;->setDynamicProperties(Ljava/util/HashMap;)V

    .line 1317
    iget-object v0, p0, Lfm/icelink/Conference;->_onLinkSendRTCP:Lfm/SingleAction;

    if-eqz v0, :cond_0

    .line 1320
    :try_start_0
    invoke-virtual {v0, p1}, Lfm/SingleAction;->invoke(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1323
    invoke-direct {p0, p1}, Lfm/icelink/Conference;->raiseUnhandledException(Ljava/lang/Exception;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Conference -> OnLinkSendRTCP"

    .line 1324
    invoke-static {p1, v0}, Lfm/AsyncException;->asyncThrow(Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private raiseLinkSendRTP(Lfm/icelink/LinkSendRTPArgs;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1331
    invoke-virtual {p1, p0}, Lfm/icelink/LinkSendRTPArgs;->setConference(Lfm/icelink/Conference;)V

    .line 1332
    invoke-super {p0}, Lfm/icelink/BaseConference;->getDynamicProperties()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfm/icelink/LinkSendRTPArgs;->setDynamicProperties(Ljava/util/HashMap;)V

    .line 1333
    iget-object v0, p0, Lfm/icelink/Conference;->_onLinkSendRTP:Lfm/SingleAction;

    if-eqz v0, :cond_0

    .line 1336
    :try_start_0
    invoke-virtual {v0, p1}, Lfm/SingleAction;->invoke(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1339
    invoke-direct {p0, p1}, Lfm/icelink/Conference;->raiseUnhandledException(Ljava/lang/Exception;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Conference -> OnLinkSendRTP"

    .line 1340
    invoke-static {p1, v0}, Lfm/AsyncException;->asyncThrow(Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private raiseLinkUp(Lfm/icelink/LinkUpArgs;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1347
    invoke-virtual {p1, p0}, Lfm/icelink/LinkUpArgs;->setConference(Lfm/icelink/Conference;)V

    .line 1348
    invoke-super {p0}, Lfm/icelink/BaseConference;->getDynamicProperties()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfm/icelink/LinkUpArgs;->setDynamicProperties(Ljava/util/HashMap;)V

    .line 1349
    iget-object v0, p0, Lfm/icelink/Conference;->_onLinkUp:Lfm/SingleAction;

    if-eqz v0, :cond_0

    .line 1352
    :try_start_0
    invoke-virtual {v0, p1}, Lfm/SingleAction;->invoke(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1355
    invoke-direct {p0, p1}, Lfm/icelink/Conference;->raiseUnhandledException(Ljava/lang/Exception;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Conference -> OnLinkUp"

    .line 1356
    invoke-static {p1, v0}, Lfm/AsyncException;->asyncThrow(Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private raiseUnhandledException(Ljava/lang/Exception;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1363
    iget-object v0, p0, Lfm/icelink/Conference;->_onUnhandledException:Lfm/SingleAction;

    if-eqz v0, :cond_0

    .line 1365
    new-instance v1, Lfm/icelink/UnhandledExceptionArgs;

    invoke-direct {v1}, Lfm/icelink/UnhandledExceptionArgs;-><init>()V

    .line 1366
    invoke-virtual {v1, p1}, Lfm/icelink/UnhandledExceptionArgs;->setException(Ljava/lang/Exception;)V

    .line 1369
    :try_start_0
    invoke-virtual {v0, v1}, Lfm/SingleAction;->invoke(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Conference -> OnUnhandledException"

    .line 1372
    invoke-static {p1, v0}, Lfm/AsyncException;->asyncThrow(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 1374
    :goto_0
    invoke-virtual {v1}, Lfm/icelink/UnhandledExceptionArgs;->getHandled()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private receiveOfferAnswerCacheLinkAcceptCallback(Lfm/icelink/AcceptSuccessArgs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1471
    invoke-virtual {p1}, Lfm/icelink/AcceptSuccessArgs;->getLink()Lfm/icelink/Link;

    move-result-object p1

    invoke-direct {p0, p1}, Lfm/icelink/Conference;->createAndSendAnswer(Lfm/icelink/Link;)V

    return-void
.end method

.method private receiveOfferAnswerCacheLinkCallback(Lfm/icelink/Link;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1476
    check-cast p2, Lfm/icelink/OfferAnswer;

    .line 1478
    new-instance v0, Lfm/icelink/Conference$22;

    invoke-direct {v0, p0, p0}, Lfm/icelink/Conference$22;-><init>(Lfm/icelink/Conference;Lfm/icelink/Conference;)V

    invoke-direct {p0, p1, p2, v0}, Lfm/icelink/Conference;->accept(Lfm/icelink/Link;Lfm/icelink/OfferAnswer;Lfm/SingleAction;)V

    :cond_0
    return-void
.end method

.method private removeTimeoutTimer(Ljava/lang/String;)Z
    .locals 2

    .line 1597
    iget-object v0, p0, Lfm/icelink/Conference;->_timeoutTimersLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1598
    :try_start_0
    iget-object v1, p0, Lfm/icelink/Conference;->_timeoutTimers:Ljava/util/HashMap;

    invoke-static {v1, p1}, Lfm/HashMapExtensions;->remove(Ljava/util/HashMap;Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 1599
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private timerTimeoutCallback(Ljava/lang/Object;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1751
    check-cast p1, Lfm/icelink/Link;

    const-string v0, "Link timed out before a connection could be made."

    .line 1753
    invoke-super {p0}, Lfm/icelink/BaseConference;->getServerAddresses()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-super {p0}, Lfm/icelink/BaseConference;->getServerAddresses()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1754
    :goto_0
    invoke-virtual {p1}, Lfm/icelink/Link;->getReachedPeer()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "No SDP messages were received from the signalling server (the peer could not be reached)."

    .line 1756
    invoke-static {v2}, Lfm/Log;->warn(Ljava/lang/String;)V

    const-string v3, "{0} {1}"

    .line 1757
    invoke-static {v3, v0, v2}, Lfm/StringExtensions;->format(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1759
    :cond_1
    invoke-virtual {p1}, Lfm/icelink/Link;->getReachedServer()Z

    move-result v2

    if-nez v2, :cond_3

    if-eqz v1, :cond_2

    const-string v1, "No responses were received from the STUN/TURN server (the server could not be reached)."

    .line 1762
    invoke-static {v1}, Lfm/Log;->warn(Ljava/lang/String;)V

    const-string v2, "{0} {1}"

    .line 1763
    invoke-static {v2, v0, v1}, Lfm/StringExtensions;->format(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const-string v1, "A STUN/TURN server was not provided - make sure this device has a publicly-accessible IP address."

    .line 1766
    invoke-static {v1}, Lfm/Log;->warn(Ljava/lang/String;)V

    const-string v2, "{0} {1}"

    .line 1767
    invoke-static {v2, v0, v1}, Lfm/StringExtensions;->format(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1770
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lfm/icelink/Link;->getLocalOfferAnswer()Lfm/icelink/OfferAnswer;

    move-result-object v1

    if-nez v1, :cond_4

    const-string v1, "A local offer/answer was not created!"

    .line 1771
    invoke-static {v1}, Lfm/Log;->error(Ljava/lang/String;)V

    .line 1773
    :cond_4
    invoke-virtual {p1}, Lfm/icelink/Link;->getRemoteOfferAnswer()Lfm/icelink/OfferAnswer;

    move-result-object v1

    if-nez v1, :cond_5

    const-string v1, "A remote offer/answer was not received!"

    .line 1774
    invoke-static {v1}, Lfm/Log;->error(Ljava/lang/String;)V

    .line 1776
    :cond_5
    invoke-virtual {p1}, Lfm/icelink/Link;->getAllLocalCandidates()[Lfm/icelink/Candidate;

    move-result-object v1

    invoke-static {v1}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "No local candidates were created!"

    .line 1777
    invoke-static {v1}, Lfm/Log;->error(Ljava/lang/String;)V

    goto :goto_2

    .line 1779
    :cond_6
    invoke-virtual {p1}, Lfm/icelink/Link;->getAllLocalCandidateTypes()[Lfm/icelink/CandidateType;

    move-result-object v1

    invoke-direct {p0, v1}, Lfm/icelink/Conference;->onlyPrivateCandidateTypes([Lfm/icelink/CandidateType;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1780
    invoke-virtual {p1}, Lfm/icelink/Link;->getAllLocalCandidates()[Lfm/icelink/Candidate;

    move-result-object v1

    invoke-direct {p0, v1}, Lfm/icelink/Conference;->onlyPrivateCandidates([Lfm/icelink/Candidate;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "All local candidates were in the private IP range."

    .line 1781
    invoke-static {v1}, Lfm/Log;->error(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    const-string v1, "All local candidates were private."

    .line 1783
    invoke-static {v1}, Lfm/Log;->warn(Ljava/lang/String;)V

    .line 1787
    :cond_8
    :goto_2
    invoke-virtual {p1}, Lfm/icelink/Link;->getAllRemoteCandidates()[Lfm/icelink/Candidate;

    move-result-object v1

    invoke-static {v1}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "No remote candidates were received!"

    .line 1788
    invoke-static {v1}, Lfm/Log;->error(Ljava/lang/String;)V

    goto :goto_3

    .line 1790
    :cond_9
    invoke-virtual {p1}, Lfm/icelink/Link;->getAllRemoteCandidateTypes()[Lfm/icelink/CandidateType;

    move-result-object v1

    invoke-direct {p0, v1}, Lfm/icelink/Conference;->onlyPrivateCandidateTypes([Lfm/icelink/CandidateType;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 1791
    invoke-virtual {p1}, Lfm/icelink/Link;->getAllRemoteCandidates()[Lfm/icelink/Candidate;

    move-result-object v1

    invoke-direct {p0, v1}, Lfm/icelink/Conference;->onlyPrivateCandidates([Lfm/icelink/Candidate;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "All remote candidates were in the private IP range."

    .line 1792
    invoke-static {v1}, Lfm/Log;->error(Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    const-string v1, "All remote candidates were private."

    .line 1794
    invoke-static {v1}, Lfm/Log;->warn(Ljava/lang/String;)V

    .line 1798
    :cond_b
    :goto_3
    invoke-virtual {p1}, Lfm/icelink/Link;->getPeerId()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/Exception;

    invoke-direct {v4, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v5, "Link timed out."

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v11}, Lfm/icelink/Conference;->dropLink(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;ZZZZZZ)Z

    return-void
.end method


# virtual methods
.method public addOnLinkCandidate(Lfm/SingleAction;)Lfm/SingleAction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/SingleAction<",
            "Lfm/icelink/LinkCandidateArgs;",
            ">;)",
            "Lfm/SingleAction<",
            "Lfm/icelink/LinkCandidateArgs;",
            ">;"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lfm/icelink/Conference;->_onLinkCandidate:Lfm/SingleAction;

    invoke-static {v0, p1}, Lfm/Delegate;->combine(Lfm/BaseDelegate;Lfm/BaseDelegate;)Lfm/BaseDelegate;

    move-result-object v0

    check-cast v0, Lfm/SingleAction;

    iput-object v0, p0, Lfm/icelink/Conference;->_onLinkCandidate:Lfm/SingleAction;

    return-object p1
.end method

.method public addOnLinkDown(Lfm/SingleAction;)Lfm/SingleAction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/SingleAction<",
            "Lfm/icelink/LinkDownArgs;",
            ">;)",
            "Lfm/SingleAction<",
            "Lfm/icelink/LinkDownArgs;",
            ">;"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lfm/icelink/Conference;->_onLinkDown:Lfm/SingleAction;

    invoke-static {v0, p1}, Lfm/Delegate;->combine(Lfm/BaseDelegate;Lfm/BaseDelegate;)Lfm/BaseDelegate;

    move-result-object v0

    check-cast v0, Lfm/SingleAction;

    iput-object v0, p0, Lfm/icelink/Conference;->_onLinkDown:Lfm/SingleAction;

    return-object p1
.end method

.method public addOnLinkInit(Lfm/SingleAction;)Lfm/SingleAction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/SingleAction<",
            "Lfm/icelink/LinkInitArgs;",
            ">;)",
            "Lfm/SingleAction<",
            "Lfm/icelink/LinkInitArgs;",
            ">;"
        }
    .end annotation

    .line 95
    iget-object v0, p0, Lfm/icelink/Conference;->_onLinkInit:Lfm/SingleAction;

    invoke-static {v0, p1}, Lfm/Delegate;->combine(Lfm/BaseDelegate;Lfm/BaseDelegate;)Lfm/BaseDelegate;

    move-result-object v0

    check-cast v0, Lfm/SingleAction;

    iput-object v0, p0, Lfm/icelink/Conference;->_onLinkInit:Lfm/SingleAction;

    return-object p1
.end method

.method public addOnLinkLocalAddresses(Lfm/SingleAction;)Lfm/SingleAction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/SingleAction<",
            "Lfm/icelink/LinkLocalAddressesArgs;",
            ">;)",
            "Lfm/SingleAction<",
            "Lfm/icelink/LinkLocalAddressesArgs;",
            ">;"
        }
    .end annotation

    .line 103
    iget-object v0, p0, Lfm/icelink/Conference;->_onLinkLocalAddresses:Lfm/SingleAction;

    invoke-static {v0, p1}, Lfm/Delegate;->combine(Lfm/BaseDelegate;Lfm/BaseDelegate;)Lfm/BaseDelegate;

    move-result-object v0

    check-cast v0, Lfm/SingleAction;

    iput-object v0, p0, Lfm/icelink/Conference;->_onLinkLocalAddresses:Lfm/SingleAction;

    return-object p1
.end method

.method public addOnLinkOfferAnswer(Lfm/SingleAction;)Lfm/SingleAction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/SingleAction<",
            "Lfm/icelink/LinkOfferAnswerArgs;",
            ">;)",
            "Lfm/SingleAction<",
            "Lfm/icelink/LinkOfferAnswerArgs;",
            ">;"
        }
    .end annotation

    .line 112
    iget-object v0, p0, Lfm/icelink/Conference;->_onLinkOfferAnswer:Lfm/SingleAction;

    invoke-static {v0, p1}, Lfm/Delegate;->combine(Lfm/BaseDelegate;Lfm/BaseDelegate;)Lfm/BaseDelegate;

    move-result-object v0

    check-cast v0, Lfm/SingleAction;

    iput-object v0, p0, Lfm/icelink/Conference;->_onLinkOfferAnswer:Lfm/SingleAction;

    return-object p1
.end method

.method public addOnLinkReceiveRTCP(Lfm/SingleAction;)Lfm/SingleAction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/SingleAction<",
            "Lfm/icelink/LinkReceiveRTCPArgs;",
            ">;)",
            "Lfm/SingleAction<",
            "Lfm/icelink/LinkReceiveRTCPArgs;",
            ">;"
        }
    .end annotation

    .line 120
    iget-object v0, p0, Lfm/icelink/Conference;->_onLinkReceiveRTCP:Lfm/SingleAction;

    invoke-static {v0, p1}, Lfm/Delegate;->combine(Lfm/BaseDelegate;Lfm/BaseDelegate;)Lfm/BaseDelegate;

    move-result-object v0

    check-cast v0, Lfm/SingleAction;

    iput-object v0, p0, Lfm/icelink/Conference;->_onLinkReceiveRTCP:Lfm/SingleAction;

    return-object p1
.end method

.method public addOnLinkReceiveRTP(Lfm/SingleAction;)Lfm/SingleAction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/SingleAction<",
            "Lfm/icelink/LinkReceiveRTPArgs;",
            ">;)",
            "Lfm/SingleAction<",
            "Lfm/icelink/LinkReceiveRTPArgs;",
            ">;"
        }
    .end annotation

    .line 128
    iget-object v0, p0, Lfm/icelink/Conference;->_onLinkReceiveRTP:Lfm/SingleAction;

    invoke-static {v0, p1}, Lfm/Delegate;->combine(Lfm/BaseDelegate;Lfm/BaseDelegate;)Lfm/BaseDelegate;

    move-result-object v0

    check-cast v0, Lfm/SingleAction;

    iput-object v0, p0, Lfm/icelink/Conference;->_onLinkReceiveRTP:Lfm/SingleAction;

    return-object p1
.end method

.method public addOnLinkReceiveSCTP(Lfm/SingleAction;)Lfm/SingleAction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/SingleAction<",
            "Lfm/icelink/LinkReceiveSCTPArgs;",
            ">;)",
            "Lfm/SingleAction<",
            "Lfm/icelink/LinkReceiveSCTPArgs;",
            ">;"
        }
    .end annotation

    .line 136
    iget-object v0, p0, Lfm/icelink/Conference;->_onLinkReceiveSCTP:Lfm/SingleAction;

    invoke-static {v0, p1}, Lfm/Delegate;->combine(Lfm/BaseDelegate;Lfm/BaseDelegate;)Lfm/BaseDelegate;

    move-result-object v0

    check-cast v0, Lfm/SingleAction;

    iput-object v0, p0, Lfm/icelink/Conference;->_onLinkReceiveSCTP:Lfm/SingleAction;

    return-object p1
.end method

.method public addOnLinkRemoteCandidate(Lfm/SingleAction;)Lfm/SingleAction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/SingleAction<",
            "Lfm/icelink/LinkCandidateArgs;",
            ">;)",
            "Lfm/SingleAction<",
            "Lfm/icelink/LinkCandidateArgs;",
            ">;"
        }
    .end annotation

    .line 144
    iget-object v0, p0, Lfm/icelink/Conference;->_onLinkRemoteCandidate:Lfm/SingleAction;

    invoke-static {v0, p1}, Lfm/Delegate;->combine(Lfm/BaseDelegate;Lfm/BaseDelegate;)Lfm/BaseDelegate;

    move-result-object v0

    check-cast v0, Lfm/SingleAction;

    iput-object v0, p0, Lfm/icelink/Conference;->_onLinkRemoteCandidate:Lfm/SingleAction;

    return-object p1
.end method

.method public addOnLinkRemoteOfferAnswer(Lfm/SingleAction;)Lfm/SingleAction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/SingleAction<",
            "Lfm/icelink/LinkOfferAnswerArgs;",
            ">;)",
            "Lfm/SingleAction<",
            "Lfm/icelink/LinkOfferAnswerArgs;",
            ">;"
        }
    .end annotation

    .line 152
    iget-object v0, p0, Lfm/icelink/Conference;->_onLinkRemoteOfferAnswer:Lfm/SingleAction;

    invoke-static {v0, p1}, Lfm/Delegate;->combine(Lfm/BaseDelegate;Lfm/BaseDelegate;)Lfm/BaseDelegate;

    move-result-object v0

    check-cast v0, Lfm/SingleAction;

    iput-object v0, p0, Lfm/icelink/Conference;->_onLinkRemoteOfferAnswer:Lfm/SingleAction;

    return-object p1
.end method

.method public addOnLinkSendRTCP(Lfm/SingleAction;)Lfm/SingleAction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/SingleAction<",
            "Lfm/icelink/LinkSendRTCPArgs;",
            ">;)",
            "Lfm/SingleAction<",
            "Lfm/icelink/LinkSendRTCPArgs;",
            ">;"
        }
    .end annotation

    .line 160
    iget-object v0, p0, Lfm/icelink/Conference;->_onLinkSendRTCP:Lfm/SingleAction;

    invoke-static {v0, p1}, Lfm/Delegate;->combine(Lfm/BaseDelegate;Lfm/BaseDelegate;)Lfm/BaseDelegate;

    move-result-object v0

    check-cast v0, Lfm/SingleAction;

    iput-object v0, p0, Lfm/icelink/Conference;->_onLinkSendRTCP:Lfm/SingleAction;

    return-object p1
.end method

.method public addOnLinkSendRTP(Lfm/SingleAction;)Lfm/SingleAction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/SingleAction<",
            "Lfm/icelink/LinkSendRTPArgs;",
            ">;)",
            "Lfm/SingleAction<",
            "Lfm/icelink/LinkSendRTPArgs;",
            ">;"
        }
    .end annotation

    .line 168
    iget-object v0, p0, Lfm/icelink/Conference;->_onLinkSendRTP:Lfm/SingleAction;

    invoke-static {v0, p1}, Lfm/Delegate;->combine(Lfm/BaseDelegate;Lfm/BaseDelegate;)Lfm/BaseDelegate;

    move-result-object v0

    check-cast v0, Lfm/SingleAction;

    iput-object v0, p0, Lfm/icelink/Conference;->_onLinkSendRTP:Lfm/SingleAction;

    return-object p1
.end method

.method public addOnLinkUp(Lfm/SingleAction;)Lfm/SingleAction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/SingleAction<",
            "Lfm/icelink/LinkUpArgs;",
            ">;)",
            "Lfm/SingleAction<",
            "Lfm/icelink/LinkUpArgs;",
            ">;"
        }
    .end annotation

    .line 176
    iget-object v0, p0, Lfm/icelink/Conference;->_onLinkUp:Lfm/SingleAction;

    invoke-static {v0, p1}, Lfm/Delegate;->combine(Lfm/BaseDelegate;Lfm/BaseDelegate;)Lfm/BaseDelegate;

    move-result-object v0

    check-cast v0, Lfm/SingleAction;

    iput-object v0, p0, Lfm/icelink/Conference;->_onLinkUp:Lfm/SingleAction;

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

    .line 185
    iget-object v0, p0, Lfm/icelink/Conference;->_onUnhandledException:Lfm/SingleAction;

    invoke-static {v0, p1}, Lfm/Delegate;->combine(Lfm/BaseDelegate;Lfm/BaseDelegate;)Lfm/BaseDelegate;

    move-result-object v0

    check-cast v0, Lfm/SingleAction;

    iput-object v0, p0, Lfm/icelink/Conference;->_onUnhandledException:Lfm/SingleAction;

    return-object p1
.end method

.method public getLink(Ljava/lang/String;)Lfm/icelink/Link;
    .locals 4

    .line 719
    iget-object v0, p0, Lfm/icelink/Conference;->_linksLock:Ljava/lang/Object;

    monitor-enter v0

    .line 720
    :try_start_0
    new-instance v1, Lfm/Holder;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lfm/Holder;-><init>(Ljava/lang/Object;)V

    .line 721
    iget-object v3, p0, Lfm/icelink/Conference;->_links:Ljava/util/HashMap;

    invoke-static {v3, p1, v1}, Lfm/HashMapExtensions;->tryGetValue(Ljava/util/HashMap;Ljava/lang/Object;Lfm/Holder;)Z

    move-result p1

    .line 722
    invoke-virtual {v1}, Lfm/Holder;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfm/icelink/Link;

    if-nez p1, :cond_0

    move-object v1, v2

    .line 726
    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getLinks()[Lfm/icelink/Link;
    .locals 4

    .line 735
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 736
    iget-object v1, p0, Lfm/icelink/Conference;->_linksLock:Ljava/lang/Object;

    monitor-enter v1

    .line 737
    :try_start_0
    iget-object v2, p0, Lfm/icelink/Conference;->_links:Ljava/util/HashMap;

    invoke-static {v2}, Lfm/HashMapExtensions;->getValues(Ljava/util/HashMap;)Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfm/icelink/Link;

    .line 738
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 740
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    .line 741
    new-array v1, v1, [Lfm/icelink/Link;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfm/icelink/Link;

    return-object v0

    :catchall_0
    move-exception v0

    .line 740
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getMaxLinks()I
    .locals 1

    .line 748
    iget v0, p0, Lfm/icelink/Conference;->_maxLinks:I

    return v0
.end method

.method public getPeerIds()[Ljava/lang/String;
    .locals 6

    .line 757
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 758
    invoke-virtual {p0}, Lfm/icelink/Conference;->getLinks()[Lfm/icelink/Link;

    move-result-object v1

    const/4 v2, 0x0

    .line 759
    array-length v3, v1

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v1, v4

    .line 760
    invoke-virtual {v5}, Lfm/icelink/Link;->getPeerId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 762
    :cond_0
    new-array v1, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public getPeerState(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 772
    invoke-virtual {p0, p1}, Lfm/icelink/Conference;->getLink(Ljava/lang/String;)Lfm/icelink/Link;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 776
    :cond_0
    invoke-virtual {p1}, Lfm/icelink/Link;->getPeerState()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getPeerStates()Ljava/util/HashMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 785
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 786
    invoke-virtual {p0}, Lfm/icelink/Conference;->getLinks()[Lfm/icelink/Link;

    move-result-object v1

    const/4 v2, 0x0

    .line 787
    array-length v3, v1

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v4, v1, v2

    .line 788
    invoke-static {v0}, Lfm/HashMapExtensions;->getItem(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v4}, Lfm/icelink/Link;->getPeerId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lfm/icelink/Link;->getPeerState()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getRandomizeServers()Z
    .locals 1

    .line 798
    iget-boolean v0, p0, Lfm/icelink/Conference;->_randomizeServers:Z

    return v0
.end method

.method public getSignalProvider()Lfm/icelink/SignalProvider;
    .locals 1

    .line 806
    iget-object v0, p0, Lfm/icelink/Conference;->__signalProvider:Lfm/icelink/SignalProvider;

    return-object v0
.end method

.method public getTimeout()I
    .locals 1

    .line 814
    iget v0, p0, Lfm/icelink/Conference;->_timeout:I

    return v0
.end method

.method public isLinked(Ljava/lang/String;)Z
    .locals 0

    .line 836
    invoke-virtual {p0, p1}, Lfm/icelink/Conference;->getLink(Ljava/lang/String;)Lfm/icelink/Link;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public link(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 899
    invoke-virtual {p0, p1, v0}, Lfm/icelink/Conference;->link(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public link(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    .line 890
    invoke-virtual {p0, p1, p2, v0}, Lfm/icelink/Conference;->link(Ljava/lang/String;Ljava/lang/Object;Z)Z

    move-result p1

    return p1
.end method

.method public link(Ljava/lang/String;Ljava/lang/Object;Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 857
    iget-object v0, p0, Lfm/icelink/Conference;->_linksLock:Ljava/lang/Object;

    monitor-enter v0

    .line 858
    :try_start_0
    iget-object v1, p0, Lfm/icelink/Conference;->_links:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez p3, :cond_0

    const/4 p1, 0x0

    .line 860
    monitor-exit v0

    return p1

    :cond_0
    const-string p3, "New link requested."

    .line 862
    invoke-virtual {p0, p1, p3}, Lfm/icelink/Conference;->unlink(Ljava/lang/String;Ljava/lang/String;)Z

    .line 865
    :cond_1
    new-instance p3, Lfm/icelink/Conference$20;

    invoke-direct {p3, p0, p0}, Lfm/icelink/Conference$20;-><init>(Lfm/icelink/Conference;Lfm/icelink/Conference;)V

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, p3, v1}, Lfm/icelink/Conference;->cacheLink(Ljava/lang/String;Ljava/lang/Object;Lfm/DoubleAction;Ljava/lang/Object;)V

    .line 879
    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public receiveCandidate(Lfm/icelink/Candidate;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1386
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Peer ID cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1388
    :cond_0
    invoke-virtual {p0, p2}, Lfm/icelink/Conference;->getLink(Ljava/lang/String;)Lfm/icelink/Link;

    move-result-object v0

    if-nez v0, :cond_2

    .line 1390
    iget-object v1, p0, Lfm/icelink/Conference;->_earlyCandidatesLock:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    .line 1392
    :try_start_0
    new-instance v2, Lfm/Holder;

    invoke-direct {v2, v0}, Lfm/Holder;-><init>(Ljava/lang/Object;)V

    .line 1393
    iget-object v0, p0, Lfm/icelink/Conference;->_earlyCandidates:Ljava/util/HashMap;

    invoke-static {v0, p2, v2}, Lfm/HashMapExtensions;->tryGetValue(Ljava/util/HashMap;Ljava/lang/Object;Lfm/Holder;)Z

    move-result v0

    .line 1394
    invoke-virtual {v2}, Lfm/Holder;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 1396
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1397
    iget-object v0, p0, Lfm/icelink/Conference;->_earlyCandidates:Ljava/util/HashMap;

    invoke-static {v0}, Lfm/HashMapExtensions;->getItem(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1399
    :cond_1
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1400
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p1, "Candidate cached for future link that does not yet exist."

    .line 1401
    invoke-static {p1}, Lfm/Log;->debug(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 1400
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 1403
    :cond_2
    invoke-virtual {v0, p1}, Lfm/icelink/Link;->addRemoteCandidate(Lfm/icelink/Candidate;)V

    :goto_0
    return-void
.end method

.method public receiveOfferAnswer(Lfm/icelink/OfferAnswer;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1467
    invoke-virtual {p0, p1, p2, v0}, Lfm/icelink/Conference;->receiveOfferAnswer(Lfm/icelink/OfferAnswer;Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public receiveOfferAnswer(Lfm/icelink/OfferAnswer;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object v11, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    if-nez v13, :cond_0

    .line 1415
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "Peer ID cannot be null."

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1417
    :cond_0
    iget-object v14, v11, Lfm/icelink/Conference;->_linksLock:Ljava/lang/Object;

    monitor-enter v14

    .line 1418
    :try_start_0
    invoke-virtual {v11, v13}, Lfm/icelink/Conference;->getLink(Ljava/lang/String;)Lfm/icelink/Link;

    move-result-object v1

    .line 1419
    invoke-virtual/range {p1 .. p1}, Lfm/icelink/OfferAnswer;->getIsOffer()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    if-eqz v1, :cond_3

    .line 1422
    invoke-virtual {v1}, Lfm/icelink/Link;->getIsOpened()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v4, "Peer is offering new link."

    .line 1424
    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v1, v11

    move-object v2, v13

    invoke-direct/range {v1 .. v10}, Lfm/icelink/Conference;->dropLink(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;ZZZZZZ)Z

    goto :goto_0

    .line 1426
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lfm/icelink/OfferAnswer;->getTieBreaker()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lfm/icelink/Link;->getTieBreaker()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lfm/icelink/OfferAnswer;->getTieBreaker()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_2

    const-string v1, "Competing offer detected/ignored. Other side will switch to answering role."

    .line 1427
    invoke-static {v1}, Lfm/Log;->debug(Ljava/lang/String;)V

    .line 1428
    monitor-exit v14

    return v3

    :cond_2
    const-string v4, "Competing offer detected. Switching to answering role."

    .line 1431
    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, v11

    move-object v2, v13

    invoke-direct/range {v1 .. v10}, Lfm/icelink/Conference;->dropLink(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;ZZZZZZ)Z

    .line 1435
    :cond_3
    :goto_0
    new-instance v1, Lfm/icelink/Conference$21;

    invoke-direct {v1, v11, v11}, Lfm/icelink/Conference$21;-><init>(Lfm/icelink/Conference;Lfm/icelink/Conference;)V

    move-object/from16 v2, p3

    invoke-direct {v11, v13, v2, v1, v12}, Lfm/icelink/Conference;->cacheLink(Ljava/lang/String;Ljava/lang/Object;Lfm/DoubleAction;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    if-eqz v1, :cond_5

    const/4 v2, 0x0

    .line 1451
    invoke-direct {v11, v1, v12, v2}, Lfm/icelink/Conference;->accept(Lfm/icelink/Link;Lfm/icelink/OfferAnswer;Lfm/SingleAction;)V

    .line 1457
    :goto_1
    monitor-exit v14

    const/4 v1, 0x1

    return v1

    :cond_5
    const-string v1, "Answer received, but no link exists!"

    .line 1453
    invoke-static {v1}, Lfm/Log;->warn(Ljava/lang/String;)V

    .line 1454
    monitor-exit v14

    return v3

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 1457
    monitor-exit v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public removeOnLinkCandidate(Lfm/SingleAction;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/SingleAction<",
            "Lfm/icelink/LinkCandidateArgs;",
            ">;)V"
        }
    .end annotation

    .line 1500
    iget-object v0, p0, Lfm/icelink/Conference;->_onLinkCandidate:Lfm/SingleAction;

    invoke-static {v0, p1}, Lfm/Delegate;->remove(Lfm/BaseDelegate;Lfm/BaseDelegate;)Lfm/BaseDelegate;

    move-result-object p1

    check-cast p1, Lfm/SingleAction;

    iput-object p1, p0, Lfm/icelink/Conference;->_onLinkCandidate:Lfm/SingleAction;

    return-void
.end method

.method public removeOnLinkDown(Lfm/SingleAction;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/SingleAction<",
            "Lfm/icelink/LinkDownArgs;",
            ">;)V"
        }
    .end annotation

    .line 1507
    iget-object v0, p0, Lfm/icelink/Conference;->_onLinkDown:Lfm/SingleAction;

    invoke-static {v0, p1}, Lfm/Delegate;->remove(Lfm/BaseDelegate;Lfm/BaseDelegate;)Lfm/BaseDelegate;

    move-result-object p1

    check-cast p1, Lfm/SingleAction;

    iput-object p1, p0, Lfm/icelink/Conference;->_onLinkDown:Lfm/SingleAction;

    return-void
.end method

.method public removeOnLinkInit(Lfm/SingleAction;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/SingleAction<",
            "Lfm/icelink/LinkInitArgs;",
            ">;)V"
        }
    .end annotation

    .line 1514
    iget-object v0, p0, Lfm/icelink/Conference;->_onLinkInit:Lfm/SingleAction;

    invoke-static {v0, p1}, Lfm/Delegate;->remove(Lfm/BaseDelegate;Lfm/BaseDelegate;)Lfm/BaseDelegate;

    move-result-object p1

    check-cast p1, Lfm/SingleAction;

    iput-object p1, p0, Lfm/icelink/Conference;->_onLinkInit:Lfm/SingleAction;

    return-void
.end method

.method public removeOnLinkLocalAddresses(Lfm/SingleAction;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/SingleAction<",
            "Lfm/icelink/LinkLocalAddressesArgs;",
            ">;)V"
        }
    .end annotation

    .line 1521
    iget-object v0, p0, Lfm/icelink/Conference;->_onLinkLocalAddresses:Lfm/SingleAction;

    invoke-static {v0, p1}, Lfm/Delegate;->remove(Lfm/BaseDelegate;Lfm/BaseDelegate;)Lfm/BaseDelegate;

    move-result-object p1

    check-cast p1, Lfm/SingleAction;

    iput-object p1, p0, Lfm/icelink/Conference;->_onLinkLocalAddresses:Lfm/SingleAction;

    return-void
.end method

.method public removeOnLinkOfferAnswer(Lfm/SingleAction;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/SingleAction<",
            "Lfm/icelink/LinkOfferAnswerArgs;",
            ">;)V"
        }
    .end annotation

    .line 1529
    iget-object v0, p0, Lfm/icelink/Conference;->_onLinkOfferAnswer:Lfm/SingleAction;

    invoke-static {v0, p1}, Lfm/Delegate;->remove(Lfm/BaseDelegate;Lfm/BaseDelegate;)Lfm/BaseDelegate;

    move-result-object p1

    check-cast p1, Lfm/SingleAction;

    iput-object p1, p0, Lfm/icelink/Conference;->_onLinkOfferAnswer:Lfm/SingleAction;

    return-void
.end method

.method public removeOnLinkReceiveRTCP(Lfm/SingleAction;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/SingleAction<",
            "Lfm/icelink/LinkReceiveRTCPArgs;",
            ">;)V"
        }
    .end annotation

    .line 1536
    iget-object v0, p0, Lfm/icelink/Conference;->_onLinkReceiveRTCP:Lfm/SingleAction;

    invoke-static {v0, p1}, Lfm/Delegate;->remove(Lfm/BaseDelegate;Lfm/BaseDelegate;)Lfm/BaseDelegate;

    move-result-object p1

    check-cast p1, Lfm/SingleAction;

    iput-object p1, p0, Lfm/icelink/Conference;->_onLinkReceiveRTCP:Lfm/SingleAction;

    return-void
.end method

.method public removeOnLinkReceiveRTP(Lfm/SingleAction;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/SingleAction<",
            "Lfm/icelink/LinkReceiveRTPArgs;",
            ">;)V"
        }
    .end annotation

    .line 1543
    iget-object v0, p0, Lfm/icelink/Conference;->_onLinkReceiveRTP:Lfm/SingleAction;

    invoke-static {v0, p1}, Lfm/Delegate;->remove(Lfm/BaseDelegate;Lfm/BaseDelegate;)Lfm/BaseDelegate;

    move-result-object p1

    check-cast p1, Lfm/SingleAction;

    iput-object p1, p0, Lfm/icelink/Conference;->_onLinkReceiveRTP:Lfm/SingleAction;

    return-void
.end method

.method public removeOnLinkReceiveSCTP(Lfm/SingleAction;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/SingleAction<",
            "Lfm/icelink/LinkReceiveSCTPArgs;",
            ">;)V"
        }
    .end annotation

    .line 1550
    iget-object v0, p0, Lfm/icelink/Conference;->_onLinkReceiveSCTP:Lfm/SingleAction;

    invoke-static {v0, p1}, Lfm/Delegate;->remove(Lfm/BaseDelegate;Lfm/BaseDelegate;)Lfm/BaseDelegate;

    move-result-object p1

    check-cast p1, Lfm/SingleAction;

    iput-object p1, p0, Lfm/icelink/Conference;->_onLinkReceiveSCTP:Lfm/SingleAction;

    return-void
.end method

.method public removeOnLinkRemoteCandidate(Lfm/SingleAction;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/SingleAction<",
            "Lfm/icelink/LinkCandidateArgs;",
            ">;)V"
        }
    .end annotation

    .line 1557
    iget-object v0, p0, Lfm/icelink/Conference;->_onLinkRemoteCandidate:Lfm/SingleAction;

    invoke-static {v0, p1}, Lfm/Delegate;->remove(Lfm/BaseDelegate;Lfm/BaseDelegate;)Lfm/BaseDelegate;

    move-result-object p1

    check-cast p1, Lfm/SingleAction;

    iput-object p1, p0, Lfm/icelink/Conference;->_onLinkRemoteCandidate:Lfm/SingleAction;

    return-void
.end method

.method public removeOnLinkRemoteOfferAnswer(Lfm/SingleAction;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/SingleAction<",
            "Lfm/icelink/LinkOfferAnswerArgs;",
            ">;)V"
        }
    .end annotation

    .line 1564
    iget-object v0, p0, Lfm/icelink/Conference;->_onLinkRemoteOfferAnswer:Lfm/SingleAction;

    invoke-static {v0, p1}, Lfm/Delegate;->remove(Lfm/BaseDelegate;Lfm/BaseDelegate;)Lfm/BaseDelegate;

    move-result-object p1

    check-cast p1, Lfm/SingleAction;

    iput-object p1, p0, Lfm/icelink/Conference;->_onLinkRemoteOfferAnswer:Lfm/SingleAction;

    return-void
.end method

.method public removeOnLinkSendRTCP(Lfm/SingleAction;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/SingleAction<",
            "Lfm/icelink/LinkSendRTCPArgs;",
            ">;)V"
        }
    .end annotation

    .line 1571
    iget-object v0, p0, Lfm/icelink/Conference;->_onLinkSendRTCP:Lfm/SingleAction;

    invoke-static {v0, p1}, Lfm/Delegate;->remove(Lfm/BaseDelegate;Lfm/BaseDelegate;)Lfm/BaseDelegate;

    move-result-object p1

    check-cast p1, Lfm/SingleAction;

    iput-object p1, p0, Lfm/icelink/Conference;->_onLinkSendRTCP:Lfm/SingleAction;

    return-void
.end method

.method public removeOnLinkSendRTP(Lfm/SingleAction;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/SingleAction<",
            "Lfm/icelink/LinkSendRTPArgs;",
            ">;)V"
        }
    .end annotation

    .line 1578
    iget-object v0, p0, Lfm/icelink/Conference;->_onLinkSendRTP:Lfm/SingleAction;

    invoke-static {v0, p1}, Lfm/Delegate;->remove(Lfm/BaseDelegate;Lfm/BaseDelegate;)Lfm/BaseDelegate;

    move-result-object p1

    check-cast p1, Lfm/SingleAction;

    iput-object p1, p0, Lfm/icelink/Conference;->_onLinkSendRTP:Lfm/SingleAction;

    return-void
.end method

.method public removeOnLinkUp(Lfm/SingleAction;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/SingleAction<",
            "Lfm/icelink/LinkUpArgs;",
            ">;)V"
        }
    .end annotation

    .line 1585
    iget-object v0, p0, Lfm/icelink/Conference;->_onLinkUp:Lfm/SingleAction;

    invoke-static {v0, p1}, Lfm/Delegate;->remove(Lfm/BaseDelegate;Lfm/BaseDelegate;)Lfm/BaseDelegate;

    move-result-object p1

    check-cast p1, Lfm/SingleAction;

    iput-object p1, p0, Lfm/icelink/Conference;->_onLinkUp:Lfm/SingleAction;

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

    .line 1593
    iget-object v0, p0, Lfm/icelink/Conference;->_onUnhandledException:Lfm/SingleAction;

    invoke-static {v0, p1}, Lfm/Delegate;->remove(Lfm/BaseDelegate;Lfm/BaseDelegate;)Lfm/BaseDelegate;

    move-result-object p1

    check-cast p1, Lfm/SingleAction;

    iput-object p1, p0, Lfm/icelink/Conference;->_onUnhandledException:Lfm/SingleAction;

    return-void
.end method

.method public sendRTCP(Lfm/icelink/Stream;Lfm/icelink/RTCPPacket;Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1610
    new-array v0, v0, [Lfm/icelink/RTCPPacket;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-virtual {p0, p1, v0, p3}, Lfm/icelink/Conference;->sendRTCP(Lfm/icelink/Stream;[Lfm/icelink/RTCPPacket;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public sendRTCP(Lfm/icelink/Stream;[Lfm/icelink/RTCPPacket;Ljava/lang/String;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1646
    invoke-virtual {p0, p3}, Lfm/icelink/Conference;->getLink(Ljava/lang/String;)Lfm/icelink/Link;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 1648
    invoke-virtual {p3, p1, p2}, Lfm/icelink/Link;->sendRTCP(Lfm/icelink/Stream;[Lfm/icelink/RTCPPacket;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public sendRTCP(Lfm/icelink/Stream;Lfm/icelink/RTCPPacket;)Lfm/IntegerMap;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1620
    new-array v0, v0, [Lfm/icelink/RTCPPacket;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-virtual {p0, p1, v0}, Lfm/icelink/Conference;->sendRTCP(Lfm/icelink/Stream;[Lfm/icelink/RTCPPacket;)Lfm/IntegerMap;

    move-result-object p1

    return-object p1
.end method

.method public sendRTCP(Lfm/icelink/Stream;[Lfm/icelink/RTCPPacket;)Lfm/IntegerMap;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1630
    invoke-virtual {p0}, Lfm/icelink/Conference;->getLinks()[Lfm/icelink/Link;

    move-result-object v0

    .line 1631
    new-instance v1, Lfm/IntegerMap;

    invoke-direct {v1}, Lfm/IntegerMap;-><init>()V

    const/4 v2, 0x0

    .line 1632
    array-length v3, v0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v4, v0, v2

    .line 1633
    invoke-static {v1}, Lfm/HashMapExtensions;->getItem(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v4}, Lfm/icelink/Link;->getPeerId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, p1, p2}, Lfm/icelink/Link;->sendRTCP(Lfm/icelink/Stream;[Lfm/icelink/RTCPPacket;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public sendRTP(Lfm/icelink/Stream;Lfm/icelink/StreamFormat;Lfm/icelink/RTPPacket;Ljava/lang/String;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1662
    invoke-virtual {p0, p4}, Lfm/icelink/Conference;->getLink(Ljava/lang/String;)Lfm/icelink/Link;

    move-result-object p4

    if-eqz p4, :cond_0

    .line 1664
    invoke-virtual {p4, p1, p2, p3}, Lfm/icelink/Link;->sendRTP(Lfm/icelink/Stream;Lfm/icelink/StreamFormat;Lfm/icelink/RTPPacket;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public sendRTP(Lfm/icelink/Stream;Lfm/icelink/StreamFormat;Lfm/icelink/RTPPacket;)Lfm/IntegerMap;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1677
    invoke-virtual {p0}, Lfm/icelink/Conference;->getLinks()[Lfm/icelink/Link;

    move-result-object v0

    .line 1678
    new-instance v1, Lfm/IntegerMap;

    invoke-direct {v1}, Lfm/IntegerMap;-><init>()V

    const/4 v2, 0x0

    .line 1679
    array-length v3, v0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v4, v0, v2

    .line 1680
    invoke-static {v1}, Lfm/HashMapExtensions;->getItem(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v4}, Lfm/icelink/Link;->getPeerId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, p1, p2, p3}, Lfm/icelink/Link;->sendRTP(Lfm/icelink/Stream;Lfm/icelink/StreamFormat;Lfm/icelink/RTPPacket;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public sendSCTP(Lfm/icelink/SendSCTPArgs;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1710
    invoke-virtual {p0}, Lfm/icelink/Conference;->getLinks()[Lfm/icelink/Link;

    move-result-object v0

    const/4 v1, 0x0

    .line 1711
    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 1712
    invoke-virtual {v3, p1}, Lfm/icelink/Link;->sendSCTP(Lfm/icelink/SendSCTPArgs;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public sendSCTP(Lfm/icelink/SendSCTPArgs;Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1694
    invoke-virtual {p0, p2}, Lfm/icelink/Conference;->getLink(Ljava/lang/String;)Lfm/icelink/Link;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 1696
    invoke-virtual {p2, p1}, Lfm/icelink/Link;->sendSCTP(Lfm/icelink/SendSCTPArgs;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setMaxLinks(I)V
    .locals 0

    .line 1720
    iput p1, p0, Lfm/icelink/Conference;->_maxLinks:I

    return-void
.end method

.method public setRandomizeServers(Z)V
    .locals 0

    .line 1728
    iput-boolean p1, p0, Lfm/icelink/Conference;->_randomizeServers:Z

    return-void
.end method

.method public setSignalProvider(Lfm/icelink/SignalProvider;)V
    .locals 0

    .line 1736
    invoke-direct {p0}, Lfm/icelink/Conference;->detachSignalEvents()V

    .line 1737
    iput-object p1, p0, Lfm/icelink/Conference;->__signalProvider:Lfm/icelink/SignalProvider;

    .line 1738
    invoke-direct {p0}, Lfm/icelink/Conference;->attachSignalEvents()V

    return-void
.end method

.method public setTimeout(I)V
    .locals 0

    .line 1746
    iput p1, p0, Lfm/icelink/Conference;->_timeout:I

    return-void
.end method

.method public unlink(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1823
    invoke-virtual {p0, p1, v0}, Lfm/icelink/Conference;->unlink(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public unlink(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "Unlink invoked."

    .line 1809
    invoke-static {p2}, Lfm/StringExtensions;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p2, "Unlink invoked."

    :goto_0
    move-object v4, p2

    goto :goto_1

    :cond_0
    const-string v1, " ("

    const-string v2, ")"

    .line 1812
    invoke-static {v0, v1, p2, v2}, Lfm/StringExtensions;->concat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1814
    :goto_1
    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v10}, Lfm/icelink/Conference;->dropLink(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;ZZZZZZ)Z

    move-result p1

    return p1
.end method

.method public unlinkAll()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1846
    invoke-virtual {p0, v0}, Lfm/icelink/Conference;->unlinkAll(Ljava/lang/String;)V

    return-void
.end method

.method public unlinkAll(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1831
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1832
    iget-object v1, p0, Lfm/icelink/Conference;->_linksLock:Ljava/lang/Object;

    monitor-enter v1

    .line 1833
    :try_start_0
    iget-object v2, p0, Lfm/icelink/Conference;->_links:Ljava/util/HashMap;

    invoke-static {v2}, Lfm/HashMapExtensions;->getKeys(Ljava/util/HashMap;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1834
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1836
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1837
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1838
    invoke-virtual {p0, v1, p1}, Lfm/icelink/Conference;->unlink(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_1

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 1836
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
