.class public Lfm/icelink/webrtc/AudioRenderUnmutedArgs;
.super Ljava/lang/Object;
.source "AudioRenderUnmutedArgs.java"


# instance fields
.field private _renderProvider:Lfm/icelink/webrtc/AudioRenderProvider;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getRenderProvider()Lfm/icelink/webrtc/AudioRenderProvider;
    .locals 1

    .line 17
    iget-object v0, p0, Lfm/icelink/webrtc/AudioRenderUnmutedArgs;->_renderProvider:Lfm/icelink/webrtc/AudioRenderProvider;

    return-object v0
.end method

.method public setRenderProvider(Lfm/icelink/webrtc/AudioRenderProvider;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lfm/icelink/webrtc/AudioRenderUnmutedArgs;->_renderProvider:Lfm/icelink/webrtc/AudioRenderProvider;

    return-void
.end method
