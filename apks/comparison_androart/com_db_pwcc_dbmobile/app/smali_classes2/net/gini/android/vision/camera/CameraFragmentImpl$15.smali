.class Lnet/gini/android/vision/camera/CameraFragmentImpl$15;
.super Landroid/support/v4/view/ViewPropertyAnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/gini/android/vision/camera/CameraFragmentImpl;->hideUploadHintPopUp(Landroid/support/v4/view/ViewPropertyAnimatorListenerAdapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnet/gini/android/vision/camera/CameraFragmentImpl;

.field final synthetic val$animatorListener:Landroid/support/v4/view/ViewPropertyAnimatorListenerAdapter;


# direct methods
.method constructor <init>(Lnet/gini/android/vision/camera/CameraFragmentImpl;Landroid/support/v4/view/ViewPropertyAnimatorListenerAdapter;)V
    .locals 0

    iput-object p1, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl$15;->this$0:Lnet/gini/android/vision/camera/CameraFragmentImpl;

    iput-object p2, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl$15;->val$animatorListener:Landroid/support/v4/view/ViewPropertyAnimatorListenerAdapter;

    invoke-direct {p0}, Landroid/support/v4/view/ViewPropertyAnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/View;)V
    .locals 2

    const/16 v1, 0x8

    iget-object v0, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl$15;->this$0:Lnet/gini/android/vision/camera/CameraFragmentImpl;

    invoke-static {v0}, Lnet/gini/android/vision/camera/CameraFragmentImpl;->access$2600(Lnet/gini/android/vision/camera/CameraFragmentImpl;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl$15;->this$0:Lnet/gini/android/vision/camera/CameraFragmentImpl;

    invoke-static {v0}, Lnet/gini/android/vision/camera/CameraFragmentImpl;->access$2700(Lnet/gini/android/vision/camera/CameraFragmentImpl;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl$15;->this$0:Lnet/gini/android/vision/camera/CameraFragmentImpl;

    invoke-static {v0}, Lnet/gini/android/vision/camera/CameraFragmentImpl;->access$2800(Lnet/gini/android/vision/camera/CameraFragmentImpl;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl$15;->this$0:Lnet/gini/android/vision/camera/CameraFragmentImpl;

    invoke-static {v0}, Lnet/gini/android/vision/camera/CameraFragmentImpl;->access$2800(Lnet/gini/android/vision/camera/CameraFragmentImpl;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl$15;->val$animatorListener:Landroid/support/v4/view/ViewPropertyAnimatorListenerAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/gini/android/vision/camera/CameraFragmentImpl$15;->val$animatorListener:Landroid/support/v4/view/ViewPropertyAnimatorListenerAdapter;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPropertyAnimatorListenerAdapter;->onAnimationEnd(Landroid/view/View;)V

    :cond_0
    return-void
.end method
