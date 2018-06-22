.class Lcom/iflex/fcat/mobile/android/infra/TemplateOne$1;
.super Landroid/os/Handler;
.source "TemplateOne.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iflex/fcat/mobile/android/infra/TemplateOne;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateOne;


# direct methods
.method constructor <init>(Lcom/iflex/fcat/mobile/android/infra/TemplateOne;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$1;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateOne;

    .line 312
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/iflex/fcat/mobile/android/infra/TemplateOne$1;)Lcom/iflex/fcat/mobile/android/infra/TemplateOne;
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$1;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateOne;

    return-object v0
.end method

.method private get_h3Response_lv1visibility(Lorg/json/JSONArray;I)V
    .locals 5
    .param p1, "p_jsonList"    # Lorg/json/JSONArray;
    .param p2, "h3Response_size"    # I

    .prologue
    .line 407
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-lt v0, p2, :cond_0

    .line 419
    return-void

    .line 409
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$1;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateOne;

    iget-object v1, v1, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->h3Response_lv1visibility:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v2

    .line 410
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v3

    .line 411
    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 409
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 407
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 413
    :catch_0
    move-exception v1

    goto :goto_1
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    const/4 v7, 0x2

    .line 317
    :try_start_0
    iget-object v5, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$1;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateOne;

    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Lorg/json/JSONObject;

    iput-object v4, v5, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->response_data:Lorg/json/JSONObject;

    .line 319
    iget-object v4, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$1;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateOne;

    iget-object v4, v4, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->progressdialog:Landroid/app/ProgressDialog;

    invoke-virtual {v4}, Landroid/app/ProgressDialog;->dismiss()V

    .line 321
    iget-object v4, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$1;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateOne;

    iget-object v5, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$1;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateOne;

    iget-object v5, v5, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->response_data:Lorg/json/JSONObject;

    const-string v6, "M"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->checkMessage(Lorg/json/JSONArray;)Ljava/lang/Boolean;

    .line 322
    iget-object v4, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$1;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateOne;

    const/4 v5, 0x2

    invoke-static {v4, v5}, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->access$0(Lcom/iflex/fcat/mobile/android/infra/TemplateOne;I)V

    .line 331
    iget-object v4, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$1;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateOne;

    iget-object v4, v4, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->response_data:Lorg/json/JSONObject;

    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    move-result v4

    if-le v4, v7, :cond_1

    .line 334
    iget-object v4, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$1;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateOne;

    iget-object v5, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$1;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateOne;

    iget-object v5, v5, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->response_data:Lorg/json/JSONObject;

    const-string v6, "H1"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->access$1(Lcom/iflex/fcat/mobile/android/infra/TemplateOne;Lorg/json/JSONArray;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 336
    :try_start_1
    iget-object v4, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$1;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateOne;

    iget-object v4, v4, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->response_data:Lorg/json/JSONObject;

    const-string v5, "H2"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 337
    iget-object v4, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$1;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateOne;

    iget-object v5, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$1;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateOne;

    iget-object v5, v5, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->response_data:Lorg/json/JSONObject;

    const-string v6, "H2"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->access$2(Lcom/iflex/fcat/mobile/android/infra/TemplateOne;Lorg/json/JSONArray;)V

    .line 338
    :cond_0
    iget-object v4, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$1;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateOne;

    iget-object v4, v4, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->response_data:Lorg/json/JSONObject;

    const-string v5, "F"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 339
    iget-object v4, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$1;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateOne;

    .line 340
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDAccountdisplayfilterbutton()I

    move-result v5

    .line 339
    invoke-virtual {v4, v5}, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    .line 341
    .local v3, "l_btnFilter":Landroid/widget/Button;
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 343
    new-instance v4, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$1$1;

    invoke-direct {v4, p0}, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$1$1;-><init>(Lcom/iflex/fcat/mobile/android/infra/TemplateOne$1;)V

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 354
    iget-object v4, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$1;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateOne;

    iget-object v5, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$1;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateOne;

    iget-object v6, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$1;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateOne;

    iget-object v6, v6, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->response_data:Lorg/json/JSONObject;

    .line 355
    const-string v7, "F"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .line 354
    invoke-virtual {v5, v6}, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->generateFilter(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v5

    iput-object v5, v4, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->l_filterJSON:Ljava/util/ArrayList;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 365
    .end local v3    # "l_btnFilter":Landroid/widget/Button;
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 366
    .local v1, "h3Response_size":I
    :try_start_2
    iget-object v4, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$1;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateOne;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, v4, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->h3Response_lv1visibility:Ljava/util/HashMap;

    .line 367
    iget-object v4, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$1;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateOne;

    iget-object v5, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$1;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateOne;

    iget-object v5, v5, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->response_data:Lorg/json/JSONObject;

    const-string v6, "H3"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    iput-object v5, v4, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->h3Response_data:Lorg/json/JSONArray;

    .line 368
    iget-object v4, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$1;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateOne;

    iget-object v4, v4, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->h3Response_data:Lorg/json/JSONArray;

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v1

    .line 370
    iget-object v4, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$1;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateOne;

    iget-object v4, v4, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->h3Response_data:Lorg/json/JSONArray;

    invoke-direct {p0, v4, v1}, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$1;->get_h3Response_lv1visibility(Lorg/json/JSONArray;I)V

    .line 371
    iget-object v4, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$1;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateOne;

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->access$4(Lcom/iflex/fcat/mobile/android/infra/TemplateOne;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 376
    :goto_1
    :try_start_3
    iget-object v4, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$1;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateOne;

    iget-object v5, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$1;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateOne;

    iget-object v5, v5, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->response_data:Lorg/json/JSONObject;

    const-string v6, "LV1"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    iput-object v5, v4, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->lv1Response_data:Lorg/json/JSONArray;

    .line 377
    iget-object v4, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$1;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateOne;

    iget-object v5, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$1;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateOne;

    iget-object v5, v5, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->lv1Response_data:Lorg/json/JSONArray;

    invoke-static {v4, v5}, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->access$5(Lcom/iflex/fcat/mobile/android/infra/TemplateOne;Lorg/json/JSONArray;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 383
    :goto_2
    :try_start_4
    iget-object v4, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$1;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateOne;

    invoke-static {v4}, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->access$6(Lcom/iflex/fcat/mobile/android/infra/TemplateOne;)V

    .line 404
    .end local v1    # "h3Response_size":I
    :goto_3
    return-void

    .line 357
    :catch_0
    move-exception v0

    .line 358
    .local v0, "e":Ljava/lang/Exception;
    iget-object v4, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$1;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateOne;

    iget-object v4, v4, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->progressdialog:Landroid/app/ProgressDialog;

    invoke-virtual {v4}, Landroid/app/ProgressDialog;->dismiss()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 385
    .end local v0    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v0

    .line 386
    .restart local v0    # "e":Ljava/lang/Exception;
    iget-object v4, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$1;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateOne;

    iget-object v4, v4, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->progressdialog:Landroid/app/ProgressDialog;

    invoke-virtual {v4}, Landroid/app/ProgressDialog;->dismiss()V

    .line 387
    new-instance v2, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;

    .line 388
    iget-object v4, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$1;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateOne;

    .line 387
    invoke-direct {v2, v4}, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;-><init>(Landroid/content/Context;)V

    .line 389
    .local v2, "l_alert":Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getStringMessagetStringitle()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;->setTitle(I)V

    .line 390
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getStringCannotProcess()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;->setMessage(I)V

    .line 391
    invoke-virtual {v2}, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;->show()V

    goto :goto_3

    .line 372
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v2    # "l_alert":Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;
    .restart local v1    # "h3Response_size":I
    :catch_2
    move-exception v0

    .line 373
    .restart local v0    # "e":Ljava/lang/Exception;
    :try_start_5
    iget-object v4, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$1;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateOne;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->access$4(Lcom/iflex/fcat/mobile/android/infra/TemplateOne;Z)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_1

    .line 378
    .end local v0    # "e":Ljava/lang/Exception;
    :catch_3
    move-exception v0

    .line 379
    .restart local v0    # "e":Ljava/lang/Exception;
    :try_start_6
    iget-object v4, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$1;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateOne;

    iget-object v4, v4, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->progressdialog:Landroid/app/ProgressDialog;

    invoke-virtual {v4}, Landroid/app/ProgressDialog;->dismiss()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_2
.end method
