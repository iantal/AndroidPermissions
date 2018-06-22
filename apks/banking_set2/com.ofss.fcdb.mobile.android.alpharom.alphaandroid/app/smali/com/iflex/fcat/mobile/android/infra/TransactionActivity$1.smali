.class Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$1;
.super Landroid/os/Handler;
.source "TransactionActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;


# direct methods
.method constructor <init>(Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$1;->this$0:Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

    .line 321
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$1;)Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;
    .locals 1

    .prologue
    .line 321
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$1;->this$0:Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

    return-object v0
.end method

.method private exitApp()V
    .locals 1

    .prologue
    .line 737
    :try_start_0
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$1;->this$0:Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

    invoke-static {v0}, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->access$0(Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;)Lcom/iflex/fcat/mobile/android/infra/Global;

    move-result-object v0

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/Global;->txn_act:Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

    if-eqz v0, :cond_0

    .line 738
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$1;->this$0:Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

    invoke-static {v0}, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->access$0(Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;)Lcom/iflex/fcat/mobile/android/infra/Global;

    move-result-object v0

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/Global;->txn_act:Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

    invoke-virtual {v0}, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->finish()V

    .line 739
    :cond_0
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$1;->this$0:Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

    invoke-static {v0}, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->access$0(Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;)Lcom/iflex/fcat/mobile/android/infra/Global;

    move-result-object v0

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/Global;->menu_act:Lcom/iflex/fcat/mobile/android/infra/TemplateTwo;

    if-eqz v0, :cond_1

    .line 740
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$1;->this$0:Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

    invoke-static {v0}, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->access$0(Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;)Lcom/iflex/fcat/mobile/android/infra/Global;

    move-result-object v0

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/Global;->menu_act:Lcom/iflex/fcat/mobile/android/infra/TemplateTwo;

    invoke-virtual {v0}, Lcom/iflex/fcat/mobile/android/infra/TemplateTwo;->finish()V

    .line 741
    :cond_1
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$1;->this$0:Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

    invoke-static {v0}, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->access$0(Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;)Lcom/iflex/fcat/mobile/android/infra/Global;

    move-result-object v0

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/Global;->atm_act:Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity;

    if-eqz v0, :cond_2

    .line 742
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$1;->this$0:Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

    invoke-static {v0}, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->access$0(Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;)Lcom/iflex/fcat/mobile/android/infra/Global;

    move-result-object v0

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/Global;->atm_act:Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity;

    invoke-virtual {v0}, Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity;->finish()V

    .line 743
    :cond_2
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$1;->this$0:Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

    invoke-virtual {v0}, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 749
    :goto_0
    return-void

    .line 745
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 17
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 324
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$1;->this$0:Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

    invoke-static {v13}, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->access$0(Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;)Lcom/iflex/fcat/mobile/android/infra/Global;

    move-result-object v13

    iget-boolean v13, v13, Lcom/iflex/fcat/mobile/android/infra/Global;->logoffFlag:Z

    if-nez v13, :cond_0

    .line 326
    :try_start_0
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$1;->this$0:Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

    invoke-static {v13}, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->access$1(Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;)Lcom/iflex/fcat/mobile/android/infra/CustomProgressDialog;

    move-result-object v13

    invoke-virtual {v13}, Lcom/iflex/fcat/mobile/android/infra/CustomProgressDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 333
    :cond_0
    :goto_0
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$1;->this$0:Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

    invoke-static {v13}, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->access$0(Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;)Lcom/iflex/fcat/mobile/android/infra/Global;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$1;->this$0:Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

    iget-object v14, v14, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->l_appHelper:Lcom/iflex/fcat/mobile/android/infra/AppHelper;

    invoke-virtual {v14}, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->isRTLLanguage()Ljava/lang/Boolean;

    move-result-object v14

    iput-object v14, v13, Lcom/iflex/fcat/mobile/android/infra/Global;->isRTL:Ljava/lang/Boolean;

    .line 334
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$1;->this$0:Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

    invoke-static {v13}, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->access$0(Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;)Lcom/iflex/fcat/mobile/android/infra/Global;

    move-result-object v13

    const/4 v14, 0x0

    iput-boolean v14, v13, Lcom/iflex/fcat/mobile/android/infra/Global;->logoffFlag:Z

    .line 335
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$1;->this$0:Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

    invoke-static {v13}, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->access$0(Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;)Lcom/iflex/fcat/mobile/android/infra/Global;

    move-result-object v13

    iget-object v13, v13, Lcom/iflex/fcat/mobile/android/infra/Global;->nextScreenParams:Ljava/util/Hashtable;

    const-string v14, "fldRequestId"

    invoke-virtual {v13, v14}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 336
    const-string v14, "RRLGF01"

    .line 335
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    .line 336
    if-eqz v13, :cond_1

    .line 337
    invoke-direct/range {p0 .. p0}, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$1;->exitApp()V

    .line 339
    :cond_1
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$1;->this$0:Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

    iget-object v13, v13, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->l_text:Ljava/lang/String;

    if-nez v13, :cond_2

    .line 340
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$1;->this$0:Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

    invoke-static {v13}, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->access$0(Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;)Lcom/iflex/fcat/mobile/android/infra/Global;

    move-result-object v13

    iget-object v13, v13, Lcom/iflex/fcat/mobile/android/infra/Global;->errorMsg:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$1;->this$0:Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

    invoke-static {v14}, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->access$0(Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;)Lcom/iflex/fcat/mobile/android/infra/Global;

    move-result-object v14

    iget-object v14, v14, Lcom/iflex/fcat/mobile/android/infra/Global;->curr_ctx:Landroid/content/Context;

    .line 341
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getStringMessageNoConnectionError()I

    move-result v15

    invoke-virtual {v14, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 340
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 353
    new-instance v4, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$1;->this$0:Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

    invoke-static {v13}, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->access$0(Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;)Lcom/iflex/fcat/mobile/android/infra/Global;

    move-result-object v13

    iget-object v13, v13, Lcom/iflex/fcat/mobile/android/infra/Global;->curr_ctx:Landroid/content/Context;

    invoke-direct {v4, v13}, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;-><init>(Landroid/content/Context;)V

    .line 354
    .local v4, "l_alert":Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getStringMessageError()I

    move-result v13

    invoke-virtual {v4, v13}, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;->setTitle(I)V

    .line 355
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getStringMessageNoConnectionError()I

    move-result v13

    invoke-virtual {v4, v13}, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;->setMessage(I)V

    .line 356
    invoke-virtual {v4}, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;->show()V

    .line 359
    .end local v4    # "l_alert":Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;
    :cond_2
    :try_start_1
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$1;->this$0:Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

    invoke-static {v13}, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->access$0(Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;)Lcom/iflex/fcat/mobile/android/infra/Global;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$1;->this$0:Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

    iget-object v14, v14, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->l_text:Ljava/lang/String;

    invoke-static {v14}, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->loadStringToDoc(Ljava/lang/String;)Lorg/w3c/dom/Document;

    move-result-object v14

    iput-object v14, v13, Lcom/iflex/fcat/mobile/android/infra/Global;->doc:Lorg/w3c/dom/Document;

    .line 361
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$1;->this$0:Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

    invoke-static {v13}, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->access$0(Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;)Lcom/iflex/fcat/mobile/android/infra/Global;

    move-result-object v13

    iget-object v13, v13, Lcom/iflex/fcat/mobile/android/infra/Global;->doc:Lorg/w3c/dom/Document;

    invoke-interface {v13}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object v13

    invoke-interface {v13}, Lorg/w3c/dom/Element;->normalize()V

    .line 363
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$1;->this$0:Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

    invoke-static {v13}, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->access$0(Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;)Lcom/iflex/fcat/mobile/android/infra/Global;

    move-result-object v13

    iget-object v13, v13, Lcom/iflex/fcat/mobile/android/infra/Global;->doc:Lorg/w3c/dom/Document;

    const-string v14, "F"

    invoke-interface {v13, v14}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v13

    const/4 v14, 0x0

    invoke-interface {v13, v14}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v13

    if-eqz v13, :cond_3

    .line 364
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$1;->this$0:Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

    invoke-static {v13}, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->access$0(Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;)Lcom/iflex/fcat/mobile/android/infra/Global;

    move-result-object v13

    iget-object v13, v13, Lcom/iflex/fcat/mobile/android/infra/Global;->doc:Lorg/w3c/dom/Document;

    .line 365
    const-string v14, "F"

    invoke-interface {v13, v14}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v13

    const/4 v14, 0x0

    invoke-interface {v13, v14}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v13

    invoke-interface {v13}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v7

    .line 367
    .local v7, "l_nl2":Lorg/w3c/dom/NodeList;
    const/4 v6, 0x0

    .local v6, "l_k":I
    :goto_1
    invoke-interface {v7}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v13

    if-lt v6, v13, :cond_6

    .line 701
    .end local v6    # "l_k":I
    .end local v7    # "l_nl2":Lorg/w3c/dom/NodeList;
    :cond_3
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$1;->this$0:Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

    invoke-static {v13}, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->access$0(Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;)Lcom/iflex/fcat/mobile/android/infra/Global;

    move-result-object v13

    iget v13, v13, Lcom/iflex/fcat/mobile/android/infra/Global;->selectedOption1:I

    const/4 v14, 0x1

    if-ne v13, v14, :cond_5

    .line 702
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$1;->this$0:Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

    invoke-virtual {v13}, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->finish()V

    .line 703
    new-instance v11, Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$1;->this$0:Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

    invoke-static {v13}, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->access$0(Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;)Lcom/iflex/fcat/mobile/android/infra/Global;

    move-result-object v13

    iget-object v13, v13, Lcom/iflex/fcat/mobile/android/infra/Global;->curr_ctx:Landroid/content/Context;

    invoke-direct {v11, v13}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 704
    .local v11, "l_vw1":Landroid/view/View;
    new-instance v12, Landroid/content/Intent;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    .line 705
    const-class v14, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

    .line 704
    invoke-direct {v12, v13, v14}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 706
    .local v12, "myIntent":Landroid/content/Intent;
    const/high16 v13, 0x4000000

    invoke-virtual {v12, v13}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 707
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$1;->this$0:Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

    invoke-static {v13}, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->access$0(Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;)Lcom/iflex/fcat/mobile/android/infra/Global;

    move-result-object v13

    iget-object v13, v13, Lcom/iflex/fcat/mobile/android/infra/Global;->menu_act:Lcom/iflex/fcat/mobile/android/infra/TemplateTwo;

    if-eqz v13, :cond_4

    .line 708
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$1;->this$0:Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

    invoke-static {v13}, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->access$0(Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;)Lcom/iflex/fcat/mobile/android/infra/Global;

    move-result-object v13

    iget-object v13, v13, Lcom/iflex/fcat/mobile/android/infra/Global;->menu_act:Lcom/iflex/fcat/mobile/android/infra/TemplateTwo;

    invoke-virtual {v13}, Lcom/iflex/fcat/mobile/android/infra/TemplateTwo;->finish()V

    .line 710
    :cond_4
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13, v12}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 732
    .end local v11    # "l_vw1":Landroid/view/View;
    .end local v12    # "myIntent":Landroid/content/Intent;
    :cond_5
    :goto_2
    return-void

    .line 368
    .restart local v6    # "l_k":I
    .restart local v7    # "l_nl2":Lorg/w3c/dom/NodeList;
    :cond_6
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$1;->this$0:Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

    invoke-interface {v7, v6}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v14

    invoke-interface {v14}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v14

    iput-object v14, v13, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->nl3:Lorg/w3c/dom/NodeList;

    .line 369
    sget-object v13, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "nodce value "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v7, v6}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v15

    invoke-interface {v15}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 370
    invoke-interface {v7, v6}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v13

    invoke-interface {v13}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v13

    const-string v14, "H"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_25

    .line 372
    invoke-interface {v7, v6}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v13

    .line 373
    invoke-interface {v13}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v8

    .line 375
    .local v8, "l_nnm1":Lorg/w3c/dom/NamedNodeMap;
    const-string v13, "t"

    invoke-interface {v8, v13}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v13

    invoke-interface {v13}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v13

    .line 376
    const-string v14, "0"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_7

    const-string v13, "t"

    invoke-interface {v8, v13}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v13

    .line 377
    invoke-interface {v13}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v13

    const-string v14, ""

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_13

    .line 378
    :cond_7
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$1;->this$0:Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

    invoke-static {v13}, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->access$0(Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;)Lcom/iflex/fcat/mobile/android/infra/Global;

    move-result-object v13

    iget-object v13, v13, Lcom/iflex/fcat/mobile/android/infra/Global;->udfFields:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->clear()V

    .line 380
    const-string v13, "tz"

    invoke-interface {v8, v13}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v13

    if-eqz v13, :cond_8

    .line 381
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$1;->this$0:Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

    invoke-static {v13}, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->access$0(Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;)Lcom/iflex/fcat/mobile/android/infra/Global;

    move-result-object v13

    .line 382
    const-string v14, "tz"

    invoke-interface {v8, v14}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v14

    invoke-interface {v14}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v14

    .line 381
    iput-object v14, v13, Lcom/iflex/fcat/mobile/android/infra/Global;->tz:Ljava/lang/String;

    .line 385
    :cond_8
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$1;->this$0:Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

    invoke-static {v13}, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->access$0(Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;)Lcom/iflex/fcat/mobile/android/infra/Global;

    move-result-object v13

    iget-boolean v13, v13, Lcom/iflex/fcat/mobile/android/infra/Global;->isAddingFav:Z

    if-nez v13, :cond_9

    .line 387
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$1;->this$0:Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

    invoke-static {v13}, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->access$0(Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;)Lcom/iflex/fcat/mobile/android/infra/Global;

    move-result-object v13

    iget-object v13, v13, Lcom/iflex/fcat/mobile/android/infra/Global;->nextScreenParams:Ljava/util/Hashtable;

    invoke-virtual {v13}, Ljava/util/Hashtable;->clear()V

    .line 388
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$1;->this$0:Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

    invoke-static {v13}, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->access$0(Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;)Lcom/iflex/fcat/mobile/android/infra/Global;

    move-result-object v13

    iget-object v13, v13, Lcom/iflex/fcat/mobile/android/infra/Global;->etListPwd:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->clear()V

    .line 389
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$1;->this$0:Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

    invoke-static {v13}, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->access$0(Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;)Lcom/iflex/fcat/mobile/android/infra/Global;

    move-result-object v13

    iget-object v13, v13, Lcom/iflex/fcat/mobile/android/infra/Global;->attachmentList:Ljava/util/Hashtable;

    invoke-virtual {v13}, Ljava/util/Hashtable;->clear()V

    .line 393
    :cond_9
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$1;->this$0:Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

    invoke-static {v13}, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->access$0(Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;)Lcom/iflex/fcat/mobile/android/infra/Global;

    move-result-object v13

    iget-object v13, v13, Lcom/iflex/fcat/mobile/android/infra/Global;->nextScreenParams:Ljava/util/Hashtable;

    .line 394
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$1;->this$0:Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

    invoke-static {v14}, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->access$0(Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;)Lcom/iflex/fcat/mobile/android/infra/Global;

    move-result-object v14

    iget-object v14, v14, Lcom/iflex/fcat/mobile/android/infra/Global;->customProperties:Ljava/util/Properties;

    .line 395
    const-string v15, "PARAM.NAME.REQUESTID"

    invoke-virtual {v14, v15}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 396
    const-string v15, ""

    .line 394
    invoke-virtual {v13, v14, v15}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    const-string v13, "r"

    invoke-interface {v8, v13}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v13

    if-eqz v13, :cond_e

    .line 410
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$1;->this$0:Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

    invoke-static {v13}, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->access$0(Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;)Lcom/iflex/fcat/mobile/android/infra/Global;

    move-result-object v13

    iget v13, v13, Lcom/iflex/fcat/mobile/android/infra/Global;->selectedOption1:I

    if-nez v13, :cond_e

    .line 412
    const-string v13, "r"

    invoke-interface {v8, v13}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v13

    .line 413
    invoke-interface {v13}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v13

    .line 414
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$1;->this$0:Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

    invoke-static {v14}, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->access$0(Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;)Lcom/iflex/fcat/mobile/android/infra/Global;

    move-result-object v14

    iget-object v14, v14, Lcom/iflex/fcat/mobile/android/infra/Global;->customProperties:Ljava/util/Properties;

    .line 415
    const-string v15, "PARAM.VALUE.REQUESTID.MNU"

    invoke-virtual {v14, v15}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 414
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    .line 415
    if-eqz v13, :cond_a

    .line 416
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$1;->this$0:Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

    invoke-static {v13}, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->access$0(Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;)Lcom/iflex/fcat/mobile/android/infra/Global;

    move-result-object v13

    .line 417
    const-string v14, "r"

    invoke-interface {v8, v14}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v14

    .line 418
    invoke-interface {v14}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v14

    .line 416
    iput-object v14, v13, Lcom/iflex/fcat/mobile/android/infra/Global;->nextScreenID:Ljava/lang/String;

    .line 419
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$1;->this$0:Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

    invoke-static {v13}, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->access$0(Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;)Lcom/iflex/fcat/mobile/android/infra/Global;

    move-result-object v13

    iget-object v13, v13, Lcom/iflex/fcat/mobile/android/infra/Global;->nextScreenParams:Ljava/util/Hashtable;

    .line 420
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$1;->this$0:Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

    invoke-static {v14}, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->access$0(Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;)Lcom/iflex/fcat/mobile/android/infra/Global;

    move-result-object v14

    iget-object v14, v14, Lcom/iflex/fcat/mobile/android/infra/Global;->customProperties:Ljava/util/Properties;

    .line 421
    const-string v15, "PARAM.NAME.REQUESTID"

    invoke-virtual {v14, v15}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 422
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$1;->this$0:Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

    invoke-static {v15}, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->access$0(Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;)Lcom/iflex/fcat/mobile/android/infra/Global;

    move-result-object v15

    iget-object v15, v15, Lcom/iflex/fcat/mobile/android/infra/Global;->customProperties:Ljava/util/Properties;

    .line 423
    const-string v16, "PARAM.VALUE.REQUESTID.MNU"

    invoke-virtual/range {v15 .. v16}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 420
    invoke-virtual {v13, v14, v15}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$1;->this$0:Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

    invoke-static {v13}, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->access$0(Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;)Lcom/iflex/fcat/mobile/android/infra/Global;

    move-result-object v13

    iget-object v13, v13, Lcom/iflex/fcat/mobile/android/infra/Global;->txn_curr:Ljava/util/ArrayList;

    const-string v14, "MNU"

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 427
    :cond_a
    const-string v13, "fn"

    invoke-interface {v8, v13}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v13

    if-eqz v13, :cond_b

    .line 428
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$1;->this$0:Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

    invoke-static {v13}, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->access$0(Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;)Lcom/iflex/fcat/mobile/android/infra/Global;

    move-result-object v13

    .line 429
    const-string v14, "fn"

    invoke-interface {v8, v14}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v14

    .line 430
    invoke-interface {v14}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v14

    .line 428
    iput-object v14, v13, Lcom/iflex/fcat/mobile/android/infra/Global;->name:Ljava/lang/String;

    .line 441
    :cond_b
    :goto_3
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$1;->this$0:Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

    invoke-static {v13}, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->access$0(Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;)Lcom/iflex/fcat/mobile/android/infra/Global;

    move-result-object v13

    iget-boolean v13, v13, Lcom/iflex/fcat/mobile/android/infra/Global;->isAddingFav:Z

    if-eqz v13, :cond_d

    .line 442
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$1;->this$0:Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

    invoke-static {v13}, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->access$0(Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;)Lcom/iflex/fcat/mobile/android/infra/Global;

    move-result-object v13

    iget-object v13, v13, Lcom/iflex/fcat/mobile/android/infra/Global;->nextScreenParams:Ljava/util/Hashtable;

    .line 443
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$1;->this$0:Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

    invoke-static {v14}, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->access$0(Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;)Lcom/iflex/fcat/mobile/android/infra/Global;

    move-result-object v14

    iget-object v14, v14, Lcom/iflex/fcat/mobile/android/infra/Global;->customProperties:Ljava/util/Properties;

    .line 444
    const-string v15, "PARAM.NAME.FAV"

    invoke-virtual {v14, v15}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 443
    invoke-virtual {v13, v14}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 445
    const-string v14, "Y"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_f

    .line 446
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$1;->this$0:Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

    invoke-static {v13}, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->access$0(Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;)Lcom/iflex/fcat/mobile/android/infra/Global;

    move-result-object v13

    iget-object v13, v13, Lcom/iflex/fcat/mobile/android/infra/Global;->favTxnList:Ljava/util/LinkedHashMap;

    .line 447
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$1;->this$0:Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

    invoke-static {v14}, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->access$0(Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;)Lcom/iflex/fcat/mobile/android/infra/Global;

    move-result-object v14

    iget-object v14, v14, Lcom/iflex/fcat/mobile/android/infra/Global;->nextScreenID:Ljava/lang/String;

    .line 448
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$1;->this$0:Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

    invoke-static {v15}, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->access$0(Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;)Lcom/iflex/fcat/mobile/android/infra/Global;

    move-result-object v15

    iget-object v15, v15, Lcom/iflex/fcat/mobile/android/infra/Global;->menu3ht:Ljava/util/Hashtable;

    .line 449
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$1;->this$0:Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->access$0(Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;)Lcom/iflex/fcat/mobile/android/infra/Global;

    move-result-object v16

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/Global;->nextScreenID:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-virtual/range {v15 .. v16}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    .line 447
    invoke-virtual {v13, v14, v15}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$1;->this$0:Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

    invoke-static {v13}, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->access$0(Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;)Lcom/iflex/fcat/mobile/android/infra/Global;

    move-result-object v13

    iget-object v13, v13, Lcom/iflex/fcat/mobile/android/infra/Global;->l_favButton:Landroid/widget/Button;

    .line 451
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getDrawableF1()I

    move-result v14

    invoke-virtual {v13, v14}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 458
    :goto_4
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$1;->this$0:Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

    invoke-static {v13}, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->access$0(Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;)Lcom/iflex/fcat/mobile/android/infra/Global;

    move-result-object v13

    const/4 v14, 0x0

    iput-boolean v14, v13, Lcom/iflex/fcat/mobile/android/infra/Global;->isAddingFav:Z

    .line 460
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$1;->this$0:Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$1;->this$0:Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

    invoke-static {v14}, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->access$0(Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;)Lcom/iflex/fcat/mobile/android/infra/Global;

    move-result-object v14

    iget-object v14, v14, Lcom/iflex/fcat/mobile/android/infra/Global;->doc:Lorg/w3c/dom/Document;

    .line 461
    const-string v15, "F"

    invoke-interface {v14, v15}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v14

    const/4 v15, 0x0

    invoke-interface {v14, v15}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v14

    .line 462
    invoke-interface {v14}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v14

    .line 460
    iput-object v14, v13, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->nl3:Lorg/w3c/dom/NodeList;

    .line 463
    const/4 v5, 0x0

    .local v5, "l_j":I
    :goto_5
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$1;->this$0:Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

    iget-object v13, v13, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->nl3:Lorg/w3c/dom/NodeList;

    invoke-interface {v13}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v13

    if-lt v5, v13, :cond_10

    .line 479
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$1;->this$0:Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

    invoke-static {v13}, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->access$0(Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;)Lcom/iflex/fcat/mobile/android/infra/Global;

    move-result-object v13

    iget-object v13, v13, Lcom/iflex/fcat/mobile/android/infra/Global;->errorMsg:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-eqz v13, :cond_d

    .line 480
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$1;->this$0:Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

    iget-object v13, v13, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->l_errButton:Landroid/widget/Button;

    if-eqz v13, :cond_c

    .line 481
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$1;->this$0:Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

    iget-object v13, v13, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->l_errButton:Landroid/widget/Button;

    invoke-virtual {v13}, Landroid/widget/Button;->getVisibility()I

    move-result v13

    if-nez v13, :cond_12

    .line 482
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$1;->this$0:Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

    iget-object v13, v13, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->l_errButton:Landroid/widget/Button;

    .line 483
    const/4 v14, 0x4

    invoke-virtual {v13, v14}, Landroid/widget/Button;->setVisibility(I)V

    .line 489
    :cond_c
    :goto_6
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$1;->this$0:Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

    invoke-static {v13}, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->access$2(Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;)V

    .line 491
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$1;->this$0:Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

    iget-object v13, v13, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->l_errButton:Landroid/widget/Button;

    if-eqz v13, :cond_d

    .line 492
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$1;->this$0:Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

    iget-object v13, v13, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->l_errButton:Landroid/widget/Button;

    .line 493
    new-instance v14, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$1$1;

    move-object/from16 v0, p0

    invoke-direct {v14, v0}, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$1$1;-><init>(Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$1;)V

    invoke-virtual {v13, v14}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 367
    .end local v5    # "l_j":I
    .end local v8    # "l_nnm1":Lorg/w3c/dom/NamedNodeMap;
    :cond_d
    :goto_7
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    .line 432
    .restart local v8    # "l_nnm1":Lorg/w3c/dom/NamedNodeMap;
    :cond_e
    const-string v13, "r"

    invoke-interface {v8, v13}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v13

    if-eqz v13, :cond_b

    .line 433
    const-string v13, "r"

    invoke-interface {v8, v13}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v13

    invoke-interface {v13}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v13

    .line 434
    const-string v14, "FCP"

    invoke-virtual {v13, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_b

    .line 435
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$1;->this$0:Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

    invoke-static {v13}, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->access$0(Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;)Lcom/iflex/fcat/mobile/android/infra/Global;

    move-result-object v13

    .line 436
    const-string v14, "r"

    invoke-interface {v8, v14}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v14

    .line 437
    invoke-interface {v14}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v14

    .line 435
    iput-object v14, v13, Lcom/iflex/fcat/mobile/android/infra/Global;->nextScreenID:Ljava/lang/String;

    .line 438
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$1;->this$0:Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

    invoke-static {v13}, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->access$0(Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;)Lcom/iflex/fcat/mobile/android/infra/Global;

    move-result-object v13

    iget-object v13, v13, Lcom/iflex/fcat/mobile/android/infra/Global;->txn_curr:Ljava/util/ArrayList;

    const-string v14, "FCP"

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3

    .line 712
    .end local v6    # "l_k":I
    .end local v7    # "l_nl2":Lorg/w3c/dom/NodeList;
    .end local v8    # "l_nnm1":Lorg/w3c/dom/NamedNodeMap;
    :catch_0
    move-exception v1

    .line 715
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_2

    .line 453
    .end local v1    # "e":Ljava/lang/Exception;
    .restart local v6    # "l_k":I
    .restart local v7    # "l_nl2":Lorg/w3c/dom/NodeList;
    .restart local v8    # "l_nnm1":Lorg/w3c/dom/NamedNodeMap;
    :cond_f
    :try_start_2
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$1;->this$0:Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

    invoke-static {v13}, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->access$0(Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;)Lcom/iflex/fcat/mobile/android/infra/Global;

    move-result-object v13

    iget-object v13, v13, Lcom/iflex/fcat/mobile/android/infra/Global;->favTxnList:Ljava/util/LinkedHashMap;

    .line 454
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$1;->this$0:Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

    invoke-static {v14}, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->access$0(Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;)Lcom/iflex/fcat/mobile/android/infra/Global;

    move-result-object v14

    iget-object v14, v14, Lcom/iflex/fcat/mobile/android/infra/Global;->nextScreenID:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$1;->this$0:Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

    invoke-static {v13}, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->access$0(Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;)Lcom/iflex/fcat/mobile/android/infra/Global;

    move-result-object v13

    iget-object v13, v13, Lcom/iflex/fcat/mobile/android/infra/Global;->l_favButton:Landroid/widget/Button;

    .line 456
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getDrawableF2()I

    move-result v14

    invoke-virtual {v13, v14}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto/16 :goto_4

    .line 464
    .restart local v5    # "l_j":I
    :cond_10
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$1;->this$0:Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

    iget-object v13, v13, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->nl3:Lorg/w3c/dom/NodeList;

    invoke-interface {v13, v5}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v13

    .line 465
    invoke-interface {v13}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v9

    .line 466
    .local v9, "l_nnm2":Lorg/w3c/dom/NamedNodeMap;
    const-string v13, "l"

    invoke-interface {v9, v13}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v13

    if-eqz v13, :cond_11

    .line 467
    const-string v13, "t"

    invoke-interface {v9, v13}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v13

    if-eqz v13, :cond_11

    .line 468
    const-string v13, "t"

    invoke-interface {v9, v13}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v13

    .line 469
    invoke-interface {v13}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v13

    const-string v14, "s"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_11

    .line 470
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$1;->this$0:Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

    invoke-static {v13}, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->access$0(Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;)Lcom/iflex/fcat/mobile/android/infra/Global;

    move-result-object v13

    iget-object v13, v13, Lcom/iflex/fcat/mobile/android/infra/Global;->errorMsg:Ljava/util/ArrayList;

    .line 473
    const-string v14, "l"

    .line 472
    invoke-interface {v9, v14}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v14

    .line 474
    invoke-interface {v14}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v14

    .line 471
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 463
    :cond_11
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_5

    .line 485
    .end local v9    # "l_nnm2":Lorg/w3c/dom/NamedNodeMap;
    :cond_12
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$1;->this$0:Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

    iget-object v13, v13, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->l_errButton:Landroid/widget/Button;

    .line 486
    const/4 v14, 0x0

    invoke-virtual {v13, v14}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_6

    .line 502
    .end local v5    # "l_j":I
    :cond_13
    const-string v13, "t"

    invoke-interface {v8, v13}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v13

    invoke-interface {v13}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v13

    .line 503
    const-string v14, "2"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_17

    .line 505
    const/4 v5, 0x0

    .restart local v5    # "l_j":I
    :goto_8
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$1;->this$0:Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

    iget-object v13, v13, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->nl3:Lorg/w3c/dom/NodeList;

    invoke-interface {v13}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v13

    if-lt v5, v13, :cond_14

    .line 527
    const-string v2, ""

    .line 528
    .local v2, "err":Ljava/lang/String;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_9
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$1;->this$0:Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

    invoke-static {v13}, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->access$0(Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;)Lcom/iflex/fcat/mobile/android/infra/Global;

    move-result-object v13

    iget-object v13, v13, Lcom/iflex/fcat/mobile/android/infra/Global;->errorMsg:Ljava/util/ArrayList;

    .line 529
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    .line 528
    if-ge v3, v13, :cond_d

    .line 530
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$1;->this$0:Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

    invoke-static {v14}, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->access$0(Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;)Lcom/iflex/fcat/mobile/android/infra/Global;

    move-result-object v14

    iget-object v14, v14, Lcom/iflex/fcat/mobile/android/infra/Global;->errorMsg:Ljava/util/ArrayList;

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v13

    .line 531
    const-string v14, "\n"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    .line 530
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 529
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 506
    .end local v2    # "err":Ljava/lang/String;
    .end local v3    # "i":I
    :cond_14
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$1;->this$0:Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

    iget-object v13, v13, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->nl3:Lorg/w3c/dom/NodeList;

    invoke-interface {v13, v5}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v13

    .line 507
    invoke-interface {v13}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v9

    .line 508
    .restart local v9    # "l_nnm2":Lorg/w3c/dom/NamedNodeMap;
    const-string v13, "l"

    invoke-interface {v9, v13}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v13

    if-eqz v13, :cond_16

    .line 509
    const-string v13, "t"

    invoke-interface {v9, v13}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v13

    if-eqz v13, :cond_16

    .line 511
    const-string v13, "t"

    invoke-interface {v9, v13}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v13

    .line 512
    invoke-interface {v13}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v13

    const-string v14, "e"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_15

    .line 513
    const-string v13, "t"

    invoke-interface {v9, v13}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v13

    .line 514
    invoke-interface {v13}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v13

    .line 515
    const-string v14, "w"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_15

    .line 516
    const-string v13, "t"

    invoke-interface {v9, v13}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v13

    .line 517
    invoke-interface {v13}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v13

    .line 518
    const-string v14, "s"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_16

    .line 519
    :cond_15
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$1;->this$0:Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

    invoke-static {v13}, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->access$0(Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;)Lcom/iflex/fcat/mobile/android/infra/Global;

    move-result-object v13

    iget-object v13, v13, Lcom/iflex/fcat/mobile/android/infra/Global;->errorMsg:Ljava/util/ArrayList;

    .line 520
    const-string v14, "l"

    invoke-interface {v9, v14}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v14

    .line 521
    invoke-interface {v14}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v14

    .line 519
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 522
    const/4 v13, 0x1

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    sput-object v13, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->sessionTerminated:Ljava/lang/Boolean;

    .line 505
    :cond_16
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_8

    .line 540
    .end local v5    # "l_j":I
    .end local v9    # "l_nnm2":Lorg/w3c/dom/NamedNodeMap;
    :cond_17
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$1;->this$0:Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

    iget-object v13, v13, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->nl3:Lorg/w3c/dom/NodeList;

    invoke-interface {v13}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v13

    if-nez v13, :cond_1f

    .line 542
    const/4 v5, 0x0

    .restart local v5    # "l_j":I
    :goto_a
    invoke-interface {v7}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v13

    if-lt v5, v13, :cond_1b

    .line 562
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$1;->this$0:Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

    invoke-static {v13}, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->access$0(Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;)Lcom/iflex/fcat/mobile/android/infra/Global;

    move-result-object v13

    iget-object v13, v13, Lcom/iflex/fcat/mobile/android/infra/Global;->errorMsg:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-eqz v13, :cond_19

    .line 563
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$1;->this$0:Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

    iget-object v13, v13, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->l_errButton:Landroid/widget/Button;

    if-eqz v13, :cond_18

    .line 564
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$1;->this$0:Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

    iget-object v13, v13, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->l_errButton:Landroid/widget/Button;

    invoke-virtual {v13}, Landroid/widget/Button;->getVisibility()I

    move-result v13

    if-nez v13, :cond_1e

    .line 565
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$1;->this$0:Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

    iget-object v13, v13, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->l_errButton:Landroid/widget/Button;

    .line 566
    const/4 v14, 0x4

    invoke-virtual {v13, v14}, Landroid/widget/Button;->setVisibility(I)V

    .line 573
    :cond_18
    :goto_b
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$1;->this$0:Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

    invoke-static {v13, v7}, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->access$3(Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;Lorg/w3c/dom/NodeList;)V

    .line 575
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$1;->this$0:Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

    iget-object v13, v13, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->l_errButton:Landroid/widget/Button;

    if-eqz v13, :cond_19

    .line 576
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$1;->this$0:Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

    iget-object v13, v13, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->l_errButton:Landroid/widget/Button;

    .line 577
    new-instance v14, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$1$2;

    move-object/from16 v0, p0

    invoke-direct {v14, v0, v7}, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$1$2;-><init>(Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$1;Lorg/w3c/dom/NodeList;)V

    invoke-virtual {v13, v14}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 626
    :cond_19
    :goto_c
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$1;->this$0:Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

    invoke-static {v13}, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->access$0(Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;)Lcom/iflex/fcat/mobile/android/infra/Global;

    move-result-object v13

    iget-object v13, v13, Lcom/iflex/fcat/mobile/android/infra/Global;->nextScreenParams:Ljava/util/Hashtable;

    .line 627
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$1;->this$0:Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

    invoke-static {v14}, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->access$0(Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;)Lcom/iflex/fcat/mobile/android/infra/Global;

    move-result-object v14

    iget-object v14, v14, Lcom/iflex/fcat/mobile/android/infra/Global;->customProperties:Ljava/util/Properties;

    .line 628
    const-string v15, "PARAM.NAME.REQUESTID"

    invoke-virtual {v14, v15}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 627
    invoke-virtual {v13, v14}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 629
    const-string v14, "LGN01"

    invoke-virtual {v13, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_1a

    .line 630
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$1;->this$0:Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

    invoke-static {v13}, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->access$0(Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;)Lcom/iflex/fcat/mobile/android/infra/Global;

    move-result-object v13

    const/4 v14, 0x1

    iput v14, v13, Lcom/iflex/fcat/mobile/android/infra/Global;->layout:I

    .line 631
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$1;->this$0:Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

    invoke-static {v13}, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->access$0(Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;)Lcom/iflex/fcat/mobile/android/infra/Global;

    move-result-object v13

    const/4 v14, 0x0

    iput v14, v13, Lcom/iflex/fcat/mobile/android/infra/Global;->selectedOption1:I

    .line 633
    :cond_1a
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$1;->this$0:Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

    iget-object v13, v13, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->l_appHelper:Lcom/iflex/fcat/mobile/android/infra/AppHelper;

    invoke-virtual {v13}, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->clearPasswordField()V

    .line 634
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$1;->this$0:Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

    invoke-static {v13}, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->access$0(Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;)Lcom/iflex/fcat/mobile/android/infra/Global;

    move-result-object v13

    const/4 v14, 0x0

    iput v14, v13, Lcom/iflex/fcat/mobile/android/infra/Global;->selectedOption1:I

    goto/16 :goto_7

    .line 543
    :cond_1b
    invoke-interface {v7, v5}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v13

    .line 544
    invoke-interface {v13}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v9

    .line 545
    .restart local v9    # "l_nnm2":Lorg/w3c/dom/NamedNodeMap;
    const-string v13, "l"

    invoke-interface {v9, v13}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v13

    if-eqz v13, :cond_1d

    .line 546
    const-string v13, "t"

    invoke-interface {v9, v13}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v13

    if-eqz v13, :cond_1d

    .line 548
    const-string v13, "t"

    invoke-interface {v9, v13}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v13

    invoke-interface {v13}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v13

    .line 549
    const-string v14, "e"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1c

    .line 550
    const-string v13, "t"

    invoke-interface {v9, v13}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v13

    .line 551
    invoke-interface {v13}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v13

    const-string v14, "w"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1c

    .line 552
    const-string v13, "t"

    invoke-interface {v9, v13}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v13

    .line 553
    invoke-interface {v13}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v13

    const-string v14, "s"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1d

    .line 554
    :cond_1c
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$1;->this$0:Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

    invoke-static {v13}, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->access$0(Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;)Lcom/iflex/fcat/mobile/android/infra/Global;

    move-result-object v13

    iget-object v13, v13, Lcom/iflex/fcat/mobile/android/infra/Global;->errorMsg:Ljava/util/ArrayList;

    .line 555
    const-string v14, "l"

    invoke-interface {v9, v14}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v14

    .line 556
    invoke-interface {v14}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v14

    .line 554
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 542
    :cond_1d
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_a

    .line 568
    .end local v9    # "l_nnm2":Lorg/w3c/dom/NamedNodeMap;
    :cond_1e
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$1;->this$0:Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

    iget-object v13, v13, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->l_errButton:Landroid/widget/Button;

    const/4 v14, 0x0

    invoke-virtual {v13, v14}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_b

    .line 587
    .end local v5    # "l_j":I
    :cond_1f
    const/4 v5, 0x0

    .restart local v5    # "l_j":I
    :goto_d
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$1;->this$0:Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

    iget-object v13, v13, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->nl3:Lorg/w3c/dom/NodeList;

    invoke-interface {v13}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v13

    if-lt v5, v13, :cond_21

    .line 605
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$1;->this$0:Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

    invoke-static {v13}, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->access$0(Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;)Lcom/iflex/fcat/mobile/android/infra/Global;

    move-result-object v13

    iget-object v13, v13, Lcom/iflex/fcat/mobile/android/infra/Global;->errorMsg:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-eqz v13, :cond_19

    .line 606
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$1;->this$0:Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

    iget-object v13, v13, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->l_errButton:Landroid/widget/Button;

    if-eqz v13, :cond_20

    .line 607
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$1;->this$0:Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

    iget-object v13, v13, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->l_errButton:Landroid/widget/Button;

    invoke-virtual {v13}, Landroid/widget/Button;->getVisibility()I

    move-result v13

    if-nez v13, :cond_24

    .line 608
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$1;->this$0:Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

    iget-object v13, v13, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->l_errButton:Landroid/widget/Button;

    .line 609
    const/4 v14, 0x4

    invoke-virtual {v13, v14}, Landroid/widget/Button;->setVisibility(I)V

    .line 614
    :cond_20
    :goto_e
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$1;->this$0:Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$1;->this$0:Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

    iget-object v14, v14, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->nl3:Lorg/w3c/dom/NodeList;

    invoke-static {v13, v14}, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->access$3(Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;Lorg/w3c/dom/NodeList;)V

    .line 615
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$1;->this$0:Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

    iget-object v13, v13, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->l_errButton:Landroid/widget/Button;

    if-eqz v13, :cond_19

    .line 616
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$1;->this$0:Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

    iget-object v13, v13, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->l_errButton:Landroid/widget/Button;

    .line 617
    new-instance v14, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$1$3;

    move-object/from16 v0, p0

    invoke-direct {v14, v0}, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$1$3;-><init>(Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$1;)V

    invoke-virtual {v13, v14}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_c

    .line 588
    :cond_21
    sget-object v13, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v14, "pRASHANT SHOWING ERROR 1"

    invoke-virtual {v13, v14}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 589
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$1;->this$0:Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

    iget-object v13, v13, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->nl3:Lorg/w3c/dom/NodeList;

    invoke-interface {v13, v5}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v13

    .line 590
    invoke-interface {v13}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v9

    .line 591
    .restart local v9    # "l_nnm2":Lorg/w3c/dom/NamedNodeMap;
    const-string v13, "l"

    invoke-interface {v9, v13}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v13

    if-eqz v13, :cond_23

    .line 592
    const-string v13, "t"

    invoke-interface {v9, v13}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v13

    if-eqz v13, :cond_23

    .line 593
    const-string v13, "t"

    invoke-interface {v9, v13}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v13

    invoke-interface {v13}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v13

    .line 594
    const-string v14, "e"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_22

    .line 595
    const-string v13, "t"

    invoke-interface {v9, v13}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v13

    .line 596
    invoke-interface {v13}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v13

    const-string v14, "w"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_22

    .line 597
    const-string v13, "t"

    invoke-interface {v9, v13}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v13

    .line 598
    invoke-interface {v13}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v13

    const-string v14, "s"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_23

    .line 599
    :cond_22
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$1;->this$0:Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

    invoke-static {v13}, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->access$0(Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;)Lcom/iflex/fcat/mobile/android/infra/Global;

    move-result-object v13

    iget-object v13, v13, Lcom/iflex/fcat/mobile/android/infra/Global;->errorMsg:Ljava/util/ArrayList;

    .line 600
    const-string v14, "l"

    invoke-interface {v9, v14}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v14

    .line 601
    invoke-interface {v14}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v14

    .line 599
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 587
    :cond_23
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_d

    .line 611
    .end local v9    # "l_nnm2":Lorg/w3c/dom/NamedNodeMap;
    :cond_24
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$1;->this$0:Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

    iget-object v13, v13, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->l_errButton:Landroid/widget/Button;

    const/4 v14, 0x0

    invoke-virtual {v13, v14}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_e

    .line 638
    .end local v5    # "l_j":I
    .end local v8    # "l_nnm1":Lorg/w3c/dom/NamedNodeMap;
    :cond_25
    invoke-interface {v7, v6}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v13

    invoke-interface {v13}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v13

    const-string v14, "I"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_27

    .line 643
    invoke-interface {v7, v6}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v13

    invoke-interface {v13}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v13

    .line 644
    const-string v14, "n"

    invoke-interface {v13, v14}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v13

    .line 645
    invoke-interface {v13}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v10

    .line 647
    .local v10, "l_node_name":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$1;->this$0:Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

    invoke-static {v13}, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->access$0(Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;)Lcom/iflex/fcat/mobile/android/infra/Global;

    move-result-object v13

    iget-object v13, v13, Lcom/iflex/fcat/mobile/android/infra/Global;->customProperties:Ljava/util/Properties;

    .line 648
    const-string v14, "PARAM.NAME.PASSENCR"

    invoke-virtual {v13, v14}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 647
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    .line 648
    if-eqz v13, :cond_26

    .line 650
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$1;->this$0:Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

    invoke-static {v13}, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->access$0(Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;)Lcom/iflex/fcat/mobile/android/infra/Global;

    move-result-object v13

    iget-object v13, v13, Lcom/iflex/fcat/mobile/android/infra/Global;->nextScreenParams:Ljava/util/Hashtable;

    .line 651
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$1;->this$0:Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

    invoke-static {v14}, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->access$0(Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;)Lcom/iflex/fcat/mobile/android/infra/Global;

    move-result-object v14

    iget-object v14, v14, Lcom/iflex/fcat/mobile/android/infra/Global;->customProperties:Ljava/util/Properties;

    .line 652
    const-string v15, "PARAM.NAME.PASSENCR"

    invoke-virtual {v14, v15}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 653
    invoke-interface {v7, v6}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v15

    invoke-interface {v15}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v15

    .line 654
    const-string v16, "v"

    invoke-interface/range {v15 .. v16}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v15

    .line 655
    invoke-interface {v15}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v15

    .line 651
    invoke-virtual {v13, v14, v15}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 658
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$1;->this$0:Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

    invoke-static {v13}, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->access$0(Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;)Lcom/iflex/fcat/mobile/android/infra/Global;

    move-result-object v13

    iget-object v13, v13, Lcom/iflex/fcat/mobile/android/infra/Global;->etListPwdName:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-nez v13, :cond_d

    .line 659
    new-instance v12, Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$1;->this$0:Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

    const-class v14, Lcom/iflex/fcat/mobile/android/infra/FCDBLoginTab;

    invoke-direct {v12, v13, v14}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 661
    .restart local v12    # "myIntent":Landroid/content/Intent;
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$1;->this$0:Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

    invoke-virtual {v13, v12}, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_7

    .line 664
    .end local v12    # "myIntent":Landroid/content/Intent;
    :cond_26
    const-string v13, "_rix"

    invoke-virtual {v10, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_d

    .line 665
    invoke-interface {v7, v6}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v13

    .line 666
    invoke-interface {v13}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v13

    .line 667
    const-string v14, "v"

    invoke-interface {v13, v14}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v13

    .line 668
    invoke-interface {v13}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    .line 665
    if-eqz v13, :cond_d

    .line 669
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$1;->this$0:Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

    invoke-static {v13}, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->access$0(Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;)Lcom/iflex/fcat/mobile/android/infra/Global;

    move-result-object v13

    iget-object v13, v13, Lcom/iflex/fcat/mobile/android/infra/Global;->nextScreenParams:Ljava/util/Hashtable;

    .line 671
    invoke-interface {v7, v6}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v14

    invoke-interface {v14}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v14

    .line 672
    const-string v15, "v"

    invoke-interface {v14, v15}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v14

    .line 673
    invoke-interface {v14}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v14

    .line 669
    invoke-virtual {v13, v10, v14}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    .line 680
    .end local v10    # "l_node_name":Ljava/lang/String;
    :cond_27
    invoke-interface {v7, v6}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v13

    invoke-interface {v13}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v13

    const-string v14, "X"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    .line 682
    invoke-interface {v7, v6}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v13

    invoke-interface {v13}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v13

    .line 683
    const-string v14, "n"

    invoke-interface {v13, v14}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v13

    .line 684
    invoke-interface {v13}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v10

    .line 686
    .restart local v10    # "l_node_name":Ljava/lang/String;
    const-string v13, "fldfav"

    invoke-virtual {v10, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_28

    .line 687
    const/4 v13, 0x1

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    sput-object v13, Lcom/iflex/fcat/mobile/android/infra/Global;->showFav:Ljava/lang/Boolean;

    goto/16 :goto_7

    .line 689
    :cond_28
    const-string v13, "fldnotify"

    invoke-virtual {v10, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_d

    .line 690
    const/4 v13, 0x1

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    sput-object v13, Lcom/iflex/fcat/mobile/android/infra/Global;->showNotifications:Ljava/lang/Boolean;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_7

    .line 328
    .end local v6    # "l_k":I
    .end local v7    # "l_nl2":Lorg/w3c/dom/NodeList;
    .end local v10    # "l_node_name":Ljava/lang/String;
    :catch_1
    move-exception v13

    goto/16 :goto_0
.end method
