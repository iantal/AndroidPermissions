.class Lcom/iflex/fcat/mobile/android/infra/TemplateFive$2;
.super Landroid/os/Handler;
.source "TemplateFive.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iflex/fcat/mobile/android/infra/TemplateFive;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateFive;


# direct methods
.method constructor <init>(Lcom/iflex/fcat/mobile/android/infra/TemplateFive;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateFive$2;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateFive;

    .line 232
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 237
    iget-object v5, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateFive$2;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateFive;

    iget-object v5, v5, Lcom/iflex/fcat/mobile/android/infra/TemplateFive;->progressdialog:Landroid/app/ProgressDialog;

    invoke-virtual {v5}, Landroid/app/ProgressDialog;->dismiss()V

    .line 240
    :try_start_0
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    .line 242
    .local v1, "l_responseObject":Lorg/json/JSONObject;
    if-nez v1, :cond_0

    .line 243
    new-instance v5, Ljava/lang/Exception;

    invoke-direct {v5}, Ljava/lang/Exception;-><init>()V

    throw v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 254
    .end local v1    # "l_responseObject":Lorg/json/JSONObject;
    :catch_0
    move-exception v0

    .line 255
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 256
    iget-object v5, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateFive$2;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateFive;

    iget-object v5, v5, Lcom/iflex/fcat/mobile/android/infra/TemplateFive;->progressdialog:Landroid/app/ProgressDialog;

    invoke-virtual {v5}, Landroid/app/ProgressDialog;->dismiss()V

    .line 261
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void

    .line 245
    .restart local v1    # "l_responseObject":Lorg/json/JSONObject;
    :cond_0
    :try_start_1
    iget-object v5, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateFive$2;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateFive;

    const-string v6, "M"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/iflex/fcat/mobile/android/infra/TemplateFive;->checkMessage(Lorg/json/JSONArray;)Ljava/lang/Boolean;

    .line 247
    iget-object v5, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateFive$2;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateFive;

    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDAlertsview()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/iflex/fcat/mobile/android/infra/TemplateFive;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/webkit/WebView;

    .line 248
    .local v3, "l_webview":Landroid/webkit/WebView;
    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    .line 250
    .local v2, "l_webSetting":Landroid/webkit/WebSettings;
    const-string v5, "W"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "UTF-8"

    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v5, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    .line 252
    .local v4, "params":Ljava/lang/String;
    const-string v5, "text/html; charset=utf-8"

    const-string v6, "base64"

    invoke-virtual {v3, v4, v5, v6}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
