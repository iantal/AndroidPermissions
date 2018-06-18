.class Lnet/gini/android/vision/analysis/AnalysisFragmentImpl$10;
.super Ljava/lang/Object;

# interfaces
.implements Lnet/gini/android/vision/internal/document/DocumentRenderer$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;->showDocument()V
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

    iput-object p1, p0, Lnet/gini/android/vision/analysis/AnalysisFragmentImpl$10;->this$0:Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBitmapReady(Landroid/graphics/Bitmap;I)V
    .locals 2
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    sget-object v0, Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;->LOG:Lorg/slf4j/Logger;

    const-string v1, "Document rendered"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    iget-object v0, p0, Lnet/gini/android/vision/analysis/AnalysisFragmentImpl$10;->this$0:Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;

    invoke-static {v0}, Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;->access$000(Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lnet/gini/android/vision/analysis/AnalysisFragmentImpl$10;->this$0:Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;

    invoke-static {v0, p2}, Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;->access$1700(Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;I)V

    iget-object v0, p0, Lnet/gini/android/vision/analysis/AnalysisFragmentImpl$10;->this$0:Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;

    invoke-static {v0}, Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;->access$1800(Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method
