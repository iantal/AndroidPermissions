.class Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge$38;
.super Ljava/lang/Object;
.source "DefaultJavascriptBridge.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;->showCustomPopUp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;

.field final synthetic val$buttonLabel:Ljava/lang/String;

.field final synthetic val$message:Ljava/lang/String;

.field final synthetic val$title:Ljava/lang/String;


# direct methods
.method constructor <init>(Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1410
    iput-object p1, p0, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge$38;->this$0:Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;

    iput-object p2, p0, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge$38;->val$title:Ljava/lang/String;

    iput-object p3, p0, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge$38;->val$message:Ljava/lang/String;

    iput-object p4, p0, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge$38;->val$buttonLabel:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 1414
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1415
    .local v1, "extras":Landroid/os/Bundle;
    const-string v4, "title"

    iget-object v5, p0, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge$38;->val$title:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1416
    const-string v4, "message"

    iget-object v5, p0, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge$38;->val$message:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1417
    const-string v4, "buttonLabel"

    iget-object v5, p0, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge$38;->val$buttonLabel:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1419
    new-instance v0, Lind/bankingapp/android/framework/activity/fragment/dialog/ParameterizableDialogFragment;

    invoke-direct {v0}, Lind/bankingapp/android/framework/activity/fragment/dialog/ParameterizableDialogFragment;-><init>()V

    .line 1420
    .local v0, "dialog":Lind/bankingapp/android/framework/activity/fragment/dialog/ParameterizableDialogFragment;
    invoke-virtual {v0, v1}, Lind/bankingapp/android/framework/activity/fragment/dialog/ParameterizableDialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 1421
    iget-object v4, p0, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge$38;->this$0:Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;

    iget-object v4, v4, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;->webViewFragment:Lind/bankingapp/android/framework/activity/fragment/WebViewFragment;

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Lind/bankingapp/android/framework/activity/fragment/dialog/ParameterizableDialogFragment;->setTargetFragment(Landroid/support/v4/app/Fragment;I)V

    .line 1422
    iget-object v4, p0, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge$38;->this$0:Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;

    iget-object v4, v4, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;->activityWrapper:Lind/bankingapp/android/framework/activity/ActivityWrapper;

    invoke-virtual {v4}, Lind/bankingapp/android/framework/activity/ActivityWrapper;->getFeatures()Lind/bankingapp/android/framework/activity/ActivityFeature;

    move-result-object v4

    invoke-interface {v4}, Lind/bankingapp/android/framework/activity/ActivityFeature;->getFragmentManagerCompat()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    .line 1423
    .local v2, "fm":Landroid/support/v4/app/FragmentManager;
    iget-object v4, p0, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge$38;->this$0:Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;

    iget-object v4, v4, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;->activityWrapper:Lind/bankingapp/android/framework/activity/ActivityWrapper;

    invoke-virtual {v4}, Lind/bankingapp/android/framework/activity/ActivityWrapper;->getFeatures()Lind/bankingapp/android/framework/activity/ActivityFeature;

    move-result-object v4

    invoke-interface {v4}, Lind/bankingapp/android/framework/activity/ActivityFeature;->getMyFragmentManager()Lind/bankingapp/android/framework/activity/MyFragmentManager;

    move-result-object v4

    invoke-virtual {v4}, Lind/bankingapp/android/framework/activity/MyFragmentManager;->makeNewTag()Ljava/lang/String;

    move-result-object v3

    .line 1424
    .local v3, "tag":Ljava/lang/String;
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v4

    invoke-virtual {v4, v0, v3}, Landroid/support/v4/app/FragmentTransaction;->add(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 1425
    return-void
.end method
