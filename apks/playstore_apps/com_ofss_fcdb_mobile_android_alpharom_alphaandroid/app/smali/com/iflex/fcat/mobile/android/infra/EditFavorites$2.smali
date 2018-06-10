.class Lcom/iflex/fcat/mobile/android/infra/EditFavorites$2;
.super Landroid/os/Handler;
.source "EditFavorites.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iflex/fcat/mobile/android/infra/EditFavorites;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/iflex/fcat/mobile/android/infra/EditFavorites;


# direct methods
.method constructor <init>(Lcom/iflex/fcat/mobile/android/infra/EditFavorites;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/iflex/fcat/mobile/android/infra/EditFavorites$2;->this$0:Lcom/iflex/fcat/mobile/android/infra/EditFavorites;

    .line 309
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 11
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 313
    iget-object v8, p0, Lcom/iflex/fcat/mobile/android/infra/EditFavorites$2;->this$0:Lcom/iflex/fcat/mobile/android/infra/EditFavorites;

    iget-object v8, v8, Lcom/iflex/fcat/mobile/android/infra/EditFavorites;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v8}, Landroid/app/ProgressDialog;->dismiss()V

    .line 315
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    iget-object v8, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 317
    .local v7, "l_response":Lorg/json/JSONObject;
    const-string v8, "M"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .line 318
    .local v6, "l_message":Lorg/json/JSONArray;
    const/4 v8, 0x0

    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-nez v8, :cond_0

    .line 320
    iget-object v8, p0, Lcom/iflex/fcat/mobile/android/infra/EditFavorites$2;->this$0:Lcom/iflex/fcat/mobile/android/infra/EditFavorites;

    invoke-static {v8}, Lcom/iflex/fcat/mobile/android/infra/EditFavorites;->access$0(Lcom/iflex/fcat/mobile/android/infra/EditFavorites;)Lcom/iflex/fcat/mobile/android/infra/Global;

    move-result-object v9

    iget-object v8, p0, Lcom/iflex/fcat/mobile/android/infra/EditFavorites$2;->this$0:Lcom/iflex/fcat/mobile/android/infra/EditFavorites;

    invoke-static {v8}, Lcom/iflex/fcat/mobile/android/infra/EditFavorites;->access$1(Lcom/iflex/fcat/mobile/android/infra/EditFavorites;)Ljava/util/LinkedHashMap;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->clone()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/LinkedHashMap;

    iput-object v8, v9, Lcom/iflex/fcat/mobile/android/infra/Global;->favTxnId:Ljava/util/LinkedHashMap;

    .line 322
    iget-object v8, p0, Lcom/iflex/fcat/mobile/android/infra/EditFavorites$2;->this$0:Lcom/iflex/fcat/mobile/android/infra/EditFavorites;

    invoke-static {v8}, Lcom/iflex/fcat/mobile/android/infra/EditFavorites;->access$0(Lcom/iflex/fcat/mobile/android/infra/EditFavorites;)Lcom/iflex/fcat/mobile/android/infra/Global;

    move-result-object v9

    iget-object v8, p0, Lcom/iflex/fcat/mobile/android/infra/EditFavorites$2;->this$0:Lcom/iflex/fcat/mobile/android/infra/EditFavorites;

    invoke-static {v8}, Lcom/iflex/fcat/mobile/android/infra/EditFavorites;->access$1(Lcom/iflex/fcat/mobile/android/infra/EditFavorites;)Ljava/util/LinkedHashMap;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->clone()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/LinkedHashMap;

    iput-object v8, v9, Lcom/iflex/fcat/mobile/android/infra/Global;->favTxnList:Ljava/util/LinkedHashMap;

    .line 324
    iget-object v8, p0, Lcom/iflex/fcat/mobile/android/infra/EditFavorites$2;->this$0:Lcom/iflex/fcat/mobile/android/infra/EditFavorites;

    invoke-static {v8}, Lcom/iflex/fcat/mobile/android/infra/EditFavorites;->access$0(Lcom/iflex/fcat/mobile/android/infra/EditFavorites;)Lcom/iflex/fcat/mobile/android/infra/Global;

    move-result-object v8

    iget-object v8, v8, Lcom/iflex/fcat/mobile/android/infra/Global;->favTxnId:Ljava/util/LinkedHashMap;

    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 328
    .local v1, "keys":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    const-string v8, "H1"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 330
    .local v5, "l_h1array":Lorg/json/JSONArray;
    new-instance v2, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;

    iget-object v8, p0, Lcom/iflex/fcat/mobile/android/infra/EditFavorites$2;->this$0:Lcom/iflex/fcat/mobile/android/infra/EditFavorites;

    invoke-direct {v2, v8}, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;-><init>(Landroid/content/Context;)V

    .line 331
    .local v2, "l_alert":Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getStringMessagetStringitle()I

    move-result v8

    invoke-virtual {v2, v8}, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;->setTitle(I)V

    .line 332
    const/4 v8, 0x1

    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;->setMessage(Ljava/lang/String;)V

    .line 333
    invoke-virtual {v2}, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;->show()V

    .line 383
    .end local v1    # "keys":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    .end local v2    # "l_alert":Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;
    .end local v5    # "l_h1array":Lorg/json/JSONArray;
    .end local v6    # "l_message":Lorg/json/JSONArray;
    .end local v7    # "l_response":Lorg/json/JSONObject;
    :goto_0
    return-void

    .line 349
    .restart local v6    # "l_message":Lorg/json/JSONArray;
    .restart local v7    # "l_response":Lorg/json/JSONObject;
    :cond_0
    const/4 v8, 0x2

    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 350
    .local v4, "l_errors":Lorg/json/JSONObject;
    const-string v3, ""

    .line 351
    .local v3, "l_errorString":Ljava/lang/String;
    const-string v8, "w"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 352
    const-string v8, "w"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 354
    :cond_1
    const-string v8, "e"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 355
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v9, "e"

    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 358
    :cond_2
    new-instance v2, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;

    iget-object v8, p0, Lcom/iflex/fcat/mobile/android/infra/EditFavorites$2;->this$0:Lcom/iflex/fcat/mobile/android/infra/EditFavorites;

    invoke-direct {v2, v8}, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;-><init>(Landroid/content/Context;)V

    .line 359
    .restart local v2    # "l_alert":Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getStringMessagetStringitle()I

    move-result v8

    invoke-virtual {v2, v8}, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;->setTitle(I)V

    .line 360
    invoke-virtual {v2, v3}, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;->setMessage(Ljava/lang/String;)V

    .line 361
    invoke-virtual {v2}, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 379
    .end local v2    # "l_alert":Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;
    .end local v3    # "l_errorString":Ljava/lang/String;
    .end local v4    # "l_errors":Lorg/json/JSONObject;
    .end local v6    # "l_message":Lorg/json/JSONArray;
    .end local v7    # "l_response":Lorg/json/JSONObject;
    :catch_0
    move-exception v0

    .line 380
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
