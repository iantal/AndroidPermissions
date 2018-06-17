.class public abstract Lfm/icelink/webrtc/BaseLayoutManager;
.super Lfm/icelink/webrtc/LayoutPreset;
.source "BaseLayoutManager.java"


# instance fields
.field private _inBatch:Z

.field private _layoutOrigin:Lfm/icelink/webrtc/LayoutOrigin;

.field private _localVideoControl:Ljava/lang/Object;

.field private _onLayout:Lfm/SingleAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/SingleAction<",
            "Lfm/icelink/webrtc/LayoutArgs;",
            ">;"
        }
    .end annotation
.end field

.field private _onLayoutComplete:Lfm/SingleAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/SingleAction<",
            "Lfm/icelink/webrtc/LayoutCompleteArgs;",
            ">;"
        }
    .end annotation
.end field

.field private _onUnhandledException:Lfm/SingleAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/SingleAction<",
            "Lfm/icelink/UnhandledExceptionArgs;",
            ">;"
        }
    .end annotation
.end field

.field private _remoteVideoControlsLock:Ljava/lang/Object;

.field private _remoteVideoControlsTable:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 150
    invoke-direct {p0, v0}, Lfm/icelink/webrtc/BaseLayoutManager;-><init>(Lfm/icelink/webrtc/LayoutPreset;)V

    return-void
.end method

.method public constructor <init>(Lfm/icelink/webrtc/LayoutPreset;)V
    .locals 1

    .line 157
    invoke-direct {p0}, Lfm/icelink/webrtc/LayoutPreset;-><init>()V

    .line 158
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfm/icelink/webrtc/BaseLayoutManager;->_remoteVideoControlsTable:Ljava/util/HashMap;

    .line 159
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfm/icelink/webrtc/BaseLayoutManager;->_remoteVideoControlsLock:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 160
    iput-boolean v0, p0, Lfm/icelink/webrtc/BaseLayoutManager;->_inBatch:Z

    if-nez p1, :cond_0

    .line 162
    invoke-static {}, Lfm/icelink/webrtc/LayoutPreset;->getFacetime()Lfm/icelink/webrtc/LayoutPreset;

    move-result-object p1

    .line 164
    :cond_0
    invoke-virtual {p1, p0}, Lfm/icelink/webrtc/LayoutPreset;->copyToPreset(Lfm/icelink/webrtc/LayoutPreset;)V

    .line 165
    sget-object p1, Lfm/icelink/webrtc/LayoutOrigin;->TopLeft:Lfm/icelink/webrtc/LayoutOrigin;

    invoke-virtual {p0, p1}, Lfm/icelink/webrtc/BaseLayoutManager;->setLayoutOrigin(Lfm/icelink/webrtc/LayoutOrigin;)V

    return-void
.end method

.method static synthetic access$000(Lfm/icelink/webrtc/BaseLayoutManager;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Lfm/icelink/webrtc/BaseLayoutManager;->addRemoteVideoControlUI(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$100(Lfm/icelink/webrtc/BaseLayoutManager;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Lfm/icelink/webrtc/BaseLayoutManager;->addRemoteVideoControlsUI(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$200(Lfm/icelink/webrtc/BaseLayoutManager;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Lfm/icelink/webrtc/BaseLayoutManager;->removeRemoteVideoControlUI(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$300(Lfm/icelink/webrtc/BaseLayoutManager;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Lfm/icelink/webrtc/BaseLayoutManager;->removeRemoteVideoControlsUI(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$400(Lfm/icelink/webrtc/BaseLayoutManager;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lfm/icelink/webrtc/BaseLayoutManager;->setLocalVideoControlUI(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$500(Lfm/icelink/webrtc/BaseLayoutManager;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lfm/icelink/webrtc/BaseLayoutManager;->unsetLocalVideoControlUI(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private addRemoteVideoControlUI(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 119
    check-cast p1, Ljava/lang/String;

    .line 120
    iget-object v0, p0, Lfm/icelink/webrtc/BaseLayoutManager;->_remoteVideoControlsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 121
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 122
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    invoke-direct {p0, p1}, Lfm/icelink/webrtc/BaseLayoutManager;->getRemoteVideoControlsInternal(Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 125
    invoke-static {v1, v2}, Lfm/ArrayListExtensions;->addRange(Ljava/util/ArrayList;[Ljava/lang/Object;)V

    .line 127
    :cond_0
    invoke-virtual {p0, p2}, Lfm/icelink/webrtc/BaseLayoutManager;->addToContainer(Ljava/lang/Object;)V

    .line 128
    iget-object p2, p0, Lfm/icelink/webrtc/BaseLayoutManager;->_remoteVideoControlsTable:Ljava/util/HashMap;

    invoke-static {p2}, Lfm/HashMapExtensions;->getItem(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object p2

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    iget-boolean p1, p0, Lfm/icelink/webrtc/BaseLayoutManager;->_inBatch:Z

    if-nez p1, :cond_1

    .line 130
    invoke-virtual {p0}, Lfm/icelink/webrtc/BaseLayoutManager;->doLayout()V

    .line 132
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private addRemoteVideoControlsUI(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 106
    check-cast p1, [Ljava/lang/String;

    .line 107
    check-cast p2, [Ljava/lang/Object;

    .line 108
    iget-object v0, p0, Lfm/icelink/webrtc/BaseLayoutManager;->_remoteVideoControlsLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 109
    :try_start_0
    iput-boolean v1, p0, Lfm/icelink/webrtc/BaseLayoutManager;->_inBatch:Z

    const/4 v1, 0x0

    move v2, v1

    .line 110
    :goto_0
    invoke-static {p1}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 111
    aget-object v3, p1, v2

    aget-object v4, p2, v2

    invoke-direct {p0, v3, v4}, Lfm/icelink/webrtc/BaseLayoutManager;->addRemoteVideoControlUI(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 113
    :cond_0
    iput-boolean v1, p0, Lfm/icelink/webrtc/BaseLayoutManager;->_inBatch:Z

    .line 114
    invoke-virtual {p0}, Lfm/icelink/webrtc/BaseLayoutManager;->doLayout()V

    .line 115
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private getNewestRemoteVideoControl(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 227
    invoke-direct {p0, p1}, Lfm/icelink/webrtc/BaseLayoutManager;->getRemoteVideoControlsInternal(Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 231
    aget-object p1, p1, v0

    return-object p1
.end method

.method private getOldestRemoteVideoControl(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 235
    invoke-direct {p0, p1}, Lfm/icelink/webrtc/BaseLayoutManager;->getRemoteVideoControlsInternal(Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 239
    :cond_0
    invoke-static {p1}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    aget-object p1, p1, v0

    return-object p1
.end method

.method private getRemoteVideoControlsInternal(Ljava/lang/String;)[Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 314
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "The peer ID cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 317
    :cond_0
    iget-object v0, p0, Lfm/icelink/webrtc/BaseLayoutManager;->_remoteVideoControlsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 318
    :try_start_0
    new-instance v1, Lfm/Holder;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lfm/Holder;-><init>(Ljava/lang/Object;)V

    .line 319
    iget-object v3, p0, Lfm/icelink/webrtc/BaseLayoutManager;->_remoteVideoControlsTable:Ljava/util/HashMap;

    invoke-static {v3, p1, v1}, Lfm/HashMapExtensions;->tryGetValue(Ljava/util/HashMap;Ljava/lang/Object;Lfm/Holder;)Z

    move-result p1

    .line 320
    invoke-virtual {v1}, Lfm/Holder;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    if-nez p1, :cond_1

    move-object v1, v2

    .line 324
    :cond_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private raiseUnhandledException(Ljava/lang/Exception;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 329
    iget-object v0, p0, Lfm/icelink/webrtc/BaseLayoutManager;->_onUnhandledException:Lfm/SingleAction;

    if-eqz v0, :cond_0

    .line 331
    new-instance v1, Lfm/icelink/UnhandledExceptionArgs;

    invoke-direct {v1}, Lfm/icelink/UnhandledExceptionArgs;-><init>()V

    .line 332
    invoke-virtual {v1, p1}, Lfm/icelink/UnhandledExceptionArgs;->setException(Ljava/lang/Exception;)V

    .line 335
    :try_start_0
    invoke-virtual {v0, v1}, Lfm/SingleAction;->invoke(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "BaseLayoutManager -> OnUnhandledException"

    .line 338
    invoke-static {p1, v0}, Lfm/AsyncException;->asyncThrow(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 340
    :goto_0
    invoke-virtual {v1}, Lfm/icelink/UnhandledExceptionArgs;->getHandled()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private removeRemoteVideoControlUI(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 449
    check-cast p1, Ljava/lang/String;

    .line 450
    iget-object v0, p0, Lfm/icelink/webrtc/BaseLayoutManager;->_remoteVideoControlsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 451
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 452
    invoke-direct {p0, p1}, Lfm/icelink/webrtc/BaseLayoutManager;->getRemoteVideoControlsInternal(Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 454
    invoke-static {v1, v2}, Lfm/ArrayListExtensions;->addRange(Ljava/util/ArrayList;[Ljava/lang/Object;)V

    .line 456
    :cond_0
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 457
    invoke-virtual {p0, p2}, Lfm/icelink/webrtc/BaseLayoutManager;->removeFromContainer(Ljava/lang/Object;)V

    .line 458
    invoke-static {v1}, Lfm/ArrayListExtensions;->getCount(Ljava/util/ArrayList;)I

    move-result p2

    if-nez p2, :cond_1

    .line 459
    iget-object p2, p0, Lfm/icelink/webrtc/BaseLayoutManager;->_remoteVideoControlsTable:Ljava/util/HashMap;

    invoke-static {p2, p1}, Lfm/HashMapExtensions;->remove(Ljava/util/HashMap;Ljava/lang/Object;)Z

    goto :goto_0

    .line 461
    :cond_1
    iget-object p2, p0, Lfm/icelink/webrtc/BaseLayoutManager;->_remoteVideoControlsTable:Ljava/util/HashMap;

    invoke-static {p2}, Lfm/HashMapExtensions;->getItem(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object p2

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    :goto_0
    iget-boolean p1, p0, Lfm/icelink/webrtc/BaseLayoutManager;->_inBatch:Z

    if-nez p1, :cond_2

    .line 464
    invoke-virtual {p0}, Lfm/icelink/webrtc/BaseLayoutManager;->doLayout()V

    .line 466
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private removeRemoteVideoControlsUI(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 436
    check-cast p1, [Ljava/lang/String;

    .line 437
    check-cast p2, [Ljava/lang/Object;

    .line 438
    iget-object v0, p0, Lfm/icelink/webrtc/BaseLayoutManager;->_remoteVideoControlsLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 439
    :try_start_0
    iput-boolean v1, p0, Lfm/icelink/webrtc/BaseLayoutManager;->_inBatch:Z

    const/4 v1, 0x0

    move v2, v1

    .line 440
    :goto_0
    invoke-static {p1}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 441
    aget-object v3, p1, v2

    aget-object v4, p2, v2

    invoke-direct {p0, v3, v4}, Lfm/icelink/webrtc/BaseLayoutManager;->removeRemoteVideoControlUI(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 443
    :cond_0
    iput-boolean v1, p0, Lfm/icelink/webrtc/BaseLayoutManager;->_inBatch:Z

    .line 444
    invoke-virtual {p0}, Lfm/icelink/webrtc/BaseLayoutManager;->doLayout()V

    .line 445
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private setLocalVideoControlUI(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 534
    iput-object p1, p0, Lfm/icelink/webrtc/BaseLayoutManager;->_localVideoControl:Ljava/lang/Object;

    .line 535
    invoke-virtual {p0, p1}, Lfm/icelink/webrtc/BaseLayoutManager;->addToContainer(Ljava/lang/Object;)V

    .line 536
    invoke-virtual {p0}, Lfm/icelink/webrtc/BaseLayoutManager;->doLayout()V

    return-void
.end method

.method private unsetLocalVideoControlUI(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    const/4 p2, 0x0

    .line 591
    iput-object p2, p0, Lfm/icelink/webrtc/BaseLayoutManager;->_localVideoControl:Ljava/lang/Object;

    .line 592
    invoke-virtual {p0, p1}, Lfm/icelink/webrtc/BaseLayoutManager;->removeFromContainer(Ljava/lang/Object;)V

    .line 593
    invoke-virtual {p0}, Lfm/icelink/webrtc/BaseLayoutManager;->doLayout()V

    return-void
.end method


# virtual methods
.method public addOnUnhandledException(Lfm/SingleAction;)Lfm/SingleAction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/SingleAction<",
            "Lfm/icelink/UnhandledExceptionArgs;",
            ">;)",
            "Lfm/SingleAction<",
            "Lfm/icelink/UnhandledExceptionArgs;",
            ">;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lfm/icelink/webrtc/BaseLayoutManager;->_onUnhandledException:Lfm/SingleAction;

    invoke-static {v0, p1}, Lfm/Delegate;->combine(Lfm/BaseDelegate;Lfm/BaseDelegate;)Lfm/BaseDelegate;

    move-result-object v0

    check-cast v0, Lfm/SingleAction;

    iput-object v0, p0, Lfm/icelink/webrtc/BaseLayoutManager;->_onUnhandledException:Lfm/SingleAction;

    return-object p1
.end method

.method public addRemoteVideoControl(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "Could not add remote video control. The peer ID cannot be null."

    .line 33
    invoke-static {p1}, Lfm/Log;->warn(Ljava/lang/String;)V

    return v0

    :cond_0
    if-nez p2, :cond_1

    const-string p1, "Could not add remote video control. The remote video control cannot be null."

    .line 37
    invoke-static {p1}, Lfm/Log;->warn(Ljava/lang/String;)V

    return v0

    .line 42
    :cond_1
    :try_start_0
    new-instance v0, Lfm/icelink/webrtc/BaseLayoutManager$1;

    invoke-direct {v0, p0, p0}, Lfm/icelink/webrtc/BaseLayoutManager$1;-><init>(Lfm/icelink/webrtc/BaseLayoutManager;Lfm/icelink/webrtc/BaseLayoutManager;)V

    invoke-virtual {p0, v0, p1, p2}, Lfm/icelink/webrtc/BaseLayoutManager;->runOnUIThread(Lfm/DoubleAction;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "Could not add remote video control."

    .line 58
    invoke-static {p2, p1}, Lfm/Log;->error(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public addRemoteVideoControls([Ljava/lang/String;[Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "Could not add remote video controls. The peer IDs cannot be null."

    .line 71
    invoke-static {p1}, Lfm/Log;->warn(Ljava/lang/String;)V

    return v0

    :cond_0
    if-nez p2, :cond_1

    const-string p1, "Could not add remote video controls. The remote video controls cannot be null."

    .line 75
    invoke-static {p1}, Lfm/Log;->warn(Ljava/lang/String;)V

    return v0

    .line 78
    :cond_1
    invoke-static {p1}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result v1

    invoke-static {p2}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result v2

    if-eq v1, v2, :cond_2

    const-string p1, "Could not add remote video controls. The number of peer IDs and remote video controls must match."

    .line 79
    invoke-static {p1}, Lfm/Log;->warn(Ljava/lang/String;)V

    return v0

    .line 84
    :cond_2
    :try_start_0
    new-instance v0, Lfm/icelink/webrtc/BaseLayoutManager$2;

    invoke-direct {v0, p0, p0}, Lfm/icelink/webrtc/BaseLayoutManager$2;-><init>(Lfm/icelink/webrtc/BaseLayoutManager;Lfm/icelink/webrtc/BaseLayoutManager;)V

    invoke-virtual {p0, v0, p1, p2}, Lfm/icelink/webrtc/BaseLayoutManager;->runOnUIThread(Lfm/DoubleAction;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "Could not add remote video controls."

    .line 100
    invoke-static {p2, p1}, Lfm/Log;->error(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public abstract addToContainer(Ljava/lang/Object;)V
.end method

.method public abstract applyLayout()V
.end method

.method public doLayout()V
    .locals 2

    .line 172
    invoke-virtual {p0}, Lfm/icelink/webrtc/BaseLayoutManager;->applyLayout()V

    .line 173
    invoke-virtual {p0}, Lfm/icelink/webrtc/BaseLayoutManager;->getOnLayoutComplete()Lfm/SingleAction;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 175
    new-instance v1, Lfm/icelink/webrtc/LayoutCompleteArgs;

    invoke-direct {v1}, Lfm/icelink/webrtc/LayoutCompleteArgs;-><init>()V

    .line 176
    invoke-virtual {v1, p0}, Lfm/icelink/webrtc/LayoutCompleteArgs;->setLayoutManager(Lfm/icelink/webrtc/BaseLayoutManager;)V

    .line 177
    invoke-virtual {v0, v1}, Lfm/SingleAction;->invoke(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public getLayout(III)Lfm/icelink/webrtc/Layout;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 189
    invoke-virtual {p0}, Lfm/icelink/webrtc/BaseLayoutManager;->getLayoutOrigin()Lfm/icelink/webrtc/LayoutOrigin;

    move-result-object v0

    invoke-super {p0, p1, p2, p3, v0}, Lfm/icelink/webrtc/LayoutPreset;->calculateLayout(IIILfm/icelink/webrtc/LayoutOrigin;)Lfm/icelink/webrtc/Layout;

    move-result-object v0

    .line 190
    invoke-virtual {p0}, Lfm/icelink/webrtc/BaseLayoutManager;->getOnLayout()Lfm/SingleAction;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 193
    :try_start_0
    new-instance v2, Lfm/icelink/webrtc/LayoutArgs;

    invoke-direct {v2}, Lfm/icelink/webrtc/LayoutArgs;-><init>()V

    .line 194
    invoke-virtual {v2, v0}, Lfm/icelink/webrtc/LayoutArgs;->setLayout(Lfm/icelink/webrtc/Layout;)V

    .line 195
    invoke-virtual {v2, p1}, Lfm/icelink/webrtc/LayoutArgs;->setLayoutWidth(I)V

    .line 196
    invoke-virtual {v2, p2}, Lfm/icelink/webrtc/LayoutArgs;->setLayoutHeight(I)V

    .line 197
    invoke-virtual {v2, p3}, Lfm/icelink/webrtc/LayoutArgs;->setRemoteCount(I)V

    .line 198
    invoke-virtual {v2, p0}, Lfm/icelink/webrtc/LayoutArgs;->setLayoutManager(Lfm/icelink/webrtc/BaseLayoutManager;)V

    .line 199
    invoke-virtual {v1, v2}, Lfm/SingleAction;->invoke(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 202
    invoke-direct {p0, p1}, Lfm/icelink/webrtc/BaseLayoutManager;->raiseUnhandledException(Ljava/lang/Exception;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "BaseLayoutManager -> OnLayout"

    .line 203
    invoke-static {p1, p2}, Lfm/AsyncException;->asyncThrow(Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-object v0
.end method

.method public getLayoutOrigin()Lfm/icelink/webrtc/LayoutOrigin;
    .locals 1

    .line 215
    iget-object v0, p0, Lfm/icelink/webrtc/BaseLayoutManager;->_layoutOrigin:Lfm/icelink/webrtc/LayoutOrigin;

    return-object v0
.end method

.method public getLocalVideoControl()Ljava/lang/Object;
    .locals 1

    .line 223
    iget-object v0, p0, Lfm/icelink/webrtc/BaseLayoutManager;->_localVideoControl:Ljava/lang/Object;

    return-object v0
.end method

.method public getOnLayout()Lfm/SingleAction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfm/SingleAction<",
            "Lfm/icelink/webrtc/LayoutArgs;",
            ">;"
        }
    .end annotation

    .line 248
    iget-object v0, p0, Lfm/icelink/webrtc/BaseLayoutManager;->_onLayout:Lfm/SingleAction;

    return-object v0
.end method

.method public getOnLayoutComplete()Lfm/SingleAction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfm/SingleAction<",
            "Lfm/icelink/webrtc/LayoutCompleteArgs;",
            ">;"
        }
    .end annotation

    .line 257
    iget-object v0, p0, Lfm/icelink/webrtc/BaseLayoutManager;->_onLayoutComplete:Lfm/SingleAction;

    return-object v0
.end method

.method public getPeerIds()[Ljava/lang/String;
    .locals 4

    .line 265
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 266
    iget-object v1, p0, Lfm/icelink/webrtc/BaseLayoutManager;->_remoteVideoControlsLock:Ljava/lang/Object;

    monitor-enter v1

    .line 267
    :try_start_0
    iget-object v2, p0, Lfm/icelink/webrtc/BaseLayoutManager;->_remoteVideoControlsTable:Ljava/util/HashMap;

    invoke-static {v2}, Lfm/HashMapExtensions;->getKeys(Ljava/util/HashMap;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 268
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 270
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    .line 271
    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0

    :catchall_0
    move-exception v0

    .line 270
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getRemoteVideoControl(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 281
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Could not get remote video control. The peer ID cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 283
    :cond_0
    invoke-direct {p0, p1}, Lfm/icelink/webrtc/BaseLayoutManager;->getNewestRemoteVideoControl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getRemoteVideoControls()[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 309
    invoke-virtual {p0}, Lfm/icelink/webrtc/BaseLayoutManager;->getPeerIds()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfm/icelink/webrtc/BaseLayoutManager;->getRemoteVideoControls([Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getRemoteVideoControls([Ljava/lang/String;)[Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 293
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Could not get remote video controls. The peer IDs cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 295
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 296
    iget-object v1, p0, Lfm/icelink/webrtc/BaseLayoutManager;->_remoteVideoControlsLock:Ljava/lang/Object;

    monitor-enter v1

    .line 297
    :try_start_0
    array-length v2, p1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, p1, v4

    .line 298
    invoke-virtual {p0, v5}, Lfm/icelink/webrtc/BaseLayoutManager;->getRemoteVideoControl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 300
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 301
    new-array p1, v3, [Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 300
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public abstract removeFromContainer(Ljava/lang/Object;)V
.end method

.method public removeOnUnhandledException(Lfm/SingleAction;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/SingleAction<",
            "Lfm/icelink/UnhandledExceptionArgs;",
            ">;)V"
        }
    .end annotation

    .line 356
    iget-object v0, p0, Lfm/icelink/webrtc/BaseLayoutManager;->_onUnhandledException:Lfm/SingleAction;

    invoke-static {v0, p1}, Lfm/Delegate;->remove(Lfm/BaseDelegate;Lfm/BaseDelegate;)Lfm/BaseDelegate;

    move-result-object p1

    check-cast p1, Lfm/SingleAction;

    iput-object p1, p0, Lfm/icelink/webrtc/BaseLayoutManager;->_onUnhandledException:Lfm/SingleAction;

    return-void
.end method

.method public removeRemoteVideoControl(Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-nez p1, :cond_0

    const-string p1, "Could not remove remote video control. The peer ID cannot be null."

    .line 366
    invoke-static {p1}, Lfm/Log;->warn(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 369
    :cond_0
    invoke-direct {p0, p1}, Lfm/icelink/webrtc/BaseLayoutManager;->getOldestRemoteVideoControl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 373
    :try_start_0
    new-instance v1, Lfm/icelink/webrtc/BaseLayoutManager$3;

    invoke-direct {v1, p0, p0}, Lfm/icelink/webrtc/BaseLayoutManager$3;-><init>(Lfm/icelink/webrtc/BaseLayoutManager;Lfm/icelink/webrtc/BaseLayoutManager;)V

    invoke-virtual {p0, v1, p1, v0}, Lfm/icelink/webrtc/BaseLayoutManager;->runOnUIThread(Lfm/DoubleAction;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Could not remove remote video control."

    .line 389
    invoke-static {v0, p1}, Lfm/Log;->error(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public removeRemoteVideoControls()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 399
    invoke-virtual {p0}, Lfm/icelink/webrtc/BaseLayoutManager;->getPeerIds()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfm/icelink/webrtc/BaseLayoutManager;->removeRemoteVideoControls([Ljava/lang/String;)Z

    return-void
.end method

.method public removeRemoteVideoControls([Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-nez p1, :cond_0

    const-string p1, "Could not remove remote video controls. The peer IDs cannot be null."

    .line 409
    invoke-static {p1}, Lfm/Log;->warn(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 414
    :cond_0
    :try_start_0
    new-instance v0, Lfm/icelink/webrtc/BaseLayoutManager$4;

    invoke-direct {v0, p0, p0}, Lfm/icelink/webrtc/BaseLayoutManager$4;-><init>(Lfm/icelink/webrtc/BaseLayoutManager;Lfm/icelink/webrtc/BaseLayoutManager;)V

    invoke-virtual {p0, p1}, Lfm/icelink/webrtc/BaseLayoutManager;->getRemoteVideoControls([Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, p1, v1}, Lfm/icelink/webrtc/BaseLayoutManager;->runOnUIThread(Lfm/DoubleAction;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Could not remove remote video controls."

    .line 430
    invoke-static {v0, p1}, Lfm/Log;->error(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public reset()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 474
    invoke-virtual {p0}, Lfm/icelink/webrtc/BaseLayoutManager;->removeRemoteVideoControls()V

    .line 475
    invoke-virtual {p0}, Lfm/icelink/webrtc/BaseLayoutManager;->unsetLocalVideoControl()Z

    return-void
.end method

.method public abstract runOnUIThread(Lfm/DoubleAction;Ljava/lang/Object;Ljava/lang/Object;)V
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method protected setLayoutOrigin(Lfm/icelink/webrtc/LayoutOrigin;)V
    .locals 0

    .line 491
    iput-object p1, p0, Lfm/icelink/webrtc/BaseLayoutManager;->_layoutOrigin:Lfm/icelink/webrtc/LayoutOrigin;

    return-void
.end method

.method public setLocalVideoControl(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "Could not set local video control. The local video control cannot be null."

    .line 501
    invoke-static {p1}, Lfm/Log;->warn(Ljava/lang/String;)V

    return v0

    .line 504
    :cond_0
    invoke-virtual {p0}, Lfm/icelink/webrtc/BaseLayoutManager;->getLocalVideoControl()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string p1, "Could not set local video control. A local video control already exists."

    .line 505
    invoke-static {p1}, Lfm/Log;->warn(Ljava/lang/String;)V

    return v0

    :cond_1
    if-eqz p1, :cond_2

    .line 511
    :try_start_0
    new-instance v0, Lfm/icelink/webrtc/BaseLayoutManager$5;

    invoke-direct {v0, p0, p0}, Lfm/icelink/webrtc/BaseLayoutManager$5;-><init>(Lfm/icelink/webrtc/BaseLayoutManager;Lfm/icelink/webrtc/BaseLayoutManager;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lfm/icelink/webrtc/BaseLayoutManager;->runOnUIThread(Lfm/DoubleAction;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Could not set local video control."

    .line 527
    invoke-static {v0, p1}, Lfm/Log;->error(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public setOnLayout(Lfm/SingleAction;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/SingleAction<",
            "Lfm/icelink/webrtc/LayoutArgs;",
            ">;)V"
        }
    .end annotation

    .line 545
    iput-object p1, p0, Lfm/icelink/webrtc/BaseLayoutManager;->_onLayout:Lfm/SingleAction;

    return-void
.end method

.method public setOnLayoutComplete(Lfm/SingleAction;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/SingleAction<",
            "Lfm/icelink/webrtc/LayoutCompleteArgs;",
            ">;)V"
        }
    .end annotation

    .line 554
    iput-object p1, p0, Lfm/icelink/webrtc/BaseLayoutManager;->_onLayoutComplete:Lfm/SingleAction;

    return-void
.end method

.method public unsetLocalVideoControl()Z
    .locals 3

    .line 562
    invoke-virtual {p0}, Lfm/icelink/webrtc/BaseLayoutManager;->getLocalVideoControl()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Could not unset local video control. A local video control does not exist."

    .line 564
    invoke-static {v0}, Lfm/Log;->warn(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    .line 569
    :cond_0
    :try_start_0
    new-instance v1, Lfm/icelink/webrtc/BaseLayoutManager$6;

    invoke-direct {v1, p0, p0}, Lfm/icelink/webrtc/BaseLayoutManager$6;-><init>(Lfm/icelink/webrtc/BaseLayoutManager;Lfm/icelink/webrtc/BaseLayoutManager;)V

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Lfm/icelink/webrtc/BaseLayoutManager;->runOnUIThread(Lfm/DoubleAction;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Could not unset local video control."

    .line 585
    invoke-static {v1, v0}, Lfm/Log;->error(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    const/4 v0, 0x1

    return v0
.end method
