.class Lcom/opentok/android/DefaultVideoRenderer;
.super Lcom/opentok/android/BaseVideoRenderer;
.source "DefaultVideoRenderer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/opentok/android/DefaultVideoRenderer$MyRenderer;
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "opentok-videorenderer"


# instance fields
.field context:Landroid/content/Context;

.field frameLock:Ljava/util/concurrent/locks/ReentrantLock;

.field isPillarBoxEnabled:Z

.field isVideoDisabled:Z

.field lastFrame:Lcom/opentok/android/BaseVideoRenderer$Frame;

.field mRenderer:Lcom/opentok/android/DefaultVideoRenderer$MyRenderer;

.field mView:Landroid/opengl/GLSurfaceView;

.field protected nativeInstance:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 28
    invoke-direct {p0}, Lcom/opentok/android/BaseVideoRenderer;-><init>()V

    .line 23
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/opentok/android/DefaultVideoRenderer;->frameLock:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lcom/opentok/android/DefaultVideoRenderer;->isPillarBoxEnabled:Z

    const/4 v1, 0x0

    .line 26
    iput-boolean v1, p0, Lcom/opentok/android/DefaultVideoRenderer;->isVideoDisabled:Z

    .line 29
    iput-object p1, p0, Lcom/opentok/android/DefaultVideoRenderer;->context:Landroid/content/Context;

    .line 31
    new-instance v2, Landroid/opengl/GLSurfaceView;

    invoke-direct {v2, p1}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/opentok/android/DefaultVideoRenderer;->mView:Landroid/opengl/GLSurfaceView;

    .line 32
    iget-object p1, p0, Lcom/opentok/android/DefaultVideoRenderer;->mView:Landroid/opengl/GLSurfaceView;

    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    .line 34
    new-instance p1, Lcom/opentok/android/DefaultVideoRenderer$MyRenderer;

    invoke-direct {p1, p0}, Lcom/opentok/android/DefaultVideoRenderer$MyRenderer;-><init>(Lcom/opentok/android/DefaultVideoRenderer;)V

    iput-object p1, p0, Lcom/opentok/android/DefaultVideoRenderer;->mRenderer:Lcom/opentok/android/DefaultVideoRenderer$MyRenderer;

    .line 35
    iget-object p1, p0, Lcom/opentok/android/DefaultVideoRenderer;->mView:Landroid/opengl/GLSurfaceView;

    iget-object v2, p0, Lcom/opentok/android/DefaultVideoRenderer;->mRenderer:Lcom/opentok/android/DefaultVideoRenderer$MyRenderer;

    invoke-virtual {p1, v2}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 37
    iget-object p1, p0, Lcom/opentok/android/DefaultVideoRenderer;->mView:Landroid/opengl/GLSurfaceView;

    invoke-virtual {p1, v1}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    .line 38
    iget-object p1, p0, Lcom/opentok/android/DefaultVideoRenderer;->mView:Landroid/opengl/GLSurfaceView;

    invoke-virtual {p1, v0}, Landroid/opengl/GLSurfaceView;->setZOrderMediaOverlay(Z)V

    return-void
.end method

.method static synthetic access$000(Lcom/opentok/android/DefaultVideoRenderer;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/opentok/android/DefaultVideoRenderer;->nativeCreateRenderer()V

    return-void
.end method

.method static synthetic access$100(Lcom/opentok/android/DefaultVideoRenderer;II)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/opentok/android/DefaultVideoRenderer;->nativeSetupRenderer(II)V

    return-void
.end method

.method static synthetic access$200(Lcom/opentok/android/DefaultVideoRenderer;Ljava/nio/ByteBuffer;IIZZ)V
    .locals 0

    .line 14
    invoke-direct/range {p0 .. p5}, Lcom/opentok/android/DefaultVideoRenderer;->nativeRenderFrame(Ljava/nio/ByteBuffer;IIZZ)V

    return-void
.end method

.method private native convertRGBAtoI420(Ljava/nio/ByteBuffer;II)V
.end method

.method private native nativeCreateRenderer()V
.end method

.method private native nativeRenderFrame(Ljava/nio/ByteBuffer;IIZZ)V
.end method

.method private native nativeSetupRenderer(II)V
.end method


# virtual methods
.method public getView()Landroid/view/View;
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/opentok/android/DefaultVideoRenderer;->mView:Landroid/opengl/GLSurfaceView;

    return-object v0
.end method

.method public onFrame(Lcom/opentok/android/BaseVideoRenderer$Frame;)V
    .locals 2

    .line 118
    iget-object v0, p0, Lcom/opentok/android/DefaultVideoRenderer;->frameLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 119
    iget-object v0, p0, Lcom/opentok/android/DefaultVideoRenderer;->lastFrame:Lcom/opentok/android/BaseVideoRenderer$Frame;

    if-nez v0, :cond_0

    .line 120
    iput-object p1, p0, Lcom/opentok/android/DefaultVideoRenderer;->lastFrame:Lcom/opentok/android/BaseVideoRenderer$Frame;

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 123
    :goto_0
    iget-object v1, p0, Lcom/opentok/android/DefaultVideoRenderer;->frameLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz v0, :cond_1

    .line 126
    iget-object p1, p0, Lcom/opentok/android/DefaultVideoRenderer;->mView:Landroid/opengl/GLSurfaceView;

    invoke-virtual {p1}, Landroid/opengl/GLSurfaceView;->requestRender()V

    goto :goto_1

    .line 129
    :cond_1
    invoke-virtual {p1}, Lcom/opentok/android/BaseVideoRenderer$Frame;->recycle()V

    :goto_1
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/opentok/android/DefaultVideoRenderer;->mView:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/opentok/android/DefaultVideoRenderer;->mView:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->onResume()V

    return-void
.end method

.method public onVideoPropertiesChanged(Z)V
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/opentok/android/DefaultVideoRenderer;->frameLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    xor-int/lit8 p1, p1, 0x1

    .line 147
    iput-boolean p1, p0, Lcom/opentok/android/DefaultVideoRenderer;->isVideoDisabled:Z

    .line 148
    iget-object p1, p0, Lcom/opentok/android/DefaultVideoRenderer;->frameLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 149
    iget-object p1, p0, Lcom/opentok/android/DefaultVideoRenderer;->mView:Landroid/opengl/GLSurfaceView;

    invoke-virtual {p1}, Landroid/opengl/GLSurfaceView;->requestRender()V

    return-void
.end method

.method public setStyle(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "STYLE_VIDEO_SCALE"

    .line 135
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "STYLE_VIDEO_FIT"

    .line 136
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 137
    iput-boolean p1, p0, Lcom/opentok/android/DefaultVideoRenderer;->isPillarBoxEnabled:Z

    goto :goto_0

    :cond_0
    const-string p1, "STYLE_VIDEO_FILL"

    .line 138
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 139
    iput-boolean p1, p0, Lcom/opentok/android/DefaultVideoRenderer;->isPillarBoxEnabled:Z

    :cond_1
    :goto_0
    return-void
.end method
