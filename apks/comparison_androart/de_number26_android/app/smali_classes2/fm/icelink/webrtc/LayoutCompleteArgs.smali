.class public Lfm/icelink/webrtc/LayoutCompleteArgs;
.super Ljava/lang/Object;
.source "LayoutCompleteArgs.java"


# instance fields
.field private _layoutManager:Lfm/icelink/webrtc/BaseLayoutManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLayoutManager()Lfm/icelink/webrtc/BaseLayoutManager;
    .locals 1

    .line 13
    iget-object v0, p0, Lfm/icelink/webrtc/LayoutCompleteArgs;->_layoutManager:Lfm/icelink/webrtc/BaseLayoutManager;

    return-object v0
.end method

.method setLayoutManager(Lfm/icelink/webrtc/BaseLayoutManager;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lfm/icelink/webrtc/LayoutCompleteArgs;->_layoutManager:Lfm/icelink/webrtc/BaseLayoutManager;

    return-void
.end method
