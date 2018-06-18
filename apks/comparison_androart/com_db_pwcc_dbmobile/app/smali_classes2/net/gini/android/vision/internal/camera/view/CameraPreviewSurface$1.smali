.class synthetic Lnet/gini/android/vision/internal/camera/view/CameraPreviewSurface$1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/gini/android/vision/internal/camera/view/CameraPreviewSurface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$net$gini$android$vision$internal$camera$view$CameraPreviewSurface$ScaleType:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lnet/gini/android/vision/internal/camera/view/CameraPreviewSurface$ScaleType;->values()[Lnet/gini/android/vision/internal/camera/view/CameraPreviewSurface$ScaleType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lnet/gini/android/vision/internal/camera/view/CameraPreviewSurface$1;->$SwitchMap$net$gini$android$vision$internal$camera$view$CameraPreviewSurface$ScaleType:[I

    :try_start_0
    sget-object v0, Lnet/gini/android/vision/internal/camera/view/CameraPreviewSurface$1;->$SwitchMap$net$gini$android$vision$internal$camera$view$CameraPreviewSurface$ScaleType:[I

    sget-object v1, Lnet/gini/android/vision/internal/camera/view/CameraPreviewSurface$ScaleType;->CENTER_RESIZE:Lnet/gini/android/vision/internal/camera/view/CameraPreviewSurface$ScaleType;

    invoke-virtual {v1}, Lnet/gini/android/vision/internal/camera/view/CameraPreviewSurface$ScaleType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    sget-object v0, Lnet/gini/android/vision/internal/camera/view/CameraPreviewSurface$1;->$SwitchMap$net$gini$android$vision$internal$camera$view$CameraPreviewSurface$ScaleType:[I

    sget-object v1, Lnet/gini/android/vision/internal/camera/view/CameraPreviewSurface$ScaleType;->CENTER_INSIDE:Lnet/gini/android/vision/internal/camera/view/CameraPreviewSurface$ScaleType;

    invoke-virtual {v1}, Lnet/gini/android/vision/internal/camera/view/CameraPreviewSurface$ScaleType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method
