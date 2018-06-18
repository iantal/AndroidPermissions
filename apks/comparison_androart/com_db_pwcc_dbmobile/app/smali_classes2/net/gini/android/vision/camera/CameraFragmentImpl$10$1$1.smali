.class Lnet/gini/android/vision/camera/CameraFragmentImpl$10$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/gini/android/vision/camera/CameraFragmentImpl$10$1;->apply(Lnet/gini/android/vision/internal/camera/photo/Photo;Ljava/lang/Throwable;)Ljava/lang/Void;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lnet/gini/android/vision/camera/CameraFragmentImpl$10$1;

.field final synthetic val$photo:Lnet/gini/android/vision/internal/camera/photo/Photo;

.field final synthetic val$throwable:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lnet/gini/android/vision/camera/CameraFragmentImpl$10$1;Lnet/gini/android/vision/internal/camera/photo/Photo;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl$10$1$1;->this$2:Lnet/gini/android/vision/camera/CameraFragmentImpl$10$1;

    iput-object p2, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl$10$1$1;->val$photo:Lnet/gini/android/vision/internal/camera/photo/Photo;

    iput-object p3, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl$10$1$1;->val$throwable:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl$10$1$1;->this$2:Lnet/gini/android/vision/camera/CameraFragmentImpl$10$1;

    iget-object v0, v0, Lnet/gini/android/vision/camera/CameraFragmentImpl$10$1;->this$1:Lnet/gini/android/vision/camera/CameraFragmentImpl$10;

    iget-object v0, v0, Lnet/gini/android/vision/camera/CameraFragmentImpl$10;->this$0:Lnet/gini/android/vision/camera/CameraFragmentImpl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lnet/gini/android/vision/camera/CameraFragmentImpl;->access$1602(Lnet/gini/android/vision/camera/CameraFragmentImpl;Z)Z

    iget-object v0, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl$10$1$1;->this$2:Lnet/gini/android/vision/camera/CameraFragmentImpl$10$1;

    iget-object v0, v0, Lnet/gini/android/vision/camera/CameraFragmentImpl$10$1;->this$1:Lnet/gini/android/vision/camera/CameraFragmentImpl$10;

    iget-object v0, v0, Lnet/gini/android/vision/camera/CameraFragmentImpl$10;->this$0:Lnet/gini/android/vision/camera/CameraFragmentImpl;

    iget-object v1, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl$10$1$1;->val$photo:Lnet/gini/android/vision/internal/camera/photo/Photo;

    iget-object v2, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl$10$1$1;->val$throwable:Ljava/lang/Throwable;

    invoke-static {v0, v1, v2}, Lnet/gini/android/vision/camera/CameraFragmentImpl;->access$1700(Lnet/gini/android/vision/camera/CameraFragmentImpl;Lnet/gini/android/vision/internal/camera/photo/Photo;Ljava/lang/Throwable;)V

    return-void
.end method
