.class public Lcom/iflex/fcat/mobile/android/infra/LandingScreen;
.super Lcom/iflex/fcat/mobile/android/infra/BaseActivity;
.source "LandingScreen.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iflex/fcat/mobile/android/infra/LandingScreen$CustomAdapter;
    }
.end annotation


# instance fields
.field private FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

.field arr:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field buttonArray:Lorg/json/JSONArray;

.field buttonh1postbackvalues:Ljava/lang/String;

.field cAdapter:Lcom/iflex/fcat/mobile/android/infra/LandingScreen$CustomAdapter;

.field currsymbol:Ljava/lang/String;

.field graphContainerInner:Landroid/widget/RelativeLayout;

.field h3Response_data:Lorg/json/JSONArray;

.field final handle:Landroid/os/Handler;

.field private isPulled:Z

.field keynames:[Ljava/lang/String;

.field keyvalues:[Ljava/lang/String;

.field l_text1:Ljava/lang/String;

.field listclikable:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field lst:Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;

.field pieChart:Landroid/widget/RelativeLayout;

.field progressdialog:Landroid/app/ProgressDialog;

.field response_data:Lorg/json/JSONObject;

.field final sessionExpHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0}, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;-><init>()V

    .line 95
    invoke-static {}, Lcom/iflex/fcat/mobile/android/infra/Global;->getInstance()Lcom/iflex/fcat/mobile/android/infra/Global;

    move-result-object v0

    iput-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/LandingScreen;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    .line 161
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/LandingScreen;->pieChart:Landroid/widget/RelativeLayout;

    .line 175
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflex/fcat/mobile/android/infra/LandingScreen;->isPulled:Z

    .line 314
    new-instance v0, Lcom/iflex/fcat/mobile/android/infra/LandingScreen$1;

    invoke-direct {v0, p0}, Lcom/iflex/fcat/mobile/android/infra/LandingScreen$1;-><init>(Lcom/iflex/fcat/mobile/android/infra/LandingScreen;)V

    iput-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/LandingScreen;->sessionExpHandler:Landroid/os/Handler;

    .line 367
    new-instance v0, Lcom/iflex/fcat/mobile/android/infra/LandingScreen$2;

    invoke-direct {v0, p0}, Lcom/iflex/fcat/mobile/android/infra/LandingScreen$2;-><init>(Lcom/iflex/fcat/mobile/android/infra/LandingScreen;)V

    iput-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/LandingScreen;->handle:Landroid/os/Handler;

    .line 90
    return-void
.end method

.method static synthetic access$0(Lcom/iflex/fcat/mobile/android/infra/LandingScreen;)Lcom/iflex/fcat/mobile/android/infra/Global;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/LandingScreen;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    return-object v0
.end method

.method static synthetic access$1(Lcom/iflex/fcat/mobile/android/infra/LandingScreen;Lorg/json/JSONArray;)V
    .locals 0

    .prologue
    .line 772
    invoke-direct {p0, p1}, Lcom/iflex/fcat/mobile/android/infra/LandingScreen;->generateTitleBar(Lorg/json/JSONArray;)V

    return-void
.end method

.method static synthetic access$2(Lcom/iflex/fcat/mobile/android/infra/LandingScreen;Lorg/json/JSONArray;)V
    .locals 0

    .prologue
    .line 615
    invoke-direct {p0, p1}, Lcom/iflex/fcat/mobile/android/infra/LandingScreen;->populateList(Lorg/json/JSONArray;)V

    return-void
.end method

.method static synthetic access$3(Lcom/iflex/fcat/mobile/android/infra/LandingScreen;Lorg/json/JSONArray;)V
    .locals 0

    .prologue
    .line 841
    invoke-direct {p0, p1}, Lcom/iflex/fcat/mobile/android/infra/LandingScreen;->generateH2Bar(Lorg/json/JSONArray;)V

    return-void
.end method

.method static synthetic access$4(Lcom/iflex/fcat/mobile/android/infra/LandingScreen;Z)V
    .locals 0

    .prologue
    .line 175
    iput-boolean p1, p0, Lcom/iflex/fcat/mobile/android/infra/LandingScreen;->isPulled:Z

    return-void
.end method

.method static synthetic access$5(Lcom/iflex/fcat/mobile/android/infra/LandingScreen;Lorg/json/JSONArray;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 459
    invoke-direct {p0, p1, p2}, Lcom/iflex/fcat/mobile/android/infra/LandingScreen;->showGraphically(Lorg/json/JSONArray;Landroid/content/Context;)V

    return-void
.end method

.method private generateH2Bar(Lorg/json/JSONArray;)V
    .locals 20
    .param p1, "p_jsonHeader"    # Lorg/json/JSONArray;

    .prologue
    .line 844
    const/4 v12, 0x0

    .line 845
    .local v12, "l_imagename":Ljava/lang/String;
    const/4 v14, 0x0

    .line 848
    .local v14, "l_titlelabel":Ljava/lang/String;
    const/16 v17, 0x0

    :try_start_0
    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 849
    invoke-virtual {v12}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v12

    .line 850
    const-string v17, "."

    move-object/from16 v0, v17

    invoke-virtual {v12, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    .line 851
    .local v4, "imagenameindex":I
    const/16 v17, 0x0

    move/from16 v0, v17

    invoke-virtual {v12, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    .line 852
    const/16 v17, 0x1

    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 853
    const/16 v17, 0x2

    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->isNull(I)Z

    move-result v17

    if-nez v17, :cond_0

    const/16 v17, 0x2

    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lorg/json/JSONArray;->length()I

    move-result v17

    if-eqz v17, :cond_0

    .line 855
    const/4 v8, 0x0

    .line 856
    .local v8, "l_camerabuttontypes":I
    const/4 v7, 0x0

    .line 857
    .local v7, "l_atgbuttontypes":I
    const/16 v17, 0x2

    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v10

    .line 858
    .local v10, "l_h2buttonsarray":Lorg/json/JSONArray;
    const/4 v11, 0x0

    .local v11, "l_i":I
    :goto_0
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v17

    move/from16 v0, v17

    if-lt v11, v0, :cond_2

    .line 909
    .end local v4    # "imagenameindex":I
    .end local v7    # "l_atgbuttontypes":I
    .end local v8    # "l_camerabuttontypes":I
    .end local v10    # "l_h2buttonsarray":Lorg/json/JSONArray;
    .end local v11    # "l_i":I
    :cond_0
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/iflex/fcat/mobile/android/infra/LandingScreen;->getResources()Landroid/content/res/Resources;

    move-result-object v17

    const-string v18, "drawable"

    invoke-virtual/range {p0 .. p0}, Lcom/iflex/fcat/mobile/android/infra/LandingScreen;->getPackageName()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    invoke-virtual {v0, v12, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v16

    .line 911
    .local v16, "r_imgresource":I
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDTotaltransactionh2layout()I

    move-result v17

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/iflex/fcat/mobile/android/infra/LandingScreen;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/RelativeLayout;

    .line 912
    .local v13, "l_rl":Landroid/widget/RelativeLayout;
    move/from16 v0, v16

    invoke-virtual {v13, v0}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 914
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDLblcustomername()I

    move-result v17

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/iflex/fcat/mobile/android/infra/LandingScreen;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/TextView;

    .line 915
    .local v15, "l_txtName":Landroid/widget/TextView;
    const-string v17, "~"

    move-object/from16 v0, v17

    invoke-virtual {v14, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 916
    .local v9, "l_h2Title":[Ljava/lang/String;
    const/16 v17, 0x1

    aget-object v17, v9, v17

    const/16 v18, 0x0

    aget-object v18, v9, v18

    invoke-static/range {v17 .. v18}, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->getFormatedAmount(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 917
    sget-boolean v17, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->customfontused:Z

    if-eqz v17, :cond_1

    .line 918
    sget-object v17, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->defH2Font:Landroid/graphics/Typeface;

    move-object/from16 v0, v17

    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 921
    :cond_1
    return-void

    .line 860
    .end local v9    # "l_h2Title":[Ljava/lang/String;
    .end local v13    # "l_rl":Landroid/widget/RelativeLayout;
    .end local v15    # "l_txtName":Landroid/widget/TextView;
    .end local v16    # "r_imgresource":I
    .restart local v4    # "imagenameindex":I
    .restart local v7    # "l_atgbuttontypes":I
    .restart local v8    # "l_camerabuttontypes":I
    .restart local v10    # "l_h2buttonsarray":Lorg/json/JSONArray;
    .restart local v11    # "l_i":I
    :cond_2
    :try_start_1
    invoke-virtual {v10, v11}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v17

    const/16 v18, 0x1

    invoke-virtual/range {v17 .. v18}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v17

    const-string v18, "C"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_3

    .line 861
    invoke-virtual {v10, v11}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v17

    const/16 v18, 0x1

    invoke-virtual/range {v17 .. v18}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v17

    const-string v18, "M"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_3

    .line 862
    invoke-virtual {v10, v11}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v17

    const/16 v18, 0x1

    invoke-virtual/range {v17 .. v18}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v17

    const-string v18, "P"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_5

    .line 863
    :cond_3
    if-nez v8, :cond_5

    .line 864
    add-int/lit8 v8, v8, 0x1

    .line 865
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDTotaltransactionh2button1()I

    move-result v17

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/iflex/fcat/mobile/android/infra/LandingScreen;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageButton;

    .line 866
    .local v5, "l_H2Button1":Landroid/widget/ImageButton;
    const/16 v17, 0x0

    move/from16 v0, v17

    invoke-virtual {v5, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 868
    new-instance v17, Lcom/iflex/fcat/mobile/android/infra/LandingScreen$7;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v10, v5}, Lcom/iflex/fcat/mobile/android/infra/LandingScreen$7;-><init>(Lcom/iflex/fcat/mobile/android/infra/LandingScreen;Lorg/json/JSONArray;Landroid/widget/ImageButton;)V

    move-object/from16 v0, v17

    invoke-virtual {v5, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 858
    .end local v5    # "l_H2Button1":Landroid/widget/ImageButton;
    :cond_4
    :goto_2
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_0

    .line 874
    :cond_5
    invoke-virtual {v10, v11}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v17

    const/16 v18, 0x1

    invoke-virtual/range {v17 .. v18}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v17

    const-string v18, "A"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_6

    .line 875
    if-nez v7, :cond_6

    .line 876
    add-int/lit8 v7, v7, 0x1

    .line 877
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDTotaltransactionh2button2()I

    move-result v17

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/iflex/fcat/mobile/android/infra/LandingScreen;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageButton;

    .line 878
    .local v6, "l_H2Button2":Landroid/widget/ImageButton;
    const/16 v17, 0x0

    move/from16 v0, v17

    invoke-virtual {v6, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 879
    new-instance v17, Lcom/iflex/fcat/mobile/android/infra/LandingScreen$8;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v10, v6}, Lcom/iflex/fcat/mobile/android/infra/LandingScreen$8;-><init>(Lcom/iflex/fcat/mobile/android/infra/LandingScreen;Lorg/json/JSONArray;Landroid/widget/ImageButton;)V

    move-object/from16 v0, v17

    invoke-virtual {v6, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 904
    .end local v4    # "imagenameindex":I
    .end local v6    # "l_H2Button2":Landroid/widget/ImageButton;
    .end local v7    # "l_atgbuttontypes":I
    .end local v8    # "l_camerabuttontypes":I
    .end local v10    # "l_h2buttonsarray":Lorg/json/JSONArray;
    .end local v11    # "l_i":I
    :catch_0
    move-exception v17

    goto/16 :goto_1

    .line 885
    .restart local v4    # "imagenameindex":I
    .restart local v7    # "l_atgbuttontypes":I
    .restart local v8    # "l_camerabuttontypes":I
    .restart local v10    # "l_h2buttonsarray":Lorg/json/JSONArray;
    .restart local v11    # "l_i":I
    :cond_6
    invoke-virtual {v10, v11}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v17

    const/16 v18, 0x1

    invoke-virtual/range {v17 .. v18}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v17

    const-string v18, "G"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_4

    .line 886
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDTotaltransactiongraph()I

    move-result v17

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/iflex/fcat/mobile/android/infra/LandingScreen;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageButton;

    .line 887
    .local v3, "btnGraph":Landroid/widget/ImageButton;
    const/16 v17, 0x0

    move/from16 v0, v17

    invoke-virtual {v3, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 888
    new-instance v17, Lcom/iflex/fcat/mobile/android/infra/LandingScreen$9;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/iflex/fcat/mobile/android/infra/LandingScreen$9;-><init>(Lcom/iflex/fcat/mobile/android/infra/LandingScreen;)V

    move-object/from16 v0, v17

    invoke-virtual {v3, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method private generateTitleBar(Lorg/json/JSONArray;)V
    .locals 12
    .param p1, "p_jsonTitle"    # Lorg/json/JSONArray;

    .prologue
    const/4 v10, 0x0

    .line 775
    const/4 v5, 0x0

    .line 776
    .local v5, "l_titlebackground":Ljava/lang/String;
    const/4 v7, 0x0

    .line 778
    .local v7, "l_titlelabel":Ljava/lang/String;
    :try_start_0
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDTotaltransactionoraclelogo()I

    move-result v9

    invoke-virtual {p0, v9}, Lcom/iflex/fcat/mobile/android/infra/LandingScreen;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 779
    .local v3, "l_oracleLogo":Landroid/widget/ImageView;
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getDrawableLogo()I

    move-result v9

    invoke-virtual {v3, v9}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 781
    const/4 v9, 0x0

    invoke-virtual {p1, v9}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 782
    const/4 v9, 0x1

    invoke-virtual {p1, v9}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 783
    const/4 v9, 0x2

    invoke-virtual {p1, v9}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v1

    .line 784
    .local v1, "l_buttonproperties":Lorg/json/JSONArray;
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDBtnh1button()I

    move-result v9

    invoke-virtual {p0, v9}, Lcom/iflex/fcat/mobile/android/infra/LandingScreen;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 785
    .local v0, "l_btnClose":Landroid/widget/ImageButton;
    const/4 v9, 0x0

    invoke-virtual {v0, v9}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 811
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getDrawableBackbutton()I

    move-result v9

    invoke-virtual {v0, v9}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 812
    new-instance v9, Lcom/iflex/fcat/mobile/android/infra/LandingScreen$6;

    invoke-direct {v9, p0, v1}, Lcom/iflex/fcat/mobile/android/infra/LandingScreen$6;-><init>(Lcom/iflex/fcat/mobile/android/infra/LandingScreen;Lorg/json/JSONArray;)V

    invoke-virtual {v0, v9}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 823
    .end local v0    # "l_btnClose":Landroid/widget/ImageButton;
    .end local v1    # "l_buttonproperties":Lorg/json/JSONArray;
    .end local v3    # "l_oracleLogo":Landroid/widget/ImageView;
    :goto_0
    const-string v9, "."

    invoke-virtual {v5, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 824
    .local v2, "l_dot":I
    invoke-virtual {v5, v10, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 826
    invoke-virtual {p0}, Lcom/iflex/fcat/mobile/android/infra/LandingScreen;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const-string v10, "drawable"

    invoke-virtual {p0}, Lcom/iflex/fcat/mobile/android/infra/LandingScreen;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v5, v10, v11}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    .line 827
    .local v8, "r_titlebackground":I
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDRelativelayouttotaltransactiontitle()I

    move-result v9

    invoke-virtual {p0, v9}, Lcom/iflex/fcat/mobile/android/infra/LandingScreen;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/RelativeLayout;

    .line 828
    .local v6, "l_titlebar":Landroid/widget/RelativeLayout;
    invoke-virtual {v6, v8}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 829
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDLbltotaltransactiontitle()I

    move-result v9

    invoke-virtual {p0, v9}, Lcom/iflex/fcat/mobile/android/infra/LandingScreen;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 830
    .local v4, "l_title":Landroid/widget/TextView;
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 831
    sget-boolean v9, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->customfontused:Z

    if-eqz v9, :cond_0

    .line 832
    sget-object v9, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->defH1Font:Landroid/graphics/Typeface;

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 835
    :cond_0
    return-void

    .line 820
    .end local v2    # "l_dot":I
    .end local v4    # "l_title":Landroid/widget/TextView;
    .end local v6    # "l_titlebar":Landroid/widget/RelativeLayout;
    .end local v8    # "r_titlebackground":I
    :catch_0
    move-exception v9

    goto :goto_0
.end method

.method private populateList(Lorg/json/JSONArray;)V
    .locals 16
    .param p1, "p_response"    # Lorg/json/JSONArray;

    .prologue
    .line 618
    const/4 v13, 0x1

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 622
    .local v3, "l_clickable":Ljava/lang/Boolean;
    new-instance v13, Lcom/iflex/fcat/mobile/android/infra/LandingScreen$CustomAdapter;

    invoke-virtual/range {p0 .. p0}, Lcom/iflex/fcat/mobile/android/infra/LandingScreen;->getApplicationContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getLayoutTotaltransactionaccounttypes()I

    move-result v15

    move-object/from16 v0, p0

    invoke-direct {v13, v0, v14, v15}, Lcom/iflex/fcat/mobile/android/infra/LandingScreen$CustomAdapter;-><init>(Lcom/iflex/fcat/mobile/android/infra/LandingScreen;Landroid/content/Context;I)V

    move-object/from16 v0, p0

    iput-object v13, v0, Lcom/iflex/fcat/mobile/android/infra/LandingScreen;->cAdapter:Lcom/iflex/fcat/mobile/android/infra/LandingScreen$CustomAdapter;

    .line 624
    :try_start_0
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDTotaltransactionlistmainlayout()I

    move-result v13

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/iflex/fcat/mobile/android/infra/LandingScreen;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/LinearLayout;

    .line 625
    .local v10, "l_list":Landroid/widget/LinearLayout;
    const/4 v13, 0x0

    invoke-virtual {v10, v13}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 629
    const/4 v13, 0x2

    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v13

    if-eqz v13, :cond_0

    const/4 v13, 0x2

    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v13

    invoke-virtual {v13}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v14, ""

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_0

    .line 630
    const/4 v13, 0x2

    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v13

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/iflex/fcat/mobile/android/infra/LandingScreen;->postParameterCreator(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, p0

    iput-object v13, v0, Lcom/iflex/fcat/mobile/android/infra/LandingScreen;->l_text1:Ljava/lang/String;

    .line 632
    :cond_0
    const/4 v13, 0x7

    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v11

    .line 634
    .local v11, "l_listitems":Lorg/json/JSONArray;
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v13

    new-array v13, v13, [Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v13, v0, Lcom/iflex/fcat/mobile/android/infra/LandingScreen;->keynames:[Ljava/lang/String;

    .line 635
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v13

    new-array v13, v13, [Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v13, v0, Lcom/iflex/fcat/mobile/android/infra/LandingScreen;->keyvalues:[Ljava/lang/String;

    .line 637
    const/4 v6, 0x0

    .local v6, "l_i":I
    :goto_0
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v13

    if-lt v6, v13, :cond_3

    .line 693
    .end local v6    # "l_i":I
    .end local v10    # "l_list":Landroid/widget/LinearLayout;
    .end local v11    # "l_listitems":Lorg/json/JSONArray;
    :goto_1
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDLsttotal()I

    move-result v13

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/iflex/fcat/mobile/android/infra/LandingScreen;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;

    move-object/from16 v0, p0

    iput-object v13, v0, Lcom/iflex/fcat/mobile/android/infra/LandingScreen;->lst:Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;

    .line 694
    move-object/from16 v0, p0

    iget-boolean v13, v0, Lcom/iflex/fcat/mobile/android/infra/LandingScreen;->isPulled:Z

    if-eqz v13, :cond_1

    .line 695
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/iflex/fcat/mobile/android/infra/LandingScreen;->lst:Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;

    invoke-virtual {v13}, Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;->onReLoadComplete()V

    .line 697
    :cond_1
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/iflex/fcat/mobile/android/infra/LandingScreen;->lst:Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;

    new-instance v14, Lcom/iflex/fcat/mobile/android/infra/LandingScreen$4;

    move-object/from16 v0, p0

    invoke-direct {v14, v0}, Lcom/iflex/fcat/mobile/android/infra/LandingScreen$4;-><init>(Lcom/iflex/fcat/mobile/android/infra/LandingScreen;)V

    invoke-virtual {v13, v14}, Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;->setOnRefreshListener(Lcom/iflex/fcat/mobile/android/infra/PullToReLoad$OnReLoadListener;)V

    .line 713
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eqz v13, :cond_8

    .line 715
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/iflex/fcat/mobile/android/infra/LandingScreen;->lst:Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/iflex/fcat/mobile/android/infra/LandingScreen;->cAdapter:Lcom/iflex/fcat/mobile/android/infra/LandingScreen$CustomAdapter;

    invoke-virtual {v13, v14}, Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 716
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/iflex/fcat/mobile/android/infra/LandingScreen;->lst:Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;

    const/4 v14, 0x0

    invoke-virtual {v13, v14}, Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;->setTextFilterEnabled(Z)V

    .line 717
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/iflex/fcat/mobile/android/infra/LandingScreen;->lst:Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;

    new-instance v14, Lcom/iflex/fcat/mobile/android/infra/LandingScreen$5;

    move-object/from16 v0, p0

    invoke-direct {v14, v0}, Lcom/iflex/fcat/mobile/android/infra/LandingScreen$5;-><init>(Lcom/iflex/fcat/mobile/android/infra/LandingScreen;)V

    invoke-virtual {v13, v14}, Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 763
    :goto_2
    sget-boolean v13, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->listcustomsepused:Z

    if-eqz v13, :cond_2

    .line 764
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/iflex/fcat/mobile/android/infra/LandingScreen;->lst:Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;

    const/4 v14, 0x0

    invoke-virtual {v13, v14}, Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 766
    :cond_2
    return-void

    .line 639
    .restart local v6    # "l_i":I
    .restart local v10    # "l_list":Landroid/widget/LinearLayout;
    .restart local v11    # "l_listitems":Lorg/json/JSONArray;
    :cond_3
    :try_start_1
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 640
    .local v5, "l_hm":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-virtual {v11, v6}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v9

    .line 641
    .local v9, "l_individuallistitems":Lorg/json/JSONArray;
    const-string v13, "label1"

    const/4 v14, 0x1

    invoke-virtual {v9, v14}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/iflex/fcat/mobile/android/infra/LandingScreen;->keynames:[Ljava/lang/String;

    const/4 v14, 0x1

    invoke-virtual {v9, v14}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v14

    aput-object v14, v13, v6

    .line 645
    const/4 v13, 0x2

    invoke-virtual {v9, v13}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 646
    .local v12, "l_s":Ljava/lang/String;
    const-string v13, ","

    const-string v14, ""

    invoke-virtual {v12, v13, v14}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 647
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/iflex/fcat/mobile/android/infra/LandingScreen;->keyvalues:[Ljava/lang/String;

    aput-object v12, v13, v6

    .line 649
    const-string v4, ""
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 651
    .local v4, "l_currency":Ljava/lang/String;
    const/4 v13, 0x5

    :try_start_2
    invoke-virtual {v9, v13}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x2

    invoke-virtual {v9, v14}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->getFormatedAmount(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v4

    .line 657
    :goto_3
    :try_start_3
    const-string v13, "label2"

    invoke-virtual {v5, v13, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 658
    const/4 v13, 0x3

    invoke-virtual {v9, v13}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v13

    const-string v14, ""

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_4

    .line 659
    const-string v13, "label3"

    const/4 v14, 0x3

    invoke-virtual {v9, v14}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 661
    :cond_4
    const/4 v13, 0x4

    invoke-virtual {v9, v13}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v13

    const-string v14, ""

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_5

    .line 662
    const-string v13, "label4"

    const/4 v14, 0x4

    invoke-virtual {v9, v14}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 664
    :cond_5
    const/4 v13, 0x6

    invoke-virtual {v9, v13}, Lorg/json/JSONArray;->getBoolean(I)Z

    move-result v13

    if-eqz v13, :cond_6

    .line 666
    const-string v13, "selectable"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getDrawableDiscloser()I

    move-result v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 667
    const-string v13, "hiddenparameter"

    const/16 v14, 0x8

    invoke-virtual {v9, v14}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 668
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/iflex/fcat/mobile/android/infra/LandingScreen;->listclikable:Ljava/util/ArrayList;

    const/4 v14, 0x1

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 672
    :goto_4
    const/4 v13, 0x0

    invoke-virtual {v9, v13}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v13

    const-string v14, ""

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    .line 674
    const-string v13, "imageid"

    const-string v14, ""

    invoke-virtual {v5, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 675
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/iflex/fcat/mobile/android/infra/LandingScreen;->cAdapter:Lcom/iflex/fcat/mobile/android/infra/LandingScreen$CustomAdapter;

    invoke-virtual {v13, v5}, Lcom/iflex/fcat/mobile/android/infra/LandingScreen$CustomAdapter;->addItemWithoutImage(Ljava/util/HashMap;)V

    .line 687
    :goto_5
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/iflex/fcat/mobile/android/infra/LandingScreen;->arr:Ljava/util/ArrayList;

    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 637
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    .line 652
    :catch_0
    move-exception v1

    .line 654
    .local v1, "e":Ljava/lang/Exception;
    const/4 v13, 0x5

    invoke-virtual {v9, v13}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_3

    .line 670
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_6
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/iflex/fcat/mobile/android/infra/LandingScreen;->listclikable:Ljava/util/ArrayList;

    const/4 v14, 0x0

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 689
    .end local v4    # "l_currency":Ljava/lang/String;
    .end local v5    # "l_hm":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v6    # "l_i":I
    .end local v9    # "l_individuallistitems":Lorg/json/JSONArray;
    .end local v10    # "l_list":Landroid/widget/LinearLayout;
    .end local v11    # "l_listitems":Lorg/json/JSONArray;
    .end local v12    # "l_s":Ljava/lang/String;
    :catch_1
    move-exception v13

    goto/16 :goto_1

    .line 679
    .restart local v4    # "l_currency":Ljava/lang/String;
    .restart local v5    # "l_hm":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    .restart local v6    # "l_i":I
    .restart local v9    # "l_individuallistitems":Lorg/json/JSONArray;
    .restart local v10    # "l_list":Landroid/widget/LinearLayout;
    .restart local v11    # "l_listitems":Lorg/json/JSONArray;
    .restart local v12    # "l_s":Ljava/lang/String;
    :cond_7
    const/4 v13, 0x0

    invoke-virtual {v9, v13}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 680
    .local v7, "l_image":Ljava/lang/String;
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    .line 681
    const-string v13, "."

    invoke-virtual {v7, v13}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v8

    .line 682
    .local v8, "l_imageindex":I
    const/4 v13, 0x0

    invoke-virtual {v7, v13, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 683
    invoke-virtual/range {p0 .. p0}, Lcom/iflex/fcat/mobile/android/infra/LandingScreen;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const-string v14, "drawable"

    invoke-virtual/range {p0 .. p0}, Lcom/iflex/fcat/mobile/android/infra/LandingScreen;->getPackageName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v7, v14, v15}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 684
    .local v2, "imageid":I
    const-string v13, "imageid"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 685
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/iflex/fcat/mobile/android/infra/LandingScreen;->cAdapter:Lcom/iflex/fcat/mobile/android/infra/LandingScreen$CustomAdapter;

    invoke-virtual {v13, v5}, Lcom/iflex/fcat/mobile/android/infra/LandingScreen$CustomAdapter;->addItem(Ljava/util/HashMap;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_5

    .line 760
    .end local v2    # "imageid":I
    .end local v4    # "l_currency":Ljava/lang/String;
    .end local v5    # "l_hm":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v6    # "l_i":I
    .end local v7    # "l_image":Ljava/lang/String;
    .end local v8    # "l_imageindex":I
    .end local v9    # "l_individuallistitems":Lorg/json/JSONArray;
    .end local v10    # "l_list":Landroid/widget/LinearLayout;
    .end local v11    # "l_listitems":Lorg/json/JSONArray;
    .end local v12    # "l_s":Ljava/lang/String;
    :cond_8
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/iflex/fcat/mobile/android/infra/LandingScreen;->lst:Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/iflex/fcat/mobile/android/infra/LandingScreen;->cAdapter:Lcom/iflex/fcat/mobile/android/infra/LandingScreen$CustomAdapter;

    invoke-virtual {v13, v14}, Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 761
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/iflex/fcat/mobile/android/infra/LandingScreen;->lst:Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;

    const/4 v14, 0x0

    invoke-virtual {v13, v14}, Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;->setTextFilterEnabled(Z)V

    goto/16 :goto_2
.end method

.method private showGraphically(Lorg/json/JSONArray;Landroid/content/Context;)V
    .locals 26
    .param p1, "response"    # Lorg/json/JSONArray;
    .param p2, "p_ctx"    # Landroid/content/Context;

    .prologue
    .line 468
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/LandingScreen;->pieChart:Landroid/widget/RelativeLayout;

    move-object/from16 v22, v0

    if-eqz v22, :cond_0

    .line 469
    const/16 v22, 0x0

    move-object/from16 v0, v22

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/iflex/fcat/mobile/android/infra/LandingScreen;->pieChart:Landroid/widget/RelativeLayout;

    .line 470
    const/16 v22, 0x0

    move-object/from16 v0, v22

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/iflex/fcat/mobile/android/infra/LandingScreen;->graphContainerInner:Landroid/widget/RelativeLayout;

    .line 472
    :cond_0
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDPiechart()I

    move-result v22

    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Lcom/iflex/fcat/mobile/android/infra/LandingScreen;->findViewById(I)Landroid/view/View;

    move-result-object v22

    check-cast v22, Landroid/widget/RelativeLayout;

    move-object/from16 v0, v22

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/iflex/fcat/mobile/android/infra/LandingScreen;->pieChart:Landroid/widget/RelativeLayout;

    .line 473
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDGraphContainerInner()I

    move-result v22

    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Lcom/iflex/fcat/mobile/android/infra/LandingScreen;->findViewById(I)Landroid/view/View;

    move-result-object v22

    check-cast v22, Landroid/widget/RelativeLayout;

    move-object/from16 v0, v22

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/iflex/fcat/mobile/android/infra/LandingScreen;->graphContainerInner:Landroid/widget/RelativeLayout;

    .line 475
    new-instance v17, Landroid/widget/RelativeLayout$LayoutParams;

    sget v22, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->pieX:I

    sget v23, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->pieR:I

    add-int v22, v22, v23

    mul-int/lit8 v22, v22, 0x2

    sget v23, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->pieX:I

    sget v24, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->pieR:I

    add-int v23, v23, v24

    mul-int/lit8 v23, v23, 0x2

    move-object/from16 v0, v17

    move/from16 v1, v22

    move/from16 v2, v23

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 476
    .local v17, "lp":Landroid/widget/RelativeLayout$LayoutParams;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/LandingScreen;->pieChart:Landroid/widget/RelativeLayout;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 478
    const/4 v7, 0x0

    .line 479
    .local v7, "MaxCount":F
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 480
    .local v12, "l_colors":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 482
    .local v13, "l_disc":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getColorPaichartcolor1()I

    move-result v22

    move-object/from16 v0, p2

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v22

    invoke-static/range {v22 .. v22}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v22

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    move-object/from16 v0, v22

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 483
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getColorPaichartcolor2()I

    move-result v22

    move-object/from16 v0, p2

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v22

    invoke-static/range {v22 .. v22}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v22

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    move-object/from16 v0, v22

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 484
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getColorPaichartcolor3()I

    move-result v22

    move-object/from16 v0, p2

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v22

    invoke-static/range {v22 .. v22}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v22

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    move-object/from16 v0, v22

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 485
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getColorPaichartcolor4()I

    move-result v22

    move-object/from16 v0, p2

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v22

    invoke-static/range {v22 .. v22}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v22

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    move-object/from16 v0, v22

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 486
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getColorPaichartcolor5()I

    move-result v22

    move-object/from16 v0, p2

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v22

    invoke-static/range {v22 .. v22}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v22

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    move-object/from16 v0, v22

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 487
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getColorPaichartcolor6()I

    move-result v22

    move-object/from16 v0, p2

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v22

    invoke-static/range {v22 .. v22}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v22

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    move-object/from16 v0, v22

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 488
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getColorPaichartcolor7()I

    move-result v22

    move-object/from16 v0, p2

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v22

    invoke-static/range {v22 .. v22}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v22

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    move-object/from16 v0, v22

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 489
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getColorPaichartcolor8()I

    move-result v22

    move-object/from16 v0, p2

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v22

    invoke-static/range {v22 .. v22}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v22

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    move-object/from16 v0, v22

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 490
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getColorPaichartcolor9()I

    move-result v22

    move-object/from16 v0, p2

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v22

    invoke-static/range {v22 .. v22}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v22

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    move-object/from16 v0, v22

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 491
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getColorPaichartcolor10()I

    move-result v22

    move-object/from16 v0, p2

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v22

    invoke-static/range {v22 .. v22}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v22

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    move-object/from16 v0, v22

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 492
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 493
    .local v16, "l_values":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Float;>;"
    const/4 v15, 0x0

    .local v15, "l_i":I
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONArray;->length()I

    move-result v22

    move/from16 v0, v22

    if-lt v15, v0, :cond_1

    .line 542
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/LandingScreen;->pieChart:Landroid/widget/RelativeLayout;

    move-object/from16 v22, v0

    new-instance v23, Lcom/iflex/fcat/mobile/android/infra/PieChart;

    const/16 v24, 0x0

    move-object/from16 v0, v23

    move-object/from16 v1, p2

    move-object/from16 v2, v24

    move-object/from16 v3, v16

    invoke-direct {v0, v1, v2, v12, v3}, Lcom/iflex/fcat/mobile/android/infra/PieChart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual/range {v22 .. v23}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 546
    new-instance v5, Ljava/text/DecimalFormat;

    const-string v22, "0.## %"

    move-object/from16 v0, v22

    invoke-direct {v5, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 548
    .local v5, "FloatFormatter":Ljava/text/DecimalFormat;
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDTablelayout01()I

    move-result v22

    .line 547
    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Lcom/iflex/fcat/mobile/android/infra/LandingScreen;->findViewById(I)Landroid/view/View;

    move-result-object v21

    check-cast v21, Landroid/widget/TableLayout;

    .line 549
    .local v21, "table":Landroid/widget/TableLayout;
    invoke-virtual/range {v21 .. v21}, Landroid/widget/TableLayout;->removeAllViews()V

    .line 550
    const/4 v15, 0x0

    :goto_1
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->size()I

    move-result v22

    move/from16 v0, v22

    if-lt v15, v0, :cond_6

    .line 587
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/LandingScreen;->graphContainerInner:Landroid/widget/RelativeLayout;

    move-object/from16 v22, v0

    const/16 v23, 0x1

    invoke-virtual/range {v22 .. v23}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 588
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/LandingScreen;->pieChart:Landroid/widget/RelativeLayout;

    move-object/from16 v22, v0

    const/16 v23, 0x1

    invoke-virtual/range {v22 .. v23}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 590
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDGraphClose()I

    move-result v22

    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Lcom/iflex/fcat/mobile/android/infra/LandingScreen;->findViewById(I)Landroid/view/View;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Landroid/view/View;->bringToFront()V

    .line 591
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDGraphClose()I

    move-result v22

    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Lcom/iflex/fcat/mobile/android/infra/LandingScreen;->findViewById(I)Landroid/view/View;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Landroid/view/View;->clearAnimation()V

    .line 592
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDGraphClose()I

    move-result v22

    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Lcom/iflex/fcat/mobile/android/infra/LandingScreen;->findViewById(I)Landroid/view/View;

    move-result-object v22

    const/16 v23, 0x1

    invoke-virtual/range {v22 .. v23}, Landroid/view/View;->setFocusable(Z)V

    .line 593
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/LandingScreen;->graphContainerInner:Landroid/widget/RelativeLayout;

    move-object/from16 v22, v0

    const/16 v23, 0x0

    invoke-virtual/range {v22 .. v23}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 594
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/LandingScreen;->pieChart:Landroid/widget/RelativeLayout;

    move-object/from16 v22, v0

    const/16 v23, 0x0

    invoke-virtual/range {v22 .. v23}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 596
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDGraphClose()I

    move-result v22

    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Lcom/iflex/fcat/mobile/android/infra/LandingScreen;->findViewById(I)Landroid/view/View;

    move-result-object v22

    new-instance v23, Lcom/iflex/fcat/mobile/android/infra/LandingScreen$3;

    move-object/from16 v0, v23

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/iflex/fcat/mobile/android/infra/LandingScreen$3;-><init>(Lcom/iflex/fcat/mobile/android/infra/LandingScreen;)V

    invoke-virtual/range {v22 .. v23}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 608
    return-void

    .line 497
    .end local v5    # "FloatFormatter":Ljava/text/DecimalFormat;
    .end local v21    # "table":Landroid/widget/TableLayout;
    :cond_1
    const/4 v11, 0x0

    .line 498
    .local v11, "l_arrlist1":Lorg/json/JSONArray;
    const/4 v10, 0x0

    .line 499
    .local v10, "l_amount":Ljava/lang/String;
    const/4 v14, 0x0

    .line 501
    .local v14, "l_famount":F
    :try_start_0
    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v11

    .line 503
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v22

    const/16 v23, 0x6

    move/from16 v0, v22

    move/from16 v1, v23

    if-ne v0, v1, :cond_4

    .line 504
    const/16 v22, 0x5

    move/from16 v0, v22

    invoke-virtual {v11, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v22

    if-eqz v22, :cond_3

    .line 505
    const/16 v22, 0x5

    move/from16 v0, v22

    invoke-virtual {v11, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v22

    const-string v23, "true"

    invoke-virtual/range {v22 .. v23}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v22

    if-eqz v22, :cond_3

    .line 507
    const/16 v22, 0x2

    move/from16 v0, v22

    invoke-virtual {v11, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, v22

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 508
    const/16 v22, 0x3

    move/from16 v0, v22

    invoke-virtual {v11, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v22

    .line 509
    const-string v23, ","

    const-string v24, "."

    invoke-virtual/range {v22 .. v24}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 510
    const-string v22, "\\."

    const-string v23, ""

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    invoke-virtual {v10, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 511
    invoke-static {v10}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v14

    .line 512
    const/high16 v22, 0x42c80000    # 100.0f

    div-float v14, v14, v22

    .line 513
    const/16 v22, 0x0

    cmpg-float v22, v14, v22

    if-gez v22, :cond_2

    .line 514
    neg-float v14, v14

    .line 516
    :cond_2
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v22

    move-object/from16 v0, v16

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 517
    add-float/2addr v7, v14

    .line 493
    :cond_3
    :goto_2
    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_0

    .line 521
    :cond_4
    const/16 v22, 0x2

    move/from16 v0, v22

    invoke-virtual {v11, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, v22

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 522
    const/16 v22, 0x3

    move/from16 v0, v22

    invoke-virtual {v11, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v22

    .line 523
    const-string v23, ","

    const-string v24, "."

    invoke-virtual/range {v22 .. v24}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 524
    const-string v22, "\\."

    const-string v23, ""

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    invoke-virtual {v10, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 525
    invoke-static {v10}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v14

    .line 526
    const/high16 v22, 0x42c80000    # 100.0f

    div-float v14, v14, v22

    .line 527
    const/16 v22, 0x0

    cmpg-float v22, v14, v22

    if-gez v22, :cond_5

    .line 528
    neg-float v14, v14

    .line 530
    :cond_5
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v22

    move-object/from16 v0, v16

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 531
    add-float/2addr v7, v14

    goto :goto_2

    .line 533
    :catch_0
    move-exception v9

    .line 535
    .local v9, "e":Ljava/lang/Exception;
    invoke-virtual {v9}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 551
    .end local v9    # "e":Ljava/lang/Exception;
    .end local v10    # "l_amount":Ljava/lang/String;
    .end local v11    # "l_arrlist1":Lorg/json/JSONArray;
    .end local v14    # "l_famount":F
    .restart local v5    # "FloatFormatter":Ljava/text/DecimalFormat;
    .restart local v21    # "table":Landroid/widget/TableLayout;
    :cond_6
    move-object/from16 v0, v16

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Ljava/lang/Float;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Float;->floatValue()F

    move-result v22

    div-float v8, v22, v7

    .line 553
    .local v8, "Percent":F
    float-to-double v0, v8

    move-wide/from16 v22, v0

    move-wide/from16 v0, v22

    invoke-virtual {v5, v0, v1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v6

    .line 555
    .local v6, "LblPercent":Ljava/lang/String;
    const/16 v22, 0x0

    invoke-virtual/range {v21 .. v22}, Landroid/widget/TableLayout;->setVisibility(I)V

    .line 557
    new-instance v19, Landroid/widget/TableRow;

    move-object/from16 v0, v19

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    .line 559
    .local v19, "row":Landroid/widget/TableRow;
    new-instance v18, Landroid/widget/TextView;

    move-object/from16 v0, v18

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 561
    .local v18, "rect":Landroid/widget/TextView;
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Ljava/lang/Integer;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Integer;->intValue()I

    move-result v22

    move-object/from16 v0, v18

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 562
    const-string v22, "\t"

    move-object/from16 v0, v18

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 564
    new-instance v20, Landroid/widget/TextView;

    move-object/from16 v0, v20

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 566
    .local v20, "t":Landroid/widget/TextView;
    new-instance v23, Ljava/lang/StringBuilder;

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Ljava/lang/String;

    invoke-static/range {v22 .. v22}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, v23

    move-object/from16 v1, v22

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v22, " ( "

    move-object/from16 v0, v23

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    move-object/from16 v0, v22

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    const-string v23, " )"

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, v20

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 568
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v22

    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getColorWhite()I

    move-result v23

    invoke-virtual/range {v22 .. v23}, Landroid/content/res/Resources;->getColor(I)I

    move-result v22

    move-object/from16 v0, v20

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 569
    const/16 v22, 0x14

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v0, v20

    move/from16 v1, v22

    move/from16 v2, v23

    move/from16 v3, v24

    move/from16 v4, v25

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 571
    sget-boolean v22, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->customfontused:Z

    if-eqz v22, :cond_7

    .line 572
    sget-object v22, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->defValueFont:Landroid/graphics/Typeface;

    move-object/from16 v0, v20

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 575
    :cond_7
    move-object/from16 v0, v19

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/widget/TableRow;->addView(Landroid/view/View;)V

    .line 577
    invoke-virtual/range {v19 .. v20}, Landroid/widget/TableRow;->addView(Landroid/view/View;)V

    .line 578
    const/16 v22, 0x14

    const/16 v23, 0x5

    const/16 v24, 0x5

    const/16 v25, 0x5

    move-object/from16 v0, v19

    move/from16 v1, v22

    move/from16 v2, v23

    move/from16 v3, v24

    move/from16 v4, v25

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TableRow;->setPadding(IIII)V

    .line 582
    new-instance v22, Landroid/widget/TableLayout$LayoutParams;

    .line 583
    const/16 v23, -0x2

    .line 584
    const/16 v24, -0x2

    .line 582
    invoke-direct/range {v22 .. v24}, Landroid/widget/TableLayout$LayoutParams;-><init>(II)V

    .line 581
    move-object/from16 v0, v21

    move-object/from16 v1, v19

    move-object/from16 v2, v22

    invoke-virtual {v0, v1, v2}, Landroid/widget/TableLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 550
    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_1
.end method


# virtual methods
.method public callH1Buttons(Lorg/json/JSONArray;)V
    .locals 1
    .param p1, "p_array"    # Lorg/json/JSONArray;

    .prologue
    .line 1114
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDAccountdisplaymainlayout()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/iflex/fcat/mobile/android/infra/LandingScreen;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, p1, p0, p0, v0}, Lcom/iflex/fcat/mobile/android/infra/LandingScreen;->generateH1Buttons(Lorg/json/JSONArray;Landroid/content/Context;Landroid/app/Activity;Landroid/view/View;)V

    .line 1115
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 183
    iget-object v3, p0, Lcom/iflex/fcat/mobile/android/infra/LandingScreen;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iput-object p0, v3, Lcom/iflex/fcat/mobile/android/infra/Global;->curr_ctx:Landroid/content/Context;

    .line 184
    invoke-super {p0, p1}, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 186
    invoke-virtual {p0}, Lcom/iflex/fcat/mobile/android/infra/LandingScreen;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/iflex/fcat/mobile/android/infra/LandingScreen;->instantiateGlobalInstance(Landroid/content/Context;)V

    .line 188
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getLayoutTotaltransaction()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/iflex/fcat/mobile/android/infra/LandingScreen;->setContentView(I)V

    .line 190
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/iflex/fcat/mobile/android/infra/LandingScreen;->arr:Ljava/util/ArrayList;

    .line 191
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/iflex/fcat/mobile/android/infra/LandingScreen;->listclikable:Ljava/util/ArrayList;

    .line 194
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDTransactionfooter()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/iflex/fcat/mobile/android/infra/LandingScreen;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/HorizontalScrollView;

    .line 195
    .local v2, "menu":Landroid/widget/HorizontalScrollView;
    invoke-virtual {p0}, Lcom/iflex/fcat/mobile/android/infra/LandingScreen;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDTransactionmenufooterpopup()I

    move-result v4

    invoke-virtual {p0, v2, v3, v4}, Lcom/iflex/fcat/mobile/android/infra/LandingScreen;->generateFooter(Landroid/widget/HorizontalScrollView;Landroid/content/Context;I)V

    .line 197
    sget-boolean v3, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->nonScrollingMenu:Z

    if-eqz v3, :cond_2

    .line 198
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDTotaltransactionfavoritesbutton()I

    move-result v3

    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDTransactionmenufooterpopup()I

    move-result v4

    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getFavLayout()I

    move-result v5

    invoke-virtual {p0, v3, v4, v5}, Lcom/iflex/fcat/mobile/android/infra/LandingScreen;->generateFavorites(III)V

    .line 204
    :goto_0
    sget-boolean v3, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->customfontused:Z

    if-eqz v3, :cond_0

    .line 205
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getFavText()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/iflex/fcat/mobile/android/infra/LandingScreen;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 206
    .local v0, "favtxt":Landroid/widget/TextView;
    sget-object v3, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->defButtonFont:Landroid/graphics/Typeface;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 208
    .end local v0    # "favtxt":Landroid/widget/TextView;
    :cond_0
    invoke-virtual {p0}, Lcom/iflex/fcat/mobile/android/infra/LandingScreen;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "postbackvalues"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 209
    .local v1, "l_postbackvalues":Ljava/lang/String;
    if-eqz v1, :cond_1

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 211
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/iflex/fcat/mobile/android/infra/LandingScreen;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v4, v4, Lcom/iflex/fcat/mobile/android/infra/Global;->customProperties:Ljava/util/Properties;

    .line 212
    const-string v5, "PARAM.NAME.REQUESTID"

    invoke-virtual {v4, v5}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    const-string v4, "="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 214
    iget-object v4, p0, Lcom/iflex/fcat/mobile/android/infra/LandingScreen;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v4, v4, Lcom/iflex/fcat/mobile/android/infra/Global;->customProperties:Ljava/util/Properties;

    .line 215
    const-string v5, "PARAM.VALUE.REQUESTID.TOTALTRANSACTION"

    invoke-virtual {v4, v5}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 214
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 211
    iput-object v3, p0, Lcom/iflex/fcat/mobile/android/infra/LandingScreen;->l_text1:Ljava/lang/String;

    .line 252
    :goto_1
    invoke-virtual {p0}, Lcom/iflex/fcat/mobile/android/infra/LandingScreen;->startThread()V

    .line 253
    return-void

    .line 200
    .end local v1    # "l_postbackvalues":Ljava/lang/String;
    :cond_2
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDTotaltransactionfavoritesbutton()I

    move-result v3

    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDTransactionmenufooterpopup()I

    move-result v4

    invoke-virtual {p0, v3, v4}, Lcom/iflex/fcat/mobile/android/infra/LandingScreen;->generateFavorites(II)V

    goto :goto_0

    .line 248
    .restart local v1    # "l_postbackvalues":Ljava/lang/String;
    :cond_3
    iput-object v1, p0, Lcom/iflex/fcat/mobile/android/infra/LandingScreen;->l_text1:Ljava/lang/String;

    goto :goto_1
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 5
    .param p1, "p_keyCode"    # I
    .param p2, "p_event"    # Landroid/view/KeyEvent;

    .prologue
    const/4 v2, 0x1

    .line 930
    const/4 v3, 0x4

    if-ne p1, v3, :cond_2

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v3

    if-nez v3, :cond_2

    .line 931
    iget-object v3, p0, Lcom/iflex/fcat/mobile/android/infra/LandingScreen;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget v3, v3, Lcom/iflex/fcat/mobile/android/infra/Global;->backcount:I

    if-ne v3, v2, :cond_0

    .line 949
    :goto_0
    return v2

    .line 935
    :cond_0
    iget-object v3, p0, Lcom/iflex/fcat/mobile/android/infra/LandingScreen;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v3, v3, Lcom/iflex/fcat/mobile/android/infra/Global;->breadCrumb:Ljava/util/ArrayList;

    .line 936
    iget-object v4, p0, Lcom/iflex/fcat/mobile/android/infra/LandingScreen;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v4, v4, Lcom/iflex/fcat/mobile/android/infra/Global;->breadCrumb:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 937
    iget-object v3, p0, Lcom/iflex/fcat/mobile/android/infra/LandingScreen;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget v3, v3, Lcom/iflex/fcat/mobile/android/infra/Global;->backcount:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 938
    iget-object v3, p0, Lcom/iflex/fcat/mobile/android/infra/LandingScreen;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    const/4 v4, 0x0

    iput-object v4, v3, Lcom/iflex/fcat/mobile/android/infra/Global;->menu_curr:Ljava/lang/String;

    .line 941
    :cond_1
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 942
    .local v1, "vw":Landroid/view/View;
    invoke-virtual {p0}, Lcom/iflex/fcat/mobile/android/infra/LandingScreen;->finish()V

    .line 943
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 944
    const-class v4, Lcom/iflex/fcat/mobile/android/infra/TemplateTwo;

    .line 943
    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 945
    .local v0, "myIntent":Landroid/content/Intent;
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 949
    .end local v0    # "myIntent":Landroid/content/Intent;
    .end local v1    # "vw":Landroid/view/View;
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v2

    goto :goto_0
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 925
    invoke-super {p0}, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->onPause()V

    .line 926
    return-void
.end method

.method public run()V
    .locals 10

    .prologue
    .line 269
    new-instance v3, Lcom/iflex/fcat/mobile/android/infra/HTTPWorker;

    invoke-direct {v3}, Lcom/iflex/fcat/mobile/android/infra/HTTPWorker;-><init>()V

    .line 270
    .local v3, "l_hw":Lcom/iflex/fcat/mobile/android/infra/HTTPWorker;
    iget-object v7, p0, Lcom/iflex/fcat/mobile/android/infra/LandingScreen;->l_text1:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v3, v7, v8}, Lcom/iflex/fcat/mobile/android/infra/HTTPWorker;->getConnection(Ljava/lang/String;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v4

    .line 272
    .local v4, "l_obj":Ljava/lang/Object;
    if-eqz v4, :cond_2

    .line 273
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    const-class v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 274
    iget-object v7, p0, Lcom/iflex/fcat/mobile/android/infra/LandingScreen;->sessionExpHandler:Landroid/os/Handler;

    invoke-virtual {v7}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v6

    .line 275
    .local v6, "msg":Landroid/os/Message;
    new-instance v7, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/iflex/fcat/mobile/android/infra/LandingScreen;->sessionExpireXMLParser(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object v7, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 276
    iget-object v7, p0, Lcom/iflex/fcat/mobile/android/infra/LandingScreen;->sessionExpHandler:Landroid/os/Handler;

    invoke-virtual {v7, v6}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 312
    .end local v6    # "msg":Landroid/os/Message;
    :cond_0
    :goto_0
    return-void

    .line 278
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    const-class v8, Lorg/json/JSONObject;

    invoke-virtual {v7, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 280
    :try_start_0
    move-object v0, v4

    check-cast v0, Lorg/json/JSONObject;

    move-object v5, v0

    .line 281
    .local v5, "l_response_data":Lorg/json/JSONObject;
    const/4 v6, 0x0

    .line 282
    .restart local v6    # "msg":Landroid/os/Message;
    iget-object v7, p0, Lcom/iflex/fcat/mobile/android/infra/LandingScreen;->handle:Landroid/os/Handler;

    invoke-virtual {v7}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v6

    .line 283
    iput-object v5, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 284
    iget-object v7, p0, Lcom/iflex/fcat/mobile/android/infra/LandingScreen;->handle:Landroid/os/Handler;

    invoke-virtual {v7, v6}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 285
    .end local v5    # "l_response_data":Lorg/json/JSONObject;
    .end local v6    # "msg":Landroid/os/Message;
    :catch_0
    move-exception v1

    .line 286
    .local v1, "e":Ljava/lang/Exception;
    iget-object v7, p0, Lcom/iflex/fcat/mobile/android/infra/LandingScreen;->progressdialog:Landroid/app/ProgressDialog;

    invoke-virtual {v7}, Landroid/app/ProgressDialog;->dismiss()V

    .line 287
    new-instance v2, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;

    invoke-direct {v2, p0}, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;-><init>(Landroid/content/Context;)V

    .line 288
    .local v2, "l_alert":Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getStringMessagetStringitle()I

    move-result v7

    invoke-virtual {v2, v7}, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;->setTitle(I)V

    .line 289
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getStringCannotProcess()I

    move-result v7

    invoke-virtual {v2, v7}, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;->setMessage(I)V

    .line 290
    invoke-virtual {v2}, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;->show()V

    goto :goto_0

    .line 308
    .end local v1    # "e":Ljava/lang/Exception;
    .end local v2    # "l_alert":Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;
    :cond_2
    iget-object v7, p0, Lcom/iflex/fcat/mobile/android/infra/LandingScreen;->sessionExpHandler:Landroid/os/Handler;

    invoke-virtual {v7}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v6

    .line 309
    .restart local v6    # "msg":Landroid/os/Message;
    new-instance v7, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/iflex/fcat/mobile/android/infra/LandingScreen;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getStringCannotProcess()I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object v7, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 310
    iget-object v7, p0, Lcom/iflex/fcat/mobile/android/infra/LandingScreen;->sessionExpHandler:Landroid/os/Handler;

    invoke-virtual {v7, v6}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public startThread()V
    .locals 4

    .prologue
    .line 257
    iget-boolean v1, p0, Lcom/iflex/fcat/mobile/android/infra/LandingScreen;->isPulled:Z

    if-nez v1, :cond_0

    .line 258
    new-instance v1, Landroid/app/ProgressDialog;

    invoke-direct {v1, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/iflex/fcat/mobile/android/infra/LandingScreen;->progressdialog:Landroid/app/ProgressDialog;

    .line 259
    iget-object v1, p0, Lcom/iflex/fcat/mobile/android/infra/LandingScreen;->progressdialog:Landroid/app/ProgressDialog;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 260
    iget-object v1, p0, Lcom/iflex/fcat/mobile/android/infra/LandingScreen;->progressdialog:Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Lcom/iflex/fcat/mobile/android/infra/LandingScreen;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getStringLoadingaccounts()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 261
    iget-object v1, p0, Lcom/iflex/fcat/mobile/android/infra/LandingScreen;->progressdialog:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->show()V

    .line 264
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 265
    .local v0, "t":Ljava/lang/Thread;
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 266
    return-void
.end method
