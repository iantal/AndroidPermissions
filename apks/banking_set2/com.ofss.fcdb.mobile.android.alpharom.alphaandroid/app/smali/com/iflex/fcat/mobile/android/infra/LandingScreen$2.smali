.class Lcom/iflex/fcat/mobile/android/infra/LandingScreen$2;
.super Landroid/os/Handler;
.source "LandingScreen.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iflex/fcat/mobile/android/infra/LandingScreen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/iflex/fcat/mobile/android/infra/LandingScreen;


# direct methods
.method constructor <init>(Lcom/iflex/fcat/mobile/android/infra/LandingScreen;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/iflex/fcat/mobile/android/infra/LandingScreen$2;->this$0:Lcom/iflex/fcat/mobile/android/infra/LandingScreen;

    .line 367
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 373
    :try_start_0
    iget-object v4, p0, Lcom/iflex/fcat/mobile/android/infra/LandingScreen$2;->this$0:Lcom/iflex/fcat/mobile/android/infra/LandingScreen;

    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Lorg/json/JSONObject;

    iput-object v3, v4, Lcom/iflex/fcat/mobile/android/infra/LandingScreen;->response_data:Lorg/json/JSONObject;

    .line 376
    iget-object v3, p0, Lcom/iflex/fcat/mobile/android/infra/LandingScreen$2;->this$0:Lcom/iflex/fcat/mobile/android/infra/LandingScreen;

    iget-object v3, v3, Lcom/iflex/fcat/mobile/android/infra/LandingScreen;->response_data:Lorg/json/JSONObject;

    if-nez v3, :cond_2

    .line 378
    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    throw v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 429
    :catch_0
    move-exception v1

    .line 430
    .local v1, "e3":Ljava/lang/Exception;
    iget-object v3, p0, Lcom/iflex/fcat/mobile/android/infra/LandingScreen$2;->this$0:Lcom/iflex/fcat/mobile/android/infra/LandingScreen;

    iget-object v3, v3, Lcom/iflex/fcat/mobile/android/infra/LandingScreen;->progressdialog:Landroid/app/ProgressDialog;

    if-eqz v3, :cond_0

    .line 431
    iget-object v3, p0, Lcom/iflex/fcat/mobile/android/infra/LandingScreen$2;->this$0:Lcom/iflex/fcat/mobile/android/infra/LandingScreen;

    iget-object v3, v3, Lcom/iflex/fcat/mobile/android/infra/LandingScreen;->progressdialog:Landroid/app/ProgressDialog;

    invoke-virtual {v3}, Landroid/app/ProgressDialog;->dismiss()V

    .line 433
    :cond_0
    new-instance v2, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;

    iget-object v3, p0, Lcom/iflex/fcat/mobile/android/infra/LandingScreen$2;->this$0:Lcom/iflex/fcat/mobile/android/infra/LandingScreen;

    invoke-direct {v2, v3}, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;-><init>(Landroid/content/Context;)V

    .line 434
    .local v2, "l_alert":Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getStringMessagetStringitle()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;->setTitle(I)V

    .line 435
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getStringCannotProcess()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;->setMessage(I)V

    .line 436
    invoke-virtual {v2}, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;->show()V

    .line 452
    .end local v1    # "e3":Ljava/lang/Exception;
    .end local v2    # "l_alert":Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;
    :cond_1
    :goto_0
    return-void

    .line 384
    :cond_2
    :try_start_1
    iget-object v3, p0, Lcom/iflex/fcat/mobile/android/infra/LandingScreen$2;->this$0:Lcom/iflex/fcat/mobile/android/infra/LandingScreen;

    iget-object v4, p0, Lcom/iflex/fcat/mobile/android/infra/LandingScreen$2;->this$0:Lcom/iflex/fcat/mobile/android/infra/LandingScreen;

    iget-object v4, v4, Lcom/iflex/fcat/mobile/android/infra/LandingScreen;->response_data:Lorg/json/JSONObject;

    const-string v5, "M"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/iflex/fcat/mobile/android/infra/LandingScreen;->checkMessage(Lorg/json/JSONArray;)Ljava/lang/Boolean;

    .line 385
    iget-object v3, p0, Lcom/iflex/fcat/mobile/android/infra/LandingScreen$2;->this$0:Lcom/iflex/fcat/mobile/android/infra/LandingScreen;

    iget-object v3, v3, Lcom/iflex/fcat/mobile/android/infra/LandingScreen;->response_data:Lorg/json/JSONObject;

    const-string v4, "H1"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/iflex/fcat/mobile/android/infra/LandingScreen$2;->this$0:Lcom/iflex/fcat/mobile/android/infra/LandingScreen;

    iget-object v3, v3, Lcom/iflex/fcat/mobile/android/infra/LandingScreen;->response_data:Lorg/json/JSONObject;

    const-string v4, "H1"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 386
    iget-object v3, p0, Lcom/iflex/fcat/mobile/android/infra/LandingScreen$2;->this$0:Lcom/iflex/fcat/mobile/android/infra/LandingScreen;

    iget-object v4, p0, Lcom/iflex/fcat/mobile/android/infra/LandingScreen$2;->this$0:Lcom/iflex/fcat/mobile/android/infra/LandingScreen;

    iget-object v4, v4, Lcom/iflex/fcat/mobile/android/infra/LandingScreen;->response_data:Lorg/json/JSONObject;

    const-string v5, "H1"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/iflex/fcat/mobile/android/infra/LandingScreen;->access$1(Lcom/iflex/fcat/mobile/android/infra/LandingScreen;Lorg/json/JSONArray;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 413
    :cond_3
    :goto_1
    :try_start_2
    iget-object v3, p0, Lcom/iflex/fcat/mobile/android/infra/LandingScreen$2;->this$0:Lcom/iflex/fcat/mobile/android/infra/LandingScreen;

    iget-object v3, v3, Lcom/iflex/fcat/mobile/android/infra/LandingScreen;->response_data:Lorg/json/JSONObject;

    const-string v4, "LV1"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/iflex/fcat/mobile/android/infra/LandingScreen$2;->this$0:Lcom/iflex/fcat/mobile/android/infra/LandingScreen;

    iget-object v3, v3, Lcom/iflex/fcat/mobile/android/infra/LandingScreen;->response_data:Lorg/json/JSONObject;

    const-string v4, "LV1"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 414
    iget-object v3, p0, Lcom/iflex/fcat/mobile/android/infra/LandingScreen$2;->this$0:Lcom/iflex/fcat/mobile/android/infra/LandingScreen;

    iget-object v4, p0, Lcom/iflex/fcat/mobile/android/infra/LandingScreen$2;->this$0:Lcom/iflex/fcat/mobile/android/infra/LandingScreen;

    iget-object v4, v4, Lcom/iflex/fcat/mobile/android/infra/LandingScreen;->response_data:Lorg/json/JSONObject;

    const-string v5, "LV1"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/iflex/fcat/mobile/android/infra/LandingScreen;->access$2(Lcom/iflex/fcat/mobile/android/infra/LandingScreen;Lorg/json/JSONArray;)V

    .line 415
    :cond_4
    iget-object v3, p0, Lcom/iflex/fcat/mobile/android/infra/LandingScreen$2;->this$0:Lcom/iflex/fcat/mobile/android/infra/LandingScreen;

    iget-object v3, v3, Lcom/iflex/fcat/mobile/android/infra/LandingScreen;->response_data:Lorg/json/JSONObject;

    const-string v4, "H2"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/iflex/fcat/mobile/android/infra/LandingScreen$2;->this$0:Lcom/iflex/fcat/mobile/android/infra/LandingScreen;

    iget-object v3, v3, Lcom/iflex/fcat/mobile/android/infra/LandingScreen;->response_data:Lorg/json/JSONObject;

    const-string v4, "H2"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 416
    iget-object v3, p0, Lcom/iflex/fcat/mobile/android/infra/LandingScreen$2;->this$0:Lcom/iflex/fcat/mobile/android/infra/LandingScreen;

    iget-object v4, p0, Lcom/iflex/fcat/mobile/android/infra/LandingScreen$2;->this$0:Lcom/iflex/fcat/mobile/android/infra/LandingScreen;

    iget-object v4, v4, Lcom/iflex/fcat/mobile/android/infra/LandingScreen;->response_data:Lorg/json/JSONObject;

    const-string v5, "H2"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/iflex/fcat/mobile/android/infra/LandingScreen;->access$3(Lcom/iflex/fcat/mobile/android/infra/LandingScreen;Lorg/json/JSONArray;)V

    .line 417
    :cond_5
    iget-object v3, p0, Lcom/iflex/fcat/mobile/android/infra/LandingScreen$2;->this$0:Lcom/iflex/fcat/mobile/android/infra/LandingScreen;

    iget-object v3, v3, Lcom/iflex/fcat/mobile/android/infra/LandingScreen;->response_data:Lorg/json/JSONObject;

    const-string v4, "H3"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/iflex/fcat/mobile/android/infra/LandingScreen$2;->this$0:Lcom/iflex/fcat/mobile/android/infra/LandingScreen;

    iget-object v3, v3, Lcom/iflex/fcat/mobile/android/infra/LandingScreen;->response_data:Lorg/json/JSONObject;

    const-string v4, "H3"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 418
    iget-object v3, p0, Lcom/iflex/fcat/mobile/android/infra/LandingScreen$2;->this$0:Lcom/iflex/fcat/mobile/android/infra/LandingScreen;

    iget-object v4, p0, Lcom/iflex/fcat/mobile/android/infra/LandingScreen$2;->this$0:Lcom/iflex/fcat/mobile/android/infra/LandingScreen;

    iget-object v4, v4, Lcom/iflex/fcat/mobile/android/infra/LandingScreen;->response_data:Lorg/json/JSONObject;

    const-string v5, "H3"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    iput-object v4, v3, Lcom/iflex/fcat/mobile/android/infra/LandingScreen;->h3Response_data:Lorg/json/JSONArray;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 425
    :cond_6
    :goto_2
    :try_start_3
    iget-object v3, p0, Lcom/iflex/fcat/mobile/android/infra/LandingScreen$2;->this$0:Lcom/iflex/fcat/mobile/android/infra/LandingScreen;

    iget-object v3, v3, Lcom/iflex/fcat/mobile/android/infra/LandingScreen;->progressdialog:Landroid/app/ProgressDialog;

    if-eqz v3, :cond_1

    .line 426
    iget-object v3, p0, Lcom/iflex/fcat/mobile/android/infra/LandingScreen$2;->this$0:Lcom/iflex/fcat/mobile/android/infra/LandingScreen;

    iget-object v3, v3, Lcom/iflex/fcat/mobile/android/infra/LandingScreen;->progressdialog:Landroid/app/ProgressDialog;

    invoke-virtual {v3}, Landroid/app/ProgressDialog;->dismiss()V

    goto/16 :goto_0

    .line 387
    :catch_1
    move-exception v0

    .line 388
    .local v0, "e":Ljava/lang/Exception;
    iget-object v3, p0, Lcom/iflex/fcat/mobile/android/infra/LandingScreen$2;->this$0:Lcom/iflex/fcat/mobile/android/infra/LandingScreen;

    iget-object v3, v3, Lcom/iflex/fcat/mobile/android/infra/LandingScreen;->progressdialog:Landroid/app/ProgressDialog;

    if-eqz v3, :cond_7

    .line 389
    iget-object v3, p0, Lcom/iflex/fcat/mobile/android/infra/LandingScreen$2;->this$0:Lcom/iflex/fcat/mobile/android/infra/LandingScreen;

    iget-object v3, v3, Lcom/iflex/fcat/mobile/android/infra/LandingScreen;->progressdialog:Landroid/app/ProgressDialog;

    invoke-virtual {v3}, Landroid/app/ProgressDialog;->dismiss()V

    .line 392
    :cond_7
    new-instance v2, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;

    iget-object v3, p0, Lcom/iflex/fcat/mobile/android/infra/LandingScreen$2;->this$0:Lcom/iflex/fcat/mobile/android/infra/LandingScreen;

    invoke-direct {v2, v3}, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;-><init>(Landroid/content/Context;)V

    .line 393
    .restart local v2    # "l_alert":Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getStringMessagetStringitle()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;->setTitle(I)V

    .line 394
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getStringCannotProcess()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;->setMessage(I)V

    .line 395
    invoke-virtual {v2}, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;->show()V

    goto/16 :goto_1

    .line 420
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v2    # "l_alert":Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;
    :catch_2
    move-exception v0

    .line 421
    .restart local v0    # "e":Ljava/lang/Exception;
    iget-object v3, p0, Lcom/iflex/fcat/mobile/android/infra/LandingScreen$2;->this$0:Lcom/iflex/fcat/mobile/android/infra/LandingScreen;

    iget-object v3, v3, Lcom/iflex/fcat/mobile/android/infra/LandingScreen;->progressdialog:Landroid/app/ProgressDialog;

    if-eqz v3, :cond_6

    .line 422
    iget-object v3, p0, Lcom/iflex/fcat/mobile/android/infra/LandingScreen$2;->this$0:Lcom/iflex/fcat/mobile/android/infra/LandingScreen;

    iget-object v3, v3, Lcom/iflex/fcat/mobile/android/infra/LandingScreen;->progressdialog:Landroid/app/ProgressDialog;

    invoke-virtual {v3}, Landroid/app/ProgressDialog;->dismiss()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2
.end method
