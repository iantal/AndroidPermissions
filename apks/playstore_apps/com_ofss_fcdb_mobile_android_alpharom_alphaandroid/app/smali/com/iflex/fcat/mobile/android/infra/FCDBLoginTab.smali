.class public Lcom/iflex/fcat/mobile/android/infra/FCDBLoginTab;
.super Landroid/app/TabActivity;
.source "FCDBLoginTab.java"


# instance fields
.field private FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

.field l_appHelper:Lcom/iflex/fcat/mobile/android/infra/AppHelper;

.field metrics:Landroid/util/DisplayMetrics;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Landroid/app/TabActivity;-><init>()V

    .line 68
    invoke-static {}, Lcom/iflex/fcat/mobile/android/infra/Global;->getInstance()Lcom/iflex/fcat/mobile/android/infra/Global;

    move-result-object v0

    iput-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/FCDBLoginTab;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    .line 69
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/FCDBLoginTab;->metrics:Landroid/util/DisplayMetrics;

    .line 66
    return-void
.end method


# virtual methods
.method public createTabs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
    .locals 7
    .param p1, "ctx"    # Landroid/content/Context;
    .param p2, "txt"    # Ljava/lang/String;
    .param p3, "imgname"    # Ljava/lang/String;

    .prologue
    .line 238
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getTabLayout()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 239
    .local v2, "v1":Landroid/view/View;
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getTabTxt()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 240
    .local v1, "tv":Landroid/widget/TextView;
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getTabImg()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 241
    .local v0, "im":Landroid/widget/ImageView;
    invoke-virtual {p0}, Lcom/iflex/fcat/mobile/android/infra/FCDBLoginTab;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {p0}, Lcom/iflex/fcat/mobile/android/infra/FCDBLoginTab;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 242
    const-string v5, "drawable"

    invoke-virtual {p0}, Lcom/iflex/fcat/mobile/android/infra/FCDBLoginTab;->getPackageName()Ljava/lang/String;

    move-result-object v6

    .line 241
    invoke-virtual {v4, p3, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 243
    invoke-virtual {p0}, Lcom/iflex/fcat/mobile/android/infra/FCDBLoginTab;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {p0}, Lcom/iflex/fcat/mobile/android/infra/FCDBLoginTab;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, "string"

    invoke-virtual {p0}, Lcom/iflex/fcat/mobile/android/infra/FCDBLoginTab;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, p2, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    sget-boolean v3, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->customfontused:Z

    if-eqz v3, :cond_0

    .line 245
    sget-object v3, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->defButtonFont:Landroid/graphics/Typeface;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 247
    :cond_0
    return-object v2
.end method

.method public initializeFCDBProperties()V
    .locals 13

    .prologue
    .line 73
    iget-object v7, p0, Lcom/iflex/fcat/mobile/android/infra/FCDBLoginTab;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    invoke-virtual {p0}, Lcom/iflex/fcat/mobile/android/infra/FCDBLoginTab;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    float-to-int v8, v8

    iput v8, v7, Lcom/iflex/fcat/mobile/android/infra/Global;->pixelDensity:I

    .line 74
    iget-object v7, p0, Lcom/iflex/fcat/mobile/android/infra/FCDBLoginTab;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget v7, v7, Lcom/iflex/fcat/mobile/android/infra/Global;->pixelDensity:I

    if-nez v7, :cond_0

    .line 75
    iget-object v7, p0, Lcom/iflex/fcat/mobile/android/infra/FCDBLoginTab;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    const/4 v8, 0x1

    iput v8, v7, Lcom/iflex/fcat/mobile/android/infra/Global;->pixelDensity:I

    .line 77
    :cond_0
    iget-object v7, p0, Lcom/iflex/fcat/mobile/android/infra/FCDBLoginTab;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iput-object p0, v7, Lcom/iflex/fcat/mobile/android/infra/Global;->curr_ctx:Landroid/content/Context;

    .line 80
    const-string v7, "window"

    invoke-virtual {p0, v7}, Lcom/iflex/fcat/mobile/android/infra/FCDBLoginTab;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/WindowManager;

    .line 81
    .local v6, "mWMgr":Landroid/view/WindowManager;
    iget-object v7, p0, Lcom/iflex/fcat/mobile/android/infra/FCDBLoginTab;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    invoke-interface {v6}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/Display;->getHeight()I

    move-result v8

    iput v8, v7, Lcom/iflex/fcat/mobile/android/infra/Global;->clientHeight:I

    .line 82
    iget-object v7, p0, Lcom/iflex/fcat/mobile/android/infra/FCDBLoginTab;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    invoke-interface {v6}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/Display;->getWidth()I

    move-result v8

    iput v8, v7, Lcom/iflex/fcat/mobile/android/infra/Global;->clientWidth:I

    .line 84
    invoke-virtual {p0}, Lcom/iflex/fcat/mobile/android/infra/FCDBLoginTab;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getRawAndroid()I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v4

    .line 85
    .local v4, "ins":Ljava/io/InputStream;
    invoke-virtual {p0}, Lcom/iflex/fcat/mobile/android/infra/FCDBLoginTab;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getRawCustomproperties()I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v1

    .line 86
    .local v1, "customProps":Ljava/io/InputStream;
    iget-object v7, p0, Lcom/iflex/fcat/mobile/android/infra/FCDBLoginTab;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    invoke-virtual {p0}, Lcom/iflex/fcat/mobile/android/infra/FCDBLoginTab;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    iput v8, v7, Lcom/iflex/fcat/mobile/android/infra/Global;->screenDensity:F

    .line 88
    :try_start_0
    iget-object v7, p0, Lcom/iflex/fcat/mobile/android/infra/FCDBLoginTab;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v7, v7, Lcom/iflex/fcat/mobile/android/infra/Global;->p:Ljava/util/Properties;

    invoke-virtual {v7, v4}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 89
    iget-object v7, p0, Lcom/iflex/fcat/mobile/android/infra/FCDBLoginTab;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v7, v7, Lcom/iflex/fcat/mobile/android/infra/Global;->customProperties:Ljava/util/Properties;

    invoke-virtual {v7, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 90
    iget-object v7, p0, Lcom/iflex/fcat/mobile/android/infra/FCDBLoginTab;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v8, p0, Lcom/iflex/fcat/mobile/android/infra/FCDBLoginTab;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v8, v8, Lcom/iflex/fcat/mobile/android/infra/Global;->customProperties:Ljava/util/Properties;

    .line 91
    const-string v9, "PARAM.VALUE.RTLLANGUAGES"

    invoke-virtual {v8, v9}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "-"

    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 90
    iput-object v8, v7, Lcom/iflex/fcat/mobile/android/infra/Global;->rtl_langs:[Ljava/lang/String;

    .line 92
    new-instance v5, Lcom/iflex/fcat/mobile/android/infra/AppHelper;

    invoke-direct {v5}, Lcom/iflex/fcat/mobile/android/infra/AppHelper;-><init>()V

    .line 93
    .local v5, "l_apphelper":Lcom/iflex/fcat/mobile/android/infra/AppHelper;
    iget-object v7, p0, Lcom/iflex/fcat/mobile/android/infra/FCDBLoginTab;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    invoke-virtual {v5}, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->isRTLLanguage()Ljava/lang/Boolean;

    move-result-object v8

    iput-object v8, v7, Lcom/iflex/fcat/mobile/android/infra/Global;->isRTL:Ljava/lang/Boolean;

    .line 95
    iget-object v7, p0, Lcom/iflex/fcat/mobile/android/infra/FCDBLoginTab;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v7, v7, Lcom/iflex/fcat/mobile/android/infra/Global;->customProperties:Ljava/util/Properties;

    .line 96
    const-string v8, "PRAM.VALUE.CLASSNAME"

    invoke-virtual {v7, v8}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 98
    .local v0, "className":Ljava/lang/String;
    :try_start_1
    iget-object v7, p0, Lcom/iflex/fcat/mobile/android/infra/FCDBLoginTab;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    .line 99
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "com.iflex.fcat.mobile.android.timer."

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 99
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    .line 98
    iput-object v8, v7, Lcom/iflex/fcat/mobile/android/infra/Global;->TimerClass:Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 106
    :goto_0
    :try_start_2
    iget-object v7, p0, Lcom/iflex/fcat/mobile/android/infra/FCDBLoginTab;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v8, p0, Lcom/iflex/fcat/mobile/android/infra/FCDBLoginTab;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v8, v8, Lcom/iflex/fcat/mobile/android/infra/Global;->customProperties:Ljava/util/Properties;

    .line 107
    const-string v9, "PARAM.VALUE.LANGLISTVALUE"

    invoke-virtual {v8, v9}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, ","

    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 106
    iput-object v8, v7, Lcom/iflex/fcat/mobile/android/infra/Global;->supported_langs_values:[Ljava/lang/String;

    .line 108
    iget-object v7, p0, Lcom/iflex/fcat/mobile/android/infra/FCDBLoginTab;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v7, v7, Lcom/iflex/fcat/mobile/android/infra/Global;->supported_langs_values:[Ljava/lang/String;

    array-length v7, v7

    if-lez v7, :cond_1

    .line 109
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
    iget-object v7, p0, Lcom/iflex/fcat/mobile/android/infra/FCDBLoginTab;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v7, v7, Lcom/iflex/fcat/mobile/android/infra/Global;->supported_langs_values:[Ljava/lang/String;

    array-length v7, v7

    if-lt v3, v7, :cond_3

    .line 113
    .end local v3    # "i":I
    :cond_1
    iget-object v7, p0, Lcom/iflex/fcat/mobile/android/infra/FCDBLoginTab;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v8, p0, Lcom/iflex/fcat/mobile/android/infra/FCDBLoginTab;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v8, v8, Lcom/iflex/fcat/mobile/android/infra/Global;->supported_langs_values:[Ljava/lang/String;

    array-length v8, v8

    new-array v8, v8, [Ljava/lang/String;

    iput-object v8, v7, Lcom/iflex/fcat/mobile/android/infra/Global;->supported_langs_lebels:[Ljava/lang/String;

    .line 114
    iget-object v7, p0, Lcom/iflex/fcat/mobile/android/infra/FCDBLoginTab;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v7, v7, Lcom/iflex/fcat/mobile/android/infra/Global;->supported_langs_lebels:[Ljava/lang/String;

    array-length v7, v7

    if-lez v7, :cond_2

    .line 115
    const/4 v3, 0x0

    .restart local v3    # "i":I
    :goto_2
    iget-object v7, p0, Lcom/iflex/fcat/mobile/android/infra/FCDBLoginTab;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v7, v7, Lcom/iflex/fcat/mobile/android/infra/Global;->supported_langs_lebels:[Ljava/lang/String;

    array-length v7, v7

    if-lt v3, v7, :cond_4

    .line 130
    .end local v0    # "className":Ljava/lang/String;
    .end local v3    # "i":I
    .end local v5    # "l_apphelper":Lcom/iflex/fcat/mobile/android/infra/AppHelper;
    :cond_2
    :goto_3
    return-void

    .line 101
    .restart local v0    # "className":Ljava/lang/String;
    .restart local v5    # "l_apphelper":Lcom/iflex/fcat/mobile/android/infra/AppHelper;
    :catch_0
    move-exception v2

    .line 102
    .local v2, "e":Ljava/lang/ClassNotFoundException;
    invoke-virtual {v2}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto :goto_0

    .line 125
    .end local v0    # "className":Ljava/lang/String;
    .end local v2    # "e":Ljava/lang/ClassNotFoundException;
    .end local v5    # "l_apphelper":Lcom/iflex/fcat/mobile/android/infra/AppHelper;
    :catch_1
    move-exception v7

    goto :goto_3

    .line 110
    .restart local v0    # "className":Ljava/lang/String;
    .restart local v3    # "i":I
    .restart local v5    # "l_apphelper":Lcom/iflex/fcat/mobile/android/infra/AppHelper;
    :cond_3
    iget-object v7, p0, Lcom/iflex/fcat/mobile/android/infra/FCDBLoginTab;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v7, v7, Lcom/iflex/fcat/mobile/android/infra/Global;->supported_langs_values:[Ljava/lang/String;

    new-instance v8, Ljava/lang/String;

    iget-object v9, p0, Lcom/iflex/fcat/mobile/android/infra/FCDBLoginTab;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v9, v9, Lcom/iflex/fcat/mobile/android/infra/Global;->supported_langs_values:[Ljava/lang/String;

    aget-object v9, v9, v3

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->getBytes()[B

    move-result-object v9

    const-string v10, "UTF-8"

    invoke-direct {v8, v9, v10}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    aput-object v8, v7, v3

    .line 109
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 120
    :cond_4
    iget-object v7, p0, Lcom/iflex/fcat/mobile/android/infra/FCDBLoginTab;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v7, v7, Lcom/iflex/fcat/mobile/android/infra/Global;->supported_langs_lebels:[Ljava/lang/String;

    invoke-virtual {p0}, Lcom/iflex/fcat/mobile/android/infra/FCDBLoginTab;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {p0}, Lcom/iflex/fcat/mobile/android/infra/FCDBLoginTab;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    iget-object v10, p0, Lcom/iflex/fcat/mobile/android/infra/FCDBLoginTab;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v10, v10, Lcom/iflex/fcat/mobile/android/infra/Global;->supported_langs_values:[Ljava/lang/String;

    aget-object v10, v10, v3

    const-string v11, "string"

    .line 121
    invoke-virtual {p0}, Lcom/iflex/fcat/mobile/android/infra/FCDBLoginTab;->getPackageName()Ljava/lang/String;

    move-result-object v12

    .line 120
    invoke-virtual {v9, v10, v11, v12}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 115
    add-int/lit8 v3, v3, 0x1

    goto :goto_2
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 23
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 135
    invoke-super/range {p0 .. p1}, Landroid/app/TabActivity;->onCreate(Landroid/os/Bundle;)V

    .line 136
    const/16 v17, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/iflex/fcat/mobile/android/infra/FCDBLoginTab;->requestWindowFeature(I)Z

    .line 138
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getLayoutTabwidgetLayoutActivity()I

    move-result v17

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/iflex/fcat/mobile/android/infra/FCDBLoginTab;->setContentView(I)V

    .line 139
    invoke-virtual/range {p0 .. p0}, Lcom/iflex/fcat/mobile/android/infra/FCDBLoginTab;->initializeFCDBProperties()V

    .line 140
    invoke-static/range {p0 .. p0}, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->initFontStyle(Landroid/content/Context;)V

    .line 141
    invoke-virtual/range {p0 .. p0}, Lcom/iflex/fcat/mobile/android/infra/FCDBLoginTab;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    .line 142
    .local v12, "l_res":Landroid/content/res/Resources;
    invoke-virtual/range {p0 .. p0}, Lcom/iflex/fcat/mobile/android/infra/FCDBLoginTab;->getTabHost()Landroid/widget/TabHost;

    move-result-object v15

    .line 148
    .local v15, "l_tabHost":Landroid/widget/TabHost;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/FCDBLoginTab;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/Global;->isRTL:Ljava/lang/Boolean;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    if-eqz v17, :cond_1

    .line 149
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/FCDBLoginTab;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/Global;->customProperties:Ljava/util/Properties;

    move-object/from16 v17, v0

    .line 150
    const-string v18, "PARAM.VALUE.PRELOGINTABS.COUNT"

    invoke-virtual/range {v17 .. v18}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 149
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 152
    .local v7, "l_count":I
    const-string v11, "PARAM.VALUE.PRELOGINTAB"

    .line 153
    .local v11, "l_prelogintab":Ljava/lang/String;
    add-int/lit8 v8, v7, -0x1

    .local v8, "l_i":I
    :goto_0
    if-gez v8, :cond_0

    .line 182
    add-int/lit8 v17, v7, -0x1

    move/from16 v0, v17

    invoke-virtual {v15, v0}, Landroid/widget/TabHost;->setCurrentTab(I)V

    .line 234
    :goto_1
    return-void

    .line 154
    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/FCDBLoginTab;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/Global;->customProperties:Ljava/util/Properties;

    move-object/from16 v17, v0

    new-instance v18, Ljava/lang/StringBuilder;

    const-string v19, "PARAM.VALUE.PRELOGINTAB"

    invoke-direct/range {v18 .. v19}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v17 .. v18}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 157
    .local v6, "l_classname":Ljava/lang/String;
    :try_start_0
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    .line 158
    .local v5, "l_class":Ljava/lang/Class;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/FCDBLoginTab;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/Global;->customProperties:Ljava/util/Properties;

    move-object/from16 v17, v0

    new-instance v18, Ljava/lang/StringBuilder;

    const-string v19, "PARAM.VALUE.PRELOGINTAB"

    invoke-direct/range {v18 .. v19}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, ".STRING"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v17 .. v18}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 159
    .local v14, "l_string":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/FCDBLoginTab;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/Global;->customProperties:Ljava/util/Properties;

    move-object/from16 v17, v0

    new-instance v18, Ljava/lang/StringBuilder;

    const-string v19, "PARAM.VALUE.PRELOGINTAB"

    invoke-direct/range {v18 .. v19}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, ".IMAGE"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v17 .. v18}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 160
    .local v9, "l_image":Ljava/lang/String;
    new-instance v17, Landroid/content/Intent;

    invoke-direct/range {v17 .. v17}, Landroid/content/Intent;-><init>()V

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v10

    .line 161
    .local v10, "l_intent":Landroid/content/Intent;
    invoke-virtual {v15, v6}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v17

    .line 163
    invoke-virtual/range {p0 .. p0}, Lcom/iflex/fcat/mobile/android/infra/FCDBLoginTab;->getResources()Landroid/content/res/Resources;

    move-result-object v18

    invoke-virtual/range {p0 .. p0}, Lcom/iflex/fcat/mobile/android/infra/FCDBLoginTab;->getResources()Landroid/content/res/Resources;

    move-result-object v19

    .line 165
    const-string v20, "string"

    .line 166
    invoke-virtual/range {p0 .. p0}, Lcom/iflex/fcat/mobile/android/infra/FCDBLoginTab;->getPackageName()Ljava/lang/String;

    move-result-object v21

    .line 163
    move-object/from16 v0, v19

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    invoke-virtual {v0, v14, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v19

    invoke-virtual/range {v18 .. v19}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v18

    .line 167
    invoke-virtual/range {p0 .. p0}, Lcom/iflex/fcat/mobile/android/infra/FCDBLoginTab;->getResources()Landroid/content/res/Resources;

    move-result-object v19

    invoke-virtual/range {p0 .. p0}, Lcom/iflex/fcat/mobile/android/infra/FCDBLoginTab;->getResources()Landroid/content/res/Resources;

    move-result-object v20

    .line 169
    const-string v21, "drawable"

    .line 170
    invoke-virtual/range {p0 .. p0}, Lcom/iflex/fcat/mobile/android/infra/FCDBLoginTab;->getPackageName()Ljava/lang/String;

    move-result-object v22

    .line 167
    move-object/from16 v0, v20

    move-object/from16 v1, v21

    move-object/from16 v2, v22

    invoke-virtual {v0, v9, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v20

    invoke-virtual/range {v19 .. v20}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v19

    .line 162
    invoke-virtual/range {v17 .. v19}, Landroid/widget/TabHost$TabSpec;->setIndicator(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)Landroid/widget/TabHost$TabSpec;

    move-result-object v17

    .line 172
    move-object/from16 v0, v17

    invoke-virtual {v0, v10}, Landroid/widget/TabHost$TabSpec;->setContent(Landroid/content/Intent;)Landroid/widget/TabHost$TabSpec;

    move-result-object v13

    .line 173
    .local v13, "l_spec":Landroid/widget/TabHost$TabSpec;
    invoke-virtual {v15, v13}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    .end local v5    # "l_class":Ljava/lang/Class;
    .end local v9    # "l_image":Ljava/lang/String;
    .end local v10    # "l_intent":Landroid/content/Intent;
    .end local v13    # "l_spec":Landroid/widget/TabHost$TabSpec;
    .end local v14    # "l_string":Ljava/lang/String;
    :goto_2
    add-int/lit8 v8, v8, -0x1

    goto/16 :goto_0

    .line 174
    :catch_0
    move-exception v3

    .line 176
    .local v3, "e":Ljava/lang/Exception;
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 186
    .end local v3    # "e":Ljava/lang/Exception;
    .end local v6    # "l_classname":Ljava/lang/String;
    .end local v7    # "l_count":I
    .end local v8    # "l_i":I
    .end local v11    # "l_prelogintab":Ljava/lang/String;
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/FCDBLoginTab;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/Global;->customProperties:Ljava/util/Properties;

    move-object/from16 v17, v0

    .line 187
    const-string v18, "PARAM.VALUE.PRELOGINTABS.COUNT"

    invoke-virtual/range {v17 .. v18}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 186
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 189
    .restart local v7    # "l_count":I
    const-string v11, "PARAM.VALUE.PRELOGINTAB"

    .line 190
    .restart local v11    # "l_prelogintab":Ljava/lang/String;
    const/4 v8, 0x0

    .restart local v8    # "l_i":I
    :goto_3
    if-lt v8, v7, :cond_2

    .line 225
    const/16 v17, 0x0

    :try_start_1
    move/from16 v0, v17

    invoke-virtual {v15, v0}, Landroid/widget/TabHost;->setCurrentTab(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1

    .line 226
    :catch_1
    move-exception v4

    .line 227
    .local v4, "e1":Ljava/lang/Exception;
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    .line 228
    sget-object v17, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v18, "NUH:--------------->Textcolor problem"

    invoke-virtual/range {v17 .. v18}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 191
    .end local v4    # "e1":Ljava/lang/Exception;
    :cond_2
    sget-object v17, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v18, Ljava/lang/StringBuilder;

    const-string v19, ">>>prelogin tab==PARAM.VALUE.PRELOGINTAB"

    invoke-direct/range {v18 .. v19}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v17 .. v18}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 192
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/FCDBLoginTab;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/Global;->customProperties:Ljava/util/Properties;

    move-object/from16 v17, v0

    new-instance v18, Ljava/lang/StringBuilder;

    const-string v19, "PARAM.VALUE.PRELOGINTAB"

    invoke-direct/range {v18 .. v19}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v17 .. v18}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 193
    .restart local v6    # "l_classname":Ljava/lang/String;
    sget-object v17, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v18, Ljava/lang/StringBuilder;

    const-string v19, ">>>>l_classname = "

    invoke-direct/range {v18 .. v19}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v17 .. v18}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 196
    :try_start_2
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    .line 197
    .restart local v5    # "l_class":Ljava/lang/Class;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/FCDBLoginTab;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/Global;->customProperties:Ljava/util/Properties;

    move-object/from16 v17, v0

    new-instance v18, Ljava/lang/StringBuilder;

    const-string v19, "PARAM.VALUE.PRELOGINTAB"

    invoke-direct/range {v18 .. v19}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, ".STRING"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v17 .. v18}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 198
    .restart local v14    # "l_string":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/FCDBLoginTab;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/Global;->customProperties:Ljava/util/Properties;

    move-object/from16 v17, v0

    new-instance v18, Ljava/lang/StringBuilder;

    const-string v19, "PARAM.VALUE.PRELOGINTAB"

    invoke-direct/range {v18 .. v19}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, ".IMAGE"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v17 .. v18}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 199
    .restart local v9    # "l_image":Ljava/lang/String;
    invoke-virtual {v15}, Landroid/widget/TabHost;->getContext()Landroid/content/Context;

    move-result-object v17

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1, v14, v9}, Lcom/iflex/fcat/mobile/android/infra/FCDBLoginTab;->createTabs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v16

    .line 202
    .local v16, "myview":Landroid/view/View;
    new-instance v17, Landroid/content/Intent;

    invoke-direct/range {v17 .. v17}, Landroid/content/Intent;-><init>()V

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v10

    .line 203
    .restart local v10    # "l_intent":Landroid/content/Intent;
    invoke-virtual {v15, v6}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v17

    .line 204
    move-object/from16 v0, v17

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Landroid/widget/TabHost$TabSpec;->setIndicator(Landroid/view/View;)Landroid/widget/TabHost$TabSpec;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0, v10}, Landroid/widget/TabHost$TabSpec;->setContent(Landroid/content/Intent;)Landroid/widget/TabHost$TabSpec;

    move-result-object v13

    .line 217
    .restart local v13    # "l_spec":Landroid/widget/TabHost$TabSpec;
    invoke-virtual {v15, v13}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 190
    .end local v5    # "l_class":Ljava/lang/Class;
    .end local v9    # "l_image":Ljava/lang/String;
    .end local v10    # "l_intent":Landroid/content/Intent;
    .end local v13    # "l_spec":Landroid/widget/TabHost$TabSpec;
    .end local v14    # "l_string":Ljava/lang/String;
    .end local v16    # "myview":Landroid/view/View;
    :goto_4
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_3

    .line 219
    :catch_2
    move-exception v3

    .line 221
    .restart local v3    # "e":Ljava/lang/Exception;
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4
.end method
