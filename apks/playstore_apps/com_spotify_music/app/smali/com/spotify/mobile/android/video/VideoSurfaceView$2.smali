.class final Lcom/spotify/mobile/android/video/VideoSurfaceView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/video/VideoSurfaceView;
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/video/VideoSurfaceView;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/video/VideoSurfaceView;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/spotify/mobile/android/video/VideoSurfaceView$2;->a:Lcom/spotify/mobile/android/video/VideoSurfaceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 135
    iget-object v0, p0, Lcom/spotify/mobile/android/video/VideoSurfaceView$2;->a:Lcom/spotify/mobile/android/video/VideoSurfaceView;

    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 1303
    iput-object v1, v0, Lcom/spotify/mobile/android/video/VideoSurfaceView;->i:Landroid/view/Surface;

    .line 136
    iget-object v0, p0, Lcom/spotify/mobile/android/video/VideoSurfaceView$2;->a:Lcom/spotify/mobile/android/video/VideoSurfaceView;

    invoke-static {v0}, Lcom/spotify/mobile/android/video/VideoSurfaceView;->b(Lcom/spotify/mobile/android/video/VideoSurfaceView;)Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/spotify/mobile/android/video/VideoSurfaceView$2;->a:Lcom/spotify/mobile/android/video/VideoSurfaceView;

    invoke-static {v0}, Lcom/spotify/mobile/android/video/VideoSurfaceView;->b(Lcom/spotify/mobile/android/video/VideoSurfaceView;)Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    :cond_0
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    .line 150
    iget-object v0, p0, Lcom/spotify/mobile/android/video/VideoSurfaceView$2;->a:Lcom/spotify/mobile/android/video/VideoSurfaceView;

    .line 1349
    iget-object v1, v0, Lcom/spotify/mobile/android/video/VideoSurfaceView;->e:Lmuy;

    if-eqz v1, :cond_0

    .line 1350
    iget-object v0, v0, Lcom/spotify/mobile/android/video/VideoSurfaceView;->e:Lmuy;

    invoke-interface {v0}, Lmuy;->d()V

    :cond_0
    const/4 v0, 0x1

    .line 152
    iget-object v1, p0, Lcom/spotify/mobile/android/video/VideoSurfaceView$2;->a:Lcom/spotify/mobile/android/video/VideoSurfaceView;

    invoke-static {v1}, Lcom/spotify/mobile/android/video/VideoSurfaceView;->b(Lcom/spotify/mobile/android/video/VideoSurfaceView;)Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 153
    iget-object v0, p0, Lcom/spotify/mobile/android/video/VideoSurfaceView$2;->a:Lcom/spotify/mobile/android/video/VideoSurfaceView;

    invoke-static {v0}, Lcom/spotify/mobile/android/video/VideoSurfaceView;->b(Lcom/spotify/mobile/android/video/VideoSurfaceView;)Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z

    move-result v0

    .line 155
    :cond_1
    iget-object p1, p0, Lcom/spotify/mobile/android/video/VideoSurfaceView$2;->a:Lcom/spotify/mobile/android/video/VideoSurfaceView;

    .line 2291
    iget-object p1, p1, Lcom/spotify/mobile/android/video/VideoSurfaceView;->i:Landroid/view/Surface;

    if-eqz p1, :cond_2

    .line 156
    iget-object p1, p0, Lcom/spotify/mobile/android/video/VideoSurfaceView$2;->a:Lcom/spotify/mobile/android/video/VideoSurfaceView;

    .line 3291
    iget-object p1, p1, Lcom/spotify/mobile/android/video/VideoSurfaceView;->i:Landroid/view/Surface;

    .line 156
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    :cond_2
    return v0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/spotify/mobile/android/video/VideoSurfaceView$2;->a:Lcom/spotify/mobile/android/video/VideoSurfaceView;

    invoke-static {v0}, Lcom/spotify/mobile/android/video/VideoSurfaceView;->b(Lcom/spotify/mobile/android/video/VideoSurfaceView;)Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/spotify/mobile/android/video/VideoSurfaceView$2;->a:Lcom/spotify/mobile/android/video/VideoSurfaceView;

    invoke-static {v0}, Lcom/spotify/mobile/android/video/VideoSurfaceView;->b(Lcom/spotify/mobile/android/video/VideoSurfaceView;)Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V

    :cond_0
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/spotify/mobile/android/video/VideoSurfaceView$2;->a:Lcom/spotify/mobile/android/video/VideoSurfaceView;

    invoke-static {v0}, Lcom/spotify/mobile/android/video/VideoSurfaceView;->b(Lcom/spotify/mobile/android/video/VideoSurfaceView;)Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/spotify/mobile/android/video/VideoSurfaceView$2;->a:Lcom/spotify/mobile/android/video/VideoSurfaceView;

    invoke-static {v0}, Lcom/spotify/mobile/android/video/VideoSurfaceView;->b(Lcom/spotify/mobile/android/video/VideoSurfaceView;)Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V

    :cond_0
    return-void
.end method
