.class Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge$27;
.super Ljava/lang/Object;
.source "DefaultJavascriptBridge.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;->showOnMap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;

.field final synthetic val$label:Ljava/lang/String;

.field final synthetic val$location:Ljava/lang/String;

.field final synthetic val$type:Ljava/lang/String;


# direct methods
.method constructor <init>(Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1119
    iput-object p1, p0, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge$27;->this$0:Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;

    iput-object p2, p0, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge$27;->val$location:Ljava/lang/String;

    iput-object p3, p0, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge$27;->val$type:Ljava/lang/String;

    iput-object p4, p0, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge$27;->val$label:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    .line 1124
    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    iget-object v0, p0, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge$27;->val$location:Ljava/lang/String;

    invoke-direct {v8, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1125
    .local v8, "locJson":Lorg/json/JSONObject;
    const-string v0, "latitude"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    .line 1126
    .local v2, "latitude":D
    const-string v0, "longitude"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    .line 1127
    .local v4, "longitude":D
    sget-object v6, Lind/bankingapp/android/framework/util/IntentHelper$MapRouteType;->DRIVING:Lind/bankingapp/android/framework/util/IntentHelper$MapRouteType;

    .line 1128
    .local v6, "routeType":Lind/bankingapp/android/framework/util/IntentHelper$MapRouteType;
    const-string v0, "WALKING"

    iget-object v1, p0, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge$27;->val$type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1129
    sget-object v6, Lind/bankingapp/android/framework/util/IntentHelper$MapRouteType;->WALKING:Lind/bankingapp/android/framework/util/IntentHelper$MapRouteType;

    .line 1132
    :cond_0
    iget-object v0, p0, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge$27;->this$0:Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;

    iget-object v0, v0, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;->activity:Landroid/app/Activity;

    iget-object v1, p0, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge$27;->val$label:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lind/bankingapp/android/framework/util/IntentHelper;->getMapIntent(Landroid/content/Context;Ljava/lang/String;DDLind/bankingapp/android/framework/util/IntentHelper$MapRouteType;)Landroid/content/Intent;

    move-result-object v9

    .line 1133
    .local v9, "map":Landroid/content/Intent;
    iget-object v0, p0, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge$27;->this$0:Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;

    iget-object v0, v0, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;->activity:Landroid/app/Activity;

    invoke-virtual {v0, v9}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1137
    return-void

    .line 1134
    .end local v2    # "latitude":D
    .end local v4    # "longitude":D
    .end local v6    # "routeType":Lind/bankingapp/android/framework/util/IntentHelper$MapRouteType;
    .end local v8    # "locJson":Lorg/json/JSONObject;
    .end local v9    # "map":Landroid/content/Intent;
    :catch_0
    move-exception v7

    .line 1135
    .local v7, "jx":Lorg/json/JSONException;
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
