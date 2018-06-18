.class final Lnet/gini/android/vision/analysis/AnalysisFragmentImpl$1;
.super Ljava/lang/Object;

# interfaces
.implements Lnet/gini/android/vision/analysis/AnalysisFragmentListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnalyzeDocument(Lnet/gini/android/vision/Document;)V
    .locals 0
    .param p1    # Lnet/gini/android/vision/Document;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onError(Lnet/gini/android/vision/GiniVisionError;)V
    .locals 0
    .param p1    # Lnet/gini/android/vision/GiniVisionError;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method
