.class public Lcom/iflex/fcat/mobile/android/infra/TemplateTwo;
.super Lcom/iflex/fcat/mobile/android/infra/BaseActivity;
.source "TemplateTwo.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field static resource:Landroid/content/res/Resources;


# instance fields
.field private FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

.field accountcurrency:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field accountdetails:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field accountnames:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field accounttypes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field buttonh4postbackvalues:Ljava/lang/String;

.field galleryselectedposition:I

.field h3data:Lorg/json/JSONArray;

.field h4editor:Lorg/json/JSONObject;

.field private final handle:Landroid/os/Handler;

.field id:I

.field l_Acctypes:Lorg/json/JSONArray;

.field l_text1:Ljava/lang/String;

.field listviewitems:Lorg/json/JSONObject;

.field metrics:Landroid/util/DisplayMetrics;

.field private pagecontroller:Lcom/iflex/fcat/mobile/android/infra/CustomGallery;

.field progressdialog:Landroid/app/ProgressDialog;

.field receivedjsonfromsender:Lorg/json/JSONObject;

.field response_data:Lorg/json/JSONObject;

.field selectablelist:Ljava/lang/Boolean;

.field final sessionExpHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 87
    invoke-direct {p0}, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;-><init>()V

    .line 95
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateTwo;->metrics:Landroid/util/DisplayMetrics;

    .line 100
    invoke-static {}, Lcom/iflex/fcat/mobile/android/infra/Global;->getInstance()Lcom/iflex/fcat/mobile/android/infra/Global;

    move-result-object v0

    iput-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateTwo;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    .line 102
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateTwo;->accounttypes:Ljava/util/ArrayList;

    .line 103
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateTwo;->accountdetails:Ljava/util/ArrayList;

    .line 104
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateTwo;->accountnames:Ljava/util/ArrayList;

    .line 105
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateTwo;->accountcurrency:Ljava/util/ArrayList;

    .line 164
    new-instance v0, Lcom/iflex/fcat/mobile/android/infra/TemplateTwo$1;

    invoke-direct {v0, p0}, Lcom/iflex/fcat/mobile/android/infra/TemplateTwo$1;-><init>(Lcom/iflex/fcat/mobile/android/infra/TemplateTwo;)V

    iput-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateTwo;->handle:Landroid/os/Handler;

    .line 438
    new-instance v0, Lcom/iflex/fcat/mobile/android/infra/TemplateTwo$2;

    invoke-direct {v0, p0}, Lcom/iflex/fcat/mobile/android/infra/TemplateTwo$2;-><init>(Lcom/iflex/fcat/mobile/android/infra/TemplateTwo;)V

    iput-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateTwo;->sessionExpHandler:Landroid/os/Handler;

    .line 87
    return-void
.end method

.method static synthetic access$0(Lcom/iflex/fcat/mobile/android/infra/TemplateTwo;Lorg/json/JSONArray;)V
    .locals 0

    .prologue
    .line 302
    invoke-direct {p0, p1}, Lcom/iflex/fcat/mobile/android/infra/TemplateTwo;->generateHeader(Lorg/json/JSONArray;)V

    return-void
.end method

.method static synthetic access$1(Lcom/iflex/fcat/mobile/android/infra/TemplateTwo;Lorg/json/JSONArray;)V
    .locals 0

    .prologue
    .line 245
    invoke-direct {p0, p1}, Lcom/iflex/fcat/mobile/android/infra/TemplateTwo;->generateH3Buttons(Lorg/json/JSONArray;)V

    return-void
.end method

.method static synthetic access$2(Lcom/iflex/fcat/mobile/android/infra/TemplateTwo;Lcom/iflex/fcat/mobile/android/infra/CustomGallery;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateTwo;->pagecontroller:Lcom/iflex/fcat/mobile/android/infra/CustomGallery;

    return-void
.end method

.method static synthetic access$3(Lcom/iflex/fcat/mobile/android/infra/TemplateTwo;)Lcom/iflex/fcat/mobile/android/infra/Global;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateTwo;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    return-object v0
.end method

.method private generateH3Buttons(Lorg/json/JSONArray;)V
    .locals 9
    .param p1, "p_buttons"    # Lorg/json/JSONArray;

    .prologue
    .line 246
    move-object v5, p1

    .line 247
    .local v5, "l_h2buttonsarray":Lorg/json/JSONArray;
    const/4 v4, 0x0

    .local v4, "l_camerabuttontypes":I
    const/4 v3, 0x0

    .line 249
    .local v3, "l_atgbuttontypes":I
    const/4 v6, 0x0

    .local v6, "l_i":I
    :goto_0
    :try_start_0
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-lt v6, v7, :cond_0

    .line 292
    :goto_1
    return-void

    .line 251
    :cond_0
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v7

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 252
    const-string v8, "C"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 254
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v7

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 255
    const-string v8, "M"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 256
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v7

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "P"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 258
    :cond_1
    if-nez v4, :cond_3

    .line 259
    add-int/lit8 v4, v4, 0x1

    .line 261
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDMenuactivityh2button1()I

    move-result v7

    .line 260
    invoke-virtual {p0, v7}, Lcom/iflex/fcat/mobile/android/infra/TemplateTwo;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    .line 262
    .local v1, "l_H2Button1":Landroid/widget/ImageButton;
    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 263
    new-instance v7, Lcom/iflex/fcat/mobile/android/infra/TemplateTwo$3;

    invoke-direct {v7, p0, v5}, Lcom/iflex/fcat/mobile/android/infra/TemplateTwo$3;-><init>(Lcom/iflex/fcat/mobile/android/infra/TemplateTwo;Lorg/json/JSONArray;)V

    invoke-virtual {v1, v7}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 249
    .end local v1    # "l_H2Button1":Landroid/widget/ImageButton;
    :cond_2
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 271
    :cond_3
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v7

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 272
    const-string v8, "A"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 274
    if-nez v3, :cond_2

    .line 275
    add-int/lit8 v3, v3, 0x1

    .line 277
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDMenuactivityh2button2()I

    move-result v7

    .line 276
    invoke-virtual {p0, v7}, Lcom/iflex/fcat/mobile/android/infra/TemplateTwo;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    .line 278
    .local v2, "l_H2Button2":Landroid/widget/ImageButton;
    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 279
    new-instance v7, Lcom/iflex/fcat/mobile/android/infra/TemplateTwo$4;

    invoke-direct {v7, p0, v5}, Lcom/iflex/fcat/mobile/android/infra/TemplateTwo$4;-><init>(Lcom/iflex/fcat/mobile/android/infra/TemplateTwo;Lorg/json/JSONArray;)V

    invoke-virtual {v2, v7}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 289
    .end local v2    # "l_H2Button2":Landroid/widget/ImageButton;
    :catch_0
    move-exception v0

    .line 290
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1
.end method

.method private generateHeader(Lorg/json/JSONArray;)V
    .locals 13
    .param p1, "p_jsonHeader"    # Lorg/json/JSONArray;

    .prologue
    const/4 v11, 0x0

    .line 303
    const/4 v6, 0x0

    .line 304
    .local v6, "l_titlebackground":Ljava/lang/String;
    const/4 v8, 0x0

    .line 308
    .local v8, "l_titlelabel":Ljava/lang/String;
    :try_start_0
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDMenuactivityh1backbutton()I

    move-result v10

    .line 307
    invoke-virtual {p0, v10}, Lcom/iflex/fcat/mobile/android/infra/TemplateTwo;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    .line 309
    .local v2, "l_backbutton":Landroid/widget/ImageButton;
    const/4 v10, 0x0

    invoke-virtual {v2, v10}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 310
    new-instance v10, Lcom/iflex/fcat/mobile/android/infra/TemplateTwo$5;

    invoke-direct {v10, p0}, Lcom/iflex/fcat/mobile/android/infra/TemplateTwo$5;-><init>(Lcom/iflex/fcat/mobile/android/infra/TemplateTwo;)V

    invoke-virtual {v2, v10}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 317
    const/4 v10, 0x0

    invoke-virtual {p1, v10}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 318
    const/4 v10, 0x1

    invoke-virtual {p1, v10}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 319
    const/4 v10, 0x2

    invoke-virtual {p1, v10}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v0

    .line 321
    .local v0, "buttonproperties":Lorg/json/JSONArray;
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDBtnmenuactivityheaderbutton()I

    move-result v10

    .line 320
    invoke-virtual {p0, v10}, Lcom/iflex/fcat/mobile/android/infra/TemplateTwo;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageButton;

    .line 323
    .local v3, "l_btnExpand":Landroid/widget/ImageButton;
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-lez v10, :cond_0

    .line 324
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getH1ActionButton()I

    move-result v10

    invoke-virtual {v3, v10}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 345
    :cond_0
    new-instance v10, Lcom/iflex/fcat/mobile/android/infra/TemplateTwo$6;

    invoke-direct {v10, p0, v0}, Lcom/iflex/fcat/mobile/android/infra/TemplateTwo$6;-><init>(Lcom/iflex/fcat/mobile/android/infra/TemplateTwo;Lorg/json/JSONArray;)V

    invoke-virtual {v3, v10}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 357
    .end local v0    # "buttonproperties":Lorg/json/JSONArray;
    .end local v2    # "l_backbutton":Landroid/widget/ImageButton;
    .end local v3    # "l_btnExpand":Landroid/widget/ImageButton;
    :goto_0
    const-string v10, "."

    invoke-virtual {v6, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    .line 358
    .local v4, "l_dot":I
    invoke-virtual {v6, v11, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 360
    invoke-virtual {p0}, Lcom/iflex/fcat/mobile/android/infra/TemplateTwo;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    .line 361
    const-string v11, "drawable"

    invoke-virtual {p0}, Lcom/iflex/fcat/mobile/android/infra/TemplateTwo;->getPackageName()Ljava/lang/String;

    move-result-object v12

    .line 360
    invoke-virtual {v10, v6, v11, v12}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    .line 363
    .local v9, "r_titlebackground":I
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDLayouttopheading()I

    move-result v10

    .line 362
    invoke-virtual {p0, v10}, Lcom/iflex/fcat/mobile/android/infra/TemplateTwo;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/RelativeLayout;

    .line 364
    .local v7, "l_titlebar":Landroid/widget/RelativeLayout;
    invoke-virtual {v7, v9}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 366
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDLblmenuactivitytitle()I

    move-result v10

    .line 365
    invoke-virtual {p0, v10}, Lcom/iflex/fcat/mobile/android/infra/TemplateTwo;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 367
    .local v5, "l_title":Landroid/widget/TextView;
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 368
    sget-boolean v10, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->customfontused:Z

    if-eqz v10, :cond_1

    .line 369
    sget-object v10, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->defH1Font:Landroid/graphics/Typeface;

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 371
    :cond_1
    return-void

    .line 354
    .end local v4    # "l_dot":I
    .end local v5    # "l_title":Landroid/widget/TextView;
    .end local v7    # "l_titlebar":Landroid/widget/RelativeLayout;
    .end local v9    # "r_titlebackground":I
    :catch_0
    move-exception v1

    .line 355
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private startThread()V
    .locals 4

    .prologue
    .line 154
    new-instance v1, Landroid/app/ProgressDialog;

    invoke-direct {v1, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateTwo;->progressdialog:Landroid/app/ProgressDialog;

    .line 155
    iget-object v1, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateTwo;->progressdialog:Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Lcom/iflex/fcat/mobile/android/infra/TemplateTwo;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 156
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getStringLoading()I

    move-result v3

    .line 155
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 157
    iget-object v1, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateTwo;->progressdialog:Landroid/app/ProgressDialog;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 158
    iget-object v1, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateTwo;->progressdialog:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->show()V

    .line 159
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 160
    .local v0, "t":Ljava/lang/Thread;
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 161
    return-void
.end method


# virtual methods
.method public callH1Buttons(Lorg/json/JSONArray;)V
    .locals 1
    .param p1, "p_array"    # Lorg/json/JSONArray;

    .prologue
    .line 844
    .line 845
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDAccountdisplaymainlayout()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/iflex/fcat/mobile/android/infra/TemplateTwo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 844
    invoke-virtual {p0, p1, p0, p0, v0}, Lcom/iflex/fcat/mobile/android/infra/TemplateTwo;->generateH1Buttons(Lorg/json/JSONArray;Landroid/content/Context;Landroid/app/Activity;Landroid/view/View;)V

    .line 846
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1, "p_savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 124
    iget-object v2, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateTwo;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iput-object p0, v2, Lcom/iflex/fcat/mobile/android/infra/Global;->menu_act:Lcom/iflex/fcat/mobile/android/infra/TemplateTwo;

    .line 125
    iget-object v2, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateTwo;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iput-object p0, v2, Lcom/iflex/fcat/mobile/android/infra/Global;->curr_ctx:Landroid/content/Context;

    .line 126
    invoke-super {p0, p1}, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 128
    invoke-virtual {p0}, Lcom/iflex/fcat/mobile/android/infra/TemplateTwo;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/iflex/fcat/mobile/android/infra/TemplateTwo;->instantiateGlobalInstance(Landroid/content/Context;)V

    .line 131
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getLayoutActivityTemplatetwo()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/iflex/fcat/mobile/android/infra/TemplateTwo;->setContentView(I)V

    .line 132
    sget-boolean v2, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->customfontused:Z

    if-eqz v2, :cond_0

    .line 133
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getFavText()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/iflex/fcat/mobile/android/infra/TemplateTwo;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 134
    .local v1, "favtxt":Landroid/widget/TextView;
    sget-object v2, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->defButtonFont:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 136
    .end local v1    # "favtxt":Landroid/widget/TextView;
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateTwo;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v3, v3, Lcom/iflex/fcat/mobile/android/infra/Global;->customProperties:Ljava/util/Properties;

    .line 137
    const-string v4, "PARAM.NAME.REQUESTID"

    invoke-virtual {v3, v4}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "RRASM20"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 136
    iput-object v2, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateTwo;->l_text1:Ljava/lang/String;

    .line 140
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/iflex/fcat/mobile/android/infra/TemplateTwo;->getIntent()Landroid/content/Intent;

    move-result-object v3

    .line 141
    const-string v4, "jsonresponse"

    .line 140
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateTwo;->receivedjsonfromsender:Lorg/json/JSONObject;

    .line 142
    invoke-virtual {p0}, Lcom/iflex/fcat/mobile/android/infra/TemplateTwo;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "position"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateTwo;->galleryselectedposition:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    :goto_0
    invoke-direct {p0}, Lcom/iflex/fcat/mobile/android/infra/TemplateTwo;->startThread()V

    .line 150
    return-void

    .line 143
    :catch_0
    move-exception v0

    .line 144
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "p_keyCode"    # I
    .param p2, "p_event"    # Landroid/view/KeyEvent;

    .prologue
    .line 738
    invoke-super {p0, p1, p2}, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 750
    invoke-super {p0}, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->onPause()V

    .line 751
    return-void
.end method

.method protected onRestart()V
    .locals 0

    .prologue
    .line 755
    invoke-super {p0}, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->onRestart()V

    .line 756
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 744
    invoke-super {p0}, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->onResume()V

    .line 745
    return-void
.end method

.method public populateGallery(I)V
    .locals 13
    .param p1, "p_index"    # I

    .prologue
    .line 761
    move-object v2, p0

    .line 762
    .local v2, "galleryCurrCtx":Landroid/content/Context;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    :try_start_0
    iget-object v9, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateTwo;->h3data:Lorg/json/JSONArray;

    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-lt v3, v9, :cond_0

    .line 836
    iget-object v9, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateTwo;->pagecontroller:Lcom/iflex/fcat/mobile/android/infra/CustomGallery;

    invoke-virtual {v9, p0, p1}, Lcom/iflex/fcat/mobile/android/infra/CustomGallery;->addGallery(Ljava/lang/Object;I)V

    .line 841
    :goto_1
    return-void

    .line 764
    :cond_0
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v9

    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getGalleryLayout()I

    move-result v10

    const/4 v11, 0x0

    invoke-virtual {v9, v10, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    .line 765
    .local v8, "v1":Landroid/view/View;
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getGalleryText()I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 789
    .local v7, "txt":Landroid/widget/TextView;
    const/4 v4, 0x0

    .line 790
    .local v4, "l_elements":Lorg/json/JSONArray;
    iget-object v9, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateTwo;->h3data:Lorg/json/JSONArray;

    invoke-virtual {v9, v3}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v4

    .line 792
    const/4 v9, 0x1

    invoke-virtual {v4, v9}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 793
    .local v5, "l_name":Ljava/lang/String;
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    .line 794
    const-string v9, "."

    invoke-virtual {v5, v9}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 795
    .local v0, "dotposition":I
    const/4 v9, 0x0

    invoke-virtual {v5, v9, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 796
    invoke-virtual {p0}, Lcom/iflex/fcat/mobile/android/infra/TemplateTwo;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const-string v10, "drawable"

    .line 797
    invoke-virtual {p0}, Lcom/iflex/fcat/mobile/android/infra/TemplateTwo;->getPackageName()Ljava/lang/String;

    move-result-object v11

    .line 796
    invoke-virtual {v9, v5, v10, v11}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    .line 798
    .local v6, "num":I
    if-nez v6, :cond_1

    .line 799
    invoke-virtual {p0}, Lcom/iflex/fcat/mobile/android/infra/TemplateTwo;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const-string v10, "default_"

    const-string v11, "drawable"

    .line 800
    invoke-virtual {p0}, Lcom/iflex/fcat/mobile/android/infra/TemplateTwo;->getPackageName()Ljava/lang/String;

    move-result-object v12

    .line 799
    invoke-virtual {v9, v10, v11, v12}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    .line 803
    :cond_1
    invoke-virtual {v8, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 806
    iget-object v9, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateTwo;->accountcurrency:Ljava/util/ArrayList;

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_4

    iget-object v9, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateTwo;->accountdetails:Ljava/util/ArrayList;

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_4

    .line 807
    iget-object v9, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateTwo;->accountcurrency:Ljava/util/ArrayList;

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_4

    iget-object v9, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateTwo;->accountdetails:Ljava/util/ArrayList;

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v9

    if-lez v9, :cond_4

    .line 809
    :try_start_1
    new-instance v10, Ljava/lang/StringBuilder;

    iget-object v9, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateTwo;->accountnames:Ljava/util/ArrayList;

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v9, "\n"

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v9, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateTwo;->accountcurrency:Ljava/util/ArrayList;

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iget-object v10, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateTwo;->accountdetails:Ljava/util/ArrayList;

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v9, v10}, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->getFormatedAmount(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 819
    :cond_2
    :goto_2
    :try_start_2
    sget-boolean v9, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->customfontused:Z

    if-eqz v9, :cond_3

    .line 820
    sget-object v9, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->defH2Font:Landroid/graphics/Typeface;

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 833
    :cond_3
    iget-object v9, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateTwo;->pagecontroller:Lcom/iflex/fcat/mobile/android/infra/CustomGallery;

    invoke-virtual {v9, v8}, Lcom/iflex/fcat/mobile/android/infra/CustomGallery;->addView(Landroid/view/View;)V

    .line 762
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 811
    :catch_0
    move-exception v1

    .line 812
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 813
    iget-object v9, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateTwo;->accountnames:Ljava/util/ArrayList;

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    .line 837
    .end local v0    # "dotposition":I
    .end local v1    # "e":Ljava/lang/Exception;
    .end local v4    # "l_elements":Lorg/json/JSONArray;
    .end local v5    # "l_name":Ljava/lang/String;
    .end local v6    # "num":I
    .end local v7    # "txt":Landroid/widget/TextView;
    .end local v8    # "v1":Landroid/view/View;
    :catch_1
    move-exception v1

    .line 838
    .restart local v1    # "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1

    .line 816
    .end local v1    # "e":Ljava/lang/Exception;
    .restart local v0    # "dotposition":I
    .restart local v4    # "l_elements":Lorg/json/JSONArray;
    .restart local v5    # "l_name":Ljava/lang/String;
    .restart local v6    # "num":I
    .restart local v7    # "txt":Landroid/widget/TextView;
    .restart local v8    # "v1":Landroid/view/View;
    :cond_4
    :try_start_3
    iget-object v9, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateTwo;->accountnames:Ljava/util/ArrayList;

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_2

    .line 817
    iget-object v9, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateTwo;->accountnames:Ljava/util/ArrayList;

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2
.end method

.method public populateList(I)V
    .locals 17
    .param p1, "p_position"    # I

    .prologue
    .line 488
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 491
    .local v4, "l_arr":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;>;"
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflex/fcat/mobile/android/infra/TemplateTwo;->response_data:Lorg/json/JSONObject;

    const-string v3, "LV2"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v15

    .line 494
    .local v15, "l_lv2":Lorg/json/JSONArray;
    const/4 v2, 0x1

    invoke-virtual {v15, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    .line 496
    .local v10, "l_accounts":Lorg/json/JSONObject;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflex/fcat/mobile/android/infra/TemplateTwo;->accounttypes:Ljava/util/ArrayList;

    move/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/iflex/fcat/mobile/android/infra/TemplateTwo;->l_Acctypes:Lorg/json/JSONArray;

    .line 498
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflex/fcat/mobile/android/infra/TemplateTwo;->l_Acctypes:Lorg/json/JSONArray;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v11

    .line 500
    .local v11, "l_dataarray":Lorg/json/JSONArray;
    const/4 v14, 0x0

    .local v14, "l_j":I
    :goto_0
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lt v14, v2, :cond_1

    .line 546
    const/4 v1, 0x0

    .line 548
    .local v1, "l_adapter":Landroid/widget/ListAdapter;
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDListview02()I

    move-result v2

    .line 547
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/iflex/fcat/mobile/android/infra/TemplateTwo;->findViewById(I)Landroid/view/View;

    move-result-object v16

    check-cast v16, Landroid/widget/ListView;

    .line 550
    .local v16, "lst":Landroid/widget/ListView;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflex/fcat/mobile/android/infra/TemplateTwo;->selectablelist:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 551
    new-instance v1, Lcom/iflex/fcat/mobile/android/infra/TemplateTwo$7;

    .line 552
    .end local v1    # "l_adapter":Landroid/widget/ListAdapter;
    invoke-virtual/range {p0 .. p0}, Lcom/iflex/fcat/mobile/android/infra/TemplateTwo;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 554
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getLayoutMenuactivitylistitems()I

    move-result v5

    .line 555
    const/4 v2, 0x6

    new-array v6, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v7, "column1"

    aput-object v7, v6, v2

    const/4 v2, 0x1

    const-string v7, "column2"

    aput-object v7, v6, v2

    const/4 v2, 0x2

    const-string v7, "column3"

    aput-object v7, v6, v2

    const/4 v2, 0x3

    const-string v7, "column4"

    aput-object v7, v6, v2

    const/4 v2, 0x4

    .line 556
    const-string v7, "selectable"

    aput-object v7, v6, v2

    const/4 v2, 0x5

    const-string v7, "postparameter"

    aput-object v7, v6, v2

    .line 557
    const/4 v2, 0x6

    new-array v7, v2, [I

    const/4 v2, 0x0

    .line 558
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDMenuactivitylabel1()I

    move-result v8

    aput v8, v7, v2

    const/4 v2, 0x1

    .line 559
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDMenuactivitylabel2()I

    move-result v8

    aput v8, v7, v2

    const/4 v2, 0x2

    .line 560
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDMenuactivitylabel3()I

    move-result v8

    aput v8, v7, v2

    const/4 v2, 0x3

    .line 561
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDMenuactivitylabel4()I

    move-result v8

    aput v8, v7, v2

    const/4 v2, 0x4

    .line 563
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDImageviewmenuactivitydisclosure()I

    move-result v8

    aput v8, v7, v2

    const/4 v2, 0x5

    .line 565
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDMenuactivityhiddenparameter()I

    move-result v8

    aput v8, v7, v2

    move-object/from16 v2, p0

    move-object v8, v4

    .line 551
    invoke-direct/range {v1 .. v8}, Lcom/iflex/fcat/mobile/android/infra/TemplateTwo$7;-><init>(Lcom/iflex/fcat/mobile/android/infra/TemplateTwo;Landroid/content/Context;Ljava/util/List;I[Ljava/lang/String;[ILjava/util/ArrayList;)V

    .line 599
    .restart local v1    # "l_adapter":Landroid/widget/ListAdapter;
    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 600
    const/4 v2, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setTextFilterEnabled(Z)V

    .line 601
    sget-boolean v2, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->listcustomsepused:Z

    if-eqz v2, :cond_0

    .line 602
    const/4 v2, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 604
    :cond_0
    new-instance v2, Lcom/iflex/fcat/mobile/android/infra/TemplateTwo$8;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/iflex/fcat/mobile/android/infra/TemplateTwo$8;-><init>(Lcom/iflex/fcat/mobile/android/infra/TemplateTwo;)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 700
    .end local v1    # "l_adapter":Landroid/widget/ListAdapter;
    .end local v10    # "l_accounts":Lorg/json/JSONObject;
    .end local v11    # "l_dataarray":Lorg/json/JSONArray;
    .end local v14    # "l_j":I
    .end local v15    # "l_lv2":Lorg/json/JSONArray;
    .end local v16    # "lst":Landroid/widget/ListView;
    :goto_1
    return-void

    .line 502
    .restart local v10    # "l_accounts":Lorg/json/JSONObject;
    .restart local v11    # "l_dataarray":Lorg/json/JSONArray;
    .restart local v14    # "l_j":I
    .restart local v15    # "l_lv2":Lorg/json/JSONArray;
    :cond_1
    :try_start_1
    invoke-virtual {v11, v14}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v12

    .line 503
    .local v12, "l_details":Lorg/json/JSONArray;
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 504
    .local v13, "l_hm":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v2, "column1"

    const/4 v3, 0x1

    invoke-virtual {v12, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    const/4 v2, 0x2

    invoke-virtual {v12, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v2, 0x5

    invoke-virtual {v12, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    if-eqz v2, :cond_2

    .line 507
    :try_start_2
    const-string v2, "column2"

    const/4 v3, 0x5

    invoke-virtual {v12, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    invoke-virtual {v12, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->getFormatedAmount(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 514
    :cond_2
    :goto_2
    :try_start_3
    const-string v2, "column3"

    const/4 v3, 0x3

    invoke-virtual {v12, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    const-string v2, "column4"

    const/4 v3, 0x4

    invoke-virtual {v12, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    const/4 v2, 0x6

    invoke-virtual {v12, v2}, Lorg/json/JSONArray;->getBoolean(I)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/iflex/fcat/mobile/android/infra/TemplateTwo;->selectablelist:Ljava/lang/Boolean;

    .line 524
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflex/fcat/mobile/android/infra/TemplateTwo;->selectablelist:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 525
    const-string v2, "selectable"

    .line 526
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getDrawableDiscloser()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 525
    invoke-virtual {v13, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    const-string v2, "postparameter"

    const/4 v3, 0x7

    invoke-virtual {v12, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 537
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    .line 536
    invoke-virtual {v13, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    :cond_3
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 500
    .end local v12    # "l_details":Lorg/json/JSONArray;
    .end local v13    # "l_hm":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    :goto_3
    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_0

    .line 509
    .restart local v12    # "l_details":Lorg/json/JSONArray;
    .restart local v13    # "l_hm":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    :catch_0
    move-exception v9

    .line 510
    .local v9, "e":Ljava/lang/Exception;
    invoke-virtual {v9}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    .line 540
    .end local v9    # "e":Ljava/lang/Exception;
    .end local v12    # "l_details":Lorg/json/JSONArray;
    .end local v13    # "l_hm":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    :catch_1
    move-exception v9

    .line 541
    .restart local v9    # "e":Ljava/lang/Exception;
    :try_start_4
    invoke-virtual {v9}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_3

    .line 695
    .end local v9    # "e":Ljava/lang/Exception;
    .end local v10    # "l_accounts":Lorg/json/JSONObject;
    .end local v11    # "l_dataarray":Lorg/json/JSONArray;
    .end local v14    # "l_j":I
    .end local v15    # "l_lv2":Lorg/json/JSONArray;
    :catch_2
    move-exception v9

    .line 697
    .restart local v9    # "e":Ljava/lang/Exception;
    invoke-virtual {v9}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1

    .line 684
    .end local v9    # "e":Ljava/lang/Exception;
    .restart local v1    # "l_adapter":Landroid/widget/ListAdapter;
    .restart local v10    # "l_accounts":Lorg/json/JSONObject;
    .restart local v11    # "l_dataarray":Lorg/json/JSONArray;
    .restart local v14    # "l_j":I
    .restart local v15    # "l_lv2":Lorg/json/JSONArray;
    .restart local v16    # "lst":Landroid/widget/ListView;
    :cond_4
    :try_start_5
    new-instance v1, Landroid/widget/SimpleAdapter;

    .end local v1    # "l_adapter":Landroid/widget/ListAdapter;
    invoke-virtual/range {p0 .. p0}, Lcom/iflex/fcat/mobile/android/infra/TemplateTwo;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 685
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getLayoutMenuactivitylistitems()I

    move-result v5

    .line 686
    const/4 v2, 0x4

    new-array v6, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v7, "column1"

    aput-object v7, v6, v2

    const/4 v2, 0x1

    const-string v7, "column2"

    aput-object v7, v6, v2

    const/4 v2, 0x2

    const-string v7, "column3"

    aput-object v7, v6, v2

    const/4 v2, 0x3

    const-string v7, "column4"

    aput-object v7, v6, v2

    .line 687
    const/4 v2, 0x4

    new-array v7, v2, [I

    const/4 v2, 0x0

    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDMenuactivitylabel1()I

    move-result v8

    aput v8, v7, v2

    const/4 v2, 0x1

    .line 688
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDMenuactivitylabel2()I

    move-result v8

    aput v8, v7, v2

    const/4 v2, 0x2

    .line 689
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDMenuactivitylabel3()I

    move-result v8

    aput v8, v7, v2

    const/4 v2, 0x3

    .line 690
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDMenuactivitylabel4()I

    move-result v8

    aput v8, v7, v2

    move-object v2, v1

    .line 684
    invoke-direct/range {v2 .. v7}, Landroid/widget/SimpleAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I[Ljava/lang/String;[I)V

    .line 691
    .restart local v1    # "l_adapter":Landroid/widget/ListAdapter;
    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 692
    const/4 v2, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setTextFilterEnabled(Z)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto/16 :goto_1
.end method

.method public run()V
    .locals 11

    .prologue
    .line 376
    new-instance v3, Lcom/iflex/fcat/mobile/android/infra/HTTPWorker;

    invoke-direct {v3}, Lcom/iflex/fcat/mobile/android/infra/HTTPWorker;-><init>()V

    .line 377
    .local v3, "l_hw":Lcom/iflex/fcat/mobile/android/infra/HTTPWorker;
    const/4 v6, 0x0

    .line 378
    .local v6, "msg":Landroid/os/Message;
    iget-object v8, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateTwo;->handle:Landroid/os/Handler;

    invoke-virtual {v8}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v6

    .line 379
    iget-object v8, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateTwo;->receivedjsonfromsender:Lorg/json/JSONObject;

    if-eqz v8, :cond_1

    .line 380
    iget-object v8, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateTwo;->receivedjsonfromsender:Lorg/json/JSONObject;

    iput-object v8, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 381
    iget-object v8, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateTwo;->handle:Landroid/os/Handler;

    invoke-virtual {v8, v6}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 435
    :cond_0
    :goto_0
    return-void

    .line 383
    :cond_1
    iget-object v8, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateTwo;->l_text1:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual {v3, v8, v9}, Lcom/iflex/fcat/mobile/android/infra/HTTPWorker;->getConnection(Ljava/lang/String;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v4

    .line 385
    .local v4, "l_obj":Ljava/lang/Object;
    if-eqz v4, :cond_3

    .line 386
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    const-class v9, Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 387
    iget-object v8, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateTwo;->sessionExpHandler:Landroid/os/Handler;

    invoke-virtual {v8}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v7

    .line 388
    .local v7, "msg1":Landroid/os/Message;
    new-instance v8, Ljava/lang/String;

    .line 389
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/iflex/fcat/mobile/android/infra/TemplateTwo;->sessionExpireXMLParser(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 388
    iput-object v8, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 390
    iget-object v8, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateTwo;->sessionExpHandler:Landroid/os/Handler;

    invoke-virtual {v8, v7}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 391
    .end local v7    # "msg1":Landroid/os/Message;
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    const-class v9, Lorg/json/JSONObject;

    invoke-virtual {v8, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 393
    :try_start_0
    move-object v0, v4

    check-cast v0, Lorg/json/JSONObject;

    move-object v5, v0

    .line 394
    .local v5, "l_response_data":Lorg/json/JSONObject;
    const/4 v7, 0x0

    .line 395
    .restart local v7    # "msg1":Landroid/os/Message;
    iget-object v8, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateTwo;->handle:Landroid/os/Handler;

    invoke-virtual {v8}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v7

    .line 396
    iput-object v5, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 397
    iget-object v8, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateTwo;->handle:Landroid/os/Handler;

    invoke-virtual {v8, v7}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 398
    .end local v5    # "l_response_data":Lorg/json/JSONObject;
    .end local v7    # "msg1":Landroid/os/Message;
    :catch_0
    move-exception v1

    .line 399
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 400
    iget-object v8, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateTwo;->progressdialog:Landroid/app/ProgressDialog;

    invoke-virtual {v8}, Landroid/app/ProgressDialog;->dismiss()V

    .line 402
    new-instance v2, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;

    invoke-direct {v2, p0}, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;-><init>(Landroid/content/Context;)V

    .line 405
    .local v2, "l_alert":Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getStringMessagetStringitle()I

    move-result v8

    .line 404
    invoke-virtual {v2, v8}, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;->setTitle(I)V

    .line 407
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getStringCannotProcess()I

    move-result v8

    .line 406
    invoke-virtual {v2, v8}, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;->setMessage(I)V

    .line 408
    invoke-virtual {v2}, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;->show()V

    .line 409
    invoke-virtual {p0}, Lcom/iflex/fcat/mobile/android/infra/TemplateTwo;->finish()V

    goto :goto_0

    .line 427
    .end local v1    # "e":Ljava/lang/Exception;
    .end local v2    # "l_alert":Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;
    :cond_3
    iget-object v8, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateTwo;->sessionExpHandler:Landroid/os/Handler;

    invoke-virtual {v8}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v7

    .line 428
    .restart local v7    # "msg1":Landroid/os/Message;
    new-instance v8, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/iflex/fcat/mobile/android/infra/TemplateTwo;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    .line 429
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getStringCannotProcess()I

    move-result v10

    .line 428
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object v8, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 431
    iget-object v8, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateTwo;->sessionExpHandler:Landroid/os/Handler;

    invoke-virtual {v8, v7}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0
.end method
