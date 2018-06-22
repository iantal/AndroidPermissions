.class public Lcom/iflex/fcat/mobile/android/infra/LoginActivity;
.super Landroid/app/Activity;
.source "LoginActivity.java"


# instance fields
.field private FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

.field l_appHelper:Lcom/iflex/fcat/mobile/android/infra/AppHelper;

.field metrics:Landroid/util/DisplayMetrics;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 82
    invoke-static {}, Lcom/iflex/fcat/mobile/android/infra/Global;->getInstance()Lcom/iflex/fcat/mobile/android/infra/Global;

    move-result-object v0

    iput-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/LoginActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    .line 83
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/LoginActivity;->metrics:Landroid/util/DisplayMetrics;

    .line 80
    return-void
.end method

.method static synthetic access$0(Lcom/iflex/fcat/mobile/android/infra/LoginActivity;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 508
    invoke-direct {p0, p1}, Lcom/iflex/fcat/mobile/android/infra/LoginActivity;->selectEntity(Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$1(Lcom/iflex/fcat/mobile/android/infra/LoginActivity;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 618
    invoke-direct {p0, p1}, Lcom/iflex/fcat/mobile/android/infra/LoginActivity;->preLogin(Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$2(Lcom/iflex/fcat/mobile/android/infra/LoginActivity;)Lcom/iflex/fcat/mobile/android/infra/Global;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/LoginActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    return-object v0
.end method

.method private preLogin(Landroid/view/View;)V
    .locals 8
    .param p1, "arg0"    # Landroid/view/View;

    .prologue
    .line 620
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDFldusername()I

    move-result v6

    invoke-virtual {p0, v6}, Lcom/iflex/fcat/mobile/android/infra/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 621
    .local v5, "txtUsername":Landroid/widget/TextView;
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDFldpassword()I

    move-result v6

    invoke-virtual {p0, v6}, Lcom/iflex/fcat/mobile/android/infra/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 622
    .local v4, "txtPassword":Landroid/widget/TextView;
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDBtnsignin()I

    move-result v6

    invoke-virtual {p0, v6}, Lcom/iflex/fcat/mobile/android/infra/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 623
    .local v2, "l_loginbutton":Landroid/widget/Button;
    const-string v6, "input_method"

    invoke-virtual {p0, v6}, Lcom/iflex/fcat/mobile/android/infra/LoginActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 624
    .local v0, "imm":Landroid/view/inputmethod/InputMethodManager;
    invoke-virtual {v2}, Landroid/widget/Button;->getWindowToken()Landroid/os/IBinder;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v0, v6, v7}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 626
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 628
    new-instance v1, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;

    invoke-direct {v1, p0}, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;-><init>(Landroid/content/Context;)V

    .line 629
    .local v1, "l_alert1":Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;
    invoke-virtual {p0}, Lcom/iflex/fcat/mobile/android/infra/LoginActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getStringLogincheck()I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 630
    .local v3, "msg":Ljava/lang/String;
    invoke-virtual {v1, v3}, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;->setMessage(Ljava/lang/String;)V

    .line 631
    invoke-virtual {v1}, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;->show()V

    .line 665
    .end local v1    # "l_alert1":Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;
    .end local v3    # "msg":Ljava/lang/String;
    :goto_0
    return-void

    .line 633
    :cond_0
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 634
    new-instance v1, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;

    invoke-direct {v1, p0}, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;-><init>(Landroid/content/Context;)V

    .line 635
    .restart local v1    # "l_alert1":Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;
    invoke-virtual {p0}, Lcom/iflex/fcat/mobile/android/infra/LoginActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getStringUsercheck()I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 636
    .restart local v3    # "msg":Ljava/lang/String;
    invoke-virtual {v1, v3}, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;->setMessage(Ljava/lang/String;)V

    .line 637
    invoke-virtual {v1}, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;->show()V

    goto :goto_0

    .line 639
    .end local v1    # "l_alert1":Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;
    .end local v3    # "msg":Ljava/lang/String;
    :cond_1
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 640
    new-instance v1, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;

    invoke-direct {v1, p0}, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;-><init>(Landroid/content/Context;)V

    .line 641
    .restart local v1    # "l_alert1":Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;
    invoke-virtual {p0}, Lcom/iflex/fcat/mobile/android/infra/LoginActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getStringPasscheck()I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 642
    .restart local v3    # "msg":Ljava/lang/String;
    invoke-virtual {v1, v3}, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;->setMessage(Ljava/lang/String;)V

    .line 643
    invoke-virtual {v1}, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;->show()V

    goto :goto_0

    .line 648
    .end local v1    # "l_alert1":Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;
    .end local v3    # "msg":Ljava/lang/String;
    :cond_2
    iget-object v6, p0, Lcom/iflex/fcat/mobile/android/infra/LoginActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iput-object p0, v6, Lcom/iflex/fcat/mobile/android/infra/Global;->curr_ctx:Landroid/content/Context;

    .line 650
    iget-object v6, p0, Lcom/iflex/fcat/mobile/android/infra/LoginActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v6, v6, Lcom/iflex/fcat/mobile/android/infra/Global;->customProperties:Ljava/util/Properties;

    .line 651
    const-string v7, "ENTITY.COUNT"

    invoke-virtual {v6, v7}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 650
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 651
    const/4 v7, 0x1

    if-le v6, v7, :cond_4

    .line 652
    iget-object v6, p0, Lcom/iflex/fcat/mobile/android/infra/LoginActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v6, v6, Lcom/iflex/fcat/mobile/android/infra/Global;->serverURL:Ljava/lang/String;

    if-nez v6, :cond_3

    .line 653
    invoke-direct {p0, p1}, Lcom/iflex/fcat/mobile/android/infra/LoginActivity;->selectEntity(Landroid/view/View;)V

    goto :goto_0

    .line 656
    :cond_3
    invoke-virtual {p0, p1}, Lcom/iflex/fcat/mobile/android/infra/LoginActivity;->proceedToLogin(Landroid/view/View;)V

    goto :goto_0

    .line 659
    :cond_4
    invoke-virtual {p0, p1}, Lcom/iflex/fcat/mobile/android/infra/LoginActivity;->proceedToLogin(Landroid/view/View;)V

    goto :goto_0
.end method

.method private selectEntity(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 509
    new-instance v0, Lcom/iflex/fcat/mobile/android/infra/EntityDialog;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/iflex/fcat/mobile/android/infra/EntityDialog;-><init>(Landroid/content/Context;Lcom/iflex/fcat/mobile/android/infra/LoginActivity;)V

    .line 510
    .local v0, "entDialog":Lcom/iflex/fcat/mobile/android/infra/EntityDialog;
    invoke-virtual {v0}, Lcom/iflex/fcat/mobile/android/infra/EntityDialog;->show()V

    .line 511
    return-void
.end method

.method private showError()V
    .locals 5

    .prologue
    .line 560
    const-string v0, ""

    .line 561
    .local v0, "err":Ljava/lang/String;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v3, p0, Lcom/iflex/fcat/mobile/android/infra/LoginActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v3, v3, Lcom/iflex/fcat/mobile/android/infra/Global;->errorMsg:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt v1, v3, :cond_0

    .line 564
    new-instance v2, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;

    invoke-direct {v2, p0}, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;-><init>(Landroid/content/Context;)V

    .line 565
    .local v2, "l_alert":Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getStringMessagetStringitle()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;->setTitle(I)V

    .line 566
    invoke-virtual {v2, v0}, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;->setMessage(Ljava/lang/String;)V

    .line 567
    invoke-virtual {v2}, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;->show()V

    .line 578
    return-void

    .line 562
    .end local v2    # "l_alert":Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/iflex/fcat/mobile/android/infra/LoginActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v4, v4, Lcom/iflex/fcat/mobile/android/infra/Global;->errorMsg:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 561
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 22
    .param p1, "p_savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 93
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/LoginActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    move-object/from16 v19, v0

    const/16 v20, 0x1

    move/from16 v0, v20

    move-object/from16 v1, v19

    iput-boolean v0, v1, Lcom/iflex/fcat/mobile/android/infra/Global;->isOnCreate:Z

    .line 95
    invoke-virtual/range {p0 .. p0}, Lcom/iflex/fcat/mobile/android/infra/LoginActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v17

    .line 96
    .local v17, "prefs":Landroid/content/SharedPreferences;
    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 97
    const/16 v19, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/iflex/fcat/mobile/android/infra/LoginActivity;->requestWindowFeature(I)Z

    .line 98
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getLayoutLoginActivity()I

    move-result v19

    move-object/from16 v0, p0

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/iflex/fcat/mobile/android/infra/LoginActivity;->setContentView(I)V

    .line 99
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getStyleCustomtheme()I

    move-result v19

    move-object/from16 v0, p0

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/iflex/fcat/mobile/android/infra/LoginActivity;->setTheme(I)V

    .line 100
    new-instance v19, Lcom/iflex/fcat/mobile/android/infra/AppHelper;

    invoke-direct/range {v19 .. v19}, Lcom/iflex/fcat/mobile/android/infra/AppHelper;-><init>()V

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/iflex/fcat/mobile/android/infra/LoginActivity;->l_appHelper:Lcom/iflex/fcat/mobile/android/infra/AppHelper;

    .line 101
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getrelativeLayout2()I

    move-result v19

    move-object/from16 v0, p0

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/iflex/fcat/mobile/android/infra/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v18

    check-cast v18, Landroid/widget/RelativeLayout;

    .line 102
    .local v18, "relativeL":Landroid/widget/RelativeLayout;
    const/16 v19, 0x4

    invoke-virtual/range {v18 .. v19}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 103
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getbtnEntity()I

    move-result v19

    move-object/from16 v0, p0

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/iflex/fcat/mobile/android/infra/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/Button;

    .line 104
    .local v15, "l_selectEntity":Landroid/widget/Button;
    new-instance v19, Lcom/iflex/fcat/mobile/android/infra/LoginActivity$1;

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    move-object/from16 v2, v18

    invoke-direct {v0, v1, v2}, Lcom/iflex/fcat/mobile/android/infra/LoginActivity$1;-><init>(Lcom/iflex/fcat/mobile/android/infra/LoginActivity;Landroid/widget/RelativeLayout;)V

    move-object/from16 v0, v19

    invoke-virtual {v15, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/LoginActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/Global;->customProperties:Ljava/util/Properties;

    move-object/from16 v19, v0

    .line 110
    const-string v20, "PARAM.VALUE.ISOTP"

    invoke-virtual/range {v19 .. v20}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 143
    .local v12, "l_isOtp":Ljava/lang/String;
    const-string v19, "URL"

    const/16 v20, 0x0

    move-object/from16 v0, v17

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 144
    .local v16, "l_url":Ljava/lang/String;
    sget-object v19, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v20, Ljava/lang/StringBuilder;

    const-string v21, "See url"

    invoke-direct/range {v20 .. v21}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v20

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v19 .. v20}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 145
    if-nez v16, :cond_6

    .line 147
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/LoginActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/Global;->p:Ljava/util/Properties;

    move-object/from16 v19, v0

    const-string v20, "APP.SERVER.URL.LIST"

    invoke-virtual/range {v19 .. v20}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 148
    const-string v20, ","

    invoke-virtual/range {v19 .. v20}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 149
    .local v7, "l_entityArray_l":[Ljava/lang/String;
    array-length v0, v7

    move/from16 v19, v0

    const/16 v20, 0x1

    move/from16 v0, v19

    move/from16 v1, v20

    if-ne v0, v1, :cond_5

    .line 151
    const/16 v19, 0x4

    move/from16 v0, v19

    invoke-virtual {v15, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 153
    :try_start_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/LoginActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    move-object/from16 v19, v0

    const/16 v20, 0x0

    aget-object v20, v7, v20

    move-object/from16 v0, v20

    move-object/from16 v1, v19

    iput-object v0, v1, Lcom/iflex/fcat/mobile/android/infra/Global;->serverURL:Ljava/lang/String;

    .line 154
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/LoginActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/Global;->nextScreenParams:Ljava/util/Hashtable;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Ljava/util/Hashtable;->clear()V

    .line 156
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/LoginActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/Global;->nextScreenParams:Ljava/util/Hashtable;

    move-object/from16 v19, v0

    .line 157
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/LoginActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/Global;->customProperties:Ljava/util/Properties;

    move-object/from16 v20, v0

    .line 158
    const-string v21, "PARAM.NAME.PASSENCR"

    invoke-virtual/range {v20 .. v21}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 157
    invoke-virtual/range {v19 .. v20}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v19

    .line 158
    if-nez v19, :cond_0

    .line 159
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/LoginActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/Global;->nextScreenParams:Ljava/util/Hashtable;

    move-object/from16 v19, v0

    .line 160
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/LoginActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/Global;->customProperties:Ljava/util/Properties;

    move-object/from16 v20, v0

    .line 161
    const-string v21, "PARAM.NAME.REQUESTID"

    invoke-virtual/range {v20 .. v21}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const-string v21, "RRLGN00"

    .line 160
    invoke-virtual/range {v19 .. v21}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/LoginActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    move-object/from16 v19, v0

    const/16 v20, -0x1

    move/from16 v0, v20

    move-object/from16 v1, v19

    iput v0, v1, Lcom/iflex/fcat/mobile/android/infra/Global;->selectedOption:I

    .line 163
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/LoginActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    move-object/from16 v19, v0

    const/16 v20, 0x0

    move/from16 v0, v20

    move-object/from16 v1, v19

    iput v0, v1, Lcom/iflex/fcat/mobile/android/infra/Global;->selectedOption1:I

    .line 164
    new-instance v19, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

    invoke-direct/range {v19 .. v19}, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;-><init>()V

    const/16 v20, 0x0

    invoke-virtual/range {v19 .. v20}, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->invokeConnection(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 215
    .end local v7    # "l_entityArray_l":[Ljava/lang/String;
    :cond_0
    :goto_0
    const/16 v19, 0x0

    invoke-virtual/range {v18 .. v19}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 217
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDFldotp()I

    move-result v19

    .line 216
    move-object/from16 v0, p0

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/iflex/fcat/mobile/android/infra/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/EditText;

    .line 219
    .local v8, "l_fldOtp":Landroid/widget/EditText;
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDImageviewOtp()I

    move-result v19

    .line 218
    move-object/from16 v0, p0

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/iflex/fcat/mobile/android/infra/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageView;

    .line 221
    .local v11, "l_imageViewOtp":Landroid/widget/ImageView;
    const-string v19, "Y"

    move-object/from16 v0, v19

    invoke-virtual {v12, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v19

    if-eqz v19, :cond_1

    .line 222
    const/16 v19, 0x0

    move/from16 v0, v19

    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 223
    const/16 v19, 0x0

    move/from16 v0, v19

    invoke-virtual {v8, v0}, Landroid/widget/EditText;->setVisibility(I)V

    .line 230
    :cond_1
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDBtnsignin()I

    move-result v19

    .line 229
    move-object/from16 v0, p0

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/iflex/fcat/mobile/android/infra/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/Button;

    .line 232
    .local v14, "l_loginbutton":Landroid/widget/Button;
    new-instance v19, Lcom/iflex/fcat/mobile/android/infra/LoginActivity$3;

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/iflex/fcat/mobile/android/infra/LoginActivity$3;-><init>(Lcom/iflex/fcat/mobile/android/infra/LoginActivity;)V

    move-object/from16 v0, v19

    invoke-virtual {v14, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 243
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDFldusername()I

    move-result v19

    move-object/from16 v0, p0

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/iflex/fcat/mobile/android/infra/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/EditText;

    .line 244
    .local v10, "l_fldUsername":Landroid/widget/EditText;
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDFldpassword()I

    move-result v19

    move-object/from16 v0, p0

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/iflex/fcat/mobile/android/infra/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/EditText;

    .line 246
    .local v9, "l_fldPassword":Landroid/widget/EditText;
    invoke-virtual {v10}, Landroid/widget/EditText;->getImeActionId()I

    move-result v19

    const/16 v20, 0x3d

    move/from16 v0, v19

    move/from16 v1, v20

    if-ne v0, v1, :cond_2

    .line 247
    invoke-virtual {v9}, Landroid/widget/EditText;->requestFocus()Z

    .line 249
    :cond_2
    new-instance v19, Lcom/iflex/fcat/mobile/android/infra/LoginActivity$4;

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/iflex/fcat/mobile/android/infra/LoginActivity$4;-><init>(Lcom/iflex/fcat/mobile/android/infra/LoginActivity;)V

    move-object/from16 v0, v19

    invoke-virtual {v10, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 268
    sget-boolean v19, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->customfontused:Z

    if-eqz v19, :cond_3

    .line 269
    sget-object v19, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->defValueFont:Landroid/graphics/Typeface;

    move-object/from16 v0, v19

    invoke-virtual {v10, v0}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 270
    sget-object v19, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->defValueFont:Landroid/graphics/Typeface;

    move-object/from16 v0, v19

    invoke-virtual {v9, v0}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 271
    sget-object v19, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->defValueFont:Landroid/graphics/Typeface;

    move-object/from16 v0, v19

    invoke-virtual {v8, v0}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 275
    :cond_3
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIdSpinnerLanguage()I

    move-result v19

    move-object/from16 v0, p0

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/iflex/fcat/mobile/android/infra/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/Spinner;

    .line 278
    .local v13, "l_lang_spinner":Landroid/widget/Spinner;
    new-instance v6, Lcom/iflex/fcat/mobile/android/infra/LoginActivity$5;

    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->get_Layout_simple_spinner_dropdown_c()I

    move-result v19

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/LoginActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/Global;->supported_langs_lebels:[Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p0

    move/from16 v2, v19

    move-object/from16 v3, v20

    invoke-direct {v6, v0, v1, v2, v3}, Lcom/iflex/fcat/mobile/android/infra/LoginActivity$5;-><init>(Lcom/iflex/fcat/mobile/android/infra/LoginActivity;Landroid/content/Context;I[Ljava/lang/String;)V

    .line 301
    .local v6, "l_adapter":Landroid/widget/ArrayAdapter;, "Landroid/widget/ArrayAdapter<Ljava/lang/String;>;"
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getLayoutlistitem()I

    move-result v19

    move/from16 v0, v19

    invoke-virtual {v6, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 302
    invoke-virtual {v13, v6}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 303
    sget v19, Lcom/iflex/fcat/mobile/android/infra/Global;->languagePosition:I

    move/from16 v0, v19

    invoke-virtual {v13, v0}, Landroid/widget/Spinner;->setSelection(I)V

    .line 305
    new-instance v19, Lcom/iflex/fcat/mobile/android/infra/LoginActivity$6;

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/iflex/fcat/mobile/android/infra/LoginActivity$6;-><init>(Lcom/iflex/fcat/mobile/android/infra/LoginActivity;)V

    move-object/from16 v0, v19

    invoke-virtual {v13, v0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 392
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/LoginActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/Global;->supported_langs_lebels:[Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    array-length v0, v0

    move/from16 v19, v0

    const/16 v20, 0x3

    move/from16 v0, v19

    move/from16 v1, v20

    if-ge v0, v1, :cond_4

    .line 393
    const/16 v19, 0x4

    move/from16 v0, v19

    invoke-virtual {v13, v0}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 397
    :cond_4
    return-void

    .line 172
    .end local v6    # "l_adapter":Landroid/widget/ArrayAdapter;, "Landroid/widget/ArrayAdapter<Ljava/lang/String;>;"
    .end local v8    # "l_fldOtp":Landroid/widget/EditText;
    .end local v9    # "l_fldPassword":Landroid/widget/EditText;
    .end local v10    # "l_fldUsername":Landroid/widget/EditText;
    .end local v11    # "l_imageViewOtp":Landroid/widget/ImageView;
    .end local v13    # "l_lang_spinner":Landroid/widget/Spinner;
    .end local v14    # "l_loginbutton":Landroid/widget/Button;
    .restart local v7    # "l_entityArray_l":[Ljava/lang/String;
    :cond_5
    new-instance v5, Landroid/app/AlertDialog$Builder;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 174
    .local v5, "alertDialogBuilder":Landroid/app/AlertDialog$Builder;
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getStringMessagetStringitle()I

    move-result v19

    move/from16 v0, v19

    invoke-virtual {v5, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 177
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getStringSelectEntity()I

    move-result v19

    move/from16 v0, v19

    invoke-virtual {v5, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v19

    .line 178
    const/16 v20, 0x0

    invoke-virtual/range {v19 .. v20}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v19

    .line 179
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getStringMessageButtonOk()I

    move-result v20

    new-instance v21, Lcom/iflex/fcat/mobile/android/infra/LoginActivity$2;

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    move-object/from16 v2, v18

    invoke-direct {v0, v1, v2}, Lcom/iflex/fcat/mobile/android/infra/LoginActivity$2;-><init>(Lcom/iflex/fcat/mobile/android/infra/LoginActivity;Landroid/widget/RelativeLayout;)V

    invoke-virtual/range {v19 .. v21}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 188
    invoke-virtual {v5}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v4

    .line 190
    .local v4, "alertDialog":Landroid/app/AlertDialog;
    invoke-virtual {v4}, Landroid/app/AlertDialog;->show()V

    goto/16 :goto_0

    .line 196
    .end local v4    # "alertDialog":Landroid/app/AlertDialog;
    .end local v5    # "alertDialogBuilder":Landroid/app/AlertDialog$Builder;
    .end local v7    # "l_entityArray_l":[Ljava/lang/String;
    :cond_6
    :try_start_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/LoginActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    move-object/from16 v19, v0

    move-object/from16 v0, v16

    move-object/from16 v1, v19

    iput-object v0, v1, Lcom/iflex/fcat/mobile/android/infra/Global;->serverURL:Ljava/lang/String;

    .line 197
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/LoginActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/Global;->nextScreenParams:Ljava/util/Hashtable;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Ljava/util/Hashtable;->clear()V

    .line 199
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/LoginActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/Global;->nextScreenParams:Ljava/util/Hashtable;

    move-object/from16 v19, v0

    .line 200
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/LoginActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/Global;->customProperties:Ljava/util/Properties;

    move-object/from16 v20, v0

    .line 201
    const-string v21, "PARAM.NAME.PASSENCR"

    invoke-virtual/range {v20 .. v21}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 200
    invoke-virtual/range {v19 .. v20}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v19

    .line 201
    if-nez v19, :cond_0

    .line 202
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/LoginActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/Global;->nextScreenParams:Ljava/util/Hashtable;

    move-object/from16 v19, v0

    .line 203
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/LoginActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/Global;->customProperties:Ljava/util/Properties;

    move-object/from16 v20, v0

    .line 204
    const-string v21, "PARAM.NAME.REQUESTID"

    invoke-virtual/range {v20 .. v21}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const-string v21, "RRLGN00"

    .line 203
    invoke-virtual/range {v19 .. v21}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/LoginActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    move-object/from16 v19, v0

    const/16 v20, -0x1

    move/from16 v0, v20

    move-object/from16 v1, v19

    iput v0, v1, Lcom/iflex/fcat/mobile/android/infra/Global;->selectedOption:I

    .line 206
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/LoginActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    move-object/from16 v19, v0

    const/16 v20, 0x0

    move/from16 v0, v20

    move-object/from16 v1, v19

    iput v0, v1, Lcom/iflex/fcat/mobile/android/infra/Global;->selectedOption1:I

    .line 207
    new-instance v19, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

    invoke-direct/range {v19 .. v19}, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;-><init>()V

    const/16 v20, 0x0

    invoke-virtual/range {v19 .. v20}, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->invokeConnection(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 210
    :catch_0
    move-exception v19

    goto/16 :goto_0

    .line 166
    .restart local v7    # "l_entityArray_l":[Ljava/lang/String;
    :catch_1
    move-exception v19

    goto/16 :goto_0
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 3
    .param p1, "v"    # Landroid/view/View;
    .param p2, "keyCode"    # I
    .param p3, "event"    # Landroid/view/KeyEvent;

    .prologue
    const/4 v1, 0x1

    .line 602
    sparse-switch p2, :sswitch_data_0

    .line 614
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 604
    :sswitch_0
    invoke-direct {p0, p1}, Lcom/iflex/fcat/mobile/android/infra/LoginActivity;->preLogin(Landroid/view/View;)V

    goto :goto_0

    .line 607
    :sswitch_1
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDFldpassword()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/iflex/fcat/mobile/android/infra/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 608
    .local v0, "l_editPassword":Landroid/widget/EditText;
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_0

    .line 602
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_0
        0x3d -> :sswitch_1
    .end sparse-switch
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 591
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 593
    return-void
.end method

.method protected onRestart()V
    .locals 0

    .prologue
    .line 597
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 598
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 583
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 586
    return-void
.end method

.method public proceedToLogin(Landroid/view/View;)V
    .locals 7
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 405
    :try_start_0
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDFldusername()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/iflex/fcat/mobile/android/infra/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 406
    .local v2, "txtUsername":Landroid/widget/TextView;
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDFldpassword()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/iflex/fcat/mobile/android/infra/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 407
    .local v1, "txtPassword":Landroid/widget/TextView;
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDFldotp()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/iflex/fcat/mobile/android/infra/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 415
    .local v0, "txtOtpPassword":Landroid/widget/TextView;
    iget-object v3, p0, Lcom/iflex/fcat/mobile/android/infra/LoginActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v3, v3, Lcom/iflex/fcat/mobile/android/infra/Global;->nextScreenParams:Ljava/util/Hashtable;

    iget-object v4, p0, Lcom/iflex/fcat/mobile/android/infra/LoginActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v4, v4, Lcom/iflex/fcat/mobile/android/infra/Global;->customProperties:Ljava/util/Properties;

    .line 416
    const-string v5, "PARAM.NAME.DEVICE"

    invoke-virtual {v4, v5}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 417
    iget-object v5, p0, Lcom/iflex/fcat/mobile/android/infra/LoginActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v5, v5, Lcom/iflex/fcat/mobile/android/infra/Global;->customProperties:Ljava/util/Properties;

    .line 418
    const-string v6, "PARAM.VALUE.DEVICE"

    invoke-virtual {v5, v6}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 415
    invoke-virtual {v3, v4, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    iget-object v3, p0, Lcom/iflex/fcat/mobile/android/infra/LoginActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v3, v3, Lcom/iflex/fcat/mobile/android/infra/Global;->nextScreenParams:Ljava/util/Hashtable;

    iget-object v4, p0, Lcom/iflex/fcat/mobile/android/infra/LoginActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v4, v4, Lcom/iflex/fcat/mobile/android/infra/Global;->customProperties:Ljava/util/Properties;

    .line 421
    const-string v5, "PARAM.NAME.LANG"

    invoke-virtual {v4, v5}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 422
    iget-object v5, p0, Lcom/iflex/fcat/mobile/android/infra/LoginActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v5, v5, Lcom/iflex/fcat/mobile/android/infra/Global;->curr_ctx:Landroid/content/Context;

    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getStringFcdbLangid()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 420
    invoke-virtual {v3, v4, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    iget-object v3, p0, Lcom/iflex/fcat/mobile/android/infra/LoginActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v3, v3, Lcom/iflex/fcat/mobile/android/infra/Global;->nextScreenParams:Ljava/util/Hashtable;

    iget-object v4, p0, Lcom/iflex/fcat/mobile/android/infra/LoginActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v4, v4, Lcom/iflex/fcat/mobile/android/infra/Global;->customProperties:Ljava/util/Properties;

    .line 425
    const-string v5, "PARAM.NAME.REQUESTID"

    invoke-virtual {v4, v5}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 426
    const-string v5, "RRLGN01"

    .line 424
    invoke-virtual {v3, v4, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    iget-object v3, p0, Lcom/iflex/fcat/mobile/android/infra/LoginActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v3, v3, Lcom/iflex/fcat/mobile/android/infra/Global;->nextScreenParams:Ljava/util/Hashtable;

    const-string v4, "fldLoginUserId"

    invoke-virtual {v3, v4}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 429
    iget-object v3, p0, Lcom/iflex/fcat/mobile/android/infra/LoginActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v3, v3, Lcom/iflex/fcat/mobile/android/infra/Global;->nextScreenParams:Ljava/util/Hashtable;

    const-string v4, "fldLoginUserId"

    invoke-virtual {v3, v4}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    :cond_0
    iget-object v3, p0, Lcom/iflex/fcat/mobile/android/infra/LoginActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v3, v3, Lcom/iflex/fcat/mobile/android/infra/Global;->nextScreenParams:Ljava/util/Hashtable;

    const-string v4, "fldPassword"

    invoke-virtual {v3, v4}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 431
    iget-object v3, p0, Lcom/iflex/fcat/mobile/android/infra/LoginActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v3, v3, Lcom/iflex/fcat/mobile/android/infra/Global;->nextScreenParams:Ljava/util/Hashtable;

    const-string v4, "fldPassword"

    invoke-virtual {v3, v4}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    :cond_1
    iget-object v3, p0, Lcom/iflex/fcat/mobile/android/infra/LoginActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v3, v3, Lcom/iflex/fcat/mobile/android/infra/Global;->nextScreenParams:Ljava/util/Hashtable;

    const-string v4, "fldIsOtp"

    invoke-virtual {v3, v4}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 433
    iget-object v3, p0, Lcom/iflex/fcat/mobile/android/infra/LoginActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v3, v3, Lcom/iflex/fcat/mobile/android/infra/Global;->nextScreenParams:Ljava/util/Hashtable;

    const-string v4, "fldIsOtp"

    invoke-virtual {v3, v4}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    :cond_2
    iget-object v3, p0, Lcom/iflex/fcat/mobile/android/infra/LoginActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v3, v3, Lcom/iflex/fcat/mobile/android/infra/Global;->nextScreenParams:Ljava/util/Hashtable;

    const-string v4, "fldOtp"

    invoke-virtual {v3, v4}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 435
    iget-object v3, p0, Lcom/iflex/fcat/mobile/android/infra/LoginActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v3, v3, Lcom/iflex/fcat/mobile/android/infra/Global;->nextScreenParams:Ljava/util/Hashtable;

    const-string v4, "fldOtp"

    invoke-virtual {v3, v4}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    :cond_3
    iget-object v3, p0, Lcom/iflex/fcat/mobile/android/infra/LoginActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v3, v3, Lcom/iflex/fcat/mobile/android/infra/Global;->etListPwdName:Ljava/util/ArrayList;

    const-string v4, "fldPassword"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 437
    iget-object v3, p0, Lcom/iflex/fcat/mobile/android/infra/LoginActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v3, v3, Lcom/iflex/fcat/mobile/android/infra/Global;->etListPwdName:Ljava/util/ArrayList;

    const-string v4, "fldPassword"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 438
    :cond_4
    iget-object v3, p0, Lcom/iflex/fcat/mobile/android/infra/LoginActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v3, v3, Lcom/iflex/fcat/mobile/android/infra/Global;->nextScreenParams:Ljava/util/Hashtable;

    const-string v4, "fldLoginUserId"

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    iget-object v3, p0, Lcom/iflex/fcat/mobile/android/infra/LoginActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v3, v3, Lcom/iflex/fcat/mobile/android/infra/Global;->nextScreenParams:Ljava/util/Hashtable;

    const-string v4, "fldPassword"

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    iget-object v3, p0, Lcom/iflex/fcat/mobile/android/infra/LoginActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v3, v3, Lcom/iflex/fcat/mobile/android/infra/Global;->nextScreenParams:Ljava/util/Hashtable;

    const-string v4, "fldIsOtp"

    iget-object v5, p0, Lcom/iflex/fcat/mobile/android/infra/LoginActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v5, v5, Lcom/iflex/fcat/mobile/android/infra/Global;->customProperties:Ljava/util/Properties;

    const-string v6, "PARAM.VALUE.ISOTP"

    invoke-virtual {v5, v6}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    iget-object v3, p0, Lcom/iflex/fcat/mobile/android/infra/LoginActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v3, v3, Lcom/iflex/fcat/mobile/android/infra/Global;->nextScreenParams:Ljava/util/Hashtable;

    const-string v4, "fldOtp"

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    iget-object v3, p0, Lcom/iflex/fcat/mobile/android/infra/LoginActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    const/4 v4, -0x1

    iput v4, v3, Lcom/iflex/fcat/mobile/android/infra/Global;->selectedOption:I

    .line 444
    iget-object v3, p0, Lcom/iflex/fcat/mobile/android/infra/LoginActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    const/4 v4, 0x1

    iput v4, v3, Lcom/iflex/fcat/mobile/android/infra/Global;->selectedOption1:I

    .line 446
    new-instance v3, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

    invoke-direct {v3}, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->invokeConnection(I)V

    .line 447
    iget-object v3, p0, Lcom/iflex/fcat/mobile/android/infra/LoginActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    const/4 v4, 0x0

    iput-boolean v4, v3, Lcom/iflex/fcat/mobile/android/infra/Global;->invalidCert:Z

    .line 452
    iget-object v3, p0, Lcom/iflex/fcat/mobile/android/infra/LoginActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-boolean v3, v3, Lcom/iflex/fcat/mobile/android/infra/Global;->invalidCert:Z

    if-nez v3, :cond_5

    .line 495
    iget-object v3, p0, Lcom/iflex/fcat/mobile/android/infra/LoginActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v3, v3, Lcom/iflex/fcat/mobile/android/infra/Global;->errorMsg:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_5

    .line 496
    invoke-direct {p0}, Lcom/iflex/fcat/mobile/android/infra/LoginActivity;->showError()V

    .line 499
    :cond_5
    const-string v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 500
    const-string v3, ""

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 501
    const-string v3, ""

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 506
    .end local v0    # "txtOtpPassword":Landroid/widget/TextView;
    .end local v1    # "txtPassword":Landroid/widget/TextView;
    .end local v2    # "txtUsername":Landroid/widget/TextView;
    :goto_0
    return-void

    .line 502
    :catch_0
    move-exception v3

    goto :goto_0
.end method
