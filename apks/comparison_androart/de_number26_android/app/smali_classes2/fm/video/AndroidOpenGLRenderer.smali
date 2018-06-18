.class public Lfm/video/AndroidOpenGLRenderer;
.super Ljava/lang/Object;
.source "AndroidOpenGLRenderer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfm/video/AndroidOpenGLRenderer$RunnableWithException;
    }
.end annotation


# instance fields
.field private _glView:Lfm/video/AndroidOpenGLView;

.field private _glViewContainer:Landroid/widget/FrameLayout;

.field private _scale:Lfm/video/Scale;

.field private delegate:Lfm/video/RenderEvent;

.field lastContainerHeight:I

.field lastContainerWidth:I

.field lastFrameHeight:I

.field lastFrameWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfm/video/Scale;)V
    .locals 3

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 37
    iput v0, p0, Lfm/video/AndroidOpenGLRenderer;->lastContainerWidth:I

    .line 38
    iput v0, p0, Lfm/video/AndroidOpenGLRenderer;->lastContainerHeight:I

    .line 39
    iput v0, p0, Lfm/video/AndroidOpenGLRenderer;->lastFrameWidth:I

    .line 40
    iput v0, p0, Lfm/video/AndroidOpenGLRenderer;->lastFrameHeight:I

    .line 17
    iput-object p2, p0, Lfm/video/AndroidOpenGLRenderer;->_scale:Lfm/video/Scale;

    .line 18
    new-instance v1, Lfm/video/AndroidOpenGLView;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p2}, Lfm/video/AndroidOpenGLView;-><init>(Landroid/content/Context;Lfm/video/Scale;)V

    iput-object v1, p0, Lfm/video/AndroidOpenGLRenderer;->_glView:Lfm/video/AndroidOpenGLView;

    .line 19
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lfm/video/AndroidOpenGLRenderer;->_glViewContainer:Landroid/widget/FrameLayout;

    .line 21
    sget-object p1, Lfm/video/Scale;->Contain:Lfm/video/Scale;

    if-ne p2, p1, :cond_0

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 24
    :goto_0
    iget-object p2, p0, Lfm/video/AndroidOpenGLRenderer;->_glViewContainer:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lfm/video/AndroidOpenGLRenderer;->_glView:Lfm/video/AndroidOpenGLView;

    invoke-virtual {p2, v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic access$000(Lfm/video/AndroidOpenGLRenderer;)Lfm/video/AndroidOpenGLView;
    .locals 0

    .line 9
    iget-object p0, p0, Lfm/video/AndroidOpenGLRenderer;->_glView:Lfm/video/AndroidOpenGLView;

    return-object p0
.end method

.method public static runOnUIThread(ZLjava/lang/Runnable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 103
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 104
    new-instance v1, Lfm/video/AndroidOpenGLRenderer$2;

    invoke-direct {v1, p1, p0, v0}, Lfm/video/AndroidOpenGLRenderer$2;-><init>(Ljava/lang/Runnable;ZLjava/lang/Object;)V

    .line 134
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    .line 135
    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    if-ne v2, v3, :cond_0

    .line 137
    invoke-interface {v1}, Lfm/video/AndroidOpenGLRenderer$RunnableWithException;->run()V

    const/4 p0, 0x1

    goto :goto_1

    .line 142
    :cond_0
    monitor-enter v0

    .line 144
    :try_start_0
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 145
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    .line 151
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 155
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 158
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    if-eqz p0, :cond_2

    .line 163
    invoke-interface {v1}, Lfm/video/AndroidOpenGLRenderer$RunnableWithException;->getException()Ljava/lang/Exception;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 166
    throw p0

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    .line 158
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method


# virtual methods
.method public destroy()V
    .locals 0

    return-void
.end method

.method public getControl()Ljava/lang/Object;
    .locals 1

    .line 93
    iget-object v0, p0, Lfm/video/AndroidOpenGLRenderer;->_glViewContainer:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public initialize(Lfm/video/RenderEvent;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lfm/video/AndroidOpenGLRenderer;->delegate:Lfm/video/RenderEvent;

    return-void
.end method

.method public render(Lfm/video/Buffer;)V
    .locals 6

    .line 47
    iget-object v0, p0, Lfm/video/AndroidOpenGLRenderer;->_scale:Lfm/video/Scale;

    sget-object v1, Lfm/video/Scale;->Contain:Lfm/video/Scale;

    if-ne v0, v1, :cond_1

    .line 49
    iget-object v0, p0, Lfm/video/AndroidOpenGLRenderer;->_glViewContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    .line 50
    iget-object v1, p0, Lfm/video/AndroidOpenGLRenderer;->_glViewContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    .line 51
    invoke-virtual {p1}, Lfm/video/Buffer;->getWidth()I

    move-result v2

    .line 52
    invoke-virtual {p1}, Lfm/video/Buffer;->getHeight()I

    move-result v3

    if-lez v0, :cond_1

    if-lez v1, :cond_1

    if-lez v2, :cond_1

    if-lez v3, :cond_1

    .line 55
    iget v4, p0, Lfm/video/AndroidOpenGLRenderer;->lastContainerWidth:I

    if-ne v0, v4, :cond_0

    iget v4, p0, Lfm/video/AndroidOpenGLRenderer;->lastContainerHeight:I

    if-ne v1, v4, :cond_0

    iget v4, p0, Lfm/video/AndroidOpenGLRenderer;->lastFrameWidth:I

    if-ne v2, v4, :cond_0

    iget v4, p0, Lfm/video/AndroidOpenGLRenderer;->lastFrameHeight:I

    if-eq v3, v4, :cond_1

    .line 57
    :cond_0
    iput v0, p0, Lfm/video/AndroidOpenGLRenderer;->lastContainerWidth:I

    .line 58
    iput v1, p0, Lfm/video/AndroidOpenGLRenderer;->lastContainerHeight:I

    .line 59
    iput v2, p0, Lfm/video/AndroidOpenGLRenderer;->lastFrameWidth:I

    .line 60
    iput v3, p0, Lfm/video/AndroidOpenGLRenderer;->lastFrameHeight:I

    .line 62
    iget-object v4, p0, Lfm/video/AndroidOpenGLRenderer;->_scale:Lfm/video/Scale;

    invoke-static {v4, v0, v1, v2, v3}, Lfm/video/Scale;->getScaledFrame(Lfm/video/Scale;IIII)Landroid/graphics/Rect;

    move-result-object v0

    .line 64
    iget-object v1, p0, Lfm/video/AndroidOpenGLRenderer;->_glView:Lfm/video/AndroidOpenGLView;

    invoke-virtual {v1}, Lfm/video/AndroidOpenGLView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 65
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 66
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 67
    iget v2, v0, Landroid/graphics/Rect;->left:I

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 68
    iget v0, v0, Landroid/graphics/Rect;->top:I

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/4 v0, 0x1

    .line 72
    :try_start_0
    new-instance v2, Lfm/video/AndroidOpenGLRenderer$1;

    invoke-direct {v2, p0, v1}, Lfm/video/AndroidOpenGLRenderer$1;-><init>(Lfm/video/AndroidOpenGLRenderer;Landroid/widget/FrameLayout$LayoutParams;)V

    invoke-static {v0, v2}, Lfm/video/AndroidOpenGLRenderer;->runOnUIThread(ZLjava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 82
    iget-object v2, p0, Lfm/video/AndroidOpenGLRenderer;->delegate:Lfm/video/RenderEvent;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const-string v4, "Could not update OpenGL layout parameters."

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    invoke-static {v3, v4, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lfm/video/RenderEvent;->onErrorMessageLogged(Ljava/lang/String;)V

    .line 88
    :cond_1
    :goto_0
    iget-object v0, p0, Lfm/video/AndroidOpenGLRenderer;->_glView:Lfm/video/AndroidOpenGLView;

    invoke-virtual {v0, p1}, Lfm/video/AndroidOpenGLView;->render(Lfm/video/Buffer;)V

    return-void
.end method
