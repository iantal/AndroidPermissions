.class Lcom/iflex/fcat/mobile/android/infra/TemplateOne$6;
.super Ljava/lang/Object;
.source "TemplateOne.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->generateList(Lorg/json/JSONArray;)V
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
.field final synthetic this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateOne;

.field private final synthetic val$p_jsonList:Lorg/json/JSONArray;


# direct methods
.method constructor <init>(Lcom/iflex/fcat/mobile/android/infra/TemplateOne;Lorg/json/JSONArray;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$6;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateOne;

    iput-object p2, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$6;->val$p_jsonList:Lorg/json/JSONArray;

    .line 732
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 23
    .param p2, "p_listrow"    # Landroid/view/View;
    .param p3, "arg2"    # I
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
    .line 736
    .local p1, "arg0":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Position Clicked.............. "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 737
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$6;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateOne;

    iget-object v2, v2, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->list:Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;->setClickable(Z)V

    .line 741
    invoke-static {}, Lcom/iflex/fcat/mobile/android/infra/Global;->getInstance()Lcom/iflex/fcat/mobile/android/infra/Global;

    move-result-object v2

    iget-object v2, v2, Lcom/iflex/fcat/mobile/android/infra/Global;->customProperties:Ljava/util/Properties;

    .line 742
    const-string v3, "PARAM.VALUE.VIBRATOR.REQD"

    invoke-virtual {v2, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 743
    const-string v3, "YES"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 744
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$6;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateOne;

    const-string v3, "notification"

    invoke-virtual {v2, v3}, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Landroid/app/NotificationManager;

    .line 745
    .local v19, "nm":Landroid/app/NotificationManager;
    new-instance v20, Landroid/app/Notification;

    invoke-direct/range {v20 .. v20}, Landroid/app/Notification;-><init>()V

    .line 746
    .local v20, "notification":Landroid/app/Notification;
    const/4 v2, 0x0

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    invoke-virtual {v0, v2, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 747
    const/4 v2, 0x2

    move-object/from16 v0, v20

    iput v2, v0, Landroid/app/Notification;->defaults:I

    .line 748
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$6;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateOne;

    const-string v3, "vibrator"

    invoke-virtual {v2, v3}, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Landroid/os/Vibrator;

    .line 749
    .local v22, "v":Landroid/os/Vibrator;
    const-wide/16 v2, 0x32

    move-object/from16 v0, v22

    invoke-virtual {v0, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V

    .line 753
    .end local v19    # "nm":Landroid/app/NotificationManager;
    .end local v20    # "notification":Landroid/app/Notification;
    .end local v22    # "v":Landroid/os/Vibrator;
    :cond_0
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDAccountdisplayclickable()I

    move-result v2

    .line 752
    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v21

    .line 751
    check-cast v21, Landroid/widget/TextView;

    .line 757
    .local v21, "textclickable":Landroid/widget/TextView;
    :try_start_0
    invoke-virtual/range {v21 .. v21}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 758
    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    .line 771
    .local v9, "l_buttonarray":Lorg/json/JSONArray;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$6;->val$p_jsonList:Lorg/json/JSONArray;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$6;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateOne;

    iget-object v2, v2, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->buttonArray:Lorg/json/JSONArray;

    if-eqz v2, :cond_1

    .line 772
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$6;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateOne;

    iget-object v9, v2, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->buttonArray:Lorg/json/JSONArray;

    .line 773
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$6;->val$p_jsonList:Lorg/json/JSONArray;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_2

    .line 774
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$6;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateOne;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$6;->val$p_jsonList:Lorg/json/JSONArray;

    .line 775
    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v9

    .line 774
    iput-object v9, v2, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->buttonArray:Lorg/json/JSONArray;

    .line 779
    :cond_2
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDAccountdisplayhiddenparams()I

    move-result v2

    .line 778
    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    .line 777
    check-cast v10, Landroid/widget/TextView;

    .line 784
    .local v10, "l_hiddenparam":Landroid/widget/TextView;
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v13

    .line 785
    .local v13, "l_noOfButtons":I
    packed-switch v13, :pswitch_data_0

    .line 827
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sput-object v2, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->LV1LISTITEMCLICKED:Ljava/lang/Boolean;

    .line 830
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDAccountdisplayfirsttext()I

    move-result v2

    .line 829
    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    .line 828
    check-cast v8, Landroid/widget/TextView;

    .line 831
    .local v8, "l_accountNo":Landroid/widget/TextView;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$6;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateOne;

    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v3, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->contextMenuTitle:Ljava/lang/String;

    .line 832
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$6;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateOne;

    iput-object v9, v2, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->contextMenuButtons:Lorg/json/JSONArray;

    .line 833
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$6;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateOne;

    .line 834
    invoke-virtual {v10}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 833
    iput-object v2, v3, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->contextMenuHiddenParams:Ljava/lang/String;

    .line 839
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$6;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateOne;

    sget v3, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->BUTTON_TYPE_TXN_TEMPLATE_ONE:I

    move-object/from16 v0, p2

    invoke-virtual {v2, v0, v3}, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->customContextMenu(Landroid/view/View;I)V

    .line 852
    .end local v8    # "l_accountNo":Landroid/widget/TextView;
    .end local v9    # "l_buttonarray":Lorg/json/JSONArray;
    .end local v10    # "l_hiddenparam":Landroid/widget/TextView;
    .end local v13    # "l_noOfButtons":I
    :cond_3
    :goto_0
    return-void

    .line 789
    .restart local v9    # "l_buttonarray":Lorg/json/JSONArray;
    .restart local v10    # "l_hiddenparam":Landroid/widget/TextView;
    .restart local v13    # "l_noOfButtons":I
    :pswitch_0
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDAccountdisplaynextactivity()I

    move-result v2

    .line 788
    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v17

    .line 787
    check-cast v17, Landroid/widget/TextView;

    .line 792
    .local v17, "nextsceenname":Landroid/widget/TextView;
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDAccountdisplayhiddenparams()I

    move-result v2

    .line 791
    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v18

    .line 790
    check-cast v18, Landroid/widget/TextView;

    .line 793
    .local v18, "nextscreenparam":Landroid/widget/TextView;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$6;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateOne;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$6;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateOne;

    iget-object v3, v3, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->response_data:Lorg/json/JSONObject;

    .line 794
    invoke-virtual/range {v17 .. v17}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    .line 795
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$6;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateOne;

    invoke-virtual {v5}, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    add-int/lit8 v6, p3, -0x1

    .line 796
    invoke-virtual/range {v18 .. v18}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    .line 793
    invoke-virtual/range {v2 .. v7}, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->activityRedirector(Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_0

    .line 849
    .end local v9    # "l_buttonarray":Lorg/json/JSONArray;
    .end local v10    # "l_hiddenparam":Landroid/widget/TextView;
    .end local v13    # "l_noOfButtons":I
    .end local v17    # "nextsceenname":Landroid/widget/TextView;
    .end local v18    # "nextscreenparam":Landroid/widget/TextView;
    :catch_0
    move-exception v2

    goto :goto_0

    .line 800
    .restart local v9    # "l_buttonarray":Lorg/json/JSONArray;
    .restart local v10    # "l_hiddenparam":Landroid/widget/TextView;
    .restart local v13    # "l_noOfButtons":I
    :pswitch_1
    const/4 v2, 0x0

    invoke-virtual {v9, v2}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v16

    .line 801
    .local v16, "l_singlebutton":Lorg/json/JSONArray;
    new-instance v15, Lorg/json/JSONObject;

    .line 802
    invoke-virtual {v10}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 801
    invoke-direct {v15, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 804
    .local v15, "l_params":Lorg/json/JSONObject;
    const/4 v2, 0x4

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v14

    .line 805
    .local v14, "l_paramarray":Lorg/json/JSONObject;
    invoke-virtual {v14}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v12

    .line 807
    .local v12, "l_keys":Ljava/util/Iterator;
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_4

    .line 813
    const/4 v14, 0x0

    .line 820
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$6;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateOne;

    const/4 v3, 0x0

    .line 821
    const/4 v4, 0x2

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 822
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$6;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateOne;

    invoke-virtual {v5}, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x0

    .line 823
    invoke-virtual {v15}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    .line 820
    invoke-virtual/range {v2 .. v7}, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->activityRedirector(Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/Context;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 808
    :cond_4
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 810
    .local v11, "l_keyname":Ljava/lang/String;
    invoke-virtual {v14, v11}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 809
    invoke-virtual {v15, v11, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 785
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
