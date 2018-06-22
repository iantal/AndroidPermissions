.class Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge$8;
.super Ljava/lang/Object;
.source "DefaultJavascriptBridge.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;->showError(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;

.field final synthetic val$callback:Ljava/lang/String;

.field final synthetic val$message:Ljava/lang/String;


# direct methods
.method constructor <init>(Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 435
    iput-object p1, p0, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge$8;->this$0:Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;

    iput-object p2, p0, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge$8;->val$message:Ljava/lang/String;

    iput-object p3, p0, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge$8;->val$callback:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 439
    iget-object v3, p0, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge$8;->val$message:Ljava/lang/String;

    invoke-static {v3}, Lind/bankingapp/android/framework/activity/fragment/dialog/ErrorDialogFragment;->createInstance(Ljava/lang/String;)Lind/bankingapp/android/framework/activity/fragment/dialog/ErrorDialogFragment;

    move-result-object v0

    .line 440
    .local v0, "errorDialog":Lind/bankingapp/android/framework/activity/fragment/dialog/ErrorDialogFragment;
    iget-object v3, p0, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge$8;->this$0:Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;

    iget-object v3, v3, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;->webViewFragment:Lind/bankingapp/android/framework/activity/fragment/WebViewFragment;

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lind/bankingapp/android/framework/activity/fragment/dialog/ErrorDialogFragment;->setTargetFragment(Landroid/support/v4/app/Fragment;I)V

    .line 441
    iget-object v3, p0, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge$8;->this$0:Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;

    iget-object v3, v3, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;->activityWrapper:Lind/bankingapp/android/framework/activity/ActivityWrapper;

    invoke-virtual {v3}, Lind/bankingapp/android/framework/activity/ActivityWrapper;->getFeatures()Lind/bankingapp/android/framework/activity/ActivityFeature;

    move-result-object v3

    invoke-interface {v3}, Lind/bankingapp/android/framework/activity/ActivityFeature;->getFragmentManagerCompat()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 442
    .local v1, "fm":Landroid/support/v4/app/FragmentManager;
    iget-object v3, p0, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge$8;->this$0:Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;

    iget-object v3, v3, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;->activityWrapper:Lind/bankingapp/android/framework/activity/ActivityWrapper;

    invoke-virtual {v3}, Lind/bankingapp/android/framework/activity/ActivityWrapper;->getFeatures()Lind/bankingapp/android/framework/activity/ActivityFeature;

    move-result-object v3

    invoke-interface {v3}, Lind/bankingapp/android/framework/activity/ActivityFeature;->getMyFragmentManager()Lind/bankingapp/android/framework/activity/MyFragmentManager;

    move-result-object v3

    invoke-virtual {v3}, Lind/bankingapp/android/framework/activity/MyFragmentManager;->makeNewTag()Ljava/lang/String;

    move-result-object v2

    .line 443
    .local v2, "tag":Ljava/lang/String;
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Landroid/support/v4/app/FragmentTransaction;->add(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 444
    iget-object v3, p0, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge$8;->this$0:Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;

    iget-object v3, v3, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;->webViewFragment:Lind/bankingapp/android/framework/activity/fragment/WebViewFragment;

    iget-object v3, v3, Lind/bankingapp/android/framework/activity/fragment/WebViewFragment;->tagCallbackMap:Ljava/util/Map;

    iget-object v4, p0, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge$8;->val$callback:Ljava/lang/String;

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    return-void
.end method
