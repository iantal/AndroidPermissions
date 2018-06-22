.class Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge$5;
.super Ljava/lang/Object;
.source "DefaultJavascriptBridge.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;->showDatePicker(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;

.field final synthetic val$callback:Ljava/lang/String;


# direct methods
.method constructor <init>(Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 350
    iput-object p1, p0, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge$5;->this$0:Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;

    iput-object p2, p0, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge$5;->val$callback:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    .line 354
    iget-object v7, p0, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge$5;->this$0:Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;

    iget-object v7, v7, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;->webViewFragment:Lind/bankingapp/android/framework/activity/fragment/WebViewFragment;

    invoke-virtual {v7}, Lind/bankingapp/android/framework/activity/fragment/WebViewFragment;->getLastDateSetByDatePicker()J

    move-result-wide v4

    .line 355
    .local v4, "lastSet":J
    const-wide/16 v8, -0x1

    cmp-long v7, v4, v8

    if-eqz v7, :cond_0

    move-wide v2, v4

    .line 357
    .local v2, "initDate":J
    :goto_0
    invoke-static {v2, v3}, Lind/bankingapp/android/framework/activity/fragment/dialog/DatePickerDialogFragment;->createInstance(J)Lind/bankingapp/android/framework/activity/fragment/dialog/DatePickerDialogFragment;

    move-result-object v0

    .line 358
    .local v0, "dialog":Lind/bankingapp/android/framework/activity/fragment/dialog/DatePickerDialogFragment;
    iget-object v7, p0, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge$5;->this$0:Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;

    iget-object v7, v7, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;->webViewFragment:Lind/bankingapp/android/framework/activity/fragment/WebViewFragment;

    const/4 v8, 0x0

    invoke-virtual {v0, v7, v8}, Lind/bankingapp/android/framework/activity/fragment/dialog/DatePickerDialogFragment;->setTargetFragment(Landroid/support/v4/app/Fragment;I)V

    .line 359
    iget-object v7, p0, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge$5;->this$0:Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;

    iget-object v7, v7, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;->activityWrapper:Lind/bankingapp/android/framework/activity/ActivityWrapper;

    invoke-virtual {v7}, Lind/bankingapp/android/framework/activity/ActivityWrapper;->getFeatures()Lind/bankingapp/android/framework/activity/ActivityFeature;

    move-result-object v7

    invoke-interface {v7}, Lind/bankingapp/android/framework/activity/ActivityFeature;->getFragmentManagerCompat()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 360
    .local v1, "fm":Landroid/support/v4/app/FragmentManager;
    iget-object v7, p0, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge$5;->this$0:Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;

    iget-object v7, v7, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;->activityWrapper:Lind/bankingapp/android/framework/activity/ActivityWrapper;

    invoke-virtual {v7}, Lind/bankingapp/android/framework/activity/ActivityWrapper;->getFeatures()Lind/bankingapp/android/framework/activity/ActivityFeature;

    move-result-object v7

    invoke-interface {v7}, Lind/bankingapp/android/framework/activity/ActivityFeature;->getMyFragmentManager()Lind/bankingapp/android/framework/activity/MyFragmentManager;

    move-result-object v7

    invoke-virtual {v7}, Lind/bankingapp/android/framework/activity/MyFragmentManager;->makeNewTag()Ljava/lang/String;

    move-result-object v6

    .line 361
    .local v6, "tag":Ljava/lang/String;
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v7

    invoke-virtual {v7, v0, v6}, Landroid/support/v4/app/FragmentTransaction;->add(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v7

    invoke-virtual {v7}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 362
    iget-object v7, p0, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge$5;->this$0:Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;

    iget-object v7, v7, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;->webViewFragment:Lind/bankingapp/android/framework/activity/fragment/WebViewFragment;

    iget-object v7, v7, Lind/bankingapp/android/framework/activity/fragment/WebViewFragment;->tagCallbackMap:Ljava/util/Map;

    iget-object v8, p0, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge$5;->val$callback:Ljava/lang/String;

    invoke-interface {v7, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    return-void

    .line 355
    .end local v0    # "dialog":Lind/bankingapp/android/framework/activity/fragment/dialog/DatePickerDialogFragment;
    .end local v1    # "fm":Landroid/support/v4/app/FragmentManager;
    .end local v2    # "initDate":J
    .end local v6    # "tag":Ljava/lang/String;
    :cond_0
    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    goto :goto_0
.end method
