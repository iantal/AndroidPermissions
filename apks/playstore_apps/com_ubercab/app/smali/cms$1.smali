.class Lcms$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcms;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
.end annotation


# instance fields
.field final synthetic a:Lcms;


# direct methods
.method constructor <init>(Lcms;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcms$1;->a:Lcms;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 42
    iget-object p1, p0, Lcms$1;->a:Lcms;

    invoke-virtual {p1, p2, p3}, Lcms;->b(II)V

    .line 43
    iget-object p1, p0, Lcms$1;->a:Lcms;

    invoke-virtual {p1}, Lcms;->k()V

    .line 44
    iget-object p1, p0, Lcms$1;->a:Lcms;

    invoke-virtual {p1}, Lcms;->e()V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .line 56
    iget-object p1, p0, Lcms$1;->a:Lcms;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lcms;->b(II)V

    const/4 p1, 0x1

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 49
    iget-object p1, p0, Lcms$1;->a:Lcms;

    invoke-virtual {p1, p2, p3}, Lcms;->b(II)V

    .line 50
    iget-object p1, p0, Lcms$1;->a:Lcms;

    invoke-virtual {p1}, Lcms;->k()V

    .line 51
    iget-object p1, p0, Lcms$1;->a:Lcms;

    invoke-virtual {p1}, Lcms;->e()V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
