.class Lcom/iflex/fcat/mobile/android/infra/TemplateTwo$1;
.super Landroid/os/Handler;
.source "TemplateTwo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iflex/fcat/mobile/android/infra/TemplateTwo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateTwo;


# direct methods
.method constructor <init>(Lcom/iflex/fcat/mobile/android/infra/TemplateTwo;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateTwo$1;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateTwo;

    .line 164
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 13
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 168
    :try_start_0
    iget-object v10, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateTwo$1;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateTwo;

    iget-object v9, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v9, Lorg/json/JSONObject;

    iput-object v9, v10, Lcom/iflex/fcat/mobile/android/infra/TemplateTwo;->response_data:Lorg/json/JSONObject;

    .line 169
    iget-object v9, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateTwo$1;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateTwo;

    iget-object v9, v9, Lcom/iflex/fcat/mobile/android/infra/TemplateTwo;->response_data:Lorg/json/JSONObject;

    if-eqz v9, :cond_0

    .line 170
    iget-object v9, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateTwo$1;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateTwo;

    iget-object v10, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateTwo$1;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateTwo;

    iget-object v10, v10, Lcom/iflex/fcat/mobile/android/infra/TemplateTwo;->response_data:Lorg/json/JSONObject;

    const-string v11, "M"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/iflex/fcat/mobile/android/infra/TemplateTwo;->checkMessage(Lorg/json/JSONArray;)Ljava/lang/Boolean;

    .line 171
    iget-object v9, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateTwo$1;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateTwo;

    iget-object v10, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateTwo$1;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateTwo;

    iget-object v10, v10, Lcom/iflex/fcat/mobile/android/infra/TemplateTwo;->response_data:Lorg/json/JSONObject;

    const-string v11, "H4"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/iflex/fcat/mobile/android/infra/TemplateTwo;->access$0(Lcom/iflex/fcat/mobile/android/infra/TemplateTwo;Lorg/json/JSONArray;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 173
    :try_start_1
    iget-object v9, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateTwo$1;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateTwo;

    iget-object v9, v9, Lcom/iflex/fcat/mobile/android/infra/TemplateTwo;->response_data:Lorg/json/JSONObject;

    const-string v10, "H3"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 175
    .local v2, "l_H3Array":Lorg/json/JSONArray;
    iget-object v9, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateTwo$1;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateTwo;

    const/4 v10, 0x0

    invoke-virtual {v2, v10}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v10

    iput-object v10, v9, Lcom/iflex/fcat/mobile/android/infra/TemplateTwo;->h3data:Lorg/json/JSONArray;

    .line 176
    const/4 v9, 0x1

    invoke-virtual {v2, v9}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v3

    .line 177
    .local v3, "l_H3Buttons":Lorg/json/JSONArray;
    iget-object v9, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateTwo$1;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateTwo;

    invoke-static {v9, v3}, Lcom/iflex/fcat/mobile/android/infra/TemplateTwo;->access$1(Lcom/iflex/fcat/mobile/android/infra/TemplateTwo;Lorg/json/JSONArray;)V

    .line 178
    const/4 v6, 0x0

    .local v6, "l_k":I
    :goto_0
    iget-object v9, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateTwo$1;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateTwo;

    iget-object v9, v9, Lcom/iflex/fcat/mobile/android/infra/TemplateTwo;->h3data:Lorg/json/JSONArray;

    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-lt v6, v9, :cond_1

    .line 187
    iget-object v9, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateTwo$1;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateTwo;

    invoke-virtual {v9}, Lcom/iflex/fcat/mobile/android/infra/TemplateTwo;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v9

    invoke-interface {v9}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v9

    .line 188
    iget-object v10, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateTwo$1;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateTwo;

    iget-object v10, v10, Lcom/iflex/fcat/mobile/android/infra/TemplateTwo;->metrics:Landroid/util/DisplayMetrics;

    .line 187
    invoke-virtual {v9, v10}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 190
    iget-object v4, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateTwo$1;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateTwo;

    .line 191
    .local v4, "l_act":Landroid/app/Activity;
    new-instance v9, Landroid/content/res/Resources;

    iget-object v10, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateTwo$1;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateTwo;

    invoke-virtual {v10}, Lcom/iflex/fcat/mobile/android/infra/TemplateTwo;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v10

    iget-object v11, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateTwo$1;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateTwo;

    iget-object v11, v11, Lcom/iflex/fcat/mobile/android/infra/TemplateTwo;->metrics:Landroid/util/DisplayMetrics;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    .line 192
    invoke-virtual {v12}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v12

    .line 191
    invoke-direct {v9, v10, v11, v12}, Landroid/content/res/Resources;-><init>(Landroid/content/res/AssetManager;Landroid/util/DisplayMetrics;Landroid/content/res/Configuration;)V

    sput-object v9, Lcom/iflex/fcat/mobile/android/infra/TemplateTwo;->resource:Landroid/content/res/Resources;

    .line 197
    iget-object v10, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateTwo$1;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateTwo;

    iget-object v9, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateTwo$1;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateTwo;

    .line 198
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDSwipeControl()I

    move-result v11

    .line 197
    invoke-virtual {v9, v11}, Lcom/iflex/fcat/mobile/android/infra/TemplateTwo;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/iflex/fcat/mobile/android/infra/CustomGallery;

    invoke-static {v10, v9}, Lcom/iflex/fcat/mobile/android/infra/TemplateTwo;->access$2(Lcom/iflex/fcat/mobile/android/infra/TemplateTwo;Lcom/iflex/fcat/mobile/android/infra/CustomGallery;)V

    .line 199
    iget-object v9, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateTwo$1;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateTwo;

    iget-object v10, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateTwo$1;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateTwo;

    iget v10, v10, Lcom/iflex/fcat/mobile/android/infra/TemplateTwo;->galleryselectedposition:I

    invoke-virtual {v9, v10}, Lcom/iflex/fcat/mobile/android/infra/TemplateTwo;->populateGallery(I)V

    .line 200
    iget-object v9, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateTwo$1;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateTwo;

    iget-object v10, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateTwo$1;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateTwo;

    iget v10, v10, Lcom/iflex/fcat/mobile/android/infra/TemplateTwo;->galleryselectedposition:I

    invoke-virtual {v9, v10}, Lcom/iflex/fcat/mobile/android/infra/TemplateTwo;->populateList(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 205
    .end local v2    # "l_H3Array":Lorg/json/JSONArray;
    .end local v3    # "l_H3Buttons":Lorg/json/JSONArray;
    .end local v4    # "l_act":Landroid/app/Activity;
    .end local v6    # "l_k":I
    :goto_1
    :try_start_2
    iget-object v9, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateTwo$1;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateTwo;

    iget-object v9, v9, Lcom/iflex/fcat/mobile/android/infra/TemplateTwo;->progressdialog:Landroid/app/ProgressDialog;

    invoke-virtual {v9}, Landroid/app/ProgressDialog;->dismiss()V

    .line 206
    iget-object v9, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateTwo$1;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateTwo;

    .line 207
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDFooter()I

    move-result v10

    .line 206
    invoke-virtual {v9, v10}, Lcom/iflex/fcat/mobile/android/infra/TemplateTwo;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/HorizontalScrollView;

    .line 208
    .local v8, "menu":Landroid/widget/HorizontalScrollView;
    iget-object v9, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateTwo$1;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateTwo;

    iget-object v10, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateTwo$1;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateTwo;

    invoke-virtual {v10}, Lcom/iflex/fcat/mobile/android/infra/TemplateTwo;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    .line 209
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDMenuactivitymenufooterpopup()I

    move-result v11

    .line 208
    invoke-virtual {v9, v8, v10, v11}, Lcom/iflex/fcat/mobile/android/infra/TemplateTwo;->generateFooter(Landroid/widget/HorizontalScrollView;Landroid/content/Context;I)V

    .line 210
    iget-object v9, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateTwo$1;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateTwo;

    .line 211
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDMenuactivityfavoritesbutton()I

    move-result v10

    .line 212
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDMenuactivitymenufooterpopup()I

    move-result v11

    .line 210
    invoke-virtual {v9, v10, v11}, Lcom/iflex/fcat/mobile/android/infra/TemplateTwo;->generateFavorites(II)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 235
    .end local v8    # "menu":Landroid/widget/HorizontalScrollView;
    :cond_0
    :goto_2
    return-void

    .line 179
    .restart local v2    # "l_H3Array":Lorg/json/JSONArray;
    .restart local v3    # "l_H3Buttons":Lorg/json/JSONArray;
    .restart local v6    # "l_k":I
    :cond_1
    :try_start_3
    iget-object v9, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateTwo$1;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateTwo;

    iget-object v9, v9, Lcom/iflex/fcat/mobile/android/infra/TemplateTwo;->h3data:Lorg/json/JSONArray;

    invoke-virtual {v9, v6}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v7

    .line 180
    .local v7, "l_temp":Lorg/json/JSONArray;
    iget-object v9, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateTwo$1;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateTwo;

    iget-object v9, v9, Lcom/iflex/fcat/mobile/android/infra/TemplateTwo;->accounttypes:Ljava/util/ArrayList;

    const/4 v10, 0x0

    invoke-virtual {v7, v10}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    iget-object v9, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateTwo$1;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateTwo;

    iget-object v9, v9, Lcom/iflex/fcat/mobile/android/infra/TemplateTwo;->accountnames:Ljava/util/ArrayList;

    const/4 v10, 0x2

    invoke-virtual {v7, v10}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    iget-object v9, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateTwo$1;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateTwo;

    iget-object v9, v9, Lcom/iflex/fcat/mobile/android/infra/TemplateTwo;->accountdetails:Ljava/util/ArrayList;

    const/4 v10, 0x3

    invoke-virtual {v7, v10}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    iget-object v9, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateTwo$1;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateTwo;

    iget-object v9, v9, Lcom/iflex/fcat/mobile/android/infra/TemplateTwo;->accountcurrency:Ljava/util/ArrayList;

    const/4 v10, 0x4

    invoke-virtual {v7, v10}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 178
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    .line 202
    .end local v2    # "l_H3Array":Lorg/json/JSONArray;
    .end local v3    # "l_H3Buttons":Lorg/json/JSONArray;
    .end local v6    # "l_k":I
    .end local v7    # "l_temp":Lorg/json/JSONArray;
    :catch_0
    move-exception v0

    .line 203
    .local v0, "e":Ljava/lang/Exception;
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    .line 214
    .end local v0    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v1

    .line 215
    .local v1, "e1":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 216
    iget-object v9, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateTwo$1;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateTwo;

    iget-object v9, v9, Lcom/iflex/fcat/mobile/android/infra/TemplateTwo;->progressdialog:Landroid/app/ProgressDialog;

    invoke-virtual {v9}, Landroid/app/ProgressDialog;->dismiss()V

    .line 218
    new-instance v5, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;

    .line 219
    iget-object v9, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateTwo$1;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateTwo;

    .line 218
    invoke-direct {v5, v9}, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;-><init>(Landroid/content/Context;)V

    .line 220
    .local v5, "l_alert":Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getStringMessagetStringitle()I

    move-result v9

    invoke-virtual {v5, v9}, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;->setTitle(I)V

    .line 221
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getStringCannotProcess()I

    move-result v9

    invoke-virtual {v5, v9}, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;->setMessage(I)V

    .line 222
    invoke-virtual {v5}, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;->show()V

    .line 223
    iget-object v9, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateTwo$1;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateTwo;

    invoke-virtual {v9}, Lcom/iflex/fcat/mobile/android/infra/TemplateTwo;->finish()V

    goto :goto_2
.end method
