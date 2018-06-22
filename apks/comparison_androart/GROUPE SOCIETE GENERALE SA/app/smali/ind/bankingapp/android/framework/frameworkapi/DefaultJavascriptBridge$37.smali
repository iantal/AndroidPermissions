.class Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge$37;
.super Ljava/lang/Object;
.source "DefaultJavascriptBridge.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;->triggerEventOnOtherPanel(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;

.field final synthetic val$eventData:Ljava/lang/String;

.field final synthetic val$eventName:Ljava/lang/String;


# direct methods
.method constructor <init>(Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1344
    iput-object p1, p0, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge$37;->this$0:Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;

    iput-object p2, p0, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge$37;->val$eventName:Ljava/lang/String;

    iput-object p3, p0, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge$37;->val$eventData:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 1348
    iget-object v3, p0, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge$37;->this$0:Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;

    iget-object v3, v3, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;->activityWrapper:Lind/bankingapp/android/framework/activity/ActivityWrapper;

    invoke-virtual {v3}, Lind/bankingapp/android/framework/activity/ActivityWrapper;->getFeatures()Lind/bankingapp/android/framework/activity/ActivityFeature;

    move-result-object v3

    invoke-interface {v3}, Lind/bankingapp/android/framework/activity/ActivityFeature;->getVisibleFragments()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;

    .line 1349
    .local v1, "target":Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;
    invoke-virtual {v1}, Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;->getTag()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge$37;->this$0:Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;

    iget-object v4, v4, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;->webViewFragment:Lind/bankingapp/android/framework/activity/fragment/WebViewFragment;

    invoke-virtual {v4}, Lind/bankingapp/android/framework/activity/fragment/WebViewFragment;->getTag()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1350
    instance-of v3, v1, Lind/bankingapp/android/framework/activity/fragment/WebViewFragment;

    if-eqz v3, :cond_1

    move-object v2, v1

    .line 1351
    check-cast v2, Lind/bankingapp/android/framework/activity/fragment/WebViewFragment;

    .line 1352
    .local v2, "webFragment":Lind/bankingapp/android/framework/activity/fragment/WebViewFragment;
    invoke-virtual {v2}, Lind/bankingapp/android/framework/activity/fragment/WebViewFragment;->getNativeEventListener()Lind/bankingapp/android/framework/webview/NativeEventListener;

    move-result-object v3

    iget-object v4, p0, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge$37;->val$eventName:Ljava/lang/String;

    iget-object v5, p0, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge$37;->val$eventData:Ljava/lang/String;

    invoke-interface {v3, v4, v5}, Lind/bankingapp/android/framework/webview/NativeEventListener;->triggerEvent(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1354
    .end local v2    # "webFragment":Lind/bankingapp/android/framework/activity/fragment/WebViewFragment;
    :cond_1
    invoke-static {}, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;->access$000()Lind/bankingapp/android/framework/logger/Logger;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Found a possible event target which is not a WebViewFragment "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lind/bankingapp/android/framework/logger/Logger;->warning(Ljava/lang/String;)V

    goto :goto_0

    .line 1358
    .end local v1    # "target":Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;
    :cond_2
    return-void
.end method
