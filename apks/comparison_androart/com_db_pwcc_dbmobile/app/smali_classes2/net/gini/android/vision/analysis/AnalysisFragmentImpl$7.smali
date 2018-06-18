.class Lnet/gini/android/vision/analysis/AnalysisFragmentImpl$7;
.super Landroid/support/v4/view/ViewPropertyAnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;->getSlideUpAnimation()Landroid/support/v4/view/ViewPropertyAnimatorCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;


# direct methods
.method constructor <init>(Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;)V
    .locals 0

    iput-object p1, p0, Lnet/gini/android/vision/analysis/AnalysisFragmentImpl$7;->this$0:Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;

    invoke-direct {p0}, Landroid/support/v4/view/ViewPropertyAnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lnet/gini/android/vision/analysis/AnalysisFragmentImpl$7;->this$0:Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;

    invoke-static {v0}, Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;->access$900(Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lnet/gini/android/vision/analysis/AnalysisFragmentImpl$7;->this$0:Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;

    invoke-static {v1}, Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;->access$800(Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0xfa0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
