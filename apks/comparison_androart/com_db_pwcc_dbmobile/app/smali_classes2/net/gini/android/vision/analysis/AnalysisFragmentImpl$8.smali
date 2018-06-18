.class Lnet/gini/android/vision/analysis/AnalysisFragmentImpl$8;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;->analyzeDocument()V
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

    iput-object p1, p0, Lnet/gini/android/vision/analysis/AnalysisFragmentImpl$8;->this$0:Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lnet/gini/android/vision/analysis/AnalysisFragmentImpl$8;->this$0:Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;

    invoke-static {v0}, Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;->access$200(Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;)Lnet/gini/android/vision/analysis/AnalysisFragmentListener;

    move-result-object v0

    iget-object v1, p0, Lnet/gini/android/vision/analysis/AnalysisFragmentImpl$8;->this$0:Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;

    invoke-static {v1}, Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;->access$1400(Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;)Lnet/gini/android/vision/document/GiniVisionDocument;

    move-result-object v1

    invoke-interface {v0, v1}, Lnet/gini/android/vision/analysis/AnalysisFragmentListener;->onAnalyzeDocument(Lnet/gini/android/vision/Document;)V

    return-void
.end method
