.class Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity$1;
.super Landroid/os/Handler;
.source "BranchLocatorActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity;


# direct methods
.method constructor <init>(Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity$1;->this$0:Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity;

    .line 363
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 21
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 366
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity$1;->this$0:Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    move-object/from16 v0, v19

    move-object/from16 v1, v18

    iput-object v0, v1, Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity;->requestFired:Ljava/lang/Boolean;

    .line 367
    const-string v5, ""

    .line 368
    .local v5, "l_customHtml":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity$1;->this$0:Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity;

    move-object/from16 v19, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object/from16 v18, v0

    check-cast v18, Lorg/json/JSONObject;

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    iput-object v0, v1, Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity;->responsedata:Lorg/json/JSONObject;

    .line 371
    :try_start_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity$1;->this$0:Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity;

    move-object/from16 v18, v0

    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDBranchlocatorprogress()I

    move-result v19

    invoke-virtual/range {v18 .. v19}, Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v17

    .line 372
    .local v17, "l_progress":Landroid/view/View;
    const/16 v18, 0x8

    invoke-virtual/range {v17 .. v18}, Landroid/view/View;->setVisibility(I)V

    .line 374
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity$1;->this$0:Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity;->responsedata:Lorg/json/JSONObject;

    move-object/from16 v18, v0

    const-string v19, "M"

    invoke-virtual/range {v18 .. v19}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v16

    .line 375
    .local v16, "l_messageJSON":Lorg/json/JSONArray;
    const/16 v18, 0x0

    move-object/from16 v0, v16

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getInt(I)I

    move-result v18

    const/16 v19, 0x1

    move/from16 v0, v18

    move/from16 v1, v19

    if-ne v0, v1, :cond_1

    .line 376
    const/16 v18, 0x2

    move-object/from16 v0, v16

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    .line 377
    .local v7, "l_errormessagecontainer":Lorg/json/JSONObject;
    const-string v18, "e"

    move-object/from16 v0, v18

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .line 378
    .local v6, "l_errormessage":Lorg/json/JSONArray;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity$1;->this$0:Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    move/from16 v0, v19

    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x1

    invoke-static/range {v18 .. v20}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Landroid/widget/Toast;->show()V

    .line 379
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity$1;->this$0:Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity;->access$0(Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity;)V

    .line 427
    .end local v6    # "l_errormessage":Lorg/json/JSONArray;
    .end local v7    # "l_errormessagecontainer":Lorg/json/JSONObject;
    :cond_0
    :goto_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity$1;->this$0:Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity;->access$3(Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity;)Landroid/webkit/WebView;

    move-result-object v18

    new-instance v19, Ljava/lang/StringBuilder;

    const-string v20, "file:///android_asset/map.html?"

    invoke-direct/range {v19 .. v20}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 428
    sget-object v20, Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity;->customHtml:Ljava/lang/String;

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    .line 427
    invoke-virtual/range {v18 .. v19}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 435
    .end local v16    # "l_messageJSON":Lorg/json/JSONArray;
    .end local v17    # "l_progress":Landroid/view/View;
    :goto_1
    return-void

    .line 383
    .restart local v16    # "l_messageJSON":Lorg/json/JSONArray;
    .restart local v17    # "l_progress":Landroid/view/View;
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity$1;->this$0:Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity;->responsedata:Lorg/json/JSONObject;

    move-object/from16 v18, v0

    const-string v19, "LV1"

    invoke-virtual/range {v18 .. v19}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v18

    const/16 v19, 0x7

    invoke-virtual/range {v18 .. v19}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v3

    .line 385
    .local v3, "l_atmList":Lorg/json/JSONArray;
    const-string v15, ""

    .line 386
    .local v15, "l_marker1":Ljava/lang/String;
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v2

    .line 387
    .local v2, "atmLength":I
    const/4 v8, 0x0

    .local v8, "l_i":I
    :goto_2
    if-lt v8, v2, :cond_3

    .line 418
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity$1;->this$0:Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity;->access$1(Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity;)Z

    move-result v18

    if-eqz v18, :cond_2

    .line 419
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity$1;->this$0:Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity;->access$0(Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity;)V

    .line 420
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity$1;->this$0:Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    invoke-static/range {v18 .. v19}, Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity;->access$2(Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity;Z)V

    .line 423
    :cond_2
    const-string v18, ""

    move-object/from16 v0, v18

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_0

    .line 424
    new-instance v18, Ljava/lang/StringBuilder;

    sget-object v19, Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity;->customHtml:Ljava/lang/String;

    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    invoke-direct/range {v18 .. v19}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v19, "&&"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    sput-object v18, Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity;->customHtml:Ljava/lang/String;

    goto/16 :goto_0

    .line 431
    .end local v2    # "atmLength":I
    .end local v3    # "l_atmList":Lorg/json/JSONArray;
    .end local v8    # "l_i":I
    .end local v15    # "l_marker1":Ljava/lang/String;
    .end local v16    # "l_messageJSON":Lorg/json/JSONArray;
    .end local v17    # "l_progress":Landroid/view/View;
    :catch_0
    move-exception v18

    goto :goto_1

    .line 389
    .restart local v2    # "atmLength":I
    .restart local v3    # "l_atmList":Lorg/json/JSONArray;
    .restart local v8    # "l_i":I
    .restart local v15    # "l_marker1":Ljava/lang/String;
    .restart local v16    # "l_messageJSON":Lorg/json/JSONArray;
    .restart local v17    # "l_progress":Landroid/view/View;
    :cond_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity$1;->this$0:Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity;

    move-object/from16 v18, v0

    new-instance v19, Ljava/util/HashMap;

    invoke-direct/range {v19 .. v19}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v0, v19

    move-object/from16 v1, v18

    iput-object v0, v1, Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity;->hashmap:Ljava/util/HashMap;

    .line 390
    invoke-virtual {v3, v8}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v10

    .line 391
    .local v10, "l_individualArrays":Lorg/json/JSONArray;
    const/16 v18, 0x7

    move/from16 v0, v18

    invoke-virtual {v10, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 393
    .local v4, "l_coordinates":Lorg/json/JSONObject;
    const/16 v18, 0x0

    move/from16 v0, v18

    invoke-virtual {v10, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 394
    .local v9, "l_imagename":Ljava/lang/String;
    const/16 v18, 0x0

    const-string v19, "."

    move-object/from16 v0, v19

    invoke-virtual {v9, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v19

    move/from16 v0, v18

    move/from16 v1, v19

    invoke-virtual {v9, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 395
    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    .line 397
    const-string v18, "latitude"

    move-object/from16 v0, v18

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v11

    .line 398
    .local v11, "l_latitude":D
    const-string v18, "longitude"

    move-object/from16 v0, v18

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v13

    .line 400
    .local v13, "l_longitude":D
    const-string v18, ""

    move-object/from16 v0, v18

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_4

    .line 402
    new-instance v18, Ljava/lang/StringBuilder;

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v19

    invoke-direct/range {v18 .. v19}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v19, "+"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, "+"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    const/16 v19, 0x2

    move/from16 v0, v19

    invoke-virtual {v10, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, " "

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    const/16 v19, 0x3

    move/from16 v0, v19

    invoke-virtual {v10, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, "+"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    const/16 v19, 0x1

    move/from16 v0, v19

    invoke-virtual {v10, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 409
    :goto_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity$1;->this$0:Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity;->hashmap:Ljava/util/HashMap;

    move-object/from16 v18, v0

    const-string v19, "imagename"

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v0, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity$1;->this$0:Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity;->hashmap:Ljava/util/HashMap;

    move-object/from16 v18, v0

    const-string v19, "type"

    const/16 v20, 0x1

    move/from16 v0, v20

    invoke-virtual {v10, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v18 .. v20}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity$1;->this$0:Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity;->hashmap:Ljava/util/HashMap;

    move-object/from16 v18, v0

    const-string v19, "addressline1"

    const/16 v20, 0x2

    move/from16 v0, v20

    invoke-virtual {v10, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v18 .. v20}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity$1;->this$0:Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity;->hashmap:Ljava/util/HashMap;

    move-object/from16 v18, v0

    const-string v19, "addressline2"

    const/16 v20, 0x3

    move/from16 v0, v20

    invoke-virtual {v10, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v18 .. v20}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity$1;->this$0:Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity;->hashmap:Ljava/util/HashMap;

    move-object/from16 v18, v0

    const-string v19, "latitude"

    invoke-static {v11, v12}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v18 .. v20}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity$1;->this$0:Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity;->hashmap:Ljava/util/HashMap;

    move-object/from16 v18, v0

    const-string v19, "longitude"

    invoke-static {v13, v14}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v18 .. v20}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity$1;->this$0:Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity;->array:Ljava/util/ArrayList;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity$1;->this$0:Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity;->hashmap:Ljava/util/HashMap;

    move-object/from16 v19, v0

    invoke-virtual/range {v18 .. v19}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 387
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_2

    .line 405
    :cond_4
    new-instance v18, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    invoke-direct/range {v18 .. v19}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v19, "&&"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, "+"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, "+"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    const/16 v19, 0x2

    move/from16 v0, v19

    invoke-virtual {v10, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, " "

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    const/16 v19, 0x3

    move/from16 v0, v19

    invoke-virtual {v10, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, "+"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    const/16 v19, 0x1

    move/from16 v0, v19

    invoke-virtual {v10, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    goto/16 :goto_3
.end method
