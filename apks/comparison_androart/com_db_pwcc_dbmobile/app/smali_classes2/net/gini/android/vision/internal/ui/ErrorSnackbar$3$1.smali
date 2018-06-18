.class Lnet/gini/android/vision/internal/ui/ErrorSnackbar$3$1;
.super Lnet/gini/android/vision/internal/ui/AnimatorListenerNoOp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/gini/android/vision/internal/ui/ErrorSnackbar$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lnet/gini/android/vision/internal/ui/ErrorSnackbar$3;


# direct methods
.method constructor <init>(Lnet/gini/android/vision/internal/ui/ErrorSnackbar$3;)V
    .locals 0

    iput-object p1, p0, Lnet/gini/android/vision/internal/ui/ErrorSnackbar$3$1;->this$1:Lnet/gini/android/vision/internal/ui/ErrorSnackbar$3;

    invoke-direct {p0}, Lnet/gini/android/vision/internal/ui/AnimatorListenerNoOp;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lnet/gini/android/vision/internal/ui/ErrorSnackbar$3$1;->this$1:Lnet/gini/android/vision/internal/ui/ErrorSnackbar$3;

    iget-object v0, v0, Lnet/gini/android/vision/internal/ui/ErrorSnackbar$3;->this$0:Lnet/gini/android/vision/internal/ui/ErrorSnackbar;

    sget-object v1, Lnet/gini/android/vision/internal/ui/ErrorSnackbar$State;->SHOWN:Lnet/gini/android/vision/internal/ui/ErrorSnackbar$State;

    invoke-static {v0, v1}, Lnet/gini/android/vision/internal/ui/ErrorSnackbar;->access$002(Lnet/gini/android/vision/internal/ui/ErrorSnackbar;Lnet/gini/android/vision/internal/ui/ErrorSnackbar$State;)Lnet/gini/android/vision/internal/ui/ErrorSnackbar$State;

    invoke-static {}, Lnet/gini/android/vision/internal/ui/ErrorSnackbar;->access$100()Lorg/slf4j/Logger;

    move-result-object v0

    const-string v1, "Shown"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    iget-object v0, p0, Lnet/gini/android/vision/internal/ui/ErrorSnackbar$3$1;->this$1:Lnet/gini/android/vision/internal/ui/ErrorSnackbar$3;

    iget-object v0, v0, Lnet/gini/android/vision/internal/ui/ErrorSnackbar$3;->this$0:Lnet/gini/android/vision/internal/ui/ErrorSnackbar;

    invoke-static {v0}, Lnet/gini/android/vision/internal/ui/ErrorSnackbar;->access$200(Lnet/gini/android/vision/internal/ui/ErrorSnackbar;)V

    return-void
.end method
