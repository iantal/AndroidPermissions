.class public Lnet/gini/android/vision/internal/camera/view/CameraPreviewSurface;
.super Landroid/view/SurfaceView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/gini/android/vision/internal/camera/view/CameraPreviewSurface$ScaleType;
    }
.end annotation


# instance fields
.field private mPreviewSize:Lnet/gini/android/vision/internal/util/Size;

.field private mScaleType:Lnet/gini/android/vision/internal/camera/view/CameraPreviewSurface$ScaleType;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    sget-object v0, Lnet/gini/android/vision/internal/camera/view/CameraPreviewSurface$ScaleType;->CENTER_INSIDE:Lnet/gini/android/vision/internal/camera/view/CameraPreviewSurface$ScaleType;

    iput-object v0, p0, Lnet/gini/android/vision/internal/camera/view/CameraPreviewSurface;->mScaleType:Lnet/gini/android/vision/internal/camera/view/CameraPreviewSurface$ScaleType;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, Lnet/gini/android/vision/internal/camera/view/CameraPreviewSurface$ScaleType;->CENTER_INSIDE:Lnet/gini/android/vision/internal/camera/view/CameraPreviewSurface$ScaleType;

    iput-object v0, p0, Lnet/gini/android/vision/internal/camera/view/CameraPreviewSurface;->mScaleType:Lnet/gini/android/vision/internal/camera/view/CameraPreviewSurface$ScaleType;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, Lnet/gini/android/vision/internal/camera/view/CameraPreviewSurface$ScaleType;->CENTER_INSIDE:Lnet/gini/android/vision/internal/camera/view/CameraPreviewSurface$ScaleType;

    iput-object v0, p0, Lnet/gini/android/vision/internal/camera/view/CameraPreviewSurface;->mScaleType:Lnet/gini/android/vision/internal/camera/view/CameraPreviewSurface$ScaleType;

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 6

    invoke-super {p0, p1, p2}, Landroid/view/SurfaceView;->onMeasure(II)V

    invoke-virtual {p0}, Lnet/gini/android/vision/internal/camera/view/CameraPreviewSurface;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lnet/gini/android/vision/internal/camera/view/CameraPreviewSurface;->getHeight()I

    move-result v1

    if-lez v0, :cond_1

    if-lez v1, :cond_1

    iget-object v2, p0, Lnet/gini/android/vision/internal/camera/view/CameraPreviewSurface;->mPreviewSize:Lnet/gini/android/vision/internal/util/Size;

    if-eqz v2, :cond_1

    int-to-float v2, v0

    int-to-float v3, v1

    div-float/2addr v2, v3

    iget-object v3, p0, Lnet/gini/android/vision/internal/camera/view/CameraPreviewSurface;->mPreviewSize:Lnet/gini/android/vision/internal/util/Size;

    iget v3, v3, Lnet/gini/android/vision/internal/util/Size;->width:I

    int-to-float v3, v3

    iget-object v4, p0, Lnet/gini/android/vision/internal/camera/view/CameraPreviewSurface;->mPreviewSize:Lnet/gini/android/vision/internal/util/Size;

    iget v4, v4, Lnet/gini/android/vision/internal/util/Size;->height:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    sget-object v4, Lnet/gini/android/vision/internal/camera/view/CameraPreviewSurface$1;->$SwitchMap$net$gini$android$vision$internal$camera$view$CameraPreviewSurface$ScaleType:[I

    iget-object v5, p0, Lnet/gini/android/vision/internal/camera/view/CameraPreviewSurface;->mScaleType:Lnet/gini/android/vision/internal/camera/view/CameraPreviewSurface$ScaleType;

    invoke-virtual {v5}, Lnet/gini/android/vision/internal/camera/view/CameraPreviewSurface$ScaleType;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    :cond_0
    :goto_0
    invoke-virtual {p0, v0, v1}, Lnet/gini/android/vision/internal/camera/view/CameraPreviewSurface;->setMeasuredDimension(II)V

    :cond_1
    return-void

    :pswitch_0
    cmpg-float v4, v2, v3

    if-gez v4, :cond_2

    int-to-float v0, v1

    mul-float/2addr v0, v3

    float-to-int v0, v0

    goto :goto_0

    :cond_2
    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    int-to-float v1, v0

    div-float/2addr v1, v3

    float-to-int v1, v1

    goto :goto_0

    :pswitch_1
    cmpg-float v4, v2, v3

    if-gez v4, :cond_3

    int-to-float v1, v0

    div-float/2addr v1, v3

    float-to-int v1, v1

    goto :goto_0

    :cond_3
    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    int-to-float v0, v1

    mul-float/2addr v0, v3

    float-to-int v0, v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setPreviewSize(Lnet/gini/android/vision/internal/util/Size;)V
    .locals 0

    iput-object p1, p0, Lnet/gini/android/vision/internal/camera/view/CameraPreviewSurface;->mPreviewSize:Lnet/gini/android/vision/internal/util/Size;

    invoke-virtual {p0}, Lnet/gini/android/vision/internal/camera/view/CameraPreviewSurface;->requestLayout()V

    return-void
.end method

.method public setScaleType(Lnet/gini/android/vision/internal/camera/view/CameraPreviewSurface$ScaleType;)V
    .locals 0

    iput-object p1, p0, Lnet/gini/android/vision/internal/camera/view/CameraPreviewSurface;->mScaleType:Lnet/gini/android/vision/internal/camera/view/CameraPreviewSurface$ScaleType;

    invoke-virtual {p0}, Lnet/gini/android/vision/internal/camera/view/CameraPreviewSurface;->requestLayout()V

    return-void
.end method
