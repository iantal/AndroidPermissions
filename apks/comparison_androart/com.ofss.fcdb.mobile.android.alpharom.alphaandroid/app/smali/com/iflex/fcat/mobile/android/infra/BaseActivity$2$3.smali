.class Lcom/iflex/fcat/mobile/android/infra/BaseActivity$2$3;
.super Ljava/lang/Object;
.source "BaseActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iflex/fcat/mobile/android/infra/BaseActivity$2;->onClick(Landroid/view/View;)V
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
.field final synthetic this$1:Lcom/iflex/fcat/mobile/android/infra/BaseActivity$2;

.field private final synthetic val$p_ctx:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/iflex/fcat/mobile/android/infra/BaseActivity$2;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$2$3;->this$1:Lcom/iflex/fcat/mobile/android/infra/BaseActivity$2;

    iput-object p2, p0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$2$3;->val$p_ctx:Landroid/content/Context;

    .line 597
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 11
    .param p2, "arg1"    # Landroid/view/View;
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
    .line 608
    .local p1, "arg0":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDFooterpopuphiddenfield()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 609
    .local v10, "l_requestId":Landroid/widget/TextView;
    invoke-virtual {v10}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 613
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->isJsonReqest:Ljava/lang/Boolean;

    .line 614
    const-string v2, "T1"

    .line 615
    .local v2, "JSONTheme":Ljava/lang/String;
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_0
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$2$3;->this$1:Lcom/iflex/fcat/mobile/android/infra/BaseActivity$2;

    invoke-static {v0}, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$2;->access$0(Lcom/iflex/fcat/mobile/android/infra/BaseActivity$2;)Lcom/iflex/fcat/mobile/android/infra/BaseActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->JSONRequestId:[Ljava/lang/String;

    array-length v0, v0

    if-lt v7, v0, :cond_1

    .line 623
    :goto_1
    sget-object v0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->isJsonReqest:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 624
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 630
    .local v9, "l_parameters":Lorg/json/JSONObject;
    :try_start_0
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$2$3;->this$1:Lcom/iflex/fcat/mobile/android/infra/BaseActivity$2;

    invoke-static {v0}, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$2;->access$0(Lcom/iflex/fcat/mobile/android/infra/BaseActivity$2;)Lcom/iflex/fcat/mobile/android/infra/BaseActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/Global;->customProperties:Ljava/util/Properties;

    const-string v1, "PARAM.NAME.REQUESTID"

    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 635
    :goto_2
    sget-object v0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->activities:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_3

    .line 641
    sget-object v0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->activities:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 642
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$2$3;->this$1:Lcom/iflex/fcat/mobile/android/infra/BaseActivity$2;

    invoke-static {v0}, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$2;->access$0(Lcom/iflex/fcat/mobile/android/infra/BaseActivity$2;)Lcom/iflex/fcat/mobile/android/infra/BaseActivity;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v3, p0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$2$3;->this$1:Lcom/iflex/fcat/mobile/android/infra/BaseActivity$2;

    invoke-static {v3}, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$2;->access$0(Lcom/iflex/fcat/mobile/android/infra/BaseActivity$2;)Lcom/iflex/fcat/mobile/android/infra/BaseActivity;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->activityRedirector(Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/Context;ILjava/lang/String;)V

    .line 677
    .end local v2    # "JSONTheme":Ljava/lang/String;
    .end local v7    # "i":I
    .end local v9    # "l_parameters":Lorg/json/JSONObject;
    :cond_0
    :goto_4
    return-void

    .line 616
    .restart local v2    # "JSONTheme":Ljava/lang/String;
    .restart local v7    # "i":I
    :cond_1
    invoke-virtual {v10}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$2$3;->this$1:Lcom/iflex/fcat/mobile/android/infra/BaseActivity$2;

    invoke-static {v1}, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$2;->access$0(Lcom/iflex/fcat/mobile/android/infra/BaseActivity$2;)Lcom/iflex/fcat/mobile/android/infra/BaseActivity;

    move-result-object v1

    iget-object v1, v1, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->JSONRequestId:[Ljava/lang/String;

    aget-object v1, v1, v7

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 617
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->isJsonReqest:Ljava/lang/Boolean;

    .line 618
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$2$3;->this$1:Lcom/iflex/fcat/mobile/android/infra/BaseActivity$2;

    invoke-static {v0}, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$2;->access$0(Lcom/iflex/fcat/mobile/android/infra/BaseActivity$2;)Lcom/iflex/fcat/mobile/android/infra/BaseActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->JSONRequestTheme:[Ljava/lang/String;

    aget-object v2, v0, v7

    .line 619
    goto :goto_1

    .line 615
    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    .line 635
    .restart local v9    # "l_parameters":Lorg/json/JSONObject;
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/Activity;

    .line 637
    .local v6, "activity":Landroid/app/Activity;
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "activities: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 638
    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    goto :goto_3

    .line 643
    .end local v6    # "activity":Landroid/app/Activity;
    .end local v9    # "l_parameters":Lorg/json/JSONObject;
    :cond_4
    const-string v0, "RRADL01"

    invoke-virtual {v10}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 644
    new-instance v8, Landroid/content/Intent;

    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$2$3;->val$p_ctx:Landroid/content/Context;

    const-class v1, Lcom/iflex/fcat/mobile/android/infra/OffersActivity;

    invoke-direct {v8, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 645
    .local v8, "l_intent":Landroid/content/Intent;
    const/high16 v0, 0x10000000

    invoke-virtual {v8, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 646
    const-string v0, "fldRequestId"

    const-string v1, "RRADL01"

    invoke-virtual {v8, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 647
    const-string v0, "OFFERTYPE"

    const-string v1, "L"

    invoke-virtual {v8, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 648
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$2$3;->val$p_ctx:Landroid/content/Context;

    invoke-virtual {v0, v8}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_4

    .line 650
    .end local v8    # "l_intent":Landroid/content/Intent;
    :cond_5
    const-string v0, "RRADM01"

    invoke-virtual {v10}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 651
    new-instance v8, Landroid/content/Intent;

    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$2$3;->val$p_ctx:Landroid/content/Context;

    const-class v1, Lcom/iflex/fcat/mobile/android/infra/OffersActivity;

    invoke-direct {v8, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 652
    .restart local v8    # "l_intent":Landroid/content/Intent;
    const/high16 v0, 0x10000000

    invoke-virtual {v8, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 653
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$2$3;->this$1:Lcom/iflex/fcat/mobile/android/infra/BaseActivity$2;

    invoke-static {v0}, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$2;->access$0(Lcom/iflex/fcat/mobile/android/infra/BaseActivity$2;)Lcom/iflex/fcat/mobile/android/infra/BaseActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/Global;->customProperties:Ljava/util/Properties;

    .line 654
    const-string v1, "PARAM.NAME.REQUESTID"

    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "RRADS01"

    .line 653
    invoke-virtual {v8, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 655
    const-string v0, "OFFERTYPE"

    const-string v1, "P"

    invoke-virtual {v8, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 656
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$2$3;->val$p_ctx:Landroid/content/Context;

    invoke-virtual {v0, v8}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_4

    .line 658
    .end local v8    # "l_intent":Landroid/content/Intent;
    :cond_6
    const-string v0, "RRLOB01"

    invoke-virtual {v10}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 659
    new-instance v8, Landroid/content/Intent;

    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$2$3;->val$p_ctx:Landroid/content/Context;

    const-class v1, Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity;

    invoke-direct {v8, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 660
    .restart local v8    # "l_intent":Landroid/content/Intent;
    const/high16 v0, 0x10000000

    invoke-virtual {v8, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 661
    const-string v0, "CLOSE_REQUIRED"

    const-string v1, "Y"

    invoke-virtual {v8, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 662
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$2$3;->val$p_ctx:Landroid/content/Context;

    invoke-virtual {v0, v8}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_4

    .line 665
    .end local v8    # "l_intent":Landroid/content/Intent;
    :cond_7
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$2$3;->this$1:Lcom/iflex/fcat/mobile/android/infra/BaseActivity$2;

    invoke-static {v0}, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$2;->access$0(Lcom/iflex/fcat/mobile/android/infra/BaseActivity$2;)Lcom/iflex/fcat/mobile/android/infra/BaseActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/Global;->nextScreenParams:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    .line 666
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$2$3;->this$1:Lcom/iflex/fcat/mobile/android/infra/BaseActivity$2;

    invoke-static {v0}, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$2;->access$0(Lcom/iflex/fcat/mobile/android/infra/BaseActivity$2;)Lcom/iflex/fcat/mobile/android/infra/BaseActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/Global;->nextScreenParams:Ljava/util/Hashtable;

    iget-object v1, p0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$2$3;->this$1:Lcom/iflex/fcat/mobile/android/infra/BaseActivity$2;

    invoke-static {v1}, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$2;->access$0(Lcom/iflex/fcat/mobile/android/infra/BaseActivity$2;)Lcom/iflex/fcat/mobile/android/infra/BaseActivity;

    move-result-object v1

    iget-object v1, v1, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v1, v1, Lcom/iflex/fcat/mobile/android/infra/Global;->customProperties:Ljava/util/Properties;

    .line 667
    const-string v3, "PARAM.NAME.REQUESTID"

    invoke-virtual {v1, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 668
    invoke-virtual {v10}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 666
    invoke-virtual {v0, v1, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 670
    new-instance v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

    invoke-direct {v0}, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->invokeConnection(I)V

    goto/16 :goto_4

    .line 631
    .restart local v9    # "l_parameters":Lorg/json/JSONObject;
    :catch_0
    move-exception v0

    goto/16 :goto_2
.end method
