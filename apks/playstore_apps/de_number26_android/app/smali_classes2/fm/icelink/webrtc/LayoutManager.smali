.class public Lfm/icelink/webrtc/LayoutManager;
.super Lfm/icelink/webrtc/BaseLayoutManager;
.source "LayoutManager.java"

# interfaces
.implements Ljava/awt/event/ComponentListener;


# instance fields
.field private container:Ljava/awt/Container;


# direct methods
.method public constructor <init>(Ljava/awt/Container;)V
    .locals 1

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, p1, v0}, Lfm/icelink/webrtc/LayoutManager;-><init>(Ljava/awt/Container;Lfm/icelink/webrtc/LayoutPreset;)V

    return-void
.end method

.method public constructor <init>(Ljava/awt/Container;Lfm/icelink/webrtc/LayoutPreset;)V
    .locals 0

    .line 40
    invoke-direct {p0, p2}, Lfm/icelink/webrtc/BaseLayoutManager;-><init>(Lfm/icelink/webrtc/LayoutPreset;)V

    .line 42
    iput-object p1, p0, Lfm/icelink/webrtc/LayoutManager;->container:Ljava/awt/Container;

    .line 44
    invoke-virtual {p1, p0}, Ljava/awt/Container;->addComponentListener(Ljava/awt/event/ComponentListener;)V

    return-void
.end method

.method private runOnUIThread(Ljava/lang/Runnable;)V
    .locals 1

    .line 84
    invoke-static {}, Ljava/awt/EventQueue;->isDispatchThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 92
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/awt/EventQueue;->invokeLater(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 96
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public addToContainer(Ljava/lang/Object;)V
    .locals 1

    .line 53
    iget-object v0, p0, Lfm/icelink/webrtc/LayoutManager;->container:Ljava/awt/Container;

    check-cast p1, Ljava/awt/Component;

    invoke-virtual {v0, p1}, Ljava/awt/Container;->add(Ljava/awt/Component;)Ljava/awt/Component;

    return-void
.end method

.method public applyLayout()V
    .locals 9

    .line 106
    invoke-virtual {p0}, Lfm/icelink/webrtc/LayoutManager;->getLocalVideoControl()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/awt/Component;

    const/4 v1, 0x0

    .line 107
    new-array v2, v1, [Ljava/lang/Object;

    .line 109
    :try_start_0
    invoke-virtual {p0}, Lfm/icelink/webrtc/LayoutManager;->getRemoteVideoControls()[Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v3

    .line 116
    :catch_0
    :try_start_1
    iget-object v3, p0, Lfm/icelink/webrtc/LayoutManager;->container:Ljava/awt/Container;

    invoke-virtual {v3}, Ljava/awt/Container;->getWidth()I

    move-result v3

    iget-object v4, p0, Lfm/icelink/webrtc/LayoutManager;->container:Ljava/awt/Container;

    invoke-virtual {v4}, Ljava/awt/Container;->getHeight()I

    move-result v4

    array-length v5, v2

    invoke-virtual {p0, v3, v4, v5}, Lfm/icelink/webrtc/LayoutManager;->getLayout(III)Lfm/icelink/webrtc/Layout;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_0

    .line 127
    invoke-virtual {v3}, Lfm/icelink/webrtc/Layout;->getLocalFrame()Lfm/icelink/webrtc/LayoutFrame;

    move-result-object v4

    .line 128
    invoke-virtual {v4}, Lfm/icelink/webrtc/LayoutFrame;->getX()I

    move-result v5

    invoke-virtual {v4}, Lfm/icelink/webrtc/LayoutFrame;->getY()I

    move-result v6

    invoke-virtual {v4}, Lfm/icelink/webrtc/LayoutFrame;->getWidth()I

    move-result v7

    invoke-virtual {v4}, Lfm/icelink/webrtc/LayoutFrame;->getHeight()I

    move-result v4

    invoke-virtual {v0, v5, v6, v7, v4}, Ljava/awt/Component;->setBounds(IIII)V

    .line 134
    invoke-virtual {p0}, Lfm/icelink/webrtc/LayoutManager;->getMode()Lfm/icelink/webrtc/LayoutMode;

    move-result-object v4

    sget-object v5, Lfm/icelink/webrtc/LayoutMode;->FloatLocal:Lfm/icelink/webrtc/LayoutMode;

    if-ne v4, v5, :cond_0

    .line 137
    iget-object v4, p0, Lfm/icelink/webrtc/LayoutManager;->container:Ljava/awt/Container;

    invoke-virtual {v4, v0, v1}, Ljava/awt/Container;->setComponentZOrder(Ljava/awt/Component;I)V

    .line 142
    :cond_0
    invoke-virtual {v3}, Lfm/icelink/webrtc/Layout;->getRemoteFrames()[Lfm/icelink/webrtc/LayoutFrame;

    move-result-object v0

    move v3, v1

    .line 143
    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_2

    .line 145
    aget-object v4, v0, v3

    .line 146
    aget-object v5, v2, v3

    check-cast v5, Ljava/awt/Component;

    .line 147
    invoke-virtual {v4}, Lfm/icelink/webrtc/LayoutFrame;->getX()I

    move-result v6

    invoke-virtual {v4}, Lfm/icelink/webrtc/LayoutFrame;->getY()I

    move-result v7

    invoke-virtual {v4}, Lfm/icelink/webrtc/LayoutFrame;->getWidth()I

    move-result v8

    invoke-virtual {v4}, Lfm/icelink/webrtc/LayoutFrame;->getHeight()I

    move-result v4

    invoke-virtual {v5, v6, v7, v8, v4}, Ljava/awt/Component;->setBounds(IIII)V

    .line 153
    invoke-virtual {p0}, Lfm/icelink/webrtc/LayoutManager;->getMode()Lfm/icelink/webrtc/LayoutMode;

    move-result-object v4

    sget-object v6, Lfm/icelink/webrtc/LayoutMode;->FloatRemote:Lfm/icelink/webrtc/LayoutMode;

    if-ne v4, v6, :cond_1

    .line 156
    iget-object v4, p0, Lfm/icelink/webrtc/LayoutManager;->container:Ljava/awt/Container;

    invoke-virtual {v4, v5, v1}, Ljava/awt/Container;->setComponentZOrder(Ljava/awt/Component;I)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 160
    :cond_2
    iget-object v0, p0, Lfm/icelink/webrtc/LayoutManager;->container:Ljava/awt/Container;

    invoke-virtual {v0}, Ljava/awt/Container;->invalidate()V

    return-void

    :catch_1
    move-exception v0

    const-string v1, "Could not get layout."

    .line 120
    invoke-static {v1, v0}, Lfm/Log;->error(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public componentHidden(Ljava/awt/event/ComponentEvent;)V
    .locals 0

    return-void
.end method

.method public componentMoved(Ljava/awt/event/ComponentEvent;)V
    .locals 0

    return-void
.end method

.method public componentResized(Ljava/awt/event/ComponentEvent;)V
    .locals 0

    .line 168
    invoke-virtual {p0}, Lfm/icelink/webrtc/LayoutManager;->doLayout()V

    return-void
.end method

.method public componentShown(Ljava/awt/event/ComponentEvent;)V
    .locals 0

    return-void
.end method

.method public getContainer()Ljava/awt/Container;
    .locals 1

    .line 21
    iget-object v0, p0, Lfm/icelink/webrtc/LayoutManager;->container:Ljava/awt/Container;

    return-object v0
.end method

.method public removeFromContainer(Ljava/lang/Object;)V
    .locals 1

    .line 62
    iget-object v0, p0, Lfm/icelink/webrtc/LayoutManager;->container:Ljava/awt/Container;

    check-cast p1, Ljava/awt/Component;

    invoke-virtual {v0, p1}, Ljava/awt/Container;->remove(Ljava/awt/Component;)V

    return-void
.end method

.method public runOnUIThread(Lfm/DoubleAction;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/DoubleAction<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 73
    new-instance v0, Lfm/icelink/webrtc/LayoutManager$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lfm/icelink/webrtc/LayoutManager$1;-><init>(Lfm/icelink/webrtc/LayoutManager;Lfm/DoubleAction;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lfm/icelink/webrtc/LayoutManager;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method
