.class public Lorg/webrtc/SurfaceViewRenderer;
.super Landroid/view/SurfaceView;
.source "SurfaceViewRenderer.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Lorg/webrtc/VideoRenderer$Callbacks;


# static fields
.field private static final TAG:Ljava/lang/String; = "SurfaceViewRenderer"


# instance fields
.field private desiredLayoutSize:Landroid/graphics/Point;

.field private drawer:Lorg/webrtc/RendererCommon$GlDrawer;

.field private eglBase:Lorg/webrtc/EglBase;

.field private firstFrameTimeNs:J

.field private frameHeight:I

.field private final frameLock:Ljava/lang/Object;

.field private frameRotation:I

.field private frameWidth:I

.field private framesDropped:I

.field private framesReceived:I

.field private framesRendered:I

.field private final handlerLock:Ljava/lang/Object;

.field private isSurfaceCreated:Z

.field private final layoutLock:Ljava/lang/Object;

.field private final layoutSize:Landroid/graphics/Point;

.field private final makeBlackRunnable:Ljava/lang/Runnable;

.field private mirror:Z

.field private pendingFrame:Lorg/webrtc/VideoRenderer$I420Frame;

.field private final renderFrameRunnable:Ljava/lang/Runnable;

.field private renderThread:Landroid/os/HandlerThread;

.field private renderThreadHandler:Landroid/os/Handler;

.field private renderTimeNs:J

.field private rendererEvents:Lorg/webrtc/RendererCommon$RendererEvents;

.field private scalingType:Lorg/webrtc/RendererCommon$ScalingType;

.field private final statisticsLock:Ljava/lang/Object;

.field private final surfaceSize:Landroid/graphics/Point;

.field private yuvTextures:[I

.field private final yuvUploader:Lorg/webrtc/RendererCommon$YuvUploader;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 123
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 46
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/webrtc/SurfaceViewRenderer;->handlerLock:Ljava/lang/Object;

    .line 52
    new-instance p1, Lorg/webrtc/RendererCommon$YuvUploader;

    invoke-direct {p1}, Lorg/webrtc/RendererCommon$YuvUploader;-><init>()V

    iput-object p1, p0, Lorg/webrtc/SurfaceViewRenderer;->yuvUploader:Lorg/webrtc/RendererCommon$YuvUploader;

    const/4 p1, 0x0

    .line 55
    iput-object p1, p0, Lorg/webrtc/SurfaceViewRenderer;->yuvTextures:[I

    .line 58
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/webrtc/SurfaceViewRenderer;->frameLock:Ljava/lang/Object;

    .line 62
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/webrtc/SurfaceViewRenderer;->layoutLock:Ljava/lang/Object;

    .line 72
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lorg/webrtc/SurfaceViewRenderer;->desiredLayoutSize:Landroid/graphics/Point;

    .line 75
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lorg/webrtc/SurfaceViewRenderer;->layoutSize:Landroid/graphics/Point;

    .line 78
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lorg/webrtc/SurfaceViewRenderer;->surfaceSize:Landroid/graphics/Point;

    .line 86
    sget-object p1, Lorg/webrtc/RendererCommon$ScalingType;->SCALE_ASPECT_BALANCED:Lorg/webrtc/RendererCommon$ScalingType;

    iput-object p1, p0, Lorg/webrtc/SurfaceViewRenderer;->scalingType:Lorg/webrtc/RendererCommon$ScalingType;

    .line 93
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/webrtc/SurfaceViewRenderer;->statisticsLock:Ljava/lang/Object;

    .line 107
    new-instance p1, Lorg/webrtc/SurfaceViewRenderer$1;

    invoke-direct {p1, p0}, Lorg/webrtc/SurfaceViewRenderer$1;-><init>(Lorg/webrtc/SurfaceViewRenderer;)V

    iput-object p1, p0, Lorg/webrtc/SurfaceViewRenderer;->renderFrameRunnable:Ljava/lang/Runnable;

    .line 113
    new-instance p1, Lorg/webrtc/SurfaceViewRenderer$2;

    invoke-direct {p1, p0}, Lorg/webrtc/SurfaceViewRenderer$2;-><init>(Lorg/webrtc/SurfaceViewRenderer;)V

    iput-object p1, p0, Lorg/webrtc/SurfaceViewRenderer;->makeBlackRunnable:Ljava/lang/Runnable;

    .line 124
    invoke-virtual {p0}, Lorg/webrtc/SurfaceViewRenderer;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 131
    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 46
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/webrtc/SurfaceViewRenderer;->handlerLock:Ljava/lang/Object;

    .line 52
    new-instance p1, Lorg/webrtc/RendererCommon$YuvUploader;

    invoke-direct {p1}, Lorg/webrtc/RendererCommon$YuvUploader;-><init>()V

    iput-object p1, p0, Lorg/webrtc/SurfaceViewRenderer;->yuvUploader:Lorg/webrtc/RendererCommon$YuvUploader;

    const/4 p1, 0x0

    .line 55
    iput-object p1, p0, Lorg/webrtc/SurfaceViewRenderer;->yuvTextures:[I

    .line 58
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/webrtc/SurfaceViewRenderer;->frameLock:Ljava/lang/Object;

    .line 62
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/webrtc/SurfaceViewRenderer;->layoutLock:Ljava/lang/Object;

    .line 72
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lorg/webrtc/SurfaceViewRenderer;->desiredLayoutSize:Landroid/graphics/Point;

    .line 75
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lorg/webrtc/SurfaceViewRenderer;->layoutSize:Landroid/graphics/Point;

    .line 78
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lorg/webrtc/SurfaceViewRenderer;->surfaceSize:Landroid/graphics/Point;

    .line 86
    sget-object p1, Lorg/webrtc/RendererCommon$ScalingType;->SCALE_ASPECT_BALANCED:Lorg/webrtc/RendererCommon$ScalingType;

    iput-object p1, p0, Lorg/webrtc/SurfaceViewRenderer;->scalingType:Lorg/webrtc/RendererCommon$ScalingType;

    .line 93
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/webrtc/SurfaceViewRenderer;->statisticsLock:Ljava/lang/Object;

    .line 107
    new-instance p1, Lorg/webrtc/SurfaceViewRenderer$1;

    invoke-direct {p1, p0}, Lorg/webrtc/SurfaceViewRenderer$1;-><init>(Lorg/webrtc/SurfaceViewRenderer;)V

    iput-object p1, p0, Lorg/webrtc/SurfaceViewRenderer;->renderFrameRunnable:Ljava/lang/Runnable;

    .line 113
    new-instance p1, Lorg/webrtc/SurfaceViewRenderer$2;

    invoke-direct {p1, p0}, Lorg/webrtc/SurfaceViewRenderer$2;-><init>(Lorg/webrtc/SurfaceViewRenderer;)V

    iput-object p1, p0, Lorg/webrtc/SurfaceViewRenderer;->makeBlackRunnable:Ljava/lang/Runnable;

    .line 132
    invoke-virtual {p0}, Lorg/webrtc/SurfaceViewRenderer;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    return-void
.end method

.method static synthetic access$000(Lorg/webrtc/SurfaceViewRenderer;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lorg/webrtc/SurfaceViewRenderer;->renderFrameOnRenderThread()V

    return-void
.end method

.method static synthetic access$100(Lorg/webrtc/SurfaceViewRenderer;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lorg/webrtc/SurfaceViewRenderer;->makeBlack()V

    return-void
.end method

.method static synthetic access$200(Lorg/webrtc/SurfaceViewRenderer;)Ljava/lang/Object;
    .locals 0

    .line 38
    iget-object p0, p0, Lorg/webrtc/SurfaceViewRenderer;->layoutLock:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$300(Lorg/webrtc/SurfaceViewRenderer;)Z
    .locals 0

    .line 38
    iget-boolean p0, p0, Lorg/webrtc/SurfaceViewRenderer;->isSurfaceCreated:Z

    return p0
.end method

.method static synthetic access$400(Lorg/webrtc/SurfaceViewRenderer;)Lorg/webrtc/EglBase;
    .locals 0

    .line 38
    iget-object p0, p0, Lorg/webrtc/SurfaceViewRenderer;->eglBase:Lorg/webrtc/EglBase;

    return-object p0
.end method

.method static synthetic access$402(Lorg/webrtc/SurfaceViewRenderer;Lorg/webrtc/EglBase;)Lorg/webrtc/EglBase;
    .locals 0

    .line 38
    iput-object p1, p0, Lorg/webrtc/SurfaceViewRenderer;->eglBase:Lorg/webrtc/EglBase;

    return-object p1
.end method

.method static synthetic access$500(Lorg/webrtc/SurfaceViewRenderer;)Lorg/webrtc/RendererCommon$GlDrawer;
    .locals 0

    .line 38
    iget-object p0, p0, Lorg/webrtc/SurfaceViewRenderer;->drawer:Lorg/webrtc/RendererCommon$GlDrawer;

    return-object p0
.end method

.method static synthetic access$502(Lorg/webrtc/SurfaceViewRenderer;Lorg/webrtc/RendererCommon$GlDrawer;)Lorg/webrtc/RendererCommon$GlDrawer;
    .locals 0

    .line 38
    iput-object p1, p0, Lorg/webrtc/SurfaceViewRenderer;->drawer:Lorg/webrtc/RendererCommon$GlDrawer;

    return-object p1
.end method

.method static synthetic access$600(Lorg/webrtc/SurfaceViewRenderer;)[I
    .locals 0

    .line 38
    iget-object p0, p0, Lorg/webrtc/SurfaceViewRenderer;->yuvTextures:[I

    return-object p0
.end method

.method static synthetic access$602(Lorg/webrtc/SurfaceViewRenderer;[I)[I
    .locals 0

    .line 38
    iput-object p1, p0, Lorg/webrtc/SurfaceViewRenderer;->yuvTextures:[I

    return-object p1
.end method

.method private checkConsistentLayout()Z
    .locals 3

    .line 424
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lorg/webrtc/SurfaceViewRenderer;->renderThread:Landroid/os/HandlerThread;

    if-eq v0, v1, :cond_0

    .line 425
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lorg/webrtc/SurfaceViewRenderer;->getResourceName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Wrong thread."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 427
    :cond_0
    iget-object v0, p0, Lorg/webrtc/SurfaceViewRenderer;->layoutLock:Ljava/lang/Object;

    monitor-enter v0

    .line 429
    :try_start_0
    iget-object v1, p0, Lorg/webrtc/SurfaceViewRenderer;->layoutSize:Landroid/graphics/Point;

    iget-object v2, p0, Lorg/webrtc/SurfaceViewRenderer;->desiredLayoutSize:Landroid/graphics/Point;

    invoke-virtual {v1, v2}, Landroid/graphics/Point;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/webrtc/SurfaceViewRenderer;->surfaceSize:Landroid/graphics/Point;

    iget-object v2, p0, Lorg/webrtc/SurfaceViewRenderer;->layoutSize:Landroid/graphics/Point;

    invoke-virtual {v1, v2}, Landroid/graphics/Point;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 430
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private frameAspectRatio()F
    .locals 3

    .line 521
    iget-object v0, p0, Lorg/webrtc/SurfaceViewRenderer;->layoutLock:Ljava/lang/Object;

    monitor-enter v0

    .line 522
    :try_start_0
    iget v1, p0, Lorg/webrtc/SurfaceViewRenderer;->frameWidth:I

    if-eqz v1, :cond_2

    iget v1, p0, Lorg/webrtc/SurfaceViewRenderer;->frameHeight:I

    if-nez v1, :cond_0

    goto :goto_2

    .line 525
    :cond_0
    iget v1, p0, Lorg/webrtc/SurfaceViewRenderer;->frameRotation:I

    rem-int/lit16 v1, v1, 0xb4

    if-nez v1, :cond_1

    iget v1, p0, Lorg/webrtc/SurfaceViewRenderer;->frameWidth:I

    int-to-float v1, v1

    iget v2, p0, Lorg/webrtc/SurfaceViewRenderer;->frameHeight:I

    :goto_0
    int-to-float v2, v2

    div-float/2addr v1, v2

    goto :goto_1

    :cond_1
    iget v1, p0, Lorg/webrtc/SurfaceViewRenderer;->frameHeight:I

    int-to-float v1, v1

    iget v2, p0, Lorg/webrtc/SurfaceViewRenderer;->frameWidth:I

    goto :goto_0

    :goto_1
    monitor-exit v0

    return v1

    :cond_2
    :goto_2
    const/4 v1, 0x0

    .line 523
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 527
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private getDesiredLayoutSize(II)Landroid/graphics/Point;
    .locals 5

    .line 306
    iget-object v0, p0, Lorg/webrtc/SurfaceViewRenderer;->layoutLock:Ljava/lang/Object;

    monitor-enter v0

    const v1, 0x7fffffff

    .line 307
    :try_start_0
    invoke-static {v1, p1}, Lorg/webrtc/SurfaceViewRenderer;->getDefaultSize(II)I

    move-result v2

    .line 308
    invoke-static {v1, p2}, Lorg/webrtc/SurfaceViewRenderer;->getDefaultSize(II)I

    move-result v1

    .line 309
    iget-object v3, p0, Lorg/webrtc/SurfaceViewRenderer;->scalingType:Lorg/webrtc/RendererCommon$ScalingType;

    .line 310
    invoke-direct {p0}, Lorg/webrtc/SurfaceViewRenderer;->frameAspectRatio()F

    move-result v4

    invoke-static {v3, v4, v2, v1}, Lorg/webrtc/RendererCommon;->getDisplaySize(Lorg/webrtc/RendererCommon$ScalingType;FII)Landroid/graphics/Point;

    move-result-object v3

    .line 311
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    const/high16 v4, 0x40000000    # 2.0f

    if-ne p1, v4, :cond_0

    .line 312
    iput v2, v3, Landroid/graphics/Point;->x:I

    .line 314
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    if-ne p1, v4, :cond_1

    .line 315
    iput v1, v3, Landroid/graphics/Point;->y:I

    .line 317
    :cond_1
    monitor-exit v0

    return-object v3

    :catchall_0
    move-exception p1

    .line 318
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private getResourceName()Ljava/lang/String;
    .locals 3

    .line 403
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/webrtc/SurfaceViewRenderer;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Lorg/webrtc/SurfaceViewRenderer;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, ""

    return-object v0
.end method

.method private logStatistics()V
    .locals 9

    .line 553
    iget-object v0, p0, Lorg/webrtc/SurfaceViewRenderer;->statisticsLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "SurfaceViewRenderer"

    .line 554
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lorg/webrtc/SurfaceViewRenderer;->getResourceName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Frames received: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lorg/webrtc/SurfaceViewRenderer;->framesReceived:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ". Dropped: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lorg/webrtc/SurfaceViewRenderer;->framesDropped:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ". Rendered: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lorg/webrtc/SurfaceViewRenderer;->framesRendered:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    iget v1, p0, Lorg/webrtc/SurfaceViewRenderer;->framesReceived:I

    if-lez v1, :cond_0

    iget v1, p0, Lorg/webrtc/SurfaceViewRenderer;->framesRendered:I

    if-lez v1, :cond_0

    .line 557
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-wide v3, p0, Lorg/webrtc/SurfaceViewRenderer;->firstFrameTimeNs:J

    sub-long/2addr v1, v3

    const-string v3, "SurfaceViewRenderer"

    .line 558
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lorg/webrtc/SurfaceViewRenderer;->getResourceName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "Duration: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    long-to-double v1, v1

    const-wide v5, 0x412e848000000000L    # 1000000.0

    div-double v5, v1, v5

    double-to-int v5, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " ms. FPS: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lorg/webrtc/SurfaceViewRenderer;->framesRendered:I

    int-to-double v5, v5

    const-wide v7, 0x41cdcd6500000000L    # 1.0E9

    mul-double/2addr v5, v7

    div-double/2addr v5, v1

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "SurfaceViewRenderer"

    .line 560
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lorg/webrtc/SurfaceViewRenderer;->getResourceName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Average render time: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lorg/webrtc/SurfaceViewRenderer;->renderTimeNs:J

    const/16 v5, 0x3e8

    iget v6, p0, Lorg/webrtc/SurfaceViewRenderer;->framesRendered:I

    mul-int/2addr v5, v6

    int-to-long v5, v5

    div-long/2addr v3, v5

    long-to-int v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " us."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private makeBlack()V
    .locals 3

    .line 410
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lorg/webrtc/SurfaceViewRenderer;->renderThread:Landroid/os/HandlerThread;

    if-eq v0, v1, :cond_0

    .line 411
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lorg/webrtc/SurfaceViewRenderer;->getResourceName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Wrong thread."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 413
    :cond_0
    iget-object v0, p0, Lorg/webrtc/SurfaceViewRenderer;->eglBase:Lorg/webrtc/EglBase;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/webrtc/SurfaceViewRenderer;->eglBase:Lorg/webrtc/EglBase;

    invoke-virtual {v0}, Lorg/webrtc/EglBase;->hasSurface()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 414
    invoke-static {v0, v0, v0, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v0, 0x4000

    .line 415
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 416
    iget-object v0, p0, Lorg/webrtc/SurfaceViewRenderer;->eglBase:Lorg/webrtc/EglBase;

    invoke-virtual {v0}, Lorg/webrtc/EglBase;->swapBuffers()V

    :cond_1
    return-void
.end method

.method private renderFrameOnRenderThread()V
    .locals 15

    .line 437
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lorg/webrtc/SurfaceViewRenderer;->renderThread:Landroid/os/HandlerThread;

    if-eq v0, v1, :cond_0

    .line 438
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lorg/webrtc/SurfaceViewRenderer;->getResourceName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Wrong thread."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 442
    :cond_0
    iget-object v0, p0, Lorg/webrtc/SurfaceViewRenderer;->frameLock:Ljava/lang/Object;

    monitor-enter v0

    .line 443
    :try_start_0
    iget-object v1, p0, Lorg/webrtc/SurfaceViewRenderer;->pendingFrame:Lorg/webrtc/VideoRenderer$I420Frame;

    if-nez v1, :cond_1

    .line 444
    monitor-exit v0

    return-void

    .line 446
    :cond_1
    iget-object v1, p0, Lorg/webrtc/SurfaceViewRenderer;->pendingFrame:Lorg/webrtc/VideoRenderer$I420Frame;

    const/4 v2, 0x0

    .line 447
    iput-object v2, p0, Lorg/webrtc/SurfaceViewRenderer;->pendingFrame:Lorg/webrtc/VideoRenderer$I420Frame;

    .line 448
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 449
    iget-object v0, p0, Lorg/webrtc/SurfaceViewRenderer;->eglBase:Lorg/webrtc/EglBase;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lorg/webrtc/SurfaceViewRenderer;->eglBase:Lorg/webrtc/EglBase;

    invoke-virtual {v0}, Lorg/webrtc/EglBase;->hasSurface()Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_3

    .line 454
    :cond_2
    invoke-direct {p0}, Lorg/webrtc/SurfaceViewRenderer;->checkConsistentLayout()Z

    move-result v0

    if-nez v0, :cond_3

    .line 456
    invoke-direct {p0}, Lorg/webrtc/SurfaceViewRenderer;->makeBlack()V

    .line 457
    invoke-static {v1}, Lorg/webrtc/VideoRenderer;->renderFrameDone(Lorg/webrtc/VideoRenderer$I420Frame;)V

    return-void

    .line 463
    :cond_3
    iget-object v0, p0, Lorg/webrtc/SurfaceViewRenderer;->layoutLock:Ljava/lang/Object;

    monitor-enter v0

    .line 464
    :try_start_1
    iget-object v2, p0, Lorg/webrtc/SurfaceViewRenderer;->eglBase:Lorg/webrtc/EglBase;

    invoke-virtual {v2}, Lorg/webrtc/EglBase;->surfaceWidth()I

    move-result v2

    iget-object v3, p0, Lorg/webrtc/SurfaceViewRenderer;->surfaceSize:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lorg/webrtc/SurfaceViewRenderer;->eglBase:Lorg/webrtc/EglBase;

    invoke-virtual {v2}, Lorg/webrtc/EglBase;->surfaceHeight()I

    move-result v2

    iget-object v3, p0, Lorg/webrtc/SurfaceViewRenderer;->surfaceSize:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    if-eq v2, v3, :cond_5

    .line 465
    :cond_4
    invoke-direct {p0}, Lorg/webrtc/SurfaceViewRenderer;->makeBlack()V

    .line 467
    :cond_5
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 469
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 471
    iget-object v4, p0, Lorg/webrtc/SurfaceViewRenderer;->layoutLock:Ljava/lang/Object;

    monitor-enter v4

    .line 472
    :try_start_2
    iget-object v0, v1, Lorg/webrtc/VideoRenderer$I420Frame;->samplingMatrix:[F

    iget v5, v1, Lorg/webrtc/VideoRenderer$I420Frame;->rotationDegree:I

    int-to-float v5, v5

    .line 473
    invoke-static {v0, v5}, Lorg/webrtc/RendererCommon;->rotateTextureMatrix([FF)[F

    move-result-object v0

    .line 474
    iget-boolean v5, p0, Lorg/webrtc/SurfaceViewRenderer;->mirror:Z

    .line 475
    invoke-direct {p0}, Lorg/webrtc/SurfaceViewRenderer;->frameAspectRatio()F

    move-result v6

    iget-object v7, p0, Lorg/webrtc/SurfaceViewRenderer;->layoutSize:Landroid/graphics/Point;

    iget v7, v7, Landroid/graphics/Point;->x:I

    int-to-float v7, v7

    iget-object v8, p0, Lorg/webrtc/SurfaceViewRenderer;->layoutSize:Landroid/graphics/Point;

    iget v8, v8, Landroid/graphics/Point;->y:I

    int-to-float v8, v8

    div-float/2addr v7, v8

    .line 474
    invoke-static {v5, v6, v7}, Lorg/webrtc/RendererCommon;->getLayoutMatrix(ZFF)[F

    move-result-object v5

    .line 476
    invoke-static {v0, v5}, Lorg/webrtc/RendererCommon;->multiplyMatrices([F[F)[F

    move-result-object v8

    .line 477
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/16 v0, 0x4000

    .line 481
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 482
    iget-boolean v0, v1, Lorg/webrtc/VideoRenderer$I420Frame;->yuvFrame:Z

    if-eqz v0, :cond_7

    .line 484
    iget-object v0, p0, Lorg/webrtc/SurfaceViewRenderer;->yuvTextures:[I

    if-nez v0, :cond_6

    const/4 v0, 0x3

    .line 485
    new-array v4, v0, [I

    iput-object v4, p0, Lorg/webrtc/SurfaceViewRenderer;->yuvTextures:[I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_6

    .line 487
    iget-object v5, p0, Lorg/webrtc/SurfaceViewRenderer;->yuvTextures:[I

    const/16 v6, 0xde1

    invoke-static {v6}, Lorg/webrtc/GlUtil;->generateTexture(I)I

    move-result v6

    aput v6, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 490
    :cond_6
    iget-object v9, p0, Lorg/webrtc/SurfaceViewRenderer;->yuvUploader:Lorg/webrtc/RendererCommon$YuvUploader;

    iget-object v10, p0, Lorg/webrtc/SurfaceViewRenderer;->yuvTextures:[I

    iget v11, v1, Lorg/webrtc/VideoRenderer$I420Frame;->width:I

    iget v12, v1, Lorg/webrtc/VideoRenderer$I420Frame;->height:I

    iget-object v13, v1, Lorg/webrtc/VideoRenderer$I420Frame;->yuvStrides:[I

    iget-object v14, v1, Lorg/webrtc/VideoRenderer$I420Frame;->yuvPlanes:[Ljava/nio/ByteBuffer;

    invoke-virtual/range {v9 .. v14}, Lorg/webrtc/RendererCommon$YuvUploader;->uploadYuvData([III[I[Ljava/nio/ByteBuffer;)V

    .line 492
    iget-object v6, p0, Lorg/webrtc/SurfaceViewRenderer;->drawer:Lorg/webrtc/RendererCommon$GlDrawer;

    iget-object v7, p0, Lorg/webrtc/SurfaceViewRenderer;->yuvTextures:[I

    invoke-virtual {v1}, Lorg/webrtc/VideoRenderer$I420Frame;->rotatedWidth()I

    move-result v9

    invoke-virtual {v1}, Lorg/webrtc/VideoRenderer$I420Frame;->rotatedHeight()I

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    iget-object v0, p0, Lorg/webrtc/SurfaceViewRenderer;->surfaceSize:Landroid/graphics/Point;

    iget v13, v0, Landroid/graphics/Point;->x:I

    iget-object v0, p0, Lorg/webrtc/SurfaceViewRenderer;->surfaceSize:Landroid/graphics/Point;

    iget v14, v0, Landroid/graphics/Point;->y:I

    invoke-interface/range {v6 .. v14}, Lorg/webrtc/RendererCommon$GlDrawer;->drawYuv([I[FIIIIII)V

    goto :goto_1

    .line 495
    :cond_7
    iget-object v6, p0, Lorg/webrtc/SurfaceViewRenderer;->drawer:Lorg/webrtc/RendererCommon$GlDrawer;

    iget v7, v1, Lorg/webrtc/VideoRenderer$I420Frame;->textureId:I

    invoke-virtual {v1}, Lorg/webrtc/VideoRenderer$I420Frame;->rotatedWidth()I

    move-result v9

    invoke-virtual {v1}, Lorg/webrtc/VideoRenderer$I420Frame;->rotatedHeight()I

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    iget-object v0, p0, Lorg/webrtc/SurfaceViewRenderer;->surfaceSize:Landroid/graphics/Point;

    iget v13, v0, Landroid/graphics/Point;->x:I

    iget-object v0, p0, Lorg/webrtc/SurfaceViewRenderer;->surfaceSize:Landroid/graphics/Point;

    iget v14, v0, Landroid/graphics/Point;->y:I

    invoke-interface/range {v6 .. v14}, Lorg/webrtc/RendererCommon$GlDrawer;->drawOes(I[FIIIIII)V

    .line 499
    :goto_1
    iget-object v0, p0, Lorg/webrtc/SurfaceViewRenderer;->eglBase:Lorg/webrtc/EglBase;

    invoke-virtual {v0}, Lorg/webrtc/EglBase;->swapBuffers()V

    .line 500
    invoke-static {v1}, Lorg/webrtc/VideoRenderer;->renderFrameDone(Lorg/webrtc/VideoRenderer$I420Frame;)V

    .line 501
    iget-object v0, p0, Lorg/webrtc/SurfaceViewRenderer;->statisticsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 502
    :try_start_3
    iget v1, p0, Lorg/webrtc/SurfaceViewRenderer;->framesRendered:I

    if-nez v1, :cond_9

    .line 503
    iput-wide v2, p0, Lorg/webrtc/SurfaceViewRenderer;->firstFrameTimeNs:J

    .line 504
    iget-object v1, p0, Lorg/webrtc/SurfaceViewRenderer;->layoutLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    const-string v4, "SurfaceViewRenderer"

    .line 505
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lorg/webrtc/SurfaceViewRenderer;->getResourceName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "Reporting first rendered frame."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    iget-object v4, p0, Lorg/webrtc/SurfaceViewRenderer;->rendererEvents:Lorg/webrtc/RendererCommon$RendererEvents;

    if-eqz v4, :cond_8

    .line 507
    iget-object v4, p0, Lorg/webrtc/SurfaceViewRenderer;->rendererEvents:Lorg/webrtc/RendererCommon$RendererEvents;

    invoke-interface {v4}, Lorg/webrtc/RendererCommon$RendererEvents;->onFirstFrameRendered()V

    .line 509
    :cond_8
    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v2

    .line 511
    :cond_9
    :goto_2
    iget v1, p0, Lorg/webrtc/SurfaceViewRenderer;->framesRendered:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/webrtc/SurfaceViewRenderer;->framesRendered:I

    .line 512
    iget-wide v4, p0, Lorg/webrtc/SurfaceViewRenderer;->renderTimeNs:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long/2addr v6, v2

    add-long/2addr v4, v6

    iput-wide v4, p0, Lorg/webrtc/SurfaceViewRenderer;->renderTimeNs:J

    .line 513
    iget v1, p0, Lorg/webrtc/SurfaceViewRenderer;->framesRendered:I

    rem-int/lit16 v1, v1, 0x12c

    if-nez v1, :cond_a

    .line 514
    invoke-direct {p0}, Lorg/webrtc/SurfaceViewRenderer;->logStatistics()V

    .line 516
    :cond_a
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v1

    :catchall_2
    move-exception v0

    .line 477
    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    :catchall_3
    move-exception v1

    .line 467
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v1

    :cond_b
    :goto_3
    const-string v0, "SurfaceViewRenderer"

    .line 450
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lorg/webrtc/SurfaceViewRenderer;->getResourceName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "No surface to draw on"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    invoke-static {v1}, Lorg/webrtc/VideoRenderer;->renderFrameDone(Lorg/webrtc/VideoRenderer$I420Frame;)V

    return-void

    :catchall_4
    move-exception v1

    .line 448
    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    throw v1
.end method

.method private runOnRenderThread(Ljava/lang/Runnable;)V
    .locals 2

    .line 394
    iget-object v0, p0, Lorg/webrtc/SurfaceViewRenderer;->handlerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 395
    :try_start_0
    iget-object v1, p0, Lorg/webrtc/SurfaceViewRenderer;->renderThreadHandler:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 396
    iget-object v1, p0, Lorg/webrtc/SurfaceViewRenderer;->renderThreadHandler:Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 398
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private updateFrameDimensionsAndReportEvents(Lorg/webrtc/VideoRenderer$I420Frame;)V
    .locals 5

    .line 532
    iget-object v0, p0, Lorg/webrtc/SurfaceViewRenderer;->layoutLock:Ljava/lang/Object;

    monitor-enter v0

    .line 533
    :try_start_0
    iget v1, p0, Lorg/webrtc/SurfaceViewRenderer;->frameWidth:I

    iget v2, p1, Lorg/webrtc/VideoRenderer$I420Frame;->width:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lorg/webrtc/SurfaceViewRenderer;->frameHeight:I

    iget v2, p1, Lorg/webrtc/VideoRenderer$I420Frame;->height:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lorg/webrtc/SurfaceViewRenderer;->frameRotation:I

    iget v2, p1, Lorg/webrtc/VideoRenderer$I420Frame;->rotationDegree:I

    if-eq v1, v2, :cond_2

    :cond_0
    const-string v1, "SurfaceViewRenderer"

    .line 535
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lorg/webrtc/SurfaceViewRenderer;->getResourceName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Reporting frame resolution changed to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Lorg/webrtc/VideoRenderer$I420Frame;->width:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Lorg/webrtc/VideoRenderer$I420Frame;->height:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " with rotation "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Lorg/webrtc/VideoRenderer$I420Frame;->rotationDegree:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    iget-object v1, p0, Lorg/webrtc/SurfaceViewRenderer;->rendererEvents:Lorg/webrtc/RendererCommon$RendererEvents;

    if-eqz v1, :cond_1

    .line 538
    iget-object v1, p0, Lorg/webrtc/SurfaceViewRenderer;->rendererEvents:Lorg/webrtc/RendererCommon$RendererEvents;

    iget v2, p1, Lorg/webrtc/VideoRenderer$I420Frame;->width:I

    iget v3, p1, Lorg/webrtc/VideoRenderer$I420Frame;->height:I

    iget v4, p1, Lorg/webrtc/VideoRenderer$I420Frame;->rotationDegree:I

    invoke-interface {v1, v2, v3, v4}, Lorg/webrtc/RendererCommon$RendererEvents;->onFrameResolutionChanged(III)V

    .line 540
    :cond_1
    iget v1, p1, Lorg/webrtc/VideoRenderer$I420Frame;->width:I

    iput v1, p0, Lorg/webrtc/SurfaceViewRenderer;->frameWidth:I

    .line 541
    iget v1, p1, Lorg/webrtc/VideoRenderer$I420Frame;->height:I

    iput v1, p0, Lorg/webrtc/SurfaceViewRenderer;->frameHeight:I

    .line 542
    iget p1, p1, Lorg/webrtc/VideoRenderer$I420Frame;->rotationDegree:I

    iput p1, p0, Lorg/webrtc/SurfaceViewRenderer;->frameRotation:I

    .line 543
    new-instance p1, Lorg/webrtc/SurfaceViewRenderer$6;

    invoke-direct {p1, p0}, Lorg/webrtc/SurfaceViewRenderer$6;-><init>(Lorg/webrtc/SurfaceViewRenderer;)V

    invoke-virtual {p0, p1}, Lorg/webrtc/SurfaceViewRenderer;->post(Ljava/lang/Runnable;)Z

    .line 549
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


# virtual methods
.method public init(Lorg/webrtc/EglBase$Context;Lorg/webrtc/RendererCommon$RendererEvents;)V
    .locals 2

    .line 141
    sget-object v0, Lorg/webrtc/EglBase;->CONFIG_PLAIN:[I

    new-instance v1, Lorg/webrtc/GlRectDrawer;

    invoke-direct {v1}, Lorg/webrtc/GlRectDrawer;-><init>()V

    invoke-virtual {p0, p1, p2, v0, v1}, Lorg/webrtc/SurfaceViewRenderer;->init(Lorg/webrtc/EglBase$Context;Lorg/webrtc/RendererCommon$RendererEvents;[ILorg/webrtc/RendererCommon$GlDrawer;)V

    return-void
.end method

.method public init(Lorg/webrtc/EglBase$Context;Lorg/webrtc/RendererCommon$RendererEvents;[ILorg/webrtc/RendererCommon$GlDrawer;)V
    .locals 4

    .line 152
    iget-object v0, p0, Lorg/webrtc/SurfaceViewRenderer;->handlerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 153
    :try_start_0
    iget-object v1, p0, Lorg/webrtc/SurfaceViewRenderer;->renderThreadHandler:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 154
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lorg/webrtc/SurfaceViewRenderer;->getResourceName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "Already initialized"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const-string v1, "SurfaceViewRenderer"

    .line 156
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lorg/webrtc/SurfaceViewRenderer;->getResourceName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Initializing."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    iput-object p2, p0, Lorg/webrtc/SurfaceViewRenderer;->rendererEvents:Lorg/webrtc/RendererCommon$RendererEvents;

    .line 158
    iput-object p4, p0, Lorg/webrtc/SurfaceViewRenderer;->drawer:Lorg/webrtc/RendererCommon$GlDrawer;

    .line 159
    new-instance p2, Landroid/os/HandlerThread;

    const-string p4, "SurfaceViewRenderer"

    invoke-direct {p2, p4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lorg/webrtc/SurfaceViewRenderer;->renderThread:Landroid/os/HandlerThread;

    .line 160
    iget-object p2, p0, Lorg/webrtc/SurfaceViewRenderer;->renderThread:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->start()V

    .line 161
    invoke-static {p1, p3}, Lorg/webrtc/EglBase;->create(Lorg/webrtc/EglBase$Context;[I)Lorg/webrtc/EglBase;

    move-result-object p1

    iput-object p1, p0, Lorg/webrtc/SurfaceViewRenderer;->eglBase:Lorg/webrtc/EglBase;

    .line 162
    new-instance p1, Landroid/os/Handler;

    iget-object p2, p0, Lorg/webrtc/SurfaceViewRenderer;->renderThread:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lorg/webrtc/SurfaceViewRenderer;->renderThreadHandler:Landroid/os/Handler;

    .line 163
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    invoke-virtual {p0}, Lorg/webrtc/SurfaceViewRenderer;->tryCreateEglSurface()V

    return-void

    :catchall_0
    move-exception p1

    .line 163
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .line 346
    iget-object p1, p0, Lorg/webrtc/SurfaceViewRenderer;->layoutLock:Ljava/lang/Object;

    monitor-enter p1

    .line 347
    :try_start_0
    iget-object v0, p0, Lorg/webrtc/SurfaceViewRenderer;->layoutSize:Landroid/graphics/Point;

    sub-int/2addr p4, p2

    iput p4, v0, Landroid/graphics/Point;->x:I

    .line 348
    iget-object p2, p0, Lorg/webrtc/SurfaceViewRenderer;->layoutSize:Landroid/graphics/Point;

    sub-int/2addr p5, p3

    iput p5, p2, Landroid/graphics/Point;->y:I

    .line 349
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 351
    iget-object p1, p0, Lorg/webrtc/SurfaceViewRenderer;->renderFrameRunnable:Ljava/lang/Runnable;

    invoke-direct {p0, p1}, Lorg/webrtc/SurfaceViewRenderer;->runOnRenderThread(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p2

    .line 349
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 324
    iget-object v0, p0, Lorg/webrtc/SurfaceViewRenderer;->layoutLock:Ljava/lang/Object;

    monitor-enter v0

    .line 325
    :try_start_0
    iget v1, p0, Lorg/webrtc/SurfaceViewRenderer;->frameWidth:I

    if-eqz v1, :cond_4

    iget v1, p0, Lorg/webrtc/SurfaceViewRenderer;->frameHeight:I

    if-nez v1, :cond_0

    goto :goto_0

    .line 329
    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/webrtc/SurfaceViewRenderer;->getDesiredLayoutSize(II)Landroid/graphics/Point;

    move-result-object p1

    iput-object p1, p0, Lorg/webrtc/SurfaceViewRenderer;->desiredLayoutSize:Landroid/graphics/Point;

    .line 330
    iget-object p1, p0, Lorg/webrtc/SurfaceViewRenderer;->desiredLayoutSize:Landroid/graphics/Point;

    iget p1, p1, Landroid/graphics/Point;->x:I

    invoke-virtual {p0}, Lorg/webrtc/SurfaceViewRenderer;->getMeasuredWidth()I

    move-result p2

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lorg/webrtc/SurfaceViewRenderer;->desiredLayoutSize:Landroid/graphics/Point;

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0}, Lorg/webrtc/SurfaceViewRenderer;->getMeasuredHeight()I

    move-result p2

    if-eq p1, p2, :cond_3

    .line 334
    :cond_1
    iget-object p1, p0, Lorg/webrtc/SurfaceViewRenderer;->handlerLock:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 335
    :try_start_1
    iget-object p2, p0, Lorg/webrtc/SurfaceViewRenderer;->renderThreadHandler:Landroid/os/Handler;

    if-eqz p2, :cond_2

    .line 336
    iget-object p2, p0, Lorg/webrtc/SurfaceViewRenderer;->renderThreadHandler:Landroid/os/Handler;

    iget-object v1, p0, Lorg/webrtc/SurfaceViewRenderer;->makeBlackRunnable:Ljava/lang/Runnable;

    invoke-virtual {p2, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 338
    :cond_2
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 340
    :cond_3
    :try_start_2
    iget-object p1, p0, Lorg/webrtc/SurfaceViewRenderer;->desiredLayoutSize:Landroid/graphics/Point;

    iget p1, p1, Landroid/graphics/Point;->x:I

    iget-object p2, p0, Lorg/webrtc/SurfaceViewRenderer;->desiredLayoutSize:Landroid/graphics/Point;

    iget p2, p2, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, p1, p2}, Lorg/webrtc/SurfaceViewRenderer;->setMeasuredDimension(II)V

    .line 341
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception p2

    .line 338
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p2

    .line 326
    :cond_4
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/SurfaceView;->onMeasure(II)V

    .line 327
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    .line 341
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public release()V
    .locals 4

    .line 194
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 195
    iget-object v1, p0, Lorg/webrtc/SurfaceViewRenderer;->handlerLock:Ljava/lang/Object;

    monitor-enter v1

    .line 196
    :try_start_0
    iget-object v2, p0, Lorg/webrtc/SurfaceViewRenderer;->renderThreadHandler:Landroid/os/Handler;

    if-nez v2, :cond_0

    const-string v0, "SurfaceViewRenderer"

    .line 197
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lorg/webrtc/SurfaceViewRenderer;->getResourceName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Already released"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    monitor-exit v1

    return-void

    .line 204
    :cond_0
    iget-object v2, p0, Lorg/webrtc/SurfaceViewRenderer;->renderThreadHandler:Landroid/os/Handler;

    new-instance v3, Lorg/webrtc/SurfaceViewRenderer$4;

    invoke-direct {v3, p0, v0}, Lorg/webrtc/SurfaceViewRenderer$4;-><init>(Lorg/webrtc/SurfaceViewRenderer;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    const/4 v2, 0x0

    .line 220
    iput-object v2, p0, Lorg/webrtc/SurfaceViewRenderer;->renderThreadHandler:Landroid/os/Handler;

    .line 221
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 223
    invoke-static {v0}, Lorg/webrtc/ThreadUtils;->awaitUninterruptibly(Ljava/util/concurrent/CountDownLatch;)V

    .line 224
    iget-object v0, p0, Lorg/webrtc/SurfaceViewRenderer;->renderThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 225
    iget-object v0, p0, Lorg/webrtc/SurfaceViewRenderer;->frameLock:Ljava/lang/Object;

    monitor-enter v0

    .line 226
    :try_start_1
    iget-object v1, p0, Lorg/webrtc/SurfaceViewRenderer;->pendingFrame:Lorg/webrtc/VideoRenderer$I420Frame;

    if-eqz v1, :cond_1

    .line 227
    iget-object v1, p0, Lorg/webrtc/SurfaceViewRenderer;->pendingFrame:Lorg/webrtc/VideoRenderer$I420Frame;

    invoke-static {v1}, Lorg/webrtc/VideoRenderer;->renderFrameDone(Lorg/webrtc/VideoRenderer$I420Frame;)V

    .line 228
    iput-object v2, p0, Lorg/webrtc/SurfaceViewRenderer;->pendingFrame:Lorg/webrtc/VideoRenderer$I420Frame;

    .line 230
    :cond_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 232
    iget-object v0, p0, Lorg/webrtc/SurfaceViewRenderer;->renderThread:Landroid/os/HandlerThread;

    invoke-static {v0}, Lorg/webrtc/ThreadUtils;->joinUninterruptibly(Ljava/lang/Thread;)V

    .line 233
    iput-object v2, p0, Lorg/webrtc/SurfaceViewRenderer;->renderThread:Landroid/os/HandlerThread;

    .line 235
    iget-object v1, p0, Lorg/webrtc/SurfaceViewRenderer;->layoutLock:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    .line 236
    :try_start_2
    iput v0, p0, Lorg/webrtc/SurfaceViewRenderer;->frameWidth:I

    .line 237
    iput v0, p0, Lorg/webrtc/SurfaceViewRenderer;->frameHeight:I

    .line 238
    iput v0, p0, Lorg/webrtc/SurfaceViewRenderer;->frameRotation:I

    .line 239
    iput-object v2, p0, Lorg/webrtc/SurfaceViewRenderer;->rendererEvents:Lorg/webrtc/RendererCommon$RendererEvents;

    .line 240
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 241
    invoke-virtual {p0}, Lorg/webrtc/SurfaceViewRenderer;->resetStatistics()V

    return-void

    :catchall_0
    move-exception v0

    .line 240
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    .line 230
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1

    :catchall_2
    move-exception v0

    .line 221
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method

.method public renderFrame(Lorg/webrtc/VideoRenderer$I420Frame;)V
    .locals 4

    .line 279
    iget-object v0, p0, Lorg/webrtc/SurfaceViewRenderer;->statisticsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 280
    :try_start_0
    iget v1, p0, Lorg/webrtc/SurfaceViewRenderer;->framesReceived:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/webrtc/SurfaceViewRenderer;->framesReceived:I

    .line 281
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 282
    iget-object v1, p0, Lorg/webrtc/SurfaceViewRenderer;->handlerLock:Ljava/lang/Object;

    monitor-enter v1

    .line 283
    :try_start_1
    iget-object v0, p0, Lorg/webrtc/SurfaceViewRenderer;->renderThreadHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    const-string v0, "SurfaceViewRenderer"

    .line 284
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lorg/webrtc/SurfaceViewRenderer;->getResourceName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Dropping frame - Not initialized or already released."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    invoke-static {p1}, Lorg/webrtc/VideoRenderer;->renderFrameDone(Lorg/webrtc/VideoRenderer$I420Frame;)V

    .line 287
    monitor-exit v1

    return-void

    .line 289
    :cond_0
    iget-object v0, p0, Lorg/webrtc/SurfaceViewRenderer;->frameLock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 290
    :try_start_2
    iget-object v2, p0, Lorg/webrtc/SurfaceViewRenderer;->pendingFrame:Lorg/webrtc/VideoRenderer$I420Frame;

    if-eqz v2, :cond_1

    .line 292
    iget-object v2, p0, Lorg/webrtc/SurfaceViewRenderer;->statisticsLock:Ljava/lang/Object;

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 293
    :try_start_3
    iget v3, p0, Lorg/webrtc/SurfaceViewRenderer;->framesDropped:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lorg/webrtc/SurfaceViewRenderer;->framesDropped:I

    .line 294
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 295
    :try_start_4
    iget-object v2, p0, Lorg/webrtc/SurfaceViewRenderer;->pendingFrame:Lorg/webrtc/VideoRenderer$I420Frame;

    invoke-static {v2}, Lorg/webrtc/VideoRenderer;->renderFrameDone(Lorg/webrtc/VideoRenderer$I420Frame;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 294
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1

    .line 297
    :cond_1
    :goto_0
    iput-object p1, p0, Lorg/webrtc/SurfaceViewRenderer;->pendingFrame:Lorg/webrtc/VideoRenderer$I420Frame;

    .line 298
    invoke-direct {p0, p1}, Lorg/webrtc/SurfaceViewRenderer;->updateFrameDimensionsAndReportEvents(Lorg/webrtc/VideoRenderer$I420Frame;)V

    .line 299
    iget-object p1, p0, Lorg/webrtc/SurfaceViewRenderer;->renderThreadHandler:Landroid/os/Handler;

    iget-object v2, p0, Lorg/webrtc/SurfaceViewRenderer;->renderFrameRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 300
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 301
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    return-void

    :catchall_1
    move-exception p1

    .line 300
    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    throw p1

    :catchall_2
    move-exception p1

    .line 301
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    throw p1

    :catchall_3
    move-exception p1

    .line 281
    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    throw p1
.end method

.method public resetStatistics()V
    .locals 3

    .line 249
    iget-object v0, p0, Lorg/webrtc/SurfaceViewRenderer;->statisticsLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 250
    :try_start_0
    iput v1, p0, Lorg/webrtc/SurfaceViewRenderer;->framesReceived:I

    .line 251
    iput v1, p0, Lorg/webrtc/SurfaceViewRenderer;->framesDropped:I

    .line 252
    iput v1, p0, Lorg/webrtc/SurfaceViewRenderer;->framesRendered:I

    const-wide/16 v1, 0x0

    .line 253
    iput-wide v1, p0, Lorg/webrtc/SurfaceViewRenderer;->firstFrameTimeNs:J

    .line 254
    iput-wide v1, p0, Lorg/webrtc/SurfaceViewRenderer;->renderTimeNs:J

    .line 255
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public setMirror(Z)V
    .locals 1

    .line 262
    iget-object v0, p0, Lorg/webrtc/SurfaceViewRenderer;->layoutLock:Ljava/lang/Object;

    monitor-enter v0

    .line 263
    :try_start_0
    iput-boolean p1, p0, Lorg/webrtc/SurfaceViewRenderer;->mirror:Z

    .line 264
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setScalingType(Lorg/webrtc/RendererCommon$ScalingType;)V
    .locals 1

    .line 271
    iget-object v0, p0, Lorg/webrtc/SurfaceViewRenderer;->layoutLock:Ljava/lang/Object;

    monitor-enter v0

    .line 272
    :try_start_0
    iput-object p1, p0, Lorg/webrtc/SurfaceViewRenderer;->scalingType:Lorg/webrtc/RendererCommon$ScalingType;

    .line 273
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 1

    const-string p1, "SurfaceViewRenderer"

    .line 381
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lorg/webrtc/SurfaceViewRenderer;->getResourceName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Surface changed: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    iget-object p1, p0, Lorg/webrtc/SurfaceViewRenderer;->layoutLock:Ljava/lang/Object;

    monitor-enter p1

    .line 383
    :try_start_0
    iget-object p2, p0, Lorg/webrtc/SurfaceViewRenderer;->surfaceSize:Landroid/graphics/Point;

    iput p3, p2, Landroid/graphics/Point;->x:I

    .line 384
    iget-object p2, p0, Lorg/webrtc/SurfaceViewRenderer;->surfaceSize:Landroid/graphics/Point;

    iput p4, p2, Landroid/graphics/Point;->y:I

    .line 385
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 387
    iget-object p1, p0, Lorg/webrtc/SurfaceViewRenderer;->renderFrameRunnable:Ljava/lang/Runnable;

    invoke-direct {p0, p1}, Lorg/webrtc/SurfaceViewRenderer;->runOnRenderThread(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p2

    .line 385
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    const-string p1, "SurfaceViewRenderer"

    .line 357
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lorg/webrtc/SurfaceViewRenderer;->getResourceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Surface created."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    iget-object p1, p0, Lorg/webrtc/SurfaceViewRenderer;->layoutLock:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x1

    .line 359
    :try_start_0
    iput-boolean v0, p0, Lorg/webrtc/SurfaceViewRenderer;->isSurfaceCreated:Z

    .line 360
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 361
    invoke-virtual {p0}, Lorg/webrtc/SurfaceViewRenderer;->tryCreateEglSurface()V

    return-void

    :catchall_0
    move-exception v0

    .line 360
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    const-string p1, "SurfaceViewRenderer"

    .line 366
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lorg/webrtc/SurfaceViewRenderer;->getResourceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Surface destroyed."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    iget-object p1, p0, Lorg/webrtc/SurfaceViewRenderer;->layoutLock:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x0

    .line 368
    :try_start_0
    iput-boolean v0, p0, Lorg/webrtc/SurfaceViewRenderer;->isSurfaceCreated:Z

    .line 369
    iget-object v1, p0, Lorg/webrtc/SurfaceViewRenderer;->surfaceSize:Landroid/graphics/Point;

    iput v0, v1, Landroid/graphics/Point;->x:I

    .line 370
    iget-object v1, p0, Lorg/webrtc/SurfaceViewRenderer;->surfaceSize:Landroid/graphics/Point;

    iput v0, v1, Landroid/graphics/Point;->y:I

    .line 371
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 372
    new-instance p1, Lorg/webrtc/SurfaceViewRenderer$5;

    invoke-direct {p1, p0}, Lorg/webrtc/SurfaceViewRenderer$5;-><init>(Lorg/webrtc/SurfaceViewRenderer;)V

    invoke-direct {p0, p1}, Lorg/webrtc/SurfaceViewRenderer;->runOnRenderThread(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    .line 371
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public tryCreateEglSurface()V
    .locals 1

    .line 173
    new-instance v0, Lorg/webrtc/SurfaceViewRenderer$3;

    invoke-direct {v0, p0}, Lorg/webrtc/SurfaceViewRenderer$3;-><init>(Lorg/webrtc/SurfaceViewRenderer;)V

    invoke-direct {p0, v0}, Lorg/webrtc/SurfaceViewRenderer;->runOnRenderThread(Ljava/lang/Runnable;)V

    return-void
.end method
