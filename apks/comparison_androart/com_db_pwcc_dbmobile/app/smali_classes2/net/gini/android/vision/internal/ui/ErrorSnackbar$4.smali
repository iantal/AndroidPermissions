.class Lnet/gini/android/vision/internal/ui/ErrorSnackbar$4;
.super Lnet/gini/android/vision/internal/ui/AnimatorListenerNoOp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/gini/android/vision/internal/ui/ErrorSnackbar;->hide()V
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

    iput-object p1, p0, Lnet/gini/android/vision/internal/ui/ErrorSnackbar$4;->this$0:Lnet/gini/android/vision/internal/ui/ErrorSnackbar;

    invoke-direct {p0}, Lnet/gini/android/vision/internal/ui/AnimatorListenerNoOp;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lnet/gini/android/vision/internal/ui/ErrorSnackbar$4;->this$0:Lnet/gini/android/vision/internal/ui/ErrorSnackbar;

    sget-object v1, Lnet/gini/android/vision/internal/ui/ErrorSnackbar$State;->HIDDEN:Lnet/gini/android/vision/internal/ui/ErrorSnackbar$State;

    invoke-static {v0, v1}, Lnet/gini/android/vision/internal/ui/ErrorSnackbar;->access$002(Lnet/gini/android/vision/internal/ui/ErrorSnackbar;Lnet/gini/android/vision/internal/ui/ErrorSnackbar$State;)Lnet/gini/android/vision/internal/ui/ErrorSnackbar$State;

    invoke-static {}, Lnet/gini/android/vision/internal/ui/ErrorSnackbar;->access$100()Lorg/slf4j/Logger;

    move-result-object v0

    const-string v1, "Hidden"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    iget-object v0, p0, Lnet/gini/android/vision/internal/ui/ErrorSnackbar$4;->this$0:Lnet/gini/android/vision/internal/ui/ErrorSnackbar;

    invoke-static {v0}, Lnet/gini/android/vision/internal/ui/ErrorSnackbar;->access$400(Lnet/gini/android/vision/internal/ui/ErrorSnackbar;)V

    return-void
.end method
