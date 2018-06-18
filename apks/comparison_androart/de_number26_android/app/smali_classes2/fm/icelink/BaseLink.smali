.class public abstract Lfm/icelink/BaseLink;
.super Lfm/icelink/BaseConference;
.source "BaseLink.java"


# instance fields
.field private __allLocalCandidates:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lfm/icelink/Candidate;",
            ">;"
        }
    .end annotation
.end field

.field private __allLocalCandidatesLock:Ljava/lang/Object;

.field private __allRemoteCandidates:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lfm/icelink/Candidate;",
            ">;"
        }
    .end annotation
.end field

.field private __allRemoteCandidatesLock:Ljava/lang/Object;

.field private __controlling:Z

.field private __hasAccepted:Z

.field private __hasClosed:Z

.field private __hasCreated:Z

.field private __hasOpened:Z

.field private __isAccepting:Z

.field private __isClosing:Z

.field private __isCreating:Z

.field private __isOpened:Z

.field private __isOpening:Z

.field private __localOfferAnswer:Lfm/icelink/OfferAnswer;

.field __negotiatedStreams:[Lfm/icelink/Stream;

.field private __reachedPeer:Z

.field private __reachedServer:Z

.field private __remoteOfferAnswer:Lfm/icelink/OfferAnswer;

.field private __tieBreaker:Ljava/lang/String;

.field private __wasUp:Z

.field private _acceptArgs:Lfm/icelink/AcceptArgs;

.field private _closeArgs:Lfm/icelink/CloseArgs;

.field private _conference:Lfm/icelink/Conference;

.field private _createArgs:Lfm/icelink/CreateArgs;

.field private _earlyCandidates:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lfm/icelink/Candidate;",
            ">;"
        }
    .end annotation
.end field

.field private _initializeCallback:Lfm/SingleAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/SingleAction<",
            "Lfm/icelink/Link;",
            ">;"
        }
    .end annotation
.end field

.field private _initialized:Z

.field private _onCandidate:Lfm/SingleAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/SingleAction<",
            "Lfm/icelink/LinkCandidateArgs;",
            ">;"
        }
    .end annotation
.end field

.field private _onDown:Lfm/SingleAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/SingleAction<",
            "Lfm/icelink/LinkDownArgs;",
            ">;"
        }
    .end annotation
.end field

.field private _onInit:Lfm/SingleAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/SingleAction<",
            "Lfm/icelink/LinkInitArgs;",
            ">;"
        }
    .end annotation
.end field

.field private _onLocalAddresses:Lfm/SingleAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/SingleAction<",
            "Lfm/icelink/LinkLocalAddressesArgs;",
            ">;"
        }
    .end annotation
.end field

.field private _onOfferAnswer:Lfm/SingleAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/SingleAction<",
            "Lfm/icelink/LinkOfferAnswerArgs;",
            ">;"
        }
    .end annotation
.end field

.field private _onReceiveRTCP:Lfm/SingleAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/SingleAction<",
            "Lfm/icelink/LinkReceiveRTCPArgs;",
            ">;"
        }
    .end annotation
.end field

.field private _onReceiveRTP:Lfm/SingleAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/SingleAction<",
            "Lfm/icelink/LinkReceiveRTPArgs;",
            ">;"
        }
    .end annotation
.end field

.field private _onReceiveSCTP:Lfm/SingleAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/SingleAction<",
            "Lfm/icelink/LinkReceiveSCTPArgs;",
            ">;"
        }
    .end annotation
.end field

.field private _onRemoteCandidate:Lfm/SingleAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/SingleAction<",
            "Lfm/icelink/LinkCandidateArgs;",
            ">;"
        }
    .end annotation
.end field

.field private _onRemoteOfferAnswer:Lfm/SingleAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/SingleAction<",
            "Lfm/icelink/LinkOfferAnswerArgs;",
            ">;"
        }
    .end annotation
.end field

.field private _onSendRTCP:Lfm/SingleAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/SingleAction<",
            "Lfm/icelink/LinkSendRTCPArgs;",
            ">;"
        }
    .end annotation
.end field

.field private _onSendRTP:Lfm/SingleAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/SingleAction<",
            "Lfm/icelink/LinkSendRTPArgs;",
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

.field private _onUp:Lfm/SingleAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/SingleAction<",
            "Lfm/icelink/LinkUpArgs;",
            ">;"
        }
    .end annotation
.end field

.field private _peerId:Ljava/lang/String;

.field private _peerState:Ljava/lang/Object;

.field private _raisedDown:Z

.field private _raisedInit:Z

.field private _raisedLock:Ljava/lang/Object;

.field private _raisedUp:Z

.field private _stateLock:Ljava/lang/Object;


# direct methods
.method protected constructor <init>()V
    .locals 3

    .line 308
    invoke-direct {p0}, Lfm/icelink/BaseConference;-><init>()V

    .line 309
    invoke-static {}, Lfm/Guid;->newGuid()Lfm/Guid;

    move-result-object v0

    invoke-virtual {v0}, Lfm/Guid;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfm/icelink/BaseLink;->__tieBreaker:Ljava/lang/String;

    const/4 v0, 0x0

    .line 310
    iput-boolean v0, p0, Lfm/icelink/BaseLink;->__isCreating:Z

    .line 311
    iput-boolean v0, p0, Lfm/icelink/BaseLink;->__hasCreated:Z

    .line 312
    iput-boolean v0, p0, Lfm/icelink/BaseLink;->__isAccepting:Z

    .line 313
    iput-boolean v0, p0, Lfm/icelink/BaseLink;->__hasAccepted:Z

    .line 314
    iput-boolean v0, p0, Lfm/icelink/BaseLink;->__isClosing:Z

    .line 315
    iput-boolean v0, p0, Lfm/icelink/BaseLink;->__hasClosed:Z

    .line 316
    iput-boolean v0, p0, Lfm/icelink/BaseLink;->__isOpening:Z

    .line 317
    iput-boolean v0, p0, Lfm/icelink/BaseLink;->__hasOpened:Z

    .line 318
    iput-boolean v0, p0, Lfm/icelink/BaseLink;->__isOpened:Z

    const/4 v1, 0x0

    .line 319
    iput-object v1, p0, Lfm/icelink/BaseLink;->__negotiatedStreams:[Lfm/icelink/Stream;

    .line 320
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lfm/icelink/BaseLink;->__allLocalCandidates:Ljava/util/ArrayList;

    .line 321
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lfm/icelink/BaseLink;->__allLocalCandidatesLock:Ljava/lang/Object;

    .line 322
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lfm/icelink/BaseLink;->__allRemoteCandidates:Ljava/util/ArrayList;

    .line 323
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lfm/icelink/BaseLink;->__allRemoteCandidatesLock:Ljava/lang/Object;

    .line 324
    iput-boolean v0, p0, Lfm/icelink/BaseLink;->_initialized:Z

    .line 325
    iput-object v1, p0, Lfm/icelink/BaseLink;->_createArgs:Lfm/icelink/CreateArgs;

    .line 326
    iput-object v1, p0, Lfm/icelink/BaseLink;->_acceptArgs:Lfm/icelink/AcceptArgs;

    .line 327
    iput-object v1, p0, Lfm/icelink/BaseLink;->_closeArgs:Lfm/icelink/CloseArgs;

    .line 328
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lfm/icelink/BaseLink;->_earlyCandidates:Ljava/util/ArrayList;

    .line 329
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lfm/icelink/BaseLink;->_stateLock:Ljava/lang/Object;

    .line 330
    iput-object v1, p0, Lfm/icelink/BaseLink;->_initializeCallback:Lfm/SingleAction;

    .line 331
    iput-boolean v0, p0, Lfm/icelink/BaseLink;->_raisedInit:Z

    .line 332
    iput-boolean v0, p0, Lfm/icelink/BaseLink;->_raisedUp:Z

    .line 333
    iput-boolean v0, p0, Lfm/icelink/BaseLink;->_raisedDown:Z

    .line 334
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfm/icelink/BaseLink;->_raisedLock:Ljava/lang/Object;

    return-void
.end method

.method static synthetic access$000(Lfm/icelink/BaseLink;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lfm/icelink/BaseLink;->onAcceptSuccess()V

    return-void
.end method

.method static synthetic access$100(Lfm/icelink/BaseLink;Ljava/lang/Exception;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lfm/icelink/BaseLink;->onAcceptFailure(Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic access$200(Lfm/icelink/BaseLink;Ljava/lang/Exception;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lfm/icelink/BaseLink;->onCloseComplete(Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic access$300(Lfm/icelink/BaseLink;Lfm/icelink/OfferAnswer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1}, Lfm/icelink/BaseLink;->onCreateSuccess(Lfm/icelink/OfferAnswer;)V

    return-void
.end method

.method static synthetic access$400(Lfm/icelink/BaseLink;Ljava/lang/Exception;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lfm/icelink/BaseLink;->onCreateFailure(Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic access$500(Lfm/icelink/BaseLink;Lfm/icelink/Link;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lfm/icelink/BaseLink;->initializeComplete(Lfm/icelink/Link;)V

    return-void
.end method

.method static synthetic access$600(Lfm/icelink/BaseLink;Lfm/icelink/SendSCTPSuccessArgs;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lfm/icelink/BaseLink;->onSendSCTPSuccess(Lfm/icelink/SendSCTPSuccessArgs;)V

    return-void
.end method

.method static synthetic access$700(Lfm/icelink/BaseLink;Lfm/icelink/SendSCTPFailureArgs;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lfm/icelink/BaseLink;->onSendSCTPFailure(Lfm/icelink/SendSCTPFailureArgs;)V

    return-void
.end method

.method private cacheLocalCandidate(Lfm/icelink/Candidate;)V
    .locals 2

    .line 338
    iget-object v0, p0, Lfm/icelink/BaseLink;->__allLocalCandidatesLock:Ljava/lang/Object;

    monitor-enter v0

    .line 339
    :try_start_0
    iget-object v1, p0, Lfm/icelink/BaseLink;->__allLocalCandidates:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private cacheRemoteCandidate(Lfm/icelink/Candidate;)V
    .locals 2

    .line 344
    iget-object v0, p0, Lfm/icelink/BaseLink;->__allRemoteCandidatesLock:Ljava/lang/Object;

    monitor-enter v0

    .line 345
    :try_start_0
    iget-object v1, p0, Lfm/icelink/BaseLink;->__allRemoteCandidates:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 346
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private create(Lfm/icelink/CreateArgs;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 400
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "createArgs cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 402
    :cond_0
    invoke-super {p0}, Lfm/icelink/BaseConference;->getRtpPortMin()I

    move-result v0

    invoke-super {p0}, Lfm/icelink/BaseConference;->getRtpPortMax()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 403
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "RTPPortMin cannot be greater than RTPPortMax."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 405
    :cond_1
    invoke-super {p0}, Lfm/icelink/BaseConference;->getSctpPortMin()I

    move-result v0

    invoke-super {p0}, Lfm/icelink/BaseConference;->getSctpPortMax()I

    move-result v1

    if-le v0, v1, :cond_2

    .line 406
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "SCTPPortMin cannot be greater than SCTPPortMax."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 408
    :cond_2
    iget-boolean v0, p0, Lfm/icelink/BaseLink;->_initialized:Z

    if-nez v0, :cond_3

    .line 409
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Link must be initialized before an offer/answer can be created."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 412
    :cond_3
    :try_start_0
    iget-object v0, p0, Lfm/icelink/BaseLink;->_stateLock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 413
    :try_start_1
    invoke-virtual {p0}, Lfm/icelink/BaseLink;->getIsCreating()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p0}, Lfm/icelink/BaseLink;->getHasCreated()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    .line 417
    :cond_4
    iput-boolean p2, p0, Lfm/icelink/BaseLink;->__controlling:Z

    .line 418
    iput-object p1, p0, Lfm/icelink/BaseLink;->_createArgs:Lfm/icelink/CreateArgs;

    const/4 p2, 0x1

    .line 419
    iput-boolean p2, p0, Lfm/icelink/BaseLink;->__isCreating:Z

    const/4 p2, 0x0

    .line 420
    iput-boolean p2, p0, Lfm/icelink/BaseLink;->__hasCreated:Z

    .line 421
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 424
    :try_start_2
    new-instance p2, Lfm/icelink/BaseLink$4;

    invoke-direct {p2, p0, p0}, Lfm/icelink/BaseLink$4;-><init>(Lfm/icelink/BaseLink;Lfm/icelink/BaseLink;)V

    new-instance v0, Lfm/icelink/BaseLink$5;

    invoke-direct {v0, p0, p0}, Lfm/icelink/BaseLink$5;-><init>(Lfm/icelink/BaseLink;Lfm/icelink/BaseLink;)V

    invoke-virtual {p0, p1, p2, v0}, Lfm/icelink/BaseLink;->createInternal(Lfm/icelink/CreateArgs;Lfm/SingleAction;Lfm/SingleAction;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :cond_5
    :goto_0
    :try_start_3
    const-string p2, "Create can only be invoked once."

    .line 414
    invoke-static {p2}, Lfm/Log;->warn(Ljava/lang/String;)V

    .line 415
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p2

    .line 421
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p2

    const-string v0, "Could not create offer/answer."

    .line 453
    invoke-static {v0, p2}, Lfm/Log;->error(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 454
    invoke-direct {p0, p1, p2}, Lfm/icelink/BaseLink;->raiseCreateFailure(Lfm/icelink/CreateArgs;Ljava/lang/Exception;)V

    .line 455
    invoke-direct {p0, p1}, Lfm/icelink/BaseLink;->raiseCreateComplete(Lfm/icelink/CreateArgs;)V

    :goto_1
    return-void
.end method

.method private initializeComplete(Lfm/icelink/Link;)V
    .locals 2

    .line 691
    iget-object v0, p0, Lfm/icelink/BaseLink;->_initializeCallback:Lfm/SingleAction;

    const/4 v1, 0x1

    .line 692
    iput-boolean v1, p0, Lfm/icelink/BaseLink;->_initialized:Z

    if-eqz v0, :cond_0

    .line 694
    invoke-virtual {v0, p1}, Lfm/SingleAction;->invoke(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private logCandidate(Lfm/icelink/Candidate;Z)V
    .locals 6

    .line 702
    invoke-virtual {p1}, Lfm/icelink/Candidate;->getType()Lfm/icelink/CandidateType;

    move-result-object v0

    sget-object v1, Lfm/icelink/CandidateType;->Private:Lfm/icelink/CandidateType;

    invoke-static {v0, v1}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, " (private)"

    goto :goto_0

    .line 705
    :cond_0
    invoke-virtual {p1}, Lfm/icelink/Candidate;->getType()Lfm/icelink/CandidateType;

    move-result-object v0

    sget-object v1, Lfm/icelink/CandidateType;->Relay:Lfm/icelink/CandidateType;

    invoke-static {v0, v1}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, " (relay)"

    goto :goto_0

    :cond_1
    const-string v0, " (public)"

    :goto_0
    const-string v1, ""

    .line 712
    invoke-virtual {p1}, Lfm/icelink/Candidate;->getSdpMediaIndex()Lfm/NullableInteger;

    move-result-object v2

    invoke-virtual {v2}, Lfm/NullableInteger;->getHasValue()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v1, " "

    .line 713
    invoke-virtual {p1}, Lfm/icelink/Candidate;->getSdpMediaIndex()Lfm/NullableInteger;

    move-result-object v2

    invoke-virtual {v2}, Lfm/NullableInteger;->getValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lfm/IntegerExtensions;->toString(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lfm/StringExtensions;->concat(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 715
    :cond_2
    invoke-virtual {p1}, Lfm/icelink/Candidate;->getSdpCandidateAttribute()Ljava/lang/String;

    move-result-object p1

    :goto_1
    const-string v2, "\n"

    .line 716
    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    .line 717
    invoke-static {p1}, Lfm/StringExtensions;->getLength(Ljava/lang/String;)I

    move-result v2

    sub-int/2addr v2, v3

    invoke-static {p1, v4, v2}, Lfm/StringExtensions;->substring(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    const-string v2, "{0} SDP candidate{1} for stream{2}: {3}"

    const/4 v5, 0x4

    .line 719
    new-array v5, v5, [Ljava/lang/String;

    if-eqz p2, :cond_4

    const-string p2, "Local"

    goto :goto_2

    :cond_4
    const-string p2, "Remote"

    :goto_2
    aput-object p2, v5, v4

    aput-object v0, v5, v3

    const/4 p2, 0x2

    aput-object v1, v5, p2

    const/4 p2, 0x3

    aput-object p1, v5, p2

    invoke-static {v2, v5}, Lfm/Log;->debugFormat(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method private logOfferAnswer(Lfm/icelink/OfferAnswer;Z)V
    .locals 5

    .line 723
    invoke-virtual {p1}, Lfm/icelink/OfferAnswer;->getSdpMessage()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "\n"

    .line 724
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 725
    invoke-static {v0}, Lfm/StringExtensions;->getLength(Ljava/lang/String;)I

    move-result v1

    sub-int/2addr v1, v2

    invoke-static {v0, v3, v1}, Lfm/StringExtensions;->substring(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v1, "{0} SDP {1}:{2}{3}"

    const/4 v4, 0x4

    .line 727
    new-array v4, v4, [Ljava/lang/String;

    if-eqz p2, :cond_1

    const-string p2, "Local"

    goto :goto_1

    :cond_1
    const-string p2, "Remote"

    :goto_1
    aput-object p2, v4, v3

    invoke-virtual {p1}, Lfm/icelink/OfferAnswer;->getIsOffer()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "offer"

    goto :goto_2

    :cond_2
    const-string p1, "answer"

    :goto_2
    aput-object p1, v4, v2

    const/4 p1, 0x2

    const-string p2, "\n"

    aput-object p2, v4, p1

    const/4 p1, 0x3

    aput-object v0, v4, p1

    invoke-static {v1, v4}, Lfm/Log;->debugFormat(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method private onAcceptFailure(Ljava/lang/Exception;)V
    .locals 3

    .line 731
    iget-object v0, p0, Lfm/icelink/BaseLink;->_acceptArgs:Lfm/icelink/AcceptArgs;

    .line 732
    iget-object v1, p0, Lfm/icelink/BaseLink;->_stateLock:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    .line 733
    :try_start_0
    iput-boolean v2, p0, Lfm/icelink/BaseLink;->__isAccepting:Z

    .line 734
    iput-boolean v2, p0, Lfm/icelink/BaseLink;->__hasAccepted:Z

    .line 735
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 737
    invoke-direct {p0, v0, p1}, Lfm/icelink/BaseLink;->raiseAcceptFailure(Lfm/icelink/AcceptArgs;Ljava/lang/Exception;)V

    .line 738
    invoke-direct {p0, v0}, Lfm/icelink/BaseLink;->raiseAcceptComplete(Lfm/icelink/AcceptArgs;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 735
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private onAcceptSuccess()V
    .locals 5

    .line 743
    iget-object v0, p0, Lfm/icelink/BaseLink;->_acceptArgs:Lfm/icelink/AcceptArgs;

    .line 744
    iget-object v1, p0, Lfm/icelink/BaseLink;->_stateLock:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    .line 745
    :try_start_0
    iput-boolean v2, p0, Lfm/icelink/BaseLink;->__isAccepting:Z

    const/4 v2, 0x1

    .line 746
    iput-boolean v2, p0, Lfm/icelink/BaseLink;->__hasAccepted:Z

    .line 747
    invoke-virtual {p0}, Lfm/icelink/BaseLink;->getHasCreated()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 748
    iget-object v2, p0, Lfm/icelink/BaseLink;->_earlyCandidates:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfm/icelink/Candidate;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 750
    :try_start_1
    invoke-virtual {p0, v3}, Lfm/icelink/BaseLink;->addRemoteCandidateInternal(Lfm/icelink/Candidate;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v3

    :try_start_2
    const-string v4, "Could not add early remote candidate."

    .line 753
    invoke-static {v4, v3}, Lfm/Log;->error(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    .line 757
    :cond_0
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_1

    .line 759
    invoke-direct {p0, v0}, Lfm/icelink/BaseLink;->raiseAcceptSuccess(Lfm/icelink/AcceptArgs;)V

    .line 760
    invoke-direct {p0, v0}, Lfm/icelink/BaseLink;->raiseAcceptComplete(Lfm/icelink/AcceptArgs;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 757
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method private onCloseComplete(Ljava/lang/Exception;)V
    .locals 3

    .line 765
    iget-object v0, p0, Lfm/icelink/BaseLink;->_closeArgs:Lfm/icelink/CloseArgs;

    .line 766
    iget-object v1, p0, Lfm/icelink/BaseLink;->_stateLock:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    .line 767
    :try_start_0
    iput-boolean v2, p0, Lfm/icelink/BaseLink;->__isClosing:Z

    const/4 v2, 0x1

    .line 768
    iput-boolean v2, p0, Lfm/icelink/BaseLink;->__hasClosed:Z

    .line 769
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 771
    invoke-direct {p0, v0, p1}, Lfm/icelink/BaseLink;->raiseCloseComplete(Lfm/icelink/CloseArgs;Ljava/lang/Exception;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 769
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private onCreateFailure(Ljava/lang/Exception;)V
    .locals 3

    .line 776
    iget-object v0, p0, Lfm/icelink/BaseLink;->_createArgs:Lfm/icelink/CreateArgs;

    .line 777
    iget-object v1, p0, Lfm/icelink/BaseLink;->_stateLock:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    .line 778
    :try_start_0
    iput-boolean v2, p0, Lfm/icelink/BaseLink;->__isCreating:Z

    .line 779
    iput-boolean v2, p0, Lfm/icelink/BaseLink;->__hasCreated:Z

    .line 780
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 782
    invoke-direct {p0, v0, p1}, Lfm/icelink/BaseLink;->raiseCreateFailure(Lfm/icelink/CreateArgs;Ljava/lang/Exception;)V

    .line 783
    invoke-direct {p0, v0}, Lfm/icelink/BaseLink;->raiseCreateComplete(Lfm/icelink/CreateArgs;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 780
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private onCreateSuccess(Lfm/icelink/OfferAnswer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 788
    iget-object v0, p0, Lfm/icelink/BaseLink;->_createArgs:Lfm/icelink/CreateArgs;

    .line 789
    iget-object v1, p0, Lfm/icelink/BaseLink;->_stateLock:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    .line 790
    :try_start_0
    iput-boolean v2, p0, Lfm/icelink/BaseLink;->__isCreating:Z

    const/4 v2, 0x1

    .line 791
    iput-boolean v2, p0, Lfm/icelink/BaseLink;->__hasCreated:Z

    .line 792
    invoke-virtual {p0}, Lfm/icelink/BaseLink;->getHasAccepted()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 793
    iget-object v2, p0, Lfm/icelink/BaseLink;->_earlyCandidates:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfm/icelink/Candidate;

    .line 794
    invoke-virtual {p0, v3}, Lfm/icelink/BaseLink;->addRemoteCandidateInternal(Lfm/icelink/Candidate;)V

    goto :goto_0

    .line 797
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 798
    invoke-virtual {p0}, Lfm/icelink/BaseLink;->getControlling()Z

    move-result v1

    invoke-virtual {p1, v1}, Lfm/icelink/OfferAnswer;->setIsOffer(Z)V

    .line 799
    invoke-virtual {p0}, Lfm/icelink/BaseLink;->getTieBreaker()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lfm/icelink/OfferAnswer;->setTieBreaker(Ljava/lang/String;)V

    .line 800
    invoke-virtual {p0, p1}, Lfm/icelink/BaseLink;->raiseOfferAnswer(Lfm/icelink/OfferAnswer;)V

    if-eqz v0, :cond_1

    .line 802
    invoke-direct {p0, v0, p1}, Lfm/icelink/BaseLink;->raiseCreateSuccess(Lfm/icelink/CreateArgs;Lfm/icelink/OfferAnswer;)V

    .line 803
    invoke-direct {p0, v0}, Lfm/icelink/BaseLink;->raiseCreateComplete(Lfm/icelink/CreateArgs;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 797
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private onSendSCTPFailure(Lfm/icelink/SendSCTPFailureArgs;)V
    .locals 3

    const-string v0, "fm.icelink.baselink.sendSCTPArgs"

    .line 808
    invoke-virtual {p1, v0}, Lfm/icelink/SendSCTPFailureArgs;->getDynamicValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-class v1, Lfm/icelink/SendSCTPArgs;

    invoke-static {v0, v1}, Lfm/Global;->tryCast(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm/icelink/SendSCTPArgs;

    invoke-virtual {p0}, Lfm/icelink/BaseLink;->getConference()Lfm/icelink/Conference;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Lfm/icelink/Link;

    invoke-virtual {p1}, Lfm/icelink/SendSCTPFailureArgs;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lfm/icelink/SendSCTPArgs;->raiseFailure(Lfm/icelink/Conference;Lfm/icelink/Link;Ljava/lang/Exception;)V

    return-void
.end method

.method private onSendSCTPSuccess(Lfm/icelink/SendSCTPSuccessArgs;)V
    .locals 2

    const-string v0, "fm.icelink.baselink.sendSCTPArgs"

    .line 812
    invoke-virtual {p1, v0}, Lfm/icelink/SendSCTPSuccessArgs;->getDynamicValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-class v0, Lfm/icelink/SendSCTPArgs;

    invoke-static {p1, v0}, Lfm/Global;->tryCast(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfm/icelink/SendSCTPArgs;

    invoke-virtual {p0}, Lfm/icelink/BaseLink;->getConference()Lfm/icelink/Conference;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lfm/icelink/Link;

    invoke-virtual {p1, v0, v1}, Lfm/icelink/SendSCTPArgs;->raiseSuccess(Lfm/icelink/Conference;Lfm/icelink/Link;)V

    return-void
.end method

.method private raiseAcceptComplete(Lfm/icelink/AcceptArgs;)V
    .locals 2

    .line 816
    invoke-virtual {p1}, Lfm/icelink/AcceptArgs;->getOnComplete()Lfm/SingleAction;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 817
    new-instance v0, Lfm/icelink/AcceptCompleteArgs;

    invoke-direct {v0}, Lfm/icelink/AcceptCompleteArgs;-><init>()V

    .line 818
    move-object v1, p0

    check-cast v1, Lfm/icelink/Link;

    invoke-virtual {v0, v1}, Lfm/icelink/AcceptCompleteArgs;->setLink(Lfm/icelink/Link;)V

    .line 819
    invoke-virtual {p1}, Lfm/icelink/AcceptArgs;->getOfferAnswer()Lfm/icelink/OfferAnswer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/icelink/AcceptCompleteArgs;->setOfferAnswer(Lfm/icelink/OfferAnswer;)V

    .line 820
    invoke-virtual {p1}, Lfm/icelink/AcceptArgs;->getDynamicProperties()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/icelink/AcceptCompleteArgs;->setDynamicProperties(Ljava/util/HashMap;)V

    .line 821
    invoke-virtual {p1}, Lfm/icelink/AcceptArgs;->getOnComplete()Lfm/SingleAction;

    move-result-object p1

    invoke-virtual {p1, v0}, Lfm/SingleAction;->invoke(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private raiseAcceptFailure(Lfm/icelink/AcceptArgs;Ljava/lang/Exception;)V
    .locals 2

    .line 826
    invoke-virtual {p1}, Lfm/icelink/AcceptArgs;->getOnFailure()Lfm/SingleAction;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 827
    new-instance v0, Lfm/icelink/AcceptFailureArgs;

    invoke-direct {v0}, Lfm/icelink/AcceptFailureArgs;-><init>()V

    .line 828
    move-object v1, p0

    check-cast v1, Lfm/icelink/Link;

    invoke-virtual {v0, v1}, Lfm/icelink/AcceptFailureArgs;->setLink(Lfm/icelink/Link;)V

    .line 829
    invoke-virtual {p1}, Lfm/icelink/AcceptArgs;->getOfferAnswer()Lfm/icelink/OfferAnswer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/icelink/AcceptFailureArgs;->setOfferAnswer(Lfm/icelink/OfferAnswer;)V

    .line 830
    invoke-virtual {p1}, Lfm/icelink/AcceptArgs;->getDynamicProperties()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/icelink/AcceptFailureArgs;->setDynamicProperties(Ljava/util/HashMap;)V

    .line 831
    invoke-virtual {v0, p2}, Lfm/icelink/AcceptFailureArgs;->setException(Ljava/lang/Exception;)V

    .line 832
    invoke-virtual {p1}, Lfm/icelink/AcceptArgs;->getOnFailure()Lfm/SingleAction;

    move-result-object p1

    invoke-virtual {p1, v0}, Lfm/SingleAction;->invoke(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private raiseAcceptSuccess(Lfm/icelink/AcceptArgs;)V
    .locals 2

    .line 837
    invoke-virtual {p1}, Lfm/icelink/AcceptArgs;->getOnSuccess()Lfm/SingleAction;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 838
    new-instance v0, Lfm/icelink/AcceptSuccessArgs;

    invoke-direct {v0}, Lfm/icelink/AcceptSuccessArgs;-><init>()V

    .line 839
    move-object v1, p0

    check-cast v1, Lfm/icelink/Link;

    invoke-virtual {v0, v1}, Lfm/icelink/AcceptSuccessArgs;->setLink(Lfm/icelink/Link;)V

    .line 840
    invoke-virtual {p1}, Lfm/icelink/AcceptArgs;->getOfferAnswer()Lfm/icelink/OfferAnswer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/icelink/AcceptSuccessArgs;->setOfferAnswer(Lfm/icelink/OfferAnswer;)V

    .line 841
    invoke-virtual {p1}, Lfm/icelink/AcceptArgs;->getDynamicProperties()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/icelink/AcceptSuccessArgs;->setDynamicProperties(Ljava/util/HashMap;)V

    .line 842
    invoke-virtual {p1}, Lfm/icelink/AcceptArgs;->getOnSuccess()Lfm/SingleAction;

    move-result-object p1

    invoke-virtual {p1, v0}, Lfm/SingleAction;->invoke(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private raiseCloseComplete(Lfm/icelink/CloseArgs;Ljava/lang/Exception;)V
    .locals 2

    .line 878
    invoke-virtual {p1}, Lfm/icelink/CloseArgs;->getOnComplete()Lfm/SingleAction;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 879
    new-instance v0, Lfm/icelink/CloseCompleteArgs;

    invoke-direct {v0}, Lfm/icelink/CloseCompleteArgs;-><init>()V

    .line 880
    move-object v1, p0

    check-cast v1, Lfm/icelink/Link;

    invoke-virtual {v0, v1}, Lfm/icelink/CloseCompleteArgs;->setLink(Lfm/icelink/Link;)V

    .line 881
    invoke-virtual {p1}, Lfm/icelink/CloseArgs;->getDynamicProperties()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/icelink/CloseCompleteArgs;->setDynamicProperties(Ljava/util/HashMap;)V

    .line 882
    invoke-virtual {p1}, Lfm/icelink/CloseArgs;->getReason()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/icelink/CloseCompleteArgs;->setReason(Ljava/lang/String;)V

    .line 883
    invoke-virtual {v0, p2}, Lfm/icelink/CloseCompleteArgs;->setException(Ljava/lang/Exception;)V

    .line 884
    invoke-virtual {p1}, Lfm/icelink/CloseArgs;->getOnComplete()Lfm/SingleAction;

    move-result-object p1

    invoke-virtual {p1, v0}, Lfm/SingleAction;->invoke(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private raiseCreateComplete(Lfm/icelink/CreateArgs;)V
    .locals 2

    .line 889
    invoke-virtual {p1}, Lfm/icelink/CreateArgs;->getOnComplete()Lfm/SingleAction;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 890
    new-instance v0, Lfm/icelink/CreateCompleteArgs;

    invoke-direct {v0}, Lfm/icelink/CreateCompleteArgs;-><init>()V

    .line 891
    move-object v1, p0

    check-cast v1, Lfm/icelink/Link;

    invoke-virtual {v0, v1}, Lfm/icelink/CreateCompleteArgs;->setLink(Lfm/icelink/Link;)V

    .line 892
    invoke-virtual {p1}, Lfm/icelink/CreateArgs;->getDynamicProperties()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/icelink/CreateCompleteArgs;->setDynamicProperties(Ljava/util/HashMap;)V

    .line 893
    invoke-virtual {p1}, Lfm/icelink/CreateArgs;->getOnComplete()Lfm/SingleAction;

    move-result-object p1

    invoke-virtual {p1, v0}, Lfm/SingleAction;->invoke(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private raiseCreateFailure(Lfm/icelink/CreateArgs;Ljava/lang/Exception;)V
    .locals 2

    .line 898
    invoke-virtual {p1}, Lfm/icelink/CreateArgs;->getOnFailure()Lfm/SingleAction;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 899
    new-instance v0, Lfm/icelink/CreateFailureArgs;

    invoke-direct {v0}, Lfm/icelink/CreateFailureArgs;-><init>()V

    .line 900
    move-object v1, p0

    check-cast v1, Lfm/icelink/Link;

    invoke-virtual {v0, v1}, Lfm/icelink/CreateFailureArgs;->setLink(Lfm/icelink/Link;)V

    .line 901
    invoke-virtual {p1}, Lfm/icelink/CreateArgs;->getDynamicProperties()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/icelink/CreateFailureArgs;->setDynamicProperties(Ljava/util/HashMap;)V

    .line 902
    invoke-virtual {v0, p2}, Lfm/icelink/CreateFailureArgs;->setException(Ljava/lang/Exception;)V

    .line 903
    invoke-virtual {p1}, Lfm/icelink/CreateArgs;->getOnFailure()Lfm/SingleAction;

    move-result-object p1

    invoke-virtual {p1, v0}, Lfm/SingleAction;->invoke(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private raiseCreateSuccess(Lfm/icelink/CreateArgs;Lfm/icelink/OfferAnswer;)V
    .locals 2

    .line 908
    invoke-virtual {p1}, Lfm/icelink/CreateArgs;->getOnSuccess()Lfm/SingleAction;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 909
    new-instance v0, Lfm/icelink/CreateSuccessArgs;

    invoke-direct {v0}, Lfm/icelink/CreateSuccessArgs;-><init>()V

    .line 910
    move-object v1, p0

    check-cast v1, Lfm/icelink/Link;

    invoke-virtual {v0, v1}, Lfm/icelink/CreateSuccessArgs;->setLink(Lfm/icelink/Link;)V

    .line 911
    invoke-virtual {p1}, Lfm/icelink/CreateArgs;->getDynamicProperties()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/icelink/CreateSuccessArgs;->setDynamicProperties(Ljava/util/HashMap;)V

    .line 912
    invoke-virtual {v0, p2}, Lfm/icelink/CreateSuccessArgs;->setOfferAnswer(Lfm/icelink/OfferAnswer;)V

    .line 913
    invoke-virtual {p1}, Lfm/icelink/CreateArgs;->getOnSuccess()Lfm/SingleAction;

    move-result-object p1

    invoke-virtual {p1, v0}, Lfm/SingleAction;->invoke(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public accept(Lfm/icelink/AcceptArgs;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 64
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "acceptArgs cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 66
    :cond_0
    invoke-super {p0}, Lfm/icelink/BaseConference;->getRtpPortMin()I

    move-result v0

    invoke-super {p0}, Lfm/icelink/BaseConference;->getRtpPortMax()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 67
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "RTPPortMin cannot be greater than RTPPortMax."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 69
    :cond_1
    invoke-super {p0}, Lfm/icelink/BaseConference;->getSctpPortMin()I

    move-result v0

    invoke-super {p0}, Lfm/icelink/BaseConference;->getSctpPortMax()I

    move-result v1

    if-le v0, v1, :cond_2

    .line 70
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "SCTPPortMin cannot be greater than SCTPPortMax."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 72
    :cond_2
    iget-boolean v0, p0, Lfm/icelink/BaseLink;->_initialized:Z

    if-nez v0, :cond_3

    .line 73
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Link must be initialized before an offer/answer can be accepted."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 75
    :cond_3
    invoke-virtual {p1}, Lfm/icelink/AcceptArgs;->getOfferAnswer()Lfm/icelink/OfferAnswer;

    move-result-object v0

    if-nez v0, :cond_4

    .line 77
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "An offer/answer must be present."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 80
    :cond_4
    :try_start_0
    iget-object v1, p0, Lfm/icelink/BaseLink;->_stateLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 81
    :try_start_1
    invoke-virtual {p0}, Lfm/icelink/BaseLink;->getIsAccepting()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {p0}, Lfm/icelink/BaseLink;->getHasAccepted()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_1

    .line 85
    :cond_5
    iput-object p1, p0, Lfm/icelink/BaseLink;->_acceptArgs:Lfm/icelink/AcceptArgs;

    const/4 v2, 0x1

    .line 86
    iput-boolean v2, p0, Lfm/icelink/BaseLink;->__isAccepting:Z

    const/4 v3, 0x0

    .line 87
    iput-boolean v3, p0, Lfm/icelink/BaseLink;->__hasAccepted:Z

    .line 88
    iput-boolean v2, p0, Lfm/icelink/BaseLink;->__reachedPeer:Z

    .line 89
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    :try_start_2
    new-instance v1, Lfm/icelink/LinkOfferAnswerArgs;

    invoke-direct {v1}, Lfm/icelink/LinkOfferAnswerArgs;-><init>()V

    .line 91
    move-object v2, p0

    check-cast v2, Lfm/icelink/Link;

    invoke-virtual {v1, v2}, Lfm/icelink/LinkOfferAnswerArgs;->setLink(Lfm/icelink/Link;)V

    .line 92
    invoke-virtual {p0}, Lfm/icelink/BaseLink;->getConference()Lfm/icelink/Conference;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfm/icelink/LinkOfferAnswerArgs;->setConference(Lfm/icelink/Conference;)V

    .line 93
    invoke-virtual {v1, v0}, Lfm/icelink/LinkOfferAnswerArgs;->setOfferAnswer(Lfm/icelink/OfferAnswer;)V

    .line 94
    invoke-super {p0}, Lfm/icelink/BaseConference;->getDynamicProperties()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfm/icelink/LinkOfferAnswerArgs;->setDynamicProperties(Ljava/util/HashMap;)V

    .line 96
    iget-object v2, p0, Lfm/icelink/BaseLink;->_onRemoteOfferAnswer:Lfm/SingleAction;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v2, :cond_6

    .line 99
    :try_start_3
    invoke-virtual {v2, v1}, Lfm/SingleAction;->invoke(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 103
    :try_start_4
    invoke-virtual {p0, v1}, Lfm/icelink/BaseLink;->raiseUnhandledException(Ljava/lang/Exception;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "Link -> OnRemoteOfferAnswer"

    .line 104
    invoke-static {v1, v2}, Lfm/AsyncException;->asyncThrow(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 108
    :cond_6
    :goto_0
    iput-object v0, p0, Lfm/icelink/BaseLink;->__remoteOfferAnswer:Lfm/icelink/OfferAnswer;

    .line 109
    invoke-static {}, Lfm/Log;->getIsDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 110
    invoke-direct {p0, v0, v3}, Lfm/icelink/BaseLink;->logOfferAnswer(Lfm/icelink/OfferAnswer;Z)V

    .line 114
    :cond_7
    new-instance v0, Lfm/icelink/BaseLink$1;

    invoke-direct {v0, p0, p0}, Lfm/icelink/BaseLink$1;-><init>(Lfm/icelink/BaseLink;Lfm/icelink/BaseLink;)V

    new-instance v1, Lfm/icelink/BaseLink$2;

    invoke-direct {v1, p0, p0}, Lfm/icelink/BaseLink$2;-><init>(Lfm/icelink/BaseLink;Lfm/icelink/BaseLink;)V

    invoke-virtual {p0, p1, v0, v1}, Lfm/icelink/BaseLink;->acceptInternal(Lfm/icelink/AcceptArgs;Lfm/EmptyAction;Lfm/SingleAction;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    :cond_8
    :goto_1
    :try_start_5
    const-string v0, "Accept can only be invoked once."

    .line 82
    invoke-static {v0}, Lfm/Log;->warn(Ljava/lang/String;)V

    .line 83
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    .line 89
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v0

    const-string v1, "Could not accept offer/answer."

    .line 144
    invoke-static {v1, v0}, Lfm/Log;->error(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 145
    invoke-direct {p0, p1, v0}, Lfm/icelink/BaseLink;->raiseAcceptFailure(Lfm/icelink/AcceptArgs;Ljava/lang/Exception;)V

    .line 146
    invoke-direct {p0, p1}, Lfm/icelink/BaseLink;->raiseAcceptComplete(Lfm/icelink/AcceptArgs;)V

    :goto_2
    return-void
.end method

.method abstract acceptInternal(Lfm/icelink/AcceptArgs;Lfm/EmptyAction;Lfm/SingleAction;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/icelink/AcceptArgs;",
            "Lfm/EmptyAction;",
            "Lfm/SingleAction<",
            "Ljava/lang/Exception;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public addOnCandidate(Lfm/SingleAction;)Lfm/SingleAction;
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

    .line 157
    iget-object v0, p0, Lfm/icelink/BaseLink;->_onCandidate:Lfm/SingleAction;

    invoke-static {v0, p1}, Lfm/Delegate;->combine(Lfm/BaseDelegate;Lfm/BaseDelegate;)Lfm/BaseDelegate;

    move-result-object v0

    check-cast v0, Lfm/SingleAction;

    iput-object v0, p0, Lfm/icelink/BaseLink;->_onCandidate:Lfm/SingleAction;

    return-object p1
.end method

.method public addOnDown(Lfm/SingleAction;)Lfm/SingleAction;
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

    .line 165
    iget-object v0, p0, Lfm/icelink/BaseLink;->_onDown:Lfm/SingleAction;

    invoke-static {v0, p1}, Lfm/Delegate;->combine(Lfm/BaseDelegate;Lfm/BaseDelegate;)Lfm/BaseDelegate;

    move-result-object v0

    check-cast v0, Lfm/SingleAction;

    iput-object v0, p0, Lfm/icelink/BaseLink;->_onDown:Lfm/SingleAction;

    return-object p1
.end method

.method public addOnInit(Lfm/SingleAction;)Lfm/SingleAction;
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

    .line 173
    iget-object v0, p0, Lfm/icelink/BaseLink;->_onInit:Lfm/SingleAction;

    invoke-static {v0, p1}, Lfm/Delegate;->combine(Lfm/BaseDelegate;Lfm/BaseDelegate;)Lfm/BaseDelegate;

    move-result-object v0

    check-cast v0, Lfm/SingleAction;

    iput-object v0, p0, Lfm/icelink/BaseLink;->_onInit:Lfm/SingleAction;

    return-object p1
.end method

.method public addOnLocalAddresses(Lfm/SingleAction;)Lfm/SingleAction;
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

    .line 181
    iget-object v0, p0, Lfm/icelink/BaseLink;->_onLocalAddresses:Lfm/SingleAction;

    invoke-static {v0, p1}, Lfm/Delegate;->combine(Lfm/BaseDelegate;Lfm/BaseDelegate;)Lfm/BaseDelegate;

    move-result-object v0

    check-cast v0, Lfm/SingleAction;

    iput-object v0, p0, Lfm/icelink/BaseLink;->_onLocalAddresses:Lfm/SingleAction;

    return-object p1
.end method

.method public addOnOfferAnswer(Lfm/SingleAction;)Lfm/SingleAction;
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

    .line 190
    iget-object v0, p0, Lfm/icelink/BaseLink;->_onOfferAnswer:Lfm/SingleAction;

    invoke-static {v0, p1}, Lfm/Delegate;->combine(Lfm/BaseDelegate;Lfm/BaseDelegate;)Lfm/BaseDelegate;

    move-result-object v0

    check-cast v0, Lfm/SingleAction;

    iput-object v0, p0, Lfm/icelink/BaseLink;->_onOfferAnswer:Lfm/SingleAction;

    return-object p1
.end method

.method public addOnReceiveRTCP(Lfm/SingleAction;)Lfm/SingleAction;
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

    .line 198
    iget-object v0, p0, Lfm/icelink/BaseLink;->_onReceiveRTCP:Lfm/SingleAction;

    invoke-static {v0, p1}, Lfm/Delegate;->combine(Lfm/BaseDelegate;Lfm/BaseDelegate;)Lfm/BaseDelegate;

    move-result-object v0

    check-cast v0, Lfm/SingleAction;

    iput-object v0, p0, Lfm/icelink/BaseLink;->_onReceiveRTCP:Lfm/SingleAction;

    return-object p1
.end method

.method public addOnReceiveRTP(Lfm/SingleAction;)Lfm/SingleAction;
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

    .line 206
    iget-object v0, p0, Lfm/icelink/BaseLink;->_onReceiveRTP:Lfm/SingleAction;

    invoke-static {v0, p1}, Lfm/Delegate;->combine(Lfm/BaseDelegate;Lfm/BaseDelegate;)Lfm/BaseDelegate;

    move-result-object v0

    check-cast v0, Lfm/SingleAction;

    iput-object v0, p0, Lfm/icelink/BaseLink;->_onReceiveRTP:Lfm/SingleAction;

    return-object p1
.end method

.method public addOnReceiveSCTP(Lfm/SingleAction;)Lfm/SingleAction;
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

    .line 214
    iget-object v0, p0, Lfm/icelink/BaseLink;->_onReceiveSCTP:Lfm/SingleAction;

    invoke-static {v0, p1}, Lfm/Delegate;->combine(Lfm/BaseDelegate;Lfm/BaseDelegate;)Lfm/BaseDelegate;

    move-result-object v0

    check-cast v0, Lfm/SingleAction;

    iput-object v0, p0, Lfm/icelink/BaseLink;->_onReceiveSCTP:Lfm/SingleAction;

    return-object p1
.end method

.method public addOnRemoteCandidate(Lfm/SingleAction;)Lfm/SingleAction;
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

    .line 222
    iget-object v0, p0, Lfm/icelink/BaseLink;->_onRemoteCandidate:Lfm/SingleAction;

    invoke-static {v0, p1}, Lfm/Delegate;->combine(Lfm/BaseDelegate;Lfm/BaseDelegate;)Lfm/BaseDelegate;

    move-result-object v0

    check-cast v0, Lfm/SingleAction;

    iput-object v0, p0, Lfm/icelink/BaseLink;->_onRemoteCandidate:Lfm/SingleAction;

    return-object p1
.end method

.method public addOnRemoteOfferAnswer(Lfm/SingleAction;)Lfm/SingleAction;
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

    .line 230
    iget-object v0, p0, Lfm/icelink/BaseLink;->_onRemoteOfferAnswer:Lfm/SingleAction;

    invoke-static {v0, p1}, Lfm/Delegate;->combine(Lfm/BaseDelegate;Lfm/BaseDelegate;)Lfm/BaseDelegate;

    move-result-object v0

    check-cast v0, Lfm/SingleAction;

    iput-object v0, p0, Lfm/icelink/BaseLink;->_onRemoteOfferAnswer:Lfm/SingleAction;

    return-object p1
.end method

.method public addOnSendRTCP(Lfm/SingleAction;)Lfm/SingleAction;
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

    .line 238
    iget-object v0, p0, Lfm/icelink/BaseLink;->_onSendRTCP:Lfm/SingleAction;

    invoke-static {v0, p1}, Lfm/Delegate;->combine(Lfm/BaseDelegate;Lfm/BaseDelegate;)Lfm/BaseDelegate;

    move-result-object v0

    check-cast v0, Lfm/SingleAction;

    iput-object v0, p0, Lfm/icelink/BaseLink;->_onSendRTCP:Lfm/SingleAction;

    return-object p1
.end method

.method public addOnSendRTP(Lfm/SingleAction;)Lfm/SingleAction;
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

    .line 246
    iget-object v0, p0, Lfm/icelink/BaseLink;->_onSendRTP:Lfm/SingleAction;

    invoke-static {v0, p1}, Lfm/Delegate;->combine(Lfm/BaseDelegate;Lfm/BaseDelegate;)Lfm/BaseDelegate;

    move-result-object v0

    check-cast v0, Lfm/SingleAction;

    iput-object v0, p0, Lfm/icelink/BaseLink;->_onSendRTP:Lfm/SingleAction;

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

    .line 255
    iget-object v0, p0, Lfm/icelink/BaseLink;->_onUnhandledException:Lfm/SingleAction;

    invoke-static {v0, p1}, Lfm/Delegate;->combine(Lfm/BaseDelegate;Lfm/BaseDelegate;)Lfm/BaseDelegate;

    move-result-object v0

    check-cast v0, Lfm/SingleAction;

    iput-object v0, p0, Lfm/icelink/BaseLink;->_onUnhandledException:Lfm/SingleAction;

    return-object p1
.end method

.method public addOnUp(Lfm/SingleAction;)Lfm/SingleAction;
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

    .line 263
    iget-object v0, p0, Lfm/icelink/BaseLink;->_onUp:Lfm/SingleAction;

    invoke-static {v0, p1}, Lfm/Delegate;->combine(Lfm/BaseDelegate;Lfm/BaseDelegate;)Lfm/BaseDelegate;

    move-result-object v0

    check-cast v0, Lfm/SingleAction;

    iput-object v0, p0, Lfm/icelink/BaseLink;->_onUp:Lfm/SingleAction;

    return-object p1
.end method

.method public addRemoteCandidate(Lfm/icelink/Candidate;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 273
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "candidate cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 275
    :cond_0
    new-instance v0, Lfm/icelink/LinkCandidateArgs;

    invoke-direct {v0}, Lfm/icelink/LinkCandidateArgs;-><init>()V

    .line 276
    move-object v1, p0

    check-cast v1, Lfm/icelink/Link;

    invoke-virtual {v0, v1}, Lfm/icelink/LinkCandidateArgs;->setLink(Lfm/icelink/Link;)V

    .line 277
    invoke-virtual {p0}, Lfm/icelink/BaseLink;->getConference()Lfm/icelink/Conference;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/icelink/LinkCandidateArgs;->setConference(Lfm/icelink/Conference;)V

    .line 278
    invoke-virtual {v0, p1}, Lfm/icelink/LinkCandidateArgs;->setCandidate(Lfm/icelink/Candidate;)V

    .line 279
    invoke-super {p0}, Lfm/icelink/BaseConference;->getDynamicProperties()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/icelink/LinkCandidateArgs;->setDynamicProperties(Ljava/util/HashMap;)V

    .line 281
    iget-object v1, p0, Lfm/icelink/BaseLink;->_onRemoteCandidate:Lfm/SingleAction;

    if-eqz v1, :cond_2

    .line 283
    invoke-direct {p0, p1}, Lfm/icelink/BaseLink;->cacheRemoteCandidate(Lfm/icelink/Candidate;)V

    .line 285
    :try_start_0
    invoke-virtual {v1, v0}, Lfm/SingleAction;->invoke(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 288
    invoke-virtual {p0, v0}, Lfm/icelink/BaseLink;->raiseUnhandledException(Ljava/lang/Exception;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "Link -> OnRemoteCandidate"

    .line 289
    invoke-static {v0, v1}, Lfm/AsyncException;->asyncThrow(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 292
    :cond_1
    :goto_0
    invoke-static {}, Lfm/Log;->getIsDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 293
    invoke-direct {p0, p1, v0}, Lfm/icelink/BaseLink;->logCandidate(Lfm/icelink/Candidate;Z)V

    .line 296
    :cond_2
    iget-object v0, p0, Lfm/icelink/BaseLink;->_stateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 297
    :try_start_1
    invoke-virtual {p0}, Lfm/icelink/BaseLink;->getHasCreated()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lfm/icelink/BaseLink;->getHasAccepted()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    .line 301
    :cond_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 302
    invoke-virtual {p0, p1}, Lfm/icelink/BaseLink;->addRemoteCandidateInternal(Lfm/icelink/Candidate;)V

    return-void

    .line 298
    :cond_4
    :goto_1
    :try_start_2
    iget-object v1, p0, Lfm/icelink/BaseLink;->_earlyCandidates:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 301
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method abstract addRemoteCandidateInternal(Lfm/icelink/Candidate;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 393
    new-instance v0, Lfm/icelink/CloseArgs;

    invoke-direct {v0}, Lfm/icelink/CloseArgs;-><init>()V

    invoke-virtual {p0, v0}, Lfm/icelink/BaseLink;->close(Lfm/icelink/CloseArgs;)V

    return-void
.end method

.method public close(Lfm/icelink/CloseArgs;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 355
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "closeArgs cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 358
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lfm/icelink/CloseArgs;->getReason()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfm/StringExtensions;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Close invoked."

    .line 359
    invoke-virtual {p1, v0}, Lfm/icelink/CloseArgs;->setReason(Ljava/lang/String;)V

    .line 361
    :cond_1
    iget-object v0, p0, Lfm/icelink/BaseLink;->_stateLock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 362
    :try_start_1
    invoke-virtual {p0}, Lfm/icelink/BaseLink;->getIsClosing()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lfm/icelink/BaseLink;->getHasClosed()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 365
    :cond_2
    iput-object p1, p0, Lfm/icelink/BaseLink;->_closeArgs:Lfm/icelink/CloseArgs;

    const/4 v1, 0x1

    .line 366
    iput-boolean v1, p0, Lfm/icelink/BaseLink;->__isClosing:Z

    .line 367
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 369
    :try_start_2
    new-instance v0, Lfm/icelink/BaseLink$3;

    invoke-direct {v0, p0, p0}, Lfm/icelink/BaseLink$3;-><init>(Lfm/icelink/BaseLink;Lfm/icelink/BaseLink;)V

    invoke-virtual {p0, p1, v0}, Lfm/icelink/BaseLink;->closeInternal(Lfm/icelink/CloseArgs;Lfm/SingleAction;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 363
    :cond_3
    :goto_0
    :try_start_3
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "Close can only be invoked once."

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    .line 367
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    .line 385
    invoke-direct {p0, p1, v0}, Lfm/icelink/BaseLink;->raiseCloseComplete(Lfm/icelink/CloseArgs;Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method abstract closeInternal(Lfm/icelink/CloseArgs;Lfm/SingleAction;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/icelink/CloseArgs;",
            "Lfm/SingleAction<",
            "Ljava/lang/Exception;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public createAnswer(Lfm/icelink/CreateArgs;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 464
    invoke-direct {p0, p1, v0}, Lfm/icelink/BaseLink;->create(Lfm/icelink/CreateArgs;Z)V

    return-void
.end method

.method abstract createInternal(Lfm/icelink/CreateArgs;Lfm/SingleAction;Lfm/SingleAction;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/icelink/CreateArgs;",
            "Lfm/SingleAction<",
            "Lfm/icelink/OfferAnswer;",
            ">;",
            "Lfm/SingleAction<",
            "Ljava/lang/Exception;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public createOffer(Lfm/icelink/CreateArgs;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    .line 474
    invoke-direct {p0, p1, v0}, Lfm/icelink/BaseLink;->create(Lfm/icelink/CreateArgs;Z)V

    return-void
.end method

.method public getAllLocalCandidateTypes()[Lfm/icelink/CandidateType;
    .locals 6

    .line 490
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 491
    invoke-virtual {p0}, Lfm/icelink/BaseLink;->getAllLocalCandidates()[Lfm/icelink/Candidate;

    move-result-object v1

    const/4 v2, 0x0

    array-length v3, v1

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v1, v4

    .line 492
    invoke-virtual {v5}, Lfm/icelink/Candidate;->getType()Lfm/icelink/CandidateType;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 494
    :cond_0
    new-array v1, v2, [Lfm/icelink/CandidateType;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfm/icelink/CandidateType;

    return-object v0
.end method

.method public getAllLocalCandidates()[Lfm/icelink/Candidate;
    .locals 3

    .line 481
    iget-object v0, p0, Lfm/icelink/BaseLink;->__allLocalCandidatesLock:Ljava/lang/Object;

    monitor-enter v0

    .line 482
    :try_start_0
    iget-object v1, p0, Lfm/icelink/BaseLink;->__allLocalCandidates:Ljava/util/ArrayList;

    const/4 v2, 0x0

    new-array v2, v2, [Lfm/icelink/Candidate;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lfm/icelink/Candidate;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 483
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getAllRemoteCandidateTypes()[Lfm/icelink/CandidateType;
    .locals 6

    .line 510
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 511
    invoke-virtual {p0}, Lfm/icelink/BaseLink;->getAllRemoteCandidates()[Lfm/icelink/Candidate;

    move-result-object v1

    const/4 v2, 0x0

    array-length v3, v1

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v1, v4

    .line 512
    invoke-virtual {v5}, Lfm/icelink/Candidate;->getType()Lfm/icelink/CandidateType;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 514
    :cond_0
    new-array v1, v2, [Lfm/icelink/CandidateType;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfm/icelink/CandidateType;

    return-object v0
.end method

.method public getAllRemoteCandidates()[Lfm/icelink/Candidate;
    .locals 3

    .line 501
    iget-object v0, p0, Lfm/icelink/BaseLink;->__allRemoteCandidatesLock:Ljava/lang/Object;

    monitor-enter v0

    .line 502
    :try_start_0
    iget-object v1, p0, Lfm/icelink/BaseLink;->__allRemoteCandidates:Ljava/util/ArrayList;

    const/4 v2, 0x0

    new-array v2, v2, [Lfm/icelink/Candidate;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lfm/icelink/Candidate;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 503
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getConference()Lfm/icelink/Conference;
    .locals 1

    .line 521
    iget-object v0, p0, Lfm/icelink/BaseLink;->_conference:Lfm/icelink/Conference;

    return-object v0
.end method

.method public getControlling()Z
    .locals 1

    .line 528
    iget-boolean v0, p0, Lfm/icelink/BaseLink;->__controlling:Z

    return v0
.end method

.method public getHasAccepted()Z
    .locals 1

    .line 535
    iget-boolean v0, p0, Lfm/icelink/BaseLink;->__hasAccepted:Z

    return v0
.end method

.method public getHasClosed()Z
    .locals 1

    .line 542
    iget-boolean v0, p0, Lfm/icelink/BaseLink;->__hasClosed:Z

    return v0
.end method

.method public getHasCreated()Z
    .locals 1

    .line 549
    iget-boolean v0, p0, Lfm/icelink/BaseLink;->__hasCreated:Z

    return v0
.end method

.method public getHasOpened()Z
    .locals 1

    .line 556
    iget-boolean v0, p0, Lfm/icelink/BaseLink;->__hasOpened:Z

    return v0
.end method

.method public getIsAccepting()Z
    .locals 1

    .line 563
    iget-boolean v0, p0, Lfm/icelink/BaseLink;->__isAccepting:Z

    return v0
.end method

.method public getIsClosing()Z
    .locals 1

    .line 570
    iget-boolean v0, p0, Lfm/icelink/BaseLink;->__isClosing:Z

    return v0
.end method

.method public getIsCreating()Z
    .locals 1

    .line 577
    iget-boolean v0, p0, Lfm/icelink/BaseLink;->__isCreating:Z

    return v0
.end method

.method public getIsOpened()Z
    .locals 1

    .line 584
    iget-boolean v0, p0, Lfm/icelink/BaseLink;->__isOpened:Z

    return v0
.end method

.method public getIsOpening()Z
    .locals 1

    .line 591
    iget-boolean v0, p0, Lfm/icelink/BaseLink;->__isOpening:Z

    return v0
.end method

.method public getLocalOfferAnswer()Lfm/icelink/OfferAnswer;
    .locals 1

    .line 598
    iget-object v0, p0, Lfm/icelink/BaseLink;->__localOfferAnswer:Lfm/icelink/OfferAnswer;

    return-object v0
.end method

.method public getNegotiatedStreams()[Lfm/icelink/Stream;
    .locals 1

    .line 605
    iget-object v0, p0, Lfm/icelink/BaseLink;->__negotiatedStreams:[Lfm/icelink/Stream;

    return-object v0
.end method

.method public getPeerId()Ljava/lang/String;
    .locals 1

    .line 612
    iget-object v0, p0, Lfm/icelink/BaseLink;->_peerId:Ljava/lang/String;

    return-object v0
.end method

.method public getPeerState()Ljava/lang/Object;
    .locals 1

    .line 619
    iget-object v0, p0, Lfm/icelink/BaseLink;->_peerState:Ljava/lang/Object;

    return-object v0
.end method

.method public getReachedPeer()Z
    .locals 1

    .line 626
    iget-boolean v0, p0, Lfm/icelink/BaseLink;->__reachedPeer:Z

    return v0
.end method

.method public getReachedServer()Z
    .locals 1

    .line 633
    iget-boolean v0, p0, Lfm/icelink/BaseLink;->__reachedServer:Z

    return v0
.end method

.method public getRemoteOfferAnswer()Lfm/icelink/OfferAnswer;
    .locals 1

    .line 640
    iget-object v0, p0, Lfm/icelink/BaseLink;->__remoteOfferAnswer:Lfm/icelink/OfferAnswer;

    return-object v0
.end method

.method public getTieBreaker()Ljava/lang/String;
    .locals 1

    .line 647
    iget-object v0, p0, Lfm/icelink/BaseLink;->__tieBreaker:Ljava/lang/String;

    return-object v0
.end method

.method public getWasUp()Z
    .locals 1

    .line 654
    iget-boolean v0, p0, Lfm/icelink/BaseLink;->__wasUp:Z

    return v0
.end method

.method public initialize([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Lfm/icelink/Stream;Lfm/SingleAction;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "[",
            "Lfm/icelink/Stream;",
            "Lfm/SingleAction<",
            "Lfm/icelink/Link;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 667
    invoke-super {p0, p1}, Lfm/icelink/BaseConference;->setServerAddresses([Ljava/lang/String;)V

    .line 668
    invoke-super {p0, p2}, Lfm/icelink/BaseConference;->setRelayUsernames([Ljava/lang/String;)V

    .line 669
    invoke-super {p0, p3}, Lfm/icelink/BaseConference;->setRelayPasswords([Ljava/lang/String;)V

    .line 670
    invoke-super {p0, p4}, Lfm/icelink/BaseConference;->setRelayRealms([Ljava/lang/String;)V

    .line 671
    invoke-super {p0, p5}, Lfm/icelink/BaseConference;->setStreams([Lfm/icelink/Stream;)V

    .line 672
    iput-object p6, p0, Lfm/icelink/BaseLink;->_initializeCallback:Lfm/SingleAction;

    .line 674
    new-instance p1, Lfm/icelink/BaseLink$6;

    invoke-direct {p1, p0, p0}, Lfm/icelink/BaseLink$6;-><init>(Lfm/icelink/BaseLink;Lfm/icelink/BaseLink;)V

    invoke-virtual {p0, p1}, Lfm/icelink/BaseLink;->initializeInternal(Lfm/SingleAction;)V

    return-void
.end method

.method abstract initializeInternal(Lfm/SingleAction;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/SingleAction<",
            "Lfm/icelink/Link;",
            ">;)V"
        }
    .end annotation
.end method

.method raiseCandidate(Lfm/icelink/Candidate;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 847
    invoke-virtual {p1}, Lfm/icelink/Candidate;->getType()Lfm/icelink/CandidateType;

    move-result-object v0

    .line 848
    sget-object v1, Lfm/icelink/CandidateType;->Private:Lfm/icelink/CandidateType;

    invoke-static {v0, v1}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 849
    sget-object v2, Lfm/icelink/CandidateType;->Public:Lfm/icelink/CandidateType;

    invoke-static {v0, v2}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 850
    sget-object v3, Lfm/icelink/CandidateType;->Relay:Lfm/icelink/CandidateType;

    invoke-static {v0, v3}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 851
    iget-boolean v3, p0, Lfm/icelink/BaseLink;->__reachedServer:Z

    const/4 v4, 0x1

    if-nez v3, :cond_1

    if-nez v2, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v4

    :goto_1
    iput-boolean v3, p0, Lfm/icelink/BaseLink;->__reachedServer:Z

    if-eqz v1, :cond_2

    .line 852
    invoke-super {p0}, Lfm/icelink/BaseConference;->getSuppressPrivateCandidates()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_2
    if-eqz v2, :cond_3

    invoke-super {p0}, Lfm/icelink/BaseConference;->getSuppressPublicCandidates()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    if-eqz v0, :cond_6

    invoke-super {p0}, Lfm/icelink/BaseConference;->getSuppressRelayCandidates()Z

    move-result v0

    if-nez v0, :cond_6

    .line 853
    :cond_4
    new-instance v0, Lfm/icelink/LinkCandidateArgs;

    invoke-direct {v0}, Lfm/icelink/LinkCandidateArgs;-><init>()V

    .line 854
    move-object v1, p0

    check-cast v1, Lfm/icelink/Link;

    invoke-virtual {v0, v1}, Lfm/icelink/LinkCandidateArgs;->setLink(Lfm/icelink/Link;)V

    .line 855
    invoke-virtual {p0}, Lfm/icelink/BaseLink;->getConference()Lfm/icelink/Conference;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/icelink/LinkCandidateArgs;->setConference(Lfm/icelink/Conference;)V

    .line 856
    invoke-virtual {v0, p1}, Lfm/icelink/LinkCandidateArgs;->setCandidate(Lfm/icelink/Candidate;)V

    .line 857
    invoke-super {p0}, Lfm/icelink/BaseConference;->getDynamicProperties()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/icelink/LinkCandidateArgs;->setDynamicProperties(Ljava/util/HashMap;)V

    .line 859
    iget-object v1, p0, Lfm/icelink/BaseLink;->_onCandidate:Lfm/SingleAction;

    if-eqz v1, :cond_6

    .line 861
    invoke-direct {p0, p1}, Lfm/icelink/BaseLink;->cacheLocalCandidate(Lfm/icelink/Candidate;)V

    .line 863
    :try_start_0
    invoke-virtual {v1, v0}, Lfm/SingleAction;->invoke(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 866
    invoke-virtual {p0, v0}, Lfm/icelink/BaseLink;->raiseUnhandledException(Ljava/lang/Exception;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "Link -> OnCandidate"

    .line 867
    invoke-static {v0, v1}, Lfm/AsyncException;->asyncThrow(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 870
    :cond_5
    :goto_2
    invoke-static {}, Lfm/Log;->getIsDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 871
    invoke-direct {p0, p1, v4}, Lfm/icelink/BaseLink;->logCandidate(Lfm/icelink/Candidate;Z)V

    :cond_6
    return-void
.end method

.method raiseDown(Ljava/lang/Exception;Ljava/lang/String;ZZZZZ)Z
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 919
    iget-object v2, v1, Lfm/icelink/BaseLink;->_raisedLock:Ljava/lang/Object;

    .line 920
    monitor-enter v2

    .line 921
    :try_start_0
    iget-boolean v3, v1, Lfm/icelink/BaseLink;->_raisedDown:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 922
    monitor-exit v2

    return v4

    :cond_0
    const/4 v3, 0x1

    .line 924
    iput-boolean v3, v1, Lfm/icelink/BaseLink;->_raisedDown:Z

    .line 925
    iget-boolean v5, v1, Lfm/icelink/BaseLink;->_raisedInit:Z

    if-nez v5, :cond_1

    .line 926
    monitor-exit v2

    return v4

    .line 928
    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 929
    iget-object v5, v1, Lfm/icelink/BaseLink;->_stateLock:Ljava/lang/Object;

    .line 930
    monitor-enter v5

    .line 931
    :try_start_1
    iput-boolean v4, v1, Lfm/icelink/BaseLink;->__isOpening:Z

    .line 932
    iput-boolean v4, v1, Lfm/icelink/BaseLink;->__isOpened:Z

    .line 933
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 934
    new-instance v2, Lfm/icelink/LinkDownArgs;

    invoke-direct {v2}, Lfm/icelink/LinkDownArgs;-><init>()V

    .line 935
    move-object v5, v1

    check-cast v5, Lfm/icelink/Link;

    invoke-virtual {v2, v5}, Lfm/icelink/LinkDownArgs;->setLink(Lfm/icelink/Link;)V

    .line 936
    invoke-virtual/range {p0 .. p0}, Lfm/icelink/BaseLink;->getConference()Lfm/icelink/Conference;

    move-result-object v5

    invoke-virtual {v2, v5}, Lfm/icelink/LinkDownArgs;->setConference(Lfm/icelink/Conference;)V

    move-object/from16 v5, p1

    .line 937
    invoke-virtual {v2, v5}, Lfm/icelink/LinkDownArgs;->setException(Ljava/lang/Exception;)V

    move-object/from16 v5, p2

    .line 938
    invoke-virtual {v2, v5}, Lfm/icelink/LinkDownArgs;->setReason(Ljava/lang/String;)V

    move/from16 v5, p3

    .line 939
    invoke-virtual {v2, v5}, Lfm/icelink/LinkDownArgs;->setTimedOut(Z)V

    move/from16 v5, p4

    .line 940
    invoke-virtual {v2, v5}, Lfm/icelink/LinkDownArgs;->setIsSwitchingRoles(Z)V

    move/from16 v5, p5

    .line 941
    invoke-virtual {v2, v5}, Lfm/icelink/LinkDownArgs;->setDeadStreamDetected(Z)V

    move/from16 v5, p6

    .line 942
    invoke-virtual {v2, v5}, Lfm/icelink/LinkDownArgs;->setRelayFailureDetected(Z)V

    move/from16 v5, p7

    .line 943
    invoke-virtual {v2, v5}, Lfm/icelink/LinkDownArgs;->setNewOfferReceived(Z)V

    .line 944
    invoke-super/range {p0 .. p0}, Lfm/icelink/BaseConference;->getDynamicProperties()Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v2, v5}, Lfm/icelink/LinkDownArgs;->setDynamicProperties(Ljava/util/HashMap;)V

    .line 952
    invoke-super/range {p0 .. p0}, Lfm/icelink/BaseConference;->getStreams()[Lfm/icelink/Stream;

    move-result-object v5

    array-length v6, v5

    move v7, v4

    move v8, v7

    move v9, v8

    move v10, v9

    move v11, v10

    move v12, v11

    move v13, v12

    :goto_0
    if-ge v7, v6, :cond_7

    aget-object v14, v5, v7

    .line 954
    invoke-virtual {v14}, Lfm/icelink/Stream;->getType()Lfm/icelink/StreamType;

    move-result-object v15

    .line 955
    sget-object v4, Lfm/icelink/StreamType;->Audio:Lfm/icelink/StreamType;

    if-ne v15, v4, :cond_2

    add-int/lit8 v4, v8, 0x1

    goto :goto_2

    .line 960
    :cond_2
    sget-object v4, Lfm/icelink/StreamType;->Video:Lfm/icelink/StreamType;

    if-ne v15, v4, :cond_3

    add-int/lit8 v4, v9, 0x1

    move/from16 v16, v9

    move v9, v4

    :goto_1
    move v4, v8

    move/from16 v8, v16

    goto :goto_2

    .line 965
    :cond_3
    sget-object v4, Lfm/icelink/StreamType;->Text:Lfm/icelink/StreamType;

    if-ne v15, v4, :cond_4

    add-int/lit8 v4, v10, 0x1

    move/from16 v16, v10

    move v10, v4

    goto :goto_1

    .line 970
    :cond_4
    sget-object v4, Lfm/icelink/StreamType;->Application:Lfm/icelink/StreamType;

    if-ne v15, v4, :cond_5

    add-int/lit8 v4, v11, 0x1

    move/from16 v16, v11

    move v11, v4

    goto :goto_1

    .line 975
    :cond_5
    sget-object v4, Lfm/icelink/StreamType;->Message:Lfm/icelink/StreamType;

    if-ne v15, v4, :cond_6

    add-int/lit8 v4, v12, 0x1

    move/from16 v16, v12

    move v12, v4

    goto :goto_1

    :cond_6
    move v4, v8

    const/4 v8, 0x0

    .line 981
    :goto_2
    invoke-virtual {v14, v2, v8, v13}, Lfm/icelink/Stream;->raiseDown(Lfm/icelink/LinkDownArgs;II)V

    add-int/2addr v13, v3

    add-int/lit8 v7, v7, 0x1

    move v8, v4

    const/4 v4, 0x0

    goto :goto_0

    .line 984
    :cond_7
    iget-object v4, v1, Lfm/icelink/BaseLink;->_onDown:Lfm/SingleAction;

    if-eqz v4, :cond_8

    .line 987
    :try_start_2
    invoke-virtual {v4, v2}, Lfm/SingleAction;->invoke(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 990
    invoke-virtual {v1, v0}, Lfm/icelink/BaseLink;->raiseUnhandledException(Ljava/lang/Exception;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "Link -> OnDown"

    .line 991
    invoke-static {v0, v2}, Lfm/AsyncException;->asyncThrow(Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_8
    :goto_3
    return v3

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 933
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v2

    :catchall_1
    move-exception v0

    move-object v3, v0

    .line 928
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v3
.end method

.method raiseInit(Z)Z
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1000
    iget-object v2, v1, Lfm/icelink/BaseLink;->_raisedLock:Ljava/lang/Object;

    .line 1001
    monitor-enter v2

    .line 1002
    :try_start_0
    iget-boolean v3, v1, Lfm/icelink/BaseLink;->_raisedInit:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 1003
    monitor-exit v2

    return v4

    :cond_0
    const/4 v3, 0x1

    .line 1005
    iput-boolean v3, v1, Lfm/icelink/BaseLink;->_raisedInit:Z

    .line 1006
    iget-boolean v5, v1, Lfm/icelink/BaseLink;->_raisedDown:Z

    if-eqz v5, :cond_1

    .line 1007
    monitor-exit v2

    return v4

    .line 1009
    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1010
    iget-object v5, v1, Lfm/icelink/BaseLink;->_stateLock:Ljava/lang/Object;

    .line 1011
    monitor-enter v5

    .line 1012
    :try_start_1
    iput-boolean v3, v1, Lfm/icelink/BaseLink;->__isOpening:Z

    .line 1013
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1014
    new-instance v2, Lfm/icelink/LinkInitArgs;

    invoke-direct {v2}, Lfm/icelink/LinkInitArgs;-><init>()V

    .line 1015
    move-object v5, v1

    check-cast v5, Lfm/icelink/Link;

    invoke-virtual {v2, v5}, Lfm/icelink/LinkInitArgs;->setLink(Lfm/icelink/Link;)V

    .line 1016
    invoke-virtual/range {p0 .. p0}, Lfm/icelink/BaseLink;->getConference()Lfm/icelink/Conference;

    move-result-object v5

    invoke-virtual {v2, v5}, Lfm/icelink/LinkInitArgs;->setConference(Lfm/icelink/Conference;)V

    move/from16 v5, p1

    .line 1017
    invoke-virtual {v2, v5}, Lfm/icelink/LinkInitArgs;->setInitiator(Z)V

    .line 1018
    invoke-super/range {p0 .. p0}, Lfm/icelink/BaseConference;->getDynamicProperties()Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v2, v5}, Lfm/icelink/LinkInitArgs;->setDynamicProperties(Ljava/util/HashMap;)V

    .line 1026
    invoke-super/range {p0 .. p0}, Lfm/icelink/BaseConference;->getStreams()[Lfm/icelink/Stream;

    move-result-object v5

    array-length v6, v5

    move v7, v4

    move v8, v7

    move v9, v8

    move v10, v9

    move v11, v10

    move v12, v11

    move v13, v12

    :goto_0
    if-ge v7, v6, :cond_7

    aget-object v14, v5, v7

    .line 1028
    invoke-virtual {v14}, Lfm/icelink/Stream;->getType()Lfm/icelink/StreamType;

    move-result-object v15

    .line 1029
    sget-object v4, Lfm/icelink/StreamType;->Audio:Lfm/icelink/StreamType;

    if-ne v15, v4, :cond_2

    add-int/lit8 v4, v8, 0x1

    move/from16 v16, v8

    move v8, v4

    :goto_1
    move v4, v12

    move/from16 v12, v16

    goto :goto_2

    .line 1034
    :cond_2
    sget-object v4, Lfm/icelink/StreamType;->Video:Lfm/icelink/StreamType;

    if-ne v15, v4, :cond_3

    add-int/lit8 v4, v9, 0x1

    move/from16 v16, v9

    move v9, v4

    goto :goto_1

    .line 1039
    :cond_3
    sget-object v4, Lfm/icelink/StreamType;->Text:Lfm/icelink/StreamType;

    if-ne v15, v4, :cond_4

    add-int/lit8 v4, v10, 0x1

    move/from16 v16, v10

    move v10, v4

    goto :goto_1

    .line 1044
    :cond_4
    sget-object v4, Lfm/icelink/StreamType;->Application:Lfm/icelink/StreamType;

    if-ne v15, v4, :cond_5

    add-int/lit8 v4, v11, 0x1

    move/from16 v16, v11

    move v11, v4

    goto :goto_1

    .line 1049
    :cond_5
    sget-object v4, Lfm/icelink/StreamType;->Message:Lfm/icelink/StreamType;

    if-ne v15, v4, :cond_6

    add-int/lit8 v4, v12, 0x1

    goto :goto_2

    :cond_6
    move v4, v12

    const/4 v12, 0x0

    .line 1055
    :goto_2
    invoke-virtual {v14, v2, v12, v13}, Lfm/icelink/Stream;->raiseInit(Lfm/icelink/LinkInitArgs;II)V

    add-int/2addr v13, v3

    add-int/lit8 v7, v7, 0x1

    move v12, v4

    const/4 v4, 0x0

    goto :goto_0

    .line 1058
    :cond_7
    iget-object v4, v1, Lfm/icelink/BaseLink;->_onInit:Lfm/SingleAction;

    if-eqz v4, :cond_8

    .line 1061
    :try_start_2
    invoke-virtual {v4, v2}, Lfm/SingleAction;->invoke(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 1064
    invoke-virtual {v1, v0}, Lfm/icelink/BaseLink;->raiseUnhandledException(Ljava/lang/Exception;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "Link -> OnInit"

    .line 1065
    invoke-static {v0, v2}, Lfm/AsyncException;->asyncThrow(Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_8
    :goto_3
    return v3

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 1013
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v2

    :catchall_1
    move-exception v0

    move-object v3, v0

    .line 1009
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v3
.end method

.method raiseLocalAddresses([Ljava/lang/String;)[Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1073
    new-instance v0, Lfm/icelink/LinkLocalAddressesArgs;

    invoke-direct {v0, p1}, Lfm/icelink/LinkLocalAddressesArgs;-><init>([Ljava/lang/String;)V

    .line 1074
    move-object p1, p0

    check-cast p1, Lfm/icelink/Link;

    invoke-virtual {v0, p1}, Lfm/icelink/LinkLocalAddressesArgs;->setLink(Lfm/icelink/Link;)V

    .line 1075
    invoke-virtual {p0}, Lfm/icelink/BaseLink;->getConference()Lfm/icelink/Conference;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfm/icelink/LinkLocalAddressesArgs;->setConference(Lfm/icelink/Conference;)V

    .line 1076
    invoke-super {p0}, Lfm/icelink/BaseConference;->getDynamicProperties()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfm/icelink/LinkLocalAddressesArgs;->setDynamicProperties(Ljava/util/HashMap;)V

    .line 1078
    iget-object p1, p0, Lfm/icelink/BaseLink;->_onLocalAddresses:Lfm/SingleAction;

    if-eqz p1, :cond_0

    .line 1081
    :try_start_0
    invoke-virtual {p1, v0}, Lfm/SingleAction;->invoke(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1084
    invoke-virtual {p0, p1}, Lfm/icelink/BaseLink;->raiseUnhandledException(Ljava/lang/Exception;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Link -> OnLocalAddresses"

    .line 1085
    invoke-static {p1, v1}, Lfm/AsyncException;->asyncThrow(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 1089
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lfm/icelink/LinkLocalAddressesArgs;->getLocalAddresses()[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method raiseOfferAnswer(Lfm/icelink/OfferAnswer;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1093
    iput-object p1, p0, Lfm/icelink/BaseLink;->__localOfferAnswer:Lfm/icelink/OfferAnswer;

    .line 1094
    invoke-virtual {p1}, Lfm/icelink/OfferAnswer;->getSdpMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "typ srflx"

    invoke-static {v0, v1}, Lfm/StringExtensions;->indexOf(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    .line 1095
    :goto_0
    invoke-virtual {p1}, Lfm/icelink/OfferAnswer;->getSdpMessage()Ljava/lang/String;

    move-result-object v4

    const-string v5, "typ relay"

    invoke-static {v4, v5}, Lfm/StringExtensions;->indexOf(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    if-le v4, v1, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v2

    .line 1096
    :goto_1
    iget-boolean v5, p0, Lfm/icelink/BaseLink;->__reachedServer:Z

    if-nez v5, :cond_3

    if-nez v0, :cond_3

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    move v0, v2

    goto :goto_3

    :cond_3
    :goto_2
    move v0, v3

    :goto_3
    iput-boolean v0, p0, Lfm/icelink/BaseLink;->__reachedServer:Z

    .line 1097
    invoke-super {p0}, Lfm/icelink/BaseConference;->getSuppressPrivateCandidates()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-super {p0}, Lfm/icelink/BaseConference;->getSuppressPublicCandidates()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-super {p0}, Lfm/icelink/BaseConference;->getSuppressRelayCandidates()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1098
    :cond_4
    invoke-virtual {p1}, Lfm/icelink/OfferAnswer;->getSdpMessage()Ljava/lang/String;

    move-result-object v0

    new-array v4, v3, [C

    const/16 v5, 0xa

    aput-char v5, v4, v2

    invoke-static {v0, v4}, Lfm/StringExtensions;->split(Ljava/lang/String;[C)[Ljava/lang/String;

    move-result-object v0

    .line 1099
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1100
    array-length v5, v0

    move v6, v2

    :goto_4
    if-ge v6, v5, :cond_d

    aget-object v7, v0, v6

    const-string v8, "a=candidate"

    .line 1101
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_b

    const-string v8, "typ host"

    .line 1102
    invoke-static {v7, v8}, Lfm/StringExtensions;->indexOf(Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    if-le v8, v1, :cond_5

    move v8, v3

    goto :goto_5

    :cond_5
    move v8, v2

    :goto_5
    const-string v9, "typ srflx"

    .line 1103
    invoke-static {v7, v9}, Lfm/StringExtensions;->indexOf(Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    if-le v9, v1, :cond_6

    move v9, v3

    goto :goto_6

    :cond_6
    move v9, v2

    :goto_6
    const-string v10, "typ relay"

    .line 1104
    invoke-static {v7, v10}, Lfm/StringExtensions;->indexOf(Ljava/lang/String;Ljava/lang/String;)I

    move-result v10

    if-le v10, v1, :cond_7

    move v10, v3

    goto :goto_7

    :cond_7
    move v10, v2

    :goto_7
    if-eqz v8, :cond_8

    .line 1105
    invoke-super {p0}, Lfm/icelink/BaseConference;->getSuppressPrivateCandidates()Z

    move-result v8

    if-eqz v8, :cond_a

    :cond_8
    if-eqz v9, :cond_9

    invoke-super {p0}, Lfm/icelink/BaseConference;->getSuppressPublicCandidates()Z

    move-result v8

    if-eqz v8, :cond_a

    :cond_9
    if-eqz v10, :cond_c

    invoke-super {p0}, Lfm/icelink/BaseConference;->getSuppressRelayCandidates()Z

    move-result v8

    if-nez v8, :cond_c

    .line 1106
    :cond_a
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 1109
    :cond_b
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    :goto_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_d
    const-string v0, "\n"

    .line 1112
    new-array v1, v2, [Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Lfm/StringExtensions;->join(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfm/icelink/OfferAnswer;->setSdpMessage(Ljava/lang/String;)V

    .line 1114
    :cond_e
    new-instance v0, Lfm/icelink/LinkOfferAnswerArgs;

    invoke-direct {v0}, Lfm/icelink/LinkOfferAnswerArgs;-><init>()V

    .line 1115
    move-object v1, p0

    check-cast v1, Lfm/icelink/Link;

    invoke-virtual {v0, v1}, Lfm/icelink/LinkOfferAnswerArgs;->setLink(Lfm/icelink/Link;)V

    .line 1116
    invoke-virtual {p0}, Lfm/icelink/BaseLink;->getConference()Lfm/icelink/Conference;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/icelink/LinkOfferAnswerArgs;->setConference(Lfm/icelink/Conference;)V

    .line 1117
    invoke-virtual {v0, p1}, Lfm/icelink/LinkOfferAnswerArgs;->setOfferAnswer(Lfm/icelink/OfferAnswer;)V

    .line 1118
    invoke-super {p0}, Lfm/icelink/BaseConference;->getDynamicProperties()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/icelink/LinkOfferAnswerArgs;->setDynamicProperties(Ljava/util/HashMap;)V

    .line 1120
    iget-object v1, p0, Lfm/icelink/BaseLink;->_onOfferAnswer:Lfm/SingleAction;

    if-eqz v1, :cond_f

    .line 1123
    :try_start_0
    invoke-virtual {v1, v0}, Lfm/SingleAction;->invoke(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :catch_0
    move-exception v0

    .line 1126
    invoke-virtual {p0, v0}, Lfm/icelink/BaseLink;->raiseUnhandledException(Ljava/lang/Exception;)Z

    move-result v1

    if-nez v1, :cond_f

    const-string v1, "Link -> OnOfferAnswer"

    .line 1127
    invoke-static {v0, v1}, Lfm/AsyncException;->asyncThrow(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 1131
    :cond_f
    :goto_9
    invoke-static {}, Lfm/Log;->getIsDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1132
    invoke-direct {p0, p1, v3}, Lfm/icelink/BaseLink;->logOfferAnswer(Lfm/icelink/OfferAnswer;Z)V

    :cond_10
    return-void
.end method

.method raiseReceiveRTCP([Lfm/icelink/RTCPPacket;Lfm/icelink/Stream;IILfm/icelink/Stream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1137
    new-instance v0, Lfm/icelink/LinkReceiveRTCPArgs;

    invoke-direct {v0}, Lfm/icelink/LinkReceiveRTCPArgs;-><init>()V

    .line 1138
    move-object v1, p0

    check-cast v1, Lfm/icelink/Link;

    invoke-virtual {v0, v1}, Lfm/icelink/LinkReceiveRTCPArgs;->setLink(Lfm/icelink/Link;)V

    .line 1139
    invoke-virtual {p0}, Lfm/icelink/BaseLink;->getConference()Lfm/icelink/Conference;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/icelink/LinkReceiveRTCPArgs;->setConference(Lfm/icelink/Conference;)V

    .line 1140
    invoke-virtual {v0, p1}, Lfm/icelink/LinkReceiveRTCPArgs;->setPackets([Lfm/icelink/RTCPPacket;)V

    .line 1141
    invoke-virtual {v0, p2}, Lfm/icelink/LinkReceiveRTCPArgs;->setStream(Lfm/icelink/Stream;)V

    .line 1142
    invoke-virtual {v0, p3}, Lfm/icelink/LinkReceiveRTCPArgs;->setStreamIndex(I)V

    .line 1143
    invoke-virtual {v0, p4}, Lfm/icelink/LinkReceiveRTCPArgs;->setMediaIndex(I)V

    .line 1144
    invoke-virtual {v0, p5}, Lfm/icelink/LinkReceiveRTCPArgs;->setNegotiatedStream(Lfm/icelink/Stream;)V

    .line 1145
    invoke-super {p0}, Lfm/icelink/BaseConference;->getDynamicProperties()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfm/icelink/LinkReceiveRTCPArgs;->setDynamicProperties(Ljava/util/HashMap;)V

    .line 1147
    iget-object p1, p0, Lfm/icelink/BaseLink;->_onReceiveRTCP:Lfm/SingleAction;

    if-eqz p1, :cond_0

    .line 1150
    :try_start_0
    invoke-virtual {p1, v0}, Lfm/SingleAction;->invoke(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1153
    invoke-virtual {p0, p1}, Lfm/icelink/BaseLink;->raiseUnhandledException(Ljava/lang/Exception;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "Link -> OnReceiveRTCP"

    .line 1154
    invoke-static {p1, p2}, Lfm/AsyncException;->asyncThrow(Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method raiseReceiveRTP(Lfm/icelink/RTPPacket;Lfm/icelink/Stream;IILfm/icelink/Stream;Lfm/icelink/StreamFormat;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1161
    new-instance v0, Lfm/icelink/LinkReceiveRTPArgs;

    invoke-direct {v0}, Lfm/icelink/LinkReceiveRTPArgs;-><init>()V

    .line 1162
    move-object v1, p0

    check-cast v1, Lfm/icelink/Link;

    invoke-virtual {v0, v1}, Lfm/icelink/LinkReceiveRTPArgs;->setLink(Lfm/icelink/Link;)V

    .line 1163
    invoke-virtual {p0}, Lfm/icelink/BaseLink;->getConference()Lfm/icelink/Conference;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/icelink/LinkReceiveRTPArgs;->setConference(Lfm/icelink/Conference;)V

    .line 1164
    invoke-virtual {v0, p1}, Lfm/icelink/LinkReceiveRTPArgs;->setPacket(Lfm/icelink/RTPPacket;)V

    .line 1165
    invoke-virtual {v0, p2}, Lfm/icelink/LinkReceiveRTPArgs;->setStream(Lfm/icelink/Stream;)V

    .line 1166
    invoke-virtual {v0, p3}, Lfm/icelink/LinkReceiveRTPArgs;->setStreamIndex(I)V

    .line 1167
    invoke-virtual {v0, p4}, Lfm/icelink/LinkReceiveRTPArgs;->setMediaIndex(I)V

    .line 1168
    invoke-virtual {v0, p5}, Lfm/icelink/LinkReceiveRTPArgs;->setNegotiatedStream(Lfm/icelink/Stream;)V

    .line 1169
    invoke-virtual {v0, p6}, Lfm/icelink/LinkReceiveRTPArgs;->setStreamFormat(Lfm/icelink/StreamFormat;)V

    .line 1170
    invoke-super {p0}, Lfm/icelink/BaseConference;->getDynamicProperties()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfm/icelink/LinkReceiveRTPArgs;->setDynamicProperties(Ljava/util/HashMap;)V

    .line 1172
    iget-object p1, p0, Lfm/icelink/BaseLink;->_onReceiveRTP:Lfm/SingleAction;

    if-eqz p1, :cond_0

    .line 1175
    :try_start_0
    invoke-virtual {p1, v0}, Lfm/SingleAction;->invoke(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1178
    invoke-virtual {p0, p1}, Lfm/icelink/BaseLink;->raiseUnhandledException(Ljava/lang/Exception;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "Link -> OnReceiveRTP"

    .line 1179
    invoke-static {p1, p2}, Lfm/AsyncException;->asyncThrow(Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method raiseReceiveSCTP(Lfm/icelink/SCTPMessage;ILfm/icelink/Stream;IILfm/icelink/Stream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1186
    new-instance v0, Lfm/icelink/LinkReceiveSCTPArgs;

    invoke-direct {v0}, Lfm/icelink/LinkReceiveSCTPArgs;-><init>()V

    .line 1187
    move-object v1, p0

    check-cast v1, Lfm/icelink/Link;

    invoke-virtual {v0, v1}, Lfm/icelink/LinkReceiveSCTPArgs;->setLink(Lfm/icelink/Link;)V

    .line 1188
    invoke-virtual {p0}, Lfm/icelink/BaseLink;->getConference()Lfm/icelink/Conference;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/icelink/LinkReceiveSCTPArgs;->setConference(Lfm/icelink/Conference;)V

    .line 1189
    invoke-virtual {v0, p1}, Lfm/icelink/LinkReceiveSCTPArgs;->setMessage(Lfm/icelink/SCTPMessage;)V

    .line 1190
    invoke-virtual {v0, p2}, Lfm/icelink/LinkReceiveSCTPArgs;->setChannelIndex(I)V

    .line 1191
    invoke-virtual {v0, p3}, Lfm/icelink/LinkReceiveSCTPArgs;->setStream(Lfm/icelink/Stream;)V

    .line 1192
    invoke-virtual {v0, p4}, Lfm/icelink/LinkReceiveSCTPArgs;->setStreamIndex(I)V

    .line 1193
    invoke-virtual {v0, p5}, Lfm/icelink/LinkReceiveSCTPArgs;->setMediaIndex(I)V

    .line 1194
    invoke-virtual {v0, p6}, Lfm/icelink/LinkReceiveSCTPArgs;->setNegotiatedStream(Lfm/icelink/Stream;)V

    .line 1195
    invoke-super {p0}, Lfm/icelink/BaseConference;->getDynamicProperties()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfm/icelink/LinkReceiveSCTPArgs;->setDynamicProperties(Ljava/util/HashMap;)V

    .line 1197
    iget-object p1, p0, Lfm/icelink/BaseLink;->_onReceiveSCTP:Lfm/SingleAction;

    if-eqz p1, :cond_0

    .line 1200
    :try_start_0
    invoke-virtual {p1, v0}, Lfm/SingleAction;->invoke(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1203
    invoke-virtual {p0, p1}, Lfm/icelink/BaseLink;->raiseUnhandledException(Ljava/lang/Exception;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "Link -> OnReceiveSCTP"

    .line 1204
    invoke-static {p1, p2}, Lfm/AsyncException;->asyncThrow(Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method raiseSendRTCP([Lfm/icelink/RTCPPacket;Lfm/icelink/Stream;IILfm/icelink/Stream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1211
    new-instance v0, Lfm/icelink/LinkSendRTCPArgs;

    invoke-direct {v0}, Lfm/icelink/LinkSendRTCPArgs;-><init>()V

    .line 1212
    move-object v1, p0

    check-cast v1, Lfm/icelink/Link;

    invoke-virtual {v0, v1}, Lfm/icelink/LinkSendRTCPArgs;->setLink(Lfm/icelink/Link;)V

    .line 1213
    invoke-virtual {p0}, Lfm/icelink/BaseLink;->getConference()Lfm/icelink/Conference;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/icelink/LinkSendRTCPArgs;->setConference(Lfm/icelink/Conference;)V

    .line 1214
    invoke-virtual {v0, p1}, Lfm/icelink/LinkSendRTCPArgs;->setPackets([Lfm/icelink/RTCPPacket;)V

    .line 1215
    invoke-virtual {v0, p2}, Lfm/icelink/LinkSendRTCPArgs;->setStream(Lfm/icelink/Stream;)V

    .line 1216
    invoke-virtual {v0, p3}, Lfm/icelink/LinkSendRTCPArgs;->setStreamIndex(I)V

    .line 1217
    invoke-virtual {v0, p4}, Lfm/icelink/LinkSendRTCPArgs;->setMediaIndex(I)V

    .line 1218
    invoke-virtual {v0, p5}, Lfm/icelink/LinkSendRTCPArgs;->setNegotiatedStream(Lfm/icelink/Stream;)V

    .line 1219
    invoke-super {p0}, Lfm/icelink/BaseConference;->getDynamicProperties()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfm/icelink/LinkSendRTCPArgs;->setDynamicProperties(Ljava/util/HashMap;)V

    .line 1221
    iget-object p1, p0, Lfm/icelink/BaseLink;->_onSendRTCP:Lfm/SingleAction;

    if-eqz p1, :cond_0

    .line 1224
    :try_start_0
    invoke-virtual {p1, v0}, Lfm/SingleAction;->invoke(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1227
    invoke-virtual {p0, p1}, Lfm/icelink/BaseLink;->raiseUnhandledException(Ljava/lang/Exception;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "Link -> OnSendRTCP"

    .line 1228
    invoke-static {p1, p2}, Lfm/AsyncException;->asyncThrow(Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method raiseSendRTP(Lfm/icelink/RTPPacket;Lfm/icelink/Stream;ILfm/icelink/Stream;Lfm/icelink/StreamFormat;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1235
    iget-object v0, p0, Lfm/icelink/BaseLink;->_onSendRTP:Lfm/SingleAction;

    if-eqz v0, :cond_2

    .line 1238
    invoke-super {p0}, Lfm/icelink/BaseConference;->getStreams()[Lfm/icelink/Stream;

    move-result-object v1

    const/4 v2, 0x0

    move v3, p3

    :goto_0
    if-ge v2, p3, :cond_1

    .line 1241
    aget-object v4, v1, v2

    invoke-virtual {v4}, Lfm/icelink/Stream;->getType()Lfm/icelink/StreamType;

    move-result-object v4

    invoke-virtual {p2}, Lfm/icelink/Stream;->getType()Lfm/icelink/StreamType;

    move-result-object v5

    invoke-static {v4, v5}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    add-int/lit8 v3, v3, -0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1245
    :cond_1
    new-instance v1, Lfm/icelink/LinkSendRTPArgs;

    invoke-direct {v1}, Lfm/icelink/LinkSendRTPArgs;-><init>()V

    .line 1246
    move-object v2, p0

    check-cast v2, Lfm/icelink/Link;

    invoke-virtual {v1, v2}, Lfm/icelink/LinkSendRTPArgs;->setLink(Lfm/icelink/Link;)V

    .line 1247
    invoke-virtual {p0}, Lfm/icelink/BaseLink;->getConference()Lfm/icelink/Conference;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfm/icelink/LinkSendRTPArgs;->setConference(Lfm/icelink/Conference;)V

    .line 1248
    invoke-virtual {v1, p1}, Lfm/icelink/LinkSendRTPArgs;->setPacket(Lfm/icelink/RTPPacket;)V

    .line 1249
    invoke-virtual {v1, p2}, Lfm/icelink/LinkSendRTPArgs;->setStream(Lfm/icelink/Stream;)V

    .line 1250
    invoke-virtual {v1, v3}, Lfm/icelink/LinkSendRTPArgs;->setStreamIndex(I)V

    .line 1251
    invoke-virtual {v1, p3}, Lfm/icelink/LinkSendRTPArgs;->setMediaIndex(I)V

    .line 1252
    invoke-virtual {v1, p4}, Lfm/icelink/LinkSendRTPArgs;->setNegotiatedStream(Lfm/icelink/Stream;)V

    .line 1253
    invoke-virtual {v1, p5}, Lfm/icelink/LinkSendRTPArgs;->setStreamFormat(Lfm/icelink/StreamFormat;)V

    .line 1254
    invoke-super {p0}, Lfm/icelink/BaseConference;->getDynamicProperties()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {v1, p1}, Lfm/icelink/LinkSendRTPArgs;->setDynamicProperties(Ljava/util/HashMap;)V

    .line 1257
    :try_start_0
    invoke-virtual {v0, v1}, Lfm/SingleAction;->invoke(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 1260
    invoke-virtual {p0, p1}, Lfm/icelink/BaseLink;->raiseUnhandledException(Ljava/lang/Exception;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "Link -> OnSendRTP"

    .line 1261
    invoke-static {p1, p2}, Lfm/AsyncException;->asyncThrow(Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method raiseUnhandledException(Ljava/lang/Exception;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1268
    iget-object v0, p0, Lfm/icelink/BaseLink;->_onUnhandledException:Lfm/SingleAction;

    if-eqz v0, :cond_0

    .line 1270
    new-instance v1, Lfm/icelink/UnhandledExceptionArgs;

    invoke-direct {v1}, Lfm/icelink/UnhandledExceptionArgs;-><init>()V

    .line 1271
    invoke-virtual {v1, p1}, Lfm/icelink/UnhandledExceptionArgs;->setException(Ljava/lang/Exception;)V

    .line 1274
    :try_start_0
    invoke-virtual {v0, v1}, Lfm/SingleAction;->invoke(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Link -> OnUnhandledException"

    .line 1277
    invoke-static {p1, v0}, Lfm/AsyncException;->asyncThrow(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 1279
    :goto_0
    invoke-virtual {v1}, Lfm/icelink/UnhandledExceptionArgs;->getHandled()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method raiseUp()Z
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1286
    iget-object v2, v1, Lfm/icelink/BaseLink;->_raisedLock:Ljava/lang/Object;

    .line 1287
    monitor-enter v2

    .line 1288
    :try_start_0
    iget-boolean v3, v1, Lfm/icelink/BaseLink;->_raisedUp:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 1289
    monitor-exit v2

    return v4

    :cond_0
    const/4 v3, 0x1

    .line 1291
    iput-boolean v3, v1, Lfm/icelink/BaseLink;->_raisedUp:Z

    .line 1292
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1293
    iget-object v5, v1, Lfm/icelink/BaseLink;->_stateLock:Ljava/lang/Object;

    .line 1294
    monitor-enter v5

    .line 1295
    :try_start_1
    iput-boolean v4, v1, Lfm/icelink/BaseLink;->__isOpening:Z

    .line 1296
    iput-boolean v3, v1, Lfm/icelink/BaseLink;->__isOpened:Z

    .line 1297
    iput-boolean v3, v1, Lfm/icelink/BaseLink;->__hasOpened:Z

    .line 1298
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1299
    new-instance v2, Lfm/icelink/LinkUpArgs;

    invoke-direct {v2}, Lfm/icelink/LinkUpArgs;-><init>()V

    .line 1300
    move-object v5, v1

    check-cast v5, Lfm/icelink/Link;

    invoke-virtual {v2, v5}, Lfm/icelink/LinkUpArgs;->setLink(Lfm/icelink/Link;)V

    .line 1301
    invoke-virtual/range {p0 .. p0}, Lfm/icelink/BaseLink;->getConference()Lfm/icelink/Conference;

    move-result-object v5

    invoke-virtual {v2, v5}, Lfm/icelink/LinkUpArgs;->setConference(Lfm/icelink/Conference;)V

    .line 1302
    invoke-virtual/range {p0 .. p0}, Lfm/icelink/BaseLink;->getNegotiatedStreams()[Lfm/icelink/Stream;

    move-result-object v5

    invoke-virtual {v2, v5}, Lfm/icelink/LinkUpArgs;->setNegotiatedStreams([Lfm/icelink/Stream;)V

    .line 1303
    invoke-super/range {p0 .. p0}, Lfm/icelink/BaseConference;->getDynamicProperties()Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v2, v5}, Lfm/icelink/LinkUpArgs;->setDynamicProperties(Ljava/util/HashMap;)V

    .line 1305
    iput-boolean v3, v1, Lfm/icelink/BaseLink;->__wasUp:Z

    .line 1312
    invoke-super/range {p0 .. p0}, Lfm/icelink/BaseConference;->getStreams()[Lfm/icelink/Stream;

    move-result-object v5

    array-length v6, v5

    move v7, v4

    move v8, v7

    move v9, v8

    move v10, v9

    move v11, v10

    move v12, v11

    move v13, v12

    :goto_0
    if-ge v7, v6, :cond_6

    aget-object v14, v5, v7

    .line 1314
    invoke-virtual {v14}, Lfm/icelink/Stream;->getType()Lfm/icelink/StreamType;

    move-result-object v15

    .line 1315
    sget-object v4, Lfm/icelink/StreamType;->Audio:Lfm/icelink/StreamType;

    if-ne v15, v4, :cond_1

    add-int/lit8 v4, v8, 0x1

    goto :goto_2

    .line 1320
    :cond_1
    sget-object v4, Lfm/icelink/StreamType;->Video:Lfm/icelink/StreamType;

    if-ne v15, v4, :cond_2

    add-int/lit8 v4, v9, 0x1

    move/from16 v16, v9

    move v9, v4

    :goto_1
    move v4, v8

    move/from16 v8, v16

    goto :goto_2

    .line 1325
    :cond_2
    sget-object v4, Lfm/icelink/StreamType;->Text:Lfm/icelink/StreamType;

    if-ne v15, v4, :cond_3

    add-int/lit8 v4, v10, 0x1

    move/from16 v16, v10

    move v10, v4

    goto :goto_1

    .line 1330
    :cond_3
    sget-object v4, Lfm/icelink/StreamType;->Application:Lfm/icelink/StreamType;

    if-ne v15, v4, :cond_4

    add-int/lit8 v4, v11, 0x1

    move/from16 v16, v11

    move v11, v4

    goto :goto_1

    .line 1335
    :cond_4
    sget-object v4, Lfm/icelink/StreamType;->Message:Lfm/icelink/StreamType;

    if-ne v15, v4, :cond_5

    add-int/lit8 v4, v12, 0x1

    move/from16 v16, v12

    move v12, v4

    goto :goto_1

    :cond_5
    move v4, v8

    const/4 v8, 0x0

    .line 1341
    :goto_2
    invoke-virtual {v14, v2, v8, v13}, Lfm/icelink/Stream;->raiseUp(Lfm/icelink/LinkUpArgs;II)V

    add-int/2addr v13, v3

    add-int/lit8 v7, v7, 0x1

    move v8, v4

    const/4 v4, 0x0

    goto :goto_0

    .line 1344
    :cond_6
    iget-object v4, v1, Lfm/icelink/BaseLink;->_onUp:Lfm/SingleAction;

    if-eqz v4, :cond_7

    .line 1347
    :try_start_2
    invoke-virtual {v4, v2}, Lfm/SingleAction;->invoke(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 1350
    invoke-virtual {v1, v0}, Lfm/icelink/BaseLink;->raiseUnhandledException(Ljava/lang/Exception;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "Link -> OnUp"

    .line 1351
    invoke-static {v0, v2}, Lfm/AsyncException;->asyncThrow(Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_7
    :goto_3
    return v3

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 1298
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v2

    :catchall_1
    move-exception v0

    move-object v3, v0

    .line 1292
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v3
.end method

.method public removeOnCandidate(Lfm/SingleAction;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/SingleAction<",
            "Lfm/icelink/LinkCandidateArgs;",
            ">;)V"
        }
    .end annotation

    .line 1363
    iget-object v0, p0, Lfm/icelink/BaseLink;->_onCandidate:Lfm/SingleAction;

    invoke-static {v0, p1}, Lfm/Delegate;->remove(Lfm/BaseDelegate;Lfm/BaseDelegate;)Lfm/BaseDelegate;

    move-result-object p1

    check-cast p1, Lfm/SingleAction;

    iput-object p1, p0, Lfm/icelink/BaseLink;->_onCandidate:Lfm/SingleAction;

    return-void
.end method

.method public removeOnDown(Lfm/SingleAction;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/SingleAction<",
            "Lfm/icelink/LinkDownArgs;",
            ">;)V"
        }
    .end annotation

    .line 1370
    iget-object v0, p0, Lfm/icelink/BaseLink;->_onDown:Lfm/SingleAction;

    invoke-static {v0, p1}, Lfm/Delegate;->remove(Lfm/BaseDelegate;Lfm/BaseDelegate;)Lfm/BaseDelegate;

    move-result-object p1

    check-cast p1, Lfm/SingleAction;

    iput-object p1, p0, Lfm/icelink/BaseLink;->_onDown:Lfm/SingleAction;

    return-void
.end method

.method public removeOnInit(Lfm/SingleAction;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/SingleAction<",
            "Lfm/icelink/LinkInitArgs;",
            ">;)V"
        }
    .end annotation

    .line 1377
    iget-object v0, p0, Lfm/icelink/BaseLink;->_onInit:Lfm/SingleAction;

    invoke-static {v0, p1}, Lfm/Delegate;->remove(Lfm/BaseDelegate;Lfm/BaseDelegate;)Lfm/BaseDelegate;

    move-result-object p1

    check-cast p1, Lfm/SingleAction;

    iput-object p1, p0, Lfm/icelink/BaseLink;->_onInit:Lfm/SingleAction;

    return-void
.end method

.method public removeOnLocalAddresses(Lfm/SingleAction;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/SingleAction<",
            "Lfm/icelink/LinkLocalAddressesArgs;",
            ">;)V"
        }
    .end annotation

    .line 1384
    iget-object v0, p0, Lfm/icelink/BaseLink;->_onLocalAddresses:Lfm/SingleAction;

    invoke-static {v0, p1}, Lfm/Delegate;->remove(Lfm/BaseDelegate;Lfm/BaseDelegate;)Lfm/BaseDelegate;

    move-result-object p1

    check-cast p1, Lfm/SingleAction;

    iput-object p1, p0, Lfm/icelink/BaseLink;->_onLocalAddresses:Lfm/SingleAction;

    return-void
.end method

.method public removeOnOfferAnswer(Lfm/SingleAction;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/SingleAction<",
            "Lfm/icelink/LinkOfferAnswerArgs;",
            ">;)V"
        }
    .end annotation

    .line 1392
    iget-object v0, p0, Lfm/icelink/BaseLink;->_onOfferAnswer:Lfm/SingleAction;

    invoke-static {v0, p1}, Lfm/Delegate;->remove(Lfm/BaseDelegate;Lfm/BaseDelegate;)Lfm/BaseDelegate;

    move-result-object p1

    check-cast p1, Lfm/SingleAction;

    iput-object p1, p0, Lfm/icelink/BaseLink;->_onOfferAnswer:Lfm/SingleAction;

    return-void
.end method

.method public removeOnReceiveRTCP(Lfm/SingleAction;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/SingleAction<",
            "Lfm/icelink/LinkReceiveRTCPArgs;",
            ">;)V"
        }
    .end annotation

    .line 1399
    iget-object v0, p0, Lfm/icelink/BaseLink;->_onReceiveRTCP:Lfm/SingleAction;

    invoke-static {v0, p1}, Lfm/Delegate;->remove(Lfm/BaseDelegate;Lfm/BaseDelegate;)Lfm/BaseDelegate;

    move-result-object p1

    check-cast p1, Lfm/SingleAction;

    iput-object p1, p0, Lfm/icelink/BaseLink;->_onReceiveRTCP:Lfm/SingleAction;

    return-void
.end method

.method public removeOnReceiveRTP(Lfm/SingleAction;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/SingleAction<",
            "Lfm/icelink/LinkReceiveRTPArgs;",
            ">;)V"
        }
    .end annotation

    .line 1406
    iget-object v0, p0, Lfm/icelink/BaseLink;->_onReceiveRTP:Lfm/SingleAction;

    invoke-static {v0, p1}, Lfm/Delegate;->remove(Lfm/BaseDelegate;Lfm/BaseDelegate;)Lfm/BaseDelegate;

    move-result-object p1

    check-cast p1, Lfm/SingleAction;

    iput-object p1, p0, Lfm/icelink/BaseLink;->_onReceiveRTP:Lfm/SingleAction;

    return-void
.end method

.method public removeOnReceiveSCTP(Lfm/SingleAction;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/SingleAction<",
            "Lfm/icelink/LinkReceiveSCTPArgs;",
            ">;)V"
        }
    .end annotation

    .line 1413
    iget-object v0, p0, Lfm/icelink/BaseLink;->_onReceiveSCTP:Lfm/SingleAction;

    invoke-static {v0, p1}, Lfm/Delegate;->remove(Lfm/BaseDelegate;Lfm/BaseDelegate;)Lfm/BaseDelegate;

    move-result-object p1

    check-cast p1, Lfm/SingleAction;

    iput-object p1, p0, Lfm/icelink/BaseLink;->_onReceiveSCTP:Lfm/SingleAction;

    return-void
.end method

.method public removeOnRemoteCandidate(Lfm/SingleAction;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/SingleAction<",
            "Lfm/icelink/LinkCandidateArgs;",
            ">;)V"
        }
    .end annotation

    .line 1420
    iget-object v0, p0, Lfm/icelink/BaseLink;->_onRemoteCandidate:Lfm/SingleAction;

    invoke-static {v0, p1}, Lfm/Delegate;->remove(Lfm/BaseDelegate;Lfm/BaseDelegate;)Lfm/BaseDelegate;

    move-result-object p1

    check-cast p1, Lfm/SingleAction;

    iput-object p1, p0, Lfm/icelink/BaseLink;->_onRemoteCandidate:Lfm/SingleAction;

    return-void
.end method

.method public removeOnRemoteOfferAnswer(Lfm/SingleAction;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/SingleAction<",
            "Lfm/icelink/LinkOfferAnswerArgs;",
            ">;)V"
        }
    .end annotation

    .line 1427
    iget-object v0, p0, Lfm/icelink/BaseLink;->_onRemoteOfferAnswer:Lfm/SingleAction;

    invoke-static {v0, p1}, Lfm/Delegate;->remove(Lfm/BaseDelegate;Lfm/BaseDelegate;)Lfm/BaseDelegate;

    move-result-object p1

    check-cast p1, Lfm/SingleAction;

    iput-object p1, p0, Lfm/icelink/BaseLink;->_onRemoteOfferAnswer:Lfm/SingleAction;

    return-void
.end method

.method public removeOnSendRTCP(Lfm/SingleAction;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/SingleAction<",
            "Lfm/icelink/LinkSendRTCPArgs;",
            ">;)V"
        }
    .end annotation

    .line 1434
    iget-object v0, p0, Lfm/icelink/BaseLink;->_onSendRTCP:Lfm/SingleAction;

    invoke-static {v0, p1}, Lfm/Delegate;->remove(Lfm/BaseDelegate;Lfm/BaseDelegate;)Lfm/BaseDelegate;

    move-result-object p1

    check-cast p1, Lfm/SingleAction;

    iput-object p1, p0, Lfm/icelink/BaseLink;->_onSendRTCP:Lfm/SingleAction;

    return-void
.end method

.method public removeOnSendRTP(Lfm/SingleAction;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/SingleAction<",
            "Lfm/icelink/LinkSendRTPArgs;",
            ">;)V"
        }
    .end annotation

    .line 1441
    iget-object v0, p0, Lfm/icelink/BaseLink;->_onSendRTP:Lfm/SingleAction;

    invoke-static {v0, p1}, Lfm/Delegate;->remove(Lfm/BaseDelegate;Lfm/BaseDelegate;)Lfm/BaseDelegate;

    move-result-object p1

    check-cast p1, Lfm/SingleAction;

    iput-object p1, p0, Lfm/icelink/BaseLink;->_onSendRTP:Lfm/SingleAction;

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

    .line 1449
    iget-object v0, p0, Lfm/icelink/BaseLink;->_onUnhandledException:Lfm/SingleAction;

    invoke-static {v0, p1}, Lfm/Delegate;->remove(Lfm/BaseDelegate;Lfm/BaseDelegate;)Lfm/BaseDelegate;

    move-result-object p1

    check-cast p1, Lfm/SingleAction;

    iput-object p1, p0, Lfm/icelink/BaseLink;->_onUnhandledException:Lfm/SingleAction;

    return-void
.end method

.method public removeOnUp(Lfm/SingleAction;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/SingleAction<",
            "Lfm/icelink/LinkUpArgs;",
            ">;)V"
        }
    .end annotation

    .line 1456
    iget-object v0, p0, Lfm/icelink/BaseLink;->_onUp:Lfm/SingleAction;

    invoke-static {v0, p1}, Lfm/Delegate;->remove(Lfm/BaseDelegate;Lfm/BaseDelegate;)Lfm/BaseDelegate;

    move-result-object p1

    check-cast p1, Lfm/SingleAction;

    iput-object p1, p0, Lfm/icelink/BaseLink;->_onUp:Lfm/SingleAction;

    return-void
.end method

.method public sendRTCP(Lfm/icelink/Stream;Lfm/icelink/RTCPPacket;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1496
    new-array v0, v0, [Lfm/icelink/RTCPPacket;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-virtual {p0, p1, v0}, Lfm/icelink/BaseLink;->sendRTCP(Lfm/icelink/Stream;[Lfm/icelink/RTCPPacket;)I

    move-result p1

    return p1
.end method

.method public sendRTCP(Lfm/icelink/Stream;[Lfm/icelink/RTCPPacket;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1466
    invoke-virtual {p0}, Lfm/icelink/BaseLink;->getIsOpened()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lfm/icelink/BaseLink;->getIsClosing()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lfm/icelink/BaseLink;->getHasClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    if-nez p2, :cond_1

    .line 1470
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Packets cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    if-nez p1, :cond_2

    return v1

    .line 1476
    :cond_2
    invoke-super {p0}, Lfm/icelink/BaseConference;->getStreams()[Lfm/icelink/Stream;

    move-result-object v0

    const/4 v2, 0x0

    array-length v3, v0

    move v4, v2

    :goto_0
    if-ge v2, v3, :cond_4

    aget-object v5, v0, v2

    .line 1477
    invoke-static {v5, p1}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1482
    :cond_4
    :goto_1
    invoke-super {p0}, Lfm/icelink/BaseConference;->getStreams()[Lfm/icelink/Stream;

    move-result-object p1

    invoke-static {p1}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result p1

    if-ne v4, p1, :cond_5

    const-string p1, "Could not send RTCP. Unrecognized stream."

    .line 1483
    invoke-static {p1}, Lfm/Log;->warn(Ljava/lang/String;)V

    return v1

    .line 1486
    :cond_5
    invoke-virtual {p0, p2, v4}, Lfm/icelink/BaseLink;->sendRTCPInternal([Lfm/icelink/RTCPPacket;I)I

    move-result p1

    return p1

    :cond_6
    :goto_2
    return v1
.end method

.method abstract sendRTCPInternal([Lfm/icelink/RTCPPacket;I)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public sendRTP(Lfm/icelink/Stream;Lfm/icelink/StreamFormat;Lfm/icelink/RTPPacket;)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1509
    invoke-virtual {p0}, Lfm/icelink/BaseLink;->getIsOpened()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lfm/icelink/BaseLink;->getIsClosing()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lfm/icelink/BaseLink;->getHasClosed()Z

    move-result v0

    if-nez v0, :cond_7

    if-nez p3, :cond_0

    .line 1511
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Packet cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-eqz p1, :cond_7

    .line 1515
    invoke-super {p0}, Lfm/icelink/BaseConference;->getStreams()[Lfm/icelink/Stream;

    move-result-object v0

    const/4 v2, 0x0

    array-length v3, v0

    move v10, v2

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v4, v0, v2

    .line 1516
    invoke-static {v4, p1}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1521
    :cond_2
    :goto_1
    invoke-super {p0}, Lfm/icelink/BaseConference;->getStreams()[Lfm/icelink/Stream;

    move-result-object v0

    invoke-static {v0}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result v0

    if-ne v10, v0, :cond_3

    const-string p1, "Could not send RTP. Unrecognized stream."

    .line 1522
    invoke-static {p1}, Lfm/Log;->warn(Ljava/lang/String;)V

    return v1

    .line 1525
    :cond_3
    invoke-virtual {p0}, Lfm/icelink/BaseLink;->getNegotiatedStreams()[Lfm/icelink/Stream;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 1526
    invoke-static {v0}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result v2

    if-ge v10, v2, :cond_7

    .line 1527
    aget-object v8, v0, v10

    if-eqz v8, :cond_7

    if-eqz p2, :cond_7

    .line 1529
    invoke-virtual {v8}, Lfm/icelink/Stream;->getFormats()[Lfm/icelink/StreamFormat;

    move-result-object v0

    invoke-virtual {p2, v0}, Lfm/icelink/StreamFormat;->getMatchingNegotiatedFormat([Lfm/icelink/StreamFormat;)Lfm/icelink/StreamFormat;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 1531
    invoke-virtual {v0}, Lfm/icelink/StreamFormat;->getPayloadType()I

    move-result v0

    const/16 v1, 0x7f

    if-le v0, v1, :cond_4

    .line 1533
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Payload types greater than 127 are not allowed."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    if-gez v0, :cond_5

    .line 1536
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Payload types less than 0 are not allowed."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    const/16 v1, 0x48

    if-lt v0, v1, :cond_6

    const/16 v1, 0x4c

    if-gt v0, v1, :cond_6

    .line 1539
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Payload types 72-76 are reserved for RTCP conflict avoidance."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    move-object v4, p0

    move-object v5, p3

    move-object v6, p1

    move v7, v10

    move-object v9, p2

    .line 1541
    invoke-virtual/range {v4 .. v9}, Lfm/icelink/BaseLink;->raiseSendRTP(Lfm/icelink/RTPPacket;Lfm/icelink/Stream;ILfm/icelink/Stream;Lfm/icelink/StreamFormat;)V

    .line 1542
    invoke-virtual {p0, p3, v0, v10}, Lfm/icelink/BaseLink;->sendRTPInternal(Lfm/icelink/RTPPacket;II)I

    move-result p1

    return p1

    :cond_7
    return v1
.end method

.method abstract sendRTPInternal(Lfm/icelink/RTPPacket;II)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public sendSCTP(Lfm/icelink/SendSCTPArgs;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1559
    :try_start_0
    invoke-virtual {p0}, Lfm/icelink/BaseLink;->getIsOpened()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lfm/icelink/BaseLink;->getIsClosing()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lfm/icelink/BaseLink;->getHasClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 1562
    :cond_0
    invoke-virtual {p1}, Lfm/icelink/SendSCTPArgs;->getMessage()Lfm/icelink/SCTPMessage;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1563
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Message cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1565
    :cond_1
    invoke-virtual {p1}, Lfm/icelink/SendSCTPArgs;->getStream()Lfm/icelink/Stream;

    move-result-object v0

    if-nez v0, :cond_2

    .line 1566
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Stream cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1569
    :cond_2
    invoke-super {p0}, Lfm/icelink/BaseConference;->getStreams()[Lfm/icelink/Stream;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_4

    aget-object v4, v0, v2

    .line 1570
    invoke-virtual {p1}, Lfm/icelink/SendSCTPArgs;->getStream()Lfm/icelink/Stream;

    move-result-object v5

    invoke-static {v4, v5}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1575
    :cond_4
    :goto_1
    invoke-super {p0}, Lfm/icelink/BaseConference;->getStreams()[Lfm/icelink/Stream;

    move-result-object v0

    invoke-static {v0}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result v0

    if-ne v3, v0, :cond_5

    const-string v0, "Could not send SCTP. Unrecognized stream."

    .line 1576
    invoke-static {v0}, Lfm/Log;->warn(Ljava/lang/String;)V

    goto :goto_3

    .line 1578
    :cond_5
    invoke-virtual {p1}, Lfm/icelink/SendSCTPArgs;->getMessage()Lfm/icelink/SCTPMessage;

    move-result-object v0

    invoke-virtual {v0}, Lfm/icelink/SCTPMessage;->getPayloadType()J

    move-result-wide v0

    const-wide v4, 0xffffffffL

    cmp-long v0, v0, v4

    if-lez v0, :cond_6

    .line 1580
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Payload types greater than {0} are not allowed."

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lfm/LongExtensions;->toString(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lfm/StringExtensions;->format(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1582
    :cond_6
    invoke-virtual {p1}, Lfm/icelink/SendSCTPArgs;->getMessage()Lfm/icelink/SCTPMessage;

    move-result-object v0

    invoke-virtual {v0}, Lfm/icelink/SCTPMessage;->getPayloadType()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-gez v0, :cond_7

    .line 1583
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Payload types less than 0 are not allowed."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1585
    :cond_7
    new-instance v0, Lfm/icelink/SendSCTPArgs;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lfm/icelink/SendSCTPArgs;->getChannelIndex()I

    move-result v2

    invoke-virtual {p1}, Lfm/icelink/SendSCTPArgs;->getMessage()Lfm/icelink/SCTPMessage;

    move-result-object v4

    invoke-direct {v0, v1, v2, v4}, Lfm/icelink/SendSCTPArgs;-><init>(Lfm/icelink/Stream;ILfm/icelink/SCTPMessage;)V

    .line 1587
    new-instance v1, Lfm/icelink/BaseLink$7;

    invoke-direct {v1, p0, p0}, Lfm/icelink/BaseLink$7;-><init>(Lfm/icelink/BaseLink;Lfm/icelink/BaseLink;)V

    invoke-virtual {v0, v1}, Lfm/icelink/SendSCTPArgs;->setOnSuccess(Lfm/SingleAction;)V

    .line 1602
    new-instance v1, Lfm/icelink/BaseLink$8;

    invoke-direct {v1, p0, p0}, Lfm/icelink/BaseLink$8;-><init>(Lfm/icelink/BaseLink;Lfm/icelink/BaseLink;)V

    invoke-virtual {v0, v1}, Lfm/icelink/SendSCTPArgs;->setOnFailure(Lfm/SingleAction;)V

    const-string v1, "fm.icelink.baselink.sendSCTPArgs"

    .line 1617
    invoke-virtual {v0, v1, p1}, Lfm/icelink/SendSCTPArgs;->setDynamicValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1618
    invoke-virtual {p0, v0, v3}, Lfm/icelink/BaseLink;->sendSCTPInternal(Lfm/icelink/SendSCTPArgs;I)V

    goto :goto_3

    .line 1560
    :cond_8
    :goto_2
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Link is not open."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 1622
    invoke-virtual {p0}, Lfm/icelink/BaseLink;->getConference()Lfm/icelink/Conference;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Lfm/icelink/Link;

    invoke-virtual {p1, v1, v2, v0}, Lfm/icelink/SendSCTPArgs;->raiseFailure(Lfm/icelink/Conference;Lfm/icelink/Link;Ljava/lang/Exception;)V

    :goto_3
    return-void
.end method

.method abstract sendSCTPInternal(Lfm/icelink/SendSCTPArgs;I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method setConference(Lfm/icelink/Conference;)V
    .locals 0

    .line 1629
    iput-object p1, p0, Lfm/icelink/BaseLink;->_conference:Lfm/icelink/Conference;

    return-void
.end method

.method public setPeerId(Ljava/lang/String;)V
    .locals 0

    .line 1636
    iput-object p1, p0, Lfm/icelink/BaseLink;->_peerId:Ljava/lang/String;

    return-void
.end method

.method public setPeerState(Ljava/lang/Object;)V
    .locals 0

    .line 1643
    iput-object p1, p0, Lfm/icelink/BaseLink;->_peerState:Ljava/lang/Object;

    return-void
.end method
