.class Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge$28;
.super Ljava/lang/Object;
.source "DefaultJavascriptBridge.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;->requestToken(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;

.field final synthetic val$challenge:Ljava/lang/String;

.field final synthetic val$fingerprintDisabled:Z


# direct methods
.method constructor <init>(Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 1160
    iput-object p1, p0, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge$28;->this$0:Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;

    iput-object p2, p0, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge$28;->val$challenge:Ljava/lang/String;

    iput-boolean p3, p0, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge$28;->val$fingerprintDisabled:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    .line 1164
    const/4 v0, 0x0

    .line 1165
    .local v0, "challengeArray":[Ljava/lang/String;
    :try_start_0
    invoke-static {}, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;->access$000()Lind/bankingapp/android/framework/logger/Logger;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "challenge: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge$28;->val$challenge:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lind/bankingapp/android/framework/logger/Logger;->debug(Ljava/lang/String;)V

    .line 1166
    const/4 v1, 0x0

    .line 1167
    .local v1, "challengeJSONArray":Lorg/json/JSONArray;
    iget-object v6, p0, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge$28;->val$challenge:Ljava/lang/String;

    if-eqz v6, :cond_0

    .line 1168
    new-instance v1, Lorg/json/JSONArray;

    .end local v1    # "challengeJSONArray":Lorg/json/JSONArray;
    iget-object v6, p0, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge$28;->val$challenge:Ljava/lang/String;

    invoke-direct {v1, v6}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 1171
    .restart local v1    # "challengeJSONArray":Lorg/json/JSONArray;
    :cond_0
    if-eqz v1, :cond_1

    .line 1172
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v5

    .line 1173
    .local v5, "size":I
    new-array v0, v5, [Ljava/lang/String;

    .line 1174
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v5, :cond_1

    .line 1175
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v0, v2

    .line 1174
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1179
    .end local v2    # "i":I
    .end local v5    # "size":I
    :cond_1
    iget-boolean v3, p0, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge$28;->val$fingerprintDisabled:Z

    .line 1181
    .local v3, "isFingerprintDisabled":Z
    invoke-static {}, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;->isDemoMode()Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 1182
    const/4 v3, 0x1

    .line 1184
    :cond_2
    iget-object v6, p0, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge$28;->this$0:Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;

    iget-object v6, v6, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;->webViewFragment:Lind/bankingapp/android/framework/activity/fragment/WebViewFragment;

    invoke-virtual {v6, v0, v3}, Lind/bankingapp/android/framework/activity/fragment/WebViewFragment;->requestToken([Ljava/lang/String;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1189
    return-void

    .line 1186
    .end local v1    # "challengeJSONArray":Lorg/json/JSONArray;
    .end local v3    # "isFingerprintDisabled":Z
    :catch_0
    move-exception v4

    .line 1187
    .local v4, "jsonException":Lorg/json/JSONException;
    new-instance v6, Ljava/lang/RuntimeException;

    invoke-direct {v6, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v6
.end method
