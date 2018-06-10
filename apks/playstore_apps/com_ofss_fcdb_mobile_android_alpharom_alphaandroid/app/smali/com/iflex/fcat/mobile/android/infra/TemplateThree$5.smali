.class Lcom/iflex/fcat/mobile/android/infra/TemplateThree$5;
.super Ljava/lang/Object;
.source "TemplateThree.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iflex/fcat/mobile/android/infra/TemplateThree;->populateList(Ljava/lang/String;)V
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
.field final synthetic this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateThree;

.field private final synthetic val$l_buttonArray:Lorg/json/JSONArray;


# direct methods
.method constructor <init>(Lcom/iflex/fcat/mobile/android/infra/TemplateThree;Lorg/json/JSONArray;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateThree$5;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateThree;

    iput-object p2, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateThree$5;->val$l_buttonArray:Lorg/json/JSONArray;

    .line 709
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 13
    .param p2, "p_listrow"    # Landroid/view/View;
    .param p3, "p_position"    # I
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
    .line 717
    .local p1, "arg0":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    const/4 v0, 0x0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/iflex/fcat/mobile/android/infra/TemplateThree;->LV1LISTITEMCLICKED:Ljava/lang/Boolean;

    .line 718
    invoke-static {}, Lcom/iflex/fcat/mobile/android/infra/Global;->getInstance()Lcom/iflex/fcat/mobile/android/infra/Global;

    move-result-object v0

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/Global;->customProperties:Ljava/util/Properties;

    const-string v1, "PARAM.VALUE.VIBRATOR.REQD"

    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "YES"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 719
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateThree$5;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateThree;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Lcom/iflex/fcat/mobile/android/infra/TemplateThree;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/app/NotificationManager;

    .line 720
    .local v10, "nm":Landroid/app/NotificationManager;
    new-instance v11, Landroid/app/Notification;

    invoke-direct {v11}, Landroid/app/Notification;-><init>()V

    .line 721
    .local v11, "notification":Landroid/app/Notification;
    const/4 v0, 0x0

    invoke-virtual {v10, v0, v11}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 722
    const/4 v0, 0x2

    iput v0, v11, Landroid/app/Notification;->defaults:I

    .line 723
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateThree$5;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateThree;

    const-string v1, "vibrator"

    invoke-virtual {v0, v1}, Lcom/iflex/fcat/mobile/android/infra/TemplateThree;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/os/Vibrator;

    .line 724
    .local v12, "v":Landroid/os/Vibrator;
    const-wide/16 v0, 0x32

    invoke-virtual {v12, v0, v1}, Landroid/os/Vibrator;->vibrate(J)V

    .line 727
    .end local v10    # "nm":Landroid/app/NotificationManager;
    .end local v11    # "notification":Landroid/app/Notification;
    .end local v12    # "v":Landroid/os/Vibrator;
    :cond_0
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDMenuactivityhiddenparameter()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 732
    .local v7, "l_hiddenparam":Landroid/widget/TextView;
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateThree$5;->val$l_buttonArray:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    .line 734
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDMenuactivitylabel1()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 735
    .local v6, "l_accountNo":Landroid/widget/TextView;
    iget-object v1, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateThree$5;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateThree;

    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/iflex/fcat/mobile/android/infra/TemplateThree;->contextMenuTitle:Ljava/lang/String;

    .line 736
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateThree$5;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateThree;

    iget-object v1, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateThree$5;->val$l_buttonArray:Lorg/json/JSONArray;

    iput-object v1, v0, Lcom/iflex/fcat/mobile/android/infra/TemplateThree;->contextMenuButtons:Lorg/json/JSONArray;

    .line 737
    iget-object v1, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateThree$5;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateThree;

    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/iflex/fcat/mobile/android/infra/TemplateThree;->contextMenuHiddenParams:Ljava/lang/String;

    .line 738
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateThree$5;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateThree;

    invoke-virtual {v0, p2}, Lcom/iflex/fcat/mobile/android/infra/TemplateThree;->registerForContextMenu(Landroid/view/View;)V

    .line 739
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setLongClickable(Z)V

    .line 740
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateThree$5;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateThree;

    invoke-virtual {v0, p2}, Lcom/iflex/fcat/mobile/android/infra/TemplateThree;->openContextMenu(Landroid/view/View;)V

    .line 764
    .end local v6    # "l_accountNo":Landroid/widget/TextView;
    .end local v7    # "l_hiddenparam":Landroid/widget/TextView;
    :cond_1
    :goto_0
    return-void

    .line 746
    .restart local v7    # "l_hiddenparam":Landroid/widget/TextView;
    :cond_2
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateThree$5;->val$l_buttonArray:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 748
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateThree$5;->val$l_buttonArray:Lorg/json/JSONArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v9

    .line 749
    .local v9, "l_singlebutton":Lorg/json/JSONArray;
    new-instance v8, Lorg/json/JSONObject;

    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 750
    .local v8, "l_params":Lorg/json/JSONObject;
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateThree$5;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateThree;

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/TemplateThree;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/Global;->customProperties:Ljava/util/Properties;

    .line 751
    const-string v1, "PARAM.NAME.REQUESTID"

    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v9, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 750
    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 753
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateThree$5;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateThree;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {v9, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateThree$5;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateThree;

    invoke-virtual {v3}, Lcom/iflex/fcat/mobile/android/infra/TemplateThree;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/iflex/fcat/mobile/android/infra/TemplateThree;->activityRedirector(Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/Context;ILjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 759
    .end local v7    # "l_hiddenparam":Landroid/widget/TextView;
    .end local v8    # "l_params":Lorg/json/JSONObject;
    .end local v9    # "l_singlebutton":Lorg/json/JSONArray;
    :catch_0
    move-exception v0

    goto :goto_0
.end method
