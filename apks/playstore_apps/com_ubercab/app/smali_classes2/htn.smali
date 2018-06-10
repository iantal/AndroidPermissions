.class Lhtn;
.super Landroid/view/SurfaceView;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/SurfaceHolder$Callback2;


# instance fields
.field final synthetic a:Lhtd;


# direct methods
.method private constructor <init>(Lhtd;Landroid/content/Context;)V
    .locals 0

    .line 1881
    iput-object p1, p0, Lhtn;->a:Lhtd;

    .line 1882
    invoke-direct {p0, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 1883
    invoke-virtual {p1, p0}, Lhtd;->addView(Landroid/view/View;)V

    return-void
.end method

.method synthetic constructor <init>(Lhtd;Landroid/content/Context;Lhtd$1;)V
    .locals 0

    .line 1879
    invoke-direct {p0, p1, p2}, Lhtn;-><init>(Lhtd;Landroid/content/Context;)V

    return-void
.end method

.method private a()V
    .locals 1

    .line 1890
    invoke-virtual {p0}, Lhtn;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    return-void
.end method

.method static synthetic a(Lhtn;)V
    .locals 0

    .line 1879
    invoke-direct {p0}, Lhtn;->a()V

    return-void
.end method

.method private b()V
    .locals 1

    .line 1897
    invoke-virtual {p0}, Lhtn;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    return-void
.end method

.method static synthetic b(Lhtn;)V
    .locals 0

    .line 1879
    invoke-direct {p0}, Lhtn;->b()V

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 1

    .line 1907
    iget-object p1, p0, Lhtn;->a:Lhtd;

    invoke-virtual {p1}, Lhtd;->o()F

    move-result p1

    int-to-float p2, p3

    div-float/2addr p2, p1

    .line 1908
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    int-to-float v0, p4

    div-float/2addr v0, p1

    .line 1909
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 1911
    iget-object v0, p0, Lhtn;->a:Lhtd;

    invoke-static {v0}, Lhtd;->i(Lhtd;)Lcom/ubercab/android/map/NativeMapView;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Lcom/ubercab/android/map/NativeMapView;->resizeView(II)V

    .line 1912
    iget-object p1, p0, Lhtn;->a:Lhtd;

    invoke-static {p1}, Lhtd;->i(Lhtd;)Lcom/ubercab/android/map/NativeMapView;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Lcom/ubercab/android/map/NativeMapView;->resizeFramebuffer(II)V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1902
    iget-object v0, p0, Lhtn;->a:Lhtd;

    invoke-static {v0}, Lhtd;->i(Lhtd;)Lcom/ubercab/android/map/NativeMapView;

    move-result-object v0

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/android/map/NativeMapView;->createSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1917
    iget-object p1, p0, Lhtn;->a:Lhtd;

    invoke-static {p1}, Lhtd;->i(Lhtd;)Lcom/ubercab/android/map/NativeMapView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/android/map/NativeMapView;->destroySurface()V

    return-void
.end method

.method public surfaceRedrawNeeded(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1922
    iget-object p1, p0, Lhtn;->a:Lhtd;

    invoke-static {p1}, Lhtd;->i(Lhtd;)Lcom/ubercab/android/map/NativeMapView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/android/map/NativeMapView;->invalidateSurface()V

    return-void
.end method
