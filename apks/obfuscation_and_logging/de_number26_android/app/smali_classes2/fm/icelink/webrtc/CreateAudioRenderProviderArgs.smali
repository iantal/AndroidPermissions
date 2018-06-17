.class public Lfm/icelink/webrtc/CreateAudioRenderProviderArgs;
.super Lfm/Dynamic;
.source "CreateAudioRenderProviderArgs.java"


# instance fields
.field private _peerId:Ljava/lang/String;

.field private _peerState:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lfm/Dynamic;-><init>()V

    return-void
.end method


# virtual methods
.method public getPeerId()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lfm/icelink/webrtc/CreateAudioRenderProviderArgs;->_peerId:Ljava/lang/String;

    return-object v0
.end method

.method public getPeerState()Ljava/lang/Object;
    .locals 1

    .line 25
    iget-object v0, p0, Lfm/icelink/webrtc/CreateAudioRenderProviderArgs;->_peerState:Ljava/lang/Object;

    return-object v0
.end method

.method setPeerId(Ljava/lang/String;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lfm/icelink/webrtc/CreateAudioRenderProviderArgs;->_peerId:Ljava/lang/String;

    return-void
.end method

.method setPeerState(Ljava/lang/Object;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lfm/icelink/webrtc/CreateAudioRenderProviderArgs;->_peerState:Ljava/lang/Object;

    return-void
.end method
