.class final Lnet/gini/android/vision/noresults/NoResultsFragmentHelper;
.super Ljava/lang/Object;


# static fields
.field private static final ARGS_DOCUMENT:Ljava/lang/String; = "GV_ARGS_DOCUMENT"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createArguments(Lnet/gini/android/vision/Document;)Landroid/os/Bundle;
    .locals 2
    .param p0    # Lnet/gini/android/vision/Document;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "GV_ARGS_DOCUMENT"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v0
.end method

.method static createFragmentImpl(Lnet/gini/android/vision/internal/ui/FragmentImplCallback;Landroid/os/Bundle;)Lnet/gini/android/vision/noresults/NoResultsFragmentImpl;
    .locals 2
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

    new-instance v1, Lnet/gini/android/vision/noresults/NoResultsFragmentImpl;

    invoke-direct {v1, p0, v0}, Lnet/gini/android/vision/noresults/NoResultsFragmentImpl;-><init>(Lnet/gini/android/vision/internal/ui/FragmentImplCallback;Lnet/gini/android/vision/Document;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "NoResultsFragmentCompat and NoResultsFragmentStandard require a Document. Use the createInstance() method of these classes for instantiating."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static setListener(Lnet/gini/android/vision/noresults/NoResultsFragmentImpl;Landroid/content/Context;)V
    .locals 2
    .param p0    # Lnet/gini/android/vision/noresults/NoResultsFragmentImpl;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    instance-of v0, p1, Lnet/gini/android/vision/noresults/NoResultsFragmentListener;

    if-eqz v0, :cond_0

    check-cast p1, Lnet/gini/android/vision/noresults/NoResultsFragmentListener;

    invoke-virtual {p0, p1}, Lnet/gini/android/vision/noresults/NoResultsFragmentImpl;->setListener(Lnet/gini/android/vision/noresults/NoResultsFragmentListener;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Hosting activity must implement NoResultsFragmentListener."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
