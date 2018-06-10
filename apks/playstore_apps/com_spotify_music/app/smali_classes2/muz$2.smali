.class final Lmuz$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmuz;->a(Lcom/spotify/mobile/android/video/VideoSurfaceView;)V
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/video/VideoSurfaceView;

.field private synthetic b:Lmuz;


# direct methods
.method constructor <init>(Lmuz;Lcom/spotify/mobile/android/video/VideoSurfaceView;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lmuz$2;->b:Lmuz;

    iput-object p2, p0, Lmuz$2;->a:Lcom/spotify/mobile/android/video/VideoSurfaceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 66
    iget-object p1, p0, Lmuz$2;->b:Lmuz;

    iget-object p2, p0, Lmuz$2;->a:Lcom/spotify/mobile/android/video/VideoSurfaceView;

    invoke-static {p1, p2}, Lmuz;->a(Lmuz;Lcom/spotify/mobile/android/video/VideoSurfaceView;)V

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .line 76
    iget-object p1, p0, Lmuz$2;->b:Lmuz;

    invoke-static {p1}, Lmuz;->a(Lmuz;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lmuz$2;->a:Lcom/spotify/mobile/android/video/VideoSurfaceView;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 78
    iget-object p1, p0, Lmuz$2;->b:Lmuz;

    invoke-static {p1}, Lmuz;->b(Lmuz;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 71
    iget-object p1, p0, Lmuz$2;->b:Lmuz;

    iget-object p2, p0, Lmuz$2;->a:Lcom/spotify/mobile/android/video/VideoSurfaceView;

    invoke-static {p1, p2}, Lmuz;->b(Lmuz;Lcom/spotify/mobile/android/video/VideoSurfaceView;)V

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
