.class public Lfm/icelink/webrtc/OpenGLVideoRenderProvider;
.super Lfm/icelink/webrtc/VideoRenderProvider;
.source "OpenGLVideoRenderProvider.java"

# interfaces
.implements Lfm/video/RenderEvent;


# instance fields
.field private renderer:Lfm/video/AndroidOpenGLRenderer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-static {}, Lfm/icelink/webrtc/DefaultProviders;->getAndroidContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lfm/icelink/webrtc/OpenGLVideoRenderProvider;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 25
    sget-object v0, Lfm/icelink/webrtc/LayoutScale;->Contain:Lfm/icelink/webrtc/LayoutScale;

    invoke-direct {p0, p1, v0}, Lfm/icelink/webrtc/OpenGLVideoRenderProvider;-><init>(Landroid/content/Context;Lfm/icelink/webrtc/LayoutScale;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfm/icelink/webrtc/LayoutScale;)V
    .locals 2

    .line 34
    invoke-direct {p0}, Lfm/icelink/webrtc/VideoRenderProvider;-><init>()V

    const/4 v0, 0x1

    .line 37
    :try_start_0
    new-instance v1, Lfm/icelink/webrtc/OpenGLVideoRenderProvider$1;

    invoke-direct {v1, p0, p1, p2}, Lfm/icelink/webrtc/OpenGLVideoRenderProvider$1;-><init>(Lfm/icelink/webrtc/OpenGLVideoRenderProvider;Landroid/content/Context;Lfm/icelink/webrtc/LayoutScale;)V

    invoke-static {v0, v1}, Lfm/icelink/webrtc/DefaultAndroidProviders;->runOnUIThread(ZLjava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "Could not create Android OpenGL video renderer on UI thread."

    .line 54
    invoke-static {p2, p1}, Lfm/Log;->error(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method static synthetic access$002(Lfm/icelink/webrtc/OpenGLVideoRenderProvider;Lfm/video/AndroidOpenGLRenderer;)Lfm/video/AndroidOpenGLRenderer;
    .locals 0

    .line 7
    iput-object p1, p0, Lfm/icelink/webrtc/OpenGLVideoRenderProvider;->renderer:Lfm/video/AndroidOpenGLRenderer;

    return-object p1
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 72
    iget-object v0, p0, Lfm/icelink/webrtc/OpenGLVideoRenderProvider;->renderer:Lfm/video/AndroidOpenGLRenderer;

    invoke-virtual {v0}, Lfm/video/AndroidOpenGLRenderer;->destroy()V

    return-void
.end method

.method public getControl()Ljava/lang/Object;
    .locals 1

    .line 108
    iget-object v0, p0, Lfm/icelink/webrtc/OpenGLVideoRenderProvider;->renderer:Lfm/video/AndroidOpenGLRenderer;

    invoke-virtual {v0}, Lfm/video/AndroidOpenGLRenderer;->getControl()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public initialize(Lfm/icelink/webrtc/VideoRenderInitializeArgs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 64
    iget-object p1, p0, Lfm/icelink/webrtc/OpenGLVideoRenderProvider;->renderer:Lfm/video/AndroidOpenGLRenderer;

    invoke-virtual {p1, p0}, Lfm/video/AndroidOpenGLRenderer;->initialize(Lfm/video/RenderEvent;)V

    return-void
.end method

.method public onDebugMessageLogged(Ljava/lang/String;)V
    .locals 0

    .line 114
    invoke-static {p1}, Lfm/Log;->debug(Ljava/lang/String;)V

    return-void
.end method

.method public onErrorMessageLogged(Ljava/lang/String;)V
    .locals 0

    .line 132
    invoke-static {p1}, Lfm/Log;->error(Ljava/lang/String;)V

    return-void
.end method

.method public onFatalMessageLogged(Ljava/lang/String;)V
    .locals 0

    .line 138
    invoke-static {p1}, Lfm/Log;->fatal(Ljava/lang/String;)V

    return-void
.end method

.method public onInfoMessageLogged(Ljava/lang/String;)V
    .locals 0

    .line 120
    invoke-static {p1}, Lfm/Log;->info(Ljava/lang/String;)V

    return-void
.end method

.method public onWarnMessageLogged(Ljava/lang/String;)V
    .locals 0

    .line 126
    invoke-static {p1}, Lfm/Log;->warn(Ljava/lang/String;)V

    return-void
.end method

.method public render(Lfm/icelink/webrtc/VideoBuffer;)V
    .locals 6

    .line 81
    new-instance v0, Lfm/video/Buffer;

    invoke-direct {v0}, Lfm/video/Buffer;-><init>()V

    .line 82
    invoke-virtual {p1}, Lfm/icelink/webrtc/VideoBuffer;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lfm/video/Buffer;->setWidth(I)V

    .line 83
    invoke-virtual {p1}, Lfm/icelink/webrtc/VideoBuffer;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lfm/video/Buffer;->setHeight(I)V

    .line 84
    invoke-virtual {p1}, Lfm/icelink/webrtc/VideoBuffer;->getRotate()I

    move-result v1

    invoke-virtual {v0, v1}, Lfm/video/Buffer;->setRotate(I)V

    .line 85
    invoke-virtual {p1}, Lfm/icelink/webrtc/VideoBuffer;->getPlanes()[Lfm/icelink/webrtc/VideoPlane;

    move-result-object v1

    const/4 v2, 0x0

    array-length v1, v1

    new-array v1, v1, [Lfm/video/Plane;

    .line 86
    :goto_0
    invoke-virtual {p1}, Lfm/icelink/webrtc/VideoBuffer;->getPlanes()[Lfm/icelink/webrtc/VideoPlane;

    move-result-object v3

    array-length v3, v3

    if-ge v2, v3, :cond_0

    .line 88
    invoke-virtual {p1}, Lfm/icelink/webrtc/VideoBuffer;->getPlanes()[Lfm/icelink/webrtc/VideoPlane;

    move-result-object v3

    aget-object v3, v3, v2

    .line 89
    new-instance v4, Lfm/video/Plane;

    invoke-direct {v4}, Lfm/video/Plane;-><init>()V

    .line 90
    invoke-virtual {v3}, Lfm/icelink/webrtc/VideoPlane;->getIndex()I

    move-result v5

    invoke-virtual {v4, v5}, Lfm/video/Plane;->setIndex(I)V

    .line 91
    invoke-virtual {v3}, Lfm/icelink/webrtc/VideoPlane;->getLength()I

    move-result v5

    invoke-virtual {v4, v5}, Lfm/video/Plane;->setLength(I)V

    .line 92
    invoke-virtual {v3}, Lfm/icelink/webrtc/VideoPlane;->getStride()I

    move-result v5

    invoke-virtual {v4, v5}, Lfm/video/Plane;->setStride(I)V

    .line 93
    invoke-virtual {v3}, Lfm/icelink/webrtc/VideoPlane;->getData()[B

    move-result-object v3

    invoke-virtual {v4, v3}, Lfm/video/Plane;->setData([B)V

    .line 94
    aput-object v4, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 96
    :cond_0
    invoke-virtual {v0, v1}, Lfm/video/Buffer;->setPlanes([Lfm/video/Plane;)V

    .line 97
    iget-object p1, p0, Lfm/icelink/webrtc/OpenGLVideoRenderProvider;->renderer:Lfm/video/AndroidOpenGLRenderer;

    invoke-virtual {p1, v0}, Lfm/video/AndroidOpenGLRenderer;->render(Lfm/video/Buffer;)V

    return-void
.end method
