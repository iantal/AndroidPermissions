.class public Lnet/gini/android/vision/help/SupportedFormatsActivity;
.super Landroid/support/v7/app/AppCompatActivity;


# static fields
.field public static final EXTRA_IN_GINI_VISION_FEATURE_CONFIGURATION:Ljava/lang/String; = "GV_EXTRA_IN_GINI_VISION_FEATURE_CONFIGURATION"


# instance fields
.field private mGiniVisionFeatureConfiguration:Lnet/gini/android/vision/GiniVisionFeatureConfiguration;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method private readExtras()V
    .locals 2

    invoke-virtual {p0}, Lnet/gini/android/vision/help/SupportedFormatsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "GV_EXTRA_IN_GINI_VISION_FEATURE_CONFIGURATION"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lnet/gini/android/vision/GiniVisionFeatureConfiguration;

    iput-object v0, p0, Lnet/gini/android/vision/help/SupportedFormatsActivity;->mGiniVisionFeatureConfiguration:Lnet/gini/android/vision/GiniVisionFeatureConfiguration;

    iget-object v0, p0, Lnet/gini/android/vision/help/SupportedFormatsActivity;->mGiniVisionFeatureConfiguration:Lnet/gini/android/vision/GiniVisionFeatureConfiguration;

    if-nez v0, :cond_0

    invoke-static {}, Lnet/gini/android/vision/GiniVisionFeatureConfiguration;->buildNewConfiguration()Lnet/gini/android/vision/GiniVisionFeatureConfiguration$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lnet/gini/android/vision/GiniVisionFeatureConfiguration$Builder;->build()Lnet/gini/android/vision/GiniVisionFeatureConfiguration;

    move-result-object v0

    iput-object v0, p0, Lnet/gini/android/vision/help/SupportedFormatsActivity;->mGiniVisionFeatureConfiguration:Lnet/gini/android/vision/GiniVisionFeatureConfiguration;

    :cond_0
    return-void
.end method

.method private setUpFormatsList()V
    .locals 3

    sget v0, Lnet/gini/android/vision/R$id;->gv_formats_list:I

    invoke-virtual {p0, v0}, Lnet/gini/android/vision/help/SupportedFormatsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    new-instance v1, Lnet/gini/android/vision/help/SupportedFormatsAdapter;

    iget-object v2, p0, Lnet/gini/android/vision/help/SupportedFormatsActivity;->mGiniVisionFeatureConfiguration:Lnet/gini/android/vision/GiniVisionFeatureConfiguration;

    invoke-direct {v1, v2}, Lnet/gini/android/vision/help/SupportedFormatsAdapter;-><init>(Lnet/gini/android/vision/GiniVisionFeatureConfiguration;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onCreateCalled(Landroid/app/Activity;)V

    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    sget v0, Lnet/gini/android/vision/R$layout;->gv_activity_supported_formats:I

    invoke-virtual {p0, v0}, Lnet/gini/android/vision/help/SupportedFormatsActivity;->setContentView(I)V

    invoke-direct {p0}, Lnet/gini/android/vision/help/SupportedFormatsActivity;->readExtras()V

    invoke-direct {p0}, Lnet/gini/android/vision/help/SupportedFormatsActivity;->setUpFormatsList()V

    invoke-static {p0}, Lnet/gini/android/vision/internal/util/ActivityHelper;->forcePortraitOrientationOnPhones(Landroid/app/Activity;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onDestroy()V

    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onDestroyCalled(Landroid/app/Activity;)V

    return-void
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
