.class public Lcom/iflex/fcat/mobile/android/infra/TemplateFour;
.super Lcom/iflex/fcat/mobile/android/infra/BaseActivity;
.source "TemplateFour.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iflex/fcat/mobile/android/infra/TemplateFour$CustomAdapter;
    }
.end annotation


# instance fields
.field buttons:Lorg/json/JSONArray;

.field cAdapter:Lcom/iflex/fcat/mobile/android/infra/TemplateFour$CustomAdapter;

.field final handle:Landroid/os/Handler;

.field postbackvalues:Ljava/lang/String;

.field progressdialog:Landroid/app/ProgressDialog;

.field final sessionExpHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0}, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;-><init>()V

    .line 194
    new-instance v0, Lcom/iflex/fcat/mobile/android/infra/TemplateFour$1;

    invoke-direct {v0, p0}, Lcom/iflex/fcat/mobile/android/infra/TemplateFour$1;-><init>(Lcom/iflex/fcat/mobile/android/infra/TemplateFour;)V

    iput-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateFour;->sessionExpHandler:Landroid/os/Handler;

    .line 243
    new-instance v0, Lcom/iflex/fcat/mobile/android/infra/TemplateFour$2;

    invoke-direct {v0, p0}, Lcom/iflex/fcat/mobile/android/infra/TemplateFour$2;-><init>(Lcom/iflex/fcat/mobile/android/infra/TemplateFour;)V

    iput-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateFour;->handle:Landroid/os/Handler;

    .line 74
    return-void
.end method

.method static synthetic access$0(Lcom/iflex/fcat/mobile/android/infra/TemplateFour;Lorg/json/JSONArray;)V
    .locals 0

    .prologue
    .line 401
    invoke-direct {p0, p1}, Lcom/iflex/fcat/mobile/android/infra/TemplateFour;->generateH1Header(Lorg/json/JSONArray;)V

    return-void
.end method

.method static synthetic access$1(Lcom/iflex/fcat/mobile/android/infra/TemplateFour;Lorg/json/JSONArray;)V
    .locals 0

    .prologue
    .line 492
    invoke-direct {p0, p1}, Lcom/iflex/fcat/mobile/android/infra/TemplateFour;->generateH2Header(Lorg/json/JSONArray;)V

    return-void
.end method

.method static synthetic access$2(Lcom/iflex/fcat/mobile/android/infra/TemplateFour;Lorg/json/JSONArray;)V
    .locals 0

    .prologue
    .line 298
    invoke-direct {p0, p1}, Lcom/iflex/fcat/mobile/android/infra/TemplateFour;->populateList(Lorg/json/JSONArray;)V

    return-void
.end method

.method private generateH1Header(Lorg/json/JSONArray;)V
    .locals 11
    .param p1, "p_jsonHeader"    # Lorg/json/JSONArray;

    .prologue
    const/4 v9, 0x0

    .line 403
    const/4 v4, 0x0

    .line 404
    .local v4, "l_titlebackground":Ljava/lang/String;
    const/4 v6, 0x0

    .line 406
    .local v6, "l_titlelabel":Ljava/lang/String;
    :try_start_0
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDAccountdetailsh1backbutton()I

    move-result v8

    invoke-virtual {p0, v8}, Lcom/iflex/fcat/mobile/android/infra/TemplateFour;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    .line 407
    .local v1, "l_backbutton":Landroid/widget/ImageButton;
    const/4 v8, 0x0

    invoke-virtual {v1, v8}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 408
    new-instance v8, Lcom/iflex/fcat/mobile/android/infra/TemplateFour$3;

    invoke-direct {v8, p0}, Lcom/iflex/fcat/mobile/android/infra/TemplateFour$3;-><init>(Lcom/iflex/fcat/mobile/android/infra/TemplateFour;)V

    invoke-virtual {v1, v8}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 415
    const/4 v8, 0x0

    invoke-virtual {p1, v8}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 416
    const/4 v8, 0x1

    invoke-virtual {p1, v8}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 417
    const/4 v8, 0x2

    invoke-virtual {p1, v8}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v8

    iput-object v8, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateFour;->buttons:Lorg/json/JSONArray;

    .line 419
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDAccountdetailsheaderbutton()I

    move-result v8

    invoke-virtual {p0, v8}, Lcom/iflex/fcat/mobile/android/infra/TemplateFour;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 420
    .local v0, "h1Button":Landroid/widget/ImageButton;
    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 421
    iget-object v8, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateFour;->buttons:Lorg/json/JSONArray;

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-lez v8, :cond_0

    .line 422
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getH1ActionButton()I

    move-result v8

    invoke-virtual {v0, v8}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 452
    :cond_0
    new-instance v8, Lcom/iflex/fcat/mobile/android/infra/TemplateFour$4;

    invoke-direct {v8, p0}, Lcom/iflex/fcat/mobile/android/infra/TemplateFour$4;-><init>(Lcom/iflex/fcat/mobile/android/infra/TemplateFour;)V

    invoke-virtual {v0, v8}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 467
    .end local v0    # "h1Button":Landroid/widget/ImageButton;
    .end local v1    # "l_backbutton":Landroid/widget/ImageButton;
    :goto_0
    const-string v8, "."

    invoke-virtual {v4, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 468
    .local v2, "l_dot":I
    invoke-virtual {v4, v9, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 470
    invoke-virtual {p0}, Lcom/iflex/fcat/mobile/android/infra/TemplateFour;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const-string v9, "drawable"

    invoke-virtual {p0}, Lcom/iflex/fcat/mobile/android/infra/TemplateFour;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v4, v9, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    .line 471
    .local v7, "r_titlebackground":I
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDAccountdetailstopheading()I

    move-result v8

    invoke-virtual {p0, v8}, Lcom/iflex/fcat/mobile/android/infra/TemplateFour;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout;

    .line 472
    .local v5, "l_titlebar":Landroid/widget/RelativeLayout;
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDAccountdetailstitle()I

    move-result v8

    invoke-virtual {p0, v8}, Lcom/iflex/fcat/mobile/android/infra/TemplateFour;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 473
    .local v3, "l_title":Landroid/widget/TextView;
    invoke-virtual {v5, v7}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 474
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 475
    sget-boolean v8, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->customfontused:Z

    if-eqz v8, :cond_1

    .line 476
    sget-object v8, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->defH1Font:Landroid/graphics/Typeface;

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 485
    :cond_1
    return-void

    .line 463
    .end local v2    # "l_dot":I
    .end local v3    # "l_title":Landroid/widget/TextView;
    .end local v5    # "l_titlebar":Landroid/widget/RelativeLayout;
    .end local v7    # "r_titlebackground":I
    :catch_0
    move-exception v8

    goto :goto_0
.end method

.method private generateH2Header(Lorg/json/JSONArray;)V
    .locals 16
    .param p1, "p_jsonHeader"    # Lorg/json/JSONArray;

    .prologue
    .line 494
    const/4 v9, 0x0

    .line 495
    .local v9, "l_imagename":Ljava/lang/String;
    const/4 v11, 0x0

    .line 499
    .local v11, "l_titlelabel":Ljava/lang/String;
    const/4 v13, 0x0

    :try_start_0
    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 500
    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    .line 501
    const-string v13, "."

    invoke-virtual {v9, v13}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    .line 502
    .local v1, "imagenameindex":I
    const/4 v13, 0x0

    invoke-virtual {v9, v13, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 503
    const/4 v13, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 504
    const/4 v13, 0x2

    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Lorg/json/JSONArray;->isNull(I)Z

    move-result v13

    if-nez v13, :cond_0

    const/4 v13, 0x2

    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v13

    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-eqz v13, :cond_0

    .line 506
    const/4 v5, 0x0

    .line 507
    .local v5, "l_camerabuttontypes":I
    const/4 v4, 0x0

    .line 508
    .local v4, "l_atgbuttontypes":I
    const/4 v13, 0x2

    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v6

    .line 509
    .local v6, "l_h2buttonsarray":Lorg/json/JSONArray;
    const/4 v7, 0x0

    .local v7, "l_i":I
    :goto_0
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-lt v7, v13, :cond_2

    .line 538
    .end local v4    # "l_atgbuttontypes":I
    .end local v5    # "l_camerabuttontypes":I
    .end local v6    # "l_h2buttonsarray":Lorg/json/JSONArray;
    .end local v7    # "l_i":I
    :cond_0
    const/4 v13, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 539
    const/4 v13, 0x0

    const-string v14, "."

    invoke-virtual {v9, v14}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v9, v13, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 540
    invoke-virtual/range {p0 .. p0}, Lcom/iflex/fcat/mobile/android/infra/TemplateFour;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const-string v14, "drawable"

    invoke-virtual/range {p0 .. p0}, Lcom/iflex/fcat/mobile/android/infra/TemplateFour;->getPackageName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v9, v14, v15}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    .line 541
    .local v8, "l_imageid":I
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDAccountdetailsh2layout()I

    move-result v13

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/iflex/fcat/mobile/android/infra/TemplateFour;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/RelativeLayout;

    .line 542
    .local v10, "l_rl":Landroid/widget/RelativeLayout;
    invoke-virtual {v10, v8}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 544
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDLblaccountdetails()I

    move-result v13

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/iflex/fcat/mobile/android/infra/TemplateFour;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    .line 545
    .local v12, "txtHeader":Landroid/widget/TextView;
    const/4 v13, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 546
    sget-boolean v13, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->customfontused:Z

    if-eqz v13, :cond_1

    .line 547
    sget-object v13, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->defH2Font:Landroid/graphics/Typeface;

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 555
    .end local v1    # "imagenameindex":I
    .end local v8    # "l_imageid":I
    .end local v10    # "l_rl":Landroid/widget/RelativeLayout;
    .end local v12    # "txtHeader":Landroid/widget/TextView;
    :cond_1
    :goto_1
    return-void

    .line 511
    .restart local v1    # "imagenameindex":I
    .restart local v4    # "l_atgbuttontypes":I
    .restart local v5    # "l_camerabuttontypes":I
    .restart local v6    # "l_h2buttonsarray":Lorg/json/JSONArray;
    .restart local v7    # "l_i":I
    :cond_2
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v13

    const/4 v14, 0x1

    invoke-virtual {v13, v14}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v13

    const-string v14, "C"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_3

    .line 512
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v13

    const/4 v14, 0x1

    invoke-virtual {v13, v14}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v13

    const-string v14, "M"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_3

    .line 513
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v13

    const/4 v14, 0x1

    invoke-virtual {v13, v14}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v13

    const-string v14, "P"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    .line 514
    :cond_3
    if-nez v5, :cond_5

    .line 515
    add-int/lit8 v5, v5, 0x1

    .line 516
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDAccountdetailsh2button1()I

    move-result v13

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/iflex/fcat/mobile/android/infra/TemplateFour;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    .line 517
    .local v2, "l_H2Button1":Landroid/widget/ImageButton;
    const/4 v13, 0x0

    invoke-virtual {v2, v13}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 518
    new-instance v13, Lcom/iflex/fcat/mobile/android/infra/TemplateFour$5;

    move-object/from16 v0, p0

    invoke-direct {v13, v0, v6}, Lcom/iflex/fcat/mobile/android/infra/TemplateFour$5;-><init>(Lcom/iflex/fcat/mobile/android/infra/TemplateFour;Lorg/json/JSONArray;)V

    invoke-virtual {v2, v13}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 509
    .end local v2    # "l_H2Button1":Landroid/widget/ImageButton;
    :cond_4
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    .line 524
    :cond_5
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v13

    const/4 v14, 0x1

    invoke-virtual {v13, v14}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v13

    const-string v14, "A"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    .line 525
    if-nez v4, :cond_4

    .line 526
    add-int/lit8 v4, v4, 0x1

    .line 527
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDAccountdetailsh2button2()I

    move-result v13

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/iflex/fcat/mobile/android/infra/TemplateFour;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageButton;

    .line 528
    .local v3, "l_H2Button2":Landroid/widget/ImageButton;
    const/4 v13, 0x0

    invoke-virtual {v3, v13}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 529
    new-instance v13, Lcom/iflex/fcat/mobile/android/infra/TemplateFour$6;

    move-object/from16 v0, p0

    invoke-direct {v13, v0, v6}, Lcom/iflex/fcat/mobile/android/infra/TemplateFour$6;-><init>(Lcom/iflex/fcat/mobile/android/infra/TemplateFour;Lorg/json/JSONArray;)V

    invoke-virtual {v3, v13}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 551
    .end local v1    # "imagenameindex":I
    .end local v3    # "l_H2Button2":Landroid/widget/ImageButton;
    .end local v4    # "l_atgbuttontypes":I
    .end local v5    # "l_camerabuttontypes":I
    .end local v6    # "l_h2buttonsarray":Lorg/json/JSONArray;
    .end local v7    # "l_i":I
    :catch_0
    move-exception v13

    goto/16 :goto_1
.end method

.method private populateList(Lorg/json/JSONArray;)V
    .locals 14
    .param p1, "p_jsonArray"    # Lorg/json/JSONArray;

    .prologue
    const/4 v10, 0x1

    const/4 v13, 0x2

    .line 300
    const/4 v1, 0x0

    .line 302
    .local v1, "l_hm":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 305
    .local v0, "l_arr":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;>;"
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-le v9, v10, :cond_0

    .line 307
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDAccountdetailslistmainlayout()I

    move-result v9

    invoke-virtual {p0, v9}, Lcom/iflex/fcat/mobile/android/infra/TemplateFour;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    .line 308
    .local v5, "l_listContainer":Landroid/widget/LinearLayout;
    const/4 v9, 0x0

    invoke-virtual {v5, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 309
    new-instance v9, Lcom/iflex/fcat/mobile/android/infra/TemplateFour$CustomAdapter;

    invoke-virtual {p0}, Lcom/iflex/fcat/mobile/android/infra/TemplateFour;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getLayoutAccountdetailslistitems()I

    move-result v11

    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getLayoutAccountdetailslistitemheaders()I

    move-result v12

    invoke-direct {v9, p0, v10, v11, v12}, Lcom/iflex/fcat/mobile/android/infra/TemplateFour$CustomAdapter;-><init>(Lcom/iflex/fcat/mobile/android/infra/TemplateFour;Landroid/content/Context;II)V

    iput-object v9, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateFour;->cAdapter:Lcom/iflex/fcat/mobile/android/infra/TemplateFour$CustomAdapter;

    .line 310
    const/4 v3, 0x1

    .local v3, "l_i":I
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-lt v3, v9, :cond_1

    .line 347
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDLstlist()I

    move-result v9

    invoke-virtual {p0, v9}, Lcom/iflex/fcat/mobile/android/infra/TemplateFour;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ListView;

    .line 349
    .local v8, "listview":Landroid/widget/ListView;
    iget-object v9, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateFour;->cAdapter:Lcom/iflex/fcat/mobile/android/infra/TemplateFour$CustomAdapter;

    invoke-virtual {v8, v9}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 350
    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/widget/ListView;->setClickable(Z)V

    .line 351
    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/widget/ListView;->setFocusable(Z)V

    .line 352
    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/widget/ListView;->setFocusableInTouchMode(Z)V

    .line 388
    .end local v3    # "l_i":I
    .end local v5    # "l_listContainer":Landroid/widget/LinearLayout;
    .end local v8    # "listview":Landroid/widget/ListView;
    :cond_0
    :goto_1
    return-void

    .line 312
    .restart local v3    # "l_i":I
    .restart local v5    # "l_listContainer":Landroid/widget/LinearLayout;
    :cond_1
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v7

    .line 314
    .local v7, "l_temp":Lorg/json/JSONArray;
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v9

    if-le v9, v13, :cond_2

    .line 317
    const/4 v4, 0x0

    .local v4, "l_j":I
    move-object v2, v1

    .end local v1    # "l_hm":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    .local v2, "l_hm":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    :goto_2
    :try_start_1
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    if-lt v4, v9, :cond_3

    move-object v1, v2

    .line 310
    .end local v2    # "l_hm":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v4    # "l_j":I
    .restart local v1    # "l_hm":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 319
    .end local v1    # "l_hm":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    .restart local v2    # "l_hm":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    .restart local v4    # "l_j":I
    :cond_3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 320
    .end local v2    # "l_hm":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    .restart local v1    # "l_hm":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    if-nez v4, :cond_4

    .line 322
    :try_start_2
    const-string v9, "key"

    invoke-virtual {v7, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    iget-object v9, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateFour;->cAdapter:Lcom/iflex/fcat/mobile/android/infra/TemplateFour$CustomAdapter;

    invoke-virtual {v9, v1}, Lcom/iflex/fcat/mobile/android/infra/TemplateFour$CustomAdapter;->addItemHeader(Ljava/util/HashMap;)V

    .line 317
    :goto_3
    add-int/lit8 v4, v4, 0x1

    move-object v2, v1

    .end local v1    # "l_hm":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    .restart local v2    # "l_hm":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    goto :goto_2

    .line 328
    .end local v2    # "l_hm":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    .restart local v1    # "l_hm":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_4
    invoke-virtual {v7, v4}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v6

    .line 329
    .local v6, "l_subMenuItems":Lorg/json/JSONArray;
    const-string v9, "field1"

    const/4 v10, 0x0

    invoke-virtual {v6, v10}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    const/4 v9, 0x2

    invoke-virtual {v6, v9}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    const/4 v9, 0x2

    invoke-virtual {v6, v9}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 335
    :cond_5
    const-string v9, "field2"

    const/4 v10, 0x1

    invoke-virtual {v6, v10}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    :goto_4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 342
    iget-object v9, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateFour;->cAdapter:Lcom/iflex/fcat/mobile/android/infra/TemplateFour$CustomAdapter;

    invoke-virtual {v9, v1}, Lcom/iflex/fcat/mobile/android/infra/TemplateFour$CustomAdapter;->addItem(Ljava/util/HashMap;)V

    goto :goto_3

    .line 385
    .end local v3    # "l_i":I
    .end local v4    # "l_j":I
    .end local v5    # "l_listContainer":Landroid/widget/LinearLayout;
    .end local v6    # "l_subMenuItems":Lorg/json/JSONArray;
    .end local v7    # "l_temp":Lorg/json/JSONArray;
    :catch_0
    move-exception v9

    goto :goto_1

    .line 339
    .restart local v3    # "l_i":I
    .restart local v4    # "l_j":I
    .restart local v5    # "l_listContainer":Landroid/widget/LinearLayout;
    .restart local v6    # "l_subMenuItems":Lorg/json/JSONArray;
    .restart local v7    # "l_temp":Lorg/json/JSONArray;
    :cond_6
    const-string v9, "field2"

    const/4 v10, 0x2

    invoke-virtual {v6, v10}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    invoke-virtual {v6, v11}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->getFormatedAmount(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    .line 385
    .end local v1    # "l_hm":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v6    # "l_subMenuItems":Lorg/json/JSONArray;
    .restart local v2    # "l_hm":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    :catch_1
    move-exception v9

    move-object v1, v2

    .end local v2    # "l_hm":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    .restart local v1    # "l_hm":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    goto/16 :goto_1
.end method

.method private startThread()V
    .locals 4

    .prologue
    .line 185
    new-instance v1, Landroid/app/ProgressDialog;

    invoke-direct {v1, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateFour;->progressdialog:Landroid/app/ProgressDialog;

    .line 186
    iget-object v1, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateFour;->progressdialog:Landroid/app/ProgressDialog;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 187
    iget-object v1, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateFour;->progressdialog:Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Lcom/iflex/fcat/mobile/android/infra/TemplateFour;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getStringLoadingdata()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 188
    iget-object v1, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateFour;->progressdialog:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->show()V

    .line 190
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 191
    .local v0, "t":Ljava/lang/Thread;
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 192
    return-void
.end method


# virtual methods
.method public callH1Buttons(Lorg/json/JSONArray;)V
    .locals 1
    .param p1, "p_array"    # Lorg/json/JSONArray;

    .prologue
    .line 795
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDAccountdisplaymainlayout()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/iflex/fcat/mobile/android/infra/TemplateFour;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, p1, p0, p0, v0}, Lcom/iflex/fcat/mobile/android/infra/TemplateFour;->generateH1Buttons(Lorg/json/JSONArray;Landroid/content/Context;Landroid/app/Activity;Landroid/view/View;)V

    .line 796
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 108
    iget-object v2, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateFour;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iput-object p0, v2, Lcom/iflex/fcat/mobile/android/infra/Global;->curr_ctx:Landroid/content/Context;

    .line 109
    invoke-super {p0, p1}, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 112
    invoke-virtual {p0}, Lcom/iflex/fcat/mobile/android/infra/TemplateFour;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/iflex/fcat/mobile/android/infra/TemplateFour;->instantiateGlobalInstance(Landroid/content/Context;)V

    .line 116
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getLayoutActivityTemplatefour()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/iflex/fcat/mobile/android/infra/TemplateFour;->setContentView(I)V

    .line 117
    invoke-virtual {p0}, Lcom/iflex/fcat/mobile/android/infra/TemplateFour;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "postbackvalues"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateFour;->postbackvalues:Ljava/lang/String;

    .line 118
    sget-boolean v2, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->customfontused:Z

    if-eqz v2, :cond_0

    .line 119
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getFavText()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/iflex/fcat/mobile/android/infra/TemplateFour;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 120
    .local v0, "favtxt":Landroid/widget/TextView;
    sget-object v2, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->defButtonFont:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 123
    .end local v0    # "favtxt":Landroid/widget/TextView;
    :cond_0
    invoke-direct {p0}, Lcom/iflex/fcat/mobile/android/infra/TemplateFour;->startThread()V

    .line 127
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDAccountdetailsfooter()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/iflex/fcat/mobile/android/infra/TemplateFour;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/HorizontalScrollView;

    .line 128
    .local v1, "l_menu":Landroid/widget/HorizontalScrollView;
    invoke-virtual {p0}, Lcom/iflex/fcat/mobile/android/infra/TemplateFour;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDAccountdetailsmenufooterpopup()I

    move-result v3

    invoke-virtual {p0, v1, v2, v3}, Lcom/iflex/fcat/mobile/android/infra/TemplateFour;->generateFooter(Landroid/widget/HorizontalScrollView;Landroid/content/Context;I)V

    .line 129
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDAccountdetailsfavoritesbutton()I

    move-result v2

    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDAccountdetailsmenufooterpopup()I

    move-result v3

    invoke-virtual {p0, v2, v3}, Lcom/iflex/fcat/mobile/android/infra/TemplateFour;->generateFavorites(II)V

    .line 130
    return-void
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 393
    invoke-super {p0}, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->onPause()V

    .line 394
    return-void
.end method

.method public run()V
    .locals 10

    .prologue
    .line 134
    new-instance v2, Lcom/iflex/fcat/mobile/android/infra/HTTPWorker;

    invoke-direct {v2}, Lcom/iflex/fcat/mobile/android/infra/HTTPWorker;-><init>()V

    .line 135
    .local v2, "httpworker":Lcom/iflex/fcat/mobile/android/infra/HTTPWorker;
    const/4 v4, 0x0

    .line 137
    .local v4, "l_obj":Ljava/lang/Object;
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    iget-object v8, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateFour;->postbackvalues:Ljava/lang/String;

    invoke-direct {v7, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v7}, Lcom/iflex/fcat/mobile/android/infra/TemplateFour;->postParameterCreator(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v2, v7, v8}, Lcom/iflex/fcat/mobile/android/infra/HTTPWorker;->getConnection(Ljava/lang/String;Landroid/app/Activity;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v4

    .line 142
    .end local v4    # "l_obj":Ljava/lang/Object;
    :goto_0
    if-eqz v4, :cond_2

    .line 143
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    const-class v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 144
    iget-object v7, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateFour;->sessionExpHandler:Landroid/os/Handler;

    invoke-virtual {v7}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v6

    .line 145
    .local v6, "msg":Landroid/os/Message;
    new-instance v7, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/iflex/fcat/mobile/android/infra/TemplateFour;->sessionExpireXMLParser(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object v7, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 146
    iget-object v7, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateFour;->sessionExpHandler:Landroid/os/Handler;

    invoke-virtual {v7, v6}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 181
    .end local v6    # "msg":Landroid/os/Message;
    :cond_0
    :goto_1
    return-void

    .line 148
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    const-class v8, Lorg/json/JSONObject;

    invoke-virtual {v7, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 150
    :try_start_1
    move-object v0, v4

    check-cast v0, Lorg/json/JSONObject;

    move-object v5, v0

    .line 151
    .local v5, "l_response_data":Lorg/json/JSONObject;
    const/4 v6, 0x0

    .line 152
    .restart local v6    # "msg":Landroid/os/Message;
    iget-object v7, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateFour;->handle:Landroid/os/Handler;

    invoke-virtual {v7}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v6

    .line 153
    iput-object v5, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 154
    iget-object v7, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateFour;->handle:Landroid/os/Handler;

    invoke-virtual {v7, v6}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 155
    .end local v5    # "l_response_data":Lorg/json/JSONObject;
    .end local v6    # "msg":Landroid/os/Message;
    :catch_0
    move-exception v1

    .line 156
    .local v1, "e":Ljava/lang/Exception;
    iget-object v7, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateFour;->progressdialog:Landroid/app/ProgressDialog;

    invoke-virtual {v7}, Landroid/app/ProgressDialog;->dismiss()V

    .line 157
    new-instance v3, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;

    invoke-direct {v3, p0}, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;-><init>(Landroid/content/Context;)V

    .line 158
    .local v3, "l_alert":Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getStringMessagetStringitle()I

    move-result v7

    invoke-virtual {v3, v7}, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;->setTitle(I)V

    .line 159
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getStringCannotProcess()I

    move-result v7

    invoke-virtual {v3, v7}, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;->setMessage(I)V

    .line 160
    invoke-virtual {v3}, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;->show()V

    goto :goto_1

    .line 177
    .end local v1    # "e":Ljava/lang/Exception;
    .end local v3    # "l_alert":Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;
    :cond_2
    iget-object v7, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateFour;->sessionExpHandler:Landroid/os/Handler;

    invoke-virtual {v7}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v6

    .line 178
    .restart local v6    # "msg":Landroid/os/Message;
    new-instance v7, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/iflex/fcat/mobile/android/infra/TemplateFour;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getStringCannotProcess()I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object v7, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 179
    iget-object v7, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateFour;->sessionExpHandler:Landroid/os/Handler;

    invoke-virtual {v7, v6}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    .line 138
    .end local v6    # "msg":Landroid/os/Message;
    .restart local v4    # "l_obj":Ljava/lang/Object;
    :catch_1
    move-exception v7

    goto/16 :goto_0
.end method
