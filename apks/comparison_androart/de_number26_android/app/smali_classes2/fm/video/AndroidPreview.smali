.class public Lfm/video/AndroidPreview;
.super Ljava/lang/Object;
.source "AndroidPreview.java"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private _camera:Landroid/hardware/Camera;

.field private _cameraLock:Ljava/lang/Object;

.field private _cameraView:Landroid/view/TextureView;

.field private _cameraViewContainer:Landroid/view/ViewGroup;

.field private _scale:Lfm/video/Scale;

.field private cameraRotation:I

.field private muted:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfm/video/Scale;Landroid/view/TextureView;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfm/video/AndroidPreview;->_cameraLock:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 161
    iput v0, p0, Lfm/video/AndroidPreview;->cameraRotation:I

    .line 167
    iput-boolean v0, p0, Lfm/video/AndroidPreview;->muted:Z

    .line 26
    iput-object p2, p0, Lfm/video/AndroidPreview;->_scale:Lfm/video/Scale;

    .line 27
    iput-object p3, p0, Lfm/video/AndroidPreview;->_cameraView:Landroid/view/TextureView;

    .line 29
    new-instance p2, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lfm/video/AndroidPreview;->_cameraViewContainer:Landroid/view/ViewGroup;

    .line 30
    iget-object p1, p0, Lfm/video/AndroidPreview;->_cameraViewContainer:Landroid/view/ViewGroup;

    iget-object p2, p0, Lfm/video/AndroidPreview;->_cameraView:Landroid/view/TextureView;

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p3, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    iget-object p1, p0, Lfm/video/AndroidPreview;->_cameraViewContainer:Landroid/view/ViewGroup;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 33
    iget-object p1, p0, Lfm/video/AndroidPreview;->_cameraView:Landroid/view/TextureView;

    invoke-virtual {p1, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method

.method static synthetic access$000(Lfm/video/AndroidPreview;)Landroid/view/ViewGroup;
    .locals 0

    .line 15
    iget-object p0, p0, Lfm/video/AndroidPreview;->_cameraViewContainer:Landroid/view/ViewGroup;

    return-object p0
.end method


# virtual methods
.method public getControl()Ljava/lang/Object;
    .locals 1

    .line 58
    iget-object v0, p0, Lfm/video/AndroidPreview;->_cameraViewContainer:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    if-ne p2, p6, :cond_0

    if-ne p3, p7, :cond_0

    if-ne p4, p8, :cond_0

    if-eq p5, p9, :cond_1

    .line 87
    :cond_0
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p2, Lfm/video/AndroidPreview$1;

    invoke-direct {p2, p0}, Lfm/video/AndroidPreview$1;-><init>(Lfm/video/AndroidPreview;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 64
    invoke-virtual {p0, p1}, Lfm/video/AndroidPreview;->startPreview(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    .line 74
    invoke-virtual {p0}, Lfm/video/AndroidPreview;->stopPreview()V

    const/4 p1, 0x1

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public setCamera(Landroid/hardware/Camera;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 40
    iget-object v0, p0, Lfm/video/AndroidPreview;->_cameraLock:Ljava/lang/Object;

    monitor-enter v0

    .line 42
    :try_start_0
    iput-object p1, p0, Lfm/video/AndroidPreview;->_camera:Landroid/hardware/Camera;

    .line 43
    iget-object p1, p0, Lfm/video/AndroidPreview;->_cameraView:Landroid/view/TextureView;

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 46
    invoke-virtual {p0, p1}, Lfm/video/AndroidPreview;->startPreview(Landroid/graphics/SurfaceTexture;)V

    .line 48
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 52
    :cond_1
    invoke-virtual {p0}, Lfm/video/AndroidPreview;->stopPreview()V

    :goto_0
    return-void
.end method

.method protected setCameraRotation(I)V
    .locals 0

    .line 164
    iput p1, p0, Lfm/video/AndroidPreview;->cameraRotation:I

    return-void
.end method

.method protected setMuted(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 170
    iget-boolean v0, p0, Lfm/video/AndroidPreview;->muted:Z

    if-eq v0, p1, :cond_0

    .line 172
    iput-boolean p1, p0, Lfm/video/AndroidPreview;->muted:Z

    .line 173
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lfm/video/AndroidPreview$2;

    invoke-direct {v1, p0, p1}, Lfm/video/AndroidPreview$2;-><init>(Lfm/video/AndroidPreview;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method protected startPreview(Landroid/graphics/SurfaceTexture;)V
    .locals 3

    .line 196
    iget-object v0, p0, Lfm/video/AndroidPreview;->_cameraLock:Ljava/lang/Object;

    monitor-enter v0

    .line 198
    :try_start_0
    iget-object v1, p0, Lfm/video/AndroidPreview;->_camera:Landroid/hardware/Camera;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 202
    :try_start_1
    iget-object v1, p0, Lfm/video/AndroidPreview;->_camera:Landroid/hardware/Camera;

    invoke-virtual {v1, p1}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    .line 204
    iget-object p1, p0, Lfm/video/AndroidPreview;->_camera:Landroid/hardware/Camera;

    invoke-virtual {p1}, Landroid/hardware/Camera;->startPreview()V

    .line 206
    invoke-virtual {p0}, Lfm/video/AndroidPreview;->updateSurfaceSize()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string v1, "fm.android.video"

    const-string v2, "Could not start camera preview."

    .line 210
    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 213
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method protected stopPreview()V
    .locals 4

    .line 218
    iget-object v0, p0, Lfm/video/AndroidPreview;->_cameraLock:Ljava/lang/Object;

    monitor-enter v0

    .line 220
    :try_start_0
    iget-object v1, p0, Lfm/video/AndroidPreview;->_camera:Landroid/hardware/Camera;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 224
    :try_start_1
    iget-object v1, p0, Lfm/video/AndroidPreview;->_camera:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->stopPreview()V

    const/4 v1, 0x0

    .line 225
    iput-object v1, p0, Lfm/video/AndroidPreview;->_camera:Landroid/hardware/Camera;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "fm.android.video"

    const-string v3, "Could not stop camera preview."

    .line 229
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 232
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method protected updateSurfaceSize()V
    .locals 6

    .line 104
    :try_start_0
    iget-object v0, p0, Lfm/video/AndroidPreview;->_cameraViewContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 107
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 108
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-ltz v1, :cond_1

    if-gez v0, :cond_2

    .line 113
    :cond_1
    iget-object v0, p0, Lfm/video/AndroidPreview;->_cameraViewContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    .line 114
    iget-object v0, p0, Lfm/video/AndroidPreview;->_cameraViewContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    :cond_2
    if-ltz v1, :cond_3

    if-gez v0, :cond_4

    .line 119
    :cond_3
    iget-object v0, p0, Lfm/video/AndroidPreview;->_cameraViewContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v1

    .line 120
    iget-object v0, p0, Lfm/video/AndroidPreview;->_cameraViewContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    :cond_4
    if-lez v1, :cond_6

    if-lez v0, :cond_6

    .line 123
    iget-object v2, p0, Lfm/video/AndroidPreview;->_camera:Landroid/hardware/Camera;

    if-eqz v2, :cond_6

    .line 125
    iget-object v2, p0, Lfm/video/AndroidPreview;->_camera:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    .line 126
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v2

    .line 127
    iget v3, v2, Landroid/hardware/Camera$Size;->width:I

    .line 128
    iget v2, v2, Landroid/hardware/Camera$Size;->height:I

    if-lez v3, :cond_6

    if-lez v2, :cond_6

    .line 132
    iget v4, p0, Lfm/video/AndroidPreview;->cameraRotation:I

    rem-int/lit16 v4, v4, 0xb4

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_5
    move v5, v3

    move v3, v2

    move v2, v5

    .line 139
    :goto_1
    iget-object v4, p0, Lfm/video/AndroidPreview;->_scale:Lfm/video/Scale;

    invoke-static {v4, v1, v0, v2, v3}, Lfm/video/Scale;->getScaledFrame(Lfm/video/Scale;IIII)Landroid/graphics/Rect;

    move-result-object v0

    .line 140
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 141
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 142
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    .line 143
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 145
    iget-object v4, p0, Lfm/video/AndroidPreview;->_cameraView:Landroid/view/TextureView;

    int-to-float v1, v1

    invoke-virtual {v4, v1}, Landroid/view/TextureView;->setX(F)V

    .line 146
    iget-object v1, p0, Lfm/video/AndroidPreview;->_cameraView:Landroid/view/TextureView;

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/TextureView;->setY(F)V

    .line 148
    iget-object v1, p0, Lfm/video/AndroidPreview;->_cameraView:Landroid/view/TextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 149
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 150
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 151
    iget-object v0, p0, Lfm/video/AndroidPreview;->_cameraView:Landroid/view/TextureView;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v1, "fm.android.video"

    const-string v2, "Could not update camera preview surface size."

    .line 157
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_6
    :goto_2
    return-void
.end method
