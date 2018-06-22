.class Lcom/iflex/fcat/mobile/android/infra/TemplateOne$16;
.super Ljava/lang/Object;
.source "TemplateOne.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->populateFilterLayout(Ljava/util/ArrayList;)V
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

.field private final synthetic val$l_listNo:I

.field private final synthetic val$l_lst:Landroid/widget/ListView;


# direct methods
.method constructor <init>(Lcom/iflex/fcat/mobile/android/infra/TemplateOne;ILandroid/widget/ListView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$16;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateOne;

    iput p2, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$16;->val$l_listNo:I

    iput-object p3, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$16;->val$l_lst:Landroid/widget/ListView;

    .line 1724
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 12
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
    .line 1729
    .line 1731
    .local p1, "arg0":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDFilterlistitemsparams()I

    move-result v9

    .line 1730
    invoke-virtual {p2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 1729
    check-cast v4, Landroid/widget/TextView;

    .line 1734
    .local v4, "l_params":Landroid/widget/TextView;
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDFilterlistitemsparamvalue()I

    move-result v9

    .line 1733
    invoke-virtual {p2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 1732
    check-cast v5, Landroid/widget/TextView;

    .line 1738
    .local v5, "l_paramvalue":Landroid/widget/TextView;
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDFilterlistitemhiddenparams()I

    move-result v9

    .line 1737
    invoke-virtual {p2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 1736
    check-cast v1, Landroid/widget/TextView;

    .line 1741
    .local v1, "l_hiddenparams":Landroid/widget/TextView;
    :try_start_0
    iget-object v9, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$16;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateOne;

    iget-object v9, v9, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->l_postbackparams:Lorg/json/JSONObject;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v10

    invoke-interface {v10}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v10

    .line 1742
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v11

    invoke-interface {v11}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v11

    .line 1741
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1747
    :goto_0
    new-instance v9, Ljava/lang/StringBuilder;

    iget v10, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$16;->val$l_listNo:I

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v10, "_"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1761
    .local v3, "l_listNo_position":Ljava/lang/String;
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDFilterlistitemradiobutton()I

    move-result v9

    .line 1760
    invoke-virtual {p2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 1759
    check-cast v7, Landroid/widget/RadioButton;

    .line 1762
    .local v7, "l_radio":Landroid/widget/RadioButton;
    const/4 v9, 0x1

    invoke-virtual {v7, v9}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 1763
    iget-object v9, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$16;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateOne;

    iget-object v9, v9, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->radioSelectionIndex:Ljava/util/HashMap;

    const-string v10, "true"

    invoke-virtual {v9, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1771
    iget-object v9, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$16;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateOne;

    iget-object v9, v9, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->radioSelectionIndex:Ljava/util/HashMap;

    invoke-virtual {v9}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-nez v10, :cond_2

    .line 1791
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    .line 1792
    iget-object v9, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$16;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateOne;

    invoke-static {v9}, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->access$13(Lcom/iflex/fcat/mobile/android/infra/TemplateOne;)V

    .line 1793
    iget-object v9, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$16;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateOne;

    .line 1794
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v10

    invoke-interface {v10}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v10

    .line 1795
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v11

    invoke-interface {v11}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v11

    .line 1793
    invoke-static {v9, v10, v11}, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->access$14(Lcom/iflex/fcat/mobile/android/infra/TemplateOne;Ljava/lang/String;Ljava/lang/String;)V

    .line 1800
    :cond_1
    return-void

    .line 1743
    .end local v3    # "l_listNo_position":Ljava/lang/String;
    .end local v7    # "l_radio":Landroid/widget/RadioButton;
    :catch_0
    move-exception v0

    .line 1744
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 1771
    .end local v0    # "e":Lorg/json/JSONException;
    .restart local v3    # "l_listNo_position":Ljava/lang/String;
    .restart local v7    # "l_radio":Landroid/widget/RadioButton;
    :cond_2
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1772
    .local v2, "l_keyname":Ljava/lang/String;
    new-instance v10, Ljava/lang/StringBuilder;

    iget v11, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$16;->val$l_listNo:I

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v11, "_"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 1773
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_0

    .line 1774
    iget-object v10, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$16;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateOne;

    iget-object v10, v10, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->radioSelectionIndex:Ljava/util/HashMap;

    const-string v11, "false"

    invoke-virtual {v10, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1775
    move-object v6, v2

    .line 1777
    .local v6, "l_position":Ljava/lang/String;
    const-string v10, "_"

    invoke-virtual {v6, v10}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v10

    add-int/lit8 v10, v10, 0x1

    .line 1778
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v11

    .line 1776
    invoke-virtual {v6, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 1779
    iget-object v10, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$16;->val$l_lst:Landroid/widget/ListView;

    .line 1781
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    .line 1780
    invoke-virtual {v10, v11}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 1784
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDFilterlistitemradiobutton()I

    move-result v11

    .line 1782
    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    .line 1779
    check-cast v8, Landroid/widget/RadioButton;

    .line 1785
    .local v8, "l_radiobutton":Landroid/widget/RadioButton;
    const/4 v10, 0x0

    invoke-virtual {v8, v10}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto/16 :goto_1
.end method
