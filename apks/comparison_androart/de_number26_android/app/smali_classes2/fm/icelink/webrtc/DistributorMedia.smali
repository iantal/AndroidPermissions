.class Lfm/icelink/webrtc/DistributorMedia;
.super Ljava/lang/Object;
.source "DistributorMedia.java"


# instance fields
.field private __media:Lfm/icelink/webrtc/LocalMediaStream;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lfm/icelink/webrtc/DistributorMedia;Lfm/icelink/webrtc/GetMediaSuccessArgs;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lfm/icelink/webrtc/DistributorMedia;->getMediaSuccess(Lfm/icelink/webrtc/GetMediaSuccessArgs;)V

    return-void
.end method

.method private getMediaSuccess(Lfm/icelink/webrtc/GetMediaSuccessArgs;)V
    .locals 0

    .line 31
    invoke-virtual {p1}, Lfm/icelink/webrtc/GetMediaSuccessArgs;->getLocalStream()Lfm/icelink/webrtc/LocalMediaStream;

    move-result-object p1

    iput-object p1, p0, Lfm/icelink/webrtc/DistributorMedia;->__media:Lfm/icelink/webrtc/LocalMediaStream;

    return-void
.end method


# virtual methods
.method public getMedia(Lfm/icelink/webrtc/GetMediaArgs;)Lfm/icelink/webrtc/LocalMediaStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 12
    new-instance v0, Lfm/icelink/webrtc/DistributorMedia$1;

    invoke-direct {v0, p0, p0}, Lfm/icelink/webrtc/DistributorMedia$1;-><init>(Lfm/icelink/webrtc/DistributorMedia;Lfm/icelink/webrtc/DistributorMedia;)V

    invoke-virtual {p1, v0}, Lfm/icelink/webrtc/GetMediaArgs;->setOnSuccess(Lfm/SingleAction;)V

    .line 26
    invoke-static {p1}, Lfm/icelink/webrtc/UserMedia;->getMedia(Lfm/icelink/webrtc/GetMediaArgs;)V

    .line 27
    iget-object p1, p0, Lfm/icelink/webrtc/DistributorMedia;->__media:Lfm/icelink/webrtc/LocalMediaStream;

    return-object p1
.end method
