.class public abstract Lnet/gini/android/vision/analysis/AnalysisActivity;
.super Landroid/support/v7/app/AppCompatActivity;

# interfaces
.implements Lnet/gini/android/vision/analysis/AnalysisFragmentListener;
.implements Lnet/gini/android/vision/analysis/AnalysisFragmentInterface;


# static fields
.field private static final ANALYSIS_FRAGMENT:Ljava/lang/String; = "ANALYSIS_FRAGMENT"

.field public static final EXTRA_IN_DOCUMENT:Ljava/lang/String; = "GV_EXTRA_IN_DOCUMENT"

.field public static final EXTRA_IN_DOCUMENT_ANALYSIS_ERROR_MESSAGE:Ljava/lang/String; = "GV_EXTRA_IN_DOCUMENT_ANALYSIS_ERROR_MESSAGE"

.field public static final EXTRA_OUT_ERROR:Ljava/lang/String; = "GV_EXTRA_OUT_ERROR"

.field public static final RESULT_ERROR:I = 0x2

.field public static final RESULT_NO_EXTRACTIONS:I = 0x3


# instance fields
.field private mAnalysisErrorMessage:Ljava/lang/String;

.field private mDocument:Lnet/gini/android/vision/Document;

.field private mFragment:Lnet/gini/android/vision/analysis/AnalysisFragmentCompat;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method private checkRequiredExtras()V
    .locals 2

    iget-object v0, p0, Lnet/gini/android/vision/analysis/AnalysisActivity;->mDocument:Lnet/gini/android/vision/Document;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AnalysisActivity requires a Document. Set it as an extra using the EXTRA_IN_DOCUMENT key."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method private clearMemory()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lnet/gini/android/vision/analysis/AnalysisActivity;->mDocument:Lnet/gini/android/vision/Document;

    return-void
.end method

.method private createFragment()V
    .locals 2

    iget-object v0, p0, Lnet/gini/android/vision/analysis/AnalysisActivity;->mDocument:Lnet/gini/android/vision/Document;

    iget-object v1, p0, Lnet/gini/android/vision/analysis/AnalysisActivity;->mAnalysisErrorMessage:Ljava/lang/String;

    invoke-static {v0, v1}, Lnet/gini/android/vision/analysis/AnalysisFragmentCompat;->createInstance(Lnet/gini/android/vision/Document;Ljava/lang/String;)Lnet/gini/android/vision/analysis/AnalysisFragmentCompat;

    move-result-object v0

    iput-object v0, p0, Lnet/gini/android/vision/analysis/AnalysisActivity;->mFragment:Lnet/gini/android/vision/analysis/AnalysisFragmentCompat;

    return-void
.end method

.method private initFragment()V
    .locals 1

    invoke-direct {p0}, Lnet/gini/android/vision/analysis/AnalysisActivity;->isFragmentShown()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lnet/gini/android/vision/analysis/AnalysisActivity;->createFragment()V

    invoke-direct {p0}, Lnet/gini/android/vision/analysis/AnalysisActivity;->showFragment()V

    :cond_0
    return-void
.end method

.method private isFragmentShown()Z
    .locals 2

    invoke-virtual {p0}, Lnet/gini/android/vision/analysis/AnalysisActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "ANALYSIS_FRAGMENT"

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

.method private readExtras()V
    .locals 2

    invoke-virtual {p0}, Lnet/gini/android/vision/analysis/AnalysisActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "GV_EXTRA_IN_DOCUMENT"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lnet/gini/android/vision/Document;

    iput-object v0, p0, Lnet/gini/android/vision/analysis/AnalysisActivity;->mDocument:Lnet/gini/android/vision/Document;

    const-string v0, "GV_EXTRA_IN_DOCUMENT_ANALYSIS_ERROR_MESSAGE"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/gini/android/vision/analysis/AnalysisActivity;->mAnalysisErrorMessage:Ljava/lang/String;

    :cond_0
    invoke-direct {p0}, Lnet/gini/android/vision/analysis/AnalysisActivity;->checkRequiredExtras()V

    return-void
.end method

.method private retainFragment()V
    .locals 2

    invoke-virtual {p0}, Lnet/gini/android/vision/analysis/AnalysisActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "ANALYSIS_FRAGMENT"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lnet/gini/android/vision/analysis/AnalysisFragmentCompat;

    iput-object v0, p0, Lnet/gini/android/vision/analysis/AnalysisActivity;->mFragment:Lnet/gini/android/vision/analysis/AnalysisFragmentCompat;

    return-void
.end method

.method private showFragment()V
    .locals 4

    invoke-virtual {p0}, Lnet/gini/android/vision/analysis/AnalysisActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    sget v1, Lnet/gini/android/vision/R$id;->gv_fragment_analyze_document:I

    iget-object v2, p0, Lnet/gini/android/vision/analysis/AnalysisActivity;->mFragment:Lnet/gini/android/vision/analysis/AnalysisFragmentCompat;

    const-string v3, "ANALYSIS_FRAGMENT"

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    return-void
.end method


# virtual methods
.method getFragment()Lnet/gini/android/vision/analysis/AnalysisFragmentCompat;
    .locals 1
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lnet/gini/android/vision/analysis/AnalysisActivity;->mFragment:Lnet/gini/android/vision/analysis/AnalysisFragmentCompat;

    return-object v0
.end method

.method public hideError()V
    .locals 1

    iget-object v0, p0, Lnet/gini/android/vision/analysis/AnalysisActivity;->mFragment:Lnet/gini/android/vision/analysis/AnalysisFragmentCompat;

    invoke-virtual {v0}, Lnet/gini/android/vision/analysis/AnalysisFragmentCompat;->hideError()V

    return-void
.end method

.method public abstract onAddDataToResult(Landroid/content/Intent;)V
.end method

.method public abstract onAnalyzeDocument(Lnet/gini/android/vision/Document;)V
    .param p1    # Lnet/gini/android/vision/Document;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onCreateCalled(Landroid/app/Activity;)V

    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    sget v0, Lnet/gini/android/vision/R$layout;->gv_activity_analysis:I

    invoke-virtual {p0, v0}, Lnet/gini/android/vision/analysis/AnalysisActivity;->setContentView(I)V

    const-string v0, ""

    invoke-virtual {p0, v0}, Lnet/gini/android/vision/analysis/AnalysisActivity;->setTitle(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lnet/gini/android/vision/analysis/AnalysisActivity;->readExtras()V

    if-nez p1, :cond_0

    invoke-direct {p0}, Lnet/gini/android/vision/analysis/AnalysisActivity;->initFragment()V

    :goto_0
    invoke-static {p0}, Lnet/gini/android/vision/internal/util/ActivityHelper;->enableHomeAsUp(Landroid/support/v7/app/AppCompatActivity;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lnet/gini/android/vision/analysis/AnalysisActivity;->retainFragment()V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 0

    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onDestroyCalled(Landroid/app/Activity;)V

    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onDestroy()V

    invoke-direct {p0}, Lnet/gini/android/vision/analysis/AnalysisActivity;->clearMemory()V

    return-void
.end method

.method public onDocumentAnalyzed()V
    .locals 2

    iget-object v0, p0, Lnet/gini/android/vision/analysis/AnalysisActivity;->mFragment:Lnet/gini/android/vision/analysis/AnalysisFragmentCompat;

    invoke-virtual {v0}, Lnet/gini/android/vision/analysis/AnalysisFragmentCompat;->onDocumentAnalyzed()V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0, v0}, Lnet/gini/android/vision/analysis/AnalysisActivity;->onAddDataToResult(Landroid/content/Intent;)V

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lnet/gini/android/vision/analysis/AnalysisActivity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lnet/gini/android/vision/analysis/AnalysisActivity;->finish()V

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

    invoke-virtual {p0, v1, v0}, Lnet/gini/android/vision/analysis/AnalysisActivity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lnet/gini/android/vision/analysis/AnalysisActivity;->finish()V

    return-void
.end method

.method public onNoExtractionsFound()V
    .locals 3

    iget-object v0, p0, Lnet/gini/android/vision/analysis/AnalysisActivity;->mDocument:Lnet/gini/android/vision/Document;

    invoke-static {v0}, Lnet/gini/android/vision/GiniVisionCoordinator;->shouldShowGiniVisionNoResultsScreen(Lnet/gini/android/vision/Document;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lnet/gini/android/vision/noresults/NoResultsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "GV_EXTRA_IN_DOCUMENT"

    iget-object v2, p0, Lnet/gini/android/vision/analysis/AnalysisActivity;->mDocument:Lnet/gini/android/vision/Document;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lnet/gini/android/vision/analysis/AnalysisActivity;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lnet/gini/android/vision/analysis/AnalysisActivity;->setResult(I)V

    :goto_0
    invoke-virtual {p0}, Lnet/gini/android/vision/analysis/AnalysisActivity;->finish()V

    return-void

    :cond_0
    const/4 v0, -0x1

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0, v0, v1}, Lnet/gini/android/vision/analysis/AnalysisActivity;->setResult(ILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    invoke-static {p0, p1}, Lnet/gini/android/vision/internal/util/ActivityHelper;->handleMenuItemPressedForHomeButton(Landroid/support/v7/app/AppCompatActivity;Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lnet/gini/android/vision/analysis/AnalysisActivity;->onBackPressed()V

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

.method public showError(Ljava/lang/String;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lnet/gini/android/vision/analysis/AnalysisActivity;->mFragment:Lnet/gini/android/vision/analysis/AnalysisFragmentCompat;

    invoke-virtual {v0, p1, p2}, Lnet/gini/android/vision/analysis/AnalysisFragmentCompat;->showError(Ljava/lang/String;I)V

    return-void
.end method

.method public showError(Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View$OnClickListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lnet/gini/android/vision/analysis/AnalysisActivity;->mFragment:Lnet/gini/android/vision/analysis/AnalysisFragmentCompat;

    invoke-virtual {v0, p1, p2, p3}, Lnet/gini/android/vision/analysis/AnalysisFragmentCompat;->showError(Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public startScanAnimation()V
    .locals 1

    iget-object v0, p0, Lnet/gini/android/vision/analysis/AnalysisActivity;->mFragment:Lnet/gini/android/vision/analysis/AnalysisFragmentCompat;

    invoke-virtual {v0}, Lnet/gini/android/vision/analysis/AnalysisFragmentCompat;->startScanAnimation()V

    return-void
.end method

.method public stopScanAnimation()V
    .locals 1

    iget-object v0, p0, Lnet/gini/android/vision/analysis/AnalysisActivity;->mFragment:Lnet/gini/android/vision/analysis/AnalysisFragmentCompat;

    invoke-virtual {v0}, Lnet/gini/android/vision/analysis/AnalysisFragmentCompat;->stopScanAnimation()V

    return-void
.end method
