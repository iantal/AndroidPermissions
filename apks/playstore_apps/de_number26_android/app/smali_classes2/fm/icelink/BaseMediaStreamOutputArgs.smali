.class Lfm/icelink/BaseMediaStreamOutputArgs;
.super Lfm/Dynamic;
.source "BaseMediaStreamOutputArgs.java"


# instance fields
.field private _mediaStream:Lfm/icelink/ICEMediaStream;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lfm/Dynamic;-><init>()V

    return-void
.end method


# virtual methods
.method public getMediaStream()Lfm/icelink/ICEMediaStream;
    .locals 1

    .line 11
    iget-object v0, p0, Lfm/icelink/BaseMediaStreamOutputArgs;->_mediaStream:Lfm/icelink/ICEMediaStream;

    return-object v0
.end method

.method setMediaStream(Lfm/icelink/ICEMediaStream;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lfm/icelink/BaseMediaStreamOutputArgs;->_mediaStream:Lfm/icelink/ICEMediaStream;

    return-void
.end method
