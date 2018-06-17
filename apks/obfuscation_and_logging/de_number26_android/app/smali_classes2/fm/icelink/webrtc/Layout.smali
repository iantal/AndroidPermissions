.class public Lfm/icelink/webrtc/Layout;
.super Ljava/lang/Object;
.source "Layout.java"


# instance fields
.field private __localFrame:Lfm/icelink/webrtc/LayoutFrame;

.field private __remoteFrames:[Lfm/icelink/webrtc/LayoutFrame;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Lfm/icelink/webrtc/LayoutFrame;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lfm/icelink/webrtc/LayoutFrame;-><init>(IIII)V

    iput-object v0, p0, Lfm/icelink/webrtc/Layout;->__localFrame:Lfm/icelink/webrtc/LayoutFrame;

    .line 38
    new-array v0, v1, [Lfm/icelink/webrtc/LayoutFrame;

    iput-object v0, p0, Lfm/icelink/webrtc/Layout;->__remoteFrames:[Lfm/icelink/webrtc/LayoutFrame;

    return-void
.end method


# virtual methods
.method public getAllFrames()[Lfm/icelink/webrtc/LayoutFrame;
    .locals 2

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-virtual {p0}, Lfm/icelink/webrtc/Layout;->getLocalFrame()Lfm/icelink/webrtc/LayoutFrame;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-virtual {p0}, Lfm/icelink/webrtc/Layout;->getRemoteFrames()[Lfm/icelink/webrtc/LayoutFrame;

    move-result-object v1

    invoke-static {v0, v1}, Lfm/ArrayListExtensions;->addRange(Ljava/util/ArrayList;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 18
    new-array v1, v1, [Lfm/icelink/webrtc/LayoutFrame;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfm/icelink/webrtc/LayoutFrame;

    return-object v0
.end method

.method public getLocalFrame()Lfm/icelink/webrtc/LayoutFrame;
    .locals 1

    .line 25
    iget-object v0, p0, Lfm/icelink/webrtc/Layout;->__localFrame:Lfm/icelink/webrtc/LayoutFrame;

    return-object v0
.end method

.method public getRemoteFrames()[Lfm/icelink/webrtc/LayoutFrame;
    .locals 1

    .line 32
    iget-object v0, p0, Lfm/icelink/webrtc/Layout;->__remoteFrames:[Lfm/icelink/webrtc/LayoutFrame;

    return-object v0
.end method

.method public setLocalFrame(Lfm/icelink/webrtc/LayoutFrame;)V
    .locals 1

    if-nez p1, :cond_0

    .line 46
    new-instance p1, Lfm/icelink/webrtc/LayoutFrame;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0, v0, v0}, Lfm/icelink/webrtc/LayoutFrame;-><init>(IIII)V

    iput-object p1, p0, Lfm/icelink/webrtc/Layout;->__localFrame:Lfm/icelink/webrtc/LayoutFrame;

    goto :goto_0

    .line 48
    :cond_0
    iput-object p1, p0, Lfm/icelink/webrtc/Layout;->__localFrame:Lfm/icelink/webrtc/LayoutFrame;

    :goto_0
    return-void
.end method

.method public setRemoteFrames([Lfm/icelink/webrtc/LayoutFrame;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 57
    new-array p1, p1, [Lfm/icelink/webrtc/LayoutFrame;

    iput-object p1, p0, Lfm/icelink/webrtc/Layout;->__remoteFrames:[Lfm/icelink/webrtc/LayoutFrame;

    goto :goto_0

    .line 59
    :cond_0
    iput-object p1, p0, Lfm/icelink/webrtc/Layout;->__remoteFrames:[Lfm/icelink/webrtc/LayoutFrame;

    :goto_0
    return-void
.end method

.method public swapFrames(Lfm/icelink/webrtc/LayoutFrame;Lfm/icelink/webrtc/LayoutFrame;)V
    .locals 5

    .line 69
    invoke-virtual {p1}, Lfm/icelink/webrtc/LayoutFrame;->getX()I

    move-result v0

    .line 70
    invoke-virtual {p1}, Lfm/icelink/webrtc/LayoutFrame;->getY()I

    move-result v1

    .line 71
    invoke-virtual {p1}, Lfm/icelink/webrtc/LayoutFrame;->getWidth()I

    move-result v2

    .line 72
    invoke-virtual {p1}, Lfm/icelink/webrtc/LayoutFrame;->getHeight()I

    move-result v3

    .line 73
    invoke-virtual {p2}, Lfm/icelink/webrtc/LayoutFrame;->getX()I

    move-result v4

    invoke-virtual {p1, v4}, Lfm/icelink/webrtc/LayoutFrame;->setX(I)V

    .line 74
    invoke-virtual {p2}, Lfm/icelink/webrtc/LayoutFrame;->getY()I

    move-result v4

    invoke-virtual {p1, v4}, Lfm/icelink/webrtc/LayoutFrame;->setY(I)V

    .line 75
    invoke-virtual {p2}, Lfm/icelink/webrtc/LayoutFrame;->getWidth()I

    move-result v4

    invoke-virtual {p1, v4}, Lfm/icelink/webrtc/LayoutFrame;->setWidth(I)V

    .line 76
    invoke-virtual {p2}, Lfm/icelink/webrtc/LayoutFrame;->getHeight()I

    move-result v4

    invoke-virtual {p1, v4}, Lfm/icelink/webrtc/LayoutFrame;->setHeight(I)V

    .line 77
    invoke-virtual {p2, v0}, Lfm/icelink/webrtc/LayoutFrame;->setX(I)V

    .line 78
    invoke-virtual {p2, v1}, Lfm/icelink/webrtc/LayoutFrame;->setY(I)V

    .line 79
    invoke-virtual {p2, v2}, Lfm/icelink/webrtc/LayoutFrame;->setWidth(I)V

    .line 80
    invoke-virtual {p2, v3}, Lfm/icelink/webrtc/LayoutFrame;->setHeight(I)V

    return-void
.end method

.method public swapLocalFrame(I)V
    .locals 3

    .line 88
    invoke-virtual {p0}, Lfm/icelink/webrtc/Layout;->getLocalFrame()Lfm/icelink/webrtc/LayoutFrame;

    move-result-object v0

    .line 89
    invoke-virtual {p0}, Lfm/icelink/webrtc/Layout;->getRemoteFrames()[Lfm/icelink/webrtc/LayoutFrame;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 90
    invoke-static {v1}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result v2

    if-ge p1, v2, :cond_0

    .line 91
    aget-object p1, v1, p1

    invoke-virtual {p0, v0, p1}, Lfm/icelink/webrtc/Layout;->swapFrames(Lfm/icelink/webrtc/LayoutFrame;Lfm/icelink/webrtc/LayoutFrame;)V

    :cond_0
    return-void
.end method

.method public swapRemoteFrames(II)V
    .locals 2

    .line 101
    invoke-virtual {p0}, Lfm/icelink/webrtc/Layout;->getRemoteFrames()[Lfm/icelink/webrtc/LayoutFrame;

    move-result-object v0

    .line 102
    invoke-static {v0}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-static {v0}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result v1

    if-ge p2, v1, :cond_0

    .line 103
    aget-object p1, v0, p1

    aget-object p2, v0, p2

    invoke-virtual {p0, p1, p2}, Lfm/icelink/webrtc/Layout;->swapFrames(Lfm/icelink/webrtc/LayoutFrame;Lfm/icelink/webrtc/LayoutFrame;)V

    :cond_0
    return-void
.end method
