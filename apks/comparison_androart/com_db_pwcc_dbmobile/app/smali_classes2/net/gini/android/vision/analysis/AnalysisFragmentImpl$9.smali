.class Lnet/gini/android/vision/analysis/AnalysisFragmentImpl$9;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;->observeViewTree()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lnet/gini/android/vision/analysis/AnalysisFragmentImpl$9;->this$0:Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;

    iput-object p2, p0, Lnet/gini/android/vision/analysis/AnalysisFragmentImpl$9;->val$view:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    iget-object v0, p0, Lnet/gini/android/vision/analysis/AnalysisFragmentImpl$9;->this$0:Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;

    invoke-static {v0}, Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;->access$1500(Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;)V

    iget-object v0, p0, Lnet/gini/android/vision/analysis/AnalysisFragmentImpl$9;->this$0:Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;

    iget-object v1, p0, Lnet/gini/android/vision/analysis/AnalysisFragmentImpl$9;->val$view:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;->access$1602(Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;I)I

    iget-object v0, p0, Lnet/gini/android/vision/analysis/AnalysisFragmentImpl$9;->val$view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
