.class Lcom/iflex/fcat/mobile/android/infra/TemplateTwo$8;
.super Ljava/lang/Object;
.source "TemplateTwo.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iflex/fcat/mobile/android/infra/TemplateTwo;->populateList(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/widget/AdapterView$OnItemClickListener;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateTwo;


# direct methods
.method constructor <init>(Lcom/iflex/fcat/mobile/android/infra/TemplateTwo;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateTwo$8;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateTwo;

    .line 604
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 16
    .param p2, "p_listrow"    # Landroid/view/View;
    .param p3, "position"    # I
    .param p4, "arg3"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 609
    .local p1, "arg0":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    :try_start_0
    invoke-static {}, Lcom/iflex/fcat/mobile/android/infra/Global;->getInstance()Lcom/iflex/fcat/mobile/android/infra/Global;

    move-result-object v1

    iget-object v1, v1, Lcom/iflex/fcat/mobile/android/infra/Global;->customProperties:Ljava/util/Properties;

    const-string v2, "PARAM.VALUE.VIBRATOR.REQD"

    invoke-virtual {v1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "YES"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 610
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/iflex/fcat/mobile/android/infra/TemplateTwo$8;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateTwo;

    const-string v2, "notification"

    invoke-virtual {v1, v2}, Lcom/iflex/fcat/mobile/android/infra/TemplateTwo;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/app/NotificationManager;

    .line 611
    .local v13, "nm":Landroid/app/NotificationManager;
    new-instance v14, Landroid/app/Notification;

    invoke-direct {v14}, Landroid/app/Notification;-><init>()V

    .line 612
    .local v14, "notification":Landroid/app/Notification;
    const/4 v1, 0x0

    invoke-virtual {v13, v1, v14}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 613
    const/4 v1, 0x2

    iput v1, v14, Landroid/app/Notification;->defaults:I

    .line 614
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/iflex/fcat/mobile/android/infra/TemplateTwo$8;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateTwo;

    const-string v2, "vibrator"

    invoke-virtual {v1, v2}, Lcom/iflex/fcat/mobile/android/infra/TemplateTwo;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/os/Vibrator;

    .line 615
    .local v15, "v":Landroid/os/Vibrator;
    const-wide/16 v1, 0x32

    invoke-virtual {v15, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    .line 617
    .end local v13    # "nm":Landroid/app/NotificationManager;
    .end local v14    # "notification":Landroid/app/Notification;
    .end local v15    # "v":Landroid/os/Vibrator;
    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/iflex/fcat/mobile/android/infra/TemplateTwo$8;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateTwo;

    iget-object v1, v1, Lcom/iflex/fcat/mobile/android/infra/TemplateTwo;->l_Acctypes:Lorg/json/JSONArray;

    .line 618
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v9

    .line 620
    .local v9, "l_buttonarray":Lorg/json/JSONArray;
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDMenuactivityhiddenparameter()I

    move-result v1

    .line 619
    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 625
    .local v10, "l_hiddenparam":Landroid/widget/TextView;
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_2

    .line 626
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/iflex/fcat/mobile/android/infra/TemplateTwo;->LV1LISTITEMCLICKED:Ljava/lang/Boolean;

    .line 629
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDMenuactivitylabel1()I

    move-result v1

    .line 628
    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    .line 627
    check-cast v8, Landroid/widget/TextView;

    .line 630
    .local v8, "l_accountNo":Landroid/widget/TextView;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflex/fcat/mobile/android/infra/TemplateTwo$8;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateTwo;

    .line 631
    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 630
    iput-object v1, v2, Lcom/iflex/fcat/mobile/android/infra/TemplateTwo;->contextMenuTitle:Ljava/lang/String;

    .line 632
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/iflex/fcat/mobile/android/infra/TemplateTwo$8;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateTwo;

    iput-object v9, v1, Lcom/iflex/fcat/mobile/android/infra/TemplateTwo;->contextMenuButtons:Lorg/json/JSONArray;

    .line 633
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflex/fcat/mobile/android/infra/TemplateTwo$8;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateTwo;

    .line 634
    invoke-virtual {v10}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 633
    iput-object v1, v2, Lcom/iflex/fcat/mobile/android/infra/TemplateTwo;->contextMenuHiddenParams:Ljava/lang/String;

    .line 639
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/iflex/fcat/mobile/android/infra/TemplateTwo$8;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateTwo;

    sget v2, Lcom/iflex/fcat/mobile/android/infra/TemplateTwo;->BUTTON_TYPE_TXN_TEMPLATE_TWO:I

    move-object/from16 v0, p2

    invoke-virtual {v1, v0, v2}, Lcom/iflex/fcat/mobile/android/infra/TemplateTwo;->customContextMenu(Landroid/view/View;I)V

    .line 681
    .end local v8    # "l_accountNo":Landroid/widget/TextView;
    .end local v9    # "l_buttonarray":Lorg/json/JSONArray;
    .end local v10    # "l_hiddenparam":Landroid/widget/TextView;
    :cond_1
    :goto_0
    return-void

    .line 654
    .restart local v9    # "l_buttonarray":Lorg/json/JSONArray;
    .restart local v10    # "l_hiddenparam":Landroid/widget/TextView;
    :cond_2
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 656
    const/4 v1, 0x0

    invoke-virtual {v9, v1}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v12

    .line 657
    .local v12, "l_singlebutton":Lorg/json/JSONArray;
    new-instance v11, Lorg/json/JSONObject;

    .line 658
    invoke-virtual {v10}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 657
    invoke-direct {v11, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 659
    .local v11, "l_params":Lorg/json/JSONObject;
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/iflex/fcat/mobile/android/infra/TemplateTwo$8;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateTwo;

    invoke-static {v1}, Lcom/iflex/fcat/mobile/android/infra/TemplateTwo;->access$3(Lcom/iflex/fcat/mobile/android/infra/TemplateTwo;)Lcom/iflex/fcat/mobile/android/infra/Global;

    move-result-object v1

    iget-object v1, v1, Lcom/iflex/fcat/mobile/android/infra/Global;->customProperties:Ljava/util/Properties;

    .line 660
    const-string v2, "PARAM.NAME.REQUESTID"

    invoke-virtual {v1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 661
    const/4 v2, 0x0

    invoke-virtual {v12, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 659
    invoke-virtual {v11, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 671
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/iflex/fcat/mobile/android/infra/TemplateTwo$8;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateTwo;

    const/4 v2, 0x0

    .line 672
    const/4 v3, 0x3

    invoke-virtual {v12, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 673
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/iflex/fcat/mobile/android/infra/TemplateTwo$8;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateTwo;

    invoke-virtual {v4}, Lcom/iflex/fcat/mobile/android/infra/TemplateTwo;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    .line 674
    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    .line 671
    invoke-virtual/range {v1 .. v6}, Lcom/iflex/fcat/mobile/android/infra/TemplateTwo;->activityRedirector(Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/Context;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 678
    .end local v9    # "l_buttonarray":Lorg/json/JSONArray;
    .end local v10    # "l_hiddenparam":Landroid/widget/TextView;
    .end local v11    # "l_params":Lorg/json/JSONObject;
    .end local v12    # "l_singlebutton":Lorg/json/JSONArray;
    :catch_0
    move-exception v7

    .line 679
    .local v7, "e":Ljava/lang/Exception;
    invoke-virtual {v7}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
