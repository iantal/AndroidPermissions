.class final Lnet/gini/android/vision/camera/Util;
.super Ljava/lang/Object;


# static fields
.field private static final CAMERA_EXCEPTION_MESSAGE_NO_ACCESS:Ljava/lang/String; = "Fail to connect to camera service"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cameraExceptionToGiniVisionError(Ljava/lang/Exception;)Lnet/gini/android/vision/GiniVisionError;
    .locals 3
    .param p0    # Ljava/lang/Exception;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Fail to connect to camera service"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lnet/gini/android/vision/GiniVisionError;

    sget-object v2, Lnet/gini/android/vision/GiniVisionError$ErrorCode;->CAMERA_NO_ACCESS:Lnet/gini/android/vision/GiniVisionError$ErrorCode;

    invoke-direct {v0, v2, v1}, Lnet/gini/android/vision/GiniVisionError;-><init>(Lnet/gini/android/vision/GiniVisionError$ErrorCode;Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lnet/gini/android/vision/GiniVisionError;

    sget-object v2, Lnet/gini/android/vision/GiniVisionError$ErrorCode;->CAMERA_UNKNOWN:Lnet/gini/android/vision/GiniVisionError$ErrorCode;

    invoke-direct {v0, v2, v1}, Lnet/gini/android/vision/GiniVisionError;-><init>(Lnet/gini/android/vision/GiniVisionError$ErrorCode;Ljava/lang/String;)V

    goto :goto_0
.end method
