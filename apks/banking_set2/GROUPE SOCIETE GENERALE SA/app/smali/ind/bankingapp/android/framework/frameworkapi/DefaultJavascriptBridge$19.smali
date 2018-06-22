.class Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge$19;
.super Ljava/lang/Object;
.source "DefaultJavascriptBridge.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;->getCacheItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;

.field final synthetic val$cacheItemId:Ljava/lang/String;

.field final synthetic val$callback:Ljava/lang/String;

.field final synthetic val$scope:Ljava/lang/String;


# direct methods
.method constructor <init>(Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 896
    iput-object p1, p0, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge$19;->this$0:Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;

    iput-object p2, p0, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge$19;->val$scope:Ljava/lang/String;

    iput-object p3, p0, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge$19;->val$cacheItemId:Ljava/lang/String;

    iput-object p4, p0, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge$19;->val$callback:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 900
    invoke-static {}, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;->access$000()Lind/bankingapp/android/framework/logger/Logger;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Cache scope from js: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge$19;->val$scope:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lind/bankingapp/android/framework/logger/Logger;->debug(Ljava/lang/String;)V

    .line 901
    iget-object v2, p0, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge$19;->val$scope:Ljava/lang/String;

    invoke-static {v2}, Lind/bankingapp/android/framework/cache/CacheScope;->parse(Ljava/lang/String;)Lind/bankingapp/android/framework/cache/CacheScope;

    move-result-object v2

    invoke-static {v2}, Lind/bankingapp/android/framework/cache/CacheManager;->getCache(Lind/bankingapp/android/framework/cache/CacheScope;)Lind/bankingapp/android/framework/cache/Cache;

    move-result-object v0

    .line 902
    .local v0, "cache":Lind/bankingapp/android/framework/cache/Cache;
    iget-object v2, p0, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge$19;->val$cacheItemId:Ljava/lang/String;

    invoke-interface {v0, v2}, Lind/bankingapp/android/framework/cache/Cache;->getItem(Ljava/lang/String;)Lind/bankingapp/android/framework/cache/CacheElement;

    move-result-object v1

    .line 903
    .local v1, "cacheItem":Lind/bankingapp/android/framework/cache/CacheElement;
    invoke-static {}, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;->access$000()Lind/bankingapp/android/framework/logger/Logger;

    move-result-object v4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "get cache item "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, p0, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge$19;->val$cacheItemId:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ": "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lind/bankingapp/android/framework/cache/CacheElement;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v2

    :goto_0
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lind/bankingapp/android/framework/logger/Logger;->debug(Ljava/lang/String;)V

    .line 904
    iget-object v2, p0, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge$19;->this$0:Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;

    iget-object v2, v2, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;->webViewFragment:Lind/bankingapp/android/framework/activity/fragment/WebViewFragment;

    invoke-virtual {v2}, Lind/bankingapp/android/framework/activity/fragment/WebViewFragment;->getNativeEventListener()Lind/bankingapp/android/framework/webview/NativeEventListener;

    move-result-object v2

    iget-object v4, p0, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge$19;->val$callback:Ljava/lang/String;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lind/bankingapp/android/framework/cache/CacheElement;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v3

    :cond_0
    aput-object v3, v5, v6

    invoke-interface {v2, v4, v5}, Lind/bankingapp/android/framework/webview/NativeEventListener;->invokeCallback(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 905
    return-void

    :cond_1
    move-object v2, v3

    .line 903
    goto :goto_0
.end method
