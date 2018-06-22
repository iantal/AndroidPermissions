.class Lcom/iflex/fcat/mobile/android/infra/BaseActivity$13;
.super Ljava/lang/Object;
.source "BaseActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->generateFavorites(III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/iflex/fcat/mobile/android/infra/BaseActivity;

.field private final synthetic val$l_footerPopup:Landroid/widget/LinearLayout;


# direct methods
.method constructor <init>(Lcom/iflex/fcat/mobile/android/infra/BaseActivity;Landroid/widget/LinearLayout;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$13;->this$0:Lcom/iflex/fcat/mobile/android/infra/BaseActivity;

    iput-object p2, p0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$13;->val$l_footerPopup:Landroid/widget/LinearLayout;

    .line 1659
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/iflex/fcat/mobile/android/infra/BaseActivity$13;)Lcom/iflex/fcat/mobile/android/infra/BaseActivity;
    .locals 1

    .prologue
    .line 1659
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$13;->this$0:Lcom/iflex/fcat/mobile/android/infra/BaseActivity;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 23
    .param p1, "arg0"    # Landroid/view/View;

    .prologue
    .line 1663
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$13;->val$l_footerPopup:Landroid/widget/LinearLayout;

    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDMenufooterlogo()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v16

    check-cast v16, Landroid/widget/ImageView;

    .line 1664
    .local v16, "l_headerlogo":Landroid/widget/ImageView;
    const/16 v3, 0x8

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1666
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$13;->val$l_footerPopup:Landroid/widget/LinearLayout;

    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDMenufootereditbutton()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/Button;

    .line 1667
    .local v13, "l_editButton":Landroid/widget/Button;
    sget-boolean v3, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->customfontused:Z

    if-eqz v3, :cond_0

    .line 1668
    sget-object v3, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->defButtonFont:Landroid/graphics/Typeface;

    invoke-virtual {v13, v3}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1670
    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v13, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 1671
    new-instance v3, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$13$1;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$13$1;-><init>(Lcom/iflex/fcat/mobile/android/infra/BaseActivity$13;)V

    invoke-virtual {v13, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1680
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$13;->this$0:Lcom/iflex/fcat/mobile/android/infra/BaseActivity;

    iget-object v3, v3, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v3, v3, Lcom/iflex/fcat/mobile/android/infra/Global;->favTxnList:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->size()I

    move-result v3

    if-lez v3, :cond_7

    .line 1682
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$13;->this$0:Lcom/iflex/fcat/mobile/android/infra/BaseActivity;

    iget-object v3, v3, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->buttonTag:Ljava/lang/String;

    sget-object v4, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->FAVOURITES:Ljava/lang/String;

    if-ne v3, v4, :cond_1

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$13;->val$l_footerPopup:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    .line 1684
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$13;->this$0:Lcom/iflex/fcat/mobile/android/infra/BaseActivity;

    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getAnimSlideBottomToTop()I

    move-result v4

    invoke-static {v3, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v10

    .line 1686
    .local v10, "anim":Landroid/view/animation/Animation;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$13;->val$l_footerPopup:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v10}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1687
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$13;->val$l_footerPopup:Landroid/widget/LinearLayout;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1895
    .end local v10    # "anim":Landroid/view/animation/Animation;
    :goto_0
    return-void

    .line 1702
    :cond_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$13;->this$0:Lcom/iflex/fcat/mobile/android/infra/BaseActivity;

    iget-object v3, v3, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v3, v3, Lcom/iflex/fcat/mobile/android/infra/Global;->favTxnList:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v21

    .line 1703
    .local v21, "l_iterator":Ljava/util/Iterator;
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1706
    .local v5, "l_arr":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;>;"
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$13;->val$l_footerPopup:Landroid/widget/LinearLayout;

    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDFooterpopupheaderlabel()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/TextView;

    .line 1707
    .local v15, "l_footerHeader":Landroid/widget/TextView;
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getStringFav()I

    move-result v3

    invoke-virtual {v15, v3}, Landroid/widget/TextView;->setText(I)V

    .line 1708
    sget-boolean v3, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->customfontused:Z

    if-eqz v3, :cond_2

    .line 1709
    sget-object v3, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->defHederFont:Landroid/graphics/Typeface;

    invoke-virtual {v15, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1711
    :cond_2
    :goto_1
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_5

    .line 1725
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$13;->val$l_footerPopup:Landroid/widget/LinearLayout;

    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDFooterpopupclose()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/Button;

    .line 1726
    .local v12, "l_closeButton":Landroid/widget/Button;
    new-instance v3, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$13$2;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$13;->val$l_footerPopup:Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v4}, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$13$2;-><init>(Lcom/iflex/fcat/mobile/android/infra/BaseActivity$13;Landroid/widget/LinearLayout;)V

    invoke-virtual {v12, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1751
    new-instance v2, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$13$3;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$13;->this$0:Lcom/iflex/fcat/mobile/android/infra/BaseActivity;

    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getLayoutFooterpopuplistitems()I

    move-result v6

    .line 1752
    const/4 v3, 0x3

    new-array v7, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v8, "ImageName"

    aput-object v8, v7, v3

    const/4 v3, 0x1

    const-string v8, "Hidden"

    aput-object v8, v7, v3

    const/4 v3, 0x2

    const-string v8, "Label"

    aput-object v8, v7, v3

    .line 1753
    const/4 v3, 0x3

    new-array v8, v3, [I

    const/4 v3, 0x0

    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDFooterpopupimage()I

    move-result v9

    aput v9, v8, v3

    const/4 v3, 0x1

    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDFooterpopuphiddenfield()I

    move-result v9

    aput v9, v8, v3

    const/4 v3, 0x2

    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDFooterpopuplabel()I

    move-result v9

    aput v9, v8, v3

    move-object/from16 v3, p0

    move-object v9, v5

    .line 1751
    invoke-direct/range {v2 .. v9}, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$13$3;-><init>(Lcom/iflex/fcat/mobile/android/infra/BaseActivity$13;Landroid/content/Context;Ljava/util/List;I[Ljava/lang/String;[ILjava/util/ArrayList;)V

    .line 1776
    .local v2, "l_adapter":Landroid/widget/ListAdapter;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$13;->val$l_footerPopup:Landroid/widget/LinearLayout;

    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDFooterpopuplist()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/ListView;

    .line 1777
    .local v14, "l_favList":Landroid/widget/ListView;
    invoke-virtual {v14, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1778
    sget-boolean v3, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->listcustomsepused:Z

    if-eqz v3, :cond_3

    .line 1779
    const/4 v3, 0x0

    invoke-virtual {v14, v3}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 1782
    :cond_3
    new-instance v3, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$13$4;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$13$4;-><init>(Lcom/iflex/fcat/mobile/android/infra/BaseActivity$13;)V

    invoke-virtual {v14, v3}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 1844
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$13;->val$l_footerPopup:Landroid/widget/LinearLayout;

    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getLayoutCurvedlisttotaltransaction()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 1845
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$13;->val$l_footerPopup:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v3

    if-nez v3, :cond_4

    .line 1846
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$13;->val$l_footerPopup:Landroid/widget/LinearLayout;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1848
    :cond_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$13;->val$l_footerPopup:Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1849
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$13;->val$l_footerPopup:Landroid/widget/LinearLayout;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    .line 1850
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$13;->this$0:Lcom/iflex/fcat/mobile/android/infra/BaseActivity;

    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getAnimSlideTopToBottom()I

    move-result v4

    invoke-static {v3, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v10

    .line 1852
    .restart local v10    # "anim":Landroid/view/animation/Animation;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$13;->val$l_footerPopup:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v10}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1853
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$13;->this$0:Lcom/iflex/fcat/mobile/android/infra/BaseActivity;

    sget-object v4, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->FAVOURITES:Ljava/lang/String;

    iput-object v4, v3, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->buttonTag:Ljava/lang/String;

    goto/16 :goto_0

    .line 1712
    .end local v2    # "l_adapter":Landroid/widget/ListAdapter;
    .end local v10    # "anim":Landroid/view/animation/Animation;
    .end local v12    # "l_closeButton":Landroid/widget/Button;
    .end local v14    # "l_favList":Landroid/widget/ListView;
    :cond_5
    new-instance v17, Ljava/util/HashMap;

    invoke-direct/range {v17 .. v17}, Ljava/util/HashMap;-><init>()V

    .line 1713
    .local v17, "l_hm":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v22

    .line 1714
    .local v22, "l_requestId":Ljava/lang/String;
    move-object/from16 v19, v22

    .line 1715
    .local v19, "l_imageName":Ljava/lang/String;
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v19

    .line 1716
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$13;->this$0:Lcom/iflex/fcat/mobile/android/infra/BaseActivity;

    invoke-virtual {v3}, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "drawable"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$13;->this$0:Lcom/iflex/fcat/mobile/android/infra/BaseActivity;

    invoke-virtual {v6}, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->getPackageName()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v19

    invoke-virtual {v3, v0, v4, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v18

    .line 1717
    .local v18, "l_imageCode":I
    if-nez v18, :cond_6

    .line 1718
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$13;->this$0:Lcom/iflex/fcat/mobile/android/infra/BaseActivity;

    invoke-virtual {v3}, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "deftxn"

    const-string v6, "drawable"

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$13;->this$0:Lcom/iflex/fcat/mobile/android/infra/BaseActivity;

    invoke-virtual {v7}, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v4, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v18

    .line 1719
    :cond_6
    const-string v3, "ImageName"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v0, v18

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v17

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1720
    const-string v3, "Label"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$13;->this$0:Lcom/iflex/fcat/mobile/android/infra/BaseActivity;

    iget-object v4, v4, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v4, v4, Lcom/iflex/fcat/mobile/android/infra/Global;->favTxnList:Ljava/util/LinkedHashMap;

    move-object/from16 v0, v22

    invoke-virtual {v4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v17

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1721
    const-string v3, "Hidden"

    move-object/from16 v0, v17

    move-object/from16 v1, v22

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1722
    move-object/from16 v0, v17

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 1864
    .end local v5    # "l_arr":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;>;"
    .end local v15    # "l_footerHeader":Landroid/widget/TextView;
    .end local v17    # "l_hm":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v18    # "l_imageCode":I
    .end local v19    # "l_imageName":Ljava/lang/String;
    .end local v21    # "l_iterator":Ljava/util/Iterator;
    .end local v22    # "l_requestId":Ljava/lang/String;
    :cond_7
    new-instance v20, Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$13;->this$0:Lcom/iflex/fcat/mobile/android/infra/BaseActivity;

    const-class v4, Lcom/iflex/fcat/mobile/android/infra/EditFavorites;

    move-object/from16 v0, v20

    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1865
    .local v20, "l_intent":Landroid/content/Intent;
    new-instance v11, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$13;->this$0:Lcom/iflex/fcat/mobile/android/infra/BaseActivity;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$13;->this$0:Lcom/iflex/fcat/mobile/android/infra/BaseActivity;

    invoke-virtual {v4}, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getStringYes()I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v20

    invoke-direct {v11, v3, v0, v4}, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;-><init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    .line 1866
    .local v11, "l_alert":Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getStringMessagetStringitle()I

    move-result v3

    invoke-virtual {v11, v3}, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;->setTitle(I)V

    .line 1867
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$13;->this$0:Lcom/iflex/fcat/mobile/android/infra/BaseActivity;

    invoke-virtual {v3}, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getStringNofav()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;->setMessage(Ljava/lang/String;)V

    .line 1868
    invoke-virtual {v11}, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;->show()V

    goto/16 :goto_0
.end method
