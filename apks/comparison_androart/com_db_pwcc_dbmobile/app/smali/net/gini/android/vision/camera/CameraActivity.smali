.class public Lnet/gini/android/vision/camera/CameraActivity;
.super Landroid/support/v7/app/AppCompatActivity;

# interfaces
.implements Lnet/gini/android/vision/camera/CameraFragmentListener;
.implements Lnet/gini/android/vision/camera/CameraFragmentInterface;


# static fields
.field private static final ANALYSE_DOCUMENT_REQUEST:I = 0x3

.field private static final CAMERA_FRAGMENT:Ljava/lang/String; = "CAMERA_FRAGMENT"

.field public static final EXTRA_IN_ANALYSIS_ACTIVITY:Ljava/lang/String; = "GV_EXTRA_IN_ANALYSIS_ACTIVITY"

.field public static final EXTRA_IN_BACK_BUTTON_SHOULD_CLOSE_LIBRARY:Ljava/lang/String; = "GV_EXTRA_IN_BACK_BUTTON_SHOULD_CLOSE_LIBRARY"

.field public static final EXTRA_IN_GINI_VISION_FEATURE_CONFIGURATION:Ljava/lang/String; = "GV_EXTRA_IN_GINI_VISION_FEATURE_CONFIGURATION"

.field public static final EXTRA_IN_ONBOARDING_PAGES:Ljava/lang/String; = "GV_EXTRA_IN_ONBOARDING_PAGES"

.field public static final EXTRA_IN_REVIEW_ACTIVITY:Ljava/lang/String; = "GV_EXTRA_IN_REVIEW_ACTIVITY"

.field public static final EXTRA_IN_SHOW_ONBOARDING:Ljava/lang/String; = "GV_EXTRA_IN_SHOW_ONBOARDING"

.field public static final EXTRA_IN_SHOW_ONBOARDING_AT_FIRST_RUN:Ljava/lang/String; = "GV_EXTRA_IN_SHOW_ONBOARDING_AT_FIRST_RUN"

.field public static final EXTRA_OUT_ERROR:Ljava/lang/String; = "GV_EXTRA_OUT_ERROR"

.field private static final ONBOARDING_REQUEST:I = 0x2

.field private static final ONBOARDING_SHOWN_KEY:Ljava/lang/String; = "ONBOARDING_SHOWN_KEY"

.field public static final RESULT_ERROR:I = 0x2

.field static final REVIEW_DOCUMENT_REQUEST:I = 0x1
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field private mAnalyzeDocumentActivityIntent:Landroid/content/Intent;

.field private mBackButtonShouldCloseLibrary:Z

.field private mDocument:Lnet/gini/android/vision/Document;

.field private mFragment:Lnet/gini/android/vision/camera/CameraFragmentCompat;

.field private mGiniVisionCoordinator:Lnet/gini/android/vision/GiniVisionCoordinator;

.field private mGiniVisionFeatureConfiguration:Lnet/gini/android/vision/GiniVisionFeatureConfiguration;

.field private mOnboardingPages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lnet/gini/android/vision/onboarding/OnboardingPage;",
            ">;"
        }
    .end annotation
.end field

.field private mOnboardingShown:Z

.field private mReviewDocumentActivityIntent:Landroid/content/Intent;

.field private mShowOnboarding:Z

.field private mShowOnboardingAtFirstRun:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnet/gini/android/vision/camera/CameraActivity;->mShowOnboardingAtFirstRun:Z

    return-void
.end method

.method private checkRequiredExtras()V
    .locals 2

    iget-object v0, p0, Lnet/gini/android/vision/camera/CameraActivity;->mReviewDocumentActivityIntent:Landroid/content/Intent;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CameraActivity requires a ReviewActivity class. Call setReviewDocumentActivityExtra() to set it."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lnet/gini/android/vision/camera/CameraActivity;->mAnalyzeDocumentActivityIntent:Landroid/content/Intent;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CameraActivity requires an AnalyzeDocumentActivity class. Call setAnalyzeDocumentActivityExtra() to set it."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method private clearMemory()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lnet/gini/android/vision/camera/CameraActivity;->mDocument:Lnet/gini/android/vision/Document;

    return-void
.end method

.method private createFragment()V
    .locals 1

    iget-object v0, p0, Lnet/gini/android/vision/camera/CameraActivity;->mGiniVisionFeatureConfiguration:Lnet/gini/android/vision/GiniVisionFeatureConfiguration;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/gini/android/vision/camera/CameraActivity;->mGiniVisionFeatureConfiguration:Lnet/gini/android/vision/GiniVisionFeatureConfiguration;

    invoke-virtual {p0, v0}, Lnet/gini/android/vision/camera/CameraActivity;->createCameraFragmentCompat(Lnet/gini/android/vision/GiniVisionFeatureConfiguration;)Lnet/gini/android/vision/camera/CameraFragmentCompat;

    move-result-object v0

    iput-object v0, p0, Lnet/gini/android/vision/camera/CameraActivity;->mFragment:Lnet/gini/android/vision/camera/CameraFragmentCompat;

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lnet/gini/android/vision/camera/CameraActivity;->createCameraFragmentCompat()Lnet/gini/android/vision/camera/CameraFragmentCompat;

    move-result-object v0

    iput-object v0, p0, Lnet/gini/android/vision/camera/CameraActivity;->mFragment:Lnet/gini/android/vision/camera/CameraFragmentCompat;

    goto :goto_0
.end method

.method private createGiniVisionCoordinator()V
    .locals 2

    invoke-static {p0}, Lnet/gini/android/vision/GiniVisionCoordinator;->createInstance(Landroid/content/Context;)Lnet/gini/android/vision/GiniVisionCoordinator;

    move-result-object v0

    iput-object v0, p0, Lnet/gini/android/vision/camera/CameraActivity;->mGiniVisionCoordinator:Lnet/gini/android/vision/GiniVisionCoordinator;

    iget-object v0, p0, Lnet/gini/android/vision/camera/CameraActivity;->mGiniVisionCoordinator:Lnet/gini/android/vision/GiniVisionCoordinator;

    iget-boolean v1, p0, Lnet/gini/android/vision/camera/CameraActivity;->mShowOnboardingAtFirstRun:Z

    invoke-virtual {v0, v1}, Lnet/gini/android/vision/GiniVisionCoordinator;->setShowOnboardingAtFirstRun(Z)Lnet/gini/android/vision/GiniVisionCoordinator;

    move-result-object v0

    new-instance v1, Lnet/gini/android/vision/camera/CameraActivity$1;

    invoke-direct {v1, p0}, Lnet/gini/android/vision/camera/CameraActivity$1;-><init>(Lnet/gini/android/vision/camera/CameraActivity;)V

    invoke-virtual {v0, v1}, Lnet/gini/android/vision/GiniVisionCoordinator;->setListener(Lnet/gini/android/vision/GiniVisionCoordinator$Listener;)Lnet/gini/android/vision/GiniVisionCoordinator;

    return-void
.end method

.method private initFragment()V
    .locals 1

    invoke-direct {p0}, Lnet/gini/android/vision/camera/CameraActivity;->isFragmentShown()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lnet/gini/android/vision/camera/CameraActivity;->createFragment()V

    invoke-direct {p0}, Lnet/gini/android/vision/camera/CameraActivity;->showFragment()V

    :cond_0
    return-void
.end method

.method private isFragmentShown()Z
    .locals 2

    invoke-virtual {p0}, Lnet/gini/android/vision/camera/CameraActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "CAMERA_FRAGMENT"

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
    const-string v0, "ONBOARDING_SHOWN_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lnet/gini/android/vision/camera/CameraActivity;->mOnboardingShown:Z

    goto :goto_0
.end method

.method private retainFragment()V
    .locals 2

    invoke-virtual {p0}, Lnet/gini/android/vision/camera/CameraActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "CAMERA_FRAGMENT"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lnet/gini/android/vision/camera/CameraFragmentCompat;

    iput-object v0, p0, Lnet/gini/android/vision/camera/CameraActivity;->mFragment:Lnet/gini/android/vision/camera/CameraFragmentCompat;

    return-void
.end method

.method public static setAnalysisActivityExtra(Landroid/content/Intent;Landroid/content/Context;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lnet/gini/android/vision/analysis/AnalysisActivity;",
            ">(",
            "Landroid/content/Intent;",
            "Landroid/content/Context;",
            "Ljava/lang/Class",
            "<TT;>;)V"
        }
    .end annotation

    const-string v0, "GV_EXTRA_IN_ANALYSIS_ACTIVITY"

    invoke-static {p0, v0, p1, p2}, Lnet/gini/android/vision/internal/util/ActivityHelper;->setActivityExtra(Landroid/content/Intent;Ljava/lang/String;Landroid/content/Context;Ljava/lang/Class;)V

    return-void
.end method

.method public static setReviewActivityExtra(Landroid/content/Intent;Landroid/content/Context;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lnet/gini/android/vision/review/ReviewActivity;",
            ">(",
            "Landroid/content/Intent;",
            "Landroid/content/Context;",
            "Ljava/lang/Class",
            "<TT;>;)V"
        }
    .end annotation

    const-string v0, "GV_EXTRA_IN_REVIEW_ACTIVITY"

    invoke-static {p0, v0, p1, p2}, Lnet/gini/android/vision/internal/util/ActivityHelper;->setActivityExtra(Landroid/content/Intent;Ljava/lang/String;Landroid/content/Context;Ljava/lang/Class;)V

    return-void
.end method

.method private showFragment()V
    .locals 4

    invoke-virtual {p0}, Lnet/gini/android/vision/camera/CameraActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    sget v1, Lnet/gini/android/vision/R$id;->gv_fragment_camera:I

    iget-object v2, p0, Lnet/gini/android/vision/camera/CameraActivity;->mFragment:Lnet/gini/android/vision/camera/CameraFragmentCompat;

    const-string v3, "CAMERA_FRAGMENT"

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    return-void
.end method

.method private showOnboardingIfRequested()V
    .locals 1

    iget-boolean v0, p0, Lnet/gini/android/vision/camera/CameraActivity;->mShowOnboarding:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lnet/gini/android/vision/camera/CameraActivity;->startOnboardingActivity()V

    :cond_0
    return-void
.end method

.method private startAnalysisActivity(Lnet/gini/android/vision/Document;)V
    .locals 2
    .param p1    # Lnet/gini/android/vision/Document;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lnet/gini/android/vision/camera/CameraActivity;->mAnalyzeDocumentActivityIntent:Landroid/content/Intent;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const-string v1, "GV_EXTRA_IN_DOCUMENT"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lnet/gini/android/vision/camera/CameraActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private startHelpActivity()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lnet/gini/android/vision/help/HelpActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "GV_EXTRA_IN_GINI_VISION_FEATURE_CONFIGURATION"

    iget-object v2, p0, Lnet/gini/android/vision/camera/CameraActivity;->mGiniVisionFeatureConfiguration:Lnet/gini/android/vision/GiniVisionFeatureConfiguration;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lnet/gini/android/vision/camera/CameraActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private startReviewActivity(Lnet/gini/android/vision/Document;)V
    .locals 3
    .param p1    # Lnet/gini/android/vision/Document;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lnet/gini/android/vision/camera/CameraActivity;->mReviewDocumentActivityIntent:Landroid/content/Intent;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const-string v1, "GV_EXTRA_IN_DOCUMENT"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "GV_EXTRA_IN_ANALYSIS_ACTIVITY"

    iget-object v2, p0, Lnet/gini/android/vision/camera/CameraActivity;->mAnalyzeDocumentActivityIntent:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "GV_EXTRA_IN_BACK_BUTTON_SHOULD_CLOSE_LIBRARY"

    iget-boolean v2, p0, Lnet/gini/android/vision/camera/CameraActivity;->mBackButtonShouldCloseLibrary:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lnet/gini/android/vision/camera/CameraActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method


# virtual methods
.method protected createCameraFragmentCompat()Lnet/gini/android/vision/camera/CameraFragmentCompat;
    .locals 1

    invoke-static {}, Lnet/gini/android/vision/camera/CameraFragmentCompat;->createInstance()Lnet/gini/android/vision/camera/CameraFragmentCompat;

    move-result-object v0

    return-object v0
.end method

.method protected createCameraFragmentCompat(Lnet/gini/android/vision/GiniVisionFeatureConfiguration;)Lnet/gini/android/vision/camera/CameraFragmentCompat;
    .locals 1
    .param p1    # Lnet/gini/android/vision/GiniVisionFeatureConfiguration;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Lnet/gini/android/vision/camera/CameraFragmentCompat;->createInstance(Lnet/gini/android/vision/GiniVisionFeatureConfiguration;)Lnet/gini/android/vision/camera/CameraFragmentCompat;

    move-result-object v0

    return-object v0
.end method

.method public hideActivityIndicatorAndEnableInteraction()V
    .locals 1

    iget-object v0, p0, Lnet/gini/android/vision/camera/CameraActivity;->mFragment:Lnet/gini/android/vision/camera/CameraFragmentCompat;

    invoke-virtual {v0}, Lnet/gini/android/vision/camera/CameraFragmentCompat;->hideActivityIndicatorAndEnableInteraction()V

    return-void
.end method

.method public hideCameraTriggerButton()V
    .locals 1

    iget-object v0, p0, Lnet/gini/android/vision/camera/CameraActivity;->mFragment:Lnet/gini/android/vision/camera/CameraFragmentCompat;

    invoke-virtual {v0}, Lnet/gini/android/vision/camera/CameraFragmentCompat;->hideCameraTriggerButton()V

    return-void
.end method

.method public hideDocumentCornerGuides()V
    .locals 1

    iget-object v0, p0, Lnet/gini/android/vision/camera/CameraActivity;->mFragment:Lnet/gini/android/vision/camera/CameraFragmentCompat;

    invoke-virtual {v0}, Lnet/gini/android/vision/camera/CameraFragmentCompat;->hideDocumentCornerGuides()V

    return-void
.end method

.method public hideInterface()V
    .locals 1

    iget-object v0, p0, Lnet/gini/android/vision/camera/CameraActivity;->mFragment:Lnet/gini/android/vision/camera/CameraFragmentCompat;

    invoke-virtual {v0}, Lnet/gini/android/vision/camera/CameraFragmentCompat;->hideInterface()V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/4 v1, 0x3

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/app/AppCompatActivity;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-boolean v0, p0, Lnet/gini/android/vision/camera/CameraActivity;->mBackButtonShouldCloseLibrary:Z

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    if-eq p2, v1, :cond_0

    if-eq p2, v1, :cond_0

    :cond_1
    invoke-virtual {p0, p2, p3}, Lnet/gini/android/vision/camera/CameraActivity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lnet/gini/android/vision/camera/CameraActivity;->finish()V

    invoke-direct {p0}, Lnet/gini/android/vision/camera/CameraActivity;->clearMemory()V

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lnet/gini/android/vision/camera/CameraActivity;->mOnboardingShown:Z

    invoke-virtual {p0}, Lnet/gini/android/vision/camera/CameraActivity;->showInterface()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCheckImportedDocument(Lnet/gini/android/vision/Document;Lnet/gini/android/vision/camera/CameraFragmentListener$DocumentCheckResultCallback;)V
    .locals 0
    .param p1    # Lnet/gini/android/vision/Document;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lnet/gini/android/vision/camera/CameraFragmentListener$DocumentCheckResultCallback;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-interface {p2}, Lnet/gini/android/vision/camera/CameraFragmentListener$DocumentCheckResultCallback;->documentAccepted()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onCreateCalled(Landroid/app/Activity;)V

    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    sget v0, Lnet/gini/android/vision/R$layout;->gv_activity_camera:I

    invoke-virtual {p0, v0}, Lnet/gini/android/vision/camera/CameraActivity;->setContentView(I)V

    invoke-virtual {p0}, Lnet/gini/android/vision/camera/CameraActivity;->readExtras()V

    invoke-direct {p0}, Lnet/gini/android/vision/camera/CameraActivity;->createGiniVisionCoordinator()V

    if-nez p1, :cond_0

    invoke-direct {p0}, Lnet/gini/android/vision/camera/CameraActivity;->initFragment()V

    :goto_0
    invoke-direct {p0}, Lnet/gini/android/vision/camera/CameraActivity;->showOnboardingIfRequested()V

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lnet/gini/android/vision/camera/CameraActivity;->restoreSavedState(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lnet/gini/android/vision/camera/CameraActivity;->retainFragment()V

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    invoke-virtual {p0}, Lnet/gini/android/vision/camera/CameraActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lnet/gini/android/vision/R$menu;->gv_camera:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 v0, 0x1

    return v0
.end method

.method protected onDestroy()V
    .locals 0

    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onDestroyCalled(Landroid/app/Activity;)V

    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onDestroy()V

    invoke-direct {p0}, Lnet/gini/android/vision/camera/CameraActivity;->clearMemory()V

    return-void
.end method

.method public onDocumentAvailable(Lnet/gini/android/vision/Document;)V
    .locals 1
    .param p1    # Lnet/gini/android/vision/Document;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lnet/gini/android/vision/camera/CameraActivity;->mDocument:Lnet/gini/android/vision/Document;

    iget-object v0, p0, Lnet/gini/android/vision/camera/CameraActivity;->mDocument:Lnet/gini/android/vision/Document;

    invoke-interface {v0}, Lnet/gini/android/vision/Document;->isReviewable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lnet/gini/android/vision/camera/CameraActivity;->startReviewActivity(Lnet/gini/android/vision/Document;)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, p1}, Lnet/gini/android/vision/camera/CameraActivity;->startAnalysisActivity(Lnet/gini/android/vision/Document;)V

    goto :goto_0
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

    invoke-virtual {p0, v1, v0}, Lnet/gini/android/vision/camera/CameraActivity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lnet/gini/android/vision/camera/CameraActivity;->finish()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lnet/gini/android/vision/R$id;->gv_action_show_onboarding:I

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lnet/gini/android/vision/camera/CameraActivity;->startHelpActivity()V

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

.method public onQRCodeAvailable(Lnet/gini/android/vision/document/QRCodeDocument;)V
    .locals 0
    .param p1    # Lnet/gini/android/vision/document/QRCodeDocument;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "ONBOARDING_SHOWN_KEY"

    iget-boolean v1, p0, Lnet/gini/android/vision/camera/CameraActivity;->mOnboardingShown:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method protected onStart()V
    .locals 1

    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onStartCalled(Landroid/app/Activity;)V

    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onStart()V

    iget-object v0, p0, Lnet/gini/android/vision/camera/CameraActivity;->mGiniVisionCoordinator:Lnet/gini/android/vision/GiniVisionCoordinator;

    invoke-virtual {v0}, Lnet/gini/android/vision/GiniVisionCoordinator;->onCameraStarted()V

    iget-boolean v0, p0, Lnet/gini/android/vision/camera/CameraActivity;->mOnboardingShown:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lnet/gini/android/vision/camera/CameraActivity;->hideInterface()V

    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 0

    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onStop()V

    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onStopCalled(Landroid/app/Activity;)V

    return-void
.end method

.method readExtras()V
    .locals 4
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    const/4 v3, 0x0

    invoke-virtual {p0}, Lnet/gini/android/vision/camera/CameraActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "GV_EXTRA_IN_ONBOARDING_PAGES"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lnet/gini/android/vision/camera/CameraActivity;->mOnboardingPages:Ljava/util/ArrayList;

    const-string v0, "GV_EXTRA_IN_REVIEW_ACTIVITY"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    iput-object v0, p0, Lnet/gini/android/vision/camera/CameraActivity;->mReviewDocumentActivityIntent:Landroid/content/Intent;

    const-string v0, "GV_EXTRA_IN_ANALYSIS_ACTIVITY"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    iput-object v0, p0, Lnet/gini/android/vision/camera/CameraActivity;->mAnalyzeDocumentActivityIntent:Landroid/content/Intent;

    const-string v0, "GV_EXTRA_IN_SHOW_ONBOARDING"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lnet/gini/android/vision/camera/CameraActivity;->mShowOnboarding:Z

    const-string v0, "GV_EXTRA_IN_SHOW_ONBOARDING_AT_FIRST_RUN"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lnet/gini/android/vision/camera/CameraActivity;->mShowOnboardingAtFirstRun:Z

    const-string v0, "GV_EXTRA_IN_BACK_BUTTON_SHOULD_CLOSE_LIBRARY"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lnet/gini/android/vision/camera/CameraActivity;->mBackButtonShouldCloseLibrary:Z

    const-string v0, "GV_EXTRA_IN_GINI_VISION_FEATURE_CONFIGURATION"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lnet/gini/android/vision/GiniVisionFeatureConfiguration;

    iput-object v0, p0, Lnet/gini/android/vision/camera/CameraActivity;->mGiniVisionFeatureConfiguration:Lnet/gini/android/vision/GiniVisionFeatureConfiguration;

    :cond_0
    invoke-direct {p0}, Lnet/gini/android/vision/camera/CameraActivity;->checkRequiredExtras()V

    return-void
.end method

.method public showActivityIndicatorAndDisableInteraction()V
    .locals 1

    iget-object v0, p0, Lnet/gini/android/vision/camera/CameraActivity;->mFragment:Lnet/gini/android/vision/camera/CameraFragmentCompat;

    invoke-virtual {v0}, Lnet/gini/android/vision/camera/CameraFragmentCompat;->showActivityIndicatorAndDisableInteraction()V

    return-void
.end method

.method public showCameraTriggerButton()V
    .locals 1

    iget-object v0, p0, Lnet/gini/android/vision/camera/CameraActivity;->mFragment:Lnet/gini/android/vision/camera/CameraFragmentCompat;

    invoke-virtual {v0}, Lnet/gini/android/vision/camera/CameraFragmentCompat;->showCameraTriggerButton()V

    return-void
.end method

.method public showDocumentCornerGuides()V
    .locals 1

    iget-object v0, p0, Lnet/gini/android/vision/camera/CameraActivity;->mFragment:Lnet/gini/android/vision/camera/CameraFragmentCompat;

    invoke-virtual {v0}, Lnet/gini/android/vision/camera/CameraFragmentCompat;->showDocumentCornerGuides()V

    return-void
.end method

.method public showError(Ljava/lang/String;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lnet/gini/android/vision/camera/CameraActivity;->mFragment:Lnet/gini/android/vision/camera/CameraFragmentCompat;

    invoke-virtual {v0, p1, p2}, Lnet/gini/android/vision/camera/CameraFragmentCompat;->showError(Ljava/lang/String;I)V

    return-void
.end method

.method public showInterface()V
    .locals 1

    iget-object v0, p0, Lnet/gini/android/vision/camera/CameraActivity;->mFragment:Lnet/gini/android/vision/camera/CameraFragmentCompat;

    invoke-virtual {v0}, Lnet/gini/android/vision/camera/CameraFragmentCompat;->showInterface()V

    return-void
.end method

.method startOnboardingActivity()V
    .locals 3
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    iget-boolean v0, p0, Lnet/gini/android/vision/camera/CameraActivity;->mOnboardingShown:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lnet/gini/android/vision/onboarding/OnboardingActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lnet/gini/android/vision/camera/CameraActivity;->mOnboardingPages:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    const-string v1, "GV_EXTRA_PAGES"

    iget-object v2, p0, Lnet/gini/android/vision/camera/CameraActivity;->mOnboardingPages:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    :cond_1
    invoke-virtual {p0}, Lnet/gini/android/vision/camera/CameraActivity;->hideInterface()V

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lnet/gini/android/vision/camera/CameraActivity;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnet/gini/android/vision/camera/CameraActivity;->mOnboardingShown:Z

    goto :goto_0
.end method
