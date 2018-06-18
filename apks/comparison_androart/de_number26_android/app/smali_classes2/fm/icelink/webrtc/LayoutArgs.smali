.class public Lfm/icelink/webrtc/LayoutArgs;
.super Ljava/lang/Object;
.source "LayoutArgs.java"


# instance fields
.field private _layout:Lfm/icelink/webrtc/Layout;

.field private _layoutHeight:I

.field private _layoutManager:Lfm/icelink/webrtc/BaseLayoutManager;

.field private _layoutWidth:I

.field private _remoteCount:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLayout()Lfm/icelink/webrtc/Layout;
    .locals 1

    .line 17
    iget-object v0, p0, Lfm/icelink/webrtc/LayoutArgs;->_layout:Lfm/icelink/webrtc/Layout;

    return-object v0
.end method

.method public getLayoutHeight()I
    .locals 1

    .line 24
    iget v0, p0, Lfm/icelink/webrtc/LayoutArgs;->_layoutHeight:I

    return v0
.end method

.method public getLayoutManager()Lfm/icelink/webrtc/BaseLayoutManager;
    .locals 1

    .line 31
    iget-object v0, p0, Lfm/icelink/webrtc/LayoutArgs;->_layoutManager:Lfm/icelink/webrtc/BaseLayoutManager;

    return-object v0
.end method

.method public getLayoutWidth()I
    .locals 1

    .line 38
    iget v0, p0, Lfm/icelink/webrtc/LayoutArgs;->_layoutWidth:I

    return v0
.end method

.method public getRemoteCount()I
    .locals 1

    .line 45
    iget v0, p0, Lfm/icelink/webrtc/LayoutArgs;->_remoteCount:I

    return v0
.end method

.method setLayout(Lfm/icelink/webrtc/Layout;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lfm/icelink/webrtc/LayoutArgs;->_layout:Lfm/icelink/webrtc/Layout;

    return-void
.end method

.method setLayoutHeight(I)V
    .locals 0

    .line 57
    iput p1, p0, Lfm/icelink/webrtc/LayoutArgs;->_layoutHeight:I

    return-void
.end method

.method setLayoutManager(Lfm/icelink/webrtc/BaseLayoutManager;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lfm/icelink/webrtc/LayoutArgs;->_layoutManager:Lfm/icelink/webrtc/BaseLayoutManager;

    return-void
.end method

.method setLayoutWidth(I)V
    .locals 0

    .line 65
    iput p1, p0, Lfm/icelink/webrtc/LayoutArgs;->_layoutWidth:I

    return-void
.end method

.method setRemoteCount(I)V
    .locals 0

    .line 69
    iput p1, p0, Lfm/icelink/webrtc/LayoutArgs;->_remoteCount:I

    return-void
.end method
