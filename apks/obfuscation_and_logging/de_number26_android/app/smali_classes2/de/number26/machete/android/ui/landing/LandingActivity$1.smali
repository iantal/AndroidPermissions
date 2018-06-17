.class Lde/number26/machete/android/ui/landing/LandingActivity$1;
.super Ljava/lang/Object;
.source "LandingActivity.java"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/ui/landing/LandingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/ui/landing/LandingActivity;


# direct methods
.method constructor <init>(Lde/number26/machete/android/ui/landing/LandingActivity;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lde/number26/machete/android/ui/landing/LandingActivity$1;->a:Lde/number26/machete/android/ui/landing/LandingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 49
    iget-object p2, p0, Lde/number26/machete/android/ui/landing/LandingActivity$1;->a:Lde/number26/machete/android/ui/landing/LandingActivity;

    new-instance p3, Landroid/view/Surface;

    invoke-direct {p3, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-static {p2, p3}, Lde/number26/machete/android/ui/landing/LandingActivity;->a(Lde/number26/machete/android/ui/landing/LandingActivity;Landroid/view/Surface;)Landroid/view/Surface;

    .line 50
    iget-object p1, p0, Lde/number26/machete/android/ui/landing/LandingActivity$1;->a:Lde/number26/machete/android/ui/landing/LandingActivity;

    const/4 p2, 0x0

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-static {p1, p2, p3}, Lde/number26/machete/android/ui/landing/LandingActivity;->a(Lde/number26/machete/android/ui/landing/LandingActivity;FF)V

    .line 51
    iget-object p1, p0, Lde/number26/machete/android/ui/landing/LandingActivity$1;->a:Lde/number26/machete/android/ui/landing/LandingActivity;

    iget-object p2, p0, Lde/number26/machete/android/ui/landing/LandingActivity$1;->a:Lde/number26/machete/android/ui/landing/LandingActivity;

    invoke-virtual {p2}, Lde/number26/machete/android/ui/landing/LandingActivity;->J()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Lde/number26/machete/android/ui/landing/LandingActivity;->a(Landroid/net/Uri;)V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 62
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 64
    :cond_0
    iget-object p1, p0, Lde/number26/machete/android/ui/landing/LandingActivity$1;->a:Lde/number26/machete/android/ui/landing/LandingActivity;

    invoke-virtual {p1}, Lde/number26/machete/android/ui/landing/LandingActivity;->N()V

    const/4 p1, 0x1

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 56
    iget-object p1, p0, Lde/number26/machete/android/ui/landing/LandingActivity$1;->a:Lde/number26/machete/android/ui/landing/LandingActivity;

    iget-object p1, p1, Lde/number26/machete/android/ui/landing/LandingActivity;->textureView:Landroid/view/TextureView;

    iget-object p2, p0, Lde/number26/machete/android/ui/landing/LandingActivity$1;->a:Lde/number26/machete/android/ui/landing/LandingActivity;

    invoke-static {p2}, Lde/number26/machete/android/ui/landing/LandingActivity;->a(Lde/number26/machete/android/ui/landing/LandingActivity;)Landroid/media/MediaPlayer;

    move-result-object p2

    invoke-virtual {p2}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result p2

    iget-object p3, p0, Lde/number26/machete/android/ui/landing/LandingActivity$1;->a:Lde/number26/machete/android/ui/landing/LandingActivity;

    invoke-static {p3}, Lde/number26/machete/android/ui/landing/LandingActivity;->a(Lde/number26/machete/android/ui/landing/LandingActivity;)Landroid/media/MediaPlayer;

    move-result-object p3

    invoke-virtual {p3}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result p3

    invoke-static {p1, p2, p3}, Lde/number26/machete/android/ui/b/m;->a(Landroid/view/TextureView;II)V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
