.class final Lnet/gini/android/vision/analysis/AnalysisFragmentHelper;
.super Ljava/lang/Object;


# static fields
.field private static final ARGS_DOCUMENT:Ljava/lang/String; = "GV_ARGS_DOCUMENT"

.field private static final ARGS_DOCUMENT_ANALYSIS_ERROR_MESSAGE:Ljava/lang/String; = "GV_ARGS_DOCUMENT_ANALYSIS_ERROR_MESSAGE"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createArguments(Lnet/gini/android/vision/Document;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2
    .param p0    # Lnet/gini/android/vision/Document;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "GV_ARGS_DOCUMENT"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz p1, :cond_0

    const-string v1, "GV_ARGS_DOCUMENT_ANALYSIS_ERROR_MESSAGE"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method static createFragmentImpl(Lnet/gini/android/vision/internal/ui/FragmentImplCallback;Landroid/os/Bundle;)Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;
    .locals 3
    .param p0    # Lnet/gini/android/vision/internal/ui/FragmentImplCallback;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "GV_ARGS_DOCUMENT"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lnet/gini/android/vision/Document;

    if-eqz v0, :cond_0

    new-instance v1, Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;

    const-string v2, "GV_ARGS_DOCUMENT_ANALYSIS_ERROR_MESSAGE"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v0, v2}, Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;-><init>(Lnet/gini/android/vision/internal/ui/FragmentImplCallback;Lnet/gini/android/vision/Document;Ljava/lang/String;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AnalysisFragmentCompat and AnalysisFragmentStandard require a Document. Use the createInstance() method of these classes for instantiating."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static setListener(Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;Landroid/content/Context;)V
    .locals 2
    .param p0    # Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    instance-of v0, p1, Lnet/gini/android/vision/analysis/AnalysisFragmentListener;

    if-eqz v0, :cond_0

    check-cast p1, Lnet/gini/android/vision/analysis/AnalysisFragmentListener;

    invoke-virtual {p0, p1}, Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;->setListener(Lnet/gini/android/vision/analysis/AnalysisFragmentListener;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Hosting activity must implement AnalysisFragmentListener."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
