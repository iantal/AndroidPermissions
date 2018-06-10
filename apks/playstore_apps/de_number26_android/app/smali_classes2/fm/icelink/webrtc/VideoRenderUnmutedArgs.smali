.class public Lfm/icelink/webrtc/VideoRenderUnmutedArgs;
.super Ljava/lang/Object;
.source "VideoRenderUnmutedArgs.java"


# instance fields
.field private _renderProvider:Lfm/icelink/webrtc/VideoRenderProvider;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getRenderProvider()Lfm/icelink/webrtc/VideoRenderProvider;
    .locals 1

    .line 13
    iget-object v0, p0, Lfm/icelink/webrtc/VideoRenderUnmutedArgs;->_renderProvider:Lfm/icelink/webrtc/VideoRenderProvider;

    return-object v0
.end method

.method public setRenderProvider(Lfm/icelink/webrtc/VideoRenderProvider;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lfm/icelink/webrtc/VideoRenderUnmutedArgs;->_renderProvider:Lfm/icelink/webrtc/VideoRenderProvider;

    return-void
.end method
