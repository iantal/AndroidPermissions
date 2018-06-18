.class Lnet/gini/android/vision/internal/ui/ErrorSnackbar$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/gini/android/vision/internal/ui/ErrorSnackbar;->show()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnet/gini/android/vision/internal/ui/ErrorSnackbar;


# direct methods
.method constructor <init>(Lnet/gini/android/vision/internal/ui/ErrorSnackbar;)V
    .locals 0

    iput-object p1, p0, Lnet/gini/android/vision/internal/ui/ErrorSnackbar$3;->this$0:Lnet/gini/android/vision/internal/ui/ErrorSnackbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-wide/16 v2, 0xfa

    iget-object v0, p0, Lnet/gini/android/vision/internal/ui/ErrorSnackbar$3;->this$0:Lnet/gini/android/vision/internal/ui/ErrorSnackbar;

    iget-object v1, p0, Lnet/gini/android/vision/internal/ui/ErrorSnackbar$3;->this$0:Lnet/gini/android/vision/internal/ui/ErrorSnackbar;

    invoke-virtual {v1}, Lnet/gini/android/vision/internal/ui/ErrorSnackbar;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lnet/gini/android/vision/internal/ui/ErrorSnackbar;->setTranslationY(F)V

    iget-object v0, p0, Lnet/gini/android/vision/internal/ui/ErrorSnackbar$3;->this$0:Lnet/gini/android/vision/internal/ui/ErrorSnackbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnet/gini/android/vision/internal/ui/ErrorSnackbar;->setVisibility(I)V

    iget-object v0, p0, Lnet/gini/android/vision/internal/ui/ErrorSnackbar$3;->this$0:Lnet/gini/android/vision/internal/ui/ErrorSnackbar;

    invoke-virtual {v0}, Lnet/gini/android/vision/internal/ui/ErrorSnackbar;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    iget-object v0, p0, Lnet/gini/android/vision/internal/ui/ErrorSnackbar$3;->this$0:Lnet/gini/android/vision/internal/ui/ErrorSnackbar;

    invoke-static {v0}, Lnet/gini/android/vision/internal/ui/ErrorSnackbar;->access$300(Lnet/gini/android/vision/internal/ui/ErrorSnackbar;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-wide v0, v2

    :goto_0
    invoke-virtual {v4, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lnet/gini/android/vision/internal/ui/ErrorSnackbar$3$1;

    invoke-direct {v1, p0}, Lnet/gini/android/vision/internal/ui/ErrorSnackbar$3$1;-><init>(Lnet/gini/android/vision/internal/ui/ErrorSnackbar$3;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method
