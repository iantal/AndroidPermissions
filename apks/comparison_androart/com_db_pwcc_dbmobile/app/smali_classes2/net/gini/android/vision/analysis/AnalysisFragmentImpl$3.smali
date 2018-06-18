.class Lnet/gini/android/vision/analysis/AnalysisFragmentImpl$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;->showHints()V
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

    iput-object p1, p0, Lnet/gini/android/vision/analysis/AnalysisFragmentImpl$3;->this$0:Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lnet/gini/android/vision/analysis/AnalysisFragmentImpl$3;->this$0:Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;

    iget-object v1, p0, Lnet/gini/android/vision/analysis/AnalysisFragmentImpl$3;->this$0:Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;

    invoke-static {v1}, Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;->access$400(Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v1

    invoke-static {v0, v1}, Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;->access$302(Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;Landroid/support/v4/view/ViewPropertyAnimatorCompat;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    iget-object v0, p0, Lnet/gini/android/vision/analysis/AnalysisFragmentImpl$3;->this$0:Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;

    invoke-static {v0}, Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;->access$300(Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->start()V

    return-void
.end method
