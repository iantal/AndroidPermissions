.class public abstract Lde/idnow/sdk/IceLinkController;
.super Ljava/lang/Object;
.source "IceLinkController.java"


# static fields
.field private static enableSoftwareEchoCancellation:Z = false

.field private static opusChannels:I = 0x2

.field private static opusClockRate:I = 0xbb80

.field private static opusEchoCanceller:Laopus/OpusEchoCanceller;

.field private static vp8Codec:Lavp8/Vp8Codec;


# instance fields
.field private final LOGTAG:Ljava/lang/String;

.field private addRemoteVideoControlEvent:Lfm/SingleAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/SingleAction<",
            "Lfm/icelink/StreamLinkInitArgs;",
            ">;"
        }
    .end annotation
.end field

.field private audioStream:Lfm/icelink/webrtc/AudioStream;

.field public conference:Lfm/icelink/Conference;

.field private conferenceUpEvent:Lfm/SingleAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/SingleAction<",
            "Lfm/icelink/LinkUpArgs;",
            ">;"
        }
    .end annotation
.end field

.field private container:Landroid/widget/RelativeLayout;

.field private containerSubscriber:Landroid/widget/RelativeLayout;

.field private context:Landroid/content/Context;

.field private icelinkServerAddress:Ljava/lang/String;

.field public localMedia:Lde/idnow/sdk/LocalMedia;

.field private logLinkDownEvent:Lfm/SingleAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/SingleAction<",
            "Lfm/icelink/LinkDownArgs;",
            ">;"
        }
    .end annotation
.end field

.field private logLinkInitEvent:Lfm/SingleAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/SingleAction<",
            "Lfm/icelink/LinkInitArgs;",
            ">;"
        }
    .end annotation
.end field

.field private peerId:Ljava/lang/String;

.field private progressBar:Landroid/widget/ProgressBar;

.field reconnecting:Z

.field private removeRemoteVideoControlEvent:Lfm/SingleAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/SingleAction<",
            "Lfm/icelink/StreamLinkDownArgs;",
            ">;"
        }
    .end annotation
.end field

.field private sendSdpOfferEvent:Lfm/SingleAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/SingleAction<",
            "Lfm/icelink/LinkOfferAnswerArgs;",
            ">;"
        }
    .end annotation
.end field

.field private sessionId:Ljava/lang/String;

.field private subscriberProgressBar:Landroid/widget/ProgressBar;

.field private subscriberView:Landroid/view/View;

.field private unhandeledExceptionEvent:Lfm/SingleAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/SingleAction<",
            "Lfm/icelink/UnhandledExceptionArgs;",
            ">;"
        }
    .end annotation
.end field

.field private videoStream:Lfm/icelink/webrtc/VideoStream;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 63
    invoke-static {}, Laopus/OpusEchoCanceller;->isSupported()Z

    move-result v0

    sput-boolean v0, Lde/idnow/sdk/IceLinkController;->enableSoftwareEchoCancellation:Z

    :try_start_0
    const-string v0, "VP8"

    .line 91
    new-instance v1, Lde/idnow/sdk/IceLinkController$1;

    invoke-direct {v1}, Lde/idnow/sdk/IceLinkController$1;-><init>()V

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lfm/icelink/webrtc/VideoStream;->registerCodec(Ljava/lang/String;Lfm/EmptyFunction;Z)V

    const-string v0, "IDNOW_ICELINK"

    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ECHO - enableSoftwareEchoCancellation: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v3, Lde/idnow/sdk/IceLinkController;->enableSoftwareEchoCancellation:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    sget-boolean v0, Lde/idnow/sdk/IceLinkController;->enableSoftwareEchoCancellation:Z

    if-eqz v0, :cond_0

    .line 102
    new-instance v0, Laopus/OpusEchoCanceller;

    sget v1, Lde/idnow/sdk/IceLinkController;->opusClockRate:I

    sget v3, Lde/idnow/sdk/IceLinkController;->opusChannels:I

    invoke-direct {v0, v1, v3}, Laopus/OpusEchoCanceller;-><init>(II)V

    sput-object v0, Lde/idnow/sdk/IceLinkController;->opusEchoCanceller:Laopus/OpusEchoCanceller;

    .line 103
    sget-object v0, Lde/idnow/sdk/IceLinkController;->opusEchoCanceller:Laopus/OpusEchoCanceller;

    invoke-virtual {v0}, Laopus/OpusEchoCanceller;->start()V

    :cond_0
    const-string v0, "opus"

    .line 109
    sget v1, Lde/idnow/sdk/IceLinkController;->opusClockRate:I

    sget v3, Lde/idnow/sdk/IceLinkController;->opusChannels:I

    new-instance v4, Lde/idnow/sdk/IceLinkController$2;

    invoke-direct {v4}, Lde/idnow/sdk/IceLinkController$2;-><init>()V

    invoke-static {v0, v1, v3, v4, v2}, Lfm/icelink/webrtc/AudioStream;->registerCodec(Ljava/lang/String;IILfm/EmptyFunction;Z)V

    const-string v0, "IDNOW_ICELINK"

    .line 125
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ECHO - test for echo cancellation: enableSoftwareEchoCancellation: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v3, Lde/idnow/sdk/IceLinkController;->enableSoftwareEchoCancellation:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    sget-boolean v0, Lde/idnow/sdk/IceLinkController;->enableSoftwareEchoCancellation:Z

    if-nez v0, :cond_1

    const-string v0, "IDNOW_ICELINK"

    .line 127
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ECHO - AcousticEchoCanceler.isAvailable(): "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/media/audiofx/AcousticEchoCanceler;->isAvailable()Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    invoke-static {v2}, Lfm/icelink/webrtc/AndroidAudioCaptureProvider;->setDefaultUseAcousticEchoCanceler(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    .line 131
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "IDNOW_ICELINK"

    .line 54
    iput-object v0, p0, Lde/idnow/sdk/IceLinkController;->LOGTAG:Ljava/lang/String;

    const/4 v0, 0x0

    .line 78
    iput-boolean v0, p0, Lde/idnow/sdk/IceLinkController;->reconnecting:Z

    .line 142
    new-instance v0, Lfm/ConsoleLogProvider;

    sget-object v1, Lfm/LogLevel;->None:Lfm/LogLevel;

    invoke-direct {v0, v1}, Lfm/ConsoleLogProvider;-><init>(Lfm/LogLevel;)V

    invoke-static {v0}, Lfm/Log;->setProvider(Lfm/LogProvider;)V

    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lde/idnow/sdk/Config;->CURRENT_SERVER:Lde/idnow/sdk/IDnowSDK$Server;

    invoke-virtual {v1}, Lde/idnow/sdk/IDnowSDK$Server;->getStunHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lde/idnow/sdk/Config;->CURRENT_SERVER:Lde/idnow/sdk/IDnowSDK$Server;

    invoke-virtual {v1}, Lde/idnow/sdk/IDnowSDK$Server;->getStunPort()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/idnow/sdk/IceLinkController;->icelinkServerAddress:Ljava/lang/String;

    .line 147
    iput-object p1, p0, Lde/idnow/sdk/IceLinkController;->context:Landroid/content/Context;

    .line 149
    new-instance p1, Lde/idnow/sdk/IceLinkController$3;

    invoke-direct {p1, p0}, Lde/idnow/sdk/IceLinkController$3;-><init>(Lde/idnow/sdk/IceLinkController;)V

    iput-object p1, p0, Lde/idnow/sdk/IceLinkController;->logLinkInitEvent:Lfm/SingleAction;

    .line 156
    new-instance p1, Lde/idnow/sdk/IceLinkController$4;

    invoke-direct {p1, p0}, Lde/idnow/sdk/IceLinkController$4;-><init>(Lde/idnow/sdk/IceLinkController;)V

    iput-object p1, p0, Lde/idnow/sdk/IceLinkController;->conferenceUpEvent:Lfm/SingleAction;

    .line 168
    new-instance p1, Lde/idnow/sdk/IceLinkController$5;

    invoke-direct {p1, p0}, Lde/idnow/sdk/IceLinkController$5;-><init>(Lde/idnow/sdk/IceLinkController;)V

    iput-object p1, p0, Lde/idnow/sdk/IceLinkController;->logLinkDownEvent:Lfm/SingleAction;

    .line 174
    new-instance p1, Lde/idnow/sdk/IceLinkController$6;

    invoke-direct {p1, p0}, Lde/idnow/sdk/IceLinkController$6;-><init>(Lde/idnow/sdk/IceLinkController;)V

    iput-object p1, p0, Lde/idnow/sdk/IceLinkController;->sendSdpOfferEvent:Lfm/SingleAction;

    .line 203
    new-instance p1, Lde/idnow/sdk/IceLinkController$7;

    invoke-direct {p1, p0}, Lde/idnow/sdk/IceLinkController$7;-><init>(Lde/idnow/sdk/IceLinkController;)V

    iput-object p1, p0, Lde/idnow/sdk/IceLinkController;->addRemoteVideoControlEvent:Lfm/SingleAction;

    .line 211
    new-instance p1, Lde/idnow/sdk/IceLinkController$8;

    invoke-direct {p1, p0}, Lde/idnow/sdk/IceLinkController$8;-><init>(Lde/idnow/sdk/IceLinkController;)V

    iput-object p1, p0, Lde/idnow/sdk/IceLinkController;->removeRemoteVideoControlEvent:Lfm/SingleAction;

    .line 217
    new-instance p1, Lde/idnow/sdk/IceLinkController$9;

    invoke-direct {p1, p0}, Lde/idnow/sdk/IceLinkController$9;-><init>(Lde/idnow/sdk/IceLinkController;)V

    iput-object p1, p0, Lde/idnow/sdk/IceLinkController;->unhandeledExceptionEvent:Lfm/SingleAction;

    return-void
.end method

.method static synthetic access$000()Lavp8/Vp8Codec;
    .locals 1

    .line 47
    sget-object v0, Lde/idnow/sdk/IceLinkController;->vp8Codec:Lavp8/Vp8Codec;

    return-object v0
.end method

.method static synthetic access$002(Lavp8/Vp8Codec;)Lavp8/Vp8Codec;
    .locals 0

    .line 47
    sput-object p0, Lde/idnow/sdk/IceLinkController;->vp8Codec:Lavp8/Vp8Codec;

    return-object p0
.end method

.method static synthetic access$100()Z
    .locals 1

    .line 47
    sget-boolean v0, Lde/idnow/sdk/IceLinkController;->enableSoftwareEchoCancellation:Z

    return v0
.end method

.method static synthetic access$1000(Lde/idnow/sdk/IceLinkController;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 47
    iget-object p0, p0, Lde/idnow/sdk/IceLinkController;->container:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic access$1100(Lde/idnow/sdk/IceLinkController;)Landroid/widget/ProgressBar;
    .locals 0

    .line 47
    iget-object p0, p0, Lde/idnow/sdk/IceLinkController;->subscriberProgressBar:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static synthetic access$1200(Lde/idnow/sdk/IceLinkController;)Landroid/view/View;
    .locals 0

    .line 47
    iget-object p0, p0, Lde/idnow/sdk/IceLinkController;->subscriberView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$200()Laopus/OpusEchoCanceller;
    .locals 1

    .line 47
    sget-object v0, Lde/idnow/sdk/IceLinkController;->opusEchoCanceller:Laopus/OpusEchoCanceller;

    return-object v0
.end method

.method static synthetic access$300(Lde/idnow/sdk/IceLinkController;Lfm/icelink/LinkInitArgs;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lde/idnow/sdk/IceLinkController;->logLinkInit(Lfm/icelink/LinkInitArgs;)V

    return-void
.end method

.method static synthetic access$400(Lde/idnow/sdk/IceLinkController;Lfm/icelink/LinkDownArgs;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lde/idnow/sdk/IceLinkController;->logLinkDown(Lfm/icelink/LinkDownArgs;)V

    return-void
.end method

.method static synthetic access$500(Lde/idnow/sdk/IceLinkController;Lfm/icelink/StreamLinkInitArgs;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lde/idnow/sdk/IceLinkController;->addRemoteVideoControl(Lfm/icelink/StreamLinkInitArgs;)V

    return-void
.end method

.method static synthetic access$600(Lde/idnow/sdk/IceLinkController;Lfm/icelink/StreamLinkDownArgs;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lde/idnow/sdk/IceLinkController;->removeRemoteVideoControl(Lfm/icelink/StreamLinkDownArgs;)V

    return-void
.end method

.method static synthetic access$700(Lde/idnow/sdk/IceLinkController;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 47
    iget-object p0, p0, Lde/idnow/sdk/IceLinkController;->containerSubscriber:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic access$800(Lde/idnow/sdk/IceLinkController;)Landroid/widget/ProgressBar;
    .locals 0

    .line 47
    iget-object p0, p0, Lde/idnow/sdk/IceLinkController;->progressBar:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static synthetic access$900(Lde/idnow/sdk/IceLinkController;)Landroid/content/Context;
    .locals 0

    .line 47
    iget-object p0, p0, Lde/idnow/sdk/IceLinkController;->context:Landroid/content/Context;

    return-object p0
.end method

.method private addRemoteVideoControl(Lfm/icelink/StreamLinkInitArgs;)V
    .locals 2

    .line 376
    :try_start_0
    invoke-virtual {p1}, Lfm/icelink/StreamLinkInitArgs;->getLink()Lfm/icelink/Link;

    move-result-object p1

    invoke-static {p1}, Lfm/icelink/webrtc/LinkExtensions;->getRemoteVideoControl(Lfm/icelink/Link;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 379
    iput-object p1, p0, Lde/idnow/sdk/IceLinkController;->subscriberView:Landroid/view/View;

    .line 381
    iget-object v0, p0, Lde/idnow/sdk/IceLinkController;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lde/idnow/sdk/IceLinkController$10;

    invoke-direct {v1, p0, p1}, Lde/idnow/sdk/IceLinkController$10;-><init>(Lde/idnow/sdk/IceLinkController;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "IDNOW_ICELINK"

    const-string v1, "Could not add remote video control."

    .line 413
    invoke-static {v0, v1, p1}, Lde/idnow/sdk/Util_Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 414
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private logLinkDown(Lfm/icelink/LinkDownArgs;)V
    .locals 3

    const-string v0, "IDNOW_ICELINK"

    .line 450
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Link to peer is DOWN. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lfm/icelink/LinkDownArgs;->getException()Ljava/lang/Exception;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ***********************************************************"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lde/idnow/sdk/Util_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    invoke-virtual {p1}, Lfm/icelink/LinkDownArgs;->getException()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lfm/icelink/LinkDownArgs;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unlink invoked."

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 455
    iput-boolean p1, p0, Lde/idnow/sdk/IceLinkController;->reconnecting:Z

    .line 457
    iget-object p1, p0, Lde/idnow/sdk/IceLinkController;->context:Landroid/content/Context;

    check-cast p1, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;

    iget-object v0, p0, Lde/idnow/sdk/IceLinkController;->context:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;->startHandler(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method private logLinkInit(Lfm/icelink/LinkInitArgs;)V
    .locals 1

    const-string p1, "IDNOW_ICELINK"

    const-string v0, "Link to peer initializing..."

    .line 443
    invoke-static {p1, v0}, Lde/idnow/sdk/Util_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private removeRemoteVideoControl(Lfm/icelink/StreamLinkDownArgs;)V
    .locals 2

    .line 423
    :try_start_0
    iget-object p1, p0, Lde/idnow/sdk/IceLinkController;->context:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    new-instance v0, Lde/idnow/sdk/IceLinkController$11;

    invoke-direct {v0, p0}, Lde/idnow/sdk/IceLinkController$11;-><init>(Lde/idnow/sdk/IceLinkController;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "IDNOW_ICELINK"

    const-string v1, "Could not remove remote video control."

    .line 437
    invoke-static {v0, v1, p1}, Lde/idnow/sdk/Util_Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public abstract conferenceUp(Lfm/icelink/LinkUpArgs;)V
.end method

.method public createCertificate()Lfm/icelink/Certificate;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 228
    sget-object v0, Lde/idnow/sdk/Config;->CERTIFICATE_PROVIDER:Lde/idnow/sdk/CertificateProvider;

    if-eqz v0, :cond_3

    sget-object v0, Lde/idnow/sdk/Config;->CERTIFICATE_PROVIDER:Lde/idnow/sdk/CertificateProvider;

    invoke-virtual {v0}, Lde/idnow/sdk/CertificateProvider;->featureCertificate()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 229
    sget-object v0, Lde/idnow/sdk/Config;->CERTIFICATE_PROVIDER:Lde/idnow/sdk/CertificateProvider;

    invoke-virtual {v0}, Lde/idnow/sdk/CertificateProvider;->providePrivateKeyBytestream()[B

    move-result-object v0

    .line 230
    sget-object v1, Lde/idnow/sdk/Config;->CERTIFICATE_PROVIDER:Lde/idnow/sdk/CertificateProvider;

    invoke-virtual {v1}, Lde/idnow/sdk/CertificateProvider;->provideCertificateBytestream()[B

    move-result-object v1

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 235
    :try_start_0
    invoke-static {v0}, Lfm/icelink/RSAKey;->parseBytes([B)Lfm/icelink/RSAKey;

    move-result-object v2

    .line 236
    new-instance v3, Lfm/icelink/IdnowCertificate;

    invoke-direct {v3}, Lfm/icelink/IdnowCertificate;-><init>()V

    .line 237
    invoke-virtual {v3, v1}, Lfm/icelink/IdnowCertificate;->setCertFromDER([B)V

    .line 238
    invoke-static {v0}, Lfm/icelink/RSAKey;->parseBytes([B)Lfm/icelink/RSAKey;

    move-result-object v0

    invoke-virtual {v3, v0}, Lfm/icelink/IdnowCertificate;->setKey(Lfm/icelink/RSAKey;)V

    if-nez v2, :cond_0

    .line 241
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "IceLink could not create a valid key with the given bytestream"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez v3, :cond_1

    .line 245
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "IceLink could not create a valid certificate with the given bytestream"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object v3

    :catch_0
    move-exception v0

    const-string v1, "IDNOW_ICELINK"

    const-string v2, "could not create icelink certificate with bytestream from IDN_CertificateProvider"

    .line 252
    invoke-static {v1, v2, v0}, Lde/idnow/sdk/Util_Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0

    .line 257
    :cond_2
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "IDN_CertificateProvider: no valid streams to create custom key and/or certificate"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v0, "IDNOW_ICELINK"

    const-string v1, "Using icelink generate certificate"

    .line 262
    invoke-static {v0, v1}, Lde/idnow/sdk/Util_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    invoke-static {}, Lfm/icelink/Certificate;->generateCertificate()Lfm/icelink/Certificate;

    move-result-object v0

    return-object v0
.end method

.method public getPeerId()Ljava/lang/String;
    .locals 1

    .line 281
    iget-object v0, p0, Lde/idnow/sdk/IceLinkController;->peerId:Ljava/lang/String;

    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    .line 271
    iget-object v0, p0, Lde/idnow/sdk/IceLinkController;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public getVp8Codec()Lavp8/Vp8Codec;
    .locals 1

    .line 81
    sget-object v0, Lde/idnow/sdk/IceLinkController;->vp8Codec:Lavp8/Vp8Codec;

    return-object v0
.end method

.method public pauseLocalVideo()V
    .locals 2

    const-string v0, "IDNOW_ICELINK"

    const-string v1, "pauseLocalVideo"

    .line 513
    invoke-static {v0, v1}, Lde/idnow/sdk/Util_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    iget-object v0, p0, Lde/idnow/sdk/IceLinkController;->localMedia:Lde/idnow/sdk/LocalMedia;

    invoke-virtual {v0}, Lde/idnow/sdk/LocalMedia;->getLocalMediaStream()Lfm/icelink/webrtc/LocalMediaStream;

    move-result-object v0

    invoke-virtual {v0}, Lfm/icelink/webrtc/LocalMediaStream;->pauseVideo()Z

    return-void
.end method

.method public receiveOfferAnswer(Lfm/icelink/OfferAnswer;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    const-string v0, "IDNOW_ICELINK"

    .line 542
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "received offer answer "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lfm/icelink/OfferAnswer;->toJson()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lde/idnow/sdk/Util_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    iget-object v0, p0, Lde/idnow/sdk/IceLinkController;->conference:Lfm/icelink/Conference;

    invoke-virtual {v0, p1, p2}, Lfm/icelink/Conference;->receiveOfferAnswer(Lfm/icelink/OfferAnswer;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "IDNOW_ICELINK"

    const-string v0, "Unable to receive offer answer"

    .line 547
    invoke-static {p2, v0, p1}, Lde/idnow/sdk/Util_Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 548
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public resumeLocalVideo()V
    .locals 3

    .line 519
    iget-object v0, p0, Lde/idnow/sdk/IceLinkController;->localMedia:Lde/idnow/sdk/LocalMedia;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lde/idnow/sdk/IceLinkController;->localMedia:Lde/idnow/sdk/LocalMedia;

    invoke-virtual {v0}, Lde/idnow/sdk/LocalMedia;->getLocalMediaStream()Lfm/icelink/webrtc/LocalMediaStream;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lde/idnow/sdk/IceLinkController;->localMedia:Lde/idnow/sdk/LocalMedia;

    invoke-virtual {v0}, Lde/idnow/sdk/LocalMedia;->getLocalMediaStream()Lfm/icelink/webrtc/LocalMediaStream;

    move-result-object v0

    invoke-virtual {v0}, Lfm/icelink/webrtc/LocalMediaStream;->getVideoCaptureProvider()Lfm/icelink/webrtc/VideoCaptureProvider;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "IDNOW_ICELINK"

    const-string v1, "resumeLocalVideo"

    .line 523
    invoke-static {v0, v1}, Lde/idnow/sdk/Util_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    iget-object v0, p0, Lde/idnow/sdk/IceLinkController;->localMedia:Lde/idnow/sdk/LocalMedia;

    invoke-virtual {v0}, Lde/idnow/sdk/LocalMedia;->getLocalMediaStream()Lfm/icelink/webrtc/LocalMediaStream;

    move-result-object v0

    invoke-virtual {v0}, Lfm/icelink/webrtc/LocalMediaStream;->resumeVideo()Z

    .line 526
    invoke-virtual {p0}, Lde/idnow/sdk/IceLinkController;->getVp8Codec()Lavp8/Vp8Codec;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 528
    :try_start_0
    iget-object v0, p0, Lde/idnow/sdk/IceLinkController;->localMedia:Lde/idnow/sdk/LocalMedia;

    invoke-virtual {v0}, Lde/idnow/sdk/LocalMedia;->getLocalMediaStream()Lfm/icelink/webrtc/LocalMediaStream;

    move-result-object v0

    invoke-virtual {v0}, Lfm/icelink/webrtc/LocalMediaStream;->getVideoCaptureProvider()Lfm/icelink/webrtc/VideoCaptureProvider;

    move-result-object v0

    invoke-virtual {v0}, Lfm/icelink/webrtc/VideoCaptureProvider;->stop()V

    .line 529
    invoke-virtual {p0}, Lde/idnow/sdk/IceLinkController;->getVp8Codec()Lavp8/Vp8Codec;

    move-result-object v0

    invoke-virtual {v0}, Lavp8/Vp8Codec;->destroy()V

    const-wide/16 v0, 0x3e8

    .line 530
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 531
    iget-object v0, p0, Lde/idnow/sdk/IceLinkController;->localMedia:Lde/idnow/sdk/LocalMedia;

    invoke-virtual {v0}, Lde/idnow/sdk/LocalMedia;->getLocalMediaStream()Lfm/icelink/webrtc/LocalMediaStream;

    move-result-object v0

    invoke-virtual {v0}, Lfm/icelink/webrtc/LocalMediaStream;->getVideoCaptureProvider()Lfm/icelink/webrtc/VideoCaptureProvider;

    move-result-object v0

    invoke-virtual {v0}, Lfm/icelink/webrtc/VideoCaptureProvider;->start()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "IDNOW_ICELINK"

    const-string v2, "resumeLocalVideo"

    .line 533
    invoke-static {v1, v2, v0}, Lde/idnow/sdk/Util_Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method protected abstract sendSdpFailed()V
.end method

.method protected abstract sendSdpOffer(Lfm/icelink/LinkOfferAnswerArgs;)V
.end method

.method public setPeerId(Ljava/lang/String;)V
    .locals 0

    .line 286
    iput-object p1, p0, Lde/idnow/sdk/IceLinkController;->peerId:Ljava/lang/String;

    return-void
.end method

.method public setSessionId(Ljava/lang/String;)V
    .locals 0

    .line 276
    iput-object p1, p0, Lde/idnow/sdk/IceLinkController;->sessionId:Ljava/lang/String;

    return-void
.end method

.method public startConference(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/ProgressBar;Landroid/widget/ProgressBar;Lfm/SingleAction;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/RelativeLayout;",
            "Landroid/widget/RelativeLayout;",
            "Landroid/widget/ProgressBar;",
            "Landroid/widget/ProgressBar;",
            "Lfm/SingleAction<",
            "Lfm/icelink/LinkUpArgs;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 312
    new-instance v0, Lfm/icelink/webrtc/AudioStream;

    iget-object v1, p0, Lde/idnow/sdk/IceLinkController;->localMedia:Lde/idnow/sdk/LocalMedia;

    invoke-virtual {v1}, Lde/idnow/sdk/LocalMedia;->getLocalMediaStream()Lfm/icelink/webrtc/LocalMediaStream;

    move-result-object v1

    invoke-direct {v0, v1}, Lfm/icelink/webrtc/AudioStream;-><init>(Lfm/icelink/webrtc/LocalMediaStream;)V

    iput-object v0, p0, Lde/idnow/sdk/IceLinkController;->audioStream:Lfm/icelink/webrtc/AudioStream;

    .line 313
    iget-object v0, p0, Lde/idnow/sdk/IceLinkController;->audioStream:Lfm/icelink/webrtc/AudioStream;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfm/icelink/webrtc/AudioStream;->setDisablePLC(Z)V

    .line 314
    iget-object v0, p0, Lde/idnow/sdk/IceLinkController;->audioStream:Lfm/icelink/webrtc/AudioStream;

    invoke-virtual {v0, v1}, Lfm/icelink/webrtc/AudioStream;->setDisableJitterBuffer(Z)V

    .line 316
    iput-object p3, p0, Lde/idnow/sdk/IceLinkController;->progressBar:Landroid/widget/ProgressBar;

    .line 318
    iput-object p1, p0, Lde/idnow/sdk/IceLinkController;->container:Landroid/widget/RelativeLayout;

    .line 319
    iput-object p2, p0, Lde/idnow/sdk/IceLinkController;->containerSubscriber:Landroid/widget/RelativeLayout;

    .line 320
    iput-object p4, p0, Lde/idnow/sdk/IceLinkController;->subscriberProgressBar:Landroid/widget/ProgressBar;

    .line 328
    new-instance p1, Lfm/icelink/webrtc/VideoStream;

    iget-object p2, p0, Lde/idnow/sdk/IceLinkController;->localMedia:Lde/idnow/sdk/LocalMedia;

    invoke-virtual {p2}, Lde/idnow/sdk/LocalMedia;->getLocalMediaStream()Lfm/icelink/webrtc/LocalMediaStream;

    move-result-object p2

    invoke-direct {p1, p2}, Lfm/icelink/webrtc/VideoStream;-><init>(Lfm/icelink/webrtc/LocalMediaStream;)V

    iput-object p1, p0, Lde/idnow/sdk/IceLinkController;->videoStream:Lfm/icelink/webrtc/VideoStream;

    .line 329
    iget-object p1, p0, Lde/idnow/sdk/IceLinkController;->videoStream:Lfm/icelink/webrtc/VideoStream;

    iget-object p2, p0, Lde/idnow/sdk/IceLinkController;->addRemoteVideoControlEvent:Lfm/SingleAction;

    invoke-virtual {p1, p2}, Lfm/icelink/webrtc/VideoStream;->addOnLinkInit(Lfm/SingleAction;)Lfm/SingleAction;

    .line 330
    iget-object p1, p0, Lde/idnow/sdk/IceLinkController;->videoStream:Lfm/icelink/webrtc/VideoStream;

    iget-object p2, p0, Lde/idnow/sdk/IceLinkController;->removeRemoteVideoControlEvent:Lfm/SingleAction;

    invoke-virtual {p1, p2}, Lfm/icelink/webrtc/VideoStream;->addOnLinkDown(Lfm/SingleAction;)Lfm/SingleAction;

    .line 332
    iget-object p1, p0, Lde/idnow/sdk/IceLinkController;->videoStream:Lfm/icelink/webrtc/VideoStream;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lfm/icelink/webrtc/VideoStream;->setDisableFEC(Z)V

    .line 333
    iget-object p1, p0, Lde/idnow/sdk/IceLinkController;->videoStream:Lfm/icelink/webrtc/VideoStream;

    invoke-virtual {p1, v1}, Lfm/icelink/webrtc/VideoStream;->setDisablePLI(Z)V

    .line 334
    iget-object p1, p0, Lde/idnow/sdk/IceLinkController;->videoStream:Lfm/icelink/webrtc/VideoStream;

    invoke-virtual {p1, v1}, Lfm/icelink/webrtc/VideoStream;->setDisableNackBuffer(Z)V

    const-string p1, "IDNOW_ICELINK"

    .line 336
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Connecting to "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lde/idnow/sdk/IceLinkController;->icelinkServerAddress:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ", Token: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p4, Lde/idnow/sdk/Util_VideoSessionConfig;->TOKEN:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lde/idnow/sdk/Util_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    new-instance p1, Lfm/icelink/Conference;

    iget-object p3, p0, Lde/idnow/sdk/IceLinkController;->icelinkServerAddress:Ljava/lang/String;

    const/4 p4, 0x2

    new-array p4, p4, [Lfm/icelink/Stream;

    iget-object v0, p0, Lde/idnow/sdk/IceLinkController;->audioStream:Lfm/icelink/webrtc/AudioStream;

    aput-object v0, p4, v1

    iget-object v0, p0, Lde/idnow/sdk/IceLinkController;->videoStream:Lfm/icelink/webrtc/VideoStream;

    aput-object v0, p4, p2

    invoke-direct {p1, p3, p4}, Lfm/icelink/Conference;-><init>(Ljava/lang/String;[Lfm/icelink/Stream;)V

    iput-object p1, p0, Lde/idnow/sdk/IceLinkController;->conference:Lfm/icelink/Conference;

    .line 341
    iget-object p1, p0, Lde/idnow/sdk/IceLinkController;->conference:Lfm/icelink/Conference;

    invoke-virtual {p0}, Lde/idnow/sdk/IceLinkController;->createCertificate()Lfm/icelink/Certificate;

    move-result-object p3

    invoke-virtual {p1, p3}, Lfm/icelink/Conference;->setDtlsCertificate(Lfm/icelink/Certificate;)V

    .line 342
    iget-object p1, p0, Lde/idnow/sdk/IceLinkController;->conference:Lfm/icelink/Conference;

    sget-object p3, Lfm/icelink/CandidateMode;->Early:Lfm/icelink/CandidateMode;

    invoke-virtual {p1, p3}, Lfm/icelink/Conference;->setCandidateMode(Lfm/icelink/CandidateMode;)V

    .line 343
    iget-object p1, p0, Lde/idnow/sdk/IceLinkController;->conference:Lfm/icelink/Conference;

    const/16 p3, 0x3e8

    invoke-virtual {p1, p3}, Lfm/icelink/Conference;->setEarlyCandidatesTimeout(I)V

    .line 344
    iget-object p1, p0, Lde/idnow/sdk/IceLinkController;->conference:Lfm/icelink/Conference;

    invoke-virtual {p1, p2}, Lfm/icelink/Conference;->setSuppressPrivateCandidates(Z)V

    .line 345
    iget-object p1, p0, Lde/idnow/sdk/IceLinkController;->conference:Lfm/icelink/Conference;

    invoke-virtual {p1, p2}, Lfm/icelink/Conference;->setSuppressRelayCandidates(Z)V

    .line 346
    iget-object p1, p0, Lde/idnow/sdk/IceLinkController;->conference:Lfm/icelink/Conference;

    const p2, 0xea60

    invoke-virtual {p1, p2}, Lfm/icelink/Conference;->setTimeout(I)V

    .line 349
    iget-object p1, p0, Lde/idnow/sdk/IceLinkController;->conference:Lfm/icelink/Conference;

    const/16 p2, 0x1b58

    invoke-virtual {p1, p2}, Lfm/icelink/Conference;->setDeadStreamTimeout(I)V

    .line 353
    iget-object p1, p0, Lde/idnow/sdk/IceLinkController;->conference:Lfm/icelink/Conference;

    iget-object p2, p0, Lde/idnow/sdk/IceLinkController;->logLinkInitEvent:Lfm/SingleAction;

    invoke-virtual {p1, p2}, Lfm/icelink/Conference;->addOnLinkInit(Lfm/SingleAction;)Lfm/SingleAction;

    if-eqz p5, :cond_0

    .line 356
    iput-object p5, p0, Lde/idnow/sdk/IceLinkController;->conferenceUpEvent:Lfm/SingleAction;

    .line 359
    :cond_0
    iget-object p1, p0, Lde/idnow/sdk/IceLinkController;->conference:Lfm/icelink/Conference;

    iget-object p2, p0, Lde/idnow/sdk/IceLinkController;->conferenceUpEvent:Lfm/SingleAction;

    invoke-virtual {p1, p2}, Lfm/icelink/Conference;->addOnLinkUp(Lfm/SingleAction;)Lfm/SingleAction;

    .line 360
    iget-object p1, p0, Lde/idnow/sdk/IceLinkController;->conference:Lfm/icelink/Conference;

    iget-object p2, p0, Lde/idnow/sdk/IceLinkController;->logLinkDownEvent:Lfm/SingleAction;

    invoke-virtual {p1, p2}, Lfm/icelink/Conference;->addOnLinkDown(Lfm/SingleAction;)Lfm/SingleAction;

    .line 361
    iget-object p1, p0, Lde/idnow/sdk/IceLinkController;->conference:Lfm/icelink/Conference;

    iget-object p2, p0, Lde/idnow/sdk/IceLinkController;->sendSdpOfferEvent:Lfm/SingleAction;

    invoke-virtual {p1, p2}, Lfm/icelink/Conference;->addOnLinkOfferAnswer(Lfm/SingleAction;)Lfm/SingleAction;

    .line 362
    iget-object p1, p0, Lde/idnow/sdk/IceLinkController;->conference:Lfm/icelink/Conference;

    iget-object p2, p0, Lde/idnow/sdk/IceLinkController;->unhandeledExceptionEvent:Lfm/SingleAction;

    invoke-virtual {p1, p2}, Lfm/icelink/Conference;->addOnUnhandledException(Lfm/SingleAction;)Lfm/SingleAction;

    .line 364
    iget-object p1, p0, Lde/idnow/sdk/IceLinkController;->conference:Lfm/icelink/Conference;

    sget-object p2, Lde/idnow/sdk/Util_VideoSessionConfig;->TOKEN:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lfm/icelink/Conference;->link(Ljava/lang/String;)Z

    return-void
.end method

.method public startLocalMedia(Landroid/view/ViewGroup;Landroid/widget/ProgressBar;Lfm/SingleAction;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Landroid/widget/ProgressBar;",
            "Lfm/SingleAction<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 291
    invoke-virtual {p0, p1, p2, p3, v0}, Lde/idnow/sdk/IceLinkController;->startLocalMedia(Landroid/view/ViewGroup;Landroid/widget/ProgressBar;Lfm/SingleAction;Ljava/lang/Integer;)V

    return-void
.end method

.method public startLocalMedia(Landroid/view/ViewGroup;Landroid/widget/ProgressBar;Lfm/SingleAction;Ljava/lang/Integer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Landroid/widget/ProgressBar;",
            "Lfm/SingleAction<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "IDNOW_ICELINK"

    const-string v1, "startLocalMedia"

    .line 296
    invoke-static {v0, v1}, Lde/idnow/sdk/Util_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    new-instance v0, Lde/idnow/sdk/LocalMedia;

    invoke-direct {v0}, Lde/idnow/sdk/LocalMedia;-><init>()V

    iput-object v0, p0, Lde/idnow/sdk/IceLinkController;->localMedia:Lde/idnow/sdk/LocalMedia;

    .line 298
    iget-object v0, p0, Lde/idnow/sdk/IceLinkController;->localMedia:Lde/idnow/sdk/LocalMedia;

    invoke-virtual {v0, p1, p2, p3, p4}, Lde/idnow/sdk/LocalMedia;->start(Landroid/view/ViewGroup;Landroid/widget/ProgressBar;Lfm/SingleAction;Ljava/lang/Integer;)V

    return-void
.end method

.method public stopConference(Lfm/SingleAction;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/SingleAction<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 463
    iput-boolean v0, p0, Lde/idnow/sdk/IceLinkController;->reconnecting:Z

    const-string v0, "IDNOW_ICELINK"

    const-string v1, "stopConference"

    .line 465
    invoke-static {v0, v1}, Lde/idnow/sdk/Util_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    iget-object v0, p0, Lde/idnow/sdk/IceLinkController;->conference:Lfm/icelink/Conference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 469
    iget-object v0, p0, Lde/idnow/sdk/IceLinkController;->conference:Lfm/icelink/Conference;

    invoke-virtual {v0}, Lfm/icelink/Conference;->unlinkAll()V

    .line 470
    iget-object v0, p0, Lde/idnow/sdk/IceLinkController;->conference:Lfm/icelink/Conference;

    iget-object v2, p0, Lde/idnow/sdk/IceLinkController;->logLinkInitEvent:Lfm/SingleAction;

    invoke-virtual {v0, v2}, Lfm/icelink/Conference;->removeOnLinkInit(Lfm/SingleAction;)V

    .line 471
    iget-object v0, p0, Lde/idnow/sdk/IceLinkController;->conference:Lfm/icelink/Conference;

    iget-object v2, p0, Lde/idnow/sdk/IceLinkController;->conferenceUpEvent:Lfm/SingleAction;

    invoke-virtual {v0, v2}, Lfm/icelink/Conference;->removeOnLinkUp(Lfm/SingleAction;)V

    .line 472
    iget-object v0, p0, Lde/idnow/sdk/IceLinkController;->conference:Lfm/icelink/Conference;

    iget-object v2, p0, Lde/idnow/sdk/IceLinkController;->logLinkDownEvent:Lfm/SingleAction;

    invoke-virtual {v0, v2}, Lfm/icelink/Conference;->removeOnLinkDown(Lfm/SingleAction;)V

    .line 473
    iget-object v0, p0, Lde/idnow/sdk/IceLinkController;->conference:Lfm/icelink/Conference;

    iget-object v2, p0, Lde/idnow/sdk/IceLinkController;->sendSdpOfferEvent:Lfm/SingleAction;

    invoke-virtual {v0, v2}, Lfm/icelink/Conference;->removeOnLinkOfferAnswer(Lfm/SingleAction;)V

    .line 474
    iget-object v0, p0, Lde/idnow/sdk/IceLinkController;->conference:Lfm/icelink/Conference;

    iget-object v2, p0, Lde/idnow/sdk/IceLinkController;->unhandeledExceptionEvent:Lfm/SingleAction;

    invoke-virtual {v0, v2}, Lfm/icelink/Conference;->removeOnUnhandledException(Lfm/SingleAction;)V

    .line 476
    iput-object v1, p0, Lde/idnow/sdk/IceLinkController;->conference:Lfm/icelink/Conference;

    .line 479
    :cond_0
    iget-object v0, p0, Lde/idnow/sdk/IceLinkController;->videoStream:Lfm/icelink/webrtc/VideoStream;

    if-eqz v0, :cond_1

    .line 481
    iget-object v0, p0, Lde/idnow/sdk/IceLinkController;->videoStream:Lfm/icelink/webrtc/VideoStream;

    iget-object v2, p0, Lde/idnow/sdk/IceLinkController;->addRemoteVideoControlEvent:Lfm/SingleAction;

    invoke-virtual {v0, v2}, Lfm/icelink/webrtc/VideoStream;->removeOnLinkInit(Lfm/SingleAction;)V

    .line 482
    iget-object v0, p0, Lde/idnow/sdk/IceLinkController;->videoStream:Lfm/icelink/webrtc/VideoStream;

    iget-object v2, p0, Lde/idnow/sdk/IceLinkController;->removeRemoteVideoControlEvent:Lfm/SingleAction;

    invoke-virtual {v0, v2}, Lfm/icelink/webrtc/VideoStream;->removeOnLinkDown(Lfm/SingleAction;)V

    .line 483
    iput-object v1, p0, Lde/idnow/sdk/IceLinkController;->videoStream:Lfm/icelink/webrtc/VideoStream;

    .line 486
    :cond_1
    iget-object v0, p0, Lde/idnow/sdk/IceLinkController;->localMedia:Lde/idnow/sdk/LocalMedia;

    if-eqz v0, :cond_2

    .line 487
    iget-object v0, p0, Lde/idnow/sdk/IceLinkController;->localMedia:Lde/idnow/sdk/LocalMedia;

    invoke-virtual {v0}, Lde/idnow/sdk/LocalMedia;->getLocalMediaStream()Lfm/icelink/webrtc/LocalMediaStream;

    move-result-object v0

    invoke-virtual {v0}, Lfm/icelink/webrtc/LocalMediaStream;->stop()V

    .line 490
    :cond_2
    iput-object v1, p0, Lde/idnow/sdk/IceLinkController;->audioStream:Lfm/icelink/webrtc/AudioStream;

    .line 492
    iput-object v1, p0, Lde/idnow/sdk/IceLinkController;->progressBar:Landroid/widget/ProgressBar;

    .line 494
    iget-object v0, p0, Lde/idnow/sdk/IceLinkController;->container:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 495
    iput-object v1, p0, Lde/idnow/sdk/IceLinkController;->container:Landroid/widget/RelativeLayout;

    .line 497
    iget-object v0, p0, Lde/idnow/sdk/IceLinkController;->containerSubscriber:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 498
    iput-object v1, p0, Lde/idnow/sdk/IceLinkController;->containerSubscriber:Landroid/widget/RelativeLayout;

    .line 500
    iput-object v1, p0, Lde/idnow/sdk/IceLinkController;->subscriberView:Landroid/view/View;

    .line 502
    iput-object v1, p0, Lde/idnow/sdk/IceLinkController;->subscriberProgressBar:Landroid/widget/ProgressBar;

    .line 504
    sget-object v0, Lde/idnow/sdk/IceLinkController;->vp8Codec:Lavp8/Vp8Codec;

    invoke-virtual {v0}, Lavp8/Vp8Codec;->destroy()V

    .line 505
    sput-object v1, Lde/idnow/sdk/IceLinkController;->vp8Codec:Lavp8/Vp8Codec;

    .line 506
    iput-object v1, p0, Lde/idnow/sdk/IceLinkController;->context:Landroid/content/Context;

    .line 508
    invoke-virtual {p1, v1}, Lfm/SingleAction;->invoke(Ljava/lang/Object;)V

    return-void
.end method

.method public stopLocalMedia(Lfm/SingleAction;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/SingleAction<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "IDNOW_ICELINK"

    const-string v1, "stopLocalMedia"

    .line 303
    invoke-static {v0, v1}, Lde/idnow/sdk/Util_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    iget-object v0, p0, Lde/idnow/sdk/IceLinkController;->localMedia:Lde/idnow/sdk/LocalMedia;

    const/4 v1, 0x0

    .line 305
    iput-object v1, p0, Lde/idnow/sdk/IceLinkController;->localMedia:Lde/idnow/sdk/LocalMedia;

    .line 306
    invoke-virtual {v0, p1}, Lde/idnow/sdk/LocalMedia;->stop(Lfm/SingleAction;)V

    return-void
.end method
