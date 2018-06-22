.class Lcom/iflex/fcat/mobile/android/infra/TemplateFour$2;
.super Landroid/os/Handler;
.source "TemplateFour.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iflex/fcat/mobile/android/infra/TemplateFour;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateFour;


# direct methods
.method constructor <init>(Lcom/iflex/fcat/mobile/android/infra/TemplateFour;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateFour$2;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateFour;

    .line 243
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 249
    :try_start_0
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    .line 251
    .local v1, "l_json":Lorg/json/JSONObject;
    iget-object v2, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateFour$2;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateFour;

    iget-object v2, v2, Lcom/iflex/fcat/mobile/android/infra/TemplateFour;->progressdialog:Landroid/app/ProgressDialog;

    invoke-virtual {v2}, Landroid/app/ProgressDialog;->dismiss()V

    .line 252
    if-nez v1, :cond_0

    .line 253
    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    throw v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 276
    .end local v1    # "l_json":Lorg/json/JSONObject;
    :catch_0
    move-exception v0

    .line 277
    .local v0, "e":Ljava/lang/Exception;
    iget-object v2, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateFour$2;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateFour;

    iget-object v2, v2, Lcom/iflex/fcat/mobile/android/infra/TemplateFour;->progressdialog:Landroid/app/ProgressDialog;

    invoke-virtual {v2}, Landroid/app/ProgressDialog;->dismiss()V

    .line 291
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void

    .line 257
    .restart local v1    # "l_json":Lorg/json/JSONObject;
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateFour$2;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateFour;

    const-string v3, "M"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/iflex/fcat/mobile/android/infra/TemplateFour;->checkMessage(Lorg/json/JSONArray;)Ljava/lang/Boolean;

    .line 258
    const-string v2, "H1"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v2, "H1"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 259
    iget-object v2, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateFour$2;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateFour;

    const-string v3, "H1"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/iflex/fcat/mobile/android/infra/TemplateFour;->access$0(Lcom/iflex/fcat/mobile/android/infra/TemplateFour;Lorg/json/JSONArray;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 265
    :cond_1
    :goto_1
    :try_start_2
    const-string v2, "H2"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v2, "H2"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 266
    iget-object v2, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateFour$2;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateFour;

    const-string v3, "H2"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/iflex/fcat/mobile/android/infra/TemplateFour;->access$1(Lcom/iflex/fcat/mobile/android/infra/TemplateFour;Lorg/json/JSONArray;)V

    .line 267
    :cond_2
    const-string v2, "LV3"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v2, "LV3"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 268
    iget-object v2, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateFour$2;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateFour;

    const-string v3, "LV3"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/iflex/fcat/mobile/android/infra/TemplateFour;->access$2(Lcom/iflex/fcat/mobile/android/infra/TemplateFour;Lorg/json/JSONArray;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 273
    :cond_3
    :goto_2
    :try_start_3
    iget-object v2, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateFour$2;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateFour;

    iget-object v2, v2, Lcom/iflex/fcat/mobile/android/infra/TemplateFour;->progressdialog:Landroid/app/ProgressDialog;

    invoke-virtual {v2}, Landroid/app/ProgressDialog;->dismiss()V

    goto/16 :goto_0

    .line 270
    :catch_1
    move-exception v0

    .line 271
    .restart local v0    # "e":Ljava/lang/Exception;
    iget-object v2, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateFour$2;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateFour;

    iget-object v2, v2, Lcom/iflex/fcat/mobile/android/infra/TemplateFour;->progressdialog:Landroid/app/ProgressDialog;

    invoke-virtual {v2}, Landroid/app/ProgressDialog;->dismiss()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    .line 261
    .end local v0    # "e":Ljava/lang/Exception;
    :catch_2
    move-exception v2

    goto :goto_1
.end method
