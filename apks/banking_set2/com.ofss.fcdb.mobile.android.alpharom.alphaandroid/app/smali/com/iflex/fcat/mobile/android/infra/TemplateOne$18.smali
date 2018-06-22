.class Lcom/iflex/fcat/mobile/android/infra/TemplateOne$18;
.super Ljava/lang/Object;
.source "TemplateOne.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->populateSecondLevelOfFilter(Ljava/lang/String;Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$18;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateOne;

    .line 1844
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 11
    .param p1, "arg0"    # Landroid/view/View;

    .prologue
    .line 1848
    iget-object v8, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$18;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateOne;

    iget-object v8, v8, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->filterLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    .line 1849
    .local v1, "l_childCount":I
    const/4 v5, 0x0

    .local v5, "l_i":I
    :goto_0
    if-lt v5, v1, :cond_0

    .line 1877
    iget-object v8, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$18;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateOne;

    invoke-static {v8}, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->access$13(Lcom/iflex/fcat/mobile/android/infra/TemplateOne;)V

    .line 1878
    iget-object v8, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$18;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateOne;

    const/4 v9, -0x1

    iput v9, v8, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->filterLayoutRepeatedControlsIndex:I

    .line 1879
    iget-object v8, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$18;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateOne;

    iget-object v9, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$18;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateOne;

    iget-object v9, v9, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->l_filterJSON:Ljava/util/ArrayList;

    invoke-static {v8, v9}, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->access$3(Lcom/iflex/fcat/mobile/android/infra/TemplateOne;Ljava/util/ArrayList;)V

    .line 1880
    return-void

    .line 1850
    :cond_0
    if-eqz v5, :cond_1

    .line 1852
    iget-object v8, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$18;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateOne;

    iget-object v8, v8, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->filterLayout:Landroid/widget/LinearLayout;

    .line 1853
    invoke-virtual {v8, v5}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1852
    check-cast v3, Landroid/widget/LinearLayout;

    .line 1854
    .local v3, "l_eachChildRow":Landroid/widget/LinearLayout;
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    .line 1855
    .local v2, "l_eachChildCount":I
    const/4 v6, 0x0

    .local v6, "l_j":I
    :goto_1
    if-lt v6, v2, :cond_2

    .line 1849
    .end local v2    # "l_eachChildCount":I
    .end local v3    # "l_eachChildRow":Landroid/widget/LinearLayout;
    .end local v6    # "l_j":I
    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1858
    .restart local v2    # "l_eachChildCount":I
    .restart local v3    # "l_eachChildRow":Landroid/widget/LinearLayout;
    .restart local v6    # "l_j":I
    :cond_2
    :try_start_0
    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 1859
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    .line 1861
    const-string v9, "android.widget.EditText"

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    .line 1860
    invoke-virtual {v8, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    .line 1861
    if-eqz v8, :cond_3

    .line 1863
    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1862
    check-cast v4, Landroid/widget/EditText;

    .line 1864
    .local v4, "l_editText":Landroid/widget/EditText;
    invoke-virtual {v4}, Landroid/widget/EditText;->getTag()Ljava/lang/Object;

    move-result-object v8

    .line 1865
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "~"

    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 1866
    .local v7, "l_temp":[Ljava/lang/String;
    iget-object v8, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$18;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateOne;

    iget-object v8, v8, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->filterReturnedValues:Ljava/util/HashMap;

    const/4 v9, 0x0

    aget-object v9, v7, v9

    .line 1867
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v10

    invoke-interface {v10}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v10

    .line 1866
    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1855
    .end local v4    # "l_editText":Landroid/widget/EditText;
    .end local v7    # "l_temp":[Ljava/lang/String;
    :cond_3
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 1869
    :catch_0
    move-exception v0

    .line 1871
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2
.end method
