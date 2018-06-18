.class public final enum Lnet/gini/android/vision/internal/camera/view/CameraPreviewSurface$ScaleType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/gini/android/vision/internal/camera/view/CameraPreviewSurface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ScaleType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lnet/gini/android/vision/internal/camera/view/CameraPreviewSurface$ScaleType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/gini/android/vision/internal/camera/view/CameraPreviewSurface$ScaleType;

.field public static final enum CENTER_INSIDE:Lnet/gini/android/vision/internal/camera/view/CameraPreviewSurface$ScaleType;

.field public static final enum CENTER_RESIZE:Lnet/gini/android/vision/internal/camera/view/CameraPreviewSurface$ScaleType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lnet/gini/android/vision/internal/camera/view/CameraPreviewSurface$ScaleType;

    const-string v1, "CENTER_RESIZE"

    invoke-direct {v0, v1, v2}, Lnet/gini/android/vision/internal/camera/view/CameraPreviewSurface$ScaleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/gini/android/vision/internal/camera/view/CameraPreviewSurface$ScaleType;->CENTER_RESIZE:Lnet/gini/android/vision/internal/camera/view/CameraPreviewSurface$ScaleType;

    new-instance v0, Lnet/gini/android/vision/internal/camera/view/CameraPreviewSurface$ScaleType;

    const-string v1, "CENTER_INSIDE"

    invoke-direct {v0, v1, v3}, Lnet/gini/android/vision/internal/camera/view/CameraPreviewSurface$ScaleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/gini/android/vision/internal/camera/view/CameraPreviewSurface$ScaleType;->CENTER_INSIDE:Lnet/gini/android/vision/internal/camera/view/CameraPreviewSurface$ScaleType;

    const/4 v0, 0x2

    new-array v0, v0, [Lnet/gini/android/vision/internal/camera/view/CameraPreviewSurface$ScaleType;

    sget-object v1, Lnet/gini/android/vision/internal/camera/view/CameraPreviewSurface$ScaleType;->CENTER_RESIZE:Lnet/gini/android/vision/internal/camera/view/CameraPreviewSurface$ScaleType;

    aput-object v1, v0, v2

    sget-object v1, Lnet/gini/android/vision/internal/camera/view/CameraPreviewSurface$ScaleType;->CENTER_INSIDE:Lnet/gini/android/vision/internal/camera/view/CameraPreviewSurface$ScaleType;

    aput-object v1, v0, v3

    sput-object v0, Lnet/gini/android/vision/internal/camera/view/CameraPreviewSurface$ScaleType;->$VALUES:[Lnet/gini/android/vision/internal/camera/view/CameraPreviewSurface$ScaleType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/gini/android/vision/internal/camera/view/CameraPreviewSurface$ScaleType;
    .locals 1

    const-class v0, Lnet/gini/android/vision/internal/camera/view/CameraPreviewSurface$ScaleType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lnet/gini/android/vision/internal/camera/view/CameraPreviewSurface$ScaleType;

    return-object v0
.end method

.method public static values()[Lnet/gini/android/vision/internal/camera/view/CameraPreviewSurface$ScaleType;
    .locals 1

    sget-object v0, Lnet/gini/android/vision/internal/camera/view/CameraPreviewSurface$ScaleType;->$VALUES:[Lnet/gini/android/vision/internal/camera/view/CameraPreviewSurface$ScaleType;

    invoke-virtual {v0}, [Lnet/gini/android/vision/internal/camera/view/CameraPreviewSurface$ScaleType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/gini/android/vision/internal/camera/view/CameraPreviewSurface$ScaleType;

    return-object v0
.end method
