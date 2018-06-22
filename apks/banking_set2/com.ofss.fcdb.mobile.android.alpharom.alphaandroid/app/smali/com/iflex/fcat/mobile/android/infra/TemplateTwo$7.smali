.class Lcom/iflex/fcat/mobile/android/infra/TemplateTwo$7;
.super Landroid/widget/SimpleAdapter;
.source "TemplateTwo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iflex/fcat/mobile/android/infra/TemplateTwo;->populateList(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateTwo;

.field private final synthetic val$l_arr:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/iflex/fcat/mobile/android/infra/TemplateTwo;Landroid/content/Context;Ljava/util/List;I[Ljava/lang/String;[ILjava/util/ArrayList;)V
    .locals 6
    .param p2, "$anonymous0"    # Landroid/content/Context;
    .param p4, "$anonymous2"    # I
    .param p5, "$anonymous3"    # [Ljava/lang/String;
    .param p6, "$anonymous4"    # [I

    .prologue
    .line 1
    .local p3, "$anonymous1":Ljava/util/List;, "Ljava/util/List<+Ljava/util/Map<Ljava/lang/String;*>;>;"
    iput-object p1, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateTwo$7;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateTwo;

    iput-object p7, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateTwo$7;->val$l_arr:Ljava/util/ArrayList;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move-object v4, p5

    move-object v5, p6

    .line 551
    invoke-direct/range {v0 .. v5}, Landroid/widget/SimpleAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I[Ljava/lang/String;[I)V

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10
    .param p1, "pos"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 569
    move-object v6, p2

    .line 570
    .local v6, "v":Landroid/view/View;
    if-nez v6, :cond_0

    .line 571
    iget-object v8, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateTwo$7;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateTwo;

    const-string v9, "layout_inflater"

    invoke-virtual {v8, v9}, Lcom/iflex/fcat/mobile/android/infra/TemplateTwo;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/LayoutInflater;

    .line 572
    .local v7, "vi":Landroid/view/LayoutInflater;
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getLayoutMenuactivitylistitems()I

    move-result v8

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 575
    .end local v7    # "vi":Landroid/view/LayoutInflater;
    :cond_0
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDMenuactivitylabel1()I

    move-result v8

    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 576
    .local v1, "tv1":Landroid/widget/TextView;
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDMenuactivitylabel2()I

    move-result v8

    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 577
    .local v2, "tv2":Landroid/widget/TextView;
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDMenuactivitylabel3()I

    move-result v8

    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 578
    .local v3, "tv3":Landroid/widget/TextView;
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDMenuactivitylabel4()I

    move-result v8

    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 579
    .local v4, "tv4":Landroid/widget/TextView;
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDImageviewmenuactivitydisclosure()I

    move-result v8

    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 580
    .local v0, "im1":Landroid/widget/ImageView;
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDMenuactivityhiddenparameter()I

    move-result v8

    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 582
    .local v5, "tvp":Landroid/widget/TextView;
    iget-object v8, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateTwo$7;->val$l_arr:Ljava/util/ArrayList;

    invoke-virtual {v8, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/HashMap;

    const-string v9, "selectable"

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 583
    iget-object v8, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateTwo$7;->val$l_arr:Ljava/util/ArrayList;

    invoke-virtual {v8, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/HashMap;

    const-string v9, "column1"

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 584
    iget-object v8, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateTwo$7;->val$l_arr:Ljava/util/ArrayList;

    invoke-virtual {v8, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/HashMap;

    const-string v9, "column2"

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 585
    iget-object v8, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateTwo$7;->val$l_arr:Ljava/util/ArrayList;

    invoke-virtual {v8, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/HashMap;

    const-string v9, "column3"

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 586
    iget-object v8, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateTwo$7;->val$l_arr:Ljava/util/ArrayList;

    invoke-virtual {v8, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/HashMap;

    const-string v9, "column4"

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 587
    iget-object v8, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateTwo$7;->val$l_arr:Ljava/util/ArrayList;

    invoke-virtual {v8, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/HashMap;

    const-string v9, "postparameter"

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 588
    sget-boolean v8, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->customfontused:Z

    if-eqz v8, :cond_1

    .line 589
    sget-object v8, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->defValueFont:Landroid/graphics/Typeface;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 590
    sget-object v8, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->defValueFont:Landroid/graphics/Typeface;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 591
    sget-object v8, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->defValueFont:Landroid/graphics/Typeface;

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 592
    sget-object v8, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->defValueFont:Landroid/graphics/Typeface;

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 595
    :cond_1
    return-object v6
.end method
