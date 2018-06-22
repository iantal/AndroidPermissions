.class public Lcom/iflex/fcat/mobile/android/infra/TemplateThree;
.super Lcom/iflex/fcat/mobile/android/infra/BaseActivity;
.source "TemplateThree.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

.field final handle:Landroid/os/Handler;

.field months:Ljava/util/Hashtable;

.field nextClicked:Ljava/lang/Boolean;

.field originalpostparams:Lorg/json/JSONObject;

.field postparams:Lorg/json/JSONObject;

.field previousClicked:Ljava/lang/Boolean;

.field progressdialog:Landroid/app/ProgressDialog;

.field responseObject:Lorg/json/JSONObject;

.field selectableList:Ljava/lang/Boolean;

.field final sessionExpHandler:Landroid/os/Handler;

.field topLevelButtonsCreated:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;-><init>()V

    .line 79
    invoke-static {}, Lcom/iflex/fcat/mobile/android/infra/Global;->getInstance()Lcom/iflex/fcat/mobile/android/infra/Global;

    move-result-object v0

    iput-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateThree;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    .line 96
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateThree;->topLevelButtonsCreated:Ljava/lang/Boolean;

    .line 99
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateThree;->months:Ljava/util/Hashtable;

    .line 155
    new-instance v0, Lcom/iflex/fcat/mobile/android/infra/TemplateThree$1;

    invoke-direct {v0, p0}, Lcom/iflex/fcat/mobile/android/infra/TemplateThree$1;-><init>(Lcom/iflex/fcat/mobile/android/infra/TemplateThree;)V

    iput-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateThree;->sessionExpHandler:Landroid/os/Handler;

    .line 249
    new-instance v0, Lcom/iflex/fcat/mobile/android/infra/TemplateThree$2;

    invoke-direct {v0, p0}, Lcom/iflex/fcat/mobile/android/infra/TemplateThree$2;-><init>(Lcom/iflex/fcat/mobile/android/infra/TemplateThree;)V

    iput-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateThree;->handle:Landroid/os/Handler;

    .line 76
    return-void
.end method

.method static synthetic access$0(Lcom/iflex/fcat/mobile/android/infra/TemplateThree;Lorg/json/JSONArray;)V
    .locals 0

    .prologue
    .line 609
    invoke-direct {p0, p1}, Lcom/iflex/fcat/mobile/android/infra/TemplateThree;->generateTitleBar(Lorg/json/JSONArray;)V

    return-void
.end method

.method static synthetic access$1(Lcom/iflex/fcat/mobile/android/infra/TemplateThree;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 660
    invoke-direct {p0, p1}, Lcom/iflex/fcat/mobile/android/infra/TemplateThree;->populateList(Ljava/lang/String;)V

    return-void
.end method

.method private generateTitleBar(Lorg/json/JSONArray;)V
    .locals 12
    .param p1, "p_jsonTitle"    # Lorg/json/JSONArray;

    .prologue
    const/4 v10, 0x0

    .line 612
    const/4 v5, 0x0

    .line 613
    .local v5, "l_titlebackground":Ljava/lang/String;
    const/4 v7, 0x0

    .line 615
    .local v7, "l_titlelabel":Ljava/lang/String;
    :try_start_0
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDTabbedactivitybackbutton()I

    move-result v9

    invoke-virtual {p0, v9}, Lcom/iflex/fcat/mobile/android/infra/TemplateThree;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 616
    .local v0, "l_backbutton":Landroid/widget/ImageButton;
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getDrawableBack()I

    move-result v9

    invoke-virtual {v0, v9}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 617
    const/4 v9, 0x0

    invoke-virtual {v0, v9}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 618
    new-instance v9, Lcom/iflex/fcat/mobile/android/infra/TemplateThree$3;

    invoke-direct {v9, p0}, Lcom/iflex/fcat/mobile/android/infra/TemplateThree$3;-><init>(Lcom/iflex/fcat/mobile/android/infra/TemplateThree;)V

    invoke-virtual {v0, v9}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 627
    const/4 v9, 0x0

    invoke-virtual {p1, v9}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 628
    const/4 v9, 0x1

    invoke-virtual {p1, v9}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 629
    const/4 v9, 0x2

    invoke-virtual {p1, v9}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v2

    .line 630
    .local v2, "l_buttonproperties":Lorg/json/JSONArray;
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDTabbedactivityh1button()I

    move-result v9

    invoke-virtual {p0, v9}, Lcom/iflex/fcat/mobile/android/infra/TemplateThree;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    .line 631
    .local v1, "l_btnClose":Landroid/widget/ImageButton;
    const/4 v9, 0x0

    invoke-virtual {v1, v9}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 633
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getDrawableBackbutton()I

    move-result v9

    invoke-virtual {v1, v9}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 634
    new-instance v9, Lcom/iflex/fcat/mobile/android/infra/TemplateThree$4;

    invoke-direct {v9, p0, v2}, Lcom/iflex/fcat/mobile/android/infra/TemplateThree$4;-><init>(Lcom/iflex/fcat/mobile/android/infra/TemplateThree;Lorg/json/JSONArray;)V

    invoke-virtual {v1, v9}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 645
    .end local v0    # "l_backbutton":Landroid/widget/ImageButton;
    .end local v1    # "l_btnClose":Landroid/widget/ImageButton;
    .end local v2    # "l_buttonproperties":Lorg/json/JSONArray;
    :goto_0
    const-string v9, "."

    invoke-virtual {v5, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 646
    .local v3, "l_dot":I
    invoke-virtual {v5, v10, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 648
    invoke-virtual {p0}, Lcom/iflex/fcat/mobile/android/infra/TemplateThree;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const-string v10, "drawable"

    invoke-virtual {p0}, Lcom/iflex/fcat/mobile/android/infra/TemplateThree;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v5, v10, v11}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    .line 649
    .local v8, "r_titlebackground":I
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDTabbedactivityheadingbar()I

    move-result v9

    invoke-virtual {p0, v9}, Lcom/iflex/fcat/mobile/android/infra/TemplateThree;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/RelativeLayout;

    .line 650
    .local v6, "l_titlebar":Landroid/widget/RelativeLayout;
    invoke-virtual {v6, v8}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 651
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDTabbedactivitytitle()I

    move-result v9

    invoke-virtual {p0, v9}, Lcom/iflex/fcat/mobile/android/infra/TemplateThree;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 652
    .local v4, "l_title":Landroid/widget/TextView;
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 654
    return-void

    .line 642
    .end local v3    # "l_dot":I
    .end local v4    # "l_title":Landroid/widget/TextView;
    .end local v6    # "l_titlebar":Landroid/widget/RelativeLayout;
    .end local v8    # "r_titlebackground":I
    :catch_0
    move-exception v9

    goto :goto_0
.end method

.method private populateList(Ljava/lang/String;)V
    .locals 18
    .param p1, "p_tag"    # Ljava/lang/String;

    .prologue
    .line 662
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflex/fcat/mobile/android/infra/TemplateThree;->responseObject:Lorg/json/JSONObject;

    const-string v4, "LV2"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v14

    .line 663
    .local v14, "l_listJSON":Lorg/json/JSONArray;
    const/4 v2, 0x1

    invoke-virtual {v14, v2}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v8

    .line 664
    .local v8, "l_dataArray":Lorg/json/JSONArray;
    const/4 v2, 0x2

    invoke-virtual {v14, v2}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v7

    .line 665
    .local v7, "l_buttonArray":Lorg/json/JSONArray;
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v9

    .line 666
    .local v9, "l_dataSize":I
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDTabbedactivitylist()I

    move-result v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/iflex/fcat/mobile/android/infra/TemplateThree;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/ListView;

    .line 667
    .local v13, "l_list":Landroid/widget/ListView;
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDTabbedactivitynodata()I

    move-result v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/iflex/fcat/mobile/android/infra/TemplateThree;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/TextView;

    .line 670
    .local v15, "l_noData":Landroid/widget/TextView;
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 672
    .local v3, "l_array":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;>;"
    const/4 v2, 0x1

    if-gt v9, v2, :cond_1

    .line 673
    const/4 v2, 0x0

    invoke-virtual {v15, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 674
    const/4 v2, 0x4

    invoke-virtual {v13, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 782
    .end local v3    # "l_array":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;>;"
    .end local v7    # "l_buttonArray":Lorg/json/JSONArray;
    .end local v8    # "l_dataArray":Lorg/json/JSONArray;
    .end local v9    # "l_dataSize":I
    .end local v13    # "l_list":Landroid/widget/ListView;
    .end local v14    # "l_listJSON":Lorg/json/JSONArray;
    .end local v15    # "l_noData":Landroid/widget/TextView;
    :cond_0
    :goto_0
    return-void

    .line 676
    .restart local v3    # "l_array":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;>;"
    .restart local v7    # "l_buttonArray":Lorg/json/JSONArray;
    .restart local v8    # "l_dataArray":Lorg/json/JSONArray;
    .restart local v9    # "l_dataSize":I
    .restart local v13    # "l_list":Landroid/widget/ListView;
    .restart local v14    # "l_listJSON":Lorg/json/JSONArray;
    .restart local v15    # "l_noData":Landroid/widget/TextView;
    :cond_1
    const/4 v2, 0x4

    invoke-virtual {v15, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 677
    const/4 v2, 0x0

    invoke-virtual {v13, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 678
    const/4 v11, 0x0

    .local v11, "l_i":I
    :goto_1
    add-int/lit8 v2, v9, -0x1

    if-ge v11, v2, :cond_0

    .line 679
    invoke-virtual {v8, v11}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v12

    .line 680
    .local v12, "l_individualRecords":Lorg/json/JSONArray;
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 681
    .local v10, "l_hashmap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v2, "column1"

    const/4 v4, 0x1

    invoke-virtual {v12, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 683
    const/4 v2, 0x5

    invoke-virtual {v12, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 684
    const-string v2, "columnd2"

    const/4 v4, 0x2

    invoke-virtual {v12, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 689
    :goto_2
    const-string v2, "column3"

    const/4 v4, 0x3

    invoke-virtual {v12, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 691
    const/4 v2, 0x6

    invoke-virtual {v12, v2}, Lorg/json/JSONArray;->getBoolean(I)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/iflex/fcat/mobile/android/infra/TemplateThree;->selectableList:Ljava/lang/Boolean;

    .line 692
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflex/fcat/mobile/android/infra/TemplateThree;->selectableList:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 693
    const-string v2, "selectable"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getDrawableDiscloser()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 694
    const-string v2, "postparameter"

    const/4 v4, 0x7

    invoke-virtual {v12, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 697
    :cond_2
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 700
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflex/fcat/mobile/android/infra/TemplateThree;->selectableList:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 701
    new-instance v1, Landroid/widget/SimpleAdapter;

    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getLayoutMenuactivitylistitems()I

    move-result v4

    .line 702
    const/4 v2, 0x5

    new-array v5, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v6, "column1"

    aput-object v6, v5, v2

    const/4 v2, 0x1

    const-string v6, "column2"

    aput-object v6, v5, v2

    const/4 v2, 0x2

    const-string v6, "column3"

    aput-object v6, v5, v2

    const/4 v2, 0x3

    const-string v6, "selectable"

    aput-object v6, v5, v2

    const/4 v2, 0x4

    const-string v6, "postparameter"

    aput-object v6, v5, v2

    .line 703
    const/4 v2, 0x5

    new-array v6, v2, [I

    const/4 v2, 0x0

    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDMenuactivitylabel1()I

    move-result v16

    aput v16, v6, v2

    const/4 v2, 0x1

    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDMenuactivitylabel2()I

    move-result v16

    aput v16, v6, v2

    const/4 v2, 0x2

    .line 704
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDMenuactivitylabel3()I

    move-result v16

    aput v16, v6, v2

    const/4 v2, 0x3

    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDImageviewmenuactivitydisclosure()I

    move-result v16

    aput v16, v6, v2

    const/4 v2, 0x4

    .line 705
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDMenuactivityhiddenparameter()I

    move-result v16

    aput v16, v6, v2

    move-object/from16 v2, p0

    .line 701
    invoke-direct/range {v1 .. v6}, Landroid/widget/SimpleAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I[Ljava/lang/String;[I)V

    .line 707
    .local v1, "l_adapter":Landroid/widget/ListAdapter;
    invoke-virtual {v13, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 708
    const/4 v2, 0x0

    invoke-virtual {v13, v2}, Landroid/widget/ListView;->setTextFilterEnabled(Z)V

    .line 709
    new-instance v2, Lcom/iflex/fcat/mobile/android/infra/TemplateThree$5;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v7}, Lcom/iflex/fcat/mobile/android/infra/TemplateThree$5;-><init>(Lcom/iflex/fcat/mobile/android/infra/TemplateThree;Lorg/json/JSONArray;)V

    invoke-virtual {v13, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 678
    :goto_3
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_1

    .line 686
    .end local v1    # "l_adapter":Landroid/widget/ListAdapter;
    :cond_3
    const-string v2, "column2"

    const/4 v4, 0x5

    invoke-virtual {v12, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {v12, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->getFormatedAmount(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 779
    .end local v3    # "l_array":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;>;"
    .end local v7    # "l_buttonArray":Lorg/json/JSONArray;
    .end local v8    # "l_dataArray":Lorg/json/JSONArray;
    .end local v9    # "l_dataSize":I
    .end local v10    # "l_hashmap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v11    # "l_i":I
    .end local v12    # "l_individualRecords":Lorg/json/JSONArray;
    .end local v13    # "l_list":Landroid/widget/ListView;
    .end local v14    # "l_listJSON":Lorg/json/JSONArray;
    .end local v15    # "l_noData":Landroid/widget/TextView;
    :catch_0
    move-exception v2

    goto/16 :goto_0

    .line 767
    .restart local v3    # "l_array":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;>;"
    .restart local v7    # "l_buttonArray":Lorg/json/JSONArray;
    .restart local v8    # "l_dataArray":Lorg/json/JSONArray;
    .restart local v9    # "l_dataSize":I
    .restart local v10    # "l_hashmap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    .restart local v11    # "l_i":I
    .restart local v12    # "l_individualRecords":Lorg/json/JSONArray;
    .restart local v13    # "l_list":Landroid/widget/ListView;
    .restart local v14    # "l_listJSON":Lorg/json/JSONArray;
    .restart local v15    # "l_noData":Landroid/widget/TextView;
    :cond_4
    new-instance v1, Landroid/widget/SimpleAdapter;

    invoke-virtual/range {p0 .. p0}, Lcom/iflex/fcat/mobile/android/infra/TemplateThree;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 768
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getLayoutMenuactivitylistitems()I

    move-result v4

    .line 769
    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v16, "column1"

    aput-object v16, v5, v6

    const/4 v6, 0x1

    const-string v16, "column2"

    aput-object v16, v5, v6

    const/4 v6, 0x2

    const-string v16, "column3"

    aput-object v16, v5, v6

    .line 770
    const/4 v6, 0x3

    new-array v6, v6, [I

    const/16 v16, 0x0

    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDMenuactivitylabel1()I

    move-result v17

    aput v17, v6, v16

    const/16 v16, 0x1

    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDMenuactivitylabel2()I

    move-result v17

    aput v17, v6, v16

    const/16 v16, 0x2

    .line 771
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDMenuactivitylabel3()I

    move-result v17

    aput v17, v6, v16

    .line 767
    invoke-direct/range {v1 .. v6}, Landroid/widget/SimpleAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I[Ljava/lang/String;[I)V

    .line 772
    .restart local v1    # "l_adapter":Landroid/widget/ListAdapter;
    invoke-virtual {v13, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 773
    const/4 v2, 0x0

    invoke-virtual {v13, v2}, Landroid/widget/ListView;->setTextFilterEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3
.end method


# virtual methods
.method public callH1Buttons(Lorg/json/JSONArray;)V
    .locals 1
    .param p1, "p_array"    # Lorg/json/JSONArray;

    .prologue
    .line 793
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDAccountdisplaymainlayout()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/iflex/fcat/mobile/android/infra/TemplateThree;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, p1, p0, p0, v0}, Lcom/iflex/fcat/mobile/android/infra/TemplateThree;->generateH1Buttons(Lorg/json/JSONArray;Landroid/content/Context;Landroid/app/Activity;Landroid/view/View;)V

    .line 794
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 102
    iget-object v2, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateThree;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iput-object p0, v2, Lcom/iflex/fcat/mobile/android/infra/Global;->curr_ctx:Landroid/content/Context;

    .line 103
    invoke-super {p0, p1}, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 104
    sget-object v2, Lcom/iflex/fcat/mobile/android/infra/TemplateThree;->activities:Ljava/util/ArrayList;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    iget-object v2, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateThree;->months:Ljava/util/Hashtable;

    const-string v3, "1"

    invoke-virtual {p0}, Lcom/iflex/fcat/mobile/android/infra/TemplateThree;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getStringJan()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    iget-object v2, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateThree;->months:Ljava/util/Hashtable;

    const-string v3, "2"

    invoke-virtual {p0}, Lcom/iflex/fcat/mobile/android/infra/TemplateThree;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getStringFeb()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    iget-object v2, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateThree;->months:Ljava/util/Hashtable;

    const-string v3, "3"

    invoke-virtual {p0}, Lcom/iflex/fcat/mobile/android/infra/TemplateThree;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getStringMar()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    iget-object v2, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateThree;->months:Ljava/util/Hashtable;

    const-string v3, "4"

    invoke-virtual {p0}, Lcom/iflex/fcat/mobile/android/infra/TemplateThree;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getStringAprl()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    iget-object v2, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateThree;->months:Ljava/util/Hashtable;

    const-string v3, "5"

    invoke-virtual {p0}, Lcom/iflex/fcat/mobile/android/infra/TemplateThree;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getStringMay()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    iget-object v2, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateThree;->months:Ljava/util/Hashtable;

    const-string v3, "6"

    invoke-virtual {p0}, Lcom/iflex/fcat/mobile/android/infra/TemplateThree;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getStringJune()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    iget-object v2, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateThree;->months:Ljava/util/Hashtable;

    const-string v3, "7"

    invoke-virtual {p0}, Lcom/iflex/fcat/mobile/android/infra/TemplateThree;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getStringJuly()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    iget-object v2, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateThree;->months:Ljava/util/Hashtable;

    const-string v3, "8"

    invoke-virtual {p0}, Lcom/iflex/fcat/mobile/android/infra/TemplateThree;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getStringAug()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    iget-object v2, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateThree;->months:Ljava/util/Hashtable;

    const-string v3, "9"

    invoke-virtual {p0}, Lcom/iflex/fcat/mobile/android/infra/TemplateThree;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getStringSep()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    iget-object v2, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateThree;->months:Ljava/util/Hashtable;

    const-string v3, "10"

    invoke-virtual {p0}, Lcom/iflex/fcat/mobile/android/infra/TemplateThree;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getStringOct()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    iget-object v2, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateThree;->months:Ljava/util/Hashtable;

    const-string v3, "11"

    invoke-virtual {p0}, Lcom/iflex/fcat/mobile/android/infra/TemplateThree;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getStringNov()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    iget-object v2, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateThree;->months:Ljava/util/Hashtable;

    const-string v3, "12"

    invoke-virtual {p0}, Lcom/iflex/fcat/mobile/android/infra/TemplateThree;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getStringDec()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    invoke-virtual {p0}, Lcom/iflex/fcat/mobile/android/infra/TemplateThree;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "postbackvalues"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 119
    .local v0, "l_receivedpostback":Ljava/lang/String;
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateThree;->postparams:Lorg/json/JSONObject;

    iput-object v2, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateThree;->originalpostparams:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    :goto_0
    invoke-virtual {p0, p0}, Lcom/iflex/fcat/mobile/android/infra/TemplateThree;->instantiateGlobalInstance(Landroid/content/Context;)V

    .line 125
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getLayoutActivityTemplatethree()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/iflex/fcat/mobile/android/infra/TemplateThree;->setContentView(I)V

    .line 127
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDTransactionfooter()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/iflex/fcat/mobile/android/infra/TemplateThree;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/HorizontalScrollView;

    .line 128
    .local v1, "menu":Landroid/widget/HorizontalScrollView;
    invoke-virtual {p0}, Lcom/iflex/fcat/mobile/android/infra/TemplateThree;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDTabbedactivityfooterpopup()I

    move-result v3

    invoke-virtual {p0, v1, v2, v3}, Lcom/iflex/fcat/mobile/android/infra/TemplateThree;->generateFooter(Landroid/widget/HorizontalScrollView;Landroid/content/Context;I)V

    .line 129
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDTabbedactivityfavoritesbutton()I

    move-result v2

    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDTabbedactivityfooterpopup()I

    move-result v3

    invoke-virtual {p0, v2, v3}, Lcom/iflex/fcat/mobile/android/infra/TemplateThree;->generateFavorites(II)V

    .line 132
    return-void

    .line 120
    .end local v1    # "menu":Landroid/widget/HorizontalScrollView;
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "p_keyCode"    # I
    .param p2, "p_event"    # Landroid/view/KeyEvent;

    .prologue
    .line 148
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 149
    invoke-virtual {p0}, Lcom/iflex/fcat/mobile/android/infra/TemplateThree;->finish()V

    .line 151
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 786
    invoke-super {p0}, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->onResume()V

    .line 787
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateThree;->originalpostparams:Lorg/json/JSONObject;

    iput-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateThree;->postparams:Lorg/json/JSONObject;

    .line 788
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateThree;->topLevelButtonsCreated:Ljava/lang/Boolean;

    .line 789
    invoke-virtual {p0}, Lcom/iflex/fcat/mobile/android/infra/TemplateThree;->startThread()V

    .line 790
    return-void
.end method

.method public run()V
    .locals 9

    .prologue
    .line 200
    new-instance v3, Lcom/iflex/fcat/mobile/android/infra/HTTPWorker;

    invoke-direct {v3}, Lcom/iflex/fcat/mobile/android/infra/HTTPWorker;-><init>()V

    .line 201
    .local v3, "l_hw":Lcom/iflex/fcat/mobile/android/infra/HTTPWorker;
    iget-object v7, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateThree;->postparams:Lorg/json/JSONObject;

    invoke-virtual {p0, v7}, Lcom/iflex/fcat/mobile/android/infra/TemplateThree;->postParameterCreator(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v3, v7, v8}, Lcom/iflex/fcat/mobile/android/infra/HTTPWorker;->getConnection(Ljava/lang/String;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v4

    .line 203
    .local v4, "l_obj":Ljava/lang/Object;
    if-eqz v4, :cond_0

    .line 204
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    const-class v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 205
    iget-object v7, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateThree;->sessionExpHandler:Landroid/os/Handler;

    invoke-virtual {v7}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v6

    .line 206
    .local v6, "msg":Landroid/os/Message;
    new-instance v7, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/iflex/fcat/mobile/android/infra/TemplateThree;->sessionExpireXMLParser(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object v7, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 207
    iget-object v7, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateThree;->sessionExpHandler:Landroid/os/Handler;

    invoke-virtual {v7, v6}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 247
    .end local v6    # "msg":Landroid/os/Message;
    :cond_0
    :goto_0
    return-void

    .line 209
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    const-class v8, Lorg/json/JSONObject;

    invoke-virtual {v7, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 211
    :try_start_0
    move-object v0, v4

    check-cast v0, Lorg/json/JSONObject;

    move-object v5, v0

    .line 212
    .local v5, "l_response_data":Lorg/json/JSONObject;
    const/4 v6, 0x0

    .line 213
    .restart local v6    # "msg":Landroid/os/Message;
    iget-object v7, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateThree;->handle:Landroid/os/Handler;

    invoke-virtual {v7}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v6

    .line 214
    iput-object v5, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 216
    iget-object v7, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateThree;->progressdialog:Landroid/app/ProgressDialog;

    invoke-virtual {v7}, Landroid/app/ProgressDialog;->dismiss()V

    .line 217
    iget-object v7, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateThree;->handle:Landroid/os/Handler;

    invoke-virtual {v7, v6}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 218
    .end local v5    # "l_response_data":Lorg/json/JSONObject;
    .end local v6    # "msg":Landroid/os/Message;
    :catch_0
    move-exception v1

    .line 219
    .local v1, "e":Ljava/lang/Exception;
    iget-object v7, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateThree;->progressdialog:Landroid/app/ProgressDialog;

    invoke-virtual {v7}, Landroid/app/ProgressDialog;->dismiss()V

    .line 221
    new-instance v2, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;

    invoke-direct {v2, p0}, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;-><init>(Landroid/content/Context;)V

    .line 222
    .local v2, "l_alert":Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getStringMessagetStringitle()I

    move-result v7

    invoke-virtual {v2, v7}, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;->setTitle(I)V

    .line 223
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getStringCannotProcess()I

    move-result v7

    invoke-virtual {v2, v7}, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;->setMessage(I)V

    .line 224
    invoke-virtual {v2}, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;->show()V

    goto :goto_0
.end method

.method public startThread()V
    .locals 4

    .prologue
    .line 137
    new-instance v1, Landroid/app/ProgressDialog;

    invoke-direct {v1, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateThree;->progressdialog:Landroid/app/ProgressDialog;

    .line 138
    iget-object v1, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateThree;->progressdialog:Landroid/app/ProgressDialog;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 139
    iget-object v1, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateThree;->progressdialog:Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Lcom/iflex/fcat/mobile/android/infra/TemplateThree;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getStringLoadingdata()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 140
    iget-object v1, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateThree;->progressdialog:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->show()V

    .line 142
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 143
    .local v0, "t":Ljava/lang/Thread;
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 144
    return-void
.end method
