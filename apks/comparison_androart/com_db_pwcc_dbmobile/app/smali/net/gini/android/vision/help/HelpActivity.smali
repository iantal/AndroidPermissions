.class public Lnet/gini/android/vision/help/HelpActivity;
.super Landroid/support/v7/app/AppCompatActivity;


# static fields
.field public static final EXTRA_IN_GINI_VISION_FEATURE_CONFIGURATION:Ljava/lang/String; = "GV_EXTRA_IN_GINI_VISION_FEATURE_CONFIGURATION"

.field private static final PHOTO_TIPS_REQUEST:I = 0x1


# instance fields
.field private mGiniVisionFeatureConfiguration:Lnet/gini/android/vision/GiniVisionFeatureConfiguration;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lnet/gini/android/vision/help/HelpActivity;Lnet/gini/android/vision/help/HelpItem;)V
    .locals 0

    invoke-direct {p0, p1}, Lnet/gini/android/vision/help/HelpActivity;->launchHelpScreen(Lnet/gini/android/vision/help/HelpItem;)V

    return-void
.end method

.method private launchFileImport()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lnet/gini/android/vision/help/FileImportActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lnet/gini/android/vision/help/HelpActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private launchHelpScreen(Lnet/gini/android/vision/help/HelpItem;)V
    .locals 3

    sget-object v0, Lnet/gini/android/vision/help/HelpActivity$2;->$SwitchMap$net$gini$android$vision$help$HelpItem:[I

    invoke-virtual {p1}, Lnet/gini/android/vision/help/HelpItem;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown HelpItem: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-direct {p0}, Lnet/gini/android/vision/help/HelpActivity;->launchPhotoTips()V

    :goto_0
    return-void

    :pswitch_1
    invoke-direct {p0}, Lnet/gini/android/vision/help/HelpActivity;->launchFileImport()V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0}, Lnet/gini/android/vision/help/HelpActivity;->launchSupportedFormats()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private launchPhotoTips()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lnet/gini/android/vision/help/PhotoTipsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lnet/gini/android/vision/help/HelpActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private launchSupportedFormats()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lnet/gini/android/vision/help/SupportedFormatsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "GV_EXTRA_IN_GINI_VISION_FEATURE_CONFIGURATION"

    iget-object v2, p0, Lnet/gini/android/vision/help/HelpActivity;->mGiniVisionFeatureConfiguration:Lnet/gini/android/vision/GiniVisionFeatureConfiguration;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lnet/gini/android/vision/help/HelpActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private readExtras()V
    .locals 2

    invoke-virtual {p0}, Lnet/gini/android/vision/help/HelpActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "GV_EXTRA_IN_GINI_VISION_FEATURE_CONFIGURATION"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lnet/gini/android/vision/GiniVisionFeatureConfiguration;

    iput-object v0, p0, Lnet/gini/android/vision/help/HelpActivity;->mGiniVisionFeatureConfiguration:Lnet/gini/android/vision/GiniVisionFeatureConfiguration;

    iget-object v0, p0, Lnet/gini/android/vision/help/HelpActivity;->mGiniVisionFeatureConfiguration:Lnet/gini/android/vision/GiniVisionFeatureConfiguration;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "HelpActivity requires a GiniVisionFeatureConfiguration instance. Pass it in as an extra with the name HelpActivity.EXTRA_IN_GINI_VISION_FEATURE_CONFIGURATION."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method private setUpHelpItems()V
    .locals 4

    sget v0, Lnet/gini/android/vision/R$id;->gv_help_items:I

    invoke-virtual {p0, v0}, Lnet/gini/android/vision/help/HelpActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    new-instance v1, Lnet/gini/android/vision/help/HelpItemsAdapter;

    iget-object v2, p0, Lnet/gini/android/vision/help/HelpActivity;->mGiniVisionFeatureConfiguration:Lnet/gini/android/vision/GiniVisionFeatureConfiguration;

    new-instance v3, Lnet/gini/android/vision/help/HelpActivity$1;

    invoke-direct {v3, p0}, Lnet/gini/android/vision/help/HelpActivity$1;-><init>(Lnet/gini/android/vision/help/HelpActivity;)V

    invoke-direct {v1, v2, v3}, Lnet/gini/android/vision/help/HelpItemsAdapter;-><init>(Lnet/gini/android/vision/GiniVisionFeatureConfiguration;Lnet/gini/android/vision/help/HelpItemsAdapter$HelpItemSelectedListener;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/app/AppCompatActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lnet/gini/android/vision/help/HelpActivity;->finish()V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onCreateCalled(Landroid/app/Activity;)V

    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    sget v0, Lnet/gini/android/vision/R$layout;->gv_activity_help:I

    invoke-virtual {p0, v0}, Lnet/gini/android/vision/help/HelpActivity;->setContentView(I)V

    invoke-direct {p0}, Lnet/gini/android/vision/help/HelpActivity;->readExtras()V

    invoke-direct {p0}, Lnet/gini/android/vision/help/HelpActivity;->setUpHelpItems()V

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
