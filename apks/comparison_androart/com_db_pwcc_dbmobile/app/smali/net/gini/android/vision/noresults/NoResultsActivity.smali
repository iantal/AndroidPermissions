.class public Lnet/gini/android/vision/noresults/NoResultsActivity;
.super Landroid/support/v7/app/AppCompatActivity;

# interfaces
.implements Lnet/gini/android/vision/noresults/NoResultsFragmentListener;


# static fields
.field public static final EXTRA_IN_DOCUMENT:Ljava/lang/String; = "GV_EXTRA_IN_DOCUMENT"


# instance fields
.field private mDocument:Lnet/gini/android/vision/Document;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method private checkRequiredExtras()V
    .locals 2

    iget-object v0, p0, Lnet/gini/android/vision/noresults/NoResultsActivity;->mDocument:Lnet/gini/android/vision/Document;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "NoResultsActivity requires a Document. Set it as an extra using the EXTRA_IN_DOCUMENT key."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method private initFragment()V
    .locals 3

    iget-object v0, p0, Lnet/gini/android/vision/noresults/NoResultsActivity;->mDocument:Lnet/gini/android/vision/Document;

    invoke-static {v0}, Lnet/gini/android/vision/noresults/NoResultsFragmentCompat;->createInstance(Lnet/gini/android/vision/Document;)Lnet/gini/android/vision/noresults/NoResultsFragmentCompat;

    move-result-object v0

    invoke-virtual {p0}, Lnet/gini/android/vision/noresults/NoResultsActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    sget v2, Lnet/gini/android/vision/R$id;->gv_fragment_noresults:I

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    return-void
.end method

.method private readExtras()V
    .locals 2

    invoke-virtual {p0}, Lnet/gini/android/vision/noresults/NoResultsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "GV_EXTRA_IN_DOCUMENT"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lnet/gini/android/vision/Document;

    iput-object v0, p0, Lnet/gini/android/vision/noresults/NoResultsActivity;->mDocument:Lnet/gini/android/vision/Document;

    :cond_0
    invoke-direct {p0}, Lnet/gini/android/vision/noresults/NoResultsActivity;->checkRequiredExtras()V

    return-void
.end method


# virtual methods
.method public onBackToCameraPressed()V
    .locals 0

    invoke-virtual {p0}, Lnet/gini/android/vision/noresults/NoResultsActivity;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v1, 0x1

    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onCreateCalled(Landroid/app/Activity;)V

    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    sget v0, Lnet/gini/android/vision/R$layout;->gv_activity_noresults:I

    invoke-virtual {p0, v0}, Lnet/gini/android/vision/noresults/NoResultsActivity;->setContentView(I)V

    const-string v0, ""

    invoke-virtual {p0, v0}, Lnet/gini/android/vision/noresults/NoResultsActivity;->setTitle(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lnet/gini/android/vision/noresults/NoResultsActivity;->readExtras()V

    invoke-virtual {p0}, Lnet/gini/android/vision/noresults/NoResultsActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    :cond_0
    if-nez p1, :cond_1

    invoke-direct {p0}, Lnet/gini/android/vision/noresults/NoResultsActivity;->initFragment()V

    :cond_1
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onDestroy()V

    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onDestroyCalled(Landroid/app/Activity;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lnet/gini/android/vision/noresults/NoResultsActivity;->finish()V

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
