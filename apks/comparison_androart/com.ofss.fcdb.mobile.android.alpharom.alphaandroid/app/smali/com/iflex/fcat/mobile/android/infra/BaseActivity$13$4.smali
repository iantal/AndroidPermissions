.class Lcom/iflex/fcat/mobile/android/infra/BaseActivity$13$4;
.super Ljava/lang/Object;
.source "BaseActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iflex/fcat/mobile/android/infra/BaseActivity$13;->onClick(Landroid/view/View;)V
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
.field final synthetic this$1:Lcom/iflex/fcat/mobile/android/infra/BaseActivity$13;


# direct methods
.method constructor <init>(Lcom/iflex/fcat/mobile/android/infra/BaseActivity$13;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$13$4;->this$1:Lcom/iflex/fcat/mobile/android/infra/BaseActivity$13;

    .line 1782
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 10
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
    .local p1, "arg0":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    const/high16 v3, 0x10000000

    const/4 v4, 0x0

    .line 1787
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDFooterpopuphiddenfield()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 1790
    .local v7, "l_hidden":Landroid/widget/TextView;
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->isJsonReqest:Ljava/lang/Boolean;

    .line 1791
    const-string v2, "T1"

    .line 1792
    .local v2, "JSONTheme":Ljava/lang/String;
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_0
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$13$4;->this$1:Lcom/iflex/fcat/mobile/android/infra/BaseActivity$13;

    invoke-static {v0}, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$13;->access$0(Lcom/iflex/fcat/mobile/android/infra/BaseActivity$13;)Lcom/iflex/fcat/mobile/android/infra/BaseActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->JSONRequestId:[Ljava/lang/String;

    array-length v0, v0

    if-lt v6, v0, :cond_0

    .line 1801
    :goto_1
    sget-object v0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->isJsonReqest:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1802
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 1808
    .local v9, "l_parameters":Lorg/json/JSONObject;
    :try_start_0
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$13$4;->this$1:Lcom/iflex/fcat/mobile/android/infra/BaseActivity$13;

    invoke-static {v0}, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$13;->access$0(Lcom/iflex/fcat/mobile/android/infra/BaseActivity$13;)Lcom/iflex/fcat/mobile/android/infra/BaseActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/Global;->customProperties:Ljava/util/Properties;

    const-string v1, "PARAM.NAME.REQUESTID"

    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1813
    :goto_2
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$13$4;->this$1:Lcom/iflex/fcat/mobile/android/infra/BaseActivity$13;

    invoke-static {v0}, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$13;->access$0(Lcom/iflex/fcat/mobile/android/infra/BaseActivity$13;)Lcom/iflex/fcat/mobile/android/infra/BaseActivity;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v3, p0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$13$4;->this$1:Lcom/iflex/fcat/mobile/android/infra/BaseActivity$13;

    invoke-static {v3}, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$13;->access$0(Lcom/iflex/fcat/mobile/android/infra/BaseActivity$13;)Lcom/iflex/fcat/mobile/android/infra/BaseActivity;

    move-result-object v3

    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->activityRedirector(Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/Context;ILjava/lang/String;)V

    .line 1843
    .end local v9    # "l_parameters":Lorg/json/JSONObject;
    :goto_3
    return-void

    .line 1793
    :cond_0
    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$13$4;->this$1:Lcom/iflex/fcat/mobile/android/infra/BaseActivity$13;

    invoke-static {v1}, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$13;->access$0(Lcom/iflex/fcat/mobile/android/infra/BaseActivity$13;)Lcom/iflex/fcat/mobile/android/infra/BaseActivity;

    move-result-object v1

    iget-object v1, v1, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->JSONRequestId:[Ljava/lang/String;

    aget-object v1, v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1794
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->isJsonReqest:Ljava/lang/Boolean;

    .line 1795
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$13$4;->this$1:Lcom/iflex/fcat/mobile/android/infra/BaseActivity$13;

    invoke-static {v0}, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$13;->access$0(Lcom/iflex/fcat/mobile/android/infra/BaseActivity$13;)Lcom/iflex/fcat/mobile/android/infra/BaseActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->JSONRequestTheme:[Ljava/lang/String;

    aget-object v2, v0, v6

    .line 1796
    goto :goto_1

    .line 1792
    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 1814
    :cond_2
    const-string v0, "RRADL01"

    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1815
    new-instance v8, Landroid/content/Intent;

    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$13$4;->this$1:Lcom/iflex/fcat/mobile/android/infra/BaseActivity$13;

    invoke-static {v0}, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$13;->access$0(Lcom/iflex/fcat/mobile/android/infra/BaseActivity$13;)Lcom/iflex/fcat/mobile/android/infra/BaseActivity;

    move-result-object v0

    const-class v1, Lcom/iflex/fcat/mobile/android/infra/OffersActivity;

    invoke-direct {v8, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1816
    .local v8, "l_intent":Landroid/content/Intent;
    invoke-virtual {v8, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1817
    const-string v0, "fldRequestId"

    const-string v1, "RRADL01"

    invoke-virtual {v8, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1818
    const-string v0, "OFFERTYPE"

    const-string v1, "L"

    invoke-virtual {v8, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1819
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$13$4;->this$1:Lcom/iflex/fcat/mobile/android/infra/BaseActivity$13;

    invoke-static {v0}, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$13;->access$0(Lcom/iflex/fcat/mobile/android/infra/BaseActivity$13;)Lcom/iflex/fcat/mobile/android/infra/BaseActivity;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_3

    .line 1821
    .end local v8    # "l_intent":Landroid/content/Intent;
    :cond_3
    const-string v0, "RRADM01"

    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1822
    new-instance v8, Landroid/content/Intent;

    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$13$4;->this$1:Lcom/iflex/fcat/mobile/android/infra/BaseActivity$13;

    invoke-static {v0}, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$13;->access$0(Lcom/iflex/fcat/mobile/android/infra/BaseActivity$13;)Lcom/iflex/fcat/mobile/android/infra/BaseActivity;

    move-result-object v0

    const-class v1, Lcom/iflex/fcat/mobile/android/infra/OffersActivity;

    invoke-direct {v8, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1823
    .restart local v8    # "l_intent":Landroid/content/Intent;
    invoke-virtual {v8, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1824
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$13$4;->this$1:Lcom/iflex/fcat/mobile/android/infra/BaseActivity$13;

    invoke-static {v0}, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$13;->access$0(Lcom/iflex/fcat/mobile/android/infra/BaseActivity$13;)Lcom/iflex/fcat/mobile/android/infra/BaseActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/Global;->customProperties:Ljava/util/Properties;

    .line 1825
    const-string v1, "PARAM.NAME.REQUESTID"

    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "RRADS01"

    .line 1824
    invoke-virtual {v8, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1826
    const-string v0, "OFFERTYPE"

    const-string v1, "P"

    invoke-virtual {v8, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1827
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$13$4;->this$1:Lcom/iflex/fcat/mobile/android/infra/BaseActivity$13;

    invoke-static {v0}, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$13;->access$0(Lcom/iflex/fcat/mobile/android/infra/BaseActivity$13;)Lcom/iflex/fcat/mobile/android/infra/BaseActivity;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_3

    .line 1829
    .end local v8    # "l_intent":Landroid/content/Intent;
    :cond_4
    const-string v0, "RRLOB01"

    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1830
    new-instance v8, Landroid/content/Intent;

    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$13$4;->this$1:Lcom/iflex/fcat/mobile/android/infra/BaseActivity$13;

    invoke-static {v0}, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$13;->access$0(Lcom/iflex/fcat/mobile/android/infra/BaseActivity$13;)Lcom/iflex/fcat/mobile/android/infra/BaseActivity;

    move-result-object v0

    const-class v1, Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity;

    invoke-direct {v8, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1831
    .restart local v8    # "l_intent":Landroid/content/Intent;
    invoke-virtual {v8, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1832
    const-string v0, "CLOSE_REQUIRED"

    const-string v1, "Y"

    invoke-virtual {v8, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1833
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$13$4;->this$1:Lcom/iflex/fcat/mobile/android/infra/BaseActivity$13;

    invoke-static {v0}, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$13;->access$0(Lcom/iflex/fcat/mobile/android/infra/BaseActivity$13;)Lcom/iflex/fcat/mobile/android/infra/BaseActivity;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_3

    .line 1836
    .end local v8    # "l_intent":Landroid/content/Intent;
    :cond_5
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$13$4;->this$1:Lcom/iflex/fcat/mobile/android/infra/BaseActivity$13;

    invoke-static {v0}, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$13;->access$0(Lcom/iflex/fcat/mobile/android/infra/BaseActivity$13;)Lcom/iflex/fcat/mobile/android/infra/BaseActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/Global;->nextScreenParams:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    .line 1837
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$13$4;->this$1:Lcom/iflex/fcat/mobile/android/infra/BaseActivity$13;

    invoke-static {v0}, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$13;->access$0(Lcom/iflex/fcat/mobile/android/infra/BaseActivity$13;)Lcom/iflex/fcat/mobile/android/infra/BaseActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/Global;->nextScreenParams:Ljava/util/Hashtable;

    iget-object v1, p0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$13$4;->this$1:Lcom/iflex/fcat/mobile/android/infra/BaseActivity$13;

    invoke-static {v1}, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$13;->access$0(Lcom/iflex/fcat/mobile/android/infra/BaseActivity$13;)Lcom/iflex/fcat/mobile/android/infra/BaseActivity;

    move-result-object v1

    iget-object v1, v1, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v1, v1, Lcom/iflex/fcat/mobile/android/infra/Global;->customProperties:Ljava/util/Properties;

    .line 1838
    const-string v3, "PARAM.NAME.REQUESTID"

    invoke-virtual {v1, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1839
    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1837
    invoke-virtual {v0, v1, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1841
    new-instance v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

    invoke-direct {v0}, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;-><init>()V

    invoke-virtual {v0, v4}, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->invokeConnection(I)V

    goto/16 :goto_3

    .line 1809
    .restart local v9    # "l_parameters":Lorg/json/JSONObject;
    :catch_0
    move-exception v0

    goto/16 :goto_2
.end method
