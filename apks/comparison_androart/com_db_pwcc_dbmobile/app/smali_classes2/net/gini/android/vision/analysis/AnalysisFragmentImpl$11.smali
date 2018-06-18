.class Lnet/gini/android/vision/analysis/AnalysisFragmentImpl$11;
.super Ljava/lang/Object;

# interfaces
.implements Lnet/gini/android/vision/internal/AsyncCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;->showPdfInfoForPdfDocument()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnet/gini/android/vision/internal/AsyncCallback",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;

.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lnet/gini/android/vision/analysis/AnalysisFragmentImpl$11;->this$0:Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;

    iput-object p2, p0, Lnet/gini/android/vision/analysis/AnalysisFragmentImpl$11;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lnet/gini/android/vision/analysis/AnalysisFragmentImpl$11;->this$0:Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;

    invoke-static {v0}, Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;->access$1900(Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Integer;)V
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lnet/gini/android/vision/analysis/AnalysisFragmentImpl$11;->this$0:Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;

    invoke-static {v0}, Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;->access$1900(Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lnet/gini/android/vision/analysis/AnalysisFragmentImpl$11;->val$activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lnet/gini/android/vision/R$plurals;->gv_analysis_pdf_pages:I

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lnet/gini/android/vision/analysis/AnalysisFragmentImpl$11;->this$0:Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;

    invoke-static {v1}, Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;->access$1900(Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lnet/gini/android/vision/analysis/AnalysisFragmentImpl$11;->this$0:Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;

    invoke-static {v0}, Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;->access$1900(Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lnet/gini/android/vision/analysis/AnalysisFragmentImpl$11;->onSuccess(Ljava/lang/Integer;)V

    return-void
.end method
