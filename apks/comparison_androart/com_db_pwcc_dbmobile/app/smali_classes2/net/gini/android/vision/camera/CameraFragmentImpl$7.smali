.class Lnet/gini/android/vision/camera/CameraFragmentImpl$7;
.super Ljava/lang/Object;

# interfaces
.implements Lnet/gini/android/vision/internal/camera/api/CameraInterface$TapToFocusListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/gini/android/vision/camera/CameraFragmentImpl;->enableTapToFocus()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnet/gini/android/vision/camera/CameraFragmentImpl;


# direct methods
.method constructor <init>(Lnet/gini/android/vision/camera/CameraFragmentImpl;)V
    .locals 0

    iput-object p1, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl$7;->this$0:Lnet/gini/android/vision/camera/CameraFragmentImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocused(Z)V
    .locals 1

    iget-object v0, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl$7;->this$0:Lnet/gini/android/vision/camera/CameraFragmentImpl;

    invoke-static {v0}, Lnet/gini/android/vision/camera/CameraFragmentImpl;->access$1300(Lnet/gini/android/vision/camera/CameraFragmentImpl;)V

    return-void
.end method

.method public onFocusing(Landroid/graphics/Point;)V
    .locals 1

    iget-object v0, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl$7;->this$0:Lnet/gini/android/vision/camera/CameraFragmentImpl;

    invoke-static {v0, p1}, Lnet/gini/android/vision/camera/CameraFragmentImpl;->access$1200(Lnet/gini/android/vision/camera/CameraFragmentImpl;Landroid/graphics/Point;)V

    return-void
.end method
