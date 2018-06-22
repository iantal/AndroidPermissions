.class Lcom/iflex/fcat/mobile/android/infra/BaseActivity$2;
.super Ljava/lang/Object;
.source "BaseActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->generateFooter(Landroid/widget/HorizontalScrollView;Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/iflex/fcat/mobile/android/infra/BaseActivity;

.field private final synthetic val$l_button:Landroid/widget/Button;

.field private final synthetic val$l_textName:Ljava/lang/String;

.field private final synthetic val$p_ctx:Landroid/content/Context;

.field private final synthetic val$p_footerpopup:I


# direct methods
.method constructor <init>(Lcom/iflex/fcat/mobile/android/infra/BaseActivity;ILandroid/widget/Button;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$2;->this$0:Lcom/iflex/fcat/mobile/android/infra/BaseActivity;

    iput p2, p0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$2;->val$p_footerpopup:I

    iput-object p3, p0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$2;->val$l_button:Landroid/widget/Button;

    iput-object p4, p0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$2;->val$p_ctx:Landroid/content/Context;

    iput-object p5, p0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$2;->val$l_textName:Ljava/lang/String;

    .line 421
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/iflex/fcat/mobile/android/infra/BaseActivity$2;)Lcom/iflex/fcat/mobile/android/infra/BaseActivity;
    .locals 1

    .prologue
    .line 421
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$2;->this$0:Lcom/iflex/fcat/mobile/android/infra/BaseActivity;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 32
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 424
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$2;->this$0:Lcom/iflex/fcat/mobile/android/infra/BaseActivity;

    const-string v3, "notification"

    invoke-virtual {v2, v3}, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v30

    check-cast v30, Landroid/app/NotificationManager;

    .line 425
    .local v30, "nm":Landroid/app/NotificationManager;
    new-instance v31, Landroid/app/Notification;

    invoke-direct/range {v31 .. v31}, Landroid/app/Notification;-><init>()V

    .line 426
    .local v31, "notification":Landroid/app/Notification;
    invoke-static {}, Lcom/iflex/fcat/mobile/android/infra/Global;->getInstance()Lcom/iflex/fcat/mobile/android/infra/Global;

    move-result-object v2

    iget-object v2, v2, Lcom/iflex/fcat/mobile/android/infra/Global;->customProperties:Ljava/util/Properties;

    const-string v3, "PARAM.VALUE.VIBRATOR.REQD"

    invoke-virtual {v2, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "YES"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 427
    const/4 v2, 0x2

    move-object/from16 v0, v31

    iput v2, v0, Landroid/app/Notification;->defaults:I

    .line 429
    :cond_0
    const/16 v28, 0x0

    .line 431
    .local v28, "l_tempVals":Ljava/util/Hashtable;, "Ljava/util/Hashtable<Ljava/lang/String;Ljava/util/ArrayList<Ljava/lang/String;>;>;"
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$2;->this$0:Lcom/iflex/fcat/mobile/android/infra/BaseActivity;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$2;->val$p_footerpopup:I

    invoke-virtual {v2, v3}, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/LinearLayout;

    .line 433
    .local v15, "footerPopup":Landroid/widget/LinearLayout;
    const/4 v2, 0x1

    invoke-virtual {v15, v2}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    .line 434
    const/4 v2, 0x1

    invoke-virtual {v15, v2}, Landroid/widget/LinearLayout;->setFocusableInTouchMode(Z)V

    .line 438
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDMenufooterlogo()I

    move-result v2

    invoke-virtual {v15, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v21

    check-cast v21, Landroid/widget/ImageView;

    .line 439
    .local v21, "l_headerlogo":Landroid/widget/ImageView;
    const/4 v2, 0x0

    move-object/from16 v0, v21

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 441
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDMenufootereditbutton()I

    move-result v2

    invoke-virtual {v15, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v19

    check-cast v19, Landroid/widget/Button;

    .line 442
    .local v19, "l_editButton":Landroid/widget/Button;
    const/16 v2, 0x8

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 445
    invoke-virtual {v15}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$2;->this$0:Lcom/iflex/fcat/mobile/android/infra/BaseActivity;

    iget-object v2, v2, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->buttonTag:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$2;->val$l_button:Landroid/widget/Button;

    invoke-virtual {v3}, Landroid/widget/Button;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_2

    .line 448
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$2;->val$p_ctx:Landroid/content/Context;

    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getAnimSlideBottomToTop()I

    move-result v3

    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v13

    .line 450
    .local v13, "anim":Landroid/view/animation/Animation;
    invoke-virtual {v15, v13}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 451
    const/16 v2, 0x8

    invoke-virtual {v15, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 699
    .end local v13    # "anim":Landroid/view/animation/Animation;
    :cond_1
    :goto_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$2;->this$0:Lcom/iflex/fcat/mobile/android/infra/BaseActivity;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$2;->val$l_button:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/widget/Button;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v3, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->buttonTag:Ljava/lang/String;

    .line 700
    return-void

    .line 472
    :cond_2
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$2;->this$0:Lcom/iflex/fcat/mobile/android/infra/BaseActivity;

    iget-object v2, v2, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v2, v2, Lcom/iflex/fcat/mobile/android/infra/Global;->menu_lv1:Ljava/util/LinkedHashMap;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$2;->val$l_button:Landroid/widget/Button;

    invoke-virtual {v3}, Landroid/widget/Button;->getTag()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 473
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$2;->this$0:Lcom/iflex/fcat/mobile/android/infra/BaseActivity;

    iget-object v2, v2, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$2;->this$0:Lcom/iflex/fcat/mobile/android/infra/BaseActivity;

    iput-object v3, v2, Lcom/iflex/fcat/mobile/android/infra/Global;->curr_ctx:Landroid/content/Context;

    .line 475
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sput-object v2, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->isJsonReqest:Ljava/lang/Boolean;

    .line 476
    const-string v4, "T1"

    .line 477
    .local v4, "JSONTheme":Ljava/lang/String;
    const/16 v16, 0x0

    .local v16, "i":I
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$2;->this$0:Lcom/iflex/fcat/mobile/android/infra/BaseActivity;

    iget-object v2, v2, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->JSONRequestId:[Ljava/lang/String;

    array-length v2, v2

    move/from16 v0, v16

    if-lt v0, v2, :cond_3

    .line 486
    :goto_2
    sget-object v2, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->isJsonReqest:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 487
    new-instance v27, Lorg/json/JSONObject;

    invoke-direct/range {v27 .. v27}, Lorg/json/JSONObject;-><init>()V

    .line 490
    .local v27, "l_parameters":Lorg/json/JSONObject;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$2;->this$0:Lcom/iflex/fcat/mobile/android/infra/BaseActivity;

    iget-object v2, v2, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v2, v2, Lcom/iflex/fcat/mobile/android/infra/Global;->customProperties:Ljava/util/Properties;

    const-string v3, "PARAM.NAME.REQUESTID"

    invoke-virtual {v2, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$2;->val$l_button:Landroid/widget/Button;

    invoke-virtual {v3}, Landroid/widget/Button;->getTag()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v27

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 491
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$2;->this$0:Lcom/iflex/fcat/mobile/android/infra/BaseActivity;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$2;->this$0:Lcom/iflex/fcat/mobile/android/infra/BaseActivity;

    const/4 v6, 0x0

    invoke-virtual/range {v27 .. v27}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v2 .. v7}, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->activityRedirector(Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/Context;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 694
    .end local v4    # "JSONTheme":Ljava/lang/String;
    .end local v16    # "i":I
    .end local v27    # "l_parameters":Lorg/json/JSONObject;
    :catch_0
    move-exception v2

    goto/16 :goto_0

    .line 478
    .restart local v4    # "JSONTheme":Ljava/lang/String;
    .restart local v16    # "i":I
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$2;->val$l_button:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/widget/Button;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$2;->this$0:Lcom/iflex/fcat/mobile/android/infra/BaseActivity;

    iget-object v3, v3, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->JSONRequestId:[Ljava/lang/String;

    aget-object v3, v3, v16

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 479
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sput-object v2, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->isJsonReqest:Ljava/lang/Boolean;

    .line 480
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$2;->this$0:Lcom/iflex/fcat/mobile/android/infra/BaseActivity;

    iget-object v2, v2, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->JSONRequestTheme:[Ljava/lang/String;

    aget-object v4, v2, v16

    .line 481
    goto :goto_2

    .line 477
    :cond_4
    add-int/lit8 v16, v16, 0x1

    goto :goto_1

    .line 493
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$2;->this$0:Lcom/iflex/fcat/mobile/android/infra/BaseActivity;

    iget-object v2, v2, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v2, v2, Lcom/iflex/fcat/mobile/android/infra/Global;->nextScreenParams:Ljava/util/Hashtable;

    invoke-virtual {v2}, Ljava/util/Hashtable;->clear()V

    .line 494
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$2;->this$0:Lcom/iflex/fcat/mobile/android/infra/BaseActivity;

    iget-object v2, v2, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v2, v2, Lcom/iflex/fcat/mobile/android/infra/Global;->nextScreenParams:Ljava/util/Hashtable;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$2;->this$0:Lcom/iflex/fcat/mobile/android/infra/BaseActivity;

    iget-object v3, v3, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v3, v3, Lcom/iflex/fcat/mobile/android/infra/Global;->customProperties:Ljava/util/Properties;

    .line 495
    const-string v6, "PARAM.NAME.REQUESTID"

    invoke-virtual {v3, v6}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 496
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$2;->val$l_button:Landroid/widget/Button;

    invoke-virtual {v6}, Landroid/widget/Button;->getTag()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 494
    invoke-virtual {v2, v3, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    new-instance v2, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

    invoke-direct {v2}, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->invokeConnection(I)V

    goto/16 :goto_0

    .line 504
    .end local v4    # "JSONTheme":Ljava/lang/String;
    .end local v16    # "i":I
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$2;->this$0:Lcom/iflex/fcat/mobile/android/infra/BaseActivity;

    iget-object v2, v2, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v2, v2, Lcom/iflex/fcat/mobile/android/infra/Global;->menu_lv1:Ljava/util/LinkedHashMap;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$2;->val$l_button:Landroid/widget/Button;

    invoke-virtual {v3}, Landroid/widget/Button;->getTag()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/util/Hashtable;

    move-object/from16 v28, v0

    .line 505
    if-eqz v28, :cond_1

    .line 510
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDFooterpopupclose()I

    move-result v2

    invoke-virtual {v15, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v18

    check-cast v18, Landroid/widget/Button;

    .line 511
    .local v18, "l_closeButton":Landroid/widget/Button;
    new-instance v2, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$2$1;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$2;->val$p_ctx:Landroid/content/Context;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3, v15}, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$2$1;-><init>(Lcom/iflex/fcat/mobile/android/infra/BaseActivity$2;Landroid/content/Context;Landroid/widget/LinearLayout;)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 536
    invoke-virtual/range {v28 .. v28}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v14

    .line 537
    .local v14, "e":Ljava/util/Enumeration;
    :cond_7
    :goto_3
    invoke-interface {v14}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-nez v2, :cond_9

    .line 681
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getLayoutCurvedlisttotaltransaction()I

    move-result v2

    invoke-virtual {v15, v2}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 682
    invoke-virtual {v15}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v2

    if-nez v2, :cond_8

    .line 683
    const/16 v2, 0x8

    invoke-virtual {v15, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 686
    :cond_8
    const/4 v2, 0x0

    invoke-virtual {v15, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 687
    const/4 v2, 0x1

    invoke-virtual {v15, v2}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    .line 688
    const/4 v2, 0x1

    invoke-virtual {v15, v2}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 689
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$2;->val$p_ctx:Landroid/content/Context;

    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getAnimSlideTopToBottom()I

    move-result v3

    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v13

    .line 691
    .restart local v13    # "anim":Landroid/view/animation/Animation;
    invoke-virtual {v15, v13}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_0

    .line 539
    .end local v13    # "anim":Landroid/view/animation/Animation;
    :cond_9
    invoke-interface {v14}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Ljava/lang/String;

    .line 541
    .local v25, "l_keyName":Ljava/lang/String;
    move-object/from16 v0, v28

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Ljava/util/ArrayList;

    .line 543
    .local v26, "l_menuh2vals":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 546
    .local v8, "l_arr":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;>;"
    const/16 v24, 0x0

    .local v24, "l_k":I
    :goto_4
    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->size()I

    move-result v2

    move/from16 v0, v24

    if-lt v0, v2, :cond_c

    .line 560
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDFooterpopupheaderlabel()I

    move-result v2

    invoke-virtual {v15, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v29

    check-cast v29, Landroid/widget/TextView;

    .line 561
    .local v29, "l_textHeader":Landroid/widget/TextView;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$2;->val$l_textName:Ljava/lang/String;

    move-object/from16 v0, v29

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 562
    sget-boolean v2, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->customfontused:Z

    if-eqz v2, :cond_a

    .line 563
    sget-object v2, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->defHederFont:Landroid/graphics/Typeface;

    move-object/from16 v0, v29

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 565
    :cond_a
    new-instance v5, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$2$2;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$2;->this$0:Lcom/iflex/fcat/mobile/android/infra/BaseActivity;

    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getLayoutFooterpopuplistitems()I

    move-result v9

    .line 566
    const/4 v2, 0x3

    new-array v10, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "Imagename"

    aput-object v3, v10, v2

    const/4 v2, 0x1

    const-string v3, "Hidden"

    aput-object v3, v10, v2

    const/4 v2, 0x2

    const-string v3, "Label"

    aput-object v3, v10, v2

    .line 567
    const/4 v2, 0x3

    new-array v11, v2, [I

    const/4 v2, 0x0

    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDFooterpopupimage()I

    move-result v3

    aput v3, v11, v2

    const/4 v2, 0x1

    .line 568
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDFooterpopuphiddenfield()I

    move-result v3

    aput v3, v11, v2

    const/4 v2, 0x2

    .line 569
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDFooterpopuplabel()I

    move-result v3

    aput v3, v11, v2

    move-object/from16 v6, p0

    move-object v12, v8

    .line 565
    invoke-direct/range {v5 .. v12}, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$2$2;-><init>(Lcom/iflex/fcat/mobile/android/infra/BaseActivity$2;Landroid/content/Context;Ljava/util/List;I[Ljava/lang/String;[ILjava/util/ArrayList;)V

    .line 591
    .local v5, "l_adapter":Landroid/widget/ListAdapter;
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDFooterpopuplist()I

    move-result v2

    invoke-virtual {v15, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v20

    check-cast v20, Landroid/widget/ListView;

    .line 592
    .local v20, "l_footerList":Landroid/widget/ListView;
    sget-boolean v2, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->listcustomsepused:Z

    if-eqz v2, :cond_b

    .line 593
    const/4 v2, 0x0

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 595
    :cond_b
    if-eqz v20, :cond_7

    .line 596
    move-object/from16 v0, v20

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 597
    new-instance v2, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$2$3;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$2;->val$p_ctx:Landroid/content/Context;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3}, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$2$3;-><init>(Lcom/iflex/fcat/mobile/android/infra/BaseActivity$2;Landroid/content/Context;)V

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto/16 :goto_3

    .line 548
    .end local v5    # "l_adapter":Landroid/widget/ListAdapter;
    .end local v20    # "l_footerList":Landroid/widget/ListView;
    .end local v29    # "l_textHeader":Landroid/widget/TextView;
    :cond_c
    move-object/from16 v0, v26

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/String;

    .line 549
    .local v17, "l_btnKeyname":Ljava/lang/String;
    new-instance v22, Ljava/util/HashMap;

    invoke-direct/range {v22 .. v22}, Ljava/util/HashMap;-><init>()V

    .line 551
    .local v22, "l_hm":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$2;->this$0:Lcom/iflex/fcat/mobile/android/infra/BaseActivity;

    invoke-virtual {v2}, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v6, "drawable"

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$2;->this$0:Lcom/iflex/fcat/mobile/android/infra/BaseActivity;

    invoke-virtual {v7}, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v3, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v23

    .line 552
    .local v23, "l_imageResourceId":I
    if-nez v23, :cond_d

    .line 553
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$2;->this$0:Lcom/iflex/fcat/mobile/android/infra/BaseActivity;

    invoke-virtual {v2}, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "deftxn"

    const-string v6, "drawable"

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$2;->this$0:Lcom/iflex/fcat/mobile/android/infra/BaseActivity;

    invoke-virtual {v7}, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v3, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v23

    .line 554
    :cond_d
    const-string v2, "Imagename"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v0, v23

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v22

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    const-string v3, "Label"

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$2;->this$0:Lcom/iflex/fcat/mobile/android/infra/BaseActivity;

    iget-object v2, v2, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v2, v2, Lcom/iflex/fcat/mobile/android/infra/Global;->menu3ht:Ljava/util/Hashtable;

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v0, v22

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    const-string v2, "Hidden"

    move-object/from16 v0, v22

    move-object/from16 v1, v17

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    move-object/from16 v0, v22

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 546
    add-int/lit8 v24, v24, 0x1

    goto/16 :goto_4
.end method
