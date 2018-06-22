.class Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge$20;
.super Ljava/lang/Object;
.source "DefaultJavascriptBridge.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;->setCacheItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;

.field final synthetic val$cacheItem:Ljava/lang/String;

.field final synthetic val$cacheItemId:Ljava/lang/String;

.field final synthetic val$scope:Ljava/lang/String;


# direct methods
.method constructor <init>(Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 918
    iput-object p1, p0, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge$20;->this$0:Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;

    iput-object p2, p0, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge$20;->val$cacheItem:Ljava/lang/String;

    iput-object p3, p0, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge$20;->val$scope:Ljava/lang/String;

    iput-object p4, p0, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge$20;->val$cacheItemId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 923
    :try_start_0
    invoke-static {}, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;->access$000()Lind/bankingapp/android/framework/logger/Logger;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "set cache item: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge$20;->val$cacheItem:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lind/bankingapp/android/framework/logger/Logger;->debug(Ljava/lang/String;)V

    .line 924
    invoke-static {}, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;->access$000()Lind/bankingapp/android/framework/logger/Logger;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Cache scope from js: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge$20;->val$scope:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lind/bankingapp/android/framework/logger/Logger;->debug(Ljava/lang/String;)V

    .line 925
    iget-object v4, p0, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge$20;->val$cacheItem:Ljava/lang/String;

    if-eqz v4, :cond_1

    new-instance v2, Lorg/json/JSONObject;

    iget-object v4, p0, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge$20;->val$cacheItem:Ljava/lang/String;

    invoke-direct {v2, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 926
    .local v2, "jsonItem":Lorg/json/JSONObject;
    :goto_0
    invoke-static {v2}, Lind/bankingapp/android/framework/cache/CacheElement;->fromJSONObject(Lorg/json/JSONObject;)Lind/bankingapp/android/framework/cache/CacheElement;

    move-result-object v1

    .line 927
    .local v1, "cacheItemObject":Lind/bankingapp/android/framework/cache/CacheElement;
    if-eqz v1, :cond_0

    .line 928
    iget-object v4, p0, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge$20;->val$scope:Ljava/lang/String;

    invoke-static {v4}, Lind/bankingapp/android/framework/cache/CacheScope;->parse(Ljava/lang/String;)Lind/bankingapp/android/framework/cache/CacheScope;

    move-result-object v4

    invoke-static {v4}, Lind/bankingapp/android/framework/cache/CacheManager;->getCache(Lind/bankingapp/android/framework/cache/CacheScope;)Lind/bankingapp/android/framework/cache/Cache;

    move-result-object v0

    .line 929
    .local v0, "cache":Lind/bankingapp/android/framework/cache/Cache;
    iget-object v4, p0, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge$20;->val$cacheItemId:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lind/bankingapp/android/framework/cache/CacheElement;->setCacheItemID(Ljava/lang/String;)V

    .line 930
    invoke-interface {v0, v1}, Lind/bankingapp/android/framework/cache/Cache;->saveItem(Lind/bankingapp/android/framework/cache/CacheElement;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 935
    .end local v0    # "cache":Lind/bankingapp/android/framework/cache/Cache;
    :cond_0
    return-void

    .line 925
    .end local v1    # "cacheItemObject":Lind/bankingapp/android/framework/cache/CacheElement;
    .end local v2    # "jsonItem":Lorg/json/JSONObject;
    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    .line 932
    :catch_0
    move-exception v3

    .line 933
    .local v3, "jx":Lorg/json/JSONException;
    new-instance v4, Ljava/lang/RuntimeException;

    invoke-direct {v4, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v4
.end method
