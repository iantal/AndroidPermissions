.class public abstract Lnet/gini/android/vision/review/ReviewActivity;
.super Landroid/support/v7/app/AppCompatActivity;

# interfaces
.implements Lnet/gini/android/vision/review/ReviewFragmentListener;
.implements Lnet/gini/android/vision/review/ReviewFragmentInterface;


# static fields
.field static final ANALYSE_DOCUMENT_REQUEST:I = 0x1
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field public static final EXTRA_IN_ANALYSIS_ACTIVITY:Ljava/lang/String; = "GV_EXTRA_IN_ANALYSIS_ACTIVITY"

.field public static final EXTRA_IN_BACK_BUTTON_SHOULD_CLOSE_LIBRARY:Ljava/lang/String; = "GV_EXTRA_IN_BACK_BUTTON_SHOULD_CLOSE_LIBRARY"

.field public static final EXTRA_IN_DOCUMENT:Ljava/lang/String; = "GV_EXTRA_IN_DOCUMENT"

.field public static final EXTRA_OUT_DOCUMENT:Ljava/lang/String; = "GV_EXTRA_OUT_DOCUMENT"

.field public static final EXTRA_OUT_ERROR:Ljava/lang/String; = "GV_EXTRA_OUT_ERROR"

.field private static final NO_EXTRACTIONS_FOUND_KEY:Ljava/lang/String; = "NO_EXTRACTIONS_FOUND_KEY"

.field public static final RESULT_ERROR:I = 0x2

.field public static final RESULT_NO_EXTRACTIONS:I = 0x3

.field private static final REVIEW_FRAGMENT:Ljava/lang/String; = "REVIEW_FRAGMENT"


# instance fields
.field private mAnalyzeDocumentActivityIntent:Landroid/content/Intent;

.field private mBackButtonShouldCloseLibrary:Z

.field private mDocument:Lnet/gini/android/vision/Document;

.field private mDocumentAnalysisErrorMessage:Ljava/lang/String;

.field private mFragment:Lnet/gini/android/vision/review/ReviewFragmentCompat;

.field private mNoExtractionsFound:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method private checkRequiredExtras()V
    .locals 2

    iget-object v0, p0, Lnet/gini/android/vision/review/ReviewActivity;->mDocument:Lnet/gini/android/vision/Document;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ReviewActivity requires a Document. Set it as an extra using the EXTRA_IN_DOCUMENT key."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lnet/gini/android/vision/review/ReviewActivity;->mAnalyzeDocumentActivityIntent:Landroid/content/Intent;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ReviewActivity requires an AnalyzeDocumentActivity class. Call setAnalyzeDocumentActivityExtra() to set it."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method private clearDocumentAnalysisError()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lnet/gini/android/vision/review/ReviewActivity;->mDocumentAnalysisErrorMessage:Ljava/lang/String;

    return-void
.end method

.method private clearMemory()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lnet/gini/android/vision/review/ReviewActivity;->mDocument:Lnet/gini/android/vision/Document;

    return-void
.end method

.method private createFragment()V
    .locals 1

    iget-object v0, p0, Lnet/gini/android/vision/review/ReviewActivity;->mDocument:Lnet/gini/android/vision/Document;

    invoke-static {v0}, Lnet/gini/android/vision/review/ReviewFragmentCompat;->createInstance(Lnet/gini/android/vision/Document;)Lnet/gini/android/vision/review/ReviewFragmentCompat;

    move-result-object v0

    iput-object v0, p0, Lnet/gini/android/vision/review/ReviewActivity;->mFragment:Lnet/gini/android/vision/review/ReviewFragmentCompat;

    return-void
.end method

.method private initFragment()V
    .locals 1

    invoke-direct {p0}, Lnet/gini/android/vision/review/ReviewActivity;->isFragmentShown()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lnet/gini/android/vision/review/ReviewActivity;->createFragment()V

    invoke-direct {p0}, Lnet/gini/android/vision/review/ReviewActivity;->showFragment()V

    :cond_0
    return-void
.end method

.method private isFragmentShown()Z
    .locals 2

    invoke-virtual {p0}, Lnet/gini/android/vision/review/ReviewActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "REVIEW_FRAGMENT"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private restoreSavedState(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string v0, "NO_EXTRACTIONS_FOUND_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lnet/gini/android/vision/review/ReviewActivity;->mNoExtractionsFound:Z

    goto :goto_0
.end method

.method private retainFragment()V
    .locals 2

    invoke-virtual {p0}, Lnet/gini/android/vision/review/ReviewActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "REVIEW_FRAGMENT"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lnet/gini/android/vision/review/ReviewFragmentCompat;

    iput-object v0, p0, Lnet/gini/android/vision/review/ReviewActivity;->mFragment:Lnet/gini/android/vision/review/ReviewFragmentCompat;

    return-void
.end method

.method private showFragment()V
    .locals 4

    invoke-virtual {p0}, Lnet/gini/android/vision/review/ReviewActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    sget v1, Lnet/gini/android/vision/R$id;->gv_fragment_review_document:I

    iget-object v2, p0, Lnet/gini/android/vision/review/ReviewActivity;->mFragment:Lnet/gini/android/vision/review/ReviewFragmentCompat;

    const-string v3, "REVIEW_FRAGMENT"

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    return-void
.end method


# virtual methods
.method getFragment()Lnet/gini/android/vision/review/ReviewFragmentCompat;
    .locals 1
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lnet/gini/android/vision/review/ReviewActivity;->mFragment:Lnet/gini/android/vision/review/ReviewFragmentCompat;

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    invoke-virtual {p0}, Lnet/gini/android/vision/review/ReviewActivity;->finish()V

    invoke-direct {p0}, Lnet/gini/android/vision/review/ReviewActivity;->clearMemory()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lnet/gini/android/vision/review/ReviewActivity;->mBackButtonShouldCloseLibrary:Z

    if-nez v0, :cond_2

    if-eqz p2, :cond_0

    :cond_2
    invoke-virtual {p0, p2, p3}, Lnet/gini/android/vision/review/ReviewActivity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lnet/gini/android/vision/review/ReviewActivity;->finish()V

    invoke-direct {p0}, Lnet/gini/android/vision/review/ReviewActivity;->clearMemory()V

    goto :goto_0
.end method

.method public abstract onAddDataToResult(Landroid/content/Intent;)V
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onCreateCalled(Landroid/app/Activity;)V

    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    sget v0, Lnet/gini/android/vision/R$layout;->gv_activity_review:I

    invoke-virtual {p0, v0}, Lnet/gini/android/vision/review/ReviewActivity;->setContentView(I)V

    invoke-virtual {p0}, Lnet/gini/android/vision/review/ReviewActivity;->readExtras()V

    if-nez p1, :cond_0

    invoke-direct {p0}, Lnet/gini/android/vision/review/ReviewActivity;->initFragment()V

    :goto_0
    invoke-static {p0}, Lnet/gini/android/vision/internal/util/ActivityHelper;->enableHomeAsUp(Landroid/support/v7/app/AppCompatActivity;)V

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lnet/gini/android/vision/review/ReviewActivity;->restoreSavedState(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lnet/gini/android/vision/review/ReviewActivity;->retainFragment()V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 0

    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onDestroyCalled(Landroid/app/Activity;)V

    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onDestroy()V

    invoke-direct {p0}, Lnet/gini/android/vision/review/ReviewActivity;->clearMemory()V

    return-void
.end method

.method protected onDocumentAnalysisError(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnet/gini/android/vision/review/ReviewActivity;->mDocumentAnalysisErrorMessage:Ljava/lang/String;

    return-void
.end method

.method public onDocumentAnalyzed()V
    .locals 1

    iget-object v0, p0, Lnet/gini/android/vision/review/ReviewActivity;->mFragment:Lnet/gini/android/vision/review/ReviewFragmentCompat;

    invoke-virtual {v0}, Lnet/gini/android/vision/review/ReviewFragmentCompat;->onDocumentAnalyzed()V

    return-void
.end method

.method public onDocumentReviewedAndAnalyzed(Lnet/gini/android/vision/Document;)V
    .locals 2
    .param p1    # Lnet/gini/android/vision/Document;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "GV_EXTRA_OUT_DOCUMENT"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lnet/gini/android/vision/review/ReviewActivity;->onAddDataToResult(Landroid/content/Intent;)V

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lnet/gini/android/vision/review/ReviewActivity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lnet/gini/android/vision/review/ReviewActivity;->finish()V

    return-void
.end method

.method public onDocumentWasRotated(Lnet/gini/android/vision/Document;II)V
    .locals 0
    .param p1    # Lnet/gini/android/vision/Document;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lnet/gini/android/vision/review/ReviewActivity;->clearDocumentAnalysisError()V

    return-void
.end method

.method public onError(Lnet/gini/android/vision/GiniVisionError;)V
    .locals 2
    .param p1    # Lnet/gini/android/vision/GiniVisionError;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "GV_EXTRA_OUT_ERROR"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Lnet/gini/android/vision/review/ReviewActivity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lnet/gini/android/vision/review/ReviewActivity;->finish()V

    return-void
.end method

.method public onNoExtractionsFound()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnet/gini/android/vision/review/ReviewActivity;->mNoExtractionsFound:Z

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    invoke-static {p0, p1}, Lnet/gini/android/vision/internal/util/ActivityHelper;->handleMenuItemPressedForHomeButton(Landroid/support/v7/app/AppCompatActivity;Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lnet/gini/android/vision/review/ReviewActivity;->onBackPressed()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 0

    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onPause()V

    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onPauseCalled(Landroid/app/Activity;)V

    return-void
.end method

.method public onProceedToAnalysisScreen(Lnet/gini/android/vision/Document;)V
    .locals 3
    .param p1    # Lnet/gini/android/vision/Document;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-boolean v0, p0, Lnet/gini/android/vision/review/ReviewActivity;->mNoExtractionsFound:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Lnet/gini/android/vision/GiniVisionCoordinator;->shouldShowGiniVisionNoResultsScreen(Lnet/gini/android/vision/Document;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lnet/gini/android/vision/noresults/NoResultsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "GV_EXTRA_IN_DOCUMENT"

    iget-object v2, p0, Lnet/gini/android/vision/review/ReviewActivity;->mDocument:Lnet/gini/android/vision/Document;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lnet/gini/android/vision/review/ReviewActivity;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lnet/gini/android/vision/review/ReviewActivity;->setResult(I)V

    :goto_0
    invoke-virtual {p0}, Lnet/gini/android/vision/review/ReviewActivity;->finish()V

    :goto_1
    return-void

    :cond_0
    const/4 v0, -0x1

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0, v0, v1}, Lnet/gini/android/vision/review/ReviewActivity;->setResult(ILandroid/content/Intent;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lnet/gini/android/vision/review/ReviewActivity;->mAnalyzeDocumentActivityIntent:Landroid/content/Intent;

    const-string v1, "GV_EXTRA_IN_DOCUMENT"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v0, p0, Lnet/gini/android/vision/review/ReviewActivity;->mDocumentAnalysisErrorMessage:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnet/gini/android/vision/review/ReviewActivity;->mAnalyzeDocumentActivityIntent:Landroid/content/Intent;

    const-string v1, "GV_EXTRA_IN_DOCUMENT_ANALYSIS_ERROR_MESSAGE"

    iget-object v2, p0, Lnet/gini/android/vision/review/ReviewActivity;->mDocumentAnalysisErrorMessage:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    iget-object v0, p0, Lnet/gini/android/vision/review/ReviewActivity;->mAnalyzeDocumentActivityIntent:Landroid/content/Intent;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lnet/gini/android/vision/review/ReviewActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1
.end method

.method protected onRestart()V
    .locals 0

    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onRestart()V

    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onRestartCalled(Landroid/app/Activity;)V

    return-void
.end method

.method protected onResume()V
    .locals 0

    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onResume()V

    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onResumeCalled(Landroid/app/Activity;)V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "NO_EXTRACTIONS_FOUND_KEY"

    iget-boolean v1, p0, Lnet/gini/android/vision/review/ReviewActivity;->mNoExtractionsFound:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public abstract onShouldAnalyzeDocument(Lnet/gini/android/vision/Document;)V
    .param p1    # Lnet/gini/android/vision/Document;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method protected onStart()V
    .locals 0

    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onStart()V

    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onStartCalled(Landroid/app/Activity;)V

    return-void
.end method

.method protected onStop()V
    .locals 0

    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onStop()V

    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onStopCalled(Landroid/app/Activity;)V

    return-void
.end method

.method readExtras()V
    .locals 3
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    invoke-virtual {p0}, Lnet/gini/android/vision/review/ReviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "GV_EXTRA_IN_DOCUMENT"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lnet/gini/android/vision/Document;

    iput-object v0, p0, Lnet/gini/android/vision/review/ReviewActivity;->mDocument:Lnet/gini/android/vision/Document;

    const-string v0, "GV_EXTRA_IN_ANALYSIS_ACTIVITY"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    iput-object v0, p0, Lnet/gini/android/vision/review/ReviewActivity;->mAnalyzeDocumentActivityIntent:Landroid/content/Intent;

    const-string v0, "GV_EXTRA_IN_BACK_BUTTON_SHOULD_CLOSE_LIBRARY"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lnet/gini/android/vision/review/ReviewActivity;->mBackButtonShouldCloseLibrary:Z

    :cond_0
    invoke-direct {p0}, Lnet/gini/android/vision/review/ReviewActivity;->checkRequiredExtras()V

    return-void
.end method
