.class Lnet/gini/android/vision/analysis/AnalysisFragmentImpl$4;
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

    iput-object p1, p0, Lnet/gini/android/vision/analysis/AnalysisFragmentImpl$4;->this$0:Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lnet/gini/android/vision/analysis/AnalysisFragmentImpl$4;->this$0:Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;

    invoke-static {v0}, Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;->access$500(Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/gini/android/vision/analysis/AnalysisFragmentImpl$4;->this$0:Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;

    iget-object v1, p0, Lnet/gini/android/vision/analysis/AnalysisFragmentImpl$4;->this$0:Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;

    invoke-static {v1}, Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;->access$700(Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v1

    invoke-static {v0, v1}, Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;->access$602(Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;Landroid/support/v4/view/ViewPropertyAnimatorCompat;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    iget-object v0, p0, Lnet/gini/android/vision/analysis/AnalysisFragmentImpl$4;->this$0:Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;

    invoke-static {v0}, Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;->access$600(Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->start()V

    :cond_0
    iget-object v0, p0, Lnet/gini/android/vision/analysis/AnalysisFragmentImpl$4;->this$0:Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;

    invoke-static {v0}, Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;->access$900(Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lnet/gini/android/vision/analysis/AnalysisFragmentImpl$4;->this$0:Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;

    invoke-static {v1}, Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;->access$800(Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
